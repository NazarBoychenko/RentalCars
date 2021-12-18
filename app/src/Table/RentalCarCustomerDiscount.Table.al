table 50005 "Rental Car Customer Discount"
{
    Caption = 'Rental Car Customer Discount';
    DataClassification = ToBeClassified;

    fields
    {
        field(10; "No."; Code[20])
        {
            Caption = 'No.';
            DataClassification = CustomerContent;
        }
        field(20; "Customer No."; Code[20])
        {
            Caption = 'Customer No.';
            DataClassification = CustomerContent;
        }
        field(30; "Car Name"; Text[50])
        {
            Caption = 'Car Name';
            DataClassification = CustomerContent;
        }
        field(40; "Car Type"; Enum "ABS Blob Access Tier")
        {
            Caption = 'Car Type';
            DataClassification = CustomerContent;
        }
        field(50; "Car Color"; Enum "ABS Blob Access Tier")
        {
            Caption = 'Car Color';
            DataClassification = CustomerContent;
        }
        field(60; "Car Item"; Integer)
        {
            Caption = 'Car Item';
            DataClassification = CustomerContent;
        }
        field(70; Discount; Decimal)
        {
            Caption = 'Discount';
            DataClassification = CustomerContent;
        }
        field(80; "Lease Duration"; Time)
        {
            Caption = 'Lease Duration';
            DataClassification = CustomerContent;
        }
        field(90; "Lease Start Date"; Time)
        {
            Caption = 'Lease Start Date';
            DataClassification = CustomerContent;
        }
        field(100; Price; Decimal)
        {
            Caption = 'Price';
            DataClassification = CustomerContent;
        }
        field(110; Adoption; Boolean)
        {
            Caption = 'Adoption';
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

    trigger OnInsert()
    var
        RCPriceCalculate: Codeunit "RC Price Calculate";
    begin
        RCPriceCalculate.Calculate();
        RCPriceCalculate.Prise(0);
    end;

}
