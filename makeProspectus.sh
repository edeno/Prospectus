#!/bin/sh


# Convert Prospectus to PDF
for docType in "pdf" "docx"
do
pandoc docs/title-page.md \
       docs/project-summary.md \
       docs/specific-aims.md \
       docs/research-strategy-significance.md \
       docs/research-strategy-innovation.md \
       docs/research-strategy-approach-background.md \
       docs/research-strategy-approach-aim1.md \
       docs/research-strategy-approach-aim2.md \
       docs/research-strategy-approach-aim3.md \
       docs/study-progress.md \
       docs/references.md \
       --normalize \
       --standalone \
       --self-contained \
       --smart \
       --filter pandoc-crossref \
       --filter pandoc-citeproc \
       -o "public/Denovellis-Prospectus.$docType"
done

# Convert Outline to PDF
pandoc docs/Denovellis-DissertationOutline.md \
  --normalize \
  --standalone \
  --self-contained \
  --smart \
  -o public/Denovellis-DissertationOutline.pdf

# Convert Summary of Changes to PDF
pandoc docs/summary-of-changes.md \
  --normalize \
  --standalone \
  --self-contained \
  --smart \
  -o public/Denovellis-SummaryOfChanges.pdf
