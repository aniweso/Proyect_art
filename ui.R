
# This is the user-interface definition of a Shiny web application.
# You can find out more about building applications with Shiny here:
#
# http://shiny.rstudio.com
#

library(leaflet)



div(class="outer",
    
    tags$head(
      includeCSS("stily.css")
    ),
    
    leafletOutput("map", width="100%", height="100%"))