?	???1o?@???1o?@!???1o?@	??|R?g????|R?g??!??|R?g??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:???1o?@?b???A?n???m?@Y??[?t??rEagerKernelExecute 0*	3333?M?@2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map@??
'!@!>Y?1?3X@)??5"!@1NB?ÍX@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?Y?wg??!????? @)D?ͩd ??1]շc?8??:Preprocessing2U
Iterator::Model::ParallelMapV2????????!q?i7????)????????1q?i7????:Preprocessing2?
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat?R	O????!?w!7???)??t_??1??@?wm??:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::PrefetchW??,???!?4????)W??,???1?4????:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?????ȑ?!?,??)F_A??h??1?	둡??:Preprocessing2F
Iterator::Model?o?4(???!?7??x???)??V?c#??1xi??DŶ?:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip+??	h??!hJ???@)6\䞮?x?1#g?i㖱?:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[13]::TensorSlice??>t?!?c?㼏??)??>t?1?c?㼏??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor;?p?GRr?!LP??٩?);?p?GRr?1LP??٩?:Preprocessing2?
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range?w??Dgi?!?@??????)?w??Dgi?1?@??????:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[12]::TensorSlice/n??R?!i7L??m??)/n??R?1i7L??m??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9??|R?g??I2?????X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?b????b???!?b???      ??!       "      ??!       *      ??!       2	?n???m?@?n???m?@!?n???m?@:      ??!       B      ??!       J	??[?t????[?t??!??[?t??R      ??!       Z	??[?t????[?t??!??[?t??b      ??!       JCPU_ONLYY??|R?g??b q2?????X@Y      Y@q??Wi6{?"?
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