?	+0du??@+0du??@!+0du??@	s?S.h??s?S.h??!s?S.h??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:+0du??@H7¢"N??A?]Kȇ?@YY??w?'??rEagerKernelExecute 0*	fffffr`@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapu???!?^\??J@)G8-x?W??1?Ϡ?BH@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatB??=К?!}Tٴ?3@)}???EC??1?f?L?0@:Preprocessing2U
Iterator::Model::ParallelMapV23P?>??!~??Ժ?,@)3P?>??1~??Ժ?,@:Preprocessing2F
Iterator::Model1a4+ۇ??!?*,L?,5@)%\?#????1sɆ??@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipD?+g?!Y??l??S@)?3?l|?1?i?^@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::TensorSlicez?}?֤{?!?j??@)z?}?֤{?1?j??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor|b?*?3r?!??c4@)|b?*?3r?1??c4@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9s?S.h??IĊ}??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	H7¢"N??H7¢"N??!H7¢"N??      ??!       "      ??!       *      ??!       2	?]Kȇ?@?]Kȇ?@!?]Kȇ?@:      ??!       B      ??!       J	Y??w?'??Y??w?'??!Y??w?'??R      ??!       Z	Y??w?'??Y??w?'??!Y??w?'??b      ??!       JCPU_ONLYYs?S.h??b qĊ}??X@Y      Y@qb???6'??"?
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