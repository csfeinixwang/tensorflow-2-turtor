��
��
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype�
�
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring �
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�"serve*2.2.02v2.2.0-rc4-8-g2b96f3662b8��
�
embedding/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�N*%
shared_nameembedding/embeddings
~
(embedding/embeddings/Read/ReadVariableOpReadVariableOpembedding/embeddings*
_output_shapes
:	�N*
dtype0
z
conv_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv_1/kernel
s
!conv_1/kernel/Read/ReadVariableOpReadVariableOpconv_1/kernel*"
_output_shapes
:*
dtype0
n
conv_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv_1/bias
g
conv_1/bias/Read/ReadVariableOpReadVariableOpconv_1/bias*
_output_shapes
:*
dtype0
{
conv_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*
shared_nameconv_2/kernel
t
!conv_2/kernel/Read/ReadVariableOpReadVariableOpconv_2/kernel*#
_output_shapes
:�*
dtype0
o
conv_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*
shared_nameconv_2/bias
h
conv_2/bias/Read/ReadVariableOpReadVariableOpconv_2/bias*
_output_shapes	
:�*
dtype0
u
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�0*
shared_namedense/kernel
n
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_output_shapes
:	�0*
dtype0
l

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
dense/bias
e
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes
:*
dtype0

NoOpNoOp
�
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�
value�B� B�
�
	embedding

conv_1
pool

conv_2
flatten
	dense
regularization_losses
	variables
	trainable_variables

	keras_api

signatures
b

embeddings
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
R
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
regularization_losses
	variables
trainable_variables
 	keras_api
R
!regularization_losses
"	variables
#trainable_variables
$	keras_api
h

%kernel
&bias
'regularization_losses
(	variables
)trainable_variables
*	keras_api
 
1
0
1
2
3
4
%5
&6
1
0
1
2
3
4
%5
&6
�
regularization_losses
	variables
+metrics
,layer_regularization_losses

-layers
.layer_metrics
/non_trainable_variables
	trainable_variables
 
YW
VARIABLE_VALUEembedding/embeddings/embedding/embeddings/.ATTRIBUTES/VARIABLE_VALUE
 

0

0
�
regularization_losses
	variables
0layer_regularization_losses

1layers
trainable_variables
2layer_metrics
3non_trainable_variables
4metrics
KI
VARIABLE_VALUEconv_1/kernel(conv_1/kernel/.ATTRIBUTES/VARIABLE_VALUE
GE
VARIABLE_VALUEconv_1/bias&conv_1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
�
regularization_losses
	variables
5layer_regularization_losses

6layers
trainable_variables
7layer_metrics
8non_trainable_variables
9metrics
 
 
 
�
regularization_losses
	variables
:layer_regularization_losses

;layers
trainable_variables
<layer_metrics
=non_trainable_variables
>metrics
KI
VARIABLE_VALUEconv_2/kernel(conv_2/kernel/.ATTRIBUTES/VARIABLE_VALUE
GE
VARIABLE_VALUEconv_2/bias&conv_2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
�
regularization_losses
	variables
?layer_regularization_losses

@layers
trainable_variables
Alayer_metrics
Bnon_trainable_variables
Cmetrics
 
 
 
�
!regularization_losses
"	variables
Dlayer_regularization_losses

Elayers
#trainable_variables
Flayer_metrics
Gnon_trainable_variables
Hmetrics
IG
VARIABLE_VALUEdense/kernel'dense/kernel/.ATTRIBUTES/VARIABLE_VALUE
EC
VARIABLE_VALUE
dense/bias%dense/bias/.ATTRIBUTES/VARIABLE_VALUE
 

%0
&1

%0
&1
�
'regularization_losses
(	variables
Ilayer_regularization_losses

Jlayers
)trainable_variables
Klayer_metrics
Lnon_trainable_variables
Mmetrics
 
 
*
0
1
2
3
4
5
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
|
serving_default_input_1Placeholder*(
_output_shapes
:����������*
dtype0	*
shape:����������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1embedding/embeddingsconv_1/kernelconv_1/biasconv_2/kernelconv_2/biasdense/kernel
dense/bias*
Tin

2	*
Tout
2*'
_output_shapes
:���������*)
_read_only_resource_inputs
	**
config_proto

CPU

GPU 2J 8*,
f'R%
#__inference_signature_wrapper_26077
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename(embedding/embeddings/Read/ReadVariableOp!conv_1/kernel/Read/ReadVariableOpconv_1/bias/Read/ReadVariableOp!conv_2/kernel/Read/ReadVariableOpconv_2/bias/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOpConst*
Tin
2	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*'
f"R 
__inference__traced_save_26172
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameembedding/embeddingsconv_1/kernelconv_1/biasconv_2/kernelconv_2/biasdense/kernel
dense/bias*
Tin

2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8**
f%R#
!__inference__traced_restore_26205��
�	
�
#__inference_signature_wrapper_26077
input_1	
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5*
Tin

2	*
Tout
2*'
_output_shapes
:���������*)
_read_only_resource_inputs
	**
config_proto

CPU

GPU 2J 8*)
f$R"
 __inference__wrapped_model_258812
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:����������:::::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
(
_output_shapes
:����������
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�D
�
 __inference__wrapped_model_25881
input_1	.
*cnn_model_embedding_embedding_lookup_25834@
<cnn_model_conv_1_conv1d_expanddims_1_readvariableop_resource4
0cnn_model_conv_1_biasadd_readvariableop_resource@
<cnn_model_conv_2_conv1d_expanddims_1_readvariableop_resource4
0cnn_model_conv_2_biasadd_readvariableop_resource2
.cnn_model_dense_matmul_readvariableop_resource3
/cnn_model_dense_biasadd_readvariableop_resource
identity��
$cnn_model/embedding/embedding_lookupResourceGather*cnn_model_embedding_embedding_lookup_25834input_1*
Tindices0	*=
_class3
1/loc:@cnn_model/embedding/embedding_lookup/25834*,
_output_shapes
:����������*
dtype02&
$cnn_model/embedding/embedding_lookup�
-cnn_model/embedding/embedding_lookup/IdentityIdentity-cnn_model/embedding/embedding_lookup:output:0*
T0*=
_class3
1/loc:@cnn_model/embedding/embedding_lookup/25834*,
_output_shapes
:����������2/
-cnn_model/embedding/embedding_lookup/Identity�
/cnn_model/embedding/embedding_lookup/Identity_1Identity6cnn_model/embedding/embedding_lookup/Identity:output:0*
T0*,
_output_shapes
:����������21
/cnn_model/embedding/embedding_lookup/Identity_1�
&cnn_model/conv_1/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2(
&cnn_model/conv_1/conv1d/ExpandDims/dim�
"cnn_model/conv_1/conv1d/ExpandDims
ExpandDims8cnn_model/embedding/embedding_lookup/Identity_1:output:0/cnn_model/conv_1/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:����������2$
"cnn_model/conv_1/conv1d/ExpandDims�
3cnn_model/conv_1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp<cnn_model_conv_1_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:*
dtype025
3cnn_model/conv_1/conv1d/ExpandDims_1/ReadVariableOp�
(cnn_model/conv_1/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2*
(cnn_model/conv_1/conv1d/ExpandDims_1/dim�
$cnn_model/conv_1/conv1d/ExpandDims_1
ExpandDims;cnn_model/conv_1/conv1d/ExpandDims_1/ReadVariableOp:value:01cnn_model/conv_1/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:2&
$cnn_model/conv_1/conv1d/ExpandDims_1�
cnn_model/conv_1/conv1dConv2D+cnn_model/conv_1/conv1d/ExpandDims:output:0-cnn_model/conv_1/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2
cnn_model/conv_1/conv1d�
cnn_model/conv_1/conv1d/SqueezeSqueeze cnn_model/conv_1/conv1d:output:0*
T0*,
_output_shapes
:����������*
squeeze_dims
2!
cnn_model/conv_1/conv1d/Squeeze�
'cnn_model/conv_1/BiasAdd/ReadVariableOpReadVariableOp0cnn_model_conv_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'cnn_model/conv_1/BiasAdd/ReadVariableOp�
cnn_model/conv_1/BiasAddBiasAdd(cnn_model/conv_1/conv1d/Squeeze:output:0/cnn_model/conv_1/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:����������2
cnn_model/conv_1/BiasAdd�
cnn_model/conv_1/ReluRelu!cnn_model/conv_1/BiasAdd:output:0*
T0*,
_output_shapes
:����������2
cnn_model/conv_1/Relu�
&cnn_model/max_pooling1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2(
&cnn_model/max_pooling1d/ExpandDims/dim�
"cnn_model/max_pooling1d/ExpandDims
ExpandDims#cnn_model/conv_1/Relu:activations:0/cnn_model/max_pooling1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:����������2$
"cnn_model/max_pooling1d/ExpandDims�
cnn_model/max_pooling1d/MaxPoolMaxPool+cnn_model/max_pooling1d/ExpandDims:output:0*/
_output_shapes
:���������b*
ksize
*
paddingVALID*
strides
2!
cnn_model/max_pooling1d/MaxPool�
cnn_model/max_pooling1d/SqueezeSqueeze(cnn_model/max_pooling1d/MaxPool:output:0*
T0*+
_output_shapes
:���������b*
squeeze_dims
2!
cnn_model/max_pooling1d/Squeeze�
&cnn_model/conv_2/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2(
&cnn_model/conv_2/conv1d/ExpandDims/dim�
"cnn_model/conv_2/conv1d/ExpandDims
ExpandDims(cnn_model/max_pooling1d/Squeeze:output:0/cnn_model/conv_2/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������b2$
"cnn_model/conv_2/conv1d/ExpandDims�
3cnn_model/conv_2/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp<cnn_model_conv_2_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:�*
dtype025
3cnn_model/conv_2/conv1d/ExpandDims_1/ReadVariableOp�
(cnn_model/conv_2/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2*
(cnn_model/conv_2/conv1d/ExpandDims_1/dim�
$cnn_model/conv_2/conv1d/ExpandDims_1
ExpandDims;cnn_model/conv_2/conv1d/ExpandDims_1/ReadVariableOp:value:01cnn_model/conv_2/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:�2&
$cnn_model/conv_2/conv1d/ExpandDims_1�
cnn_model/conv_2/conv1dConv2D+cnn_model/conv_2/conv1d/ExpandDims:output:0-cnn_model/conv_2/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:���������a�*
paddingVALID*
strides
2
cnn_model/conv_2/conv1d�
cnn_model/conv_2/conv1d/SqueezeSqueeze cnn_model/conv_2/conv1d:output:0*
T0*,
_output_shapes
:���������a�*
squeeze_dims
2!
cnn_model/conv_2/conv1d/Squeeze�
'cnn_model/conv_2/BiasAdd/ReadVariableOpReadVariableOp0cnn_model_conv_2_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02)
'cnn_model/conv_2/BiasAdd/ReadVariableOp�
cnn_model/conv_2/BiasAddBiasAdd(cnn_model/conv_2/conv1d/Squeeze:output:0/cnn_model/conv_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:���������a�2
cnn_model/conv_2/BiasAdd�
cnn_model/conv_2/ReluRelu!cnn_model/conv_2/BiasAdd:output:0*
T0*,
_output_shapes
:���������a�2
cnn_model/conv_2/Relu�
(cnn_model/max_pooling1d_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2*
(cnn_model/max_pooling1d_1/ExpandDims/dim�
$cnn_model/max_pooling1d_1/ExpandDims
ExpandDims#cnn_model/conv_2/Relu:activations:01cnn_model/max_pooling1d_1/ExpandDims/dim:output:0*
T0*0
_output_shapes
:���������a�2&
$cnn_model/max_pooling1d_1/ExpandDims�
!cnn_model/max_pooling1d_1/MaxPoolMaxPool-cnn_model/max_pooling1d_1/ExpandDims:output:0*0
_output_shapes
:���������0�*
ksize
*
paddingVALID*
strides
2#
!cnn_model/max_pooling1d_1/MaxPool�
!cnn_model/max_pooling1d_1/SqueezeSqueeze*cnn_model/max_pooling1d_1/MaxPool:output:0*
T0*,
_output_shapes
:���������0�*
squeeze_dims
2#
!cnn_model/max_pooling1d_1/Squeeze�
cnn_model/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"����   2
cnn_model/flatten/Const�
cnn_model/flatten/ReshapeReshape*cnn_model/max_pooling1d_1/Squeeze:output:0 cnn_model/flatten/Const:output:0*
T0*(
_output_shapes
:����������02
cnn_model/flatten/Reshape�
%cnn_model/dense/MatMul/ReadVariableOpReadVariableOp.cnn_model_dense_matmul_readvariableop_resource*
_output_shapes
:	�0*
dtype02'
%cnn_model/dense/MatMul/ReadVariableOp�
cnn_model/dense/MatMulMatMul"cnn_model/flatten/Reshape:output:0-cnn_model/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
cnn_model/dense/MatMul�
&cnn_model/dense/BiasAdd/ReadVariableOpReadVariableOp/cnn_model_dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02(
&cnn_model/dense/BiasAdd/ReadVariableOp�
cnn_model/dense/BiasAddBiasAdd cnn_model/dense/MatMul:product:0.cnn_model/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
cnn_model/dense/BiasAdd�
cnn_model/dense/SigmoidSigmoid cnn_model/dense/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
cnn_model/dense/Sigmoido
IdentityIdentitycnn_model/dense/Sigmoid:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:����������::::::::Q M
(
_output_shapes
:����������
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�%
�
!__inference__traced_restore_26205
file_prefix)
%assignvariableop_embedding_embeddings$
 assignvariableop_1_conv_1_kernel"
assignvariableop_2_conv_1_bias$
 assignvariableop_3_conv_2_kernel"
assignvariableop_4_conv_2_bias#
assignvariableop_5_dense_kernel!
assignvariableop_6_dense_bias

identity_8��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_2�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�	RestoreV2�RestoreV2_1�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B/embedding/embeddings/.ATTRIBUTES/VARIABLE_VALUEB(conv_1/kernel/.ATTRIBUTES/VARIABLE_VALUEB&conv_1/bias/.ATTRIBUTES/VARIABLE_VALUEB(conv_2/kernel/.ATTRIBUTES/VARIABLE_VALUEB&conv_2/bias/.ATTRIBUTES/VARIABLE_VALUEB'dense/kernel/.ATTRIBUTES/VARIABLE_VALUEB%dense/bias/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*!
valueBB B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*0
_output_shapes
:::::::*
dtypes
	22
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOp%assignvariableop_embedding_embeddingsIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOp assignvariableop_1_conv_1_kernelIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOpassignvariableop_2_conv_1_biasIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp assignvariableop_3_conv_2_kernelIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOpassignvariableop_4_conv_2_biasIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_kernelIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOpassignvariableop_6_dense_biasIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6�
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names�
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices�
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�

Identity_7Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2

Identity_7�

Identity_8IdentityIdentity_7:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2

Identity_8"!

identity_8Identity_8:output:0*1
_input_shapes 
: :::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
I
-__inference_max_pooling1d_layer_call_fn_25923

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*=
_output_shapes+
):'���������������������������* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_max_pooling1d_layer_call_and_return_conditional_losses_259172
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*=
_output_shapes+
):'���������������������������2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'���������������������������:e a
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs
�
C
'__inference_flatten_layer_call_fn_26104

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:����������0* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_259982
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������02

Identity"
identityIdentity:output:0*+
_input_shapes
:���������0�:T P
,
_output_shapes
:���������0�
 
_user_specified_nameinputs
�
�
@__inference_dense_layer_call_and_return_conditional_losses_26115

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�0*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:���������2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������0:::P L
(
_output_shapes
:����������0
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
A__inference_conv_1_layer_call_and_return_conditional_losses_25898

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity�p
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d/ExpandDims/dim�
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*8
_output_shapes&
$:"������������������2
conv1d/ExpandDims�
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim�
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:2
conv1d/ExpandDims_1�
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*8
_output_shapes&
$:"������������������*
paddingVALID*
strides
2
conv1d�
conv1d/SqueezeSqueezeconv1d:output:0*
T0*4
_output_shapes"
 :������������������*
squeeze_dims
2
conv1d/Squeeze�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2	
BiasAdde
ReluReluBiasAdd:output:0*
T0*4
_output_shapes"
 :������������������2
Relus
IdentityIdentityRelu:activations:0*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������:::\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
{
&__inference_conv_2_layer_call_fn_25950

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*5
_output_shapes#
!:�������������������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_conv_2_layer_call_and_return_conditional_losses_259402
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:�������������������2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
^
B__inference_flatten_layer_call_and_return_conditional_losses_26099

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"����   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������02	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������02

Identity"
identityIdentity:output:0*+
_input_shapes
:���������0�:T P
,
_output_shapes
:���������0�
 
_user_specified_nameinputs
�
{
&__inference_conv_1_layer_call_fn_25908

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_conv_1_layer_call_and_return_conditional_losses_258982
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
^
B__inference_flatten_layer_call_and_return_conditional_losses_25998

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"����   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������02	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������02

Identity"
identityIdentity:output:0*+
_input_shapes
:���������0�:T P
,
_output_shapes
:���������0�
 
_user_specified_nameinputs
�&
�
D__inference_cnn_model_layer_call_and_return_conditional_losses_26036
input_1	
embedding_25972
conv_1_25976
conv_1_25978
conv_2_25984
conv_2_25986
dense_26029
dense_26031
identity��conv_1/StatefulPartitionedCall�conv_2/StatefulPartitionedCall�dense/StatefulPartitionedCall�!embedding/StatefulPartitionedCall�
!embedding/StatefulPartitionedCallStatefulPartitionedCallinput_1embedding_25972*
Tin
2	*
Tout
2*,
_output_shapes
:����������*#
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_embedding_layer_call_and_return_conditional_losses_259632#
!embedding/StatefulPartitionedCall�
embedding/IdentityIdentity*embedding/StatefulPartitionedCall:output:0"^embedding/StatefulPartitionedCall*
T0*,
_output_shapes
:����������2
embedding/Identity�
conv_1/StatefulPartitionedCallStatefulPartitionedCallembedding/Identity:output:0conv_1_25976conv_1_25978*
Tin
2*
Tout
2*,
_output_shapes
:����������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_conv_1_layer_call_and_return_conditional_losses_258982 
conv_1/StatefulPartitionedCall�
conv_1/IdentityIdentity'conv_1/StatefulPartitionedCall:output:0^conv_1/StatefulPartitionedCall*
T0*,
_output_shapes
:����������2
conv_1/Identity�
max_pooling1d/PartitionedCallPartitionedCallconv_1/Identity:output:0*
Tin
2*
Tout
2*+
_output_shapes
:���������b* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_max_pooling1d_layer_call_and_return_conditional_losses_259172
max_pooling1d/PartitionedCall�
max_pooling1d/IdentityIdentity&max_pooling1d/PartitionedCall:output:0*
T0*+
_output_shapes
:���������b2
max_pooling1d/Identity�
conv_2/StatefulPartitionedCallStatefulPartitionedCallmax_pooling1d/Identity:output:0conv_2_25984conv_2_25986*
Tin
2*
Tout
2*,
_output_shapes
:���������a�*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_conv_2_layer_call_and_return_conditional_losses_259402 
conv_2/StatefulPartitionedCall�
conv_2/IdentityIdentity'conv_2/StatefulPartitionedCall:output:0^conv_2/StatefulPartitionedCall*
T0*,
_output_shapes
:���������a�2
conv_2/Identity�
max_pooling1d_1/PartitionedCallPartitionedCallconv_2/Identity:output:0*
Tin
2*
Tout
2*,
_output_shapes
:���������0�* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_max_pooling1d_layer_call_and_return_conditional_losses_259172!
max_pooling1d_1/PartitionedCall�
max_pooling1d_1/IdentityIdentity(max_pooling1d_1/PartitionedCall:output:0*
T0*,
_output_shapes
:���������0�2
max_pooling1d_1/Identity�
flatten/PartitionedCallPartitionedCall!max_pooling1d_1/Identity:output:0*
Tin
2*
Tout
2*(
_output_shapes
:����������0* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_259982
flatten/PartitionedCall�
flatten/IdentityIdentity flatten/PartitionedCall:output:0*
T0*(
_output_shapes
:����������02
flatten/Identity�
dense/StatefulPartitionedCallStatefulPartitionedCallflatten/Identity:output:0dense_26029dense_26031*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_260182
dense/StatefulPartitionedCall�
dense/IdentityIdentity&dense/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2
dense/Identity�
IdentityIdentitydense/Identity:output:0^conv_1/StatefulPartitionedCall^conv_2/StatefulPartitionedCall^dense/StatefulPartitionedCall"^embedding/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:����������:::::::2@
conv_1/StatefulPartitionedCallconv_1/StatefulPartitionedCall2@
conv_2/StatefulPartitionedCallconv_2/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2F
!embedding/StatefulPartitionedCall!embedding/StatefulPartitionedCall:Q M
(
_output_shapes
:����������
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�

D__inference_embedding_layer_call_and_return_conditional_losses_25963

inputs	
embedding_lookup_25957
identity��
embedding_lookupResourceGatherembedding_lookup_25957inputs*
Tindices0	*)
_class
loc:@embedding_lookup/25957*,
_output_shapes
:����������*
dtype02
embedding_lookup�
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*)
_class
loc:@embedding_lookup/25957*,
_output_shapes
:����������2
embedding_lookup/Identity�
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*,
_output_shapes
:����������2
embedding_lookup/Identity_1}
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*,
_output_shapes
:����������2

Identity"
identityIdentity:output:0*+
_input_shapes
:����������::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:

_output_shapes
: 
�
�
@__inference_dense_layer_call_and_return_conditional_losses_26018

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�0*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:���������2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������0:::P L
(
_output_shapes
:����������0
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
d
H__inference_max_pooling1d_layer_call_and_return_conditional_losses_25917

inputs
identityb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims/dim�

ExpandDims
ExpandDimsinputsExpandDims/dim:output:0*
T0*A
_output_shapes/
-:+���������������������������2

ExpandDims�
MaxPoolMaxPoolExpandDims:output:0*A
_output_shapes/
-:+���������������������������*
ksize
*
paddingVALID*
strides
2	
MaxPool�
SqueezeSqueezeMaxPool:output:0*
T0*=
_output_shapes+
):'���������������������������*
squeeze_dims
2	
Squeezez
IdentityIdentitySqueeze:output:0*
T0*=
_output_shapes+
):'���������������������������2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'���������������������������:e a
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs
�

D__inference_embedding_layer_call_and_return_conditional_losses_26086

inputs	
embedding_lookup_26080
identity��
embedding_lookupResourceGatherembedding_lookup_26080inputs*
Tindices0	*)
_class
loc:@embedding_lookup/26080*,
_output_shapes
:����������*
dtype02
embedding_lookup�
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*)
_class
loc:@embedding_lookup/26080*,
_output_shapes
:����������2
embedding_lookup/Identity�
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*,
_output_shapes
:����������2
embedding_lookup/Identity_1}
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*,
_output_shapes
:����������2

Identity"
identityIdentity:output:0*+
_input_shapes
:����������::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:

_output_shapes
: 
�
z
%__inference_dense_layer_call_fn_26124

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_260182
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������0::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������0
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
A__inference_conv_2_layer_call_and_return_conditional_losses_25940

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity�p
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d/ExpandDims/dim�
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*8
_output_shapes&
$:"������������������2
conv1d/ExpandDims�
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:�*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim�
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:�2
conv1d/ExpandDims_1�
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*9
_output_shapes'
%:#�������������������*
paddingVALID*
strides
2
conv1d�
conv1d/SqueezeSqueezeconv1d:output:0*
T0*5
_output_shapes#
!:�������������������*
squeeze_dims
2
conv1d/Squeeze�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:�������������������2	
BiasAddf
ReluReluBiasAdd:output:0*
T0*5
_output_shapes#
!:�������������������2
Relut
IdentityIdentityRelu:activations:0*
T0*5
_output_shapes#
!:�������������������2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������:::\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�	
�
)__inference_cnn_model_layer_call_fn_26056
input_1	
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5*
Tin

2	*
Tout
2*'
_output_shapes
:���������*)
_read_only_resource_inputs
	**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_cnn_model_layer_call_and_return_conditional_losses_260362
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:����������:::::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
(
_output_shapes
:����������
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
o
)__inference_embedding_layer_call_fn_26093

inputs	
unknown
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2	*
Tout
2*,
_output_shapes
:����������*#
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_embedding_layer_call_and_return_conditional_losses_259632
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:����������2

Identity"
identityIdentity:output:0*+
_input_shapes
:����������:22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:

_output_shapes
: 
�#
�
__inference__traced_save_26172
file_prefix3
/savev2_embedding_embeddings_read_readvariableop,
(savev2_conv_1_kernel_read_readvariableop*
&savev2_conv_1_bias_read_readvariableop,
(savev2_conv_2_kernel_read_readvariableop*
&savev2_conv_2_bias_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const�
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_db2f419edde5447ebc6fb0f3f3ff581f/part2	
Const_1�
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B/embedding/embeddings/.ATTRIBUTES/VARIABLE_VALUEB(conv_1/kernel/.ATTRIBUTES/VARIABLE_VALUEB&conv_1/bias/.ATTRIBUTES/VARIABLE_VALUEB(conv_2/kernel/.ATTRIBUTES/VARIABLE_VALUEB&conv_2/bias/.ATTRIBUTES/VARIABLE_VALUEB'dense/kernel/.ATTRIBUTES/VARIABLE_VALUEB%dense/bias/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*!
valueBB B B B B B B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0/savev2_embedding_embeddings_read_readvariableop(savev2_conv_1_kernel_read_readvariableop&savev2_conv_1_bias_read_readvariableop(savev2_conv_2_kernel_read_readvariableop&savev2_conv_2_bias_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop"/device:CPU:0*
_output_shapes
 *
dtypes
	22
SaveV2�
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard�
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1�
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names�
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity�

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*]
_input_shapesL
J: :	�N:::�:�:	�0:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:%!

_output_shapes
:	�N:($
"
_output_shapes
:: 

_output_shapes
::)%
#
_output_shapes
:�:!

_output_shapes	
:�:%!

_output_shapes
:	�0: 

_output_shapes
::

_output_shapes
: "�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
<
input_11
serving_default_input_1:0	����������<
output_10
StatefulPartitionedCall:0���������tensorflow/serving/predict:��
�
	embedding

conv_1
pool

conv_2
flatten
	dense
regularization_losses
	variables
	trainable_variables

	keras_api

signatures
N__call__
O_default_save_signature
*P&call_and_return_all_conditional_losses"�
_tf_keras_model�{"class_name": "CnnModel", "name": "cnn_model", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"layer was saved without config": true}, "build_input_shape": {"class_name": "__tuple__", "items": [null, 200]}, "is_graph_network": false, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "CnnModel"}}
�

embeddings
regularization_losses
	variables
trainable_variables
	keras_api
Q__call__
*R&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Embedding", "name": "embedding", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 200]}, "stateful": false, "config": {"name": "embedding", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 200]}, "dtype": "float32", "input_dim": 10000, "output_dim": 7, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 200}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 200]}}
�	

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
S__call__
*T&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv1D", "name": "conv_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv_1", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [5]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"-1": 7}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 200, 7]}}
�
regularization_losses
	variables
trainable_variables
	keras_api
U__call__
*V&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MaxPooling1D", "name": "max_pooling1d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "max_pooling1d", "trainable": true, "dtype": "float32", "strides": {"class_name": "__tuple__", "items": [2]}, "pool_size": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�	

kernel
bias
regularization_losses
	variables
trainable_variables
 	keras_api
W__call__
*X&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv1D", "name": "conv_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv_2", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [2]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 98, 16]}}
�
!regularization_losses
"	variables
#trainable_variables
$	keras_api
Y__call__
*Z&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
�

%kernel
&bias
'regularization_losses
(	variables
)trainable_variables
*	keras_api
[__call__
*\&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 6144}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6144]}}
 "
trackable_list_wrapper
Q
0
1
2
3
4
%5
&6"
trackable_list_wrapper
Q
0
1
2
3
4
%5
&6"
trackable_list_wrapper
�
regularization_losses
	variables
+metrics
,layer_regularization_losses

-layers
.layer_metrics
/non_trainable_variables
	trainable_variables
N__call__
O_default_save_signature
*P&call_and_return_all_conditional_losses
&P"call_and_return_conditional_losses"
_generic_user_object
,
]serving_default"
signature_map
':%	�N2embedding/embeddings
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
�
regularization_losses
	variables
0layer_regularization_losses

1layers
trainable_variables
2layer_metrics
3non_trainable_variables
4metrics
Q__call__
*R&call_and_return_all_conditional_losses
&R"call_and_return_conditional_losses"
_generic_user_object
#:!2conv_1/kernel
:2conv_1/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
regularization_losses
	variables
5layer_regularization_losses

6layers
trainable_variables
7layer_metrics
8non_trainable_variables
9metrics
S__call__
*T&call_and_return_all_conditional_losses
&T"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
regularization_losses
	variables
:layer_regularization_losses

;layers
trainable_variables
<layer_metrics
=non_trainable_variables
>metrics
U__call__
*V&call_and_return_all_conditional_losses
&V"call_and_return_conditional_losses"
_generic_user_object
$:"�2conv_2/kernel
:�2conv_2/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
regularization_losses
	variables
?layer_regularization_losses

@layers
trainable_variables
Alayer_metrics
Bnon_trainable_variables
Cmetrics
W__call__
*X&call_and_return_all_conditional_losses
&X"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
!regularization_losses
"	variables
Dlayer_regularization_losses

Elayers
#trainable_variables
Flayer_metrics
Gnon_trainable_variables
Hmetrics
Y__call__
*Z&call_and_return_all_conditional_losses
&Z"call_and_return_conditional_losses"
_generic_user_object
:	�02dense/kernel
:2
dense/bias
 "
trackable_list_wrapper
.
%0
&1"
trackable_list_wrapper
.
%0
&1"
trackable_list_wrapper
�
'regularization_losses
(	variables
Ilayer_regularization_losses

Jlayers
)trainable_variables
Klayer_metrics
Lnon_trainable_variables
Mmetrics
[__call__
*\&call_and_return_all_conditional_losses
&\"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�2�
)__inference_cnn_model_layer_call_fn_26056�
���
FullArgSpec
args�
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *'�$
"�
input_1����������	
�2�
 __inference__wrapped_model_25881�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *'�$
"�
input_1����������	
�2�
D__inference_cnn_model_layer_call_and_return_conditional_losses_26036�
���
FullArgSpec
args�
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *'�$
"�
input_1����������	
�2�
)__inference_embedding_layer_call_fn_26093�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
D__inference_embedding_layer_call_and_return_conditional_losses_26086�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
&__inference_conv_1_layer_call_fn_25908�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� **�'
%�"������������������
�2�
A__inference_conv_1_layer_call_and_return_conditional_losses_25898�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� **�'
%�"������������������
�2�
-__inference_max_pooling1d_layer_call_fn_25923�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *3�0
.�+'���������������������������
�2�
H__inference_max_pooling1d_layer_call_and_return_conditional_losses_25917�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *3�0
.�+'���������������������������
�2�
&__inference_conv_2_layer_call_fn_25950�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� **�'
%�"������������������
�2�
A__inference_conv_2_layer_call_and_return_conditional_losses_25940�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� **�'
%�"������������������
�2�
'__inference_flatten_layer_call_fn_26104�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
B__inference_flatten_layer_call_and_return_conditional_losses_26099�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
%__inference_dense_layer_call_fn_26124�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
@__inference_dense_layer_call_and_return_conditional_losses_26115�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
2B0
#__inference_signature_wrapper_26077input_1�
 __inference__wrapped_model_25881q%&1�.
'�$
"�
input_1����������	
� "3�0
.
output_1"�
output_1����������
D__inference_cnn_model_layer_call_and_return_conditional_losses_26036c%&1�.
'�$
"�
input_1����������	
� "%�"
�
0���������
� �
)__inference_cnn_model_layer_call_fn_26056V%&1�.
'�$
"�
input_1����������	
� "�����������
A__inference_conv_1_layer_call_and_return_conditional_losses_25898v<�9
2�/
-�*
inputs������������������
� "2�/
(�%
0������������������
� �
&__inference_conv_1_layer_call_fn_25908i<�9
2�/
-�*
inputs������������������
� "%�"�������������������
A__inference_conv_2_layer_call_and_return_conditional_losses_25940w<�9
2�/
-�*
inputs������������������
� "3�0
)�&
0�������������������
� �
&__inference_conv_2_layer_call_fn_25950j<�9
2�/
-�*
inputs������������������
� "&�#��������������������
@__inference_dense_layer_call_and_return_conditional_losses_26115]%&0�-
&�#
!�
inputs����������0
� "%�"
�
0���������
� y
%__inference_dense_layer_call_fn_26124P%&0�-
&�#
!�
inputs����������0
� "�����������
D__inference_embedding_layer_call_and_return_conditional_losses_26086a0�-
&�#
!�
inputs����������	
� "*�'
 �
0����������
� �
)__inference_embedding_layer_call_fn_26093T0�-
&�#
!�
inputs����������	
� "������������
B__inference_flatten_layer_call_and_return_conditional_losses_26099^4�1
*�'
%�"
inputs���������0�
� "&�#
�
0����������0
� |
'__inference_flatten_layer_call_fn_26104Q4�1
*�'
%�"
inputs���������0�
� "�����������0�
H__inference_max_pooling1d_layer_call_and_return_conditional_losses_25917�E�B
;�8
6�3
inputs'���������������������������
� ";�8
1�.
0'���������������������������
� �
-__inference_max_pooling1d_layer_call_fn_25923wE�B
;�8
6�3
inputs'���������������������������
� ".�+'����������������������������
#__inference_signature_wrapper_26077|%&<�9
� 
2�/
-
input_1"�
input_1����������	"3�0
.
output_1"�
output_1���������