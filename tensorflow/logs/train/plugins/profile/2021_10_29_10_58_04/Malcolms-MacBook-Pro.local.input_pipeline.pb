	?7???r@?7???r@!?7???r@	???`V}?????`V}??!???`V}??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?7???r@ޭ,?Yf??Ax?g???r@Y???,??rEagerKernelExecute 0*	#?rh?D?@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapō[?ϭ@!;g7??H@)??C???@1?????H@:Preprocessing2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map遏??3@!?8v?QH@)?jf-?@1????G@:Preprocessing2U
Iterator::Model::ParallelMapV2N?f????!a??????)N?f????1a??????:Preprocessing2?
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat????¯?!?u1?s??)????S??1ܔa	Rp??:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??????!o?)9??)? =E??1?{??[N??:Preprocessing2F
Iterator::ModelY?.????!P??0??)ZH??????1?Ϋ?????:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch%w?Df.??!V4?A????)%w?Df.??1V4?A????:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?\m???@!?:?Z?I@)Z???аx?1\8??Ct??:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[13]::TensorSlice?#?&?v?!;?Oʪ)??)?#?&?v?1;?Oʪ)??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensori?????k?!?-?씪??)i?????k?1?-?씪??:Preprocessing2?
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::RangeǺ???f?!?nz7??)Ǻ???f?1?nz7??:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[12]::TensorSlice@??wԘP?!X?Y?w??)@??wԘP?1X?Y?w??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9???`V}??Ic?3UP?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	ޭ,?Yf??ޭ,?Yf??!ޭ,?Yf??      ??!       "      ??!       *      ??!       2	x?g???r@x?g???r@!x?g???r@:      ??!       B      ??!       J	???,?????,??!???,??R      ??!       Z	???,?????,??!???,??b      ??!       JCPU_ONLYY???`V}??b qc?3UP?X@