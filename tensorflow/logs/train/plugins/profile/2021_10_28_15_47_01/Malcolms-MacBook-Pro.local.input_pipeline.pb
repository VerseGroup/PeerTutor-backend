	?7?qóP@?7?qóP@!?7?qóP@	???S?????S??!???S??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?7?qóP@q??sC??AW#?ҥP@Y?el?f??rEagerKernelExecute 0*	????R֪@2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map{??@!???i?T@)?Y?rL6@1??Wu?4T@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?+=)???!??????*@)8? ?س??1?chMh*@:Preprocessing2?
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat?u7Ouȵ?!T?5??@)?S:X????1*y???@:Preprocessing2U
Iterator::Model::ParallelMapV2?Ϲ??Ҵ?!SQF??@)?Ϲ??Ҵ?1SQF??@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat????۞??!}?}_=??)P?,?c??1iGN???:Preprocessing2F
Iterator::Modelm???!3-l@)?s????1???.{??:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch&?fe???!??~????)&?fe???1??~????:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipE???????!ԕ?,v$,@)?tu?b?t?1?x????:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[13]::TensorSlice????u?q?!qS+7??)????u?q?1qS+7??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor???{ho?!?Yؽ????)???{ho?1?Yؽ????:Preprocessing2?
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range???߾l?!4ef?6???)???߾l?14ef?6???:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[12]::TensorSlice?H?[?P?!r	֛???)?H?[?P?1r	֛???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9???S??IrpV?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	q??sC??q??sC??!q??sC??      ??!       "      ??!       *      ??!       2	W#?ҥP@W#?ҥP@!W#?ҥP@:      ??!       B      ??!       J	?el?f???el?f??!?el?f??R      ??!       Z	?el?f???el?f??!?el?f??b      ??!       JCPU_ONLYY???S??b qrpV?X@