python transformers/examples/language-modeling/run_language_modeling.py --model_name_or_path train-outputs/512+0+512-old/model --tokenizer_name model-configs/1024-config --eval_data_file ../data/wikitext-103-raw/wiki.valid.raw --output_dir eval-outputs/512+0+512-old/512+0+512-N-VB-FILL-first-256 --do_eval --per_device_eval_batch_size 1 --dataloader_drop_last --augmented --augmentation_function remove_all_but_nouns_and_verbs_fill_first_half_quarter --eval_function penultimate_quarter_eval