#!/bin/zsh
set -euo pipefail

cd "$(dirname "$0")/.."

: "${POPCLIP_OPTION_PROVIDER:=codex}"
: "${POPCLIP_OPTION_PRESET:=duzelt}"
: "${POPCLIP_OPTION_MODEL:=}"
: "${POPCLIP_OPTION_CUSTOMPROMPT:=}"
export POPCLIP_OPTION_PROVIDER POPCLIP_OPTION_PRESET POPCLIP_OPTION_MODEL POPCLIP_OPTION_CUSTOMPROMPT

./LLM-CLI.popclipext/rewrite.zsh <<'EOF'
Dosyalar kısmındaki kart ve liste görünümünü ve diğer kalan klasördeki ayarlar toplu seçim zipleme vesaire davranışları müşteri kaynaklarındaki dosyalarda yok aynı özellikler olabiliyomu
EOF
