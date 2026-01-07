#!/bin/bash
CUDA_VISIBLE_DEVICES=2,3 python scripts/finetune.py \
    --config=scripts/configs/finetune_config.py:full,language_conditioned \
    --config.pretrained_path=hf://rail-berkeley/octo-small \
    --config.save_dir=/data3/ckpt/octo/checkpoints/simpler_small
#    --debug
#    --name=simpler_finetune