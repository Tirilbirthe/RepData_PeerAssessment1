library(knitr)
library(markdown)
knit2html("PA1_template.RMD", "PA1_template.html")

knit(input = "PA1_template.RMD", output="PA1_template.md")
markdownToHTML(file = "PA1_template.md", output = "PA1_template.html")