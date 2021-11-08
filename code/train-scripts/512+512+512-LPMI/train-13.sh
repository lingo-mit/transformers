python transformers/examples/language-modeling/run_language_modeling.py --model_type gpt2 --tokenizer_name model-configs/1536-config --config_name model-configs/1536-config/config.json --train_data_file ../data/wikitext-103-raw/wiki.train.raw --eval_data_file ../data/wikitext-103-raw/wiki.valid.raw --output_dir train-outputs/512+512+512-LPMI/13-model --do_train --do_eval --evaluate_during_training --per_device_train_batch_size 3 --per_device_eval_batch_size 3 --num_train_epochs 10 --dataloader_drop_last --save_steps 500 --save_total_limit 20 --augmented --augmentation_function shuffle_within_sentences_low_pmi_first_third --train_function two_thirds_training --eval_function last_third_eval --seed 13