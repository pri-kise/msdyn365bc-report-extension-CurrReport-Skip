reportextension 50100 "PTE Standard Sales - Quote" extends "Standard Sales - Quote"
{
    dataset
    {
        modify(Line)
        {
            trigger OnBeforeAfterGetRecord()
            begin
                if Line."PTE Skip Line in Report" then
                    CurrReport.Skip();
            end;
        }
    }
}