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
        field(50; Discount; Decimal)
        {
            TableRelation = "Item"."RC Discount";
            Caption = 'Discount';
            DataClassification = CustomerContent;
        }
        field(60; Color; Text[50])
        {
            TableRelation = "Item"."RC Color";
            Caption = 'Color';
            DataClassification = CustomerContent;
        }
        field(70; "Machine number"; Integer)
        {
            TableRelation = "Item"."RC Machine number";
            Caption = 'Machine number';
            DataClassification = CustomerContent;
        }
        field(80; "Car Type"; Text[50])
        {
            TableRelation = "Item"."RC Car Type";
            Caption = 'Car Type';
            DataClassification = ToBeClassified;
        }
        field(90; "No. Sireas"; Code[20])
        {
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; "Document No.")
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
        If Rec."Line No." <> '' then
            exit;

        //RCRentalGeneration.TestNoSeries(RCRentalSalesHeader);
        NoSeriesMgt.InitSeries('A-ORD', '', 0D, Rec."Line No.", "No. Sireas");
    end;

}
