?	?҆?ҖZ@?҆?ҖZ@!?҆?ҖZ@	?w"E?q???w"E?q??!?w"E?q??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?҆?ҖZ@??$?pt??A=?K?e?Z@YJm 6 ??rEagerKernelExecute 0*	l????7?@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap'??Q??@!:?y.?I@)???O?@1??ݣ?H@:Preprocessing2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map?!9???@!? ??G@)ByGs?@1n???D?G@:Preprocessing2U
Iterator::Model::ParallelMapV2@4?????!.?u8g???)@4?????1.?u8g???:Preprocessing2?
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat?j?TQ??!{?##??)??N??:??1$=??$??:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?vN?@???!?z?>???)ٔ+??E??1h?U?I??:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[13]::TensorSlice???~?:??! * i??)???~?:??1 * i??:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?!r?z?@!/]??(I@)??S???|?1A?6>??:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::PrefetchF???jH|?!??G?%??)F???jH|?1??G?%??:Preprocessing2F
Iterator::Model?U??y???!&?wת
??)?($??;|?1|$?9??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensord??Tkav?!4???ӻ??)d??Tkav?14???ӻ??:Preprocessing2?
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::RangeH?Sȕzf?!??5łߟ?)H?Sȕzf?1??5łߟ?:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[12]::TensorSlice??\5?Q?!?????@??)??\5?Q?1?????@??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?w"E?q??I?n???X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??$?pt????$?pt??!??$?pt??      ??!       "      ??!       *      ??!       2	=?K?e?Z@=?K?e?Z@!=?K?e?Z@:      ??!       B      ??!       J	Jm 6 ??Jm 6 ??!Jm 6 ??R      ??!       Z	Jm 6 ??Jm 6 ??!Jm 6 ??b      ??!       JCPU_ONLYY?w"E?q??b q?n???X@Y      Y@q?*?]?Ѡ?"?
device?Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
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