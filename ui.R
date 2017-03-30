library(shiny)

ui =fluidPage(
  titlePanel("G4Hunter Score"),
  p('by L. Lacroix, laurent.lacroix@inserm.fr'),
  #hr(),

		wellPanel(textInput("seq",label= h3("Sequence"),value="GGGTTAGGGTTAGGGTTAGGG"),style="background-color:lightgreen;"),
		wellPanel(h3("Score (length)"),h2(textOutput("text1")),style="background-color:lightblue;")
		)



