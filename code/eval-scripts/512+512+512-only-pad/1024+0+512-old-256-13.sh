python transformers/examples/language-modeling/run_language_modeling.py --model_name_or_path train-outputs/512+512+512-only-pad/13-model --tokenizer_name model-configs/1536-config --eval_data_file ../data/wikitext-103-raw/wiki.valid.raw --output_dir eval-outputs/512+512+512-only-pad/13-1024+0+512-old-256 --do_eval --per_device_eval_batch_size 1 --dataloader_drop_last --augmented --augmentation_function identity_first_two_thirds_old_sixth --eval_function last_sixth_eval