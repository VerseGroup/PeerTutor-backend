?	??(?[?]@??(?[?]@!??(?[?]@	
?T?????
?T?????!
?T?????"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:??(?[?]@?1?L??A?Z?a/?]@Ye????c??rEagerKernelExecute 0*	?K7?!??@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?c??3?@!6???)?H@)?5?Ko?@1wsL/??H@:Preprocessing2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map??N?0?@!W???~H@)V???b@1???{?H@:Preprocessing2U
Iterator::Model::ParallelMapV2??ฌ???!??Y??Y??)??ฌ???1??Y??Y??:Preprocessing2?
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeatI*S?Aб?!??-@?.??)u?? ???1S?kL?$??:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatk?j??P??!??2'd??)?.??[<??1??RN???:Preprocessing2F
Iterator::Model?.???޴?!?1:!????)?@?"??1??/???:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch?vLݕ}?!S??:???)?vLݕ}?1S??:???:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?????@!?t??I@)?ꫫ?x?1???i(??:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[13]::TensorSliceG6uu?!??5R?
??)G6uu?1??5R?
??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?t?_??t?!?w??c???)?t?_??t?1?w??c???:Preprocessing2?
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range?Z}uU?f?!? <?)?Z}uU?f?1? <?:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[12]::TensorSlice?c?? wQ?!????䫉?)?c?? wQ?1????䫉?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9
?T?????Iê՟??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?1?L???1?L??!?1?L??      ??!       "      ??!       *      ??!       2	?Z?a/?]@?Z?a/?]@!?Z?a/?]@:      ??!       B      ??!       J	e????c??e????c??!e????c??R      ??!       Z	e????c??e????c??!e????c??b      ??!       JCPU_ONLYY
?T?????b qê՟??X@Y      Y@q?C????"?
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