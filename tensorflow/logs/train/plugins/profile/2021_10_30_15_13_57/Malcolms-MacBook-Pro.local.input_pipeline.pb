	`???@`???@!`???@	??*ʟ????*ʟ??!??*ʟ??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:`???@P???(	??A+hZb%?@YG?ŧ ??rEagerKernelExecute 0*	????(??@2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map??= @!x?2??W@)?-?l? @1r??W@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap????????!G??yV@)hB?Ēr??1???@:Preprocessing2U
Iterator::Model::ParallelMapV2ˆ5?Ea??!@????)ˆ5?Ea??1@????:Preprocessing2?
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat??*???!^?l??)?<?E~???1s?nM??:Preprocessing2F
Iterator::Model????v??!???̅???)?b('?U??1????????:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat3Mg'???!K??gu???)?4'/2??1?<?s???:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetcha??????!P?"?????)a??????1P?"?????:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??Ma????!???	@)?4?ׂ?{?110v????:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[13]::TensorSliceb֋??hw?!k??NQ:??)b֋??hw?1k??NQ:??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor???>9
p?!r?N????)???>9
p?1r?N????:Preprocessing2?
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range?h???2h?!??A?Aϡ?)?h???2h?1??A?Aϡ?:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[12]::TensorSlice?4a??O?!?j?????)?4a??O?1?j?????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9??*ʟ??I?_]??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	P???(	??P???(	??!P???(	??      ??!       "      ??!       *      ??!       2	+hZb%?@+hZb%?@!+hZb%?@:      ??!       B      ??!       J	G?ŧ ??G?ŧ ??!G?ŧ ??R      ??!       Z	G?ŧ ??G?ŧ ??!G?ŧ ??b      ??!       JCPU_ONLYY??*ʟ??b q?_]??X@