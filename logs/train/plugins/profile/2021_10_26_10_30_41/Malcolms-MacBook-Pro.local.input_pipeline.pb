	>???4Z@>???4Z@!>???4Z@	???'?????'??!???'??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:>???4Z@?M???J??A?J?ó?Y@Y?&?+?V??rEagerKernelExecute 0*	'1?I@2U
Iterator::Model::ParallelMapV2/?u?;O??!??g???S@)/?u?;O??1??g???S@:Preprocessing2F
Iterator::Model?ʆ5?E??!T?I?G?X@)l=C8fك?1z҇?#N3@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?@??_?K?!+?????)?@??_?K?1+?????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9???'??I?6??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?M???J???M???J??!?M???J??      ??!       "      ??!       *      ??!       2	?J?ó?Y@?J?ó?Y@!?J?ó?Y@:      ??!       B      ??!       J	?&?+?V???&?+?V??!?&?+?V??R      ??!       Z	?&?+?V???&?+?V??!?&?+?V??b      ??!       JCPU_ONLYY???'??b q?6??X@