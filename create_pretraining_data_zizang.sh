# -*- coding: utf-8 -*-
input_file=corpus/classified_corpus/daizhige/子藏_combine_ft.txt
output_file=output/zizang_data.tfrecord1
vocab_file=vocab.txt


python create_pretraining_data.py \
--input_file ${input_file} \
--output_file ${output_file} \
--vocab_file ${vocab_file} \
--do_whole_word_mask True
