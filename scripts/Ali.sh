
export CUDA_VISIBLE_DEVICES=1


python -u run.py \
--is_training 1 \
--root_path ./dataset/ \
--data_path bandwidth_norm.csv \
--model FEDformer \
--data custom \
--feature S \
--sample_rate 12 \
--seq_len 96 \
--label_len 48 \
--target bandwidth_norm \
--pred_len 720 \
--e_layers 2 \
--d_layers 1 \
--factor 3 \
--enc_in 1 \
--dec_in 1 \
--c_out 1 \
--des fedformer_s \
--itr 3
