R-future.md: R-future.Rmd
	Rscript -e "rmarkdown::render('R-future.Rmd', rmarkdown::md_document(preserve_yaml = TRUE))"
