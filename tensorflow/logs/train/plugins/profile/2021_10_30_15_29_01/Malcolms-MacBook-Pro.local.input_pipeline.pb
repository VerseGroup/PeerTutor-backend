	?(	???@?(	???@!?(	???@	?nX?????nX????!?nX????"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?(	???@i?wak??A??2? ?@Y?s֧???rEagerKernelExecute 0*	Zd;???@2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::MapeQ?E??@!s$??W@)̘?5Ζ@1?}?9W@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?ȳ???!UR?=N|@)VDM??(??1/?RmG@:Preprocessing2U
Iterator::Model::ParallelMapV2??#??S??!R?????)??#??S??1R?????:Preprocessing2?
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeatN&n?@??!U6?_??)e?fb??18???P??:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat????]i??!Gֽ????)d??N??1?k?Mqm??:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch???|?R??!???_?*??)???|?R??1???_?*??:Preprocessing2F
Iterator::Model?s??˺?!t??f?Q??)82??????1??6???:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?kBZc???!vz??@)?y?Cn?{?1???]????:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[13]::TensorSlicea?$??z?!@??1X??)a?$??z?1@??1X??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??{??mt?!c???????)??{??mt?1c???????:Preprocessing2?
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range0h!??k?!??i?9??)0h!??k?1??i?9??:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[12]::TensorSlice???ْUQ?!????v??)???ْUQ?1????v??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?nX????I?~Z???X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	i?wak??i?wak??!i?wak??      ??!       "      ??!       *      ??!       2	??2? ?@??2? ?@!??2? ?@:      ??!       B      ??!       J	?s֧????s֧???!?s֧???R      ??!       Z	?s֧????s֧???!?s֧???b      ??!       JCPU_ONLYY?nX????b q?~Z???X@