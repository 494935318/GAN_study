	
ý
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
dtypetype
¾
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
executor_typestring 
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"serve*2.1.02unknown8¸
y
dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*1*
shared_namedense_3/kernel
r
"dense_3/kernel/Read/ReadVariableOpReadVariableOpdense_3/kernel*
_output_shapes
:	*1*
dtype0
q
dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:1*
shared_namedense_3/bias
j
 dense_3/bias/Read/ReadVariableOpReadVariableOpdense_3/bias*
_output_shapes	
:1*
dtype0

conv2d_transpose_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:**
shared_nameconv2d_transpose_2/kernel

-conv2d_transpose_2/kernel/Read/ReadVariableOpReadVariableOpconv2d_transpose_2/kernel*(
_output_shapes
:*
dtype0

conv2d_transpose_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameconv2d_transpose_2/bias

+conv2d_transpose_2/bias/Read/ReadVariableOpReadVariableOpconv2d_transpose_2/bias*
_output_shapes	
:*
dtype0

conv2d_transpose_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:**
shared_nameconv2d_transpose_3/kernel

-conv2d_transpose_3/kernel/Read/ReadVariableOpReadVariableOpconv2d_transpose_3/kernel*(
_output_shapes
:*
dtype0

conv2d_transpose_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameconv2d_transpose_3/bias

+conv2d_transpose_3/bias/Read/ReadVariableOpReadVariableOpconv2d_transpose_3/bias*
_output_shapes	
:*
dtype0

conv2d_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameconv2d_6/kernel
|
#conv2d_6/kernel/Read/ReadVariableOpReadVariableOpconv2d_6/kernel*'
_output_shapes
:*
dtype0
r
conv2d_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_6/bias
k
!conv2d_6/bias/Read/ReadVariableOpReadVariableOpconv2d_6/bias*
_output_shapes
:*
dtype0

NoOpNoOp
°
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*ë
valueáBÞ B×
¿
layer-0
layer_with_weights-0
layer-1
layer-2
layer-3
layer_with_weights-1
layer-4
layer-5
layer_with_weights-2
layer-6
layer-7
	layer_with_weights-3
	layer-8

	variables
trainable_variables
regularization_losses
	keras_api

signatures
 
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
R
	variables
trainable_variables
regularization_losses
	keras_api
R
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
 trainable_variables
!regularization_losses
"	keras_api
R
#	variables
$trainable_variables
%regularization_losses
&	keras_api
h

'kernel
(bias
)	variables
*trainable_variables
+regularization_losses
,	keras_api
R
-	variables
.trainable_variables
/regularization_losses
0	keras_api
h

1kernel
2bias
3	variables
4trainable_variables
5regularization_losses
6	keras_api
8
0
1
2
3
'4
(5
16
27
8
0
1
2
3
'4
(5
16
27
 

7non_trainable_variables

	variables
8layer_regularization_losses
9metrics
trainable_variables
regularization_losses

:layers
 
ZX
VARIABLE_VALUEdense_3/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_3/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 

;non_trainable_variables
	variables
<layer_regularization_losses
=metrics
trainable_variables
regularization_losses

>layers
 
 
 

?non_trainable_variables
	variables
@layer_regularization_losses
Ametrics
trainable_variables
regularization_losses

Blayers
 
 
 

Cnon_trainable_variables
	variables
Dlayer_regularization_losses
Emetrics
trainable_variables
regularization_losses

Flayers
ec
VARIABLE_VALUEconv2d_transpose_2/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUEconv2d_transpose_2/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 

Gnon_trainable_variables
	variables
Hlayer_regularization_losses
Imetrics
 trainable_variables
!regularization_losses

Jlayers
 
 
 

Knon_trainable_variables
#	variables
Llayer_regularization_losses
Mmetrics
$trainable_variables
%regularization_losses

Nlayers
ec
VARIABLE_VALUEconv2d_transpose_3/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUEconv2d_transpose_3/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

'0
(1

'0
(1
 

Onon_trainable_variables
)	variables
Player_regularization_losses
Qmetrics
*trainable_variables
+regularization_losses

Rlayers
 
 
 

Snon_trainable_variables
-	variables
Tlayer_regularization_losses
Umetrics
.trainable_variables
/regularization_losses

Vlayers
[Y
VARIABLE_VALUEconv2d_6/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_6/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

10
21

10
21
 

Wnon_trainable_variables
3	variables
Xlayer_regularization_losses
Ymetrics
4trainable_variables
5regularization_losses

Zlayers
 
 
 
8
0
1
2
3
4
5
6
	7
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
z
serving_default_input_4Placeholder*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ**
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ*
Ó
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_4dense_3/kerneldense_3/biasconv2d_transpose_2/kernelconv2d_transpose_2/biasconv2d_transpose_3/kernelconv2d_transpose_3/biasconv2d_6/kernelconv2d_6/bias*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*-
f(R&
$__inference_signature_wrapper_914594
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Ö
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename"dense_3/kernel/Read/ReadVariableOp dense_3/bias/Read/ReadVariableOp-conv2d_transpose_2/kernel/Read/ReadVariableOp+conv2d_transpose_2/bias/Read/ReadVariableOp-conv2d_transpose_3/kernel/Read/ReadVariableOp+conv2d_transpose_3/bias/Read/ReadVariableOp#conv2d_6/kernel/Read/ReadVariableOp!conv2d_6/bias/Read/ReadVariableOpConst*
Tin
2
*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: *-
config_proto

CPU

GPU2*0J 8*(
f#R!
__inference__traced_save_914910
±
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_3/kerneldense_3/biasconv2d_transpose_2/kernelconv2d_transpose_2/biasconv2d_transpose_3/kernelconv2d_transpose_3/biasconv2d_6/kernelconv2d_6/bias*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: *-
config_proto

CPU

GPU2*0J 8*+
f&R$
"__inference__traced_restore_914946÷ü
ì
Ý
D__inference_conv2d_6_layer_call_and_return_conditional_losses_914388

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpµ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2	
BiasAdd{
SigmoidSigmoidBiasAdd:output:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2	
Sigmoidª
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs

e
I__inference_leaky_re_lu_8_layer_call_and_return_conditional_losses_914818

inputs
identityU
	LeakyRelu	LeakyReluinputs*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ12
	LeakyRelul
IdentityIdentityLeakyRelu:activations:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ12

Identity"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ1:& "
 
_user_specified_nameinputs
Ú
´
3__inference_conv2d_transpose_3_layer_call_fn_914375

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCall®
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*W
fRRP
N__inference_conv2d_transpose_3_layer_call_and_return_conditional_losses_9143672
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
í
Ü
C__inference_dense_3_layer_call_and_return_conditional_losses_914410

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*1*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ12
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:1*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ12	
BiasAdd
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ12

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ*::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
Ä
ª
)__inference_conv2d_6_layer_call_fn_914396

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCall£
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_conv2d_6_layer_call_and_return_conditional_losses_9143882
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ë
e
I__inference_leaky_re_lu_9_layer_call_and_return_conditional_losses_914465

inputs
identityo
	LeakyRelu	LeakyReluinputs*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
	LeakyRelu
IdentityIdentityLeakyRelu:activations:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:& "
 
_user_specified_nameinputs
ä


*__inference_generator_layer_call_fn_914547
input_4"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity¢StatefulPartitionedCallë
StatefulPartitionedCallStatefulPartitionedCallinput_4statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_generator_layer_call_and_return_conditional_losses_9145362
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:ÿÿÿÿÿÿÿÿÿ*::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_4
±#
û
N__inference_conv2d_transpose_3_layer_call_and_return_conditional_losses_914367

inputs,
(conv2d_transpose_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢conv2d_transpose/ReadVariableOpD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2â
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ì
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ì
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2P
mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
mul/y\
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: 2
mulT
mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
mul_1/yb
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
T0*
_output_shapes
: 2
mul_1U
stack/3Const*
_output_shapes
: *
dtype0*
value
B :2	
stack/3
stackPackstrided_slice:output:0mul:z:0	mul_1:z:0stack/3:output:0*
N*
T0*
_output_shapes
:2
stackx
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2ì
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3µ
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*(
_output_shapes
:*
dtype02!
conv2d_transpose/ReadVariableOpñ
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_transpose
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp¥
BiasAddBiasAddconv2d_transpose:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2	
BiasAddº
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp ^conv2d_transpose/ReadVariableOp*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2B
conv2d_transpose/ReadVariableOpconv2d_transpose/ReadVariableOp:& "
 
_user_specified_nameinputs
±#
û
N__inference_conv2d_transpose_2_layer_call_and_return_conditional_losses_914325

inputs,
(conv2d_transpose_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢conv2d_transpose/ReadVariableOpD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2â
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ì
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ì
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2P
mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
mul/y\
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: 2
mulT
mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
mul_1/yb
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
T0*
_output_shapes
: 2
mul_1U
stack/3Const*
_output_shapes
: *
dtype0*
value
B :2	
stack/3
stackPackstrided_slice:output:0mul:z:0	mul_1:z:0stack/3:output:0*
N*
T0*
_output_shapes
:2
stackx
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2ì
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3µ
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*(
_output_shapes
:*
dtype02!
conv2d_transpose/ReadVariableOpñ
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_transpose
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp¥
BiasAddBiasAddconv2d_transpose:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2	
BiasAddº
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp ^conv2d_transpose/ReadVariableOp*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2B
conv2d_transpose/ReadVariableOpconv2d_transpose/ReadVariableOp:& "
 
_user_specified_nameinputs
ë
e
I__inference_leaky_re_lu_9_layer_call_and_return_conditional_losses_914847

inputs
identityo
	LeakyRelu	LeakyReluinputs*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
	LeakyRelu
IdentityIdentityLeakyRelu:activations:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:& "
 
_user_specified_nameinputs
È!
 
__inference__traced_save_914910
file_prefix-
)savev2_dense_3_kernel_read_readvariableop+
'savev2_dense_3_bias_read_readvariableop8
4savev2_conv2d_transpose_2_kernel_read_readvariableop6
2savev2_conv2d_transpose_2_bias_read_readvariableop8
4savev2_conv2d_transpose_3_kernel_read_readvariableop6
2savev2_conv2d_transpose_3_bias_read_readvariableop.
*savev2_conv2d_6_kernel_read_readvariableop,
(savev2_conv2d_6_bias_read_readvariableop
savev2_1_const

identity_1¢MergeV2Checkpoints¢SaveV2¢SaveV2_1¥
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_df9cf5b017954f4a881f5a3130b91616/part2
StringJoin/inputs_1

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
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
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename»
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Í
valueÃBÀB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*#
valueBB B B B B B B B 2
SaveV2/shape_and_slices±
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0)savev2_dense_3_kernel_read_readvariableop'savev2_dense_3_bias_read_readvariableop4savev2_conv2d_transpose_2_kernel_read_readvariableop2savev2_conv2d_transpose_2_bias_read_readvariableop4savev2_conv2d_transpose_3_kernel_read_readvariableop2savev2_conv2d_transpose_3_bias_read_readvariableop*savev2_conv2d_6_kernel_read_readvariableop(savev2_conv2d_6_bias_read_readvariableop"/device:CPU:0*
_output_shapes
 *
dtypes

22
SaveV2
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard¬
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1¢
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slicesÏ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1ã
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes¬
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*x
_input_shapesg
e: :	*1:1::::::: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
í
Ü
C__inference_dense_3_layer_call_and_return_conditional_losses_914806

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*1*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ12
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:1*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ12	
BiasAdd
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ12

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ*::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
'

E__inference_generator_layer_call_and_return_conditional_losses_914569

inputs*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_25
1conv2d_transpose_2_statefulpartitionedcall_args_15
1conv2d_transpose_2_statefulpartitionedcall_args_25
1conv2d_transpose_3_statefulpartitionedcall_args_15
1conv2d_transpose_3_statefulpartitionedcall_args_2+
'conv2d_6_statefulpartitionedcall_args_1+
'conv2d_6_statefulpartitionedcall_args_2
identity¢ conv2d_6/StatefulPartitionedCall¢*conv2d_transpose_2/StatefulPartitionedCall¢*conv2d_transpose_3/StatefulPartitionedCall¢dense_3/StatefulPartitionedCall©
dense_3/StatefulPartitionedCallStatefulPartitionedCallinputs&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ1*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_dense_3_layer_call_and_return_conditional_losses_9144102!
dense_3/StatefulPartitionedCalló
leaky_re_lu_8/PartitionedCallPartitionedCall(dense_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ1*-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_leaky_re_lu_8_layer_call_and_return_conditional_losses_9144272
leaky_re_lu_8/PartitionedCallí
reshape_1/PartitionedCallPartitionedCall&leaky_re_lu_8/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_reshape_1_layer_call_and_return_conditional_losses_9144492
reshape_1/PartitionedCall
*conv2d_transpose_2/StatefulPartitionedCallStatefulPartitionedCall"reshape_1/PartitionedCall:output:01conv2d_transpose_2_statefulpartitionedcall_args_11conv2d_transpose_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*W
fRRP
N__inference_conv2d_transpose_2_layer_call_and_return_conditional_losses_9143252,
*conv2d_transpose_2/StatefulPartitionedCall
leaky_re_lu_9/PartitionedCallPartitionedCall3conv2d_transpose_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_leaky_re_lu_9_layer_call_and_return_conditional_losses_9144652
leaky_re_lu_9/PartitionedCall
*conv2d_transpose_3/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_9/PartitionedCall:output:01conv2d_transpose_3_statefulpartitionedcall_args_11conv2d_transpose_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*W
fRRP
N__inference_conv2d_transpose_3_layer_call_and_return_conditional_losses_9143672,
*conv2d_transpose_3/StatefulPartitionedCall
leaky_re_lu_10/PartitionedCallPartitionedCall3conv2d_transpose_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_leaky_re_lu_10_layer_call_and_return_conditional_losses_9144812 
leaky_re_lu_10/PartitionedCallè
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_10/PartitionedCall:output:0'conv2d_6_statefulpartitionedcall_args_1'conv2d_6_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_conv2d_6_layer_call_and_return_conditional_losses_9143882"
 conv2d_6/StatefulPartitionedCall¶
IdentityIdentity)conv2d_6/StatefulPartitionedCall:output:0!^conv2d_6/StatefulPartitionedCall+^conv2d_transpose_2/StatefulPartitionedCall+^conv2d_transpose_3/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:ÿÿÿÿÿÿÿÿÿ*::::::::2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2X
*conv2d_transpose_2/StatefulPartitionedCall*conv2d_transpose_2/StatefulPartitionedCall2X
*conv2d_transpose_3/StatefulPartitionedCall*conv2d_transpose_3/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
'

E__inference_generator_layer_call_and_return_conditional_losses_914513
input_4*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_25
1conv2d_transpose_2_statefulpartitionedcall_args_15
1conv2d_transpose_2_statefulpartitionedcall_args_25
1conv2d_transpose_3_statefulpartitionedcall_args_15
1conv2d_transpose_3_statefulpartitionedcall_args_2+
'conv2d_6_statefulpartitionedcall_args_1+
'conv2d_6_statefulpartitionedcall_args_2
identity¢ conv2d_6/StatefulPartitionedCall¢*conv2d_transpose_2/StatefulPartitionedCall¢*conv2d_transpose_3/StatefulPartitionedCall¢dense_3/StatefulPartitionedCallª
dense_3/StatefulPartitionedCallStatefulPartitionedCallinput_4&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ1*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_dense_3_layer_call_and_return_conditional_losses_9144102!
dense_3/StatefulPartitionedCalló
leaky_re_lu_8/PartitionedCallPartitionedCall(dense_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ1*-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_leaky_re_lu_8_layer_call_and_return_conditional_losses_9144272
leaky_re_lu_8/PartitionedCallí
reshape_1/PartitionedCallPartitionedCall&leaky_re_lu_8/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_reshape_1_layer_call_and_return_conditional_losses_9144492
reshape_1/PartitionedCall
*conv2d_transpose_2/StatefulPartitionedCallStatefulPartitionedCall"reshape_1/PartitionedCall:output:01conv2d_transpose_2_statefulpartitionedcall_args_11conv2d_transpose_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*W
fRRP
N__inference_conv2d_transpose_2_layer_call_and_return_conditional_losses_9143252,
*conv2d_transpose_2/StatefulPartitionedCall
leaky_re_lu_9/PartitionedCallPartitionedCall3conv2d_transpose_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_leaky_re_lu_9_layer_call_and_return_conditional_losses_9144652
leaky_re_lu_9/PartitionedCall
*conv2d_transpose_3/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_9/PartitionedCall:output:01conv2d_transpose_3_statefulpartitionedcall_args_11conv2d_transpose_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*W
fRRP
N__inference_conv2d_transpose_3_layer_call_and_return_conditional_losses_9143672,
*conv2d_transpose_3/StatefulPartitionedCall
leaky_re_lu_10/PartitionedCallPartitionedCall3conv2d_transpose_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_leaky_re_lu_10_layer_call_and_return_conditional_losses_9144812 
leaky_re_lu_10/PartitionedCallè
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_10/PartitionedCall:output:0'conv2d_6_statefulpartitionedcall_args_1'conv2d_6_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_conv2d_6_layer_call_and_return_conditional_losses_9143882"
 conv2d_6/StatefulPartitionedCall¶
IdentityIdentity)conv2d_6/StatefulPartitionedCall:output:0!^conv2d_6/StatefulPartitionedCall+^conv2d_transpose_2/StatefulPartitionedCall+^conv2d_transpose_3/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:ÿÿÿÿÿÿÿÿÿ*::::::::2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2X
*conv2d_transpose_2/StatefulPartitionedCall*conv2d_transpose_2/StatefulPartitionedCall2X
*conv2d_transpose_3/StatefulPartitionedCall*conv2d_transpose_3/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:' #
!
_user_specified_name	input_4
á


*__inference_generator_layer_call_fn_914783

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity¢StatefulPartitionedCallê
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_generator_layer_call_and_return_conditional_losses_9145362
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:ÿÿÿÿÿÿÿÿÿ*::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ú
´
3__inference_conv2d_transpose_2_layer_call_fn_914333

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCall®
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*W
fRRP
N__inference_conv2d_transpose_2_layer_call_and_return_conditional_losses_9143252
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Í
Ð
E__inference_generator_layer_call_and_return_conditional_losses_914682

inputs*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource?
;conv2d_transpose_2_conv2d_transpose_readvariableop_resource6
2conv2d_transpose_2_biasadd_readvariableop_resource?
;conv2d_transpose_3_conv2d_transpose_readvariableop_resource6
2conv2d_transpose_3_biasadd_readvariableop_resource+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource
identity¢conv2d_6/BiasAdd/ReadVariableOp¢conv2d_6/Conv2D/ReadVariableOp¢)conv2d_transpose_2/BiasAdd/ReadVariableOp¢2conv2d_transpose_2/conv2d_transpose/ReadVariableOp¢)conv2d_transpose_3/BiasAdd/ReadVariableOp¢2conv2d_transpose_3/conv2d_transpose/ReadVariableOp¢dense_3/BiasAdd/ReadVariableOp¢dense_3/MatMul/ReadVariableOp¦
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes
:	*1*
dtype02
dense_3/MatMul/ReadVariableOp
dense_3/MatMulMatMulinputs%dense_3/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ12
dense_3/MatMul¥
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes	
:1*
dtype02 
dense_3/BiasAdd/ReadVariableOp¢
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ12
dense_3/BiasAdd
leaky_re_lu_8/LeakyRelu	LeakyReludense_3/BiasAdd:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ12
leaky_re_lu_8/LeakyReluw
reshape_1/ShapeShape%leaky_re_lu_8/LeakyRelu:activations:0*
T0*
_output_shapes
:2
reshape_1/Shape
reshape_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_1/strided_slice/stack
reshape_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_1/strided_slice/stack_1
reshape_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_1/strided_slice/stack_2
reshape_1/strided_sliceStridedSlicereshape_1/Shape:output:0&reshape_1/strided_slice/stack:output:0(reshape_1/strided_slice/stack_1:output:0(reshape_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_1/strided_slicex
reshape_1/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_1/Reshape/shape/1x
reshape_1/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_1/Reshape/shape/2y
reshape_1/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value
B :2
reshape_1/Reshape/shape/3ö
reshape_1/Reshape/shapePack reshape_1/strided_slice:output:0"reshape_1/Reshape/shape/1:output:0"reshape_1/Reshape/shape/2:output:0"reshape_1/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_1/Reshape/shapeµ
reshape_1/ReshapeReshape%leaky_re_lu_8/LeakyRelu:activations:0 reshape_1/Reshape/shape:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
reshape_1/Reshape~
conv2d_transpose_2/ShapeShapereshape_1/Reshape:output:0*
T0*
_output_shapes
:2
conv2d_transpose_2/Shape
&conv2d_transpose_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&conv2d_transpose_2/strided_slice/stack
(conv2d_transpose_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_2/strided_slice/stack_1
(conv2d_transpose_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_2/strided_slice/stack_2Ô
 conv2d_transpose_2/strided_sliceStridedSlice!conv2d_transpose_2/Shape:output:0/conv2d_transpose_2/strided_slice/stack:output:01conv2d_transpose_2/strided_slice/stack_1:output:01conv2d_transpose_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose_2/strided_slice
(conv2d_transpose_2/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_2/strided_slice_1/stack¢
*conv2d_transpose_2/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_2/strided_slice_1/stack_1¢
*conv2d_transpose_2/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_2/strided_slice_1/stack_2Þ
"conv2d_transpose_2/strided_slice_1StridedSlice!conv2d_transpose_2/Shape:output:01conv2d_transpose_2/strided_slice_1/stack:output:03conv2d_transpose_2/strided_slice_1/stack_1:output:03conv2d_transpose_2/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_2/strided_slice_1
(conv2d_transpose_2/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_2/strided_slice_2/stack¢
*conv2d_transpose_2/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_2/strided_slice_2/stack_1¢
*conv2d_transpose_2/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_2/strided_slice_2/stack_2Þ
"conv2d_transpose_2/strided_slice_2StridedSlice!conv2d_transpose_2/Shape:output:01conv2d_transpose_2/strided_slice_2/stack:output:03conv2d_transpose_2/strided_slice_2/stack_1:output:03conv2d_transpose_2/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_2/strided_slice_2v
conv2d_transpose_2/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_2/mul/y¨
conv2d_transpose_2/mulMul+conv2d_transpose_2/strided_slice_1:output:0!conv2d_transpose_2/mul/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_2/mulz
conv2d_transpose_2/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_2/mul_1/y®
conv2d_transpose_2/mul_1Mul+conv2d_transpose_2/strided_slice_2:output:0#conv2d_transpose_2/mul_1/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_2/mul_1{
conv2d_transpose_2/stack/3Const*
_output_shapes
: *
dtype0*
value
B :2
conv2d_transpose_2/stack/3ô
conv2d_transpose_2/stackPack)conv2d_transpose_2/strided_slice:output:0conv2d_transpose_2/mul:z:0conv2d_transpose_2/mul_1:z:0#conv2d_transpose_2/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_2/stack
(conv2d_transpose_2/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(conv2d_transpose_2/strided_slice_3/stack¢
*conv2d_transpose_2/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_2/strided_slice_3/stack_1¢
*conv2d_transpose_2/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_2/strided_slice_3/stack_2Þ
"conv2d_transpose_2/strided_slice_3StridedSlice!conv2d_transpose_2/stack:output:01conv2d_transpose_2/strided_slice_3/stack:output:03conv2d_transpose_2/strided_slice_3/stack_1:output:03conv2d_transpose_2/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_2/strided_slice_3î
2conv2d_transpose_2/conv2d_transpose/ReadVariableOpReadVariableOp;conv2d_transpose_2_conv2d_transpose_readvariableop_resource*(
_output_shapes
:*
dtype024
2conv2d_transpose_2/conv2d_transpose/ReadVariableOp¿
#conv2d_transpose_2/conv2d_transposeConv2DBackpropInput!conv2d_transpose_2/stack:output:0:conv2d_transpose_2/conv2d_transpose/ReadVariableOp:value:0reshape_1/Reshape:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2%
#conv2d_transpose_2/conv2d_transposeÆ
)conv2d_transpose_2/BiasAdd/ReadVariableOpReadVariableOp2conv2d_transpose_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)conv2d_transpose_2/BiasAdd/ReadVariableOpß
conv2d_transpose_2/BiasAddBiasAdd,conv2d_transpose_2/conv2d_transpose:output:01conv2d_transpose_2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_transpose_2/BiasAdd
leaky_re_lu_9/LeakyRelu	LeakyRelu#conv2d_transpose_2/BiasAdd:output:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_9/LeakyRelu
conv2d_transpose_3/ShapeShape%leaky_re_lu_9/LeakyRelu:activations:0*
T0*
_output_shapes
:2
conv2d_transpose_3/Shape
&conv2d_transpose_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&conv2d_transpose_3/strided_slice/stack
(conv2d_transpose_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_3/strided_slice/stack_1
(conv2d_transpose_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_3/strided_slice/stack_2Ô
 conv2d_transpose_3/strided_sliceStridedSlice!conv2d_transpose_3/Shape:output:0/conv2d_transpose_3/strided_slice/stack:output:01conv2d_transpose_3/strided_slice/stack_1:output:01conv2d_transpose_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose_3/strided_slice
(conv2d_transpose_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_3/strided_slice_1/stack¢
*conv2d_transpose_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_3/strided_slice_1/stack_1¢
*conv2d_transpose_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_3/strided_slice_1/stack_2Þ
"conv2d_transpose_3/strided_slice_1StridedSlice!conv2d_transpose_3/Shape:output:01conv2d_transpose_3/strided_slice_1/stack:output:03conv2d_transpose_3/strided_slice_1/stack_1:output:03conv2d_transpose_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_3/strided_slice_1
(conv2d_transpose_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_3/strided_slice_2/stack¢
*conv2d_transpose_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_3/strided_slice_2/stack_1¢
*conv2d_transpose_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_3/strided_slice_2/stack_2Þ
"conv2d_transpose_3/strided_slice_2StridedSlice!conv2d_transpose_3/Shape:output:01conv2d_transpose_3/strided_slice_2/stack:output:03conv2d_transpose_3/strided_slice_2/stack_1:output:03conv2d_transpose_3/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_3/strided_slice_2v
conv2d_transpose_3/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_3/mul/y¨
conv2d_transpose_3/mulMul+conv2d_transpose_3/strided_slice_1:output:0!conv2d_transpose_3/mul/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_3/mulz
conv2d_transpose_3/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_3/mul_1/y®
conv2d_transpose_3/mul_1Mul+conv2d_transpose_3/strided_slice_2:output:0#conv2d_transpose_3/mul_1/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_3/mul_1{
conv2d_transpose_3/stack/3Const*
_output_shapes
: *
dtype0*
value
B :2
conv2d_transpose_3/stack/3ô
conv2d_transpose_3/stackPack)conv2d_transpose_3/strided_slice:output:0conv2d_transpose_3/mul:z:0conv2d_transpose_3/mul_1:z:0#conv2d_transpose_3/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_3/stack
(conv2d_transpose_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(conv2d_transpose_3/strided_slice_3/stack¢
*conv2d_transpose_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_3/strided_slice_3/stack_1¢
*conv2d_transpose_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_3/strided_slice_3/stack_2Þ
"conv2d_transpose_3/strided_slice_3StridedSlice!conv2d_transpose_3/stack:output:01conv2d_transpose_3/strided_slice_3/stack:output:03conv2d_transpose_3/strided_slice_3/stack_1:output:03conv2d_transpose_3/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_3/strided_slice_3î
2conv2d_transpose_3/conv2d_transpose/ReadVariableOpReadVariableOp;conv2d_transpose_3_conv2d_transpose_readvariableop_resource*(
_output_shapes
:*
dtype024
2conv2d_transpose_3/conv2d_transpose/ReadVariableOpÊ
#conv2d_transpose_3/conv2d_transposeConv2DBackpropInput!conv2d_transpose_3/stack:output:0:conv2d_transpose_3/conv2d_transpose/ReadVariableOp:value:0%leaky_re_lu_9/LeakyRelu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2%
#conv2d_transpose_3/conv2d_transposeÆ
)conv2d_transpose_3/BiasAdd/ReadVariableOpReadVariableOp2conv2d_transpose_3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)conv2d_transpose_3/BiasAdd/ReadVariableOpß
conv2d_transpose_3/BiasAddBiasAdd,conv2d_transpose_3/conv2d_transpose:output:01conv2d_transpose_3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_transpose_3/BiasAdd
leaky_re_lu_10/LeakyRelu	LeakyRelu#conv2d_transpose_3/BiasAdd:output:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_10/LeakyRelu±
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource*'
_output_shapes
:*
dtype02 
conv2d_6/Conv2D/ReadVariableOpÞ
conv2d_6/Conv2DConv2D&leaky_re_lu_10/LeakyRelu:activations:0&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_6/Conv2D§
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_6/BiasAdd/ReadVariableOp¬
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_6/BiasAdd
conv2d_6/SigmoidSigmoidconv2d_6/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_6/Sigmoid¶
IdentityIdentityconv2d_6/Sigmoid:y:0 ^conv2d_6/BiasAdd/ReadVariableOp^conv2d_6/Conv2D/ReadVariableOp*^conv2d_transpose_2/BiasAdd/ReadVariableOp3^conv2d_transpose_2/conv2d_transpose/ReadVariableOp*^conv2d_transpose_3/BiasAdd/ReadVariableOp3^conv2d_transpose_3/conv2d_transpose/ReadVariableOp^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:ÿÿÿÿÿÿÿÿÿ*::::::::2B
conv2d_6/BiasAdd/ReadVariableOpconv2d_6/BiasAdd/ReadVariableOp2@
conv2d_6/Conv2D/ReadVariableOpconv2d_6/Conv2D/ReadVariableOp2V
)conv2d_transpose_2/BiasAdd/ReadVariableOp)conv2d_transpose_2/BiasAdd/ReadVariableOp2h
2conv2d_transpose_2/conv2d_transpose/ReadVariableOp2conv2d_transpose_2/conv2d_transpose/ReadVariableOp2V
)conv2d_transpose_3/BiasAdd/ReadVariableOp)conv2d_transpose_3/BiasAdd/ReadVariableOp2h
2conv2d_transpose_3/conv2d_transpose/ReadVariableOp2conv2d_transpose_3/conv2d_transpose/ReadVariableOp2@
dense_3/BiasAdd/ReadVariableOpdense_3/BiasAdd/ReadVariableOp2>
dense_3/MatMul/ReadVariableOpdense_3/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
'

E__inference_generator_layer_call_and_return_conditional_losses_914536

inputs*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_25
1conv2d_transpose_2_statefulpartitionedcall_args_15
1conv2d_transpose_2_statefulpartitionedcall_args_25
1conv2d_transpose_3_statefulpartitionedcall_args_15
1conv2d_transpose_3_statefulpartitionedcall_args_2+
'conv2d_6_statefulpartitionedcall_args_1+
'conv2d_6_statefulpartitionedcall_args_2
identity¢ conv2d_6/StatefulPartitionedCall¢*conv2d_transpose_2/StatefulPartitionedCall¢*conv2d_transpose_3/StatefulPartitionedCall¢dense_3/StatefulPartitionedCall©
dense_3/StatefulPartitionedCallStatefulPartitionedCallinputs&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ1*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_dense_3_layer_call_and_return_conditional_losses_9144102!
dense_3/StatefulPartitionedCalló
leaky_re_lu_8/PartitionedCallPartitionedCall(dense_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ1*-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_leaky_re_lu_8_layer_call_and_return_conditional_losses_9144272
leaky_re_lu_8/PartitionedCallí
reshape_1/PartitionedCallPartitionedCall&leaky_re_lu_8/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_reshape_1_layer_call_and_return_conditional_losses_9144492
reshape_1/PartitionedCall
*conv2d_transpose_2/StatefulPartitionedCallStatefulPartitionedCall"reshape_1/PartitionedCall:output:01conv2d_transpose_2_statefulpartitionedcall_args_11conv2d_transpose_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*W
fRRP
N__inference_conv2d_transpose_2_layer_call_and_return_conditional_losses_9143252,
*conv2d_transpose_2/StatefulPartitionedCall
leaky_re_lu_9/PartitionedCallPartitionedCall3conv2d_transpose_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_leaky_re_lu_9_layer_call_and_return_conditional_losses_9144652
leaky_re_lu_9/PartitionedCall
*conv2d_transpose_3/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_9/PartitionedCall:output:01conv2d_transpose_3_statefulpartitionedcall_args_11conv2d_transpose_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*W
fRRP
N__inference_conv2d_transpose_3_layer_call_and_return_conditional_losses_9143672,
*conv2d_transpose_3/StatefulPartitionedCall
leaky_re_lu_10/PartitionedCallPartitionedCall3conv2d_transpose_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_leaky_re_lu_10_layer_call_and_return_conditional_losses_9144812 
leaky_re_lu_10/PartitionedCallè
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_10/PartitionedCall:output:0'conv2d_6_statefulpartitionedcall_args_1'conv2d_6_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_conv2d_6_layer_call_and_return_conditional_losses_9143882"
 conv2d_6/StatefulPartitionedCall¶
IdentityIdentity)conv2d_6/StatefulPartitionedCall:output:0!^conv2d_6/StatefulPartitionedCall+^conv2d_transpose_2/StatefulPartitionedCall+^conv2d_transpose_3/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:ÿÿÿÿÿÿÿÿÿ*::::::::2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2X
*conv2d_transpose_2/StatefulPartitionedCall*conv2d_transpose_2/StatefulPartitionedCall2X
*conv2d_transpose_3/StatefulPartitionedCall*conv2d_transpose_3/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
ì
f
J__inference_leaky_re_lu_10_layer_call_and_return_conditional_losses_914481

inputs
identityo
	LeakyRelu	LeakyReluinputs*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
	LeakyRelu
IdentityIdentityLeakyRelu:activations:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:& "
 
_user_specified_nameinputs
õ(
ä
"__inference__traced_restore_914946
file_prefix#
assignvariableop_dense_3_kernel#
assignvariableop_1_dense_3_bias0
,assignvariableop_2_conv2d_transpose_2_kernel.
*assignvariableop_3_conv2d_transpose_2_bias0
,assignvariableop_4_conv2d_transpose_3_kernel.
*assignvariableop_5_conv2d_transpose_3_bias&
"assignvariableop_6_conv2d_6_kernel$
 assignvariableop_7_conv2d_6_bias

identity_9¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_2¢AssignVariableOp_3¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢	RestoreV2¢RestoreV2_1Á
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Í
valueÃBÀB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*#
valueBB B B B B B B B 2
RestoreV2/shape_and_slicesÓ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*4
_output_shapes"
 ::::::::*
dtypes

22
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOpassignvariableop_dense_3_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_3_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2¢
AssignVariableOp_2AssignVariableOp,assignvariableop_2_conv2d_transpose_2_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3 
AssignVariableOp_3AssignVariableOp*assignvariableop_3_conv2d_transpose_2_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4¢
AssignVariableOp_4AssignVariableOp,assignvariableop_4_conv2d_transpose_3_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5 
AssignVariableOp_5AssignVariableOp*assignvariableop_5_conv2d_transpose_3_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6
AssignVariableOp_6AssignVariableOp"assignvariableop_6_conv2d_6_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7
AssignVariableOp_7AssignVariableOp assignvariableop_7_conv2d_6_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7¨
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slicesÄ
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
NoOp

Identity_8Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2

Identity_8

Identity_9IdentityIdentity_8:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2

Identity_9"!

identity_9Identity_9:output:0*5
_input_shapes$
": ::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
ä


*__inference_generator_layer_call_fn_914580
input_4"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity¢StatefulPartitionedCallë
StatefulPartitionedCallStatefulPartitionedCallinput_4statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_generator_layer_call_and_return_conditional_losses_9145692
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:ÿÿÿÿÿÿÿÿÿ*::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_4
Å
Í
!__inference__wrapped_model_914291
input_44
0generator_dense_3_matmul_readvariableop_resource5
1generator_dense_3_biasadd_readvariableop_resourceI
Egenerator_conv2d_transpose_2_conv2d_transpose_readvariableop_resource@
<generator_conv2d_transpose_2_biasadd_readvariableop_resourceI
Egenerator_conv2d_transpose_3_conv2d_transpose_readvariableop_resource@
<generator_conv2d_transpose_3_biasadd_readvariableop_resource5
1generator_conv2d_6_conv2d_readvariableop_resource6
2generator_conv2d_6_biasadd_readvariableop_resource
identity¢)generator/conv2d_6/BiasAdd/ReadVariableOp¢(generator/conv2d_6/Conv2D/ReadVariableOp¢3generator/conv2d_transpose_2/BiasAdd/ReadVariableOp¢<generator/conv2d_transpose_2/conv2d_transpose/ReadVariableOp¢3generator/conv2d_transpose_3/BiasAdd/ReadVariableOp¢<generator/conv2d_transpose_3/conv2d_transpose/ReadVariableOp¢(generator/dense_3/BiasAdd/ReadVariableOp¢'generator/dense_3/MatMul/ReadVariableOpÄ
'generator/dense_3/MatMul/ReadVariableOpReadVariableOp0generator_dense_3_matmul_readvariableop_resource*
_output_shapes
:	*1*
dtype02)
'generator/dense_3/MatMul/ReadVariableOp«
generator/dense_3/MatMulMatMulinput_4/generator/dense_3/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ12
generator/dense_3/MatMulÃ
(generator/dense_3/BiasAdd/ReadVariableOpReadVariableOp1generator_dense_3_biasadd_readvariableop_resource*
_output_shapes	
:1*
dtype02*
(generator/dense_3/BiasAdd/ReadVariableOpÊ
generator/dense_3/BiasAddBiasAdd"generator/dense_3/MatMul:product:00generator/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ12
generator/dense_3/BiasAdd¡
!generator/leaky_re_lu_8/LeakyRelu	LeakyRelu"generator/dense_3/BiasAdd:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ12#
!generator/leaky_re_lu_8/LeakyRelu
generator/reshape_1/ShapeShape/generator/leaky_re_lu_8/LeakyRelu:activations:0*
T0*
_output_shapes
:2
generator/reshape_1/Shape
'generator/reshape_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'generator/reshape_1/strided_slice/stack 
)generator/reshape_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)generator/reshape_1/strided_slice/stack_1 
)generator/reshape_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)generator/reshape_1/strided_slice/stack_2Ú
!generator/reshape_1/strided_sliceStridedSlice"generator/reshape_1/Shape:output:00generator/reshape_1/strided_slice/stack:output:02generator/reshape_1/strided_slice/stack_1:output:02generator/reshape_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!generator/reshape_1/strided_slice
#generator/reshape_1/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2%
#generator/reshape_1/Reshape/shape/1
#generator/reshape_1/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2%
#generator/reshape_1/Reshape/shape/2
#generator/reshape_1/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value
B :2%
#generator/reshape_1/Reshape/shape/3²
!generator/reshape_1/Reshape/shapePack*generator/reshape_1/strided_slice:output:0,generator/reshape_1/Reshape/shape/1:output:0,generator/reshape_1/Reshape/shape/2:output:0,generator/reshape_1/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2#
!generator/reshape_1/Reshape/shapeÝ
generator/reshape_1/ReshapeReshape/generator/leaky_re_lu_8/LeakyRelu:activations:0*generator/reshape_1/Reshape/shape:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
generator/reshape_1/Reshape
"generator/conv2d_transpose_2/ShapeShape$generator/reshape_1/Reshape:output:0*
T0*
_output_shapes
:2$
"generator/conv2d_transpose_2/Shape®
0generator/conv2d_transpose_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0generator/conv2d_transpose_2/strided_slice/stack²
2generator/conv2d_transpose_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2generator/conv2d_transpose_2/strided_slice/stack_1²
2generator/conv2d_transpose_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2generator/conv2d_transpose_2/strided_slice/stack_2
*generator/conv2d_transpose_2/strided_sliceStridedSlice+generator/conv2d_transpose_2/Shape:output:09generator/conv2d_transpose_2/strided_slice/stack:output:0;generator/conv2d_transpose_2/strided_slice/stack_1:output:0;generator/conv2d_transpose_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*generator/conv2d_transpose_2/strided_slice²
2generator/conv2d_transpose_2/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:24
2generator/conv2d_transpose_2/strided_slice_1/stack¶
4generator/conv2d_transpose_2/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4generator/conv2d_transpose_2/strided_slice_1/stack_1¶
4generator/conv2d_transpose_2/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4generator/conv2d_transpose_2/strided_slice_1/stack_2
,generator/conv2d_transpose_2/strided_slice_1StridedSlice+generator/conv2d_transpose_2/Shape:output:0;generator/conv2d_transpose_2/strided_slice_1/stack:output:0=generator/conv2d_transpose_2/strided_slice_1/stack_1:output:0=generator/conv2d_transpose_2/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2.
,generator/conv2d_transpose_2/strided_slice_1²
2generator/conv2d_transpose_2/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:24
2generator/conv2d_transpose_2/strided_slice_2/stack¶
4generator/conv2d_transpose_2/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4generator/conv2d_transpose_2/strided_slice_2/stack_1¶
4generator/conv2d_transpose_2/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4generator/conv2d_transpose_2/strided_slice_2/stack_2
,generator/conv2d_transpose_2/strided_slice_2StridedSlice+generator/conv2d_transpose_2/Shape:output:0;generator/conv2d_transpose_2/strided_slice_2/stack:output:0=generator/conv2d_transpose_2/strided_slice_2/stack_1:output:0=generator/conv2d_transpose_2/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2.
,generator/conv2d_transpose_2/strided_slice_2
"generator/conv2d_transpose_2/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2$
"generator/conv2d_transpose_2/mul/yÐ
 generator/conv2d_transpose_2/mulMul5generator/conv2d_transpose_2/strided_slice_1:output:0+generator/conv2d_transpose_2/mul/y:output:0*
T0*
_output_shapes
: 2"
 generator/conv2d_transpose_2/mul
$generator/conv2d_transpose_2/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2&
$generator/conv2d_transpose_2/mul_1/yÖ
"generator/conv2d_transpose_2/mul_1Mul5generator/conv2d_transpose_2/strided_slice_2:output:0-generator/conv2d_transpose_2/mul_1/y:output:0*
T0*
_output_shapes
: 2$
"generator/conv2d_transpose_2/mul_1
$generator/conv2d_transpose_2/stack/3Const*
_output_shapes
: *
dtype0*
value
B :2&
$generator/conv2d_transpose_2/stack/3°
"generator/conv2d_transpose_2/stackPack3generator/conv2d_transpose_2/strided_slice:output:0$generator/conv2d_transpose_2/mul:z:0&generator/conv2d_transpose_2/mul_1:z:0-generator/conv2d_transpose_2/stack/3:output:0*
N*
T0*
_output_shapes
:2$
"generator/conv2d_transpose_2/stack²
2generator/conv2d_transpose_2/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 24
2generator/conv2d_transpose_2/strided_slice_3/stack¶
4generator/conv2d_transpose_2/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4generator/conv2d_transpose_2/strided_slice_3/stack_1¶
4generator/conv2d_transpose_2/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4generator/conv2d_transpose_2/strided_slice_3/stack_2
,generator/conv2d_transpose_2/strided_slice_3StridedSlice+generator/conv2d_transpose_2/stack:output:0;generator/conv2d_transpose_2/strided_slice_3/stack:output:0=generator/conv2d_transpose_2/strided_slice_3/stack_1:output:0=generator/conv2d_transpose_2/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2.
,generator/conv2d_transpose_2/strided_slice_3
<generator/conv2d_transpose_2/conv2d_transpose/ReadVariableOpReadVariableOpEgenerator_conv2d_transpose_2_conv2d_transpose_readvariableop_resource*(
_output_shapes
:*
dtype02>
<generator/conv2d_transpose_2/conv2d_transpose/ReadVariableOpñ
-generator/conv2d_transpose_2/conv2d_transposeConv2DBackpropInput+generator/conv2d_transpose_2/stack:output:0Dgenerator/conv2d_transpose_2/conv2d_transpose/ReadVariableOp:value:0$generator/reshape_1/Reshape:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2/
-generator/conv2d_transpose_2/conv2d_transposeä
3generator/conv2d_transpose_2/BiasAdd/ReadVariableOpReadVariableOp<generator_conv2d_transpose_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype025
3generator/conv2d_transpose_2/BiasAdd/ReadVariableOp
$generator/conv2d_transpose_2/BiasAddBiasAdd6generator/conv2d_transpose_2/conv2d_transpose:output:0;generator/conv2d_transpose_2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2&
$generator/conv2d_transpose_2/BiasAdd´
!generator/leaky_re_lu_9/LeakyRelu	LeakyRelu-generator/conv2d_transpose_2/BiasAdd:output:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2#
!generator/leaky_re_lu_9/LeakyRelu§
"generator/conv2d_transpose_3/ShapeShape/generator/leaky_re_lu_9/LeakyRelu:activations:0*
T0*
_output_shapes
:2$
"generator/conv2d_transpose_3/Shape®
0generator/conv2d_transpose_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0generator/conv2d_transpose_3/strided_slice/stack²
2generator/conv2d_transpose_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2generator/conv2d_transpose_3/strided_slice/stack_1²
2generator/conv2d_transpose_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2generator/conv2d_transpose_3/strided_slice/stack_2
*generator/conv2d_transpose_3/strided_sliceStridedSlice+generator/conv2d_transpose_3/Shape:output:09generator/conv2d_transpose_3/strided_slice/stack:output:0;generator/conv2d_transpose_3/strided_slice/stack_1:output:0;generator/conv2d_transpose_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*generator/conv2d_transpose_3/strided_slice²
2generator/conv2d_transpose_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:24
2generator/conv2d_transpose_3/strided_slice_1/stack¶
4generator/conv2d_transpose_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4generator/conv2d_transpose_3/strided_slice_1/stack_1¶
4generator/conv2d_transpose_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4generator/conv2d_transpose_3/strided_slice_1/stack_2
,generator/conv2d_transpose_3/strided_slice_1StridedSlice+generator/conv2d_transpose_3/Shape:output:0;generator/conv2d_transpose_3/strided_slice_1/stack:output:0=generator/conv2d_transpose_3/strided_slice_1/stack_1:output:0=generator/conv2d_transpose_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2.
,generator/conv2d_transpose_3/strided_slice_1²
2generator/conv2d_transpose_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:24
2generator/conv2d_transpose_3/strided_slice_2/stack¶
4generator/conv2d_transpose_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4generator/conv2d_transpose_3/strided_slice_2/stack_1¶
4generator/conv2d_transpose_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4generator/conv2d_transpose_3/strided_slice_2/stack_2
,generator/conv2d_transpose_3/strided_slice_2StridedSlice+generator/conv2d_transpose_3/Shape:output:0;generator/conv2d_transpose_3/strided_slice_2/stack:output:0=generator/conv2d_transpose_3/strided_slice_2/stack_1:output:0=generator/conv2d_transpose_3/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2.
,generator/conv2d_transpose_3/strided_slice_2
"generator/conv2d_transpose_3/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2$
"generator/conv2d_transpose_3/mul/yÐ
 generator/conv2d_transpose_3/mulMul5generator/conv2d_transpose_3/strided_slice_1:output:0+generator/conv2d_transpose_3/mul/y:output:0*
T0*
_output_shapes
: 2"
 generator/conv2d_transpose_3/mul
$generator/conv2d_transpose_3/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2&
$generator/conv2d_transpose_3/mul_1/yÖ
"generator/conv2d_transpose_3/mul_1Mul5generator/conv2d_transpose_3/strided_slice_2:output:0-generator/conv2d_transpose_3/mul_1/y:output:0*
T0*
_output_shapes
: 2$
"generator/conv2d_transpose_3/mul_1
$generator/conv2d_transpose_3/stack/3Const*
_output_shapes
: *
dtype0*
value
B :2&
$generator/conv2d_transpose_3/stack/3°
"generator/conv2d_transpose_3/stackPack3generator/conv2d_transpose_3/strided_slice:output:0$generator/conv2d_transpose_3/mul:z:0&generator/conv2d_transpose_3/mul_1:z:0-generator/conv2d_transpose_3/stack/3:output:0*
N*
T0*
_output_shapes
:2$
"generator/conv2d_transpose_3/stack²
2generator/conv2d_transpose_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 24
2generator/conv2d_transpose_3/strided_slice_3/stack¶
4generator/conv2d_transpose_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4generator/conv2d_transpose_3/strided_slice_3/stack_1¶
4generator/conv2d_transpose_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4generator/conv2d_transpose_3/strided_slice_3/stack_2
,generator/conv2d_transpose_3/strided_slice_3StridedSlice+generator/conv2d_transpose_3/stack:output:0;generator/conv2d_transpose_3/strided_slice_3/stack:output:0=generator/conv2d_transpose_3/strided_slice_3/stack_1:output:0=generator/conv2d_transpose_3/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2.
,generator/conv2d_transpose_3/strided_slice_3
<generator/conv2d_transpose_3/conv2d_transpose/ReadVariableOpReadVariableOpEgenerator_conv2d_transpose_3_conv2d_transpose_readvariableop_resource*(
_output_shapes
:*
dtype02>
<generator/conv2d_transpose_3/conv2d_transpose/ReadVariableOpü
-generator/conv2d_transpose_3/conv2d_transposeConv2DBackpropInput+generator/conv2d_transpose_3/stack:output:0Dgenerator/conv2d_transpose_3/conv2d_transpose/ReadVariableOp:value:0/generator/leaky_re_lu_9/LeakyRelu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2/
-generator/conv2d_transpose_3/conv2d_transposeä
3generator/conv2d_transpose_3/BiasAdd/ReadVariableOpReadVariableOp<generator_conv2d_transpose_3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype025
3generator/conv2d_transpose_3/BiasAdd/ReadVariableOp
$generator/conv2d_transpose_3/BiasAddBiasAdd6generator/conv2d_transpose_3/conv2d_transpose:output:0;generator/conv2d_transpose_3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2&
$generator/conv2d_transpose_3/BiasAdd¶
"generator/leaky_re_lu_10/LeakyRelu	LeakyRelu-generator/conv2d_transpose_3/BiasAdd:output:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2$
"generator/leaky_re_lu_10/LeakyReluÏ
(generator/conv2d_6/Conv2D/ReadVariableOpReadVariableOp1generator_conv2d_6_conv2d_readvariableop_resource*'
_output_shapes
:*
dtype02*
(generator/conv2d_6/Conv2D/ReadVariableOp
generator/conv2d_6/Conv2DConv2D0generator/leaky_re_lu_10/LeakyRelu:activations:00generator/conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
generator/conv2d_6/Conv2DÅ
)generator/conv2d_6/BiasAdd/ReadVariableOpReadVariableOp2generator_conv2d_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)generator/conv2d_6/BiasAdd/ReadVariableOpÔ
generator/conv2d_6/BiasAddBiasAdd"generator/conv2d_6/Conv2D:output:01generator/conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
generator/conv2d_6/BiasAdd¢
generator/conv2d_6/SigmoidSigmoid#generator/conv2d_6/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
generator/conv2d_6/Sigmoid
IdentityIdentitygenerator/conv2d_6/Sigmoid:y:0*^generator/conv2d_6/BiasAdd/ReadVariableOp)^generator/conv2d_6/Conv2D/ReadVariableOp4^generator/conv2d_transpose_2/BiasAdd/ReadVariableOp=^generator/conv2d_transpose_2/conv2d_transpose/ReadVariableOp4^generator/conv2d_transpose_3/BiasAdd/ReadVariableOp=^generator/conv2d_transpose_3/conv2d_transpose/ReadVariableOp)^generator/dense_3/BiasAdd/ReadVariableOp(^generator/dense_3/MatMul/ReadVariableOp*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:ÿÿÿÿÿÿÿÿÿ*::::::::2V
)generator/conv2d_6/BiasAdd/ReadVariableOp)generator/conv2d_6/BiasAdd/ReadVariableOp2T
(generator/conv2d_6/Conv2D/ReadVariableOp(generator/conv2d_6/Conv2D/ReadVariableOp2j
3generator/conv2d_transpose_2/BiasAdd/ReadVariableOp3generator/conv2d_transpose_2/BiasAdd/ReadVariableOp2|
<generator/conv2d_transpose_2/conv2d_transpose/ReadVariableOp<generator/conv2d_transpose_2/conv2d_transpose/ReadVariableOp2j
3generator/conv2d_transpose_3/BiasAdd/ReadVariableOp3generator/conv2d_transpose_3/BiasAdd/ReadVariableOp2|
<generator/conv2d_transpose_3/conv2d_transpose/ReadVariableOp<generator/conv2d_transpose_3/conv2d_transpose/ReadVariableOp2T
(generator/dense_3/BiasAdd/ReadVariableOp(generator/dense_3/BiasAdd/ReadVariableOp2R
'generator/dense_3/MatMul/ReadVariableOp'generator/dense_3/MatMul/ReadVariableOp:' #
!
_user_specified_name	input_4
Á
a
E__inference_reshape_1_layer_call_and_return_conditional_losses_914837

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2â
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/2e
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value
B :2
Reshape/shape/3º
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapex
ReshapeReshapeinputsReshape/shape:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Reshapem
IdentityIdentityReshape:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ1:& "
 
_user_specified_nameinputs
á


*__inference_generator_layer_call_fn_914796

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity¢StatefulPartitionedCallê
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_generator_layer_call_and_return_conditional_losses_9145692
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:ÿÿÿÿÿÿÿÿÿ*::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ë
F
*__inference_reshape_1_layer_call_fn_914842

inputs
identity¹
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_reshape_1_layer_call_and_return_conditional_losses_9144492
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ1:& "
 
_user_specified_nameinputs
Á
a
E__inference_reshape_1_layer_call_and_return_conditional_losses_914449

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2â
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/2e
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value
B :2
Reshape/shape/3º
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapex
ReshapeReshapeinputsReshape/shape:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Reshapem
IdentityIdentityReshape:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ1:& "
 
_user_specified_nameinputs
ã
J
.__inference_leaky_re_lu_8_layer_call_fn_914823

inputs
identityµ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ1*-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_leaky_re_lu_8_layer_call_and_return_conditional_losses_9144272
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ12

Identity"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ1:& "
 
_user_specified_nameinputs
ì
f
J__inference_leaky_re_lu_10_layer_call_and_return_conditional_losses_914857

inputs
identityo
	LeakyRelu	LeakyReluinputs*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
	LeakyRelu
IdentityIdentityLeakyRelu:activations:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:& "
 
_user_specified_nameinputs
´
K
/__inference_leaky_re_lu_10_layer_call_fn_914862

inputs
identityÐ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_leaky_re_lu_10_layer_call_and_return_conditional_losses_9144812
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:& "
 
_user_specified_nameinputs
'

E__inference_generator_layer_call_and_return_conditional_losses_914493
input_4*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_25
1conv2d_transpose_2_statefulpartitionedcall_args_15
1conv2d_transpose_2_statefulpartitionedcall_args_25
1conv2d_transpose_3_statefulpartitionedcall_args_15
1conv2d_transpose_3_statefulpartitionedcall_args_2+
'conv2d_6_statefulpartitionedcall_args_1+
'conv2d_6_statefulpartitionedcall_args_2
identity¢ conv2d_6/StatefulPartitionedCall¢*conv2d_transpose_2/StatefulPartitionedCall¢*conv2d_transpose_3/StatefulPartitionedCall¢dense_3/StatefulPartitionedCallª
dense_3/StatefulPartitionedCallStatefulPartitionedCallinput_4&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ1*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_dense_3_layer_call_and_return_conditional_losses_9144102!
dense_3/StatefulPartitionedCalló
leaky_re_lu_8/PartitionedCallPartitionedCall(dense_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ1*-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_leaky_re_lu_8_layer_call_and_return_conditional_losses_9144272
leaky_re_lu_8/PartitionedCallí
reshape_1/PartitionedCallPartitionedCall&leaky_re_lu_8/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_reshape_1_layer_call_and_return_conditional_losses_9144492
reshape_1/PartitionedCall
*conv2d_transpose_2/StatefulPartitionedCallStatefulPartitionedCall"reshape_1/PartitionedCall:output:01conv2d_transpose_2_statefulpartitionedcall_args_11conv2d_transpose_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*W
fRRP
N__inference_conv2d_transpose_2_layer_call_and_return_conditional_losses_9143252,
*conv2d_transpose_2/StatefulPartitionedCall
leaky_re_lu_9/PartitionedCallPartitionedCall3conv2d_transpose_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_leaky_re_lu_9_layer_call_and_return_conditional_losses_9144652
leaky_re_lu_9/PartitionedCall
*conv2d_transpose_3/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_9/PartitionedCall:output:01conv2d_transpose_3_statefulpartitionedcall_args_11conv2d_transpose_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*W
fRRP
N__inference_conv2d_transpose_3_layer_call_and_return_conditional_losses_9143672,
*conv2d_transpose_3/StatefulPartitionedCall
leaky_re_lu_10/PartitionedCallPartitionedCall3conv2d_transpose_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_leaky_re_lu_10_layer_call_and_return_conditional_losses_9144812 
leaky_re_lu_10/PartitionedCallè
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_10/PartitionedCall:output:0'conv2d_6_statefulpartitionedcall_args_1'conv2d_6_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_conv2d_6_layer_call_and_return_conditional_losses_9143882"
 conv2d_6/StatefulPartitionedCall¶
IdentityIdentity)conv2d_6/StatefulPartitionedCall:output:0!^conv2d_6/StatefulPartitionedCall+^conv2d_transpose_2/StatefulPartitionedCall+^conv2d_transpose_3/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:ÿÿÿÿÿÿÿÿÿ*::::::::2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2X
*conv2d_transpose_2/StatefulPartitionedCall*conv2d_transpose_2/StatefulPartitionedCall2X
*conv2d_transpose_3/StatefulPartitionedCall*conv2d_transpose_3/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:' #
!
_user_specified_name	input_4

e
I__inference_leaky_re_lu_8_layer_call_and_return_conditional_losses_914427

inputs
identityU
	LeakyRelu	LeakyReluinputs*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ12
	LeakyRelul
IdentityIdentityLeakyRelu:activations:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ12

Identity"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ1:& "
 
_user_specified_nameinputs
²
J
.__inference_leaky_re_lu_9_layer_call_fn_914852

inputs
identityÏ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_leaky_re_lu_9_layer_call_and_return_conditional_losses_9144652
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:& "
 
_user_specified_nameinputs
õ
©
(__inference_dense_3_layer_call_fn_914813

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ1*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_dense_3_layer_call_and_return_conditional_losses_9144102
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ12

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ*::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs


þ
$__inference_signature_wrapper_914594
input_4"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity¢StatefulPartitionedCallµ
StatefulPartitionedCallStatefulPartitionedCallinput_4statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8**
f%R#
!__inference__wrapped_model_9142912
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:ÿÿÿÿÿÿÿÿÿ*::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_4
Í
Ð
E__inference_generator_layer_call_and_return_conditional_losses_914770

inputs*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource?
;conv2d_transpose_2_conv2d_transpose_readvariableop_resource6
2conv2d_transpose_2_biasadd_readvariableop_resource?
;conv2d_transpose_3_conv2d_transpose_readvariableop_resource6
2conv2d_transpose_3_biasadd_readvariableop_resource+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource
identity¢conv2d_6/BiasAdd/ReadVariableOp¢conv2d_6/Conv2D/ReadVariableOp¢)conv2d_transpose_2/BiasAdd/ReadVariableOp¢2conv2d_transpose_2/conv2d_transpose/ReadVariableOp¢)conv2d_transpose_3/BiasAdd/ReadVariableOp¢2conv2d_transpose_3/conv2d_transpose/ReadVariableOp¢dense_3/BiasAdd/ReadVariableOp¢dense_3/MatMul/ReadVariableOp¦
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes
:	*1*
dtype02
dense_3/MatMul/ReadVariableOp
dense_3/MatMulMatMulinputs%dense_3/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ12
dense_3/MatMul¥
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes	
:1*
dtype02 
dense_3/BiasAdd/ReadVariableOp¢
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ12
dense_3/BiasAdd
leaky_re_lu_8/LeakyRelu	LeakyReludense_3/BiasAdd:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ12
leaky_re_lu_8/LeakyReluw
reshape_1/ShapeShape%leaky_re_lu_8/LeakyRelu:activations:0*
T0*
_output_shapes
:2
reshape_1/Shape
reshape_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_1/strided_slice/stack
reshape_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_1/strided_slice/stack_1
reshape_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_1/strided_slice/stack_2
reshape_1/strided_sliceStridedSlicereshape_1/Shape:output:0&reshape_1/strided_slice/stack:output:0(reshape_1/strided_slice/stack_1:output:0(reshape_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_1/strided_slicex
reshape_1/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_1/Reshape/shape/1x
reshape_1/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_1/Reshape/shape/2y
reshape_1/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value
B :2
reshape_1/Reshape/shape/3ö
reshape_1/Reshape/shapePack reshape_1/strided_slice:output:0"reshape_1/Reshape/shape/1:output:0"reshape_1/Reshape/shape/2:output:0"reshape_1/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_1/Reshape/shapeµ
reshape_1/ReshapeReshape%leaky_re_lu_8/LeakyRelu:activations:0 reshape_1/Reshape/shape:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
reshape_1/Reshape~
conv2d_transpose_2/ShapeShapereshape_1/Reshape:output:0*
T0*
_output_shapes
:2
conv2d_transpose_2/Shape
&conv2d_transpose_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&conv2d_transpose_2/strided_slice/stack
(conv2d_transpose_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_2/strided_slice/stack_1
(conv2d_transpose_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_2/strided_slice/stack_2Ô
 conv2d_transpose_2/strided_sliceStridedSlice!conv2d_transpose_2/Shape:output:0/conv2d_transpose_2/strided_slice/stack:output:01conv2d_transpose_2/strided_slice/stack_1:output:01conv2d_transpose_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose_2/strided_slice
(conv2d_transpose_2/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_2/strided_slice_1/stack¢
*conv2d_transpose_2/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_2/strided_slice_1/stack_1¢
*conv2d_transpose_2/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_2/strided_slice_1/stack_2Þ
"conv2d_transpose_2/strided_slice_1StridedSlice!conv2d_transpose_2/Shape:output:01conv2d_transpose_2/strided_slice_1/stack:output:03conv2d_transpose_2/strided_slice_1/stack_1:output:03conv2d_transpose_2/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_2/strided_slice_1
(conv2d_transpose_2/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_2/strided_slice_2/stack¢
*conv2d_transpose_2/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_2/strided_slice_2/stack_1¢
*conv2d_transpose_2/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_2/strided_slice_2/stack_2Þ
"conv2d_transpose_2/strided_slice_2StridedSlice!conv2d_transpose_2/Shape:output:01conv2d_transpose_2/strided_slice_2/stack:output:03conv2d_transpose_2/strided_slice_2/stack_1:output:03conv2d_transpose_2/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_2/strided_slice_2v
conv2d_transpose_2/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_2/mul/y¨
conv2d_transpose_2/mulMul+conv2d_transpose_2/strided_slice_1:output:0!conv2d_transpose_2/mul/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_2/mulz
conv2d_transpose_2/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_2/mul_1/y®
conv2d_transpose_2/mul_1Mul+conv2d_transpose_2/strided_slice_2:output:0#conv2d_transpose_2/mul_1/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_2/mul_1{
conv2d_transpose_2/stack/3Const*
_output_shapes
: *
dtype0*
value
B :2
conv2d_transpose_2/stack/3ô
conv2d_transpose_2/stackPack)conv2d_transpose_2/strided_slice:output:0conv2d_transpose_2/mul:z:0conv2d_transpose_2/mul_1:z:0#conv2d_transpose_2/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_2/stack
(conv2d_transpose_2/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(conv2d_transpose_2/strided_slice_3/stack¢
*conv2d_transpose_2/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_2/strided_slice_3/stack_1¢
*conv2d_transpose_2/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_2/strided_slice_3/stack_2Þ
"conv2d_transpose_2/strided_slice_3StridedSlice!conv2d_transpose_2/stack:output:01conv2d_transpose_2/strided_slice_3/stack:output:03conv2d_transpose_2/strided_slice_3/stack_1:output:03conv2d_transpose_2/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_2/strided_slice_3î
2conv2d_transpose_2/conv2d_transpose/ReadVariableOpReadVariableOp;conv2d_transpose_2_conv2d_transpose_readvariableop_resource*(
_output_shapes
:*
dtype024
2conv2d_transpose_2/conv2d_transpose/ReadVariableOp¿
#conv2d_transpose_2/conv2d_transposeConv2DBackpropInput!conv2d_transpose_2/stack:output:0:conv2d_transpose_2/conv2d_transpose/ReadVariableOp:value:0reshape_1/Reshape:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2%
#conv2d_transpose_2/conv2d_transposeÆ
)conv2d_transpose_2/BiasAdd/ReadVariableOpReadVariableOp2conv2d_transpose_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)conv2d_transpose_2/BiasAdd/ReadVariableOpß
conv2d_transpose_2/BiasAddBiasAdd,conv2d_transpose_2/conv2d_transpose:output:01conv2d_transpose_2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_transpose_2/BiasAdd
leaky_re_lu_9/LeakyRelu	LeakyRelu#conv2d_transpose_2/BiasAdd:output:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_9/LeakyRelu
conv2d_transpose_3/ShapeShape%leaky_re_lu_9/LeakyRelu:activations:0*
T0*
_output_shapes
:2
conv2d_transpose_3/Shape
&conv2d_transpose_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&conv2d_transpose_3/strided_slice/stack
(conv2d_transpose_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_3/strided_slice/stack_1
(conv2d_transpose_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_3/strided_slice/stack_2Ô
 conv2d_transpose_3/strided_sliceStridedSlice!conv2d_transpose_3/Shape:output:0/conv2d_transpose_3/strided_slice/stack:output:01conv2d_transpose_3/strided_slice/stack_1:output:01conv2d_transpose_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose_3/strided_slice
(conv2d_transpose_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_3/strided_slice_1/stack¢
*conv2d_transpose_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_3/strided_slice_1/stack_1¢
*conv2d_transpose_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_3/strided_slice_1/stack_2Þ
"conv2d_transpose_3/strided_slice_1StridedSlice!conv2d_transpose_3/Shape:output:01conv2d_transpose_3/strided_slice_1/stack:output:03conv2d_transpose_3/strided_slice_1/stack_1:output:03conv2d_transpose_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_3/strided_slice_1
(conv2d_transpose_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_3/strided_slice_2/stack¢
*conv2d_transpose_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_3/strided_slice_2/stack_1¢
*conv2d_transpose_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_3/strided_slice_2/stack_2Þ
"conv2d_transpose_3/strided_slice_2StridedSlice!conv2d_transpose_3/Shape:output:01conv2d_transpose_3/strided_slice_2/stack:output:03conv2d_transpose_3/strided_slice_2/stack_1:output:03conv2d_transpose_3/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_3/strided_slice_2v
conv2d_transpose_3/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_3/mul/y¨
conv2d_transpose_3/mulMul+conv2d_transpose_3/strided_slice_1:output:0!conv2d_transpose_3/mul/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_3/mulz
conv2d_transpose_3/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_3/mul_1/y®
conv2d_transpose_3/mul_1Mul+conv2d_transpose_3/strided_slice_2:output:0#conv2d_transpose_3/mul_1/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_3/mul_1{
conv2d_transpose_3/stack/3Const*
_output_shapes
: *
dtype0*
value
B :2
conv2d_transpose_3/stack/3ô
conv2d_transpose_3/stackPack)conv2d_transpose_3/strided_slice:output:0conv2d_transpose_3/mul:z:0conv2d_transpose_3/mul_1:z:0#conv2d_transpose_3/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_3/stack
(conv2d_transpose_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(conv2d_transpose_3/strided_slice_3/stack¢
*conv2d_transpose_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_3/strided_slice_3/stack_1¢
*conv2d_transpose_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_3/strided_slice_3/stack_2Þ
"conv2d_transpose_3/strided_slice_3StridedSlice!conv2d_transpose_3/stack:output:01conv2d_transpose_3/strided_slice_3/stack:output:03conv2d_transpose_3/strided_slice_3/stack_1:output:03conv2d_transpose_3/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_3/strided_slice_3î
2conv2d_transpose_3/conv2d_transpose/ReadVariableOpReadVariableOp;conv2d_transpose_3_conv2d_transpose_readvariableop_resource*(
_output_shapes
:*
dtype024
2conv2d_transpose_3/conv2d_transpose/ReadVariableOpÊ
#conv2d_transpose_3/conv2d_transposeConv2DBackpropInput!conv2d_transpose_3/stack:output:0:conv2d_transpose_3/conv2d_transpose/ReadVariableOp:value:0%leaky_re_lu_9/LeakyRelu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2%
#conv2d_transpose_3/conv2d_transposeÆ
)conv2d_transpose_3/BiasAdd/ReadVariableOpReadVariableOp2conv2d_transpose_3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)conv2d_transpose_3/BiasAdd/ReadVariableOpß
conv2d_transpose_3/BiasAddBiasAdd,conv2d_transpose_3/conv2d_transpose:output:01conv2d_transpose_3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_transpose_3/BiasAdd
leaky_re_lu_10/LeakyRelu	LeakyRelu#conv2d_transpose_3/BiasAdd:output:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_10/LeakyRelu±
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource*'
_output_shapes
:*
dtype02 
conv2d_6/Conv2D/ReadVariableOpÞ
conv2d_6/Conv2DConv2D&leaky_re_lu_10/LeakyRelu:activations:0&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_6/Conv2D§
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_6/BiasAdd/ReadVariableOp¬
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_6/BiasAdd
conv2d_6/SigmoidSigmoidconv2d_6/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_6/Sigmoid¶
IdentityIdentityconv2d_6/Sigmoid:y:0 ^conv2d_6/BiasAdd/ReadVariableOp^conv2d_6/Conv2D/ReadVariableOp*^conv2d_transpose_2/BiasAdd/ReadVariableOp3^conv2d_transpose_2/conv2d_transpose/ReadVariableOp*^conv2d_transpose_3/BiasAdd/ReadVariableOp3^conv2d_transpose_3/conv2d_transpose/ReadVariableOp^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:ÿÿÿÿÿÿÿÿÿ*::::::::2B
conv2d_6/BiasAdd/ReadVariableOpconv2d_6/BiasAdd/ReadVariableOp2@
conv2d_6/Conv2D/ReadVariableOpconv2d_6/Conv2D/ReadVariableOp2V
)conv2d_transpose_2/BiasAdd/ReadVariableOp)conv2d_transpose_2/BiasAdd/ReadVariableOp2h
2conv2d_transpose_2/conv2d_transpose/ReadVariableOp2conv2d_transpose_2/conv2d_transpose/ReadVariableOp2V
)conv2d_transpose_3/BiasAdd/ReadVariableOp)conv2d_transpose_3/BiasAdd/ReadVariableOp2h
2conv2d_transpose_3/conv2d_transpose/ReadVariableOp2conv2d_transpose_3/conv2d_transpose/ReadVariableOp2@
dense_3/BiasAdd/ReadVariableOpdense_3/BiasAdd/ReadVariableOp2>
dense_3/MatMul/ReadVariableOpdense_3/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs"¯L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*³
serving_default
;
input_40
serving_default_input_4:0ÿÿÿÿÿÿÿÿÿ*D
conv2d_68
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿtensorflow/serving/predict:öØ
2
layer-0
layer_with_weights-0
layer-1
layer-2
layer-3
layer_with_weights-1
layer-4
layer-5
layer_with_weights-2
layer-6
layer-7
	layer_with_weights-3
	layer-8

	variables
trainable_variables
regularization_losses
	keras_api

signatures
*[&call_and_return_all_conditional_losses
\__call__
]_default_save_signature"î.
_tf_keras_sequentialÏ.{"class_name": "Sequential", "name": "generator", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "generator", "layers": [{"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 6272, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "batch_input_shape": [null, 42]}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_8", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}, {"class_name": "Reshape", "config": {"name": "reshape_1", "trainable": true, "dtype": "float32", "target_shape": [7, 7, 128]}}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_2", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [4, 4], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_9", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_3", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [4, 4], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_10", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}, {"class_name": "Conv2D", "config": {"name": "conv2d_6", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": [7, 7], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 42}}}, "is_graph_network": true, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "generator", "layers": [{"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 6272, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "batch_input_shape": [null, 42]}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_8", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}, {"class_name": "Reshape", "config": {"name": "reshape_1", "trainable": true, "dtype": "float32", "target_shape": [7, 7, 128]}}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_2", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [4, 4], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_9", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_3", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [4, 4], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_10", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}, {"class_name": "Conv2D", "config": {"name": "conv2d_6", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": [7, 7], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}}
"
_tf_keras_input_layerü{"class_name": "InputLayer", "name": "input_4", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": [null, 42], "config": {"batch_input_shape": [null, 42], "dtype": "float32", "sparse": false, "ragged": false, "name": "input_4"}}
õ

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
*^&call_and_return_all_conditional_losses
___call__"Ð
_tf_keras_layer¶{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 6272, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 42}}}}
¨
	variables
trainable_variables
regularization_losses
	keras_api
*`&call_and_return_all_conditional_losses
a__call__"
_tf_keras_layerÿ{"class_name": "LeakyReLU", "name": "leaky_re_lu_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "leaky_re_lu_8", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}

	variables
trainable_variables
regularization_losses
	keras_api
*b&call_and_return_all_conditional_losses
c__call__"
_tf_keras_layerô{"class_name": "Reshape", "name": "reshape_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "reshape_1", "trainable": true, "dtype": "float32", "target_shape": [7, 7, 128]}}
¥

kernel
bias
	variables
 trainable_variables
!regularization_losses
"	keras_api
*d&call_and_return_all_conditional_losses
e__call__"
_tf_keras_layeræ{"class_name": "Conv2DTranspose", "name": "conv2d_transpose_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_transpose_2", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [4, 4], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
¨
#	variables
$trainable_variables
%regularization_losses
&	keras_api
*f&call_and_return_all_conditional_losses
g__call__"
_tf_keras_layerÿ{"class_name": "LeakyReLU", "name": "leaky_re_lu_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "leaky_re_lu_9", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
¥

'kernel
(bias
)	variables
*trainable_variables
+regularization_losses
,	keras_api
*h&call_and_return_all_conditional_losses
i__call__"
_tf_keras_layeræ{"class_name": "Conv2DTranspose", "name": "conv2d_transpose_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_transpose_3", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [4, 4], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
ª
-	variables
.trainable_variables
/regularization_losses
0	keras_api
*j&call_and_return_all_conditional_losses
k__call__"
_tf_keras_layer{"class_name": "LeakyReLU", "name": "leaky_re_lu_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "leaky_re_lu_10", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
ï

1kernel
2bias
3	variables
4trainable_variables
5regularization_losses
6	keras_api
*l&call_and_return_all_conditional_losses
m__call__"Ê
_tf_keras_layer°{"class_name": "Conv2D", "name": "conv2d_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_6", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": [7, 7], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
X
0
1
2
3
'4
(5
16
27"
trackable_list_wrapper
X
0
1
2
3
'4
(5
16
27"
trackable_list_wrapper
 "
trackable_list_wrapper
·
7non_trainable_variables

	variables
8layer_regularization_losses
9metrics
trainable_variables
regularization_losses

:layers
\__call__
]_default_save_signature
*[&call_and_return_all_conditional_losses
&["call_and_return_conditional_losses"
_generic_user_object
,
nserving_default"
signature_map
!:	*12dense_3/kernel
:12dense_3/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper

;non_trainable_variables
	variables
<layer_regularization_losses
=metrics
trainable_variables
regularization_losses

>layers
___call__
*^&call_and_return_all_conditional_losses
&^"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

?non_trainable_variables
	variables
@layer_regularization_losses
Ametrics
trainable_variables
regularization_losses

Blayers
a__call__
*`&call_and_return_all_conditional_losses
&`"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

Cnon_trainable_variables
	variables
Dlayer_regularization_losses
Emetrics
trainable_variables
regularization_losses

Flayers
c__call__
*b&call_and_return_all_conditional_losses
&b"call_and_return_conditional_losses"
_generic_user_object
5:32conv2d_transpose_2/kernel
&:$2conv2d_transpose_2/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper

Gnon_trainable_variables
	variables
Hlayer_regularization_losses
Imetrics
 trainable_variables
!regularization_losses

Jlayers
e__call__
*d&call_and_return_all_conditional_losses
&d"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

Knon_trainable_variables
#	variables
Llayer_regularization_losses
Mmetrics
$trainable_variables
%regularization_losses

Nlayers
g__call__
*f&call_and_return_all_conditional_losses
&f"call_and_return_conditional_losses"
_generic_user_object
5:32conv2d_transpose_3/kernel
&:$2conv2d_transpose_3/bias
.
'0
(1"
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
 "
trackable_list_wrapper

Onon_trainable_variables
)	variables
Player_regularization_losses
Qmetrics
*trainable_variables
+regularization_losses

Rlayers
i__call__
*h&call_and_return_all_conditional_losses
&h"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

Snon_trainable_variables
-	variables
Tlayer_regularization_losses
Umetrics
.trainable_variables
/regularization_losses

Vlayers
k__call__
*j&call_and_return_all_conditional_losses
&j"call_and_return_conditional_losses"
_generic_user_object
*:(2conv2d_6/kernel
:2conv2d_6/bias
.
10
21"
trackable_list_wrapper
.
10
21"
trackable_list_wrapper
 "
trackable_list_wrapper

Wnon_trainable_variables
3	variables
Xlayer_regularization_losses
Ymetrics
4trainable_variables
5regularization_losses

Zlayers
m__call__
*l&call_and_return_all_conditional_losses
&l"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
X
0
1
2
3
4
5
6
	7"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
â2ß
E__inference_generator_layer_call_and_return_conditional_losses_914770
E__inference_generator_layer_call_and_return_conditional_losses_914513
E__inference_generator_layer_call_and_return_conditional_losses_914682
E__inference_generator_layer_call_and_return_conditional_losses_914493À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
ö2ó
*__inference_generator_layer_call_fn_914547
*__inference_generator_layer_call_fn_914796
*__inference_generator_layer_call_fn_914580
*__inference_generator_layer_call_fn_914783À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
ß2Ü
!__inference__wrapped_model_914291¶
²
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *&¢#
!
input_4ÿÿÿÿÿÿÿÿÿ*
í2ê
C__inference_dense_3_layer_call_and_return_conditional_losses_914806¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ò2Ï
(__inference_dense_3_layer_call_fn_914813¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ó2ð
I__inference_leaky_re_lu_8_layer_call_and_return_conditional_losses_914818¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ø2Õ
.__inference_leaky_re_lu_8_layer_call_fn_914823¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ï2ì
E__inference_reshape_1_layer_call_and_return_conditional_losses_914837¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ô2Ñ
*__inference_reshape_1_layer_call_fn_914842¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
®2«
N__inference_conv2d_transpose_2_layer_call_and_return_conditional_losses_914325Ø
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *8¢5
30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
3__inference_conv2d_transpose_2_layer_call_fn_914333Ø
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *8¢5
30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ó2ð
I__inference_leaky_re_lu_9_layer_call_and_return_conditional_losses_914847¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ø2Õ
.__inference_leaky_re_lu_9_layer_call_fn_914852¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
®2«
N__inference_conv2d_transpose_3_layer_call_and_return_conditional_losses_914367Ø
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *8¢5
30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
3__inference_conv2d_transpose_3_layer_call_fn_914375Ø
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *8¢5
30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ô2ñ
J__inference_leaky_re_lu_10_layer_call_and_return_conditional_losses_914857¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ù2Ö
/__inference_leaky_re_lu_10_layer_call_fn_914862¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
¤2¡
D__inference_conv2d_6_layer_call_and_return_conditional_losses_914388Ø
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *8¢5
30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
)__inference_conv2d_6_layer_call_fn_914396Ø
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *8¢5
30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
3B1
$__inference_signature_wrapper_914594input_4
!__inference__wrapped_model_914291y'(120¢-
&¢#
!
input_4ÿÿÿÿÿÿÿÿÿ*
ª ";ª8
6
conv2d_6*'
conv2d_6ÿÿÿÿÿÿÿÿÿÚ
D__inference_conv2d_6_layer_call_and_return_conditional_losses_91438812J¢G
@¢=
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 ²
)__inference_conv2d_6_layer_call_fn_91439612J¢G
@¢=
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿå
N__inference_conv2d_transpose_2_layer_call_and_return_conditional_losses_914325J¢G
@¢=
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "@¢=
63
0,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 ½
3__inference_conv2d_transpose_2_layer_call_fn_914333J¢G
@¢=
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿå
N__inference_conv2d_transpose_3_layer_call_and_return_conditional_losses_914367'(J¢G
@¢=
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "@¢=
63
0,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 ½
3__inference_conv2d_transpose_3_layer_call_fn_914375'(J¢G
@¢=
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ¤
C__inference_dense_3_layer_call_and_return_conditional_losses_914806]/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ*
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ1
 |
(__inference_dense_3_layer_call_fn_914813P/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ*
ª "ÿÿÿÿÿÿÿÿÿ1Ï
E__inference_generator_layer_call_and_return_conditional_losses_914493'(128¢5
.¢+
!
input_4ÿÿÿÿÿÿÿÿÿ*
p

 
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Ï
E__inference_generator_layer_call_and_return_conditional_losses_914513'(128¢5
.¢+
!
input_4ÿÿÿÿÿÿÿÿÿ*
p 

 
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 »
E__inference_generator_layer_call_and_return_conditional_losses_914682r'(127¢4
-¢*
 
inputsÿÿÿÿÿÿÿÿÿ*
p

 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ
 »
E__inference_generator_layer_call_and_return_conditional_losses_914770r'(127¢4
-¢*
 
inputsÿÿÿÿÿÿÿÿÿ*
p 

 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ
 ¦
*__inference_generator_layer_call_fn_914547x'(128¢5
.¢+
!
input_4ÿÿÿÿÿÿÿÿÿ*
p

 
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ¦
*__inference_generator_layer_call_fn_914580x'(128¢5
.¢+
!
input_4ÿÿÿÿÿÿÿÿÿ*
p 

 
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ¥
*__inference_generator_layer_call_fn_914783w'(127¢4
-¢*
 
inputsÿÿÿÿÿÿÿÿÿ*
p

 
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ¥
*__inference_generator_layer_call_fn_914796w'(127¢4
-¢*
 
inputsÿÿÿÿÿÿÿÿÿ*
p 

 
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÝ
J__inference_leaky_re_lu_10_layer_call_and_return_conditional_losses_914857J¢G
@¢=
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "@¢=
63
0,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 µ
/__inference_leaky_re_lu_10_layer_call_fn_914862J¢G
@¢=
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ§
I__inference_leaky_re_lu_8_layer_call_and_return_conditional_losses_914818Z0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ1
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ1
 
.__inference_leaky_re_lu_8_layer_call_fn_914823M0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ1
ª "ÿÿÿÿÿÿÿÿÿ1Ü
I__inference_leaky_re_lu_9_layer_call_and_return_conditional_losses_914847J¢G
@¢=
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "@¢=
63
0,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 ´
.__inference_leaky_re_lu_9_layer_call_fn_914852J¢G
@¢=
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ«
E__inference_reshape_1_layer_call_and_return_conditional_losses_914837b0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ1
ª ".¢+
$!
0ÿÿÿÿÿÿÿÿÿ
 
*__inference_reshape_1_layer_call_fn_914842U0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ1
ª "!ÿÿÿÿÿÿÿÿÿ­
$__inference_signature_wrapper_914594'(12;¢8
¢ 
1ª.
,
input_4!
input_4ÿÿÿÿÿÿÿÿÿ*";ª8
6
conv2d_6*'
conv2d_6ÿÿÿÿÿÿÿÿÿ