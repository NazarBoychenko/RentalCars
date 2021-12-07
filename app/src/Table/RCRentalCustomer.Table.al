table 50003 "RC Rental Customer"
{
    Caption = 'Rental Customer';
    DataClassification = ToBeClassified;

    fields
    {
        field(10; "No."; Code[20])
        {
            Caption = 'No.';
            DataClassification = CustomerContent;
        }
        field(20; Name; Text[50])
        {
            Caption = 'Name';
            DataClassification = CustomerContent;
        }
        field(30; Discount; Decimal)
        {
            Caption = 'Discount';
            DataClassification = CustomerContent;
        }
        field(40; Blacklist; Boolean)
        {
            Caption = 'Blacklist';
            DataClassification = CustomerContent;
        }
        field(50; "Passport data"; Text[50])
        {
            Caption = 'Passport data';
            DataClassification = CustomerContent;
        }
        field(60; "Phone number"; Integer)
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
