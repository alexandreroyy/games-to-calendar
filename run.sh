#!/bin/bash
# Run games-to-calendar using the project's virtualenv.
#   ./run.sh        normal mode (B3/B2 teams)
#   ./run.sh gab    gab mode (F6+/Survivor teams)
# Works from any directory; resolves paths relative to this script.
set -e
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
exec "$DIR/.venv/bin/python" "$DIR/main.py" "$@"
