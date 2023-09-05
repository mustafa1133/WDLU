table 50103 "Playlist Line"
{

    fields
    {
        field(1; "Document No."; Code[20]) { }
        field(2; "Line No."; Integer) { }
        field(10; "Type"; Option) { OptionMembers = ,Resource,Show,Item; }
        field(20; "No."; Code[20])
        {
            TableRelation = if (type = const(Resource)) Resource."No."
            Else
            If (type = const(Show)) "Radio Show"."No."
            Else
            if (Type = const(Item)) Item."No.";
        }

        field(30; "Data Format"; Option) { OptionMembers = ,Vinyl,CD,MP3,PSA,Advertisement; }
        field(40; "Publisher"; Code[10]) { }
        field(50; "Description"; Text[50]) { }
        field(60; "Duration"; Duration) { }
        field(70; "Start Time"; Time) { }
        field(80; "End Time"; Time) { }

    }

    keys
    {
        key(PK; "Document No.", "Line No.") // Document No. will not always be unique for each record it needs a Line No. to maintain uniquness PK is the name of the key
        {

            Clustered = true;
        }

    }
}