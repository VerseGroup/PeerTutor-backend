	??b=@??b=@!??b=@	??1E?????1E???!??1E???"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:??b=@Y?8??m??A???M~?<@Y1? O!??rEagerKernelExecute 0*	?p=
??j@2U
Iterator::Model::ParallelMapV2?$D????!??M(??D@)?$D????1??M(??D@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??u?+.??!?pj?@@)?:?????1?`46)i6@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?~?^???!?8??@2@)ak??????1?????e0@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceI??&??!?8Z?Uo%@)I??&??1?8Z?Uo%@:Preprocessing2F
Iterator::Model?0_^?}??!???~$PF@)?J??q??1??Ae??@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipl&?lsc??!^?ۯK@)??f?R@z?1???@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??_#Ip?!?? ???)??_#Ip?1?? ???:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?|%????!?K@X?A@)"??u??a?1P???	??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9??1E???I?pκ,?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	Y?8??m??Y?8??m??!Y?8??m??      ??!       "      ??!       *      ??!       2	???M~?<@???M~?<@!???M~?<@:      ??!       B      ??!       J	1? O!??1? O!??!1? O!??R      ??!       Z	1? O!??1? O!??!1? O!??b      ??!       JCPU_ONLYY??1E???b q?pκ,?X@