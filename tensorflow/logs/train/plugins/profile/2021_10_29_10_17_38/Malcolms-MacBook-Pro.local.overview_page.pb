?	???}e[@???}e[@!???}e[@	V?i?H???V?i?H???!V?i?H???"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:???}e[@?g%?????A?ʆ5?Y[@YS]????rEagerKernelExecute 0*	?"??~ޯ@2?
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeatF]k?S?@!?	 U??V@)?_=?[?@1?|{???V@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??g????!^?pX?@)/??$\??1?4???1@:Preprocessing2U
Iterator::Model::ParallelMapV2???:U???!?G?????)???:U???1?G?????:Preprocessing2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map?Vд?j@!????:MW@)?/?????1????ݞ??:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?fb????!??ײ?B??)?J[\?3??1?\AQ?N??:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch?&p?n~?!?%??hP??)?&p?n~?1?%??hP??:Preprocessing2F
Iterator::Model???V%???!5v?0?? @)`??-}?1e%= ?Y??:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?ôo????!?????@)[????w?1??UI? ??:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[13]::TensorSliceF^??_q?!\??Lw???)F^??_q?1\??Lw???:Preprocessing2?
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range3????o?!'64?*k??)3????o?1'64?*k??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorPqx??i?!?4Y??ϳ?)Pqx??i?1?4Y??ϳ?:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[12]::TensorSlice?_>Y1\M?!N5??}??)?_>Y1\M?1N5??}??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9U?i?H???I???-\?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?g%??????g%?????!?g%?????      ??!       "      ??!       *      ??!       2	?ʆ5?Y[@?ʆ5?Y[@!?ʆ5?Y[@:      ??!       B      ??!       J	S]????S]????!S]????R      ??!       Z	S]????S]????!S]????b      ??!       JCPU_ONLYYU?i?H???b q???-\?X@Y      Y@q?:KSz??"?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
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