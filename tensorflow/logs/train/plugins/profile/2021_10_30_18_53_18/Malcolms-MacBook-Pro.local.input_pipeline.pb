	?:u?sb?@?:u?sb?@!?:u?sb?@	?ǽ)?d???ǽ)?d??!?ǽ)?d??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?:u?sb?@J}Yک???AN~?N?`?@YE?$]3???rEagerKernelExecute 0*+???ki@)       =2U
Iterator::Model::ParallelMapV2Q?i>"??!L???VjA@)Q?i>"??1L???VjA@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap_?\6:???!vK?&??F@)+n?b~n??1??????@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::TensorSlice?N????![?s׳,@)?N????1[?s׳,@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?{h+??!k3?6'@)YL?Q??1a?(n??#@:Preprocessing2F
Iterator::Model???o^??!??8?ݏC@)????????1???7,@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipX?%?????!?-"pN@)Q????{?1??S?
@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??%??n?!=T?????)??%??n?1=T?????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?ǽ)?d??I$d????X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	J}Yک???J}Yک???!J}Yک???      ??!       "      ??!       *      ??!       2	N~?N?`?@N~?N?`?@!N~?N?`?@:      ??!       B      ??!       J	E?$]3???E?$]3???!E?$]3???R      ??!       Z	E?$]3???E?$]3???!E?$]3???b      ??!       JCPU_ONLYY?ǽ)?d??b q$d????X@