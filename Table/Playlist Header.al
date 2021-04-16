table 50102 "Playlist Header"
{

    fields
    {
        field(1; "No."; code[20]) { }
        field(2; "Radio Show No."; Code[20]) { }
        field(3; Description; Text[50]) { }
        field(4; Duration; Duration) { }
        field(5; "Start Time"; Time) { }
        field(6; "End Time"; Time) { }

    }

    keys
    {
        key(PK; "No.")
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