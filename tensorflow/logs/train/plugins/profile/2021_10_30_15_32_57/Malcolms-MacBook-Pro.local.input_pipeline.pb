	p?DI(|?@p?DI(|?@!p?DI(|?@	+?%????+?%????!+?%????"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:p?DI(|?@???̯???A??wcAz?@Y?I|????rEagerKernelExecute 0*	?Q??@2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Mapʌ??^?"@!?OI??X@)??????"@1K?9??W@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?gx????!!?5P?? @)j?֍w??1-;%?a??:Preprocessing2U
Iterator::Model::ParallelMapV2?????޸?!??"????)?????޸?1??"????:Preprocessing2?
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat??Rx????!?8??b??)???????1n%{?H'??:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatz???3K??!)???????)????է?1,??nX???:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch???r????!?A{8? ??)???r????1?A{8? ??:Preprocessing2F
Iterator::Model?lY?.û?!_? ?????)???g#??1}3}????:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip6??????!O?E?q~@)??ܵ?|??1D??!??:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[13]::TensorSlice??W;?st?!o(??6??)??W;?st?1o(??6??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?=ϟ6?s?!.q+?4??)?=ϟ6?s?1.q+?4??:Preprocessing2?
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range?ba???n?!12qV5???)?ba???n?112qV5???:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[12]::TensorSlice&:?,B?U?!????΋?)&:?,B?U?1????΋?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9+?%????I%?-???X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???̯??????̯???!???̯???      ??!       "      ??!       *      ??!       2	??wcAz?@??wcAz?@!??wcAz?@:      ??!       B      ??!       J	?I|?????I|????!?I|????R      ??!       Z	?I|?????I|????!?I|????b      ??!       JCPU_ONLYY+?%????b q%?-???X@