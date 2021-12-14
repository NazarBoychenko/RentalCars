page 50005 "Rental Salesperson"
{
    
    ApplicationArea = All;
    Caption = 'Rental Salesperson';
    PageType = List;
    SourceTable = "Salesperson/Purchaser";
    UsageCategory = Lists;
    
    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("RC No."; Rec."RC No.")
                {
                    ToolTip = 'Specifies the value of the No. field.';
                    ApplicationArea = All;
                }
                field("RC Name"; Rec."RC Name")
                {
                    ToolTip = 'Specifies the value of the Name field.';
                    ApplicationArea = All;
                }
                field("RC Phone Number"; Rec."RC Phone Number")
                {
                    ToolTip = 'Specifies the value of the Phone Number field.';
                    ApplicationArea = All;
                }
                field("RC Place of Residence"; Rec."RC Place of Residence")
                {
                    ToolTip = 'Specifies the value of the Place of Residence field.';
                    ApplicationArea = All;
                }
                field("RC Salary"; Rec."RC Salary")
                {
                    ToolTip = 'Specifies the value of the Salary field.';
                    ApplicationArea = All;
                }
                field("RC Experience"; Rec."RC Experience")
                {
                    ToolTip = 'Specifies the value of the Experience field.';
                    ApplicationArea = All;
                }
            }
        }
    }
    
}
