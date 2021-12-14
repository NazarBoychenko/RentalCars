table 50000 "RC Rental Sales Header"
{
    Caption = 'Rental Sales Header';
    DataClassification = ToBeClassified;

    fields
    {
        field(10; "No."; Code[20])
        {
            Caption = 'Doc No.';
            DataClassification = CustomerContent;
        }
        field(20; "Salesperson No."; Code[20])
        {
            TableRelation = "Salesperson/Purchaser"."RC No.";
            Caption = 'Salesperson No.';
            DataClassification = CustomerContent;
        }
        field(30; "Customer No."; Code[20])
        {
            TableRelation = "Customer"."RC No.";
            Caption = 'Customer No.';
            DataClassification = CustomerContent;
        }
        field(40; "Customer Name"; Text[50])
        {
            TableRelation = "RC Rental Sales Line"."Line No.";
            Caption = 'Line No.';
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
    }

    keys
    {
        key(PK; "No.")
        {
            Clustered = true;
        }
    }

    local procedure InitInsert()
    var
        RCRentalSalesHeader: Record "RC Rental Sales Header";
        RCRentalGeneration: Codeunit "RC Rental Generation";
        NoSeriesMgt: Codeunit NoSeriesManagement;
    begin
        If RCRentalSalesHeader."No." <> '' then
            exit;

        RCRentalGeneration.TestNoSeries(RCRentalSalesHeader);
        NoSeriesMgt.InitSeries(RCRentalSalesHeader."No.", xRec."No.", 0D, RCRentalSalesHeader."No.", RCRentalSalesHeader."No.");
    end;

}
