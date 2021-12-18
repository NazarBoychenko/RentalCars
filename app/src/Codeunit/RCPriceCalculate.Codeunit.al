codeunit 50001 "RC Price Calculate"
{
    procedure Calculate()
    var
        Item: Record Item;
        Customer: Record Customer;
        RentalCarCustomerDiscount: Record "Rental Car Customer Discount";
        Num1: Decimal;
        Num2: Decimal;
    begin
        if Item.FindFirst() and Customer.FindFirst() then begin
            repeat
                Num1 := Item."RC Discount";
                Num2 := Customer."RC Discount";
                if Num1 > Num2 then begin
                    RentalCarCustomerDiscount."Discount" := Num2;
                    RentalCarCustomerDiscount.Modify();
                    Prise(Num2);
                end else begin
                    RentalCarCustomerDiscount."Discount" := Num1;
                    RentalCarCustomerDiscount.Modify();
                    Prise(Num1);
                end;
            until (Item.next() = 0) and (Customer.next() = 0);
        end;
    end;

    procedure Prise(Num: Integer)
    var
        TheWholeAmount: Integer;
        X: Integer;
        TheFinalAmountOfTheOrder: Integer;
        RCRentalSalesHeader: Record "RC Rental Sales Header";
        RentalCarCustomerDiscount: Record "Rental Car Customer Discount";
    begin
        TheWholeAmount := RentalCarCustomerDiscount."Car Item" * RCRentalSalesHeader."Price";
        X := (RCRentalSalesHeader."Price" * Num) / 100;
        TheFinalAmountOfTheOrder := RCRentalSalesHeader."Price" - X;
        RentalCarCustomerDiscount."Price" := TheFinalAmountOfTheOrder;
        RentalCarCustomerDiscount.Modify();
    end;
}
