�	L����k�?L����k�?!L����k�?	l��P��%@l��P��%@!l��P��%@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:L����k�?2!撪��?Ac�~�x�?Yyͫ:��?rEagerKernelExecute 0*	��� �Je@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat������?!���d6�?@)��0� �?1�j�MRe:@:Preprocessing2U
Iterator::Model::ParallelMapV2-!�lV�?!��Iwuw8@)-!�lV�?1��Iwuw8@:Preprocessing2F
Iterator::Model���5�?!���E@)$
-����?1����$3@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate0F$
-�?!?B��1@)Q1�߄B�?1�	X�;'@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�)�TPQ�?!8���q@)�)�TPQ�?18���q@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�4c�tv�?!|��\�+@)�4c�tv�?1|��\�+@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip8��_̖�?!V9���1L@)X�ۼq�?1�?5C'&@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap^��k�?!�A�	j3@)Zd;�O�g?1���y�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 10.9% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s9.1 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9l��P��%@IR���/HV@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	2!撪��?2!撪��?!2!撪��?      ��!       "      ��!       *      ��!       2	c�~�x�?c�~�x�?!c�~�x�?:      ��!       B      ��!       J	yͫ:��?yͫ:��?!yͫ:��?R      ��!       Z	yͫ:��?yͫ:��?!yͫ:��?b      ��!       JCPU_ONLYYl��P��%@b qR���/HV@Y      Y@q$|+�B@"�

both�Your program is MODERATELY input-bound because 10.9% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nomoderate"s9.1 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.2no:
Refer to the TF2 Profiler FAQb�36.1% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 