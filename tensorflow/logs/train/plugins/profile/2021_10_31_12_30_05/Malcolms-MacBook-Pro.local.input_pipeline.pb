	???4Is?@???4Is?@!???4Is?@	~?`????~?`????!~?`????"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:???4Is?@?
)?????Aú???r?@YN?#~???rEagerKernelExecute 0*+????@)      p=2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapT??@!{?P㠁X@)稣?j@1\?1??{X@:Preprocessing2U
Iterator::Model::ParallelMapV2?e???-??!xJ???8??)?e???-??1xJ???8??:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?P?v0b??!??HP???)	^???1\j^??.??:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipj?Z_$D@!
???>?X@)e?9:Z??1?=F?????:Preprocessing2F
Iterator::ModelN??oD??!??ϒMp??)?B?=???1???e???:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::TensorSlice??M???v?!?{ |`	??)??M???v?1?{ |`	??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor???b?Ds?!$?^_p??)???b?Ds?1$?^_p??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9~?`????I???r?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?
)??????
)?????!?
)?????      ??!       "      ??!       *      ??!       2	ú???r?@ú???r?@!ú???r?@:      ??!       B      ??!       J	N?#~???N?#~???!N?#~???R      ??!       Z	N?#~???N?#~???!N?#~???b      ??!       JCPU_ONLYY~?`????b q???r?X@