python transformers/examples/language-modeling/run_language_modeling.py --model_name_or_path train-outputs/512+0+512-shuffled/7-model --tokenizer_name model-configs/1024-config --eval_data_file ../data/wikitext-103-raw/wiki.valid.raw --output_dir eval-outputs/512+0+512-shuffled/7-512+0+512-SS-N-VB-1 --do_eval --per_device_eval_batch_size 1 --dataloader_drop_last --augmented --augmentation_function shuffle_sentences_remove_all_but_nouns_and_verbs_first_half_full --eval_function last_element_eval