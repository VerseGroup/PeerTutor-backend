	?????~@?????~@!?????~@	?-3z&,???-3z&,??!?-3z&,??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?????~@?r?SrN??Ad@?z??~@Yq?;??rEagerKernelExecute 0*	??ʡւ@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap]??J??!R^???T@)e#?#???1?'?N??T@:Preprocessing2U
Iterator::Model::ParallelMapV2?[??????!%}Q&?m$@)?[??????1%}Q&?m$@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat+4?f??!:?`?q<@)?{?????1^z?	@:Preprocessing2F
Iterator::Model&qVDM???!??}??D'@)?n?燁?1msc	4???:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip]?wb???!?B+jV@)b/??x?1??"???:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor&?B??t?!??5???)&?B??t?1??5???:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::TensorSlice#??t?!W\?S??)#??t?1W\?S??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?-3z&,??I?\?=m?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?r?SrN???r?SrN??!?r?SrN??      ??!       "      ??!       *      ??!       2	d@?z??~@d@?z??~@!d@?z??~@:      ??!       B      ??!       J	q?;??q?;??!q?;??R      ??!       Z	q?;??q?;??!q?;??b      ??!       JCPU_ONLYY?-3z&,??b q?\?=m?X@