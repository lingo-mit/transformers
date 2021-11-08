python transformers/examples/language-modeling/run_language_modeling.py --model_name_or_path train-outputs/0+512+512/model --tokenizer_name model-configs/1024-config --eval_data_file ../data/wikitext-103-raw/wiki.valid.raw --output_dir eval-outputs/0+512+512/512+0+512-FW-256 --do_eval --per_device_eval_batch_size 1 --dataloader_drop_last --augmented --augmentation_function remove_all_but_function_words_first_half_quarter --eval_function last_quarter_eval