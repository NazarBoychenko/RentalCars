table 50002 "Rental Salesperson"
{
    Caption = 'Rental Salesperson';
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
        field(3; "phone number"; Integer)
        {
            Caption = 'phone number';
            DataClassification = CustomerContent;
        }
        field(4; "Place of residence"; Text[50])
        {
            Caption = 'Place of residence';
            DataClassification = CustomerContent;
        }
        field(5; Salary; Integer)
        {
            Caption = 'Salary';
            DataClassification = CustomerContent;
        }
        field(6; Experience; Integer)
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
