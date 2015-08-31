all: docs/Denovellis-Prospectus.md
	# Convert Prospectus to PDF
	pandoc docs/Denovellis-Prospectus.md \
		-o public/Denovellis-Prospectus.pdf \
		--normalize \
		--standalone \
		--self-contained \
		--smart \
		--filter pandoc-citeproc
		# Convert Prospectus to docx
		pandoc docs/Denovellis-Prospectus.md \
			-o public/Denovellis-Prospectus.docx \
			--normalize \
			--standalone \
			--self-contained \
			--smart \
			--filter pandoc-citeproc
		# Convert Outline to PDF
		pandoc docs/Denovellis-DissertationOutline.md \
			-o public/Denovellis-DissertationOutline.pdf \
			--normalize \
			--standalone \
			--self-contained \
			--smart \
			--filter pandoc-citeproc
