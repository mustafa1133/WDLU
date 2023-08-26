report 50100 "Radio Shows"
{
    UsageCategory = ReportsAndAnalysis;
    ApplicationArea = Basic;
    WordLayout = 'RadioShows.docx';
    RDLCLayout = 'RadioShows.RDLC';
    DefaultLayout = Word;

    dataset
    {
        dataitem(DataItemName; "Radio Show")
        {
            column(No_; "No.") { }
            column(Radio_Show_Type; "Radio Show Type") { }
            column(Name; Name) { }
            column(Run_Time; "Run Time") { }
            column(Host_No_; "Host No.") { }
            column(Host_Name; "Host Name") { }
            column(Average_Listeners; "Average Listeners") { }
            column(Audience_Share; "Audience Share") { }
            column(Advertising_Revenue; "Advertising Revenue") { }
            column(Royalty_Cost; "Royalty Cost") { }

        }
    }
}