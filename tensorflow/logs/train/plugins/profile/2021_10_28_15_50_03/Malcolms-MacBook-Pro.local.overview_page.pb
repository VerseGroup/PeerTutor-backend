?	?&??A_@?&??A_@!?&??A_@	??59????59??!??59??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?&??A_@~?e????A????v5_@Y?Kp?ɻ?rEagerKernelExecute 0*	???!?@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap{???ɪ@!?`?QI@)?t?@1$y???9I@:Preprocessing2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::MapI?0e?@!'??Z$H@)P???)@1??n???G@:Preprocessing2?
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat5Lk?ز?!%e1E????){נ/????1?jf??T??:Preprocessing2U
Iterator::Model::ParallelMapV2?! _B??!Elx?/8??)?! _B??1Elx?/8??:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch??? ?X??!???????)??? ?X??1???????:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatin??K??!?t?s??)[{C??19?)???:Preprocessing2F
Iterator::Model9?yY??!???e??)Tƿϸ??1K?3<6g??:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?BX?%?@!LZKGlI@)??x@?t?1??|???:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[13]::TensorSlice?)x
?r?!????]q??)?)x
?r?1????]q??:Preprocessing2?
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range#?tu?bk?!Ψ??9ͤ?)#?tu?bk?1Ψ??9ͤ?:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor9??? h?!څ??;S??)9??? h?1څ??;S??:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[12]::TensorSlice??,??2M?!rZˢD-??)??,??2M?1rZˢD-??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9??59??I
???q?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	~?e????~?e????!~?e????      ??!       "      ??!       *      ??!       2	????v5_@????v5_@!????v5_@:      ??!       B      ??!       J	?Kp?ɻ??Kp?ɻ?!?Kp?ɻ?R      ??!       Z	?Kp?ɻ??Kp?ɻ?!?Kp?ɻ?b      ??!       JCPU_ONLYY??59??b q
???q?X@Y      Y@q>S;Z???"?
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