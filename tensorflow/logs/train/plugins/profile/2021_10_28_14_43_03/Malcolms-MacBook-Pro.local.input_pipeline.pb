	?????Q@?????Q@!?????Q@	?e??9/???e??9/??!?e??9/??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?????Q@???cZ???Af????Q@Y?E?x??rEagerKernelExecute 0*	????xIO@2U
Iterator::Model::ParallelMapV21&????!G????U@)1&????1G????U@:Preprocessing2F
Iterator::Model?3w?ɯ?!Y??X@)k??=]}?1
v?J??&@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??Z
H???!?|ӿ???)??Z
H???1?|ӿ???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?e??9/??I?$ch?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???cZ??????cZ???!???cZ???      ??!       "      ??!       *      ??!       2	f????Q@f????Q@!f????Q@:      ??!       B      ??!       J	?E?x???E?x??!?E?x??R      ??!       Z	?E?x???E?x??!?E?x??b      ??!       JCPU_ONLYY?e??9/??b q?$ch?X@