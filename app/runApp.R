# app.R or runApp.R
source("global.R")
source("ui.R")
source("server.R")
shinyApp(ui = ui, server = server,options=list(port=3838,host="0.0.0.0"))
