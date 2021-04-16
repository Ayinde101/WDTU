table 50103 "Playlist Line"
{

    fields
    {
        field(1; "Document No."; code[20]) { }
        field(2; "Line No."; Integer) { }
        field(3; Type; Option) { OptionMembers = ,Resource,Show,Item; }
        field(4; "No."; Code[20])
        {
            TableRelation = if (Type = const(Resource)) Resource."No."
            else
            if (Type = const(Show)) "Radio Show"."No."
            else
            if (Type = const(Item)) Item."No.";

        }
        field(5; "Data Format"; Option) { OptionMembers = ,Vinyl,CD,MP3,PSA,Advertisement; }
        field(6; Description; Text[50]) { }
        field(7; Duration; Duration) { }
        field(8; "Start Time"; Time) { }
        field(9; "End Time"; Time) { }

    }

    keys
    {
        key(PK; "Document No.", "Line No.")
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}