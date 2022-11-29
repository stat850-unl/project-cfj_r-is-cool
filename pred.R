library(shiny)
library(shinythemes)
library(data.table)
library(RCurl)
library(randomForest)
library(tidyverse)

# Read data
fifa_data <- read.csv("players_20.csv")
rating <- fifa_data %>% select(,11,17,32:37)
rating <- na.omit(rating)
rating <- rating[!apply(rating == "", 1, all), ]
# Build model
# model <- randomForest(overall ~ ., data = rating, ntree = 500, mtry = 7, importance = TRUE)

# Save model to RDS file
 # saveRDS(model, "model.rds")

# Read in the RF model
model <- readRDS("model.rds")

####################################
# User interface                   #
####################################

ui <- fluidPage(theme = shinytheme("united"),

                # Page header
                headerPanel('Predicting players Overall Rating (OVR)'),

                # Input values
                sidebarPanel(
                  HTML("<h3>Input parameters</h3>"),

                  sliderInput("international_reputation", "International Reputation:",
                              min = 1, max = 5,
                              value = 3),
                  sliderInput("pace", "Player's Pace:",
                              min = 24, max = 96,
                              value = 90),
                  sliderInput("shooting", "Shooting:",
                              min = 15, max = 93,
                              value = 80),
                  sliderInput("passing", "Passing:",
                              min = 24, max = 92,
                              value = 90),
                  sliderInput("dribbling", label = "Dribbling:",
                              min = 24, max = 92,
                              value = 90),
                  sliderInput("defending", label = "Defending:",
                              min = 15, max = 90,
                              value = 85),
                  sliderInput("physic", label = "Physicality:",
                              min = 27, max = 90,
                              value = 85),

                  actionButton("submitbutton", "Submit", class = "btn btn-primary")
                ),

                mainPanel(
                  tags$label(h3('Status/Output')), # Status/Output Text Box
                  verbatimTextOutput('contents'),
                  tableOutput('tabledata') # Prediction results table
           )
)

####################################
# Server                           #
####################################

server <- function(input, output, session) {

  # Input Data
  datasetInput <- reactive({
    df <- data.frame(
      Name = c("international_reputation",
               "pace",
               "shooting",
               "passing",
               "dribbling",
               "defending",
               "physic"),
      Value = c(input$international_reputation,
                input$pace,
                input$shooting,
                input$passing,
                input$dribbling,
                input$defending,
                input$physic))

    overall <- "overall"
    df <- rbind(df, overall)
    input <- transpose(df)
    write.table(input,"input.csv", sep=",", quote = FALSE, row.names = FALSE, col.names = FALSE)

    test <- read.csv(paste("input", ".csv", sep=""), header = TRUE)


    Output <- data.frame(Prediction=predict(model,test, type = "response"))
    print(Output)
    return(Output)

  })

  output$contents <- renderPrint({
    if (input$submitbutton>0) {
      "Calculation complete."
    } else {
      "Server is ready for calculation"
    }
  })

  # Prediction results table
  output$tabledata <- renderTable({
    if (input$submitbutton>0) {
      datasetInput()
    }
  })

}


shinyApp(ui = ui, server = server)
