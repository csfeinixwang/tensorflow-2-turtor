	��ׁs�Y@��ׁs�Y@!��ׁs�Y@	��R���?��R���?!��R���?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$��ׁs�Y@�z6�>�?A�5�;N�Y@Y[B>�٬�?*	    `~�@2o
8Iterator::Model::Prefetch::BatchV2::Shuffle::ParallelMapd-����V@!H���W@)-����V@1H���W@:Preprocessing2Y
"Iterator::Model::Prefetch::BatchV2Dio���W@!�0���X@)tF��_@1a����@:Preprocessing2b
+Iterator::Model::Prefetch::BatchV2::ShuffledǺ��W@!��
�{�W@)�q�����?1D'$���?:Preprocessing2x
AIterator::Model::Prefetch::BatchV2::Shuffle::ParallelMap::Shuffled���S��?!����j�?)���S��?1����j�?:Preprocessing2F
Iterator::Model��@��ǘ?!�TCk��?)���H�?1_��a�?:Preprocessing2P
Iterator::Model::Prefetch�St$���?!e۟���?)�St$���?1e۟���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�z6�>�?�z6�>�?!�z6�>�?      ��!       "      ��!       *      ��!       2	�5�;N�Y@�5�;N�Y@!�5�;N�Y@:      ��!       B      ��!       J	[B>�٬�?[B>�٬�?![B>�٬�?R      ��!       Z	[B>�٬�?[B>�٬�?![B>�٬�?JCPU_ONLY