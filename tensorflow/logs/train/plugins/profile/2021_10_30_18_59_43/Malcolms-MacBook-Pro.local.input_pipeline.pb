	??\m???@??\m???@!??\m???@	C????j??C????j??!C????j??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:??\m???@b??c???A6;R}???@Y~nh?N???rEagerKernelExecute 0*	h??|??@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???It??!??^{??T@)s??A??1?t3idT@:Preprocessing2U
Iterator::Model::ParallelMapV2}гY????!?3j??(@)}гY????1?3j??(@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatCt	4??!+]??	@)?<??- ??1?]???O@:Preprocessing2F
Iterator::Model????]/??!??oX<?*@)IIC???1??*?????:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip\??.?u??!m?t??U@)S???t??1^H????:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::TensorSlice????+y?!H 8+$???)????+y?1H 8+$???:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorQ?\?mOp?!O???pE??)Q?\?mOp?1O???pE??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9B????j??I??Q??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	b??c???b??c???!b??c???      ??!       "      ??!       *      ??!       2	6;R}???@6;R}???@!6;R}???@:      ??!       B      ??!       J	~nh?N???~nh?N???!~nh?N???R      ??!       Z	~nh?N???~nh?N???!~nh?N???b      ??!       JCPU_ONLYYB????j??b q??Q??X@