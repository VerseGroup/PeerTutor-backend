	YO????P@YO????P@!YO????P@	????????????!??????"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:YO????P@?Σ?????A?KqUكP@Y??e?I??rEagerKernelExecute 0*	+??L@2U
Iterator::Model::ParallelMapV2nnLOX???!dzԝ??U@)nnLOX???1dzԝ??U@:Preprocessing2F
Iterator::Model??f??I??!?Fq۴?X@)nR?X?;{?1c????&@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?<+i?7D?!?M?#???)?<+i?7D?1?M?#???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9??????I???X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?Σ??????Σ?????!?Σ?????      ??!       "      ??!       *      ??!       2	?KqUكP@?KqUكP@!?KqUكP@:      ??!       B      ??!       J	??e?I????e?I??!??e?I??R      ??!       Z	??e?I????e?I??!??e?I??b      ??!       JCPU_ONLYY??????b q???X@