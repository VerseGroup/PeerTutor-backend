	???Q?R@???Q?R@!???Q?R@	??iƔ????iƔ??!??iƔ??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:???Q?R@Z??????AJ?i?W|R@Y??_?????rEagerKernelExecute 0*	?/?$?L@2U
Iterator::Model::ParallelMapV2V}??b??!vŽMU?U@)V}??b??1vŽMU?U@:Preprocessing2F
Iterator::ModelY??w?'??!??S??X@)8??@}?1]?L.?(@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip*T7?C?!ć+:???)*T7?C?1ć+:???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9??iƔ??I??e??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	Z??????Z??????!Z??????      ??!       "      ??!       *      ??!       2	J?i?W|R@J?i?W|R@!J?i?W|R@:      ??!       B      ??!       J	??_???????_?????!??_?????R      ??!       Z	??_???????_?????!??_?????b      ??!       JCPU_ONLYY??iƔ??b q??e??X@