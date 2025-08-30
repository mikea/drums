alias w := watch

watch +WATCH_TARGET='build':
    watchexec -rc -w . --ignore "pdf/*" --print-events -- just {{WATCH_TARGET}}

_build TARGET:
    mkdir -p pdf
    lilypond -o pdf {{TARGET}}

