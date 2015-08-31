all:
	pandoc docs/Denovellis-Prospectus.md \
		-o public/Denovellis-Prospectus.pdf \
		--normalize \
		--standalone \
		--self-contained \
		--smart \
		--filter pandoc-citeproc
		pandoc docs/Denovellis-Prospectus.md \
			-o public/Denovellis-Prospectus.docx \
			--normalize \
			--standalone \
			--self-contained \
			--smart \
			--filter pandoc-citeproc
