	Ow?x?S@Ow?x?S@!Ow?x?S@	d?w?(??d?w?(??!d?w?(??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:Ow?x?S@??-?l??A???S@Yi o?Ż?rEagerKernelExecute 0*	??S??;T@2U
Iterator::Model::ParallelMapV2??M~?N??!??i??V@)??M~?N??1??i??V@:Preprocessing2F
Iterator::Model7???N???!??-??X@)?#~?.??1????%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipfL?g?A?!?|?
i???)fL?g?A?1?|?
i???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9d?w?(??I,D???X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??-?l????-?l??!??-?l??      ??!       "      ??!       *      ??!       2	???S@???S@!???S@:      ??!       B      ??!       J	i o?Ż?i o?Ż?!i o?Ż?R      ??!       Z	i o?Ż?i o?Ż?!i o?Ż?b      ??!       JCPU_ONLYYd?w?(??b q,D???X@