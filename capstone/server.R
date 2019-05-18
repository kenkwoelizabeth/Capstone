#
# This is the server logic of a Shiny web application. You can run the 
# application by clicking 'Run App' above.
#
library(shiny)

shinyServer(function(input, output) {
  
  output$`1copyright`=renderText(input$inputtext)
  output$pred1=renderText(paste("Error : you can found it "))
  
})