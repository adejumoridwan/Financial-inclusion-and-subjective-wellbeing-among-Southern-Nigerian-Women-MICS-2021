library(shiny)
library(shiny.fluent)

ui <- fluentPage(
  Stack(
    tokens = list(childrenGap = 20),
    children = list(
      Text("This is a header", variant = "xLarge"),
      Text("This is some body text", variant = "medium"),
      PrimaryButton(text = "Click me")
    )
  )
)

server <- function(input, output) {}

shinyApp(ui, server)
