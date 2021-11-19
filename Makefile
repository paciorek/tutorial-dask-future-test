R-future.md: R-future.Rmd
	Rscript -e "rmarkdown::render('R-future.Rmd', rmarkdown::md_document(preserve_yaml = TRUE, variant = 'markdown_pandoc', pandoc_args = '--atx-headers'))"  ## atx headers ensures headers are all like #, ##, etc. Shouldn't be necessary as of pandoc >= 2.11.2
