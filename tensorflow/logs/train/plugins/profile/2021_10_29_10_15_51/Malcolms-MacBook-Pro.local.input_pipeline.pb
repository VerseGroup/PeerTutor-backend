	?t?yƔ\@?t?yƔ\@!?t?yƔ\@	/??a??/??a??!/??a??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?t?yƔ\@???>e??A3?p?a?\@YjkD0.??rEagerKernelExecute 0*	!?rh??@2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map`???I@!o_??OW@)?V???@1???[??V@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap????5???!0͖?/@)@h=|?(??1>`??@:Preprocessing2U
Iterator::Model::ParallelMapV2tѐ?(???!U^?????)tѐ?(???1U^?????:Preprocessing2?
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeatC???|??!?sf?"??)ȳ˷>??1aD?fp5??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor=)?ڠ?!??,?P??)=)?ڠ?1??,?P??:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat>u?Rz???!u?????)???~1??1?????t??:Preprocessing2F
Iterator::Model?7k????!U?????)X?5?;N??1l?AA~???:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch??	???{?!??????)??	???{?1??????:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip\<???r??!?s?e?Z@)eo)狽w?1??]???:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[13]::TensorSlice??]?9?s?!ڛqNˀ??)??]?9?s?1ڛqNˀ??:Preprocessing2?
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range!????c?!?vJv??)!????c?1?vJv??:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[12]::TensorSlice?V?SbR?!Zn|N??)?V?SbR?1Zn|N??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no90??a??I?ȸg~?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???>e?????>e??!???>e??      ??!       "      ??!       *      ??!       2	3?p?a?\@3?p?a?\@!3?p?a?\@:      ??!       B      ??!       J	jkD0.??jkD0.??!jkD0.??R      ??!       Z	jkD0.??jkD0.??!jkD0.??b      ??!       JCPU_ONLYY0??a??b q?ȸg~?X@