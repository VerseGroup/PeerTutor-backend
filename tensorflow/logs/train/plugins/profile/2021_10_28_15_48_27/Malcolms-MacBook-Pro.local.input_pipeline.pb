	??U???^@??U???^@!??U???^@	?#FB4B???#FB4B??!?#FB4B??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:??U???^@遏??S??AʣaQ?^@Y?(?'?$??rEagerKernelExecute 0*	?z?'?@2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Mapw?ӂ=@!???G??S@)??'?@1??*?S@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap &?B???!LE?L?j2@) Q??9??1غӌ+2@:Preprocessing2?
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat?0????!z??&????)??@,?9??1?<C?????:Preprocessing2U
Iterator::Model::ParallelMapV2?($??;??!?e=?_??)?($??;??1?e=?_??:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?r?4???!?3\????)_?Qڋ?1<U?ni'??:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::PrefetchH??'????!0?ą-??)H??'????10?ą-??:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipT??b?F??!q?xu?2@)?y?Cn?{?1???????:Preprocessing2F
Iterator::ModelW#??2R??!>ҋ?\*??)Է???x?1???GF???:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[13]::TensorSliceIM??f?w?!?d????)IM??f?w?1?d????:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorϻ??0(s?!?ْ??8??)ϻ??0(s?1?ْ??8??:Preprocessing2?
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::RangeD???XPh?!??K?3??)D???XPh?1??K?3??:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[12]::TensorSlicea???P?!PӲ?'???)a???P?1PӲ?'???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?#FB4B??Iwn?r??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	遏??S??遏??S??!遏??S??      ??!       "      ??!       *      ??!       2	ʣaQ?^@ʣaQ?^@!ʣaQ?^@:      ??!       B      ??!       J	?(?'?$???(?'?$??!?(?'?$??R      ??!       Z	?(?'?$???(?'?$??!?(?'?$??b      ??!       JCPU_ONLYY?#FB4B??b qwn?r??X@