python transformers/examples/language-modeling/run_language_modeling.py --model_type gpt2 --tokenizer_name model-configs/1024-config --config_name model-configs/1024-config/config.json --train_data_file ../data/wikitext-103-raw/wiki.train.raw --eval_data_file ../data/wikitext-103-raw/wiki.valid.raw --output_dir train-outputs/0+512+512/7-model --do_train --do_eval --evaluate_during_training --per_device_train_batch_size 3 --per_device_eval_batch_size 3 --num_train_epochs 10 --dataloader_drop_last --save_steps 500 --save_total_limit 20 --augmented --augmentation_function identity --train_function one_half_training --eval_function second_half_eval --seed 7