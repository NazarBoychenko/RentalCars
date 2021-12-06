table 50000 "RC Rental Sales Header"
{
    Caption = 'Rental Sales Header';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Doc No."; Code[20])
        {
            Caption = 'Doc No.';
            DataClassification = CustomerContent;
        }
        field(2; "Salesperson No."; Code[20])
        {
            Caption = 'Salesperson No.';
            DataClassification = CustomerContent;
        }
        field(3; "Customer No."; Code[20])
        {
            Caption = 'Customer No.';
            DataClassification = CustomerContent;
        }
        field(4; "Line No."; Code[20])
        {
            Caption = 'Line No.';
            DataClassification = CustomerContent;
        }
        field(5; Price; Integer)
        {
            Caption = 'Price';
            DataClassification = CustomerContent;
        }
        field(6; "Date"; Date)
        {
            Caption = 'Date';
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(PK; "Doc No.")
        {
            Clustered = true;
        }
    }

}
