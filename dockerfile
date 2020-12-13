FROM squidfunk/mkdocs-material

RUN pip install --no-cache-dir \
  'WeasyPrint' \
  'mkdocs-pdf-export-plugin' \
  'mkdocs-minify-plugin'