?	
K<??у@
K<??у@!
K<??у@	t?^0??t?^0??!t?^0??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:
K<??у@UގpZ???A-??\?σ@Y?c?=	l??rEagerKernelExecute 0*	rh?????@2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map){K9_???!??5p??T@)&S??z??1??#1??S@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap<P?<???!
???6I$@)"?4???1?m?L,?"@:Preprocessing2U
Iterator::Model::ParallelMapV2F?T?=Ͽ?!N;U?8?@)F?T?=Ͽ?1N;U?8?@:Preprocessing2?
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat(?bd???!ʇN?'?@)	6??g??1????
@:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch?u??O??!S?p'????)?u??O??1S?p'????:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat????>???!K?????)8?:V)=??1Ы]|????:Preprocessing2F
Iterator::Model?M????!s?bu??@)?b)????1PـJ??:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?j?TQ??!????5?%@)bJ$??(v?1ʍ????:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[13]::TensorSliceG???R{q?!?G?D??)G???R{q?1?G?D??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?Z}uU?f?!??/1Z??)?Z}uU?f?1??/1Z??:Preprocessing2?
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range?C??<?f?!?oW?X??)?C??<?f?1?oW?X??:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[12]::TensorSliceV??L?P?!T??͈??)V??L?P?1T??͈??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9t?^0??I?,?c?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	UގpZ???UގpZ???!UގpZ???      ??!       "      ??!       *      ??!       2	-??\?σ@-??\?σ@!-??\?σ@:      ??!       B      ??!       J	?c?=	l???c?=	l??!?c?=	l??R      ??!       Z	?c?=	l???c?=	l??!?c?=	l??b      ??!       JCPU_ONLYYt?^0??b q?,?c?X@Y      Y@q????hD??"?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
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