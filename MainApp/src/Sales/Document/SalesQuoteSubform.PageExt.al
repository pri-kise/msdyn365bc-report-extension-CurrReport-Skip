pageextension 50100 "PTE Sales Quote Subform" extends "Sales Quote Subform"
{
    layout
    {
        addafter("Description 2")
        {
            field("PTE Skip Line in Report"; Rec."PTE Skip Line in Report")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies to skip this line in the report print.';
            }

        }
    }
}