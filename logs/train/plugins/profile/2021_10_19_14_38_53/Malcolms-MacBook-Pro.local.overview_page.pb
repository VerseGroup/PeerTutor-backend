?	w???s?;@w???s?;@!w???s?;@	?R?`???R?`??!?R?`??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:w???s?;@??N?z1??A?V?9ε;@YIe?9:??rEagerKernelExecute 0*	E???Ԁ_@2U
Iterator::Model::ParallelMapV2-????3??!??:$?A@)-????3??1??:$?A@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenatebjK????!??7??WC@)|???ץ?1?y?c??@@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??/??L??!?ɹ],@)???Q???1?0???'@:Preprocessing2F
Iterator::ModelN??1?M??!*??(E@)??8h??1?2??m@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice,???x?!?7???X@),???x?1?7???X@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??ฌ???!???|6?L@)~p>u?r?1ԥ	ok?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorc	kc??g?!??$j:@)c	kc??g?1??$j:@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapuۈ'???!??@??C@)cb?qm?X?1y䅑???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?R?`??I?=????X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??N?z1????N?z1??!??N?z1??      ??!       "      ??!       *      ??!       2	?V?9ε;@?V?9ε;@!?V?9ε;@:      ??!       B      ??!       J	Ie?9:??Ie?9:??!Ie?9:??R      ??!       Z	Ie?9:??Ie?9:??!Ie?9:??b      ??!       JCPU_ONLYY?R?`??b q?=????X@Y      Y@qq???WM??"?
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