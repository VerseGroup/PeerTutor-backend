	?Q+L?pp@?Q+L?pp@!?Q+L?pp@	zk?W????zk?W????!zk?W????"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?Q+L?pp@???Ƴ?AYl???mp@Y???F???rEagerKernelExecute 0*	??????@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapk?j??@!d?~
eI@)?6????@1
^DAi I@:Preprocessing2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::MapV?p;4l@!L???4H@)P?,?@16Ug??G@:Preprocessing2U
Iterator::Model::ParallelMapV2E???V	??!??ij????)E???V	??1??ij????:Preprocessing2?
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeatZ?'??&??!Ba.????)??+H3??1>d???K??:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatN?»\ė?!r?O????)??????1?5z(??:Preprocessing2F
Iterator::ModelN?g\W??!???j????)J??4*p??1H?LX۝??:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[13]::TensorSliceF^??_??!?%?4["??)F^??_??1?%?4["??:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch??
a5???!?k-C`??)??
a5???1?k-C`??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????E?!B?Je???)????E?1B?Je???:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?{?ʄ/@!????
DI@)%????{?1D?$?"A??:Preprocessing2?
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range幾	q?!9ڹ媧?)幾	q?19ڹ媧?:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[12]::TensorSliceX??jP?!4???N??)X??jP?14???N??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9zk?W????I?M??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???Ƴ????Ƴ?!???Ƴ?      ??!       "      ??!       *      ??!       2	Yl???mp@Yl???mp@!Yl???mp@:      ??!       B      ??!       J	???F??????F???!???F???R      ??!       Z	???F??????F???!???F???b      ??!       JCPU_ONLYYzk?W????b q?M??X@