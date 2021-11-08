python transformers/examples/language-modeling/run_language_modeling.py --model_name_or_path train-outputs/512+512+512-shuffled-N/model --tokenizer_name model-configs/1536-config --eval_data_file ../data/wikitext-103-raw/wiki.valid.raw --output_dir eval-outputs/512+512+512-shuffled-N/1024+0+512-NER-1 --do_eval --per_device_eval_batch_size 1 --dataloader_drop_last --augmented --augmentation_function remove_all_but_named_entities_first_two_thirds_full --eval_function last_element_eval