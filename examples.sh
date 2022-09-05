#!/bin/bash
CUDA_VISIBLE_DEVICES=0 python run.py --do_train --cuda --do_valid --do_test --evaluate_train \
  --model RotPro --gamma_m 0.000005 --beta 0.1 -n 128 -b 1024 -d 200 -c True -g 5 -a 50.0 -adv \
  -alpha 0.0001 -lr 0.0001 --max_steps 300000  -save models/RotPro \
  --cpu_num 2 --test_batch_size 32 -de

