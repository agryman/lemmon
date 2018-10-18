#!/usr/bin/env bash
cd $(dirname $0)
pwd
cat ../shared/fuzzlib\
 proofs.sty > proofs.prelude
fuzz -p proofs.prelude proofs