	kGq�::�?kGq�::�?!kGq�::�?	�9F��P"@�9F��P"@!�9F��P"@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:kGq�::�?o,(�4�?A]4d<J��?Yq�;�?rEagerKernelExecute 0*	⥛� �e@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatF���Ů?!�2�UA@)>ϟ6�ө?1���G�<@:Preprocessing2U
Iterator::Model::ParallelMapV2Z�b+hZ�?!;:���l4@)Z�b+hZ�?1;:���l4@:Preprocessing2F
Iterator::Model�Q���?!���2�D@) �viá?1�_ p��3@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate1\ qW�?!ozR�p1@)��uS�k�?1��5ҹ�'@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipL�A��޺?!3+�Q�M@)|,}���?1��'�r�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�&OYM׃?!�H~��@)�&OYM׃?1�H~��@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor |(ђǃ?!l��@) |(ђǃ?1l��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap3�z��9�?!��j[+3@)�����h?1ȭ�����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 9.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s7.7 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9�9F��P"@I�8���V@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	o,(�4�?o,(�4�?!o,(�4�?      ��!       "      ��!       *      ��!       2	]4d<J��?]4d<J��?!]4d<J��?:      ��!       B      ��!       J	q�;�?q�;�?!q�;�?R      ��!       Z	q�;�?q�;�?!q�;�?b      ��!       JCPU_ONLYY�9F��P"@b q�8���V@