library(plyr)
library(extrafont)

#http://blog.revolutionanalytics.com/2012/09/how-to-use-your-favorite-fonts-in-r-charts.html
loadfonts()
Sys.setenv(R_GSCMD = "C:/Program Files/gs/gs9.16/bin/gswin64c.exe")

source("../2015/functions.R")

logo_color <- '#004E86'
background_color <- '#ABDCD6'
accent1 <- '#763A7A'
accent2 <- '#F1684E'
background_text <- '#F6F3EC'

rmarkdown::render('cqss2015.Rmd',
                  output_format = "html_document",
                  output_file =  paste("./gh-pages/index.html", sep=''))

