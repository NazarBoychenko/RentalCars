tableextension 50004 "RC Rental Customer" extends Customer
{
    fields
    {
        field(50000; "RC No."; Code[20])
        {
            Caption = 'No.';
            DataClassification = CustomerContent;
            TableRelation = "Customer"."RC No.";
        }
        field(50001; "RC Name"; Text[50])
        {
            Caption = 'Name';
            DataClassification = CustomerContent;
        }
        field(50002; "RC Discount"; Decimal)
        {
            Caption = 'Discount';
            DataClassification = CustomerContent;
        }
        field(50003; "RC Blacklist"; Boolean)
        {
            Caption = 'Blacklist';
            DataClassification = CustomerContent;
        }
        field(50004; "RC Passport Data"; Text[50])
        {
            Caption = 'Passport Data';
            DataClassification = CustomerContent;
        }
        field(50005; "RC Phone Number"; Integer)
        {
            Caption = 'Phone Number';
            DataClassification = CustomerContent;
        }
    }
}
