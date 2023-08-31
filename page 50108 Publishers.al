page 50108 Publishers
{
    PageType = List;
    SourceTable = Publisher;

    layout
    {
        area(Content)
        {
            repeater(Group)
            {
                field(Code; Rec.Code) { ApplicationArea = Basic; }
                field(Description; Rec.Description) { ApplicationArea = Basic; }
            }
        }
    }

}