tableextension 50002 "RC Rental Salesperson" extends "Salesperson/Purchaser"
{
    fields
    {
        field(50000; "RC No."; Code[20])
        {
            Caption = 'No.';
            DataClassification = CustomerContent;
        }
        field(50001; "RC Name"; Text[50])
        {
            Caption = 'Name';
            DataClassification = CustomerContent;
        }
        field(50002; "RC Phone Number"; Integer)
        {
            Caption = 'Phone Number';
            DataClassification = CustomerContent;
        }
        field(50003; "RC Place of Residence"; Text[50])
        {
            Caption = 'Place of Residence';
            DataClassification = CustomerContent;
        }
        field(50004; "RC Salary"; Integer)
        {
            Caption = 'Salary';
            DataClassification = CustomerContent;
        }
        field(50005; "RC Experience"; Integer)
        {
            Caption = 'Experience';
            DataClassification = CustomerContent;
        }
    }
}
