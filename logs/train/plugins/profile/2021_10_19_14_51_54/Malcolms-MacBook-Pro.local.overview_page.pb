?	aS?Q??9@aS?Q??9@!aS?Q??9@	1C?Z??1C?Z??!1C?Z??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:aS?Q??9@?'G?`??A\Y????9@Y?8+?&???rEagerKernelExecute 0*Zd;?Oi@)       =2U
Iterator::Model::ParallelMapV2?i?q????!?SO??G@)?i?q????1?SO??G@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate0??\??!S0????@@)"4???߭?1??E?=@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?mr???!??TX9i$@)??e?O7??19?}2?@:Preprocessing2F
Iterator::ModelGu:??Ժ?!X??`?J@)?\??X3??1???
?@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?0?:9C??!w?ES?@)?0?:9C??1w?ES?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip8?0C㉸?!?	?K?G@)F%u?{?1G??O
@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor79|҉s?!??V???@)79|҉s?1??V???@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap^K?=???!?q??"A@)?e6\`?1.f?_????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no91C?Z??I??y?J?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?'G?`???'G?`??!?'G?`??      ??!       "      ??!       *      ??!       2	\Y????9@\Y????9@!\Y????9@:      ??!       B      ??!       J	?8+?&????8+?&???!?8+?&???R      ??!       Z	?8+?&????8+?&???!?8+?&???b      ??!       JCPU_ONLYY1C?Z??b q??y?J?X@Y      Y@qhQ??Dt??"?
device?Your program is NOT input-bound because only 0.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQ2"CPU: B 