?	??E[??@??E[??@!??E[??@	3J?U???3J?U???!3J?U???"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:??E[??@@Qٰ????A?*2:???@Y?	ܺ????rEagerKernelExecute 0*	????ߐ@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatp{??vw??!tۚ?G@)???2?6??1<??=uG@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapQj/?????!]?R?0?:@)6u?w??1?ƥ?(F9@:Preprocessing2?
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat2?Mc{-??!??Z/Kb$@)&??'d??1?(????#@:Preprocessing2U
Iterator::Model::ParallelMapV2<??fԴ?!8]?g#@)<??fԴ?18]?g#@:Preprocessing2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map?6?xͫ??!隸?f0@)??:?*??1?-?}?@:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch7?n?e???!y???????)7?n?e???1y???????:Preprocessing2F
Iterator::Model!?bG?P??!?????? @)!??????1?rq???:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??:r?3??!??'?p??)??:r?3??1??'?p??:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipZbe4????!??????R@)??eO{?1uV?މ??:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[13]::TensorSlice2??|?s?!????\??)2??|?s?1????\??:Preprocessing2?
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::RangeT?qs*i?!GCS??4??)T?qs*i?1GCS??4??:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[12]::TensorSlice?ص?ݒL?!?kȢ???)?ص?ݒL?1?kȢ???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no93J?U???I?Ϧ???X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	@Qٰ????@Qٰ????!@Qٰ????      ??!       "      ??!       *      ??!       2	?*2:???@?*2:???@!?*2:???@:      ??!       B      ??!       J	?	ܺ?????	ܺ????!?	ܺ????R      ??!       Z	?	ܺ?????	ܺ????!?	ܺ????b      ??!       JCPU_ONLYY3J?U???b q?Ϧ???X@Y      Y@q???z![z?"?
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