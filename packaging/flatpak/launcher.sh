#!/bin/bash
set -e

export JAVA_HOME="/app/lib/stirling-pdf/runtime/jre"
export PATH="${JAVA_HOME}/bin:${PATH}"
export STIRLING_PDF_HOME="/app/lib/stirling-pdf"

exec /app/bin/stirling-pdf "$@"
