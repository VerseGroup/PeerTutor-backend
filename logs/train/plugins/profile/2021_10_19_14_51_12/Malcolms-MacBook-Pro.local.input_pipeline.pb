	]߇??$<@]߇??$<@!]߇??$<@	 ?d???? ?d????! ?d????"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:]߇??$<@?-?????AG?q???;@Y??e?-??rEagerKernelExecute 0*?t??f@)       =2U
Iterator::Model::ParallelMapV2߉Y/???!|,?<?C@)߉Y/???1|,?<?C@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?????%??!?dG?'@@)w???)??1{Y8?;@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatY2?????!ϾuX??3@)cb?qm???1B??a??1@:Preprocessing2F
Iterator::Model??V횴?!?gu??E@)b?1?鹿?1Gؙ??@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??i???!?%F_?@)??i???1?%F_?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??TN{J??!|??.?L@)??\7??v?1?Q?&?=@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????*4p?!o????F@)????*4p?1o????F@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??.o??!?s??R?@@)|??8G]?1?C??
??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9!?d????ID??X?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?-??????-?????!?-?????      ??!       "      ??!       *      ??!       2	G?q???;@G?q???;@!G?q???;@:      ??!       B      ??!       J	??e?-????e?-??!??e?-??R      ??!       Z	??e?-????e?-??!??e?-??b      ??!       JCPU_ONLYY!?d????b qD??X?X@