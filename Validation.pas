//==============================================================================
// Unit to perform generic validation
//==============================================================================
// Author: T. M. Benhura
//------------------------------------------------------------------------------

unit Validation;

interface
uses Windows, Dialogs, Controls, StdCtrls, SysUtils, Classes, cxEdit, StrUtils;

// Permissible data types, combos are allowed
type TDataType = (
        dtDigit,
        dtAlpha,
        dtBlank,
        dtSymbol,
        dtWhiteSpace,
        dtDecimalPoint,
        dtNegative);

type TDataAllowed = set of TDataType;

const
        daDate = [dtDigit, dtSymbol, dtBlank];
        daAlpha = [dtAlpha, dtBlank, dtWhiteSpace];
        daStrictAlpha = [dtAlpha, dtBlank];
        daAlphanumeric = [dtAlpha, dtDigit, dtBlank, dtWhiteSpace];
        daStrictAlphanumeric = [dtAlpha, dtDigit, dtBlank];
        daInteger = [dtDigit, dtBlank];
        daNumeric = [dtDigit, dtDecimalPoint, dtBlank];
        daRealNumeric = [dtNegative, dtDigit, dtDecimalPoint, dtBlank];
        // Without blanks
        daDateNoBlank = [dtDigit, dtSymbol];
        daAlphaNoBlank = [dtAlpha, dtWhiteSpace];
        daStrictAlphaNoBlank = [dtAlpha];
        daAlphanumericNoBlank = [dtAlpha, dtDigit, dtWhiteSpace];
        daStrictAlphanumericNoBlank = [dtAlpha, dtDigit];
        daIntegerNoBlank = [dtDigit];
        daNumericNoBlank = [dtDigit, dtDecimalPoint];
        daRealNumericNoBlank = [dtNegative, dtDigit, dtDecimalPoint];


function ValidatedEx(text: String; mask: TDataAllowed; fieldName: String; var ErrorStrings: TStrings): Boolean;
function Validated(text: String; mask: TDataAllowed; fieldName: String = ''): Boolean;
function SilentValidated(text: String; mask: TDataAllowed; fieldName: String = ''): Boolean;
procedure OnKeyEventFilterInteger(Sender: TObject; var Key: Char);
procedure OnKeyEventFilterDecimal(Sender: TObject; var Key: Char);
procedure OnKeyEventExpandToNumber(Sender: TObject; var Key: Word;
  Shift: TShiftState);

implementation

procedure OnKeyEventExpandToNumber(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var
    value: Double;
begin
    // Perform key expansion
    with TcxCustomEdit (Sender) do begin
        // Expand thousands
        if (key in [Word('K') {*,Word('m')*}]) then begin
            if EditValue <> '' then begin
                value := StrToFloat(EditValue);
                EditValue := FloatToStr(value * 1000);
            end else begin
                EditValue := FloatToStr(1000);
            end;
            key := 0;
        // Expand millions
        end else if (key in [Word('M') {*,Word('m')*}]) then begin
            if EditValue <> '' then begin
                value := StrToFloat(EditValue);
                EditValue := FloatToStr(value * 1000000);
            end else begin
                EditValue := FloatToStr(1000000);
            end;
            key := 0;
        // Expand billions
        end else if (key in [Word('B'){*, Word('b')*}]) then begin
            if EditValue <> '' then begin
                value := StrToFloat(EditValue);
                EditValue := FloatToStr(value * 1000000000);
            end else begin
                EditValue := FloatToStr(1000000000);
            end;
            key := 0;
        // Filter keys
        end else if not (key in [Word('0')..Word('9'),
                              {* Backspace *} 8,
                              {* Delete *} 46,
                              {* Enter *} 13,
                              {* Arrow Keys *} 37, 39]
        ) then begin
            // Clear keys
            key := 0;
        end;

        ReplaceStr(TcxCustomEdit(sender).EditValue, 'm','');
        ReplaceStr(TcxCustomEdit(sender).EditValue, 'M','');
        ReplaceStr(TcxCustomEdit(sender).EditValue, 'k','');
        ReplaceStr(TcxCustomEdit(sender).EditValue, 'K','');
        ReplaceStr(TcxCustomEdit(sender).EditValue, 't','');
        ReplaceStr(TcxCustomEdit(sender).EditValue, 'T','');
        ReplaceStr(TcxCustomEdit(sender).EditValue, 'B','');
        ReplaceStr(TcxCustomEdit(sender).EditValue, 'b','');
    end;
end;

procedure OnKeyEventFilterInteger(Sender: TObject; var Key: Char);
begin
        // Filter keys
        if not (key in ['0'..'9', Char(8), Char(46)]) then
                key := #0;
end;

procedure OnKeyEventFilterDecimal(Sender: TObject; var Key: Char);
begin
        // Filter keys
        if not (key in ['0'..'9','.', Char(8), Char(46), Char(45)]) then
                key := #0;
end;

function Validated(text: String; mask: TDataAllowed; fieldName: String = ''): Boolean;
var
        Lines: TStrings;
        Valid: Boolean;
begin
    Lines := TStringList.Create();
    Valid := ValidatedEx(text, mask, fieldName, Lines);
    if not Valid then begin
        MessageBox(0,
            PChar('The ' + Lines.GetText),
            PChar(' Incomplete or invalid data...'),
            MB_ICONEXCLAMATION + MB_OK);
    end;
    Result := Valid;
end; // end procedure

function SilentValidated(text: String; mask: TDataAllowed; fieldName: String = ''): Boolean;
var
        Lines: TStrings;
begin
    Lines := TStringList.Create();
    Result := ValidatedEx(text, mask, fieldName, Lines);
end; // end procedure

function ValidatedEx(text: String; mask: TDataAllowed; fieldName: String; var ErrorStrings: TStrings): Boolean;
var
        tempChar: Char;
        hasAlpha, hasDigit, hasSymbol: Boolean;
        errorMessage: String;
        valid: Boolean;
        i, len: Integer;
begin
        // Initialise variables
        valid := true;
        errorMessage := '';

        // Get text length
        len := Length(text);

        // Perform validation on blanks
        if not (dtBlank in mask) then begin
                if text = '' then begin
                        errorMessage := fieldName + ' is blank.';
                        valid := false;
                end;
        end; // end if

        // Perform validation on decimal points, note there is no NOT
        if dtDecimalPoint in mask then begin
                // A decimal point is a symbol so...
                if not (dtSymbol in mask) then begin
                        // Check for double decimal points
                        if (StrPos(PChar(text), '.') <> nil) then begin
                                // Check for second d.p
                                if (StrPos(StrPos(PChar(text), '.') + 1, '.') <> nil) then begin
                                        errorMessage := fieldName + ' has more than one decimal point.';
                                        valid := false;
                                end;
                        end;
                end;
        end; // end if

        hasAlpha := false;
        // Perform validation of alpha characters
        if not (dtAlpha in mask) then begin
                // Scan text to validate
                for i := 1 to len do begin
                        tempChar := text[i];
                        // Check for alphabetical character
                        if (tempChar in ['A'..'Z']) or (tempChar in ['a'..'z']) then begin
                                hasAlpha := true;
                                Break;
                        end;
                end; // end for
                if hasAlpha then begin
                        errorMessage := fieldName + ' has alphabetical characters.';
                        valid := false;
                end;
        end; // end if

        hasDigit := false;
        // Perform validation of digits
        if not (dtDigit in mask) then begin
                // Scan text to validate
                for i := 1 to len do begin
                        tempChar := text[i];
                        // Check for digits
                        if (tempChar in ['0'..'9']) then begin
                                hasDigit := true;
                                Break;
                        end;
                end; // end for
                if hasDigit then begin
                        errorMessage := fieldName + ' has numerical digits.';
                        valid := false;
                end;
        end; // end if

        hasSymbol := false;
        // Perform validation of alpha characters
        if not (dtSymbol in mask) then begin
                // Scan text to validate
                for i := 1 to len do begin
                        tempChar := text[i];
                        // Check for non alphanumberic symbols
                        // and d.p if not allowed, as well as
                        // spaces if not allowed.
                        if not (tempChar in ['A'..'Z']) and
                           not (tempChar in ['a'..'z']) and
                           not (tempChar in ['0'..'9']) and
                           not ((tempChar = '.') and (dtDecimalPoint in mask)) and
                           not ((tempChar = ' ') and (dtWhiteSpace in mask))
                           then begin
                                hasSymbol := true;
                                Break;
                        end;
                end; // end for

                // Bypass unary minus operator
                if hasSymbol and not ((text[1] = '-') and (dtDigit in mask) and (dtNegative in mask)) then begin
                    if (dtDigit in mask) and not (dtNegative in mask) and (text[1] = '-') then
                        errorMessage := 'Negatives are not allowed in ' + fieldName + '.'
                    else
                        errorMessage := fieldName + ' has non-alphanumeric characters.';
                        valid := false;
                end;
        end; // end if

        // Perform validation on whitespace
        if not (dtWhiteSpace in mask) then begin
                // Check for spaces and tab
                if (StrPos(PChar(text), ' ') <> nil) or
                   (StrPos(PChar(text), '\t') <> nil) then begin
                        errorMessage := fieldName + ' has white-space.';
                        valid := false;
                end;
        end; // end if

        if valid then begin
                ValidatedEx := true;
        end else begin
                ValidatedEx := false;
                ErrorStrings.Add(errorMessage);
        end;
end; // end procedure

end.
