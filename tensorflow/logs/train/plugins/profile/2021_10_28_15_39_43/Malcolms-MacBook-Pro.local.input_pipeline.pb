	8??_?R@8??_?R@!8??_?R@	??y8?????y8???!??y8???"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:8??_?R@t{Ic????A?s?f?R@YY??L/1??rEagerKernelExecute 0*	?K7?A?P@2U
Iterator::Model::ParallelMapV2U????y??!p+ޠWUV@)U????y??1p+ޠWUV@:Preprocessing2F
Iterator::Modelx?a??߰?!?h??9?X@)????r-z?1??i/#@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip3j?J>vG?!??%E?1??)3j?J>vG?1??%E?1??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9??y8???I???1W?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	t{Ic????t{Ic????!t{Ic????      ??!       "      ??!       *      ??!       2	?s?f?R@?s?f?R@!?s?f?R@:      ??!       B      ??!       J	Y??L/1??Y??L/1??!Y??L/1??R      ??!       Z	Y??L/1??Y??L/1??!Y??L/1??b      ??!       JCPU_ONLYY??y8???b q???1W?X@