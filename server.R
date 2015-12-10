# Server of the ui for project 2
library(shiny)
shinyServer(
    function(input, output){
       output$oid1 <- renderPrint({input$id1})
       output$oid2 <- renderPrint({input$id2})
       output$odate <- renderPrint({input$date})
    }
)
