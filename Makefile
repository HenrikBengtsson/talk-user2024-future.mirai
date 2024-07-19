install-extensions:
	quarto add quarto-ext/pointer
	quarto install extension shafayetShafee/bsicons
#	quarto install extension andrie/reveal-auto-agenda

meta: heading-meta.html

heading-meta.html: heading-meta.R
	Rscript "$<" > "$@"

publish:
	quarto publish

preview:
	quarto preview
