table 50000 "RC Rental Sales Header"
{
    Caption = 'Rental Sales Header';
    DataClassification = ToBeClassified;

    fields
    {
        field(10; "No."; Code[20])
        {
            Caption = 'No.';
            DataClassification = CustomerContent;
        }
        field(20; "Salesperson No."; Code[20])
        {
            // TableRelation = "Salesperson/Purchaser"."RC No.";
            Caption = 'Salesperson No.';
            DataClassification = CustomerContent;
        }
        field(30; "Customer No."; Code[20])
        {
            // TableRelation = "Customer"."RC No.";
            Caption = 'Customer No.';
            DataClassification = CustomerContent;
            // ValidateTableRelation = false;
        }
        field(40; "Customer Name"; Text[50])
        {
            Caption = 'Customer Name';
            DataClassification = CustomerContent;
        }
        field(50; Price; Decimal)
        {
            Caption = 'Price';
            DataClassification = CustomerContent;
        }
        field(60; "Order Date"; Date)
        {
            Caption = 'Date';
            DataClassification = CustomerContent;
        }
        field(70; "No. Sireas"; Code[20])
        {
            DataClassification = ToBeClassified;
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
    begin
        InitInsert();
    end;

    local procedure InitInsert()
    var
        RCRentalGeneration: Codeunit "RC Rental Generation";
        NoSeriesMgt: Codeunit NoSeriesManagement;
    begin
        If Rec."No." <> '' then
            exit;

        //RCRentalGeneration.TestNoSeries(RCRentalSalesHeader);
        NoSeriesMgt.InitSeries('A-ORD', '', 0D, Rec."No.", "No. Sireas");
    end;

}
