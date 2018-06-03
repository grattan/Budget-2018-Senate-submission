y <- readLines("Report.tex")
y[1] <- "\\documentclass[submission]{grattan}"
writeLines(y, "Report.tex")




