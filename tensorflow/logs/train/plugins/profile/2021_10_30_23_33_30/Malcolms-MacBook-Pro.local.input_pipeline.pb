	?D?k?I?@?D?k?I?@!?D?k?I?@	ѣ?R(???ѣ?R(???!ѣ?R(???"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?D?k?I?@? ??%s??AJ	??jG?@Y??^D?1??rEagerKernelExecute 0*??"???i@)       =2U
Iterator::Model::ParallelMapV2?$>w????!?&?>@)?$>w????1?&?>@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatԙ{H?ޯ?!?g?P?=@)?N?????1X"?k??8@:Preprocessing2F
Iterator::Model??5\䞶?!?VV?RHE@)??Y?????10Q?2?(@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapa?HZ֥?!??/C??4@)?y?W??1??{?I?&@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::TensorSlice?t"?T??!?'?? 0"@)?t"?T??1?'?? 0"@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip:\?=셾?!F??t??L@)?HJzZ??1???M??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(,???)??!?????@)(,???)??1?????@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9ң?R(???I?i??
?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	? ??%s??? ??%s??!? ??%s??      ??!       "      ??!       *      ??!       2	J	??jG?@J	??jG?@!J	??jG?@:      ??!       B      ??!       J	??^D?1????^D?1??!??^D?1??R      ??!       Z	??^D?1????^D?1??!??^D?1??b      ??!       JCPU_ONLYYң?R(???b q?i??
?X@