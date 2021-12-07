table 50004 "RC Rental Car"
{
    Caption = 'Rental Car';
    DataClassification = ToBeClassified;

    fields
    {
        field(10; "Item No."; Code[20])
        {
            Caption = 'Item No.';
            DataClassification = CustomerContent;
        }
        field(20; Name; Text[20])
        {
            Caption = 'Name';
            DataClassification = CustomerContent;
        }
        field(30; Discount; Decimal)
        {
            Caption = 'Discount';
            DataClassification = CustomerContent;
        }
        field(40; Color; Text[50])
        {
            Caption = 'Color';
            DataClassification = CustomerContent;
        }
        field(50; "Machine number"; Integer)
        {
            Caption = 'Machine number';
            DataClassification = CustomerContent;
        }
        field(60; Type; Text[50])
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
