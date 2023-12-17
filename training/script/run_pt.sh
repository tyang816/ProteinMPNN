
CUDA_VISIBLE_DEVICES=0 python training.py \
    --path_for_training_data dataset/cath_cif \
    --path_for_target_protein dataset/ago_cif \
    --path_for_outputs checkpoint \
    --num_epochs 100 \
    --save_model_every_n_epochs 5 \
    --reload_data_every_n_epochs 4 \
    --num_examples_per_epoch 200 \
    --batch_size 2000 \
    --max_protein_length 2000 \
    --hidden_dim 128 \
    --num_encoder_layers 3 \
    --num_decoder_layers 3 \
    --num_neighbors 32 \
    --dropout 0.1 \
    --backbone_noise 0.1 \
    --gradient_norm -1 \
    --mixed_precision