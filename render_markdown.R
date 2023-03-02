library(rmarkdown)

render("cfr_rps.Rmd", 
       md_document(variant = "markdown_github"), 
       output_file = "README.md")