	?»\D??@?»\D??@!?»\D??@	??g?)?????g?)???!??g?)???"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?»\D??@??S???A7o?ƪ?@Y???а??rEagerKernelExecute 0*	㥛? pR@2U
Iterator::Model::ParallelMapV2???H??!???i	?U@)???H??1???i	?U@:Preprocessing2F
Iterator::Model?׻?ޫ??!&??Z?X@)?O?}:??1d?킇P)@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?M?#~?J?!?6pi???)?M?#~?J?1?6pi???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9??g?)???I?Ya???X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??S?????S???!??S???      ??!       "      ??!       *      ??!       2	7o?ƪ?@7o?ƪ?@!7o?ƪ?@:      ??!       B      ??!       J	???а?????а??!???а??R      ??!       Z	???а?????а??!???а??b      ??!       JCPU_ONLYY??g?)???b q?Ya???X@