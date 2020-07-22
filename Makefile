all: initc data docs test check

initc:
	R --slave -e "Rcpp::compileAttributes()"
	R --slave -e "tools::package_native_routine_registration_skeleton('.', 'src/init.c', character_only = FALSE)"

docs: man readme vigns

readme:
	R --slave -e "rmarkdown::render('README.Rmd')"

man:
	R --slave -e "devtools::document()"

test:
	R --slave -e "devtools::test()" > test.log 2>&1
	rm -f tests/testthat/Rplots.pdf

check:
	echo "\n===== R CMD CHECK =====\n" > check.log 2>&1
	R --slave -e "devtools::check(build_args = '--no-build-vignettes', args = '--no-build-vignettes', run_dont_test = TRUE, vignettes = FALSE)" >> check.log 2>&1
	cp -R doc inst/
	touch inst/doc/.gitkeep
