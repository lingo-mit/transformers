python transformers/examples/language-modeling/run_language_modeling.py --model_name_or_path train-outputs/512+512+512-rare/7-model --tokenizer_name model-configs/1536-config --eval_data_file ../data/wikitext-103-raw/wiki.valid.raw --output_dir eval-outputs/512+512+512-rare/7-512+512+512-STG-1 --do_eval --per_device_eval_batch_size 1 --dataloader_drop_last --augmented --augmentation_function shuffle_trigrams_globally_first_third_full --eval_function last_element_eval