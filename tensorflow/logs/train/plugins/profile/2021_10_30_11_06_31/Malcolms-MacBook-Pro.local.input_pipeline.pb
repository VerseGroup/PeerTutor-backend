	+P?????@+P?????@!+P?????@	)4?Ps7??)4?Ps7??!)4?Ps7??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:+P?????@b?{??˹?A|eު???@Y?m?s???rEagerKernelExecute 0*	
ףp=?X@2U
Iterator::Model::ParallelMapV2????a??!??Zi6V@)????a??1??Zi6V@:Preprocessing2F
Iterator::Model???t????!???<??X@)+MJA????1??m?Vo$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??7h?>N?!?0??a??)??7h?>N?1?0??a??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9)4?Ps7??I?ʈ\?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	b?{??˹?b?{??˹?!b?{??˹?      ??!       "      ??!       *      ??!       2	|eު???@|eު???@!|eު???@:      ??!       B      ??!       J	?m?s????m?s???!?m?s???R      ??!       Z	?m?s????m?s???!?m?s???b      ??!       JCPU_ONLYY)4?Ps7??b q?ʈ\?X@