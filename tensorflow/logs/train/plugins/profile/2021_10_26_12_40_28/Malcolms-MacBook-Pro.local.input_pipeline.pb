	?q?@HR@?q?@HR@!?q?@HR@	??~P??????~P????!??~P????"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?q?@HR@??????A*??DR@Y?3?ۃ??rEagerKernelExecute 0*	?????)Y@2U
Iterator::Model::ParallelMapV2V??Dׅ??!??n???V@)V??Dׅ??1??n???V@:Preprocessing2F
Iterator::Modelc??*3???!?"Qj??X@)d ?.????1????y @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?#????>?!?ݮ???)?#????>?1?ݮ???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9??~P????I??׆??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????????????!??????      ??!       "      ??!       *      ??!       2	*??DR@*??DR@!*??DR@:      ??!       B      ??!       J	?3?ۃ???3?ۃ??!?3?ۃ??R      ??!       Z	?3?ۃ???3?ۃ??!?3?ۃ??b      ??!       JCPU_ONLYY??~P????b q??׆??X@