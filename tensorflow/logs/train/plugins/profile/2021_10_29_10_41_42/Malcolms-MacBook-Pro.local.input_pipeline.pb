	?A?L_@?A?L_@!?A?L_@	1????x??1????x??!1????x??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?A?L_@L???j???A??p?q?^@Y?_???~??rEagerKernelExecute 0*	?S㥛??@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?+J	?*@!??*3
I@)?_?@1?p`0_?H@:Preprocessing2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map??:???@!????wH@)??ZC?]@1????g?G@:Preprocessing2?
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeatm:?Y???!1g	~???)??L?NϷ?1???h??:Preprocessing2U
Iterator::Model::ParallelMapV2???뉮??!"<?!???)???뉮??1"<?!???:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatB?S?[??! _???X??)?P?????1D?3,x???:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[13]::TensorSlice^??I?Ԁ?!?f?v~2??)^??I?Ԁ?1?f?v~2??:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch??~?Ϛ?!yP ?ǵ?)??~?Ϛ?1yP ?ǵ?:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipḌ?H@!??q?2I@)?L?T}?1,?-?6??:Preprocessing2F
Iterator::Model??????!c?>?k??)Q0c
?8{?1????²?:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor???u?!??>??)???u?1??>??:Preprocessing2?
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range+N?f?m?!\?)?ok??)+N?f?m?1\?)?ok??:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[12]::TensorSlice̶?ֈ`L?!??0RP???)̶?ֈ`L?1??0RP???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no92????x??IB?????X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	L???j???L???j???!L???j???      ??!       "      ??!       *      ??!       2	??p?q?^@??p?q?^@!??p?q?^@:      ??!       B      ??!       J	?_???~???_???~??!?_???~??R      ??!       Z	?_???~???_???~??!?_???~??b      ??!       JCPU_ONLYY2????x??b qB?????X@