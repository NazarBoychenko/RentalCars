table 50004 "Rental Car"
{
    Caption = 'Rental Car';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; "Item No."; Code[20])
        {
            Caption = 'Item No.';
            DataClassification = CustomerContent;
        }
        field(2; Name; Text[20])
        {
            Caption = 'Name';
            DataClassification = CustomerContent;
        }
        field(3; Discount; Decimal)
        {
            Caption = 'Discount';
            DataClassification = CustomerContent;
        }
        field(4; Color; Text[50])
        {
            Caption = 'Color';
            DataClassification = CustomerContent;
        }
        field(5; "Machine number"; Integer)
        {
            Caption = 'Machine number';
            DataClassification = CustomerContent;
        }
        field(6; "Type"; Text[50])
        {
            Caption = 'Type';
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(PK; "Item No.")
        {
            Clustered = true;
        }
    }
    
}
