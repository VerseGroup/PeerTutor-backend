	pΈ???^@pΈ???^@!pΈ???^@	fh?q%s??fh?q%s??!fh?q%s??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:pΈ???^@Z?$?9??A)???^@Y?'??????rEagerKernelExecute 0*	^?I?U@2U
Iterator::Model::ParallelMapV2??C?R???!&??(L*V@)??C?R???1&??(L*V@:Preprocessing2F
Iterator::Model???|y??!??ǘH?X@)?? ?6q??1??4??$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?h9?CmK?!?2:?????)?h9?CmK?1?2:?????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9fh?q%s??If??6#?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	Z?$?9??Z?$?9??!Z?$?9??      ??!       "      ??!       *      ??!       2	)???^@)???^@!)???^@:      ??!       B      ??!       J	?'???????'??????!?'??????R      ??!       Z	?'???????'??????!?'??????b      ??!       JCPU_ONLYYfh?q%s??b qf??6#?X@