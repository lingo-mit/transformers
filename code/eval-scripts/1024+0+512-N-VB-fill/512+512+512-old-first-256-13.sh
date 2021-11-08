python transformers/examples/language-modeling/run_language_modeling.py --model_name_or_path train-outputs/1024+0+512-N-VB-fill/13-model --tokenizer_name model-configs/1536-config --eval_data_file ../data/wikitext-103-raw/wiki.valid.raw --output_dir eval-outputs/1024+0+512-N-VB-fill/13-512+512+512-old-first-256 --do_eval --per_device_eval_batch_size 1 --dataloader_drop_last --augmented --augmentation_function identity_first_third_old_sixth --eval_function penultimate_sixth_eval