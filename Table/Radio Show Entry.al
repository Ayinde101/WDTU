table 50105 "Radio Show Entry"
{

    fields
    {
        field(1; "Entry No."; Integer) { }
        field(2; "Radio Show No."; Code[20]) { }
        field(3; Type; Option) { OptionMembers = ,Resource,Show,Item; }
        field(4; "No."; Code[20]) { }
        field(5; "Data Format"; Option) { OptionMembers = ,Vinyl,CD,MP3,PSA,Advertisement; }
        field(6; Description; Text[50]) { }
        field(7; Date; Date) { }
        field(8; Time; Time) { }
        field(9; "Fee Amount"; Decimal) { }
        field(10; "ACSAP ID"; Integer) { }
        field(11; "Publisher Code"; Code[10]) { }


    }

    keys
    {
        key(PK; "Entry No.") { Clustered = true; }
        key(Reporting; "Radio Show No.", Date) { SumIndexFields = "Fee Amount"; }
        key(Reporting2; Type, "No.", Date) { SumIndexFields = "Fee Amount"; }
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