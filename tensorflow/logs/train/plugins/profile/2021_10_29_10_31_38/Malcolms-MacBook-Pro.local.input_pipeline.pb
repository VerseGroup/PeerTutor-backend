	N)???U_@N)???U_@!N)???U_@	???G?????G??!???G??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:N)???U_@lBZc?	??A
????J_@Y??΢w*??rEagerKernelExecute 0*	L7?Ap?@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??b?u@!+	L7?I@)g??67f@1?e#!?H@:Preprocessing2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::MapU???	@!XPgH@)U1?~@1????
H@:Preprocessing2U
Iterator::Model::ParallelMapV2??z?2Q??!??IY&???)??z?2Q??1??IY&???:Preprocessing2?
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeatx??!S??!tKXN??))??/????1m?(???:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatςP??ь?!?(????)\?	??b??1?Y+E??:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch,??̰??!???'???),??̰??1???'???:Preprocessing2F
Iterator::ModelĲ?C??!??8-????)?ȓ?k&?1?Uy????:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[13]::TensorSlice1x????u?!?S =???)1x????u?1?S =???:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??|?r?@!?:??)I@)??BBu?1"D??o,??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?ui??m?!??8cӟ??)?ui??m?1??8cӟ??:Preprocessing2?
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range???c[l?!?q?b[R??)???c[l?1?q?b[R??:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[12]::TensorSlice.2?R?!z???^??).2?R?1z???^??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9???G??I`?>.?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	lBZc?	??lBZc?	??!lBZc?	??      ??!       "      ??!       *      ??!       2	
????J_@
????J_@!
????J_@:      ??!       B      ??!       J	??΢w*????΢w*??!??΢w*??R      ??!       Z	??΢w*????΢w*??!??΢w*??b      ??!       JCPU_ONLYY???G??b q`?>.?X@