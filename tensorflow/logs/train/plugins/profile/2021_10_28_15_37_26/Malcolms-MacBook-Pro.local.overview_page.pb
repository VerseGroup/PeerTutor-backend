?	y=?dQ@y=?dQ@!y=?dQ@	???vD??????vD???!???vD???"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:y=?dQ@?>???A?.??"YQ@Y}???E??rEagerKernelExecute 0*	?l?????@2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map???p?Q@!$?Z???J@)??u6??@1;}?2?J@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?$?)? 	@!?ý???F@)h????[@12??7F@:Preprocessing2?
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat??;P?<??!0}h?Y???)q=
ףp??1??j?G???:Preprocessing2U
Iterator::Model::ParallelMapV2?M*k??!*@=9???)?M*k??1*@=9???:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[12]::Concatenate&??[X7??!??qcn??)????H???18aE?j2??:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??s?ᒓ?!lG?9	???)c'??>??1??쬵~??:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[13]::Concatenateir1?q??!w??????)?~?T??1? ?jz??:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch쉮?8?!=h??W??)쉮?8?1=h??W??:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??Wt?5	@!.?#?F@)??h??{?1잗?_0??:Preprocessing2F
Iterator::Model?3?z??!??Z`????)qN`:?{?1?1 ??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?ʼUסj?!Ap^s-??)?ʼUסj?1Ap^s-??:Preprocessing2?
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range??(&o?i?!??`??&??)??(&o?i?1??`??&??:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[13]::Concatenate[1]::FromTensor?<?E~?P?!Y?T6َ?)?<?E~?P?1Y?T6َ?:Preprocessing2?
PIterator::Model::ParallelMapV2::Zip[0]::FlatMap[13]::Concatenate[0]::TensorSlice??.??H?!??jJ????)??.??H?1??jJ????:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[12]::Concatenate[1]::FromTensor?3?ۃ@?!?DL]?}?)?3?ۃ@?1?DL]?}?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9???vD???I???ݢ?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?>????>???!?>???      ??!       "      ??!       *      ??!       2	?.??"YQ@?.??"YQ@!?.??"YQ@:      ??!       B      ??!       J	}???E??}???E??!}???E??R      ??!       Z	}???E??}???E??!}???E??b      ??!       JCPU_ONLYY???vD???b q???ݢ?X@Y      Y@qY?ذ???"?
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