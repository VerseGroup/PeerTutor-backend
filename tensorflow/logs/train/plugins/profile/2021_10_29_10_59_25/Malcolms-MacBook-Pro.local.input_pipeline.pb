	,?z?A?j@,?z?A?j@!,?z?A?j@	?R??????R?????!?R?????"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:,?z?A?j@???,AF??A2U0*)?j@Y?h???>??rEagerKernelExecute 0*		?Z$??@2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map?2W?@!???KgW@)[rP?@1???I?W@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapa?ri???!?:?
??@)/?$???1?T??@:Preprocessing2U
Iterator::Model::ParallelMapV2??}?ƃ??!????C? @)??}?ƃ??1????C? @:Preprocessing2?
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat?nJy???!???g???)(}!?????1R?|f????:Preprocessing2F
Iterator::Model(??y??!?g??_?@)?"1Aߢ?1+??p???:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat????\???!?i????)??}?????1??k?Z???:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::PrefetchW?f?"}?!0N?i??)W?f?"}?10N?i??:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?k&?ls??!܎?"'@)JΉ=??u?1??C,@L??:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[13]::TensorSlice<2V??Wm?!??߀A??)<2V??Wm?1??߀A??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor+?m??j?!a???G???)+?m??j?1a???G???:Preprocessing2?
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range?P?[?e?!C?$?
{??)?P?[?e?1C?$?
{??:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[12]::TensorSlice/??$?L?!???????)/??$?L?1???????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?R?????Ikޅ???X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???,AF?????,AF??!???,AF??      ??!       "      ??!       *      ??!       2	2U0*)?j@2U0*)?j@!2U0*)?j@:      ??!       B      ??!       J	?h???>???h???>??!?h???>??R      ??!       Z	?h???>???h???>??!?h???>??b      ??!       JCPU_ONLYY?R?????b qkޅ???X@