# G4HunterScore App
#### Shiny App related to G4Hunter published in [Bedrat _et al._ NAR 2016][paper ref].
Supplementary Data can be downloaded from [NCBI](http://www.ncbi.nlm.nih.gov/pmc/articles/PMC4770238/bin/supp_44_4_1746__index.html) or [Github](https://github.com/LacroixLaurent/G4HunterPaperGit).  

##### The app requires the following packages:
* S4Vectors
* shiny

##### To run the app
1- download the project from github.  
2- set the directory where you extract the project as your working directory in R by using the command **setwd('PATH_TO_THE_PROJECT')**.  
3- install the required packages by running the **install-packages.r** script.  
4- in the R-console, type **runApp()**.  
5- a browser page should open with the app.  
6- for the next time you want to run the app, you can just go your R-console and type **shiny::runApp('PATH_TO_THE_PROJECT')**. Thus if you have installed this app in a directory named work under your home directory, you should type **shiny::runApp('~/work/G4HunterScore/')**.  

##### To use the app
Just type your sequence in the **sequence** field and you get the score as in the [G4Hunter paper][paper ref].  
In parenthesis, the app also reports the length of the sequence you typed (or pasted).  
Only **C** and **G** contribute to the score, every other letter (or character) have a score of 0.  
Spaces are automaticaly removed.


> Please cite _"Bedrat A, Lacroix L, & Mergny JL (2016) Re-evaluation of G-quadruplex propensity with G4Hunter. Nucleic Acids Res 44(4):1746-1759."_, when reporting results obtained with this App.

[paper ref]:http://doi.org/10.1093/nar/gkw006
