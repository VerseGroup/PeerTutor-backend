	?w???R@?w???R@!?w???R@	???i???????i????!???i????"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?w???R@?k
dv??A???{?R@Y\Y???"??rEagerKernelExecute 0*	?(\?¥]@2U
Iterator::Model::ParallelMapV2?M???P??!-bT?VQW@)?M???P??1-bT?VQW@:Preprocessing2F
Iterator::Model?H?"i7??!*?Y???X@)1??c?g~?1?OU0?	@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??Udt@B?!??H?S??)??Udt@B?1??H?S??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9???i????I˳?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?k
dv???k
dv??!?k
dv??      ??!       "      ??!       *      ??!       2	???{?R@???{?R@!???{?R@:      ??!       B      ??!       J	\Y???"??\Y???"??!\Y???"??R      ??!       Z	\Y???"??\Y???"??!\Y???"??b      ??!       JCPU_ONLYY???i????b q˳?X@