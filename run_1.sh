python train_link_prediction.py --dataset_name wikipedia --model_name GraphMixer --patch_size 2 --max_input_sequence_length 64 --num_runs 5 --gpu 0

# python evaluate_link_prediction.py --dataset_name wikipedia --model_name DyGFormer --patch_size 2 --max_input_sequence_length 64 --negative_sample_strategy random --num_runs 5 --gpu 0