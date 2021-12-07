table 50001 "RC Rental Sales Line"
{
    Caption = 'Rental Sales Line';
    DataClassification = ToBeClassified;

    fields
    {
        field(10; "Line No."; Code[20])
        {
            Caption = 'Line No.';
            DataClassification = CustomerContent;
        }
        field(20; "Item No."; Code[20])
        {
            Caption = 'Item No.';
            DataClassification = CustomerContent;
        }
        field(30; Name; Text[50])
        {
            Caption = 'Name';
            DataClassification = CustomerContent;
        }
        field(40; "Manufacturer company"; Text[50])
        {
            Caption = 'Manufacturer company';
            DataClassification = CustomerContent;
        }
        field(50; "Date of creation"; Date)
        {
            Caption = 'Date of creation';
            DataClassification = CustomerContent;
        }
        field(60; "Start date"; Date)
        {
            Caption = 'Start date';
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(PK; "Line No.")
        {
            Clustered = true;
        }
    }

}
