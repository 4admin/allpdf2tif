for f in *.pdf; do pdftocairo -tiff "$f" "${f%.*}"; done
