page 51002 PowerCustomerListPart
{
    PageType = ListPart;
    SourceTable = Customer;
    SourceTableView = where(IsTable = const(true));

    layout
    {
        area(Content)
        {
            repeater(CustomerInformation)
            {
                field(CustomerNo; Rec."No.")
                {
                    ApplicationArea = All;
                }
                field(CustomerName; Rec.Name)
                {
                    ApplicationArea = All;
                }
                field(IsTable; Rec.IsTable)
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}