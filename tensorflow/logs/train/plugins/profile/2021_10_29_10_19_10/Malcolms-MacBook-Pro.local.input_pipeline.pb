	J??c~\@J??c~\@!J??c~\@	TA??[??TA??[??!TA??[??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:J??c~\@?rJ_??A??H?r\@Y???N?z??rEagerKernelExecute 0*	?G?z???@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap'????@!?q?i[?H@)??u?X?@1???wY?H@:Preprocessing2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map?~߿y?@!^??m?PH@) ??A@1????G@:Preprocessing2U
Iterator::Model::ParallelMapV2?]??a???! r&/"??)?]??a???1 r&/"??:Preprocessing2?
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat???2???!????r???)?e?I)???1Y???????:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatK????!?qa7???)??B??Ԟ?1;?㘿???:Preprocessing2F
Iterator::Model??w}欳?!?w??)???)Rԙ{H?~?1?{??϶?:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch?%8???}?!?8)R???)?%8???}?1?8)R???:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip???n? @!?tN?A;I@) 
fL?z?1X?????:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[13]::TensorSlice~?.rOw?!?6遀+??)~?.rOw?1?6遀+??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?M?d?q?!???????)?M?d?q?1???????:Preprocessing2?
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::RangeP?<?e?!?,x?8??)P?<?e?1?,x?8??:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[12]::TensorSlice=??- ?N?!??+?????)=??- ?N?1??+?????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9TA??[??I??>i?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?rJ_???rJ_??!?rJ_??      ??!       "      ??!       *      ??!       2	??H?r\@??H?r\@!??H?r\@:      ??!       B      ??!       J	???N?z?????N?z??!???N?z??R      ??!       Z	???N?z?????N?z??!???N?z??b      ??!       JCPU_ONLYYTA??[??b q??>i?X@