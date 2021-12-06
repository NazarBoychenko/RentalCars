table 50003 "Rental Customer"
{
    Caption = 'Rental Customer';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; "No."; Code[20])
        {
            Caption = 'No.';
            DataClassification = CustomerContent;
        }
        field(2; Name; Text[50])
        {
            Caption = 'Name';
            DataClassification = CustomerContent;
        }
        field(3; Discount; Decimal)
        {
            Caption = 'Discount';
            DataClassification = CustomerContent;
        }
        field(4; Blacklist; Boolean)
        {
            Caption = 'Blacklist';
            DataClassification = CustomerContent;
        }
        field(5; "Passport data"; Text[50])
        {
            Caption = 'Passport data';
            DataClassification = CustomerContent;
        }
        field(6; "Phone number"; Integer)
        {
            Caption = 'Phone number';
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(PK; "No.")
        {
            Clustered = true;
        }
    }
    
}
