PRE_SEQ_LEN=128

CUDA_VISIBLE_DEVICES=0 python web_demo1.py \
    --model_name_or_path chatglm-6b \
    --ptuning_checkpoint ./output/school6-128-2e-2/checkpoint-3000 \
    --pre_seq_len $PRE_SEQ_LEN

