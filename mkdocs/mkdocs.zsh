#!/usr/bin/env zsh

killall -9 mkdocs 2>&1 >/dev/null
mkdocs build
mkdocs serve > mkdocs.log 2>&1 &
xdg-open http://127.0.0.1:8000 2>&1 1>/dev/null

# vim:nocp:ai:si:et:ts=4:sts=4:sw=4:ft=zsh:ff=unix:fenc=utf-8:
# EOF

