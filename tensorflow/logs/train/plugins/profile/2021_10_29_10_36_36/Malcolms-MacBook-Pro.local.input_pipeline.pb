	`x%?s?]@`x%?s?]@!`x%?s?]@	?Bi??8???Bi??8??!?Bi??8??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:`x%?s?]@M???$??Aw?4E??]@Y????b??rEagerKernelExecute 0*	i?t?X?@2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map??"ڎ	@!˳??W@)?/????@1???P?V@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap????g???!:?|??@)?????Z??1?by??|@:Preprocessing2U
Iterator::Model::ParallelMapV2?????5??!??R?? @)?????5??1??R?? @:Preprocessing2?
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat??q?????!G?G?????)???j??1N?j~???:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??s]???!??$^|c??)1|DL?$??1,`?
v???:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::PrefetchO\?W z??!ᣧ???)O\?W z??1ᣧ???:Preprocessing2F
Iterator::Model?מY???!?-??:?@)??S??1?c????:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip???^??!l???$?@)??Ry=x?1iƙF?h??:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[13]::TensorSliceP?Lۿ?r?!f????P??)P?Lۿ?r?1f????P??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor???*øk?!C??LĲ?)???*øk?1C??LĲ?:Preprocessing2?
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range?yT??e?!??;????)?yT??e?1??;????:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[12]::TensorSlice?mr??S?!?r^????)?mr??S?1?r^????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?Bi??8??I_K??c?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	M???$??M???$??!M???$??      ??!       "      ??!       *      ??!       2	w?4E??]@w?4E??]@!w?4E??]@:      ??!       B      ??!       J	????b??????b??!????b??R      ??!       Z	????b??????b??!????b??b      ??!       JCPU_ONLYY?Bi??8??b q_K??c?X@