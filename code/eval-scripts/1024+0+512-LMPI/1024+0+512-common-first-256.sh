python transformers/examples/language-modeling/run_language_modeling.py --model_name_or_path train-outputs/1024+0+512-LMPI/model --tokenizer_name model-configs/1536-config --eval_data_file ../data/wikitext-103-raw/wiki.valid.raw --output_dir eval-outputs/1024+0+512-LMPI/1024+0+512-common-first-256 --do_eval --per_device_eval_batch_size 1 --dataloader_drop_last --augmented --augmentation_function remove_all_but_common_words_first_two_thirds_sixth --eval_function penultimate_sixth_eval