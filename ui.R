library(shiny)

ui =fluidPage(
  titlePanel("G4Hunter Score"),
  p('by L. Lacroix, laurent.lacroix@inserm.fr'),
  p(tagList('published in',a("Bioinformatics 2018", href="https://doi.org/10.1093/bioinformatics/bty951",target="_blank"))),
  helpText(a("Click Here to open the README",href="README.html",target="_blank")),

		wellPanel(textInput("seq",label= h3("Sequence"),value="GGGTTAGGGTTAGGGTTAGGG"),style="background-color:pink;"),
		wellPanel(h3("Score (length)"),h1(textOutput("text1"),style="color:red;"),style="background-color:lightblue;")
		)



