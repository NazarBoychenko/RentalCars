page 50001 "RC Rental Sales Line"
{

    //ApplicationArea = All;
    Caption = 'Rental Sales Line';
    PageType = ListPart;
    SourceTable = "RC Rental Sales Line";
    //UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Document No."; Rec."Document No.")
                {
                    ToolTip = 'Specifies the value of the Document No. field.';
                    ApplicationArea = All;
                }
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
                field(Name; Rec.Name)
                {
                    ToolTip = 'Specifies the value of the Name field.';
                    ApplicationArea = All;
                }
                field(Discount; Rec.Discount)
                {
                    ToolTip = 'Specifies the value of the Discount field.';
                    ApplicationArea = All;
                }
                field(Color; Rec.Color)
                {
                    ToolTip = 'Specifies the value of the Color field.';
                    ApplicationArea = All;
                }
                field("Machine number"; Rec."Machine number")
                {
                    ToolTip = 'Specifies the value of the Machine number field.';
                    ApplicationArea = All;
                }
                field("Car Type"; Rec."Car Type")
                {
                    ToolTip = 'Specifies the value of the Car Type field.';
                    ApplicationArea = All;
                }
            }
        }
    }

}
