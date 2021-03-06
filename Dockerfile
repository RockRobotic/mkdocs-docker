FROM squidfunk/mkdocs-material

RUN apk --update --upgrade add gcc musl-dev jpeg-dev zlib-dev libffi-dev cairo-dev pango-dev gdk-pixbuf-dev

RUN pip install --upgrade pip

RUN pip install --no-cache-dir \
  'mkdocs-print-site-plugin'
