?	?aQ??m@?aQ??m@!?aQ??m@	d??a??d??a??!d??a??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?aQ??m@?i4???AϽ?K??m@Y#??u???rEagerKernelExecute 0*	䥛?`%?@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapY0?GQ'??!??F??YO@)w-!????1?A{`=O@:Preprocessing2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::MapV??y????! ?S?|@@)?ξ? ???1Q?g?>@:Preprocessing2U
Iterator::Model::ParallelMapV21?䠄??!T?r???@)1?䠄??1T?r???@:Preprocessing2?
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat??.m8,??!????4? @)t?3?Ϋ?1?%?eU @:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?!?
?l??!?c?m??)4??`??1(??߇I??:Preprocessing2F
Iterator::Modelퟧ????!?t??K@)?M?????1?uȂ???:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch?Nϻ????!?`ۍ2??)?Nϻ????1?`ۍ2??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??6?w?!W?_?b!??)??6?w?1W?_?b!??:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip#??^???!???K?O@)?BY??Zw?13?ƺ???:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[13]::TensorSlice???Ju?!??\W??)???Ju?1??\W??:Preprocessing2?
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range? ݗ3?e?!?Ѐ?;??)? ݗ3?e?1?Ѐ?;??:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[12]::TensorSliceʤ?6 P?!?&j?2???)ʤ?6 P?1?&j?2???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9d??a??I??????X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?i4????i4???!?i4???      ??!       "      ??!       *      ??!       2	Ͻ?K??m@Ͻ?K??m@!Ͻ?K??m@:      ??!       B      ??!       J	#??u???#??u???!#??u???R      ??!       Z	#??u???#??u???!#??u???b      ??!       JCPU_ONLYYd??a??b q??????X@Y      Y@q??Q_??"?
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