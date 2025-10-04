alias w := watch

watch +WATCH_TARGET='build':
    watchexec -rc -w . --ignore "pdf/*" --print-events -- just {{WATCH_TARGET}}

build:
    find . -maxdepth 1 -type f -name "*.ly" -exec just _build {} \;
    gs -dBATCH -dNOPAUSE -q -sDEVICE=pdfwrite -sOutputFile=pdf/all.pdf \
        pdf/basics.pdf \
        pdf/cha-cha-cha.pdf \
        pdf/cumbia.pdf \
        pdf/son.pdf \
        pdf/songo.pdf


_build TARGET:
    mkdir -p pdf
    lilypond -o pdf {{TARGET}}

