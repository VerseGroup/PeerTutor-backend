	????z?@????z?@!????z?@	?p?x?????p?x????!?p?x????"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:????z?@???LL??A:?ؗ?x?@Yc%?YI+??rEagerKernelExecute 0*	l?t?X@2U
Iterator::Model::ParallelMapV2??Ң>ɵ?!?X"_?V@)??Ң>ɵ?1?X"_?V@:Preprocessing2F
Iterator::Model?_!se??!???|?X@)?nf?????1?yg#,%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??t?i?P?!?E??????)??t?i?P?1?E??????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?p?x????Iit????X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???LL?????LL??!???LL??      ??!       "      ??!       *      ??!       2	:?ؗ?x?@:?ؗ?x?@!:?ؗ?x?@:      ??!       B      ??!       J	c%?YI+??c%?YI+??!c%?YI+??R      ??!       Z	c%?YI+??c%?YI+??!c%?YI+??b      ??!       JCPU_ONLYY?p?x????b qit????X@