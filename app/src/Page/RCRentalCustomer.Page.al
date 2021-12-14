page 50004 "Rental Customer"
{
    
    ApplicationArea = All;
    Caption = 'Rental Customer';
    PageType = List;
    SourceTable = Customer;
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
                field("RC Discount"; Rec."RC Discount")
                {
                    ToolTip = 'Specifies the value of the Discount field.';
                    ApplicationArea = All;
                }
                field("RC Blacklist"; Rec."RC Blacklist")
                {
                    ToolTip = 'Specifies the value of the Blacklist field.';
                    ApplicationArea = All;
                }
                field("RC Passport Data"; Rec."RC Passport Data")
                {
                    ToolTip = 'Specifies the value of the Passport Data field.';
                    ApplicationArea = All;
                }
                field("RC Phone Number"; Rec."RC Phone Number")
                {
                    ToolTip = 'Specifies the value of the Phone Number field.';
                    ApplicationArea = All;
                }
            }
        }
    }
    
}
