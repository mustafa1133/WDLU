page 50105 "Playlist Item Rates"
{
    PageType = List;
    SourceTable = "Playlist Item Rate";

    layout
    {
        area(Content)
        {
            repeater(Group)
            {
                field("Source Type"; rec."Source Type") { ApplicationArea = Basic; }
                field("Source No."; rec."Source No.") { ApplicationArea = Basic; }
                field("Item No."; rec."Item No.") { ApplicationArea = Basic; }
                field("Start Time"; Rec."Start Time") { ApplicationArea = Basic; }
                field("End Time"; rec."End Time") { ApplicationArea = Basic; }
                field("Rate Amount"; rec."Rate Amount") { ApplicationArea = Basic; }
                field("Publisher Code"; rec."Publisher Code") { ApplicationArea = Basic; }


            }
        }
    }
}