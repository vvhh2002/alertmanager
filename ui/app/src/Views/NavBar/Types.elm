module Views.NavBar.Types exposing (Tab, alertsTab, silencesTab, statusTab, noneTab, tabs)


type alias Tab =
    { link : String
    , name : String
    }


alertsTab : Tab
alertsTab =
    { link = "#/alerts", name = "Alerts" }


silencesTab : Tab
silencesTab =
    { link = "#/silences", name = "Silences" }


statusTab : Tab
statusTab =
    { link = "#/status", name = "Status" }


helpTab : Tab
helpTab =
    { link = "https://prometheus.io/docs/alerting/alertmanager/", name = "Help" }


noneTab : Tab
noneTab =
    { link = "", name = "" }


tabs : List Tab
tabs =
    [ alertsTab, silencesTab, statusTab, helpTab ]
