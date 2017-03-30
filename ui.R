library(shiny)

ui =fluidPage(
  titlePanel("G4Hunter Score"),
  p('by L. Lacroix, laurent.lacroix@inserm.fr'),
  #hr(),

		wellPanel(textInput("seq",label= h3("Sequence"),value="GGGTTAGGGTTAGGGTTAGGG"),style="background-color:pink;"),
		wellPanel(h3("Score (length)"),h1(textOutput("text1"),style="color:red;"),style="background-color:lightblue;")
		)



