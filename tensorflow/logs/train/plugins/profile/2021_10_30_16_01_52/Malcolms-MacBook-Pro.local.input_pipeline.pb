	$??t?;?@$??t?;?@!$??t?;?@	???J??????J???!???J???"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:$??t?;?@QKs+?մ?A?mm?9:?@YR||Bv???rEagerKernelExecute 0*	?????d@2U
Iterator::Model::ParallelMapV2?? ???!ݺ:??C@)?? ???1ݺ:??C@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??I`s??!իl?
|A@)???ډ??1?duEJ?>@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat????t ??!?+ہ?/@)ZH?????1?-_9%?*@:Preprocessing2F
Iterator::Model??R{m??!?؜???F@)?|ԛQ??1????y@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::TensorSlice?.??$|?!@ˏu._@)?.??$|?1@ˏu._@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip???ฌ??!'cBfK@)???[?{?1???n1@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?7?0?p?!????rq@)?7?0?p?1????rq@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9???J???I?FU[`?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	QKs+?մ?QKs+?մ?!QKs+?մ?      ??!       "      ??!       *      ??!       2	?mm?9:?@?mm?9:?@!?mm?9:?@:      ??!       B      ??!       J	R||Bv???R||Bv???!R||Bv???R      ??!       Z	R||Bv???R||Bv???!R||Bv???b      ??!       JCPU_ONLYY???J???b q?FU[`?X@