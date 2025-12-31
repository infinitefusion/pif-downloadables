#!/bin/bash

# --- CONFIG ---
CUSTOMBATTLERS_DIR="/Users/chardub/Documents/infinitefusion/sprites/customsprites/CustomBattlers"
BASESPRITES_DIR="/Users/chardub/Documents/infinitefusion/sprites/customsprites/Other/BaseSprites"

# Resolve script directory (where output files are created)
SCRIPT_DIR="$(dirname "$(realpath "$0")")"

# Output files
OUT_CUSTOM="$SCRIPT_DIR/CUSTOM_SPRITES"
OUT_BASE="$SCRIPT_DIR/BASE_SPRITES"

# --- FUNCTIONS ---

generate_list () {
  local SRC_DIR="$1"
  local OUT_FILE="$2"
  local LABEL="$3"

  if [[ ! -d "$SRC_DIR" ]]; then
    echo "Error: $LABEL directory does not exist: $SRC_DIR"
    return 1
  fi

  ls -1 "$SRC_DIR" > "$OUT_FILE"

  if [[ -f "$OUT_FILE" ]]; then
    echo "$LABEL list generated: $OUT_FILE"
  else
    echo "Error: Failed to generate $LABEL list."
  fi
}

# --- RUN BOTH ---

generate_list "$CUSTOMBATTLERS_DIR" "$OUT_CUSTOM" "CustomBattlers"
generate_list "$BASESPRITES_DIR" "$OUT_BASE" "BaseSprites"
