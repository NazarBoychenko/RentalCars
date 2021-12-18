page 50005 "Rental Car Customer Discount"
{

    Caption = 'Rental Car Customer Discount';
    PageType = Card;
    SourceTable = "Rental Car Customer Discount";

    layout
    {
        area(content)
        {
            group(General)
            {
                field("No."; Rec."No.")
                {
                    ToolTip = 'Specifies the value of the No. field.';
                    ApplicationArea = All;
                }
                field("Customer No."; Rec."Customer No.")
                {
                    ToolTip = 'Specifies the value of the Customer No. field.';
                    ApplicationArea = All;
                }
                field("Car Name"; Rec."Car Name")
                {
                    ToolTip = 'Specifies the value of the Car Name field.';
                    ApplicationArea = All;
                }
                field("Car Type"; Rec."Car Type")
                {
                    ToolTip = 'Specifies the value of the Car Type field.';
                    ApplicationArea = All;
                }
                field("Car Color"; Rec."Car Color")
                {
                    ToolTip = 'Specifies the value of the Car Color field.';
                    ApplicationArea = All;
                }
                field("Car Item"; Rec."Car Item")
                {
                    ToolTip = 'Specifies the value of the Car Item field.';
                    ApplicationArea = All;
                }
                field(Discount; Rec.Discount)
                {
                    ToolTip = 'Specifies the value of the Discount field.';
                    ApplicationArea = All;
                }
                field("Lease Duration"; Rec."Lease Duration")
                {
                    ToolTip = 'Specifies the value of the Lease Duration field.';
                    ApplicationArea = All;
                }
                field("Lease Start Date"; Rec."Lease Start Date")
                {
                    ToolTip = 'Specifies the value of the Lease Start Date field.';
                    ApplicationArea = All;
                }
                field(Price; Rec.Price)
                {
                    ToolTip = 'Specifies the value of the Price field.';
                    ApplicationArea = All;
                }
                field(Adoption; Rec.Adoption)
                {
                    ToolTip = 'Specifies the value of the Adoption field.';
                    ApplicationArea = All;
                }
            }
        }
    }

}
