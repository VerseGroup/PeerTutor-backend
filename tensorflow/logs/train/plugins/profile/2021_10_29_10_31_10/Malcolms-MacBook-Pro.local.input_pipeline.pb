	qTn??P\@qTn??P\@!qTn??P\@	??j?JY????j?JY??!??j?JY??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:qTn??P\@???-????A?E?x@\@Y?i?:???rEagerKernelExecute 0*	???S?a@2U
Iterator::Model::ParallelMapV2???Hi??!?B??mW@)???Hi??1?B??mW@:Preprocessing2F
Iterator::Model[??	m??!??-??X@)?
?<??1???=E-@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??}???E?!Sz??K??)??}???E?1Sz??K??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9??j?JY??I?J?Z??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???-???????-????!???-????      ??!       "      ??!       *      ??!       2	?E?x@\@?E?x@\@!?E?x@\@:      ??!       B      ??!       J	?i?:????i?:???!?i?:???R      ??!       Z	?i?:????i?:???!?i?:???b      ??!       JCPU_ONLYY??j?JY??b q?J?Z??X@