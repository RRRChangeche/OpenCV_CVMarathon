�	��u��)f@��u��)f@!��u��)f@	:~�}��?:~�}��?!:~�}��?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$��u��)f@��K7��?Az6�>f@Y333333�?*	fffff�t@2F
Iterator::Model>�٬�\�?!tOQ�CT@)�7��d��?1�c�0r�S@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�v��/�?!U�I��9!@)�HP��?1�KA�~@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate��ׁsF�?!Pz�	J�@)�q����?1}ܖ���@:Preprocessing2U
Iterator::Model::ParallelMapV246<�R�?!T|}5Z
@)46<�R�?1T|}5Z
@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip2�%䃮?!0º��2@)��~j�t�?1Ӹ�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�J�4q?!Lw�|�N�?)�J�4q?1Lw�|�N�?:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor	�^)�p?!�CI� ��?)	�^)�p?1�CI� ��?:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��_vO�?!����P@)��H�}]?1�A��5h�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9:~�}��?#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��K7��?��K7��?!��K7��?      ��!       "      ��!       *      ��!       2	z6�>f@z6�>f@!z6�>f@:      ��!       B      ��!       J	333333�?333333�?!333333�?R      ��!       Z	333333�?333333�?!333333�?JCPU_ONLYY:~�}��?b Y      Y@q#�2���?"�
device�Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"CPU: B 