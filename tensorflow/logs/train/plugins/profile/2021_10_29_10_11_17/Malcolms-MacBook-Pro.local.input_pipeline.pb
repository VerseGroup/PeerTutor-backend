	<f?2??\@<f?2??\@!<f?2??\@	?q_c?????q_c????!?q_c????"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:<f?2??\@?sI?v??A[??Ô\@Y%;6????rEagerKernelExecute 0*	?ʡEV^?@2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Mapf?-?f@!0y?g?R@)6?$#g!@1?2u?p?R@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??|??A??!S??@?5@)????k???1̴??4@:Preprocessing2U
Iterator::Model::ParallelMapV22???3??!Y??y?@)2???3??1Y??y?@:Preprocessing2?
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat????Q??!V?Q`????)ŪA?۽??1?G>??E??:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??
a5???!٬8???)j???늉?1?o!d????:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::PrefetchQ?O?I҅?!z?K?$???)Q?O?I҅?1z?K?$???:Preprocessing2F
Iterator::ModelJ??%?L??!?G)?y@)?A?F????1X3?TR&??:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip{???ɚ??!N?@,?e5@)x` ?C?v?1?F?ژ??:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[13]::TensorSliceV??W9r?!qi?????)V??W9r?1qi?????:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?????n?!??H???)?????n?1??H???:Preprocessing2?
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Ranget#,*?tb?!?k"?$??)t#,*?tb?1?k"?$??:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[12]::TensorSliceH?SȕzV?!0E??Ԉ??)H?SȕzV?10E??Ԉ??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?q_c????IGP??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?sI?v???sI?v??!?sI?v??      ??!       "      ??!       *      ??!       2	[??Ô\@[??Ô\@![??Ô\@:      ??!       B      ??!       J	%;6????%;6????!%;6????R      ??!       Z	%;6????%;6????!%;6????b      ??!       JCPU_ONLYY?q_c????b qGP??X@