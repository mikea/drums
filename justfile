alias w := watch

watch +WATCH_TARGET='build':
    watchexec -rc -w . --ignore "pdf/*" --print-events -- just {{WATCH_TARGET}}

build:
    find . -maxdepth 1 -type f -name "*.ly" -exec just _build {} \;

_build TARGET:
    mkdir -p pdf
    lilypond -o pdf {{TARGET}}

