	?+d??^@?+d??^@!?+d??^@	Ӕ???-??Ӕ???-??!Ӕ???-??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?+d??^@fj?!???A??G???^@Y8???n???rEagerKernelExecute 0*	??/]B?@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?×?"?@!P5J?
I@)??=@??@1* O??H@:Preprocessing2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map8?:V)M@!???FyH@)l>?@1K+?|H@:Preprocessing2?
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat?2#???!s6|2??)}??bٱ?1ǲ@????:Preprocessing2U
Iterator::Model::ParallelMapV2??N??!???????)??N??1???????:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??R?r/??!7????)????S??1ڒ ???:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch|?y㤀?!uu?6>???)|?y㤀?1uu?6>???:Preprocessing2F
Iterator::Model??H?????!??_??)??R??1e?\?m???:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip(?>??@!??}?=)I@)u;?ʃ?t?1????`???:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[13]::TensorSlice??;?2t?!?kx????)??;?2t?1?kx????:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor$D??r?!v)?????)$D??r?1v)?????:Preprocessing2?
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range??0Xre?!7?
?^V??)??0Xre?17?
?^V??:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[12]::TensorSlice??ù?I?!?$y????)??ù?I?1?$y????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9Ӕ???-??I[?t?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	fj?!???fj?!???!fj?!???      ??!       "      ??!       *      ??!       2	??G???^@??G???^@!??G???^@:      ??!       B      ??!       J	8???n???8???n???!8???n???R      ??!       Z	8???n???8???n???!8???n???b      ??!       JCPU_ONLYYӔ???-??b q[?t?X@