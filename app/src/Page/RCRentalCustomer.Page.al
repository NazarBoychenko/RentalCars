page 50001 "RC RentalCustomer"
{

    ApplicationArea = All;
    Caption = 'RentalCustomer';
    PageType = List;
    SourceTable = "RC Rental Customer";
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("No."; Rec."No.")
                {
                    ToolTip = 'Specifies the value of the No. field.';
                    ApplicationArea = All;
                }
                field(Name; Rec.Name)
                {
                    ToolTip = 'Specifies the value of the Name field.';
                    ApplicationArea = All;
                }
                field("Phone number"; Rec."Phone number")
                {
                    ToolTip = 'Specifies the value of the Phone number field.';
                    ApplicationArea = All;
                }
                field("Passport data"; Rec."Passport data")
                {
                    ToolTip = 'Specifies the value of the Passport data field.';
                    ApplicationArea = All;
                }
                field(Blacklist; Rec.Blacklist)
                {
                    ToolTip = 'Specifies the value of the Blacklist field.';
                    ApplicationArea = All;
                }
                field(Discount; Rec.Discount)
                {
                    ToolTip = 'Specifies the value of the Discount field.';
                    ApplicationArea = All;
                }
            }
        }
    }

}
