python transformers/examples/language-modeling/run_language_modeling.py --model_name_or_path train-outputs/512+0+512-only-pad/13-model --tokenizer_name model-configs/1024-config --eval_data_file ../data/wikitext-103-raw/wiki.valid.raw --output_dir eval-outputs/512+0+512-only-pad/13-512+0+512-N-IP-1 --do_eval --per_device_eval_batch_size 1 --dataloader_drop_last --augmented --augmentation_function replace_all_but_nouns_first_half_full --eval_function last_element_eval