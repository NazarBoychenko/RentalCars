page 50004 "RC RentalSalesperson"
{

    ApplicationArea = All;
    Caption = 'RentalSalesperson';
    PageType = List;
    SourceTable = "RC Rental Salesperson";
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
                field("phone number"; Rec."phone number")
                {
                    ToolTip = 'Specifies the value of the phone number field.';
                    ApplicationArea = All;
                }
                field("Place of residence"; Rec."Place of residence")
                {
                    ToolTip = 'Specifies the value of the Place of residence field.';
                    ApplicationArea = All;
                }
                field(Experience; Rec.Experience)
                {
                    ToolTip = 'Specifies the value of the Experience field.';
                    ApplicationArea = All;
                }
                field(Salary; Rec.Salary)
                {
                    ToolTip = 'Specifies the value of the Salary field.';
                    ApplicationArea = All;
                }
            }
        }
    }

}
