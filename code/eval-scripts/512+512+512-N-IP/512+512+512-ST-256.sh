python transformers/examples/language-modeling/run_language_modeling.py --model_name_or_path train-outputs/512+512+512-N-IP/model --tokenizer_name model-configs/1536-config --eval_data_file ../data/wikitext-103-raw/wiki.valid.raw --output_dir eval-outputs/512+512+512-N-IP/512+512+512-ST-256 --do_eval --per_device_eval_batch_size 1 --dataloader_drop_last --augmented --augmentation_function shuffle_within_trigrams_first_third_sixth --eval_function last_sixth_eval