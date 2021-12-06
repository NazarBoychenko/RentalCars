table 50001 "Rental Sales Line"
{
    Caption = 'Rental Sales Line';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; "Line No."; Code[20])
        {
            Caption = 'Line No.';
            DataClassification = CustomerContent;
        }
        field(2; "Item No."; Code[20])
        {
            Caption = 'Item No.';
            DataClassification = CustomerContent;
        }
        field(3; Name; Text[50])
        {
            Caption = 'Name';
            DataClassification = CustomerContent;
        }
        field(4; "Manufacturer company"; Text[50])
        {
            Caption = 'Manufacturer company';
            DataClassification = CustomerContent;
        }
        field(5; "Date of creation"; Date)
        {
            Caption = 'Date of creation';
            DataClassification = CustomerContent;
        }
        field(6; "Start date"; Date)
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
