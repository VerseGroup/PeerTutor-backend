	3??pꦃ@3??pꦃ@!3??pꦃ@	?/*?
???/*?
??!?/*?
??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:3??pꦃ@??E??\??A4?IbI??@Y#?-?R??rEagerKernelExecute 0*	???(\??@2U
Iterator::Model::ParallelMapV2 ?t??|??!??VNyV@) ?t??|??1??VNyV@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapb??!????!|"?@)Y?|^???1?????@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat.???ϙ?!???1?@)??$?pt??1 ?a>??:Preprocessing2F
Iterator::ModelU???????!??ﵺV@)?*?????1MO?C?Y??:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??,z???!k?k?P*"@)t^c???z?1?7K??O??:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::TensorSlice? ?S?Dy?!???8??)? ?S?Dy?1???8??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?n?lq?!???m???)?n?lq?1???m???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?/*?
??I????z?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??E??\????E??\??!??E??\??      ??!       "      ??!       *      ??!       2	4?IbI??@4?IbI??@!4?IbI??@:      ??!       B      ??!       J	#?-?R??#?-?R??!#?-?R??R      ??!       Z	#?-?R??#?-?R??!#?-?R??b      ??!       JCPU_ONLYY?/*?
??b q????z?X@