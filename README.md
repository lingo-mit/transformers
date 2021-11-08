# context-ablations
Code used to carry out the experiments in [What Context Features Can Transformer Language Models Use?](https://aclanthology.org/2021.acl-long.70/). Repository forked from [huggingface/transformers](https://github.com/huggingface/transformers).
Aside from the scripts for training and evaluation, the main changes are in [code/transformers/src/transformers/data](https://github.com/lingo-mit/context-ablations/tree/master/code/transformers/src/transformers/data). The ablations are defined in [data_augmentation.py](https://github.com/lingo-mit/context-ablations/blob/master/code/transformers/src/transformers/data/data_augmentation.py).
You may need to install some dependencies in order for everything to run. You also may need to adjust the training and evaluation scripts in order to run on your machine.
