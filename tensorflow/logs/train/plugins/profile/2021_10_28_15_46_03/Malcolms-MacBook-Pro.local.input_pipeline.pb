	QKs+?Q@QKs+?Q@!QKs+?Q@	W?Z9O??W?Z9O??!W?Z9O??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:QKs+?Q@?|zlˀ??Af`XQ@Y??b.??rEagerKernelExecute 0*	?(\???@2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map?L???d@!? ?rS@)?6?h??@1?5???S@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap.Ui?k???!=Nw?w4@)1?{?O???1N??14@:Preprocessing2?
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeatǸ???ܴ?!?#?ٷ???)??????1n*??v??:Preprocessing2U
Iterator::Model::ParallelMapV2??Z&????!sF??S???)??Z&????1sF??S???:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?CP5z5??!? W?L???)?x[??و?1*K?h???:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch/O??RB??!?L?3????)/O??RB??1?L?3????:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipw|??Y??!?????4@))?'?$?z?1(?*l28??:Preprocessing2F
Iterator::Modelr??9???!E??@????)A??h:;y?1?>ݟ%??:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[13]::TensorSliceG???R{q?!^?ZM_??)G???R{q?1^?ZM_??:Preprocessing2?
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::RangeQ?????n?!Z; ???)Q?????n?1Z; ???:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?;?Dn?!_??b^??)?;?Dn?1_??b^??:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[12]::TensorSlice?<+i?7T?!t??ߙ?)?<+i?7T?1t??ߙ?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9X?Z9O??IX?1?>?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?|zlˀ???|zlˀ??!?|zlˀ??      ??!       "      ??!       *      ??!       2	f`XQ@f`XQ@!f`XQ@:      ??!       B      ??!       J	??b.????b.??!??b.??R      ??!       Z	??b.????b.??!??b.??b      ??!       JCPU_ONLYYX?Z9O??b qX?1?>?X@