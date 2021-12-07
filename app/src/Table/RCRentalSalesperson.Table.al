table 50002 "RC Rental Salesperson"
{
    Caption = 'Rental Salesperson';
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
        field(30; "phone number"; Integer)
        {
            Caption = 'phone number';
            DataClassification = CustomerContent;
        }
        field(40; "Place of residence"; Text[50])
        {
            Caption = 'Place of residence';
            DataClassification = CustomerContent;
        }
        field(50; Salary; Integer)
        {
            Caption = 'Salary';
            DataClassification = CustomerContent;
        }
        field(60; Experience; Integer)
        {
            Caption = 'Experience';
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
