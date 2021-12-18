page 50003 "RC Rental Car"
{

    ApplicationArea = All;
    Caption = 'Rental Car';
    PageType = List;
    SourceTable = Item;
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("RC Item No."; Rec."RC Item No.")
                {
                    ToolTip = 'Specifies the value of the Item No. field.';
                    ApplicationArea = All;
                }
                field("RC Name"; Rec."RC Name")
                {
                    ToolTip = 'Specifies the value of the Name field.';
                    ApplicationArea = All;
                }
                field("RC Discount"; Rec."RC Discount")
                {
                    ToolTip = 'Specifies the value of the Discount field.';
                    ApplicationArea = All;
                }
                field("RC Color"; Rec."RC Color")
                {
                    ToolTip = 'Specifies the value of the Color field.';
                    ApplicationArea = All;
                }
                field("RC Machine number"; Rec."RC Machine number")
                {
                    ToolTip = 'Specifies the value of the Machine number field.';
                    ApplicationArea = All;
                }
                field("RC Car Type"; Rec."RC Car Type")
                {
                    ToolTip = 'Specifies the value of the Car Type field.';
                    ApplicationArea = All;
                }
            }
        }
    }

}
