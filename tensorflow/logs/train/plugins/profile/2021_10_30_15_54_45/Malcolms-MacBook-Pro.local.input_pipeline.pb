	???4L?@???4L?@!???4L?@	{?ZB&??{?ZB&??!{?ZB&??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:???4L?@?\R????A<????@Y??4)ݾ?rEagerKernelExecute 0*	P??nI?@2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map?Վ??!@!???k?W@)??q4Gn!@1n????EW@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapU?????!h??C4@)w?
?????1F???J@:Preprocessing2?
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat?.o?j??!?????M??)ƊL????1???-AQ??:Preprocessing2U
Iterator::Model::ParallelMapV2??ܵ?|??!?oF"KZ??)??ܵ?|??1?oF"KZ??:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatX???%??!?`?gB;??))? ???1Y?n?H???:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch?0?*??!??m?*??)?0?*??1??m?*??:Preprocessing2F
Iterator::Model??vۅ???!???Tn???)?k?,	P??1҆J?ɹ?:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??c> ???!j.-{+<@)\?J???1??^I??:Preprocessing2?
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Ranged<J%<?w?!?^?希??)d<J%<?w?1?^?希??:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[13]::TensorSlice'?????u?!?E1B??)'?????u?1?E1B??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?d#?#t?!
?y????)?d#?#t?1
?y????:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[12]::TensorSlice?????R?!/??KÈ?)?????R?1/??KÈ?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9{?ZB&??IW?ޛ}?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?\R?????\R????!?\R????      ??!       "      ??!       *      ??!       2	<????@<????@!<????@:      ??!       B      ??!       J	??4)ݾ???4)ݾ?!??4)ݾ?R      ??!       Z	??4)ݾ???4)ݾ?!??4)ݾ?b      ??!       JCPU_ONLYY{?ZB&??b qW?ޛ}?X@