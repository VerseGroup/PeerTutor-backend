	3P?>?\@3P?>?\@!3P?>?\@	@JΚ~???@JΚ~???!@JΚ~???"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:3P?>?\@ ??h?'??A6\??\@Ya???p???rEagerKernelExecute 0*	1??i?@2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map?zM
@!????V@)`!seP?@1?acb?&V@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap=?u????!??o??@)m??}???1?Hg7[ @:Preprocessing2U
Iterator::Model::ParallelMapV22????J??!??Di?B@)2????J??1??Di?B@:Preprocessing2?
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat????/??!6cGvS@)?Z_??1?7?m? @:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?/??L???!?naKC??)?L/1????1?q?c???:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetchp[[x^*??!????*???)p[[x^*??1????*???:Preprocessing2F
Iterator::Model7??t??!>A^???	@)^??????1???Bb??:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?H?5??!??ٻ'@)???;v?1_??1????:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[13]::TensorSlice? ??^?s?!ޯ?????)? ??^?s?1ޯ?????:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??KU??j?!(׽????)??KU??j?1(׽????:Preprocessing2?
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::RangeR???Tj?!?u?f??)R???Tj?1?u?f??:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[12]::TensorSlice?q4GV~Y?!??λ???)?q4GV~Y?1??λ???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9@JΚ~???Iۘ????X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	 ??h?'?? ??h?'??! ??h?'??      ??!       "      ??!       *      ??!       2	6\??\@6\??\@!6\??\@:      ??!       B      ??!       J	a???p???a???p???!a???p???R      ??!       Z	a???p???a???p???!a???p???b      ??!       JCPU_ONLYY@JΚ~???b qۘ????X@