tableextension 50100 "PTE Sales Line" extends "Sales Line"
{
    fields
    {
        field(50100; "PTE Skip Line in Report"; Boolean)
        {
            Caption = 'Skip Line in Report';
            DataClassification = SystemMetadata;
        }

    }

}