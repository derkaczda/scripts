TEX_FILE=''

latex "$TEX_FILE.tex"
dvipng -T tight -D 1000 "$TEX_FILE.dvi"
