?	?I??Q@?I??Q@!?I??Q@	???5GL?????5GL??!???5GL??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?I??Q@/3l?????A6Vb???Q@Y'i??֦??rEagerKernelExecute 0*	8?A`%??@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???w?@!?[??IJ@)?Ց#?@1Y`??8?I@:Preprocessing2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Mapt)?*?@!?&^\?G@)L⬈??@1^?0?s?F@:Preprocessing2?
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat??Q?(???!?Ů?=??)?*P??ü?1??A????:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[12]::Concatenate^????!?s?N
0??)?d?u??18?1?7???:Preprocessing2U
Iterator::Model::ParallelMapV2 ^?/???!?$~O???) ^?/???1?$~O???:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[13]::Concatenatec'??>??!K7?????)5?($?Ջ?1?c`J*??:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch?zj?Յ?!?F???c??)?zj?Յ?1?F???c??:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?z3j?J??!?(???)?aQ???1d#??!???:Preprocessing2F
Iterator::Modelen?ݳ??!4"??}???)(?8'0}?1???}s???:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip? w?@!??"?? J@)GXT??${?1??V?N???:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor???1ZGu?!?f?\???)???1ZGu?1?f?\???:Preprocessing2?
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range??3?ތj?!{??wB??)??3?ތj?1{??wB??:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[13]::Concatenate[1]::FromTensor?@??_?[?!'o>p????)?@??_?[?1'o>p????:Preprocessing2?
PIterator::Model::ParallelMapV2::Zip[0]::FlatMap[13]::Concatenate[0]::TensorSlice?'??C?!????r?x?)?'??C?1????r?x?:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[12]::Concatenate[1]::FromTensor[?[!??B?!???\bix?)[?[!??B?1???\bix?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9???5GL??I ?2?l?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	/3l?????/3l?????!/3l?????      ??!       "      ??!       *      ??!       2	6Vb???Q@6Vb???Q@!6Vb???Q@:      ??!       B      ??!       J	'i??֦??'i??֦??!'i??֦??R      ??!       Z	'i??֦??'i??֦??!'i??֦??b      ??!       JCPU_ONLYY???5GL??b q ?2?l?X@Y      Y@q$?????"?
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