#!/usr/bin/env bash
CURRENT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && cd .. && pwd)"
exec "$CURRENT_DIR/bin/tabby-daemon" "$@"
