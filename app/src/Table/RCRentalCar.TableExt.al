tableextension 50000 "RC Rental Car" extends Item
{
    fields
    {
        field(50000; "RC Item No."; Code[20])
        {
            Caption = 'Item No.';
            DataClassification = CustomerContent;
        }
        field(50001; "RC Name"; Text[20])
        {
            Caption = 'Name';
            DataClassification = CustomerContent;
        }
        field(50002; "RC Discount"; Decimal)
        {
            Caption = 'Discount';
            DataClassification = CustomerContent;
        }
        field(50003; "RC Color"; Enum "RC Colors")
        {
            Caption = 'Color';
            DataClassification = CustomerContent;
        }
        field(50004; "RC Machine number"; Integer)
        {
            Caption = 'Machine number';
            DataClassification = CustomerContent;
        }
        field(50005; "RC Car Type"; Enum "RC Type")
        {
            Caption = 'Car Type';
            DataClassification = CustomerContent;
        }
    }
}
