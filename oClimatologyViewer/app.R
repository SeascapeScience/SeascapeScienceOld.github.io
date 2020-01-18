# Load packages
library(shiny)
#library(shinythemes)
#library(dplyr)
#library(readr)
library(threejs)
library(maps)

# Load data
#DATA <- read.csv('~/Work/Research/DiapauseTrait/PFextended1.csv',header=F)
DATA <- read.csv('./data/PFmonthly.csv',header=F)
DATA[is.nan(DATA[,4]),4] <- -1
testval <- ((DATA[,4]+1)*50)
col <- colorRampPalette(c("black","blue", "gold"))(10)[floor(10 * testval/100) + 1]
longs <- DATA[,1]
lats <- DATA[,2]
months <- DATA[,3]


# Define UI ----
ui <- fluidPage(
  titlePanel("oClimatology Viewer"),
  
  sidebarLayout(
    sidebarPanel("",
                 sliderInput(inputId = "month",
                             label = "Month",
                             min = 1,
                             max = 12,
                             value = 1),
                 selectInput(inputId = "oVariable",
                             label = h3("Ocean Variable"), 
                             choices = list("Sea Surface Temperature (not yet active)" = 1,
                                            "Calanus Lipidscape" = 2),
                             selected = 2
                   
                 )
    ),
    mainPanel(globeOutput("globe"),
              img(src = "bigelow.png", height = 32, width = 225))
  )
)

# Define server logic ----
server <- function(input, output) {
  output$globe <- renderGlobe({
    #globejs(long=DATA[,1],lat=DATA[,2],color =col, bg="black", pointsize=3, value=0, atmosphere = T)
    globejs(long=longs[months==input$month],
            lat=lats[months==input$month],
            color =col[months==input$month], 
            bg="black", pointsize=3, value=0, atmosphere = T)
  })
#  output$selected_var <- renderText({ 
#    paste("You have selected", input$month)
#  })
}

# Run the app ----
shinyApp(ui = ui, server = server)
