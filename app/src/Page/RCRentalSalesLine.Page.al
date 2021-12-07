page 50003 "RC RentalSalesLine"
{

    ApplicationArea = All;
    Caption = 'RentalSalesLine';
    PageType = List;
    SourceTable = "Rental Sales Line";
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Line No."; Rec."Line No.")
                {
                    ToolTip = 'Specifies the value of the Line No. field.';
                    ApplicationArea = All;
                }
                field("Item No."; Rec."Item No.")
                {
                    ToolTip = 'Specifies the value of the Item No. field.';
                    ApplicationArea = All;
                }
                field("Date of creation"; Rec."Date of creation")
                {
                    ToolTip = 'Specifies the value of the Date of creation field.';
                    ApplicationArea = All;
                }
                field("Manufacturer company"; Rec."Manufacturer company")
                {
                    ToolTip = 'Specifies the value of the Manufacturer company field.';
                    ApplicationArea = All;
                }
                field(Name; Rec.Name)
                {
                    ToolTip = 'Specifies the value of the Name field.';
                    ApplicationArea = All;
                }
                field("Start date"; Rec."Start date")
                {
                    ToolTip = 'Specifies the value of the Start date field.';
                    ApplicationArea = All;
                }
            }
        }
    }

}
