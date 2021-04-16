page 50101 "Radio Show Card"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Documents;
    SourceTable = "Radio Show";

    layout
    {
        area(Content)
        {
            group(General)
            {
                field("No."; "No.") { ApplicationArea = Basic; }
                field("Radio Show type"; "Radio Show type") { ApplicationArea = Basic; }
                field(Name; Name) { ApplicationArea = Basic; }
                field("Run Time"; "Run Time") { ApplicationArea = Basic; }
                field("Host Code"; "Host Code") { ApplicationArea = Basic; }
                field("Host Name"; "Host Name") { ApplicationArea = Basic; }
                field("Average Listeners"; "Average Listeners") { ApplicationArea = Basic; }
                field("Audience Share"; "Audience Share") { ApplicationArea = Basic; }
                field("Advertising Revenue"; "Advertising Revenue") { ApplicationArea = Basic; }
                field("Royalty Cost"; "Royalty Cost") { ApplicationArea = Basic; }
                field(Frequency; Frequency) { ApplicationArea = Basic; }
                field("PSA Planned Quantity"; "PSA Planned Quantity") { ApplicationArea = Basic; }
                field("Ads Planned Quantity"; "Ads Planned Quantity") { ApplicationArea = Basic; }
                field("News Required"; "News Required") { ApplicationArea = Basic; }
                field("News Duration"; "News Duration") { ApplicationArea = Basic; }
                field("Sports Required"; "Sports Required") { ApplicationArea = Basic; }
                field("Sport Duration"; "Sport Duration") { ApplicationArea = Basic; }
                field("Weather Required"; "Weather Required") { ApplicationArea = Basic; }
                field("Weather Duration"; "Weather Duration") { ApplicationArea = Basic; }

            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        myInt: Integer;
}