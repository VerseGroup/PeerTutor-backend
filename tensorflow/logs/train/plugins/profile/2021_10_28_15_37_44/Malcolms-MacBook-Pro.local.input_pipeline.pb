	????geP@????geP@!????geP@	?g????g???!?g???"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:????geP@?r/0+??A\W?ZP@Y'ݖ?g??rEagerKernelExecute 0*	??? ?Խ@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapQ?????@!j??!4I@)) ??U@1^S?.7?H@:Preprocessing2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map?˛õ@!????|PH@)?ǁW+@1?Q<4?G@:Preprocessing2?
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat???@?M??!! ?&%R??)<0?????1|3?2Q9??:Preprocessing2U
Iterator::Model::ParallelMapV2B?f??j??!??p<5p??)B?f??j??1??p<5p??:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[12]::ConcatenatenLOX???!??61??)ܸ???Ф?1?-??	??:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::PrefetchF"4????!%.???)F"4????1%.???:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[13]::Concatenate???o??!?シ),??).s?,&6?1?Ғ???:Preprocessing2F
Iterator::Model?F<?͌??!??qmy ??)???0y?1?3?!???:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?f*?#???!???? ??)Է?鲘x?1?,)!??:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip |?@!X]I?KI@)ٓ??<s?1x????{??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?+=)?j?!n#????)?+=)?j?1n#????:Preprocessing2?
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range??0Xre?!]ʞB????)??0Xre?1]ʞB????:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[13]::Concatenate[1]::FromTensor?PۆQP?!??P?????)?PۆQP?1??P?????:Preprocessing2?
PIterator::Model::ParallelMapV2::Zip[0]::FlatMap[13]::Concatenate[0]::TensorSliceA??h:;9?!?u`N,?t?)A??h:;9?1?u`N,?t?:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[12]::Concatenate[1]::FromTensor??ĭ?8?!?ڹ#t?)??ĭ?8?1?ڹ#t?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?g???I8??9?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?r/0+???r/0+??!?r/0+??      ??!       "      ??!       *      ??!       2	\W?ZP@\W?ZP@!\W?ZP@:      ??!       B      ??!       J	'ݖ?g??'ݖ?g??!'ݖ?g??R      ??!       Z	'ݖ?g??'ݖ?g??!'ݖ?g??b      ??!       JCPU_ONLYY?g???b q8??9?X@