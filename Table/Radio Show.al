table 50100 "Radio Show"
{

    fields
    {
        field(1; "No."; Code[20]) { }
        field(2; "Radio Show type"; Code[10]) { TableRelation = "Radio Show Type"; }
        field(3; Name; Text[50]) { }
        field(4; "Run Time"; Duration) { }
        field(5; "Host Code"; Code[20]) { }
        field(6; "Host Name"; text[50]) { }
        field(7; "Average Listeners"; Decimal) { }
        field(8; "Audience Share"; Decimal) { }
        field(9; "Advertising Revenue"; Decimal) { }
        field(10; "Royalty Cost"; Decimal) { }
        field(11; Frequency; Option) { OptionMembers = Hourly,Daily,Weekly,Monthly; }
        field(12; "PSA Planned Quantity"; Integer) { }
        field(13; "Ads Planned Quantity"; Integer) { }
        field(14; "News Required"; Boolean) { InitValue = true; }
        field(15; "News Duration"; Duration) { }
        field(16; "Sports Required"; Boolean) { InitValue = true; }
        field(17; "Sport Duration"; Duration) { }
        field(18; "Weather Required"; Boolean) { InitValue = true; }
        field(19; "Weather Duration"; Duration) { }
        field(20; "Date Filter"; Date) { FieldClass = FlowFilter; }

    }
}
