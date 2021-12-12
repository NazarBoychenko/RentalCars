table 50001 "RC Rental Sales Line"
{
    Caption = 'Rental Sales Line';
    DataClassification = CustomerContent;

    fields
    {
        field(10; "Document No."; Code[20])
        {
            TableRelation = "Sales Header"."No.";
            Caption = 'Document No.';
            DataClassification = CustomerContent;
        }
        field(20; "Line No."; Code[20])
        {
            TableRelation = "Sales Header"."No.";
            Caption = 'Line No.';
            DataClassification = CustomerContent;
        }
        field(30; "Item No."; Code[20])
        {
            TableRelation = "Item"."RC Item No.";
            Caption = 'Item No.';
            DataClassification = CustomerContent;
        }
        field(40; Name; Text[50])
        {
            TableRelation = "Item"."RC Name";
            Caption = 'Name';
            DataClassification = CustomerContent;
        }
        field(50; "Manufacturer company"; Text[50])
        {
            Caption = 'Manufacturer company';
            DataClassification = CustomerContent;
        }
        field(60; "Date of creation"; Date)
        {
            Caption = 'Date of creation';
            DataClassification = CustomerContent;
        }
        field(70; "Start date"; Date)
        {
            Caption = 'Start date';
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(PK; "Document No.")
        {
            Clustered = true;
        }
    }

}
