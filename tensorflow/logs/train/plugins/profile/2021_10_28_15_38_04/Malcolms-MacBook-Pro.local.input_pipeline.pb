	J??%?	R@J??%?	R@!J??%?	R@	Ȟ?OM??Ȟ?OM??!Ȟ?OM??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:J??%?	R@4,F]k???A?R]???Q@Y???'+???rEagerKernelExecute 0*	u?VR@2U
Iterator::Model::ParallelMapV2~nh?N???!????V@)~nh?N???1????V@:Preprocessing2F
Iterator::Model???6??!???6??X@)?
b?k?1???nqG%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipV??DׅO?!??K2Y??)V??DׅO?1??K2Y??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9Ȟ?OM??I1?X??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	4,F]k???4,F]k???!4,F]k???      ??!       "      ??!       *      ??!       2	?R]???Q@?R]???Q@!?R]???Q@:      ??!       B      ??!       J	???'+??????'+???!???'+???R      ??!       Z	???'+??????'+???!???'+???b      ??!       JCPU_ONLYYȞ?OM??b q1?X??X@