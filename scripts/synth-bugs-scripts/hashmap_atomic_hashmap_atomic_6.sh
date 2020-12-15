#!/usr/bin/env bash
ABSOLUTE_PATH="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)/$(basename "${BASH_SOURCE[0]}")"
PMFUZZ_DIR="$(dirname $(dirname $(dirname ${ABSOLUTE_PATH})))"

$PMFUZZ_DIR/scripts/test-synth-bugs.sh HASHMAP_ATOMIC_6 hashmap_atomic
