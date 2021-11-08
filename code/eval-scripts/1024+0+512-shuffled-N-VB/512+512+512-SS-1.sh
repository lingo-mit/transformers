python transformers/examples/language-modeling/run_language_modeling.py --model_name_or_path train-outputs/1024+0+512-shuffled-N-VB/model --tokenizer_name model-configs/1536-config --eval_data_file ../data/wikitext-103-raw/wiki.valid.raw --output_dir eval-outputs/1024+0+512-shuffled-N-VB/512+512+512-SS-1 --do_eval --per_device_eval_batch_size 1 --dataloader_drop_last --augmented --augmentation_function shuffle_sentences_first_third_full --eval_function last_element_eval