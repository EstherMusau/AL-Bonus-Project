page 50103 "Bonus Subform"
{
    PageType = ListPart;

    SourceTable = "MNB Bonus Line";
    Caption = 'Lines';

    layout
    {
        area(Content)
        {
            repeater(Lines)

            {
                field(Type; Type)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies type of the bonus assigned';

                }
                field("Item No."; "Item No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies item number for which bonus is assigned';

                }
                field("Bonus Perc"; "Bonus Perc")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies bonus percent';

                }

            }
        }
    }


}