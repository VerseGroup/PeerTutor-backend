	?M?i?@?M?i?@!?M?i?@	kyyS??kyyS??!kyyS??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?M?i?@n???a??A??
խ?@YP??H???rEagerKernelExecute 0*	???x??y@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???g%???!?U-???E@)8?L???1?L	?{?C@:Preprocessing2U
Iterator::Model::ParallelMapV2<???	.??!???E@5@)<???	.??1???E@5@:Preprocessing2?
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat????!??Ҫ@n-@)N??????1]	C?g.,@:Preprocessing2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::MapP?D????!???<@) _B???15?2=é*@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?h?????![ܝ???@)J?%r???1?p????
@:Preprocessing2F
Iterator::Model${??!U??!??P7@)@??߼8??1?? ӁX @:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch)? ???!?????))? ???1?????:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip ?t?????!D???mH@)K?H??rz?1?a?K??:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[13]::TensorSliceޒ???s?!_?A.???)ޒ???s?1_?A.???:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?h????n?!b ?i??)?h????n?1b ?i??:Preprocessing2?
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Rangec`?e?!???????)c`?e?1???????:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[12]::TensorSlice????eV?!?B??A??)????eV?1?B??A??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9kyyS??Iin???X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	n???a??n???a??!n???a??      ??!       "      ??!       *      ??!       2	??
խ?@??
խ?@!??
խ?@:      ??!       B      ??!       J	P??H???P??H???!P??H???R      ??!       Z	P??H???P??H???!P??H???b      ??!       JCPU_ONLYYkyyS??b qin???X@