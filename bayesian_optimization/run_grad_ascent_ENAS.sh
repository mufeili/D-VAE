#!/bin/bash

export PYTHONPATH="$(pwd)"

python bo.py \
  --data-name final_structures6 \
  --save-appendix DVAE56bi_pred \
  --checkpoint 300 \
  --predictor \
  --grad-ascent \
  --BO-rounds 10 \
  --BO-batch-size 50 \
  "$@"

  #--random-as-test \
#--random-as-train \
#--random-baseline \
