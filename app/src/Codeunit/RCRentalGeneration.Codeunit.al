codeunit 50000 "RC Rental Generation"
{
    /*local procedure InitInsert()
    var
        RCRentalSalesHeader: Record  "RC Rental Sales Header";
        //RCRentalGeneration: Codeunit  "RC Rental Generation";
        NoSeriesMgt: Codeunit NoSeriesManagement;
    begin
        If RCRentalSalesHeader."No." <> '' then
        exit;

        TestNoSeries(RCRentalSalesHeader);
        Lol();
        //NoSeriesMgt.InitSeries(RCRentalSalesHeader."No.", xRec."Salesperson No.", 0D, RCRentalSalesHeader."No.", );
    end;*/

    procedure TestNoSeries(var RCRentalSalesHeader: Record "RC Rental Sales Header")
    begin
        if not RCRentalSalesHeader.Get() then begin
            RCRentalSalesHeader.Insert();
            Commit();
        end;
        RCRentalSalesHeader.TestField("No.");
    end;

}