??
??
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
dtypetype?
?
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
executor_typestring ?
?
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ?"serve*2.3.02v2.3.0-rc2-23-gb36436b0878??
x
dense_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: `*
shared_namedense_4/kernel
q
"dense_4/kernel/Read/ReadVariableOpReadVariableOpdense_4/kernel*
_output_shapes

: `*
dtype0
p
dense_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*
shared_namedense_4/bias
i
 dense_4/bias/Read/ReadVariableOpReadVariableOpdense_4/bias*
_output_shapes
:`*
dtype0
x
RectifiedAdam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *#
shared_nameRectifiedAdam/iter
q
&RectifiedAdam/iter/Read/ReadVariableOpReadVariableOpRectifiedAdam/iter*
_output_shapes
: *
dtype0	
|
RectifiedAdam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameRectifiedAdam/beta_1
u
(RectifiedAdam/beta_1/Read/ReadVariableOpReadVariableOpRectifiedAdam/beta_1*
_output_shapes
: *
dtype0
|
RectifiedAdam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameRectifiedAdam/beta_2
u
(RectifiedAdam/beta_2/Read/ReadVariableOpReadVariableOpRectifiedAdam/beta_2*
_output_shapes
: *
dtype0
z
RectifiedAdam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameRectifiedAdam/decay
s
'RectifiedAdam/decay/Read/ReadVariableOpReadVariableOpRectifiedAdam/decay*
_output_shapes
: *
dtype0
?
RectifiedAdam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *,
shared_nameRectifiedAdam/learning_rate
?
/RectifiedAdam/learning_rate/Read/ReadVariableOpReadVariableOpRectifiedAdam/learning_rate*
_output_shapes
: *
dtype0
|
RectifiedAdam/min_lrVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameRectifiedAdam/min_lr
u
(RectifiedAdam/min_lr/Read/ReadVariableOpReadVariableOpRectifiedAdam/min_lr*
_output_shapes
: *
dtype0
?
RectifiedAdam/sma_thresholdVarHandleOp*
_output_shapes
: *
dtype0*
shape: *,
shared_nameRectifiedAdam/sma_threshold
?
/RectifiedAdam/sma_threshold/Read/ReadVariableOpReadVariableOpRectifiedAdam/sma_threshold*
_output_shapes
: *
dtype0
?
RectifiedAdam/total_stepsVarHandleOp*
_output_shapes
: *
dtype0*
shape: **
shared_nameRectifiedAdam/total_steps

-RectifiedAdam/total_steps/Read/ReadVariableOpReadVariableOpRectifiedAdam/total_steps*
_output_shapes
: *
dtype0
?
RectifiedAdam/warmup_proportionVarHandleOp*
_output_shapes
: *
dtype0*
shape: *0
shared_name!RectifiedAdam/warmup_proportion
?
3RectifiedAdam/warmup_proportion/Read/ReadVariableOpReadVariableOpRectifiedAdam/warmup_proportion*
_output_shapes
: *
dtype0
?
RectifiedAdam/weight_decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *+
shared_nameRectifiedAdam/weight_decay
?
.RectifiedAdam/weight_decay/Read/ReadVariableOpReadVariableOpRectifiedAdam/weight_decay*
_output_shapes
: *
dtype0
?
%simple_rnn_4/simple_rnn_cell_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *6
shared_name'%simple_rnn_4/simple_rnn_cell_4/kernel
?
9simple_rnn_4/simple_rnn_cell_4/kernel/Read/ReadVariableOpReadVariableOp%simple_rnn_4/simple_rnn_cell_4/kernel*
_output_shapes

: *
dtype0
?
/simple_rnn_4/simple_rnn_cell_4/recurrent_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  *@
shared_name1/simple_rnn_4/simple_rnn_cell_4/recurrent_kernel
?
Csimple_rnn_4/simple_rnn_cell_4/recurrent_kernel/Read/ReadVariableOpReadVariableOp/simple_rnn_4/simple_rnn_cell_4/recurrent_kernel*
_output_shapes

:  *
dtype0
?
#simple_rnn_4/simple_rnn_cell_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#simple_rnn_4/simple_rnn_cell_4/bias
?
7simple_rnn_4/simple_rnn_cell_4/bias/Read/ReadVariableOpReadVariableOp#simple_rnn_4/simple_rnn_cell_4/bias*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
?
RectifiedAdam/dense_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
: `*/
shared_name RectifiedAdam/dense_4/kernel/m
?
2RectifiedAdam/dense_4/kernel/m/Read/ReadVariableOpReadVariableOpRectifiedAdam/dense_4/kernel/m*
_output_shapes

: `*
dtype0
?
RectifiedAdam/dense_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*-
shared_nameRectifiedAdam/dense_4/bias/m
?
0RectifiedAdam/dense_4/bias/m/Read/ReadVariableOpReadVariableOpRectifiedAdam/dense_4/bias/m*
_output_shapes
:`*
dtype0
?
5RectifiedAdam/simple_rnn_4/simple_rnn_cell_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *F
shared_name75RectifiedAdam/simple_rnn_4/simple_rnn_cell_4/kernel/m
?
IRectifiedAdam/simple_rnn_4/simple_rnn_cell_4/kernel/m/Read/ReadVariableOpReadVariableOp5RectifiedAdam/simple_rnn_4/simple_rnn_cell_4/kernel/m*
_output_shapes

: *
dtype0
?
?RectifiedAdam/simple_rnn_4/simple_rnn_cell_4/recurrent_kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  *P
shared_nameA?RectifiedAdam/simple_rnn_4/simple_rnn_cell_4/recurrent_kernel/m
?
SRectifiedAdam/simple_rnn_4/simple_rnn_cell_4/recurrent_kernel/m/Read/ReadVariableOpReadVariableOp?RectifiedAdam/simple_rnn_4/simple_rnn_cell_4/recurrent_kernel/m*
_output_shapes

:  *
dtype0
?
3RectifiedAdam/simple_rnn_4/simple_rnn_cell_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *D
shared_name53RectifiedAdam/simple_rnn_4/simple_rnn_cell_4/bias/m
?
GRectifiedAdam/simple_rnn_4/simple_rnn_cell_4/bias/m/Read/ReadVariableOpReadVariableOp3RectifiedAdam/simple_rnn_4/simple_rnn_cell_4/bias/m*
_output_shapes
: *
dtype0
?
RectifiedAdam/dense_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
: `*/
shared_name RectifiedAdam/dense_4/kernel/v
?
2RectifiedAdam/dense_4/kernel/v/Read/ReadVariableOpReadVariableOpRectifiedAdam/dense_4/kernel/v*
_output_shapes

: `*
dtype0
?
RectifiedAdam/dense_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*-
shared_nameRectifiedAdam/dense_4/bias/v
?
0RectifiedAdam/dense_4/bias/v/Read/ReadVariableOpReadVariableOpRectifiedAdam/dense_4/bias/v*
_output_shapes
:`*
dtype0
?
5RectifiedAdam/simple_rnn_4/simple_rnn_cell_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *F
shared_name75RectifiedAdam/simple_rnn_4/simple_rnn_cell_4/kernel/v
?
IRectifiedAdam/simple_rnn_4/simple_rnn_cell_4/kernel/v/Read/ReadVariableOpReadVariableOp5RectifiedAdam/simple_rnn_4/simple_rnn_cell_4/kernel/v*
_output_shapes

: *
dtype0
?
?RectifiedAdam/simple_rnn_4/simple_rnn_cell_4/recurrent_kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  *P
shared_nameA?RectifiedAdam/simple_rnn_4/simple_rnn_cell_4/recurrent_kernel/v
?
SRectifiedAdam/simple_rnn_4/simple_rnn_cell_4/recurrent_kernel/v/Read/ReadVariableOpReadVariableOp?RectifiedAdam/simple_rnn_4/simple_rnn_cell_4/recurrent_kernel/v*
_output_shapes

:  *
dtype0
?
3RectifiedAdam/simple_rnn_4/simple_rnn_cell_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *D
shared_name53RectifiedAdam/simple_rnn_4/simple_rnn_cell_4/bias/v
?
GRectifiedAdam/simple_rnn_4/simple_rnn_cell_4/bias/v/Read/ReadVariableOpReadVariableOp3RectifiedAdam/simple_rnn_4/simple_rnn_cell_4/bias/v*
_output_shapes
: *
dtype0

NoOpNoOp
?)
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?(
value?(B?( B?(
?
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
	optimizer
regularization_losses
	variables
trainable_variables
	keras_api
	
signatures
 
l

cell

state_spec
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
?
iter

beta_1

beta_2
	decay
learning_rate

min_lr
sma_threshold
total_steps
warmup_proportion
weight_decaymGmH mI!mJ"mKvLvM vN!vO"vP
 
#
 0
!1
"2
3
4
#
 0
!1
"2
3
4
?
#metrics
$layer_metrics
%non_trainable_variables

&layers
regularization_losses
	variables
'layer_regularization_losses
trainable_variables
 
~

 kernel
!recurrent_kernel
"bias
(trainable_variables
)regularization_losses
*	variables
+	keras_api
 
 

 0
!1
"2

 0
!1
"2
?
,metrics
-layer_metrics
.non_trainable_variables

/layers
regularization_losses
	variables

0states
1layer_regularization_losses
trainable_variables
ZX
VARIABLE_VALUEdense_4/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_4/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
?
2metrics
trainable_variables
3non_trainable_variables

4layers
regularization_losses
	variables
5layer_regularization_losses
6layer_metrics
QO
VARIABLE_VALUERectifiedAdam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUERectifiedAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUERectifiedAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUERectifiedAdam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUERectifiedAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUERectifiedAdam/min_lr+optimizer/min_lr/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUERectifiedAdam/sma_threshold2optimizer/sma_threshold/.ATTRIBUTES/VARIABLE_VALUE
_]
VARIABLE_VALUERectifiedAdam/total_steps0optimizer/total_steps/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUERectifiedAdam/warmup_proportion6optimizer/warmup_proportion/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUERectifiedAdam/weight_decay1optimizer/weight_decay/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUE%simple_rnn_4/simple_rnn_cell_4/kernel&variables/0/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUE/simple_rnn_4/simple_rnn_cell_4/recurrent_kernel&variables/1/.ATTRIBUTES/VARIABLE_VALUE
_]
VARIABLE_VALUE#simple_rnn_4/simple_rnn_cell_4/bias&variables/2/.ATTRIBUTES/VARIABLE_VALUE

70
81
 
 

0
1
2
 

 0
!1
"2
 

 0
!1
"2
?
9metrics
(trainable_variables
:non_trainable_variables

;layers
)regularization_losses
*	variables
<layer_regularization_losses
=layer_metrics
 
 
 


0
 
 
 
 
 
 
 
4
	>total
	?count
@	variables
A	keras_api
D
	Btotal
	Ccount
D
_fn_kwargs
E	variables
F	keras_api
 
 
 
 
 
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

>0
?1

@	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

B0
C1

E	variables
??
VARIABLE_VALUERectifiedAdam/dense_4/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERectifiedAdam/dense_4/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE5RectifiedAdam/simple_rnn_4/simple_rnn_cell_4/kernel/mBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE?RectifiedAdam/simple_rnn_4/simple_rnn_cell_4/recurrent_kernel/mBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE3RectifiedAdam/simple_rnn_4/simple_rnn_cell_4/bias/mBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERectifiedAdam/dense_4/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERectifiedAdam/dense_4/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE5RectifiedAdam/simple_rnn_4/simple_rnn_cell_4/kernel/vBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE?RectifiedAdam/simple_rnn_4/simple_rnn_cell_4/recurrent_kernel/vBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE3RectifiedAdam/simple_rnn_4/simple_rnn_cell_4/bias/vBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?
serving_default_input_5Placeholder*+
_output_shapes
:?????????`*
dtype0* 
shape:?????????`
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_5%simple_rnn_4/simple_rnn_cell_4/kernel#simple_rnn_4/simple_rnn_cell_4/bias/simple_rnn_4/simple_rnn_cell_4/recurrent_kerneldense_4/kerneldense_4/bias*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????`*'
_read_only_resource_inputs	
*2
config_proto" 

CPU

GPU2 *0J 8? *-
f(R&
$__inference_signature_wrapper_106564
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename"dense_4/kernel/Read/ReadVariableOp dense_4/bias/Read/ReadVariableOp&RectifiedAdam/iter/Read/ReadVariableOp(RectifiedAdam/beta_1/Read/ReadVariableOp(RectifiedAdam/beta_2/Read/ReadVariableOp'RectifiedAdam/decay/Read/ReadVariableOp/RectifiedAdam/learning_rate/Read/ReadVariableOp(RectifiedAdam/min_lr/Read/ReadVariableOp/RectifiedAdam/sma_threshold/Read/ReadVariableOp-RectifiedAdam/total_steps/Read/ReadVariableOp3RectifiedAdam/warmup_proportion/Read/ReadVariableOp.RectifiedAdam/weight_decay/Read/ReadVariableOp9simple_rnn_4/simple_rnn_cell_4/kernel/Read/ReadVariableOpCsimple_rnn_4/simple_rnn_cell_4/recurrent_kernel/Read/ReadVariableOp7simple_rnn_4/simple_rnn_cell_4/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp2RectifiedAdam/dense_4/kernel/m/Read/ReadVariableOp0RectifiedAdam/dense_4/bias/m/Read/ReadVariableOpIRectifiedAdam/simple_rnn_4/simple_rnn_cell_4/kernel/m/Read/ReadVariableOpSRectifiedAdam/simple_rnn_4/simple_rnn_cell_4/recurrent_kernel/m/Read/ReadVariableOpGRectifiedAdam/simple_rnn_4/simple_rnn_cell_4/bias/m/Read/ReadVariableOp2RectifiedAdam/dense_4/kernel/v/Read/ReadVariableOp0RectifiedAdam/dense_4/bias/v/Read/ReadVariableOpIRectifiedAdam/simple_rnn_4/simple_rnn_cell_4/kernel/v/Read/ReadVariableOpSRectifiedAdam/simple_rnn_4/simple_rnn_cell_4/recurrent_kernel/v/Read/ReadVariableOpGRectifiedAdam/simple_rnn_4/simple_rnn_cell_4/bias/v/Read/ReadVariableOpConst**
Tin#
!2	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8? *(
f#R!
__inference__traced_save_107513
?	
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_4/kerneldense_4/biasRectifiedAdam/iterRectifiedAdam/beta_1RectifiedAdam/beta_2RectifiedAdam/decayRectifiedAdam/learning_rateRectifiedAdam/min_lrRectifiedAdam/sma_thresholdRectifiedAdam/total_stepsRectifiedAdam/warmup_proportionRectifiedAdam/weight_decay%simple_rnn_4/simple_rnn_cell_4/kernel/simple_rnn_4/simple_rnn_cell_4/recurrent_kernel#simple_rnn_4/simple_rnn_cell_4/biastotalcounttotal_1count_1RectifiedAdam/dense_4/kernel/mRectifiedAdam/dense_4/bias/m5RectifiedAdam/simple_rnn_4/simple_rnn_cell_4/kernel/m?RectifiedAdam/simple_rnn_4/simple_rnn_cell_4/recurrent_kernel/m3RectifiedAdam/simple_rnn_4/simple_rnn_cell_4/bias/mRectifiedAdam/dense_4/kernel/vRectifiedAdam/dense_4/bias/v5RectifiedAdam/simple_rnn_4/simple_rnn_cell_4/kernel/v?RectifiedAdam/simple_rnn_4/simple_rnn_cell_4/recurrent_kernel/v3RectifiedAdam/simple_rnn_4/simple_rnn_cell_4/bias/v*)
Tin"
 2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8? *+
f&R$
"__inference__traced_restore_107610??
?
?
while_cond_106326
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_less_strided_slice_14
0while_while_cond_106326___redundant_placeholder04
0while_while_cond_106326___redundant_placeholder14
0while_while_cond_106326___redundant_placeholder24
0while_while_cond_106326___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
:
?D
?
H__inference_simple_rnn_4_layer_call_and_return_conditional_losses_106942
inputs_04
0simple_rnn_cell_4_matmul_readvariableop_resource5
1simple_rnn_cell_4_biasadd_readvariableop_resource6
2simple_rnn_cell_4_matmul_1_readvariableop_resource
identity??whileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
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
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*
shrink_axis_mask2
strided_slice_2?
'simple_rnn_cell_4/MatMul/ReadVariableOpReadVariableOp0simple_rnn_cell_4_matmul_readvariableop_resource*
_output_shapes

: *
dtype02)
'simple_rnn_cell_4/MatMul/ReadVariableOp?
simple_rnn_cell_4/MatMulMatMulstrided_slice_2:output:0/simple_rnn_cell_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_4/MatMul?
(simple_rnn_cell_4/BiasAdd/ReadVariableOpReadVariableOp1simple_rnn_cell_4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02*
(simple_rnn_cell_4/BiasAdd/ReadVariableOp?
simple_rnn_cell_4/BiasAddBiasAdd"simple_rnn_cell_4/MatMul:product:00simple_rnn_cell_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_4/BiasAdd?
)simple_rnn_cell_4/MatMul_1/ReadVariableOpReadVariableOp2simple_rnn_cell_4_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02+
)simple_rnn_cell_4/MatMul_1/ReadVariableOp?
simple_rnn_cell_4/MatMul_1MatMulzeros:output:01simple_rnn_cell_4/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_4/MatMul_1?
simple_rnn_cell_4/addAddV2"simple_rnn_cell_4/BiasAdd:output:0$simple_rnn_cell_4/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_4/add?
simple_rnn_cell_4/TanhTanhsimple_rnn_cell_4/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_4/Tanh?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:00simple_rnn_cell_4_matmul_readvariableop_resource1simple_rnn_cell_4_biasadd_readvariableop_resource2simple_rnn_cell_4_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_106876*
condR
while_cond_106875*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
transpose_1t
IdentityIdentitystrided_slice_3:output:0^while*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????:::2
whilewhile:^ Z
4
_output_shapes"
 :??????????????????
"
_user_specified_name
inputs/0
?	
?
2__inference_simple_rnn_cell_4_layer_call_fn_107389

inputs
states_0
unknown
	unknown_0
	unknown_1
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0unknown	unknown_0	unknown_1*
Tin	
2*
Tout
2*
_collective_manager_ids
 *:
_output_shapes(
&:????????? :????????? *%
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8? *V
fQRO
M__inference_simple_rnn_cell_4_layer_call_and_return_conditional_losses_1057032
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*E
_input_shapes4
2:?????????:????????? :::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:QM
'
_output_shapes
:????????? 
"
_user_specified_name
states/0
?
?
while_cond_107233
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_less_strided_slice_14
0while_while_cond_107233___redundant_placeholder04
0while_while_cond_107233___redundant_placeholder14
0while_while_cond_107233___redundant_placeholder24
0while_while_cond_107233___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
:
?
?
-__inference_functional_9_layer_call_fn_106815

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????`*'
_read_only_resource_inputs	
*2
config_proto" 

CPU

GPU2 *0J 8? *Q
fLRJ
H__inference_functional_9_layer_call_and_return_conditional_losses_1064852
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????`2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????`:::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:?????????`
 
_user_specified_nameinputs
?*
?
while_body_106876
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0<
8while_simple_rnn_cell_4_matmul_readvariableop_resource_0=
9while_simple_rnn_cell_4_biasadd_readvariableop_resource_0>
:while_simple_rnn_cell_4_matmul_1_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor:
6while_simple_rnn_cell_4_matmul_readvariableop_resource;
7while_simple_rnn_cell_4_biasadd_readvariableop_resource<
8while_simple_rnn_cell_4_matmul_1_readvariableop_resource??
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape?
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem?
-while/simple_rnn_cell_4/MatMul/ReadVariableOpReadVariableOp8while_simple_rnn_cell_4_matmul_readvariableop_resource_0*
_output_shapes

: *
dtype02/
-while/simple_rnn_cell_4/MatMul/ReadVariableOp?
while/simple_rnn_cell_4/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:05while/simple_rnn_cell_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2 
while/simple_rnn_cell_4/MatMul?
.while/simple_rnn_cell_4/BiasAdd/ReadVariableOpReadVariableOp9while_simple_rnn_cell_4_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype020
.while/simple_rnn_cell_4/BiasAdd/ReadVariableOp?
while/simple_rnn_cell_4/BiasAddBiasAdd(while/simple_rnn_cell_4/MatMul:product:06while/simple_rnn_cell_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2!
while/simple_rnn_cell_4/BiasAdd?
/while/simple_rnn_cell_4/MatMul_1/ReadVariableOpReadVariableOp:while_simple_rnn_cell_4_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype021
/while/simple_rnn_cell_4/MatMul_1/ReadVariableOp?
 while/simple_rnn_cell_4/MatMul_1MatMulwhile_placeholder_27while/simple_rnn_cell_4/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2"
 while/simple_rnn_cell_4/MatMul_1?
while/simple_rnn_cell_4/addAddV2(while/simple_rnn_cell_4/BiasAdd:output:0*while/simple_rnn_cell_4/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
while/simple_rnn_cell_4/add?
while/simple_rnn_cell_4/TanhTanhwhile/simple_rnn_cell_4/add:z:0*
T0*'
_output_shapes
:????????? 2
while/simple_rnn_cell_4/Tanh?
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholder while/simple_rnn_cell_4/Tanh:y:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2?
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3?
while/Identity_4Identity while/simple_rnn_cell_4/Tanh:y:0*
T0*'
_output_shapes
:????????? 2
while/Identity_4")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"t
7while_simple_rnn_cell_4_biasadd_readvariableop_resource9while_simple_rnn_cell_4_biasadd_readvariableop_resource_0"v
8while_simple_rnn_cell_4_matmul_1_readvariableop_resource:while_simple_rnn_cell_4_matmul_1_readvariableop_resource_0"r
6while_simple_rnn_cell_4_matmul_readvariableop_resource8while_simple_rnn_cell_4_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"?
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: 
?
}
(__inference_dense_4_layer_call_fn_107341

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????`*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8? *L
fGRE
C__inference_dense_4_layer_call_and_return_conditional_losses_1064332
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????`2

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
?
-__inference_functional_9_layer_call_fn_106830

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????`*'
_read_only_resource_inputs	
*2
config_proto" 

CPU

GPU2 *0J 8? *Q
fLRJ
H__inference_functional_9_layer_call_and_return_conditional_losses_1065162
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????`2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????`:::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:?????????`
 
_user_specified_nameinputs
?
?
M__inference_simple_rnn_cell_4_layer_call_and_return_conditional_losses_107375

inputs
states_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource
identity

identity_1??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2	
BiasAdd?
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02
MatMul_1/ReadVariableOp{
MatMul_1MatMulstates_0MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:????????? 2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity`

Identity_1IdentityTanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*E
_input_shapes4
2:?????????:????????? ::::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:QM
'
_output_shapes
:????????? 
"
_user_specified_name
states/0
?6
?	
simple_rnn_4_while_body_1067286
2simple_rnn_4_while_simple_rnn_4_while_loop_counter<
8simple_rnn_4_while_simple_rnn_4_while_maximum_iterations"
simple_rnn_4_while_placeholder$
 simple_rnn_4_while_placeholder_1$
 simple_rnn_4_while_placeholder_25
1simple_rnn_4_while_simple_rnn_4_strided_slice_1_0q
msimple_rnn_4_while_tensorarrayv2read_tensorlistgetitem_simple_rnn_4_tensorarrayunstack_tensorlistfromtensor_0I
Esimple_rnn_4_while_simple_rnn_cell_4_matmul_readvariableop_resource_0J
Fsimple_rnn_4_while_simple_rnn_cell_4_biasadd_readvariableop_resource_0K
Gsimple_rnn_4_while_simple_rnn_cell_4_matmul_1_readvariableop_resource_0
simple_rnn_4_while_identity!
simple_rnn_4_while_identity_1!
simple_rnn_4_while_identity_2!
simple_rnn_4_while_identity_3!
simple_rnn_4_while_identity_43
/simple_rnn_4_while_simple_rnn_4_strided_slice_1o
ksimple_rnn_4_while_tensorarrayv2read_tensorlistgetitem_simple_rnn_4_tensorarrayunstack_tensorlistfromtensorG
Csimple_rnn_4_while_simple_rnn_cell_4_matmul_readvariableop_resourceH
Dsimple_rnn_4_while_simple_rnn_cell_4_biasadd_readvariableop_resourceI
Esimple_rnn_4_while_simple_rnn_cell_4_matmul_1_readvariableop_resource??
Dsimple_rnn_4/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   2F
Dsimple_rnn_4/while/TensorArrayV2Read/TensorListGetItem/element_shape?
6simple_rnn_4/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemmsimple_rnn_4_while_tensorarrayv2read_tensorlistgetitem_simple_rnn_4_tensorarrayunstack_tensorlistfromtensor_0simple_rnn_4_while_placeholderMsimple_rnn_4/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????*
element_dtype028
6simple_rnn_4/while/TensorArrayV2Read/TensorListGetItem?
:simple_rnn_4/while/simple_rnn_cell_4/MatMul/ReadVariableOpReadVariableOpEsimple_rnn_4_while_simple_rnn_cell_4_matmul_readvariableop_resource_0*
_output_shapes

: *
dtype02<
:simple_rnn_4/while/simple_rnn_cell_4/MatMul/ReadVariableOp?
+simple_rnn_4/while/simple_rnn_cell_4/MatMulMatMul=simple_rnn_4/while/TensorArrayV2Read/TensorListGetItem:item:0Bsimple_rnn_4/while/simple_rnn_cell_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2-
+simple_rnn_4/while/simple_rnn_cell_4/MatMul?
;simple_rnn_4/while/simple_rnn_cell_4/BiasAdd/ReadVariableOpReadVariableOpFsimple_rnn_4_while_simple_rnn_cell_4_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02=
;simple_rnn_4/while/simple_rnn_cell_4/BiasAdd/ReadVariableOp?
,simple_rnn_4/while/simple_rnn_cell_4/BiasAddBiasAdd5simple_rnn_4/while/simple_rnn_cell_4/MatMul:product:0Csimple_rnn_4/while/simple_rnn_cell_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2.
,simple_rnn_4/while/simple_rnn_cell_4/BiasAdd?
<simple_rnn_4/while/simple_rnn_cell_4/MatMul_1/ReadVariableOpReadVariableOpGsimple_rnn_4_while_simple_rnn_cell_4_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02>
<simple_rnn_4/while/simple_rnn_cell_4/MatMul_1/ReadVariableOp?
-simple_rnn_4/while/simple_rnn_cell_4/MatMul_1MatMul simple_rnn_4_while_placeholder_2Dsimple_rnn_4/while/simple_rnn_cell_4/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2/
-simple_rnn_4/while/simple_rnn_cell_4/MatMul_1?
(simple_rnn_4/while/simple_rnn_cell_4/addAddV25simple_rnn_4/while/simple_rnn_cell_4/BiasAdd:output:07simple_rnn_4/while/simple_rnn_cell_4/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2*
(simple_rnn_4/while/simple_rnn_cell_4/add?
)simple_rnn_4/while/simple_rnn_cell_4/TanhTanh,simple_rnn_4/while/simple_rnn_cell_4/add:z:0*
T0*'
_output_shapes
:????????? 2+
)simple_rnn_4/while/simple_rnn_cell_4/Tanh?
7simple_rnn_4/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem simple_rnn_4_while_placeholder_1simple_rnn_4_while_placeholder-simple_rnn_4/while/simple_rnn_cell_4/Tanh:y:0*
_output_shapes
: *
element_dtype029
7simple_rnn_4/while/TensorArrayV2Write/TensorListSetItemv
simple_rnn_4/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
simple_rnn_4/while/add/y?
simple_rnn_4/while/addAddV2simple_rnn_4_while_placeholder!simple_rnn_4/while/add/y:output:0*
T0*
_output_shapes
: 2
simple_rnn_4/while/addz
simple_rnn_4/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
simple_rnn_4/while/add_1/y?
simple_rnn_4/while/add_1AddV22simple_rnn_4_while_simple_rnn_4_while_loop_counter#simple_rnn_4/while/add_1/y:output:0*
T0*
_output_shapes
: 2
simple_rnn_4/while/add_1?
simple_rnn_4/while/IdentityIdentitysimple_rnn_4/while/add_1:z:0*
T0*
_output_shapes
: 2
simple_rnn_4/while/Identity?
simple_rnn_4/while/Identity_1Identity8simple_rnn_4_while_simple_rnn_4_while_maximum_iterations*
T0*
_output_shapes
: 2
simple_rnn_4/while/Identity_1?
simple_rnn_4/while/Identity_2Identitysimple_rnn_4/while/add:z:0*
T0*
_output_shapes
: 2
simple_rnn_4/while/Identity_2?
simple_rnn_4/while/Identity_3IdentityGsimple_rnn_4/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
simple_rnn_4/while/Identity_3?
simple_rnn_4/while/Identity_4Identity-simple_rnn_4/while/simple_rnn_cell_4/Tanh:y:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_4/while/Identity_4"C
simple_rnn_4_while_identity$simple_rnn_4/while/Identity:output:0"G
simple_rnn_4_while_identity_1&simple_rnn_4/while/Identity_1:output:0"G
simple_rnn_4_while_identity_2&simple_rnn_4/while/Identity_2:output:0"G
simple_rnn_4_while_identity_3&simple_rnn_4/while/Identity_3:output:0"G
simple_rnn_4_while_identity_4&simple_rnn_4/while/Identity_4:output:0"d
/simple_rnn_4_while_simple_rnn_4_strided_slice_11simple_rnn_4_while_simple_rnn_4_strided_slice_1_0"?
Dsimple_rnn_4_while_simple_rnn_cell_4_biasadd_readvariableop_resourceFsimple_rnn_4_while_simple_rnn_cell_4_biasadd_readvariableop_resource_0"?
Esimple_rnn_4_while_simple_rnn_cell_4_matmul_1_readvariableop_resourceGsimple_rnn_4_while_simple_rnn_cell_4_matmul_1_readvariableop_resource_0"?
Csimple_rnn_4_while_simple_rnn_cell_4_matmul_readvariableop_resourceEsimple_rnn_4_while_simple_rnn_cell_4_matmul_readvariableop_resource_0"?
ksimple_rnn_4_while_tensorarrayv2read_tensorlistgetitem_simple_rnn_4_tensorarrayunstack_tensorlistfromtensormsimple_rnn_4_while_tensorarrayv2read_tensorlistgetitem_simple_rnn_4_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: 
?<
?
H__inference_simple_rnn_4_layer_call_and_return_conditional_losses_106040

inputs
simple_rnn_cell_4_105965
simple_rnn_cell_4_105967
simple_rnn_cell_4_105969
identity??)simple_rnn_cell_4/StatefulPartitionedCall?whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
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
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*
shrink_axis_mask2
strided_slice_2?
)simple_rnn_cell_4/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0simple_rnn_cell_4_105965simple_rnn_cell_4_105967simple_rnn_cell_4_105969*
Tin	
2*
Tout
2*
_collective_manager_ids
 *:
_output_shapes(
&:????????? :????????? *%
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8? *V
fQRO
M__inference_simple_rnn_cell_4_layer_call_and_return_conditional_losses_1057032+
)simple_rnn_cell_4/StatefulPartitionedCall?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0simple_rnn_cell_4_105965simple_rnn_cell_4_105967simple_rnn_cell_4_105969*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_105977*
condR
while_cond_105976*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
transpose_1?
IdentityIdentitystrided_slice_3:output:0*^simple_rnn_cell_4/StatefulPartitionedCall^while*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????:::2V
)simple_rnn_cell_4/StatefulPartitionedCall)simple_rnn_cell_4/StatefulPartitionedCall2
whilewhile:\ X
4
_output_shapes"
 :??????????????????
 
_user_specified_nameinputs
?m
?
!__inference__wrapped_model_105654
input_5N
Jfunctional_9_simple_rnn_4_simple_rnn_cell_4_matmul_readvariableop_resourceO
Kfunctional_9_simple_rnn_4_simple_rnn_cell_4_biasadd_readvariableop_resourceP
Lfunctional_9_simple_rnn_4_simple_rnn_cell_4_matmul_1_readvariableop_resource7
3functional_9_dense_4_matmul_readvariableop_resource8
4functional_9_dense_4_biasadd_readvariableop_resource
identity??functional_9/simple_rnn_4/whiley
functional_9/simple_rnn_4/ShapeShapeinput_5*
T0*
_output_shapes
:2!
functional_9/simple_rnn_4/Shape?
-functional_9/simple_rnn_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2/
-functional_9/simple_rnn_4/strided_slice/stack?
/functional_9/simple_rnn_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:21
/functional_9/simple_rnn_4/strided_slice/stack_1?
/functional_9/simple_rnn_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:21
/functional_9/simple_rnn_4/strided_slice/stack_2?
'functional_9/simple_rnn_4/strided_sliceStridedSlice(functional_9/simple_rnn_4/Shape:output:06functional_9/simple_rnn_4/strided_slice/stack:output:08functional_9/simple_rnn_4/strided_slice/stack_1:output:08functional_9/simple_rnn_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2)
'functional_9/simple_rnn_4/strided_slice?
%functional_9/simple_rnn_4/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2'
%functional_9/simple_rnn_4/zeros/mul/y?
#functional_9/simple_rnn_4/zeros/mulMul0functional_9/simple_rnn_4/strided_slice:output:0.functional_9/simple_rnn_4/zeros/mul/y:output:0*
T0*
_output_shapes
: 2%
#functional_9/simple_rnn_4/zeros/mul?
&functional_9/simple_rnn_4/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2(
&functional_9/simple_rnn_4/zeros/Less/y?
$functional_9/simple_rnn_4/zeros/LessLess'functional_9/simple_rnn_4/zeros/mul:z:0/functional_9/simple_rnn_4/zeros/Less/y:output:0*
T0*
_output_shapes
: 2&
$functional_9/simple_rnn_4/zeros/Less?
(functional_9/simple_rnn_4/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2*
(functional_9/simple_rnn_4/zeros/packed/1?
&functional_9/simple_rnn_4/zeros/packedPack0functional_9/simple_rnn_4/strided_slice:output:01functional_9/simple_rnn_4/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2(
&functional_9/simple_rnn_4/zeros/packed?
%functional_9/simple_rnn_4/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2'
%functional_9/simple_rnn_4/zeros/Const?
functional_9/simple_rnn_4/zerosFill/functional_9/simple_rnn_4/zeros/packed:output:0.functional_9/simple_rnn_4/zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2!
functional_9/simple_rnn_4/zeros?
(functional_9/simple_rnn_4/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2*
(functional_9/simple_rnn_4/transpose/perm?
#functional_9/simple_rnn_4/transpose	Transposeinput_51functional_9/simple_rnn_4/transpose/perm:output:0*
T0*+
_output_shapes
:`?????????2%
#functional_9/simple_rnn_4/transpose?
!functional_9/simple_rnn_4/Shape_1Shape'functional_9/simple_rnn_4/transpose:y:0*
T0*
_output_shapes
:2#
!functional_9/simple_rnn_4/Shape_1?
/functional_9/simple_rnn_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/functional_9/simple_rnn_4/strided_slice_1/stack?
1functional_9/simple_rnn_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1functional_9/simple_rnn_4/strided_slice_1/stack_1?
1functional_9/simple_rnn_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1functional_9/simple_rnn_4/strided_slice_1/stack_2?
)functional_9/simple_rnn_4/strided_slice_1StridedSlice*functional_9/simple_rnn_4/Shape_1:output:08functional_9/simple_rnn_4/strided_slice_1/stack:output:0:functional_9/simple_rnn_4/strided_slice_1/stack_1:output:0:functional_9/simple_rnn_4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)functional_9/simple_rnn_4/strided_slice_1?
5functional_9/simple_rnn_4/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????27
5functional_9/simple_rnn_4/TensorArrayV2/element_shape?
'functional_9/simple_rnn_4/TensorArrayV2TensorListReserve>functional_9/simple_rnn_4/TensorArrayV2/element_shape:output:02functional_9/simple_rnn_4/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'functional_9/simple_rnn_4/TensorArrayV2?
Ofunctional_9/simple_rnn_4/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   2Q
Ofunctional_9/simple_rnn_4/TensorArrayUnstack/TensorListFromTensor/element_shape?
Afunctional_9/simple_rnn_4/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor'functional_9/simple_rnn_4/transpose:y:0Xfunctional_9/simple_rnn_4/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02C
Afunctional_9/simple_rnn_4/TensorArrayUnstack/TensorListFromTensor?
/functional_9/simple_rnn_4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/functional_9/simple_rnn_4/strided_slice_2/stack?
1functional_9/simple_rnn_4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1functional_9/simple_rnn_4/strided_slice_2/stack_1?
1functional_9/simple_rnn_4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1functional_9/simple_rnn_4/strided_slice_2/stack_2?
)functional_9/simple_rnn_4/strided_slice_2StridedSlice'functional_9/simple_rnn_4/transpose:y:08functional_9/simple_rnn_4/strided_slice_2/stack:output:0:functional_9/simple_rnn_4/strided_slice_2/stack_1:output:0:functional_9/simple_rnn_4/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*
shrink_axis_mask2+
)functional_9/simple_rnn_4/strided_slice_2?
Afunctional_9/simple_rnn_4/simple_rnn_cell_4/MatMul/ReadVariableOpReadVariableOpJfunctional_9_simple_rnn_4_simple_rnn_cell_4_matmul_readvariableop_resource*
_output_shapes

: *
dtype02C
Afunctional_9/simple_rnn_4/simple_rnn_cell_4/MatMul/ReadVariableOp?
2functional_9/simple_rnn_4/simple_rnn_cell_4/MatMulMatMul2functional_9/simple_rnn_4/strided_slice_2:output:0Ifunctional_9/simple_rnn_4/simple_rnn_cell_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 24
2functional_9/simple_rnn_4/simple_rnn_cell_4/MatMul?
Bfunctional_9/simple_rnn_4/simple_rnn_cell_4/BiasAdd/ReadVariableOpReadVariableOpKfunctional_9_simple_rnn_4_simple_rnn_cell_4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02D
Bfunctional_9/simple_rnn_4/simple_rnn_cell_4/BiasAdd/ReadVariableOp?
3functional_9/simple_rnn_4/simple_rnn_cell_4/BiasAddBiasAdd<functional_9/simple_rnn_4/simple_rnn_cell_4/MatMul:product:0Jfunctional_9/simple_rnn_4/simple_rnn_cell_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 25
3functional_9/simple_rnn_4/simple_rnn_cell_4/BiasAdd?
Cfunctional_9/simple_rnn_4/simple_rnn_cell_4/MatMul_1/ReadVariableOpReadVariableOpLfunctional_9_simple_rnn_4_simple_rnn_cell_4_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02E
Cfunctional_9/simple_rnn_4/simple_rnn_cell_4/MatMul_1/ReadVariableOp?
4functional_9/simple_rnn_4/simple_rnn_cell_4/MatMul_1MatMul(functional_9/simple_rnn_4/zeros:output:0Kfunctional_9/simple_rnn_4/simple_rnn_cell_4/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 26
4functional_9/simple_rnn_4/simple_rnn_cell_4/MatMul_1?
/functional_9/simple_rnn_4/simple_rnn_cell_4/addAddV2<functional_9/simple_rnn_4/simple_rnn_cell_4/BiasAdd:output:0>functional_9/simple_rnn_4/simple_rnn_cell_4/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 21
/functional_9/simple_rnn_4/simple_rnn_cell_4/add?
0functional_9/simple_rnn_4/simple_rnn_cell_4/TanhTanh3functional_9/simple_rnn_4/simple_rnn_cell_4/add:z:0*
T0*'
_output_shapes
:????????? 22
0functional_9/simple_rnn_4/simple_rnn_cell_4/Tanh?
7functional_9/simple_rnn_4/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    29
7functional_9/simple_rnn_4/TensorArrayV2_1/element_shape?
)functional_9/simple_rnn_4/TensorArrayV2_1TensorListReserve@functional_9/simple_rnn_4/TensorArrayV2_1/element_shape:output:02functional_9/simple_rnn_4/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02+
)functional_9/simple_rnn_4/TensorArrayV2_1?
functional_9/simple_rnn_4/timeConst*
_output_shapes
: *
dtype0*
value	B : 2 
functional_9/simple_rnn_4/time?
2functional_9/simple_rnn_4/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????24
2functional_9/simple_rnn_4/while/maximum_iterations?
,functional_9/simple_rnn_4/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2.
,functional_9/simple_rnn_4/while/loop_counter?
functional_9/simple_rnn_4/whileWhile5functional_9/simple_rnn_4/while/loop_counter:output:0;functional_9/simple_rnn_4/while/maximum_iterations:output:0'functional_9/simple_rnn_4/time:output:02functional_9/simple_rnn_4/TensorArrayV2_1:handle:0(functional_9/simple_rnn_4/zeros:output:02functional_9/simple_rnn_4/strided_slice_1:output:0Qfunctional_9/simple_rnn_4/TensorArrayUnstack/TensorListFromTensor:output_handle:0Jfunctional_9_simple_rnn_4_simple_rnn_cell_4_matmul_readvariableop_resourceKfunctional_9_simple_rnn_4_simple_rnn_cell_4_biasadd_readvariableop_resourceLfunctional_9_simple_rnn_4_simple_rnn_cell_4_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*7
body/R-
+functional_9_simple_rnn_4_while_body_105582*7
cond/R-
+functional_9_simple_rnn_4_while_cond_105581*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2!
functional_9/simple_rnn_4/while?
Jfunctional_9/simple_rnn_4/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2L
Jfunctional_9/simple_rnn_4/TensorArrayV2Stack/TensorListStack/element_shape?
<functional_9/simple_rnn_4/TensorArrayV2Stack/TensorListStackTensorListStack(functional_9/simple_rnn_4/while:output:3Sfunctional_9/simple_rnn_4/TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:`????????? *
element_dtype02>
<functional_9/simple_rnn_4/TensorArrayV2Stack/TensorListStack?
/functional_9/simple_rnn_4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????21
/functional_9/simple_rnn_4/strided_slice_3/stack?
1functional_9/simple_rnn_4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 23
1functional_9/simple_rnn_4/strided_slice_3/stack_1?
1functional_9/simple_rnn_4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1functional_9/simple_rnn_4/strided_slice_3/stack_2?
)functional_9/simple_rnn_4/strided_slice_3StridedSliceEfunctional_9/simple_rnn_4/TensorArrayV2Stack/TensorListStack:tensor:08functional_9/simple_rnn_4/strided_slice_3/stack:output:0:functional_9/simple_rnn_4/strided_slice_3/stack_1:output:0:functional_9/simple_rnn_4/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2+
)functional_9/simple_rnn_4/strided_slice_3?
*functional_9/simple_rnn_4/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2,
*functional_9/simple_rnn_4/transpose_1/perm?
%functional_9/simple_rnn_4/transpose_1	TransposeEfunctional_9/simple_rnn_4/TensorArrayV2Stack/TensorListStack:tensor:03functional_9/simple_rnn_4/transpose_1/perm:output:0*
T0*+
_output_shapes
:?????????` 2'
%functional_9/simple_rnn_4/transpose_1?
*functional_9/dense_4/MatMul/ReadVariableOpReadVariableOp3functional_9_dense_4_matmul_readvariableop_resource*
_output_shapes

: `*
dtype02,
*functional_9/dense_4/MatMul/ReadVariableOp?
functional_9/dense_4/MatMulMatMul2functional_9/simple_rnn_4/strided_slice_3:output:02functional_9/dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????`2
functional_9/dense_4/MatMul?
+functional_9/dense_4/BiasAdd/ReadVariableOpReadVariableOp4functional_9_dense_4_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02-
+functional_9/dense_4/BiasAdd/ReadVariableOp?
functional_9/dense_4/BiasAddBiasAdd%functional_9/dense_4/MatMul:product:03functional_9/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????`2
functional_9/dense_4/BiasAdd?
IdentityIdentity%functional_9/dense_4/BiasAdd:output:0 ^functional_9/simple_rnn_4/while*
T0*'
_output_shapes
:?????????`2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????`:::::2B
functional_9/simple_rnn_4/whilefunctional_9/simple_rnn_4/while:T P
+
_output_shapes
:?????????`
!
_user_specified_name	input_5
?

?
simple_rnn_4_while_cond_1066096
2simple_rnn_4_while_simple_rnn_4_while_loop_counter<
8simple_rnn_4_while_simple_rnn_4_while_maximum_iterations"
simple_rnn_4_while_placeholder$
 simple_rnn_4_while_placeholder_1$
 simple_rnn_4_while_placeholder_28
4simple_rnn_4_while_less_simple_rnn_4_strided_slice_1N
Jsimple_rnn_4_while_simple_rnn_4_while_cond_106609___redundant_placeholder0N
Jsimple_rnn_4_while_simple_rnn_4_while_cond_106609___redundant_placeholder1N
Jsimple_rnn_4_while_simple_rnn_4_while_cond_106609___redundant_placeholder2N
Jsimple_rnn_4_while_simple_rnn_4_while_cond_106609___redundant_placeholder3
simple_rnn_4_while_identity
?
simple_rnn_4/while/LessLesssimple_rnn_4_while_placeholder4simple_rnn_4_while_less_simple_rnn_4_strided_slice_1*
T0*
_output_shapes
: 2
simple_rnn_4/while/Less?
simple_rnn_4/while/IdentityIdentitysimple_rnn_4/while/Less:z:0*
T0
*
_output_shapes
: 2
simple_rnn_4/while/Identity"C
simple_rnn_4_while_identity$simple_rnn_4/while/Identity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
:
?
?
-__inference_functional_9_layer_call_fn_106498
input_5
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_5unknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????`*'
_read_only_resource_inputs	
*2
config_proto" 

CPU

GPU2 *0J 8? *Q
fLRJ
H__inference_functional_9_layer_call_and_return_conditional_losses_1064852
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????`2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????`:::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
+
_output_shapes
:?????????`
!
_user_specified_name	input_5
?C
?
H__inference_simple_rnn_4_layer_call_and_return_conditional_losses_106281

inputs4
0simple_rnn_cell_4_matmul_readvariableop_resource5
1simple_rnn_cell_4_biasadd_readvariableop_resource6
2simple_rnn_cell_4_matmul_1_readvariableop_resource
identity??whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
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
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:`?????????2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*
shrink_axis_mask2
strided_slice_2?
'simple_rnn_cell_4/MatMul/ReadVariableOpReadVariableOp0simple_rnn_cell_4_matmul_readvariableop_resource*
_output_shapes

: *
dtype02)
'simple_rnn_cell_4/MatMul/ReadVariableOp?
simple_rnn_cell_4/MatMulMatMulstrided_slice_2:output:0/simple_rnn_cell_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_4/MatMul?
(simple_rnn_cell_4/BiasAdd/ReadVariableOpReadVariableOp1simple_rnn_cell_4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02*
(simple_rnn_cell_4/BiasAdd/ReadVariableOp?
simple_rnn_cell_4/BiasAddBiasAdd"simple_rnn_cell_4/MatMul:product:00simple_rnn_cell_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_4/BiasAdd?
)simple_rnn_cell_4/MatMul_1/ReadVariableOpReadVariableOp2simple_rnn_cell_4_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02+
)simple_rnn_cell_4/MatMul_1/ReadVariableOp?
simple_rnn_cell_4/MatMul_1MatMulzeros:output:01simple_rnn_cell_4/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_4/MatMul_1?
simple_rnn_cell_4/addAddV2"simple_rnn_cell_4/BiasAdd:output:0$simple_rnn_cell_4/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_4/add?
simple_rnn_cell_4/TanhTanhsimple_rnn_cell_4/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_4/Tanh?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:00simple_rnn_cell_4_matmul_readvariableop_resource1simple_rnn_cell_4_biasadd_readvariableop_resource2simple_rnn_cell_4_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_106215*
condR
while_cond_106214*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:`????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*+
_output_shapes
:?????????` 2
transpose_1t
IdentityIdentitystrided_slice_3:output:0^while*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????`:::2
whilewhile:S O
+
_output_shapes
:?????????`
 
_user_specified_nameinputs
?
?
while_cond_106093
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_less_strided_slice_14
0while_while_cond_106093___redundant_placeholder04
0while_while_cond_106093___redundant_placeholder14
0while_while_cond_106093___redundant_placeholder24
0while_while_cond_106093___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
:
?
?
-__inference_simple_rnn_4_layer_call_fn_107322

inputs
unknown
	unknown_0
	unknown_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *%
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8? *Q
fLRJ
H__inference_simple_rnn_4_layer_call_and_return_conditional_losses_1063932
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????`:::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:?????????`
 
_user_specified_nameinputs
?Z
?
H__inference_functional_9_layer_call_and_return_conditional_losses_106800

inputsA
=simple_rnn_4_simple_rnn_cell_4_matmul_readvariableop_resourceB
>simple_rnn_4_simple_rnn_cell_4_biasadd_readvariableop_resourceC
?simple_rnn_4_simple_rnn_cell_4_matmul_1_readvariableop_resource*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource
identity??simple_rnn_4/while^
simple_rnn_4/ShapeShapeinputs*
T0*
_output_shapes
:2
simple_rnn_4/Shape?
 simple_rnn_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2"
 simple_rnn_4/strided_slice/stack?
"simple_rnn_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2$
"simple_rnn_4/strided_slice/stack_1?
"simple_rnn_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"simple_rnn_4/strided_slice/stack_2?
simple_rnn_4/strided_sliceStridedSlicesimple_rnn_4/Shape:output:0)simple_rnn_4/strided_slice/stack:output:0+simple_rnn_4/strided_slice/stack_1:output:0+simple_rnn_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
simple_rnn_4/strided_slicev
simple_rnn_4/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
simple_rnn_4/zeros/mul/y?
simple_rnn_4/zeros/mulMul#simple_rnn_4/strided_slice:output:0!simple_rnn_4/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
simple_rnn_4/zeros/muly
simple_rnn_4/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
simple_rnn_4/zeros/Less/y?
simple_rnn_4/zeros/LessLesssimple_rnn_4/zeros/mul:z:0"simple_rnn_4/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
simple_rnn_4/zeros/Less|
simple_rnn_4/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
simple_rnn_4/zeros/packed/1?
simple_rnn_4/zeros/packedPack#simple_rnn_4/strided_slice:output:0$simple_rnn_4/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
simple_rnn_4/zeros/packedy
simple_rnn_4/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
simple_rnn_4/zeros/Const?
simple_rnn_4/zerosFill"simple_rnn_4/zeros/packed:output:0!simple_rnn_4/zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_4/zeros?
simple_rnn_4/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
simple_rnn_4/transpose/perm?
simple_rnn_4/transpose	Transposeinputs$simple_rnn_4/transpose/perm:output:0*
T0*+
_output_shapes
:`?????????2
simple_rnn_4/transposev
simple_rnn_4/Shape_1Shapesimple_rnn_4/transpose:y:0*
T0*
_output_shapes
:2
simple_rnn_4/Shape_1?
"simple_rnn_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2$
"simple_rnn_4/strided_slice_1/stack?
$simple_rnn_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2&
$simple_rnn_4/strided_slice_1/stack_1?
$simple_rnn_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2&
$simple_rnn_4/strided_slice_1/stack_2?
simple_rnn_4/strided_slice_1StridedSlicesimple_rnn_4/Shape_1:output:0+simple_rnn_4/strided_slice_1/stack:output:0-simple_rnn_4/strided_slice_1/stack_1:output:0-simple_rnn_4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
simple_rnn_4/strided_slice_1?
(simple_rnn_4/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2*
(simple_rnn_4/TensorArrayV2/element_shape?
simple_rnn_4/TensorArrayV2TensorListReserve1simple_rnn_4/TensorArrayV2/element_shape:output:0%simple_rnn_4/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
simple_rnn_4/TensorArrayV2?
Bsimple_rnn_4/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   2D
Bsimple_rnn_4/TensorArrayUnstack/TensorListFromTensor/element_shape?
4simple_rnn_4/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorsimple_rnn_4/transpose:y:0Ksimple_rnn_4/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type026
4simple_rnn_4/TensorArrayUnstack/TensorListFromTensor?
"simple_rnn_4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2$
"simple_rnn_4/strided_slice_2/stack?
$simple_rnn_4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2&
$simple_rnn_4/strided_slice_2/stack_1?
$simple_rnn_4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2&
$simple_rnn_4/strided_slice_2/stack_2?
simple_rnn_4/strided_slice_2StridedSlicesimple_rnn_4/transpose:y:0+simple_rnn_4/strided_slice_2/stack:output:0-simple_rnn_4/strided_slice_2/stack_1:output:0-simple_rnn_4/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*
shrink_axis_mask2
simple_rnn_4/strided_slice_2?
4simple_rnn_4/simple_rnn_cell_4/MatMul/ReadVariableOpReadVariableOp=simple_rnn_4_simple_rnn_cell_4_matmul_readvariableop_resource*
_output_shapes

: *
dtype026
4simple_rnn_4/simple_rnn_cell_4/MatMul/ReadVariableOp?
%simple_rnn_4/simple_rnn_cell_4/MatMulMatMul%simple_rnn_4/strided_slice_2:output:0<simple_rnn_4/simple_rnn_cell_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2'
%simple_rnn_4/simple_rnn_cell_4/MatMul?
5simple_rnn_4/simple_rnn_cell_4/BiasAdd/ReadVariableOpReadVariableOp>simple_rnn_4_simple_rnn_cell_4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype027
5simple_rnn_4/simple_rnn_cell_4/BiasAdd/ReadVariableOp?
&simple_rnn_4/simple_rnn_cell_4/BiasAddBiasAdd/simple_rnn_4/simple_rnn_cell_4/MatMul:product:0=simple_rnn_4/simple_rnn_cell_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2(
&simple_rnn_4/simple_rnn_cell_4/BiasAdd?
6simple_rnn_4/simple_rnn_cell_4/MatMul_1/ReadVariableOpReadVariableOp?simple_rnn_4_simple_rnn_cell_4_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype028
6simple_rnn_4/simple_rnn_cell_4/MatMul_1/ReadVariableOp?
'simple_rnn_4/simple_rnn_cell_4/MatMul_1MatMulsimple_rnn_4/zeros:output:0>simple_rnn_4/simple_rnn_cell_4/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2)
'simple_rnn_4/simple_rnn_cell_4/MatMul_1?
"simple_rnn_4/simple_rnn_cell_4/addAddV2/simple_rnn_4/simple_rnn_cell_4/BiasAdd:output:01simple_rnn_4/simple_rnn_cell_4/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2$
"simple_rnn_4/simple_rnn_cell_4/add?
#simple_rnn_4/simple_rnn_cell_4/TanhTanh&simple_rnn_4/simple_rnn_cell_4/add:z:0*
T0*'
_output_shapes
:????????? 2%
#simple_rnn_4/simple_rnn_cell_4/Tanh?
*simple_rnn_4/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2,
*simple_rnn_4/TensorArrayV2_1/element_shape?
simple_rnn_4/TensorArrayV2_1TensorListReserve3simple_rnn_4/TensorArrayV2_1/element_shape:output:0%simple_rnn_4/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
simple_rnn_4/TensorArrayV2_1h
simple_rnn_4/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
simple_rnn_4/time?
%simple_rnn_4/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2'
%simple_rnn_4/while/maximum_iterations?
simple_rnn_4/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2!
simple_rnn_4/while/loop_counter?
simple_rnn_4/whileWhile(simple_rnn_4/while/loop_counter:output:0.simple_rnn_4/while/maximum_iterations:output:0simple_rnn_4/time:output:0%simple_rnn_4/TensorArrayV2_1:handle:0simple_rnn_4/zeros:output:0%simple_rnn_4/strided_slice_1:output:0Dsimple_rnn_4/TensorArrayUnstack/TensorListFromTensor:output_handle:0=simple_rnn_4_simple_rnn_cell_4_matmul_readvariableop_resource>simple_rnn_4_simple_rnn_cell_4_biasadd_readvariableop_resource?simple_rnn_4_simple_rnn_cell_4_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	**
body"R 
simple_rnn_4_while_body_106728**
cond"R 
simple_rnn_4_while_cond_106727*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
simple_rnn_4/while?
=simple_rnn_4/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2?
=simple_rnn_4/TensorArrayV2Stack/TensorListStack/element_shape?
/simple_rnn_4/TensorArrayV2Stack/TensorListStackTensorListStacksimple_rnn_4/while:output:3Fsimple_rnn_4/TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:`????????? *
element_dtype021
/simple_rnn_4/TensorArrayV2Stack/TensorListStack?
"simple_rnn_4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2$
"simple_rnn_4/strided_slice_3/stack?
$simple_rnn_4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2&
$simple_rnn_4/strided_slice_3/stack_1?
$simple_rnn_4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2&
$simple_rnn_4/strided_slice_3/stack_2?
simple_rnn_4/strided_slice_3StridedSlice8simple_rnn_4/TensorArrayV2Stack/TensorListStack:tensor:0+simple_rnn_4/strided_slice_3/stack:output:0-simple_rnn_4/strided_slice_3/stack_1:output:0-simple_rnn_4/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
simple_rnn_4/strided_slice_3?
simple_rnn_4/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
simple_rnn_4/transpose_1/perm?
simple_rnn_4/transpose_1	Transpose8simple_rnn_4/TensorArrayV2Stack/TensorListStack:tensor:0&simple_rnn_4/transpose_1/perm:output:0*
T0*+
_output_shapes
:?????????` 2
simple_rnn_4/transpose_1?
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes

: `*
dtype02
dense_4/MatMul/ReadVariableOp?
dense_4/MatMulMatMul%simple_rnn_4/strided_slice_3:output:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????`2
dense_4/MatMul?
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02 
dense_4/BiasAdd/ReadVariableOp?
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????`2
dense_4/BiasAdd?
IdentityIdentitydense_4/BiasAdd:output:0^simple_rnn_4/while*
T0*'
_output_shapes
:?????????`2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????`:::::2(
simple_rnn_4/whilesimple_rnn_4/while:S O
+
_output_shapes
:?????????`
 
_user_specified_nameinputs
?
?
H__inference_functional_9_layer_call_and_return_conditional_losses_106450
input_5
simple_rnn_4_106416
simple_rnn_4_106418
simple_rnn_4_106420
dense_4_106444
dense_4_106446
identity??dense_4/StatefulPartitionedCall?$simple_rnn_4/StatefulPartitionedCall?
$simple_rnn_4/StatefulPartitionedCallStatefulPartitionedCallinput_5simple_rnn_4_106416simple_rnn_4_106418simple_rnn_4_106420*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *%
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8? *Q
fLRJ
H__inference_simple_rnn_4_layer_call_and_return_conditional_losses_1062812&
$simple_rnn_4/StatefulPartitionedCall?
dense_4/StatefulPartitionedCallStatefulPartitionedCall-simple_rnn_4/StatefulPartitionedCall:output:0dense_4_106444dense_4_106446*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????`*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8? *L
fGRE
C__inference_dense_4_layer_call_and_return_conditional_losses_1064332!
dense_4/StatefulPartitionedCall?
IdentityIdentity(dense_4/StatefulPartitionedCall:output:0 ^dense_4/StatefulPartitionedCall%^simple_rnn_4/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????`2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????`:::::2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2L
$simple_rnn_4/StatefulPartitionedCall$simple_rnn_4/StatefulPartitionedCall:T P
+
_output_shapes
:?????????`
!
_user_specified_name	input_5
?
?
H__inference_functional_9_layer_call_and_return_conditional_losses_106466
input_5
simple_rnn_4_106453
simple_rnn_4_106455
simple_rnn_4_106457
dense_4_106460
dense_4_106462
identity??dense_4/StatefulPartitionedCall?$simple_rnn_4/StatefulPartitionedCall?
$simple_rnn_4/StatefulPartitionedCallStatefulPartitionedCallinput_5simple_rnn_4_106453simple_rnn_4_106455simple_rnn_4_106457*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *%
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8? *Q
fLRJ
H__inference_simple_rnn_4_layer_call_and_return_conditional_losses_1063932&
$simple_rnn_4/StatefulPartitionedCall?
dense_4/StatefulPartitionedCallStatefulPartitionedCall-simple_rnn_4/StatefulPartitionedCall:output:0dense_4_106460dense_4_106462*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????`*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8? *L
fGRE
C__inference_dense_4_layer_call_and_return_conditional_losses_1064332!
dense_4/StatefulPartitionedCall?
IdentityIdentity(dense_4/StatefulPartitionedCall:output:0 ^dense_4/StatefulPartitionedCall%^simple_rnn_4/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????`2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????`:::::2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2L
$simple_rnn_4/StatefulPartitionedCall$simple_rnn_4/StatefulPartitionedCall:T P
+
_output_shapes
:?????????`
!
_user_specified_name	input_5
?
?
-__inference_functional_9_layer_call_fn_106529
input_5
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_5unknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????`*'
_read_only_resource_inputs	
*2
config_proto" 

CPU

GPU2 *0J 8? *Q
fLRJ
H__inference_functional_9_layer_call_and_return_conditional_losses_1065162
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????`2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????`:::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
+
_output_shapes
:?????????`
!
_user_specified_name	input_5
?C
?
H__inference_simple_rnn_4_layer_call_and_return_conditional_losses_107300

inputs4
0simple_rnn_cell_4_matmul_readvariableop_resource5
1simple_rnn_cell_4_biasadd_readvariableop_resource6
2simple_rnn_cell_4_matmul_1_readvariableop_resource
identity??whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
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
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:`?????????2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*
shrink_axis_mask2
strided_slice_2?
'simple_rnn_cell_4/MatMul/ReadVariableOpReadVariableOp0simple_rnn_cell_4_matmul_readvariableop_resource*
_output_shapes

: *
dtype02)
'simple_rnn_cell_4/MatMul/ReadVariableOp?
simple_rnn_cell_4/MatMulMatMulstrided_slice_2:output:0/simple_rnn_cell_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_4/MatMul?
(simple_rnn_cell_4/BiasAdd/ReadVariableOpReadVariableOp1simple_rnn_cell_4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02*
(simple_rnn_cell_4/BiasAdd/ReadVariableOp?
simple_rnn_cell_4/BiasAddBiasAdd"simple_rnn_cell_4/MatMul:product:00simple_rnn_cell_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_4/BiasAdd?
)simple_rnn_cell_4/MatMul_1/ReadVariableOpReadVariableOp2simple_rnn_cell_4_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02+
)simple_rnn_cell_4/MatMul_1/ReadVariableOp?
simple_rnn_cell_4/MatMul_1MatMulzeros:output:01simple_rnn_cell_4/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_4/MatMul_1?
simple_rnn_cell_4/addAddV2"simple_rnn_cell_4/BiasAdd:output:0$simple_rnn_cell_4/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_4/add?
simple_rnn_cell_4/TanhTanhsimple_rnn_cell_4/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_4/Tanh?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:00simple_rnn_cell_4_matmul_readvariableop_resource1simple_rnn_cell_4_biasadd_readvariableop_resource2simple_rnn_cell_4_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_107234*
condR
while_cond_107233*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:`????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*+
_output_shapes
:?????????` 2
transpose_1t
IdentityIdentitystrided_slice_3:output:0^while*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????`:::2
whilewhile:S O
+
_output_shapes
:?????????`
 
_user_specified_nameinputs
?
?
$__inference_signature_wrapper_106564
input_5
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_5unknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????`*'
_read_only_resource_inputs	
*2
config_proto" 

CPU

GPU2 *0J 8? **
f%R#
!__inference__wrapped_model_1056542
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????`2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????`:::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
+
_output_shapes
:?????????`
!
_user_specified_name	input_5
?D
?
H__inference_simple_rnn_4_layer_call_and_return_conditional_losses_107054
inputs_04
0simple_rnn_cell_4_matmul_readvariableop_resource5
1simple_rnn_cell_4_biasadd_readvariableop_resource6
2simple_rnn_cell_4_matmul_1_readvariableop_resource
identity??whileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
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
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*
shrink_axis_mask2
strided_slice_2?
'simple_rnn_cell_4/MatMul/ReadVariableOpReadVariableOp0simple_rnn_cell_4_matmul_readvariableop_resource*
_output_shapes

: *
dtype02)
'simple_rnn_cell_4/MatMul/ReadVariableOp?
simple_rnn_cell_4/MatMulMatMulstrided_slice_2:output:0/simple_rnn_cell_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_4/MatMul?
(simple_rnn_cell_4/BiasAdd/ReadVariableOpReadVariableOp1simple_rnn_cell_4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02*
(simple_rnn_cell_4/BiasAdd/ReadVariableOp?
simple_rnn_cell_4/BiasAddBiasAdd"simple_rnn_cell_4/MatMul:product:00simple_rnn_cell_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_4/BiasAdd?
)simple_rnn_cell_4/MatMul_1/ReadVariableOpReadVariableOp2simple_rnn_cell_4_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02+
)simple_rnn_cell_4/MatMul_1/ReadVariableOp?
simple_rnn_cell_4/MatMul_1MatMulzeros:output:01simple_rnn_cell_4/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_4/MatMul_1?
simple_rnn_cell_4/addAddV2"simple_rnn_cell_4/BiasAdd:output:0$simple_rnn_cell_4/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_4/add?
simple_rnn_cell_4/TanhTanhsimple_rnn_cell_4/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_4/Tanh?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:00simple_rnn_cell_4_matmul_readvariableop_resource1simple_rnn_cell_4_biasadd_readvariableop_resource2simple_rnn_cell_4_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_106988*
condR
while_cond_106987*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
transpose_1t
IdentityIdentitystrided_slice_3:output:0^while*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????:::2
whilewhile:^ Z
4
_output_shapes"
 :??????????????????
"
_user_specified_name
inputs/0
?

?
simple_rnn_4_while_cond_1067276
2simple_rnn_4_while_simple_rnn_4_while_loop_counter<
8simple_rnn_4_while_simple_rnn_4_while_maximum_iterations"
simple_rnn_4_while_placeholder$
 simple_rnn_4_while_placeholder_1$
 simple_rnn_4_while_placeholder_28
4simple_rnn_4_while_less_simple_rnn_4_strided_slice_1N
Jsimple_rnn_4_while_simple_rnn_4_while_cond_106727___redundant_placeholder0N
Jsimple_rnn_4_while_simple_rnn_4_while_cond_106727___redundant_placeholder1N
Jsimple_rnn_4_while_simple_rnn_4_while_cond_106727___redundant_placeholder2N
Jsimple_rnn_4_while_simple_rnn_4_while_cond_106727___redundant_placeholder3
simple_rnn_4_while_identity
?
simple_rnn_4/while/LessLesssimple_rnn_4_while_placeholder4simple_rnn_4_while_less_simple_rnn_4_strided_slice_1*
T0*
_output_shapes
: 2
simple_rnn_4/while/Less?
simple_rnn_4/while/IdentityIdentitysimple_rnn_4/while/Less:z:0*
T0
*
_output_shapes
: 2
simple_rnn_4/while/Identity"C
simple_rnn_4_while_identity$simple_rnn_4/while/Identity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
:
?
?
+functional_9_simple_rnn_4_while_cond_105581P
Lfunctional_9_simple_rnn_4_while_functional_9_simple_rnn_4_while_loop_counterV
Rfunctional_9_simple_rnn_4_while_functional_9_simple_rnn_4_while_maximum_iterations/
+functional_9_simple_rnn_4_while_placeholder1
-functional_9_simple_rnn_4_while_placeholder_11
-functional_9_simple_rnn_4_while_placeholder_2R
Nfunctional_9_simple_rnn_4_while_less_functional_9_simple_rnn_4_strided_slice_1h
dfunctional_9_simple_rnn_4_while_functional_9_simple_rnn_4_while_cond_105581___redundant_placeholder0h
dfunctional_9_simple_rnn_4_while_functional_9_simple_rnn_4_while_cond_105581___redundant_placeholder1h
dfunctional_9_simple_rnn_4_while_functional_9_simple_rnn_4_while_cond_105581___redundant_placeholder2h
dfunctional_9_simple_rnn_4_while_functional_9_simple_rnn_4_while_cond_105581___redundant_placeholder3,
(functional_9_simple_rnn_4_while_identity
?
$functional_9/simple_rnn_4/while/LessLess+functional_9_simple_rnn_4_while_placeholderNfunctional_9_simple_rnn_4_while_less_functional_9_simple_rnn_4_strided_slice_1*
T0*
_output_shapes
: 2&
$functional_9/simple_rnn_4/while/Less?
(functional_9/simple_rnn_4/while/IdentityIdentity(functional_9/simple_rnn_4/while/Less:z:0*
T0
*
_output_shapes
: 2*
(functional_9/simple_rnn_4/while/Identity"]
(functional_9_simple_rnn_4_while_identity1functional_9/simple_rnn_4/while/Identity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
:
?C
?
H__inference_simple_rnn_4_layer_call_and_return_conditional_losses_107188

inputs4
0simple_rnn_cell_4_matmul_readvariableop_resource5
1simple_rnn_cell_4_biasadd_readvariableop_resource6
2simple_rnn_cell_4_matmul_1_readvariableop_resource
identity??whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
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
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:`?????????2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*
shrink_axis_mask2
strided_slice_2?
'simple_rnn_cell_4/MatMul/ReadVariableOpReadVariableOp0simple_rnn_cell_4_matmul_readvariableop_resource*
_output_shapes

: *
dtype02)
'simple_rnn_cell_4/MatMul/ReadVariableOp?
simple_rnn_cell_4/MatMulMatMulstrided_slice_2:output:0/simple_rnn_cell_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_4/MatMul?
(simple_rnn_cell_4/BiasAdd/ReadVariableOpReadVariableOp1simple_rnn_cell_4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02*
(simple_rnn_cell_4/BiasAdd/ReadVariableOp?
simple_rnn_cell_4/BiasAddBiasAdd"simple_rnn_cell_4/MatMul:product:00simple_rnn_cell_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_4/BiasAdd?
)simple_rnn_cell_4/MatMul_1/ReadVariableOpReadVariableOp2simple_rnn_cell_4_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02+
)simple_rnn_cell_4/MatMul_1/ReadVariableOp?
simple_rnn_cell_4/MatMul_1MatMulzeros:output:01simple_rnn_cell_4/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_4/MatMul_1?
simple_rnn_cell_4/addAddV2"simple_rnn_cell_4/BiasAdd:output:0$simple_rnn_cell_4/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_4/add?
simple_rnn_cell_4/TanhTanhsimple_rnn_cell_4/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_4/Tanh?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:00simple_rnn_cell_4_matmul_readvariableop_resource1simple_rnn_cell_4_biasadd_readvariableop_resource2simple_rnn_cell_4_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_107122*
condR
while_cond_107121*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:`????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*+
_output_shapes
:?????????` 2
transpose_1t
IdentityIdentitystrided_slice_3:output:0^while*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????`:::2
whilewhile:S O
+
_output_shapes
:?????????`
 
_user_specified_nameinputs
?*
?
while_body_107234
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0<
8while_simple_rnn_cell_4_matmul_readvariableop_resource_0=
9while_simple_rnn_cell_4_biasadd_readvariableop_resource_0>
:while_simple_rnn_cell_4_matmul_1_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor:
6while_simple_rnn_cell_4_matmul_readvariableop_resource;
7while_simple_rnn_cell_4_biasadd_readvariableop_resource<
8while_simple_rnn_cell_4_matmul_1_readvariableop_resource??
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape?
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem?
-while/simple_rnn_cell_4/MatMul/ReadVariableOpReadVariableOp8while_simple_rnn_cell_4_matmul_readvariableop_resource_0*
_output_shapes

: *
dtype02/
-while/simple_rnn_cell_4/MatMul/ReadVariableOp?
while/simple_rnn_cell_4/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:05while/simple_rnn_cell_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2 
while/simple_rnn_cell_4/MatMul?
.while/simple_rnn_cell_4/BiasAdd/ReadVariableOpReadVariableOp9while_simple_rnn_cell_4_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype020
.while/simple_rnn_cell_4/BiasAdd/ReadVariableOp?
while/simple_rnn_cell_4/BiasAddBiasAdd(while/simple_rnn_cell_4/MatMul:product:06while/simple_rnn_cell_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2!
while/simple_rnn_cell_4/BiasAdd?
/while/simple_rnn_cell_4/MatMul_1/ReadVariableOpReadVariableOp:while_simple_rnn_cell_4_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype021
/while/simple_rnn_cell_4/MatMul_1/ReadVariableOp?
 while/simple_rnn_cell_4/MatMul_1MatMulwhile_placeholder_27while/simple_rnn_cell_4/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2"
 while/simple_rnn_cell_4/MatMul_1?
while/simple_rnn_cell_4/addAddV2(while/simple_rnn_cell_4/BiasAdd:output:0*while/simple_rnn_cell_4/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
while/simple_rnn_cell_4/add?
while/simple_rnn_cell_4/TanhTanhwhile/simple_rnn_cell_4/add:z:0*
T0*'
_output_shapes
:????????? 2
while/simple_rnn_cell_4/Tanh?
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholder while/simple_rnn_cell_4/Tanh:y:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2?
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3?
while/Identity_4Identity while/simple_rnn_cell_4/Tanh:y:0*
T0*'
_output_shapes
:????????? 2
while/Identity_4")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"t
7while_simple_rnn_cell_4_biasadd_readvariableop_resource9while_simple_rnn_cell_4_biasadd_readvariableop_resource_0"v
8while_simple_rnn_cell_4_matmul_1_readvariableop_resource:while_simple_rnn_cell_4_matmul_1_readvariableop_resource_0"r
6while_simple_rnn_cell_4_matmul_readvariableop_resource8while_simple_rnn_cell_4_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"?
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: 
?
?
while_cond_106987
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_less_strided_slice_14
0while_while_cond_106987___redundant_placeholder04
0while_while_cond_106987___redundant_placeholder14
0while_while_cond_106987___redundant_placeholder24
0while_while_cond_106987___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
:
?<
?
H__inference_simple_rnn_4_layer_call_and_return_conditional_losses_106157

inputs
simple_rnn_cell_4_106082
simple_rnn_cell_4_106084
simple_rnn_cell_4_106086
identity??)simple_rnn_cell_4/StatefulPartitionedCall?whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
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
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*
shrink_axis_mask2
strided_slice_2?
)simple_rnn_cell_4/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0simple_rnn_cell_4_106082simple_rnn_cell_4_106084simple_rnn_cell_4_106086*
Tin	
2*
Tout
2*
_collective_manager_ids
 *:
_output_shapes(
&:????????? :????????? *%
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8? *V
fQRO
M__inference_simple_rnn_cell_4_layer_call_and_return_conditional_losses_1057202+
)simple_rnn_cell_4/StatefulPartitionedCall?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0simple_rnn_cell_4_106082simple_rnn_cell_4_106084simple_rnn_cell_4_106086*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_106094*
condR
while_cond_106093*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
transpose_1?
IdentityIdentitystrided_slice_3:output:0*^simple_rnn_cell_4/StatefulPartitionedCall^while*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????:::2V
)simple_rnn_cell_4/StatefulPartitionedCall)simple_rnn_cell_4/StatefulPartitionedCall2
whilewhile:\ X
4
_output_shapes"
 :??????????????????
 
_user_specified_nameinputs
?
?
-__inference_simple_rnn_4_layer_call_fn_107065
inputs_0
unknown
	unknown_0
	unknown_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *%
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8? *Q
fLRJ
H__inference_simple_rnn_4_layer_call_and_return_conditional_losses_1060402
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????:::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
4
_output_shapes"
 :??????????????????
"
_user_specified_name
inputs/0
?
?
M__inference_simple_rnn_cell_4_layer_call_and_return_conditional_losses_107358

inputs
states_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource
identity

identity_1??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2	
BiasAdd?
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02
MatMul_1/ReadVariableOp{
MatMul_1MatMulstates_0MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:????????? 2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity`

Identity_1IdentityTanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*E
_input_shapes4
2:?????????:????????? ::::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:QM
'
_output_shapes
:????????? 
"
_user_specified_name
states/0
?
?
C__inference_dense_4_layer_call_and_return_conditional_losses_106433

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: `*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????`2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:`*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????`2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:?????????`2

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? :::O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?Z
?
H__inference_functional_9_layer_call_and_return_conditional_losses_106682

inputsA
=simple_rnn_4_simple_rnn_cell_4_matmul_readvariableop_resourceB
>simple_rnn_4_simple_rnn_cell_4_biasadd_readvariableop_resourceC
?simple_rnn_4_simple_rnn_cell_4_matmul_1_readvariableop_resource*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource
identity??simple_rnn_4/while^
simple_rnn_4/ShapeShapeinputs*
T0*
_output_shapes
:2
simple_rnn_4/Shape?
 simple_rnn_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2"
 simple_rnn_4/strided_slice/stack?
"simple_rnn_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2$
"simple_rnn_4/strided_slice/stack_1?
"simple_rnn_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"simple_rnn_4/strided_slice/stack_2?
simple_rnn_4/strided_sliceStridedSlicesimple_rnn_4/Shape:output:0)simple_rnn_4/strided_slice/stack:output:0+simple_rnn_4/strided_slice/stack_1:output:0+simple_rnn_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
simple_rnn_4/strided_slicev
simple_rnn_4/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
simple_rnn_4/zeros/mul/y?
simple_rnn_4/zeros/mulMul#simple_rnn_4/strided_slice:output:0!simple_rnn_4/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
simple_rnn_4/zeros/muly
simple_rnn_4/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
simple_rnn_4/zeros/Less/y?
simple_rnn_4/zeros/LessLesssimple_rnn_4/zeros/mul:z:0"simple_rnn_4/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
simple_rnn_4/zeros/Less|
simple_rnn_4/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
simple_rnn_4/zeros/packed/1?
simple_rnn_4/zeros/packedPack#simple_rnn_4/strided_slice:output:0$simple_rnn_4/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
simple_rnn_4/zeros/packedy
simple_rnn_4/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
simple_rnn_4/zeros/Const?
simple_rnn_4/zerosFill"simple_rnn_4/zeros/packed:output:0!simple_rnn_4/zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_4/zeros?
simple_rnn_4/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
simple_rnn_4/transpose/perm?
simple_rnn_4/transpose	Transposeinputs$simple_rnn_4/transpose/perm:output:0*
T0*+
_output_shapes
:`?????????2
simple_rnn_4/transposev
simple_rnn_4/Shape_1Shapesimple_rnn_4/transpose:y:0*
T0*
_output_shapes
:2
simple_rnn_4/Shape_1?
"simple_rnn_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2$
"simple_rnn_4/strided_slice_1/stack?
$simple_rnn_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2&
$simple_rnn_4/strided_slice_1/stack_1?
$simple_rnn_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2&
$simple_rnn_4/strided_slice_1/stack_2?
simple_rnn_4/strided_slice_1StridedSlicesimple_rnn_4/Shape_1:output:0+simple_rnn_4/strided_slice_1/stack:output:0-simple_rnn_4/strided_slice_1/stack_1:output:0-simple_rnn_4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
simple_rnn_4/strided_slice_1?
(simple_rnn_4/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2*
(simple_rnn_4/TensorArrayV2/element_shape?
simple_rnn_4/TensorArrayV2TensorListReserve1simple_rnn_4/TensorArrayV2/element_shape:output:0%simple_rnn_4/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
simple_rnn_4/TensorArrayV2?
Bsimple_rnn_4/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   2D
Bsimple_rnn_4/TensorArrayUnstack/TensorListFromTensor/element_shape?
4simple_rnn_4/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorsimple_rnn_4/transpose:y:0Ksimple_rnn_4/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type026
4simple_rnn_4/TensorArrayUnstack/TensorListFromTensor?
"simple_rnn_4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2$
"simple_rnn_4/strided_slice_2/stack?
$simple_rnn_4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2&
$simple_rnn_4/strided_slice_2/stack_1?
$simple_rnn_4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2&
$simple_rnn_4/strided_slice_2/stack_2?
simple_rnn_4/strided_slice_2StridedSlicesimple_rnn_4/transpose:y:0+simple_rnn_4/strided_slice_2/stack:output:0-simple_rnn_4/strided_slice_2/stack_1:output:0-simple_rnn_4/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*
shrink_axis_mask2
simple_rnn_4/strided_slice_2?
4simple_rnn_4/simple_rnn_cell_4/MatMul/ReadVariableOpReadVariableOp=simple_rnn_4_simple_rnn_cell_4_matmul_readvariableop_resource*
_output_shapes

: *
dtype026
4simple_rnn_4/simple_rnn_cell_4/MatMul/ReadVariableOp?
%simple_rnn_4/simple_rnn_cell_4/MatMulMatMul%simple_rnn_4/strided_slice_2:output:0<simple_rnn_4/simple_rnn_cell_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2'
%simple_rnn_4/simple_rnn_cell_4/MatMul?
5simple_rnn_4/simple_rnn_cell_4/BiasAdd/ReadVariableOpReadVariableOp>simple_rnn_4_simple_rnn_cell_4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype027
5simple_rnn_4/simple_rnn_cell_4/BiasAdd/ReadVariableOp?
&simple_rnn_4/simple_rnn_cell_4/BiasAddBiasAdd/simple_rnn_4/simple_rnn_cell_4/MatMul:product:0=simple_rnn_4/simple_rnn_cell_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2(
&simple_rnn_4/simple_rnn_cell_4/BiasAdd?
6simple_rnn_4/simple_rnn_cell_4/MatMul_1/ReadVariableOpReadVariableOp?simple_rnn_4_simple_rnn_cell_4_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype028
6simple_rnn_4/simple_rnn_cell_4/MatMul_1/ReadVariableOp?
'simple_rnn_4/simple_rnn_cell_4/MatMul_1MatMulsimple_rnn_4/zeros:output:0>simple_rnn_4/simple_rnn_cell_4/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2)
'simple_rnn_4/simple_rnn_cell_4/MatMul_1?
"simple_rnn_4/simple_rnn_cell_4/addAddV2/simple_rnn_4/simple_rnn_cell_4/BiasAdd:output:01simple_rnn_4/simple_rnn_cell_4/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2$
"simple_rnn_4/simple_rnn_cell_4/add?
#simple_rnn_4/simple_rnn_cell_4/TanhTanh&simple_rnn_4/simple_rnn_cell_4/add:z:0*
T0*'
_output_shapes
:????????? 2%
#simple_rnn_4/simple_rnn_cell_4/Tanh?
*simple_rnn_4/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2,
*simple_rnn_4/TensorArrayV2_1/element_shape?
simple_rnn_4/TensorArrayV2_1TensorListReserve3simple_rnn_4/TensorArrayV2_1/element_shape:output:0%simple_rnn_4/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
simple_rnn_4/TensorArrayV2_1h
simple_rnn_4/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
simple_rnn_4/time?
%simple_rnn_4/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2'
%simple_rnn_4/while/maximum_iterations?
simple_rnn_4/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2!
simple_rnn_4/while/loop_counter?
simple_rnn_4/whileWhile(simple_rnn_4/while/loop_counter:output:0.simple_rnn_4/while/maximum_iterations:output:0simple_rnn_4/time:output:0%simple_rnn_4/TensorArrayV2_1:handle:0simple_rnn_4/zeros:output:0%simple_rnn_4/strided_slice_1:output:0Dsimple_rnn_4/TensorArrayUnstack/TensorListFromTensor:output_handle:0=simple_rnn_4_simple_rnn_cell_4_matmul_readvariableop_resource>simple_rnn_4_simple_rnn_cell_4_biasadd_readvariableop_resource?simple_rnn_4_simple_rnn_cell_4_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	**
body"R 
simple_rnn_4_while_body_106610**
cond"R 
simple_rnn_4_while_cond_106609*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
simple_rnn_4/while?
=simple_rnn_4/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2?
=simple_rnn_4/TensorArrayV2Stack/TensorListStack/element_shape?
/simple_rnn_4/TensorArrayV2Stack/TensorListStackTensorListStacksimple_rnn_4/while:output:3Fsimple_rnn_4/TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:`????????? *
element_dtype021
/simple_rnn_4/TensorArrayV2Stack/TensorListStack?
"simple_rnn_4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2$
"simple_rnn_4/strided_slice_3/stack?
$simple_rnn_4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2&
$simple_rnn_4/strided_slice_3/stack_1?
$simple_rnn_4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2&
$simple_rnn_4/strided_slice_3/stack_2?
simple_rnn_4/strided_slice_3StridedSlice8simple_rnn_4/TensorArrayV2Stack/TensorListStack:tensor:0+simple_rnn_4/strided_slice_3/stack:output:0-simple_rnn_4/strided_slice_3/stack_1:output:0-simple_rnn_4/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
simple_rnn_4/strided_slice_3?
simple_rnn_4/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
simple_rnn_4/transpose_1/perm?
simple_rnn_4/transpose_1	Transpose8simple_rnn_4/TensorArrayV2Stack/TensorListStack:tensor:0&simple_rnn_4/transpose_1/perm:output:0*
T0*+
_output_shapes
:?????????` 2
simple_rnn_4/transpose_1?
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes

: `*
dtype02
dense_4/MatMul/ReadVariableOp?
dense_4/MatMulMatMul%simple_rnn_4/strided_slice_3:output:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????`2
dense_4/MatMul?
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02 
dense_4/BiasAdd/ReadVariableOp?
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????`2
dense_4/BiasAdd?
IdentityIdentitydense_4/BiasAdd:output:0^simple_rnn_4/while*
T0*'
_output_shapes
:?????????`2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????`:::::2(
simple_rnn_4/whilesimple_rnn_4/while:S O
+
_output_shapes
:?????????`
 
_user_specified_nameinputs
?
?
M__inference_simple_rnn_cell_4_layer_call_and_return_conditional_losses_105703

inputs

states"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource
identity

identity_1??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2	
BiasAdd?
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02
MatMul_1/ReadVariableOpy
MatMul_1MatMulstatesMatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:????????? 2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity`

Identity_1IdentityTanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*E
_input_shapes4
2:?????????:????????? ::::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:????????? 
 
_user_specified_namestates
?
?
while_cond_107121
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_less_strided_slice_14
0while_while_cond_107121___redundant_placeholder04
0while_while_cond_107121___redundant_placeholder14
0while_while_cond_107121___redundant_placeholder24
0while_while_cond_107121___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
:
?
?
-__inference_simple_rnn_4_layer_call_fn_107076
inputs_0
unknown
	unknown_0
	unknown_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *%
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8? *Q
fLRJ
H__inference_simple_rnn_4_layer_call_and_return_conditional_losses_1061572
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????:::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
4
_output_shapes"
 :??????????????????
"
_user_specified_name
inputs/0
?
?
while_cond_105976
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_less_strided_slice_14
0while_while_cond_105976___redundant_placeholder04
0while_while_cond_105976___redundant_placeholder14
0while_while_cond_105976___redundant_placeholder24
0while_while_cond_105976___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
:
?C
?
H__inference_simple_rnn_4_layer_call_and_return_conditional_losses_106393

inputs4
0simple_rnn_cell_4_matmul_readvariableop_resource5
1simple_rnn_cell_4_biasadd_readvariableop_resource6
2simple_rnn_cell_4_matmul_1_readvariableop_resource
identity??whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
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
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:`?????????2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*
shrink_axis_mask2
strided_slice_2?
'simple_rnn_cell_4/MatMul/ReadVariableOpReadVariableOp0simple_rnn_cell_4_matmul_readvariableop_resource*
_output_shapes

: *
dtype02)
'simple_rnn_cell_4/MatMul/ReadVariableOp?
simple_rnn_cell_4/MatMulMatMulstrided_slice_2:output:0/simple_rnn_cell_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_4/MatMul?
(simple_rnn_cell_4/BiasAdd/ReadVariableOpReadVariableOp1simple_rnn_cell_4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02*
(simple_rnn_cell_4/BiasAdd/ReadVariableOp?
simple_rnn_cell_4/BiasAddBiasAdd"simple_rnn_cell_4/MatMul:product:00simple_rnn_cell_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_4/BiasAdd?
)simple_rnn_cell_4/MatMul_1/ReadVariableOpReadVariableOp2simple_rnn_cell_4_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02+
)simple_rnn_cell_4/MatMul_1/ReadVariableOp?
simple_rnn_cell_4/MatMul_1MatMulzeros:output:01simple_rnn_cell_4/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_4/MatMul_1?
simple_rnn_cell_4/addAddV2"simple_rnn_cell_4/BiasAdd:output:0$simple_rnn_cell_4/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_4/add?
simple_rnn_cell_4/TanhTanhsimple_rnn_cell_4/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_4/Tanh?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:00simple_rnn_cell_4_matmul_readvariableop_resource1simple_rnn_cell_4_biasadd_readvariableop_resource2simple_rnn_cell_4_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_106327*
condR
while_cond_106326*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:`????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*+
_output_shapes
:?????????` 2
transpose_1t
IdentityIdentitystrided_slice_3:output:0^while*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????`:::2
whilewhile:S O
+
_output_shapes
:?????????`
 
_user_specified_nameinputs
?D
?
__inference__traced_save_107513
file_prefix-
)savev2_dense_4_kernel_read_readvariableop+
'savev2_dense_4_bias_read_readvariableop1
-savev2_rectifiedadam_iter_read_readvariableop	3
/savev2_rectifiedadam_beta_1_read_readvariableop3
/savev2_rectifiedadam_beta_2_read_readvariableop2
.savev2_rectifiedadam_decay_read_readvariableop:
6savev2_rectifiedadam_learning_rate_read_readvariableop3
/savev2_rectifiedadam_min_lr_read_readvariableop:
6savev2_rectifiedadam_sma_threshold_read_readvariableop8
4savev2_rectifiedadam_total_steps_read_readvariableop>
:savev2_rectifiedadam_warmup_proportion_read_readvariableop9
5savev2_rectifiedadam_weight_decay_read_readvariableopD
@savev2_simple_rnn_4_simple_rnn_cell_4_kernel_read_readvariableopN
Jsavev2_simple_rnn_4_simple_rnn_cell_4_recurrent_kernel_read_readvariableopB
>savev2_simple_rnn_4_simple_rnn_cell_4_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop=
9savev2_rectifiedadam_dense_4_kernel_m_read_readvariableop;
7savev2_rectifiedadam_dense_4_bias_m_read_readvariableopT
Psavev2_rectifiedadam_simple_rnn_4_simple_rnn_cell_4_kernel_m_read_readvariableop^
Zsavev2_rectifiedadam_simple_rnn_4_simple_rnn_cell_4_recurrent_kernel_m_read_readvariableopR
Nsavev2_rectifiedadam_simple_rnn_4_simple_rnn_cell_4_bias_m_read_readvariableop=
9savev2_rectifiedadam_dense_4_kernel_v_read_readvariableop;
7savev2_rectifiedadam_dense_4_bias_v_read_readvariableopT
Psavev2_rectifiedadam_simple_rnn_4_simple_rnn_cell_4_kernel_v_read_readvariableop^
Zsavev2_rectifiedadam_simple_rnn_4_simple_rnn_cell_4_recurrent_kernel_v_read_readvariableopR
Nsavev2_rectifiedadam_simple_rnn_4_simple_rnn_cell_4_bias_v_read_readvariableop
savev2_const

identity_1??MergeV2Checkpoints?
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
Const?
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_76ebf0f4274f4d469631bb41d2a8d628/part2	
Const_1?
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
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/min_lr/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/sma_threshold/.ATTRIBUTES/VARIABLE_VALUEB0optimizer/total_steps/.ATTRIBUTES/VARIABLE_VALUEB6optimizer/warmup_proportion/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/weight_decay/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*O
valueFBDB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0)savev2_dense_4_kernel_read_readvariableop'savev2_dense_4_bias_read_readvariableop-savev2_rectifiedadam_iter_read_readvariableop/savev2_rectifiedadam_beta_1_read_readvariableop/savev2_rectifiedadam_beta_2_read_readvariableop.savev2_rectifiedadam_decay_read_readvariableop6savev2_rectifiedadam_learning_rate_read_readvariableop/savev2_rectifiedadam_min_lr_read_readvariableop6savev2_rectifiedadam_sma_threshold_read_readvariableop4savev2_rectifiedadam_total_steps_read_readvariableop:savev2_rectifiedadam_warmup_proportion_read_readvariableop5savev2_rectifiedadam_weight_decay_read_readvariableop@savev2_simple_rnn_4_simple_rnn_cell_4_kernel_read_readvariableopJsavev2_simple_rnn_4_simple_rnn_cell_4_recurrent_kernel_read_readvariableop>savev2_simple_rnn_4_simple_rnn_cell_4_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop9savev2_rectifiedadam_dense_4_kernel_m_read_readvariableop7savev2_rectifiedadam_dense_4_bias_m_read_readvariableopPsavev2_rectifiedadam_simple_rnn_4_simple_rnn_cell_4_kernel_m_read_readvariableopZsavev2_rectifiedadam_simple_rnn_4_simple_rnn_cell_4_recurrent_kernel_m_read_readvariableopNsavev2_rectifiedadam_simple_rnn_4_simple_rnn_cell_4_bias_m_read_readvariableop9savev2_rectifiedadam_dense_4_kernel_v_read_readvariableop7savev2_rectifiedadam_dense_4_bias_v_read_readvariableopPsavev2_rectifiedadam_simple_rnn_4_simple_rnn_cell_4_kernel_v_read_readvariableopZsavev2_rectifiedadam_simple_rnn_4_simple_rnn_cell_4_recurrent_kernel_v_read_readvariableopNsavev2_rectifiedadam_simple_rnn_4_simple_rnn_cell_4_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *,
dtypes"
 2	2
SaveV2?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*?
_input_shapes?
?: : `:`: : : : : : : : : : : :  : : : : : : `:`: :  : : `:`: :  : : 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

: `: 

_output_shapes
:`:
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
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

: :$ 

_output_shapes

:  : 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

: `: 

_output_shapes
:`:$ 

_output_shapes

: :$ 

_output_shapes

:  : 

_output_shapes
: :$ 

_output_shapes

: `: 

_output_shapes
:`:$ 

_output_shapes

: :$ 

_output_shapes

:  : 

_output_shapes
: :

_output_shapes
: 
?
?
H__inference_functional_9_layer_call_and_return_conditional_losses_106516

inputs
simple_rnn_4_106503
simple_rnn_4_106505
simple_rnn_4_106507
dense_4_106510
dense_4_106512
identity??dense_4/StatefulPartitionedCall?$simple_rnn_4/StatefulPartitionedCall?
$simple_rnn_4/StatefulPartitionedCallStatefulPartitionedCallinputssimple_rnn_4_106503simple_rnn_4_106505simple_rnn_4_106507*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *%
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8? *Q
fLRJ
H__inference_simple_rnn_4_layer_call_and_return_conditional_losses_1063932&
$simple_rnn_4/StatefulPartitionedCall?
dense_4/StatefulPartitionedCallStatefulPartitionedCall-simple_rnn_4/StatefulPartitionedCall:output:0dense_4_106510dense_4_106512*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????`*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8? *L
fGRE
C__inference_dense_4_layer_call_and_return_conditional_losses_1064332!
dense_4/StatefulPartitionedCall?
IdentityIdentity(dense_4/StatefulPartitionedCall:output:0 ^dense_4/StatefulPartitionedCall%^simple_rnn_4/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????`2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????`:::::2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2L
$simple_rnn_4/StatefulPartitionedCall$simple_rnn_4/StatefulPartitionedCall:S O
+
_output_shapes
:?????????`
 
_user_specified_nameinputs
?
?
H__inference_functional_9_layer_call_and_return_conditional_losses_106485

inputs
simple_rnn_4_106472
simple_rnn_4_106474
simple_rnn_4_106476
dense_4_106479
dense_4_106481
identity??dense_4/StatefulPartitionedCall?$simple_rnn_4/StatefulPartitionedCall?
$simple_rnn_4/StatefulPartitionedCallStatefulPartitionedCallinputssimple_rnn_4_106472simple_rnn_4_106474simple_rnn_4_106476*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *%
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8? *Q
fLRJ
H__inference_simple_rnn_4_layer_call_and_return_conditional_losses_1062812&
$simple_rnn_4/StatefulPartitionedCall?
dense_4/StatefulPartitionedCallStatefulPartitionedCall-simple_rnn_4/StatefulPartitionedCall:output:0dense_4_106479dense_4_106481*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????`*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8? *L
fGRE
C__inference_dense_4_layer_call_and_return_conditional_losses_1064332!
dense_4/StatefulPartitionedCall?
IdentityIdentity(dense_4/StatefulPartitionedCall:output:0 ^dense_4/StatefulPartitionedCall%^simple_rnn_4/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????`2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????`:::::2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2L
$simple_rnn_4/StatefulPartitionedCall$simple_rnn_4/StatefulPartitionedCall:S O
+
_output_shapes
:?????????`
 
_user_specified_nameinputs
?*
?
while_body_107122
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0<
8while_simple_rnn_cell_4_matmul_readvariableop_resource_0=
9while_simple_rnn_cell_4_biasadd_readvariableop_resource_0>
:while_simple_rnn_cell_4_matmul_1_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor:
6while_simple_rnn_cell_4_matmul_readvariableop_resource;
7while_simple_rnn_cell_4_biasadd_readvariableop_resource<
8while_simple_rnn_cell_4_matmul_1_readvariableop_resource??
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape?
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem?
-while/simple_rnn_cell_4/MatMul/ReadVariableOpReadVariableOp8while_simple_rnn_cell_4_matmul_readvariableop_resource_0*
_output_shapes

: *
dtype02/
-while/simple_rnn_cell_4/MatMul/ReadVariableOp?
while/simple_rnn_cell_4/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:05while/simple_rnn_cell_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2 
while/simple_rnn_cell_4/MatMul?
.while/simple_rnn_cell_4/BiasAdd/ReadVariableOpReadVariableOp9while_simple_rnn_cell_4_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype020
.while/simple_rnn_cell_4/BiasAdd/ReadVariableOp?
while/simple_rnn_cell_4/BiasAddBiasAdd(while/simple_rnn_cell_4/MatMul:product:06while/simple_rnn_cell_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2!
while/simple_rnn_cell_4/BiasAdd?
/while/simple_rnn_cell_4/MatMul_1/ReadVariableOpReadVariableOp:while_simple_rnn_cell_4_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype021
/while/simple_rnn_cell_4/MatMul_1/ReadVariableOp?
 while/simple_rnn_cell_4/MatMul_1MatMulwhile_placeholder_27while/simple_rnn_cell_4/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2"
 while/simple_rnn_cell_4/MatMul_1?
while/simple_rnn_cell_4/addAddV2(while/simple_rnn_cell_4/BiasAdd:output:0*while/simple_rnn_cell_4/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
while/simple_rnn_cell_4/add?
while/simple_rnn_cell_4/TanhTanhwhile/simple_rnn_cell_4/add:z:0*
T0*'
_output_shapes
:????????? 2
while/simple_rnn_cell_4/Tanh?
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholder while/simple_rnn_cell_4/Tanh:y:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2?
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3?
while/Identity_4Identity while/simple_rnn_cell_4/Tanh:y:0*
T0*'
_output_shapes
:????????? 2
while/Identity_4")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"t
7while_simple_rnn_cell_4_biasadd_readvariableop_resource9while_simple_rnn_cell_4_biasadd_readvariableop_resource_0"v
8while_simple_rnn_cell_4_matmul_1_readvariableop_resource:while_simple_rnn_cell_4_matmul_1_readvariableop_resource_0"r
6while_simple_rnn_cell_4_matmul_readvariableop_resource8while_simple_rnn_cell_4_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"?
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: 
?*
?
while_body_106988
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0<
8while_simple_rnn_cell_4_matmul_readvariableop_resource_0=
9while_simple_rnn_cell_4_biasadd_readvariableop_resource_0>
:while_simple_rnn_cell_4_matmul_1_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor:
6while_simple_rnn_cell_4_matmul_readvariableop_resource;
7while_simple_rnn_cell_4_biasadd_readvariableop_resource<
8while_simple_rnn_cell_4_matmul_1_readvariableop_resource??
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape?
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem?
-while/simple_rnn_cell_4/MatMul/ReadVariableOpReadVariableOp8while_simple_rnn_cell_4_matmul_readvariableop_resource_0*
_output_shapes

: *
dtype02/
-while/simple_rnn_cell_4/MatMul/ReadVariableOp?
while/simple_rnn_cell_4/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:05while/simple_rnn_cell_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2 
while/simple_rnn_cell_4/MatMul?
.while/simple_rnn_cell_4/BiasAdd/ReadVariableOpReadVariableOp9while_simple_rnn_cell_4_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype020
.while/simple_rnn_cell_4/BiasAdd/ReadVariableOp?
while/simple_rnn_cell_4/BiasAddBiasAdd(while/simple_rnn_cell_4/MatMul:product:06while/simple_rnn_cell_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2!
while/simple_rnn_cell_4/BiasAdd?
/while/simple_rnn_cell_4/MatMul_1/ReadVariableOpReadVariableOp:while_simple_rnn_cell_4_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype021
/while/simple_rnn_cell_4/MatMul_1/ReadVariableOp?
 while/simple_rnn_cell_4/MatMul_1MatMulwhile_placeholder_27while/simple_rnn_cell_4/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2"
 while/simple_rnn_cell_4/MatMul_1?
while/simple_rnn_cell_4/addAddV2(while/simple_rnn_cell_4/BiasAdd:output:0*while/simple_rnn_cell_4/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
while/simple_rnn_cell_4/add?
while/simple_rnn_cell_4/TanhTanhwhile/simple_rnn_cell_4/add:z:0*
T0*'
_output_shapes
:????????? 2
while/simple_rnn_cell_4/Tanh?
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholder while/simple_rnn_cell_4/Tanh:y:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2?
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3?
while/Identity_4Identity while/simple_rnn_cell_4/Tanh:y:0*
T0*'
_output_shapes
:????????? 2
while/Identity_4")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"t
7while_simple_rnn_cell_4_biasadd_readvariableop_resource9while_simple_rnn_cell_4_biasadd_readvariableop_resource_0"v
8while_simple_rnn_cell_4_matmul_1_readvariableop_resource:while_simple_rnn_cell_4_matmul_1_readvariableop_resource_0"r
6while_simple_rnn_cell_4_matmul_readvariableop_resource8while_simple_rnn_cell_4_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"?
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: 
?
?
while_cond_106875
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_less_strided_slice_14
0while_while_cond_106875___redundant_placeholder04
0while_while_cond_106875___redundant_placeholder14
0while_while_cond_106875___redundant_placeholder24
0while_while_cond_106875___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
:
?#
?
while_body_106094
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 while_simple_rnn_cell_4_106116_0$
 while_simple_rnn_cell_4_106118_0$
 while_simple_rnn_cell_4_106120_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
while_simple_rnn_cell_4_106116"
while_simple_rnn_cell_4_106118"
while_simple_rnn_cell_4_106120??/while/simple_rnn_cell_4/StatefulPartitionedCall?
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape?
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem?
/while/simple_rnn_cell_4/StatefulPartitionedCallStatefulPartitionedCall0while/TensorArrayV2Read/TensorListGetItem:item:0while_placeholder_2 while_simple_rnn_cell_4_106116_0 while_simple_rnn_cell_4_106118_0 while_simple_rnn_cell_4_106120_0*
Tin	
2*
Tout
2*
_collective_manager_ids
 *:
_output_shapes(
&:????????? :????????? *%
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8? *V
fQRO
M__inference_simple_rnn_cell_4_layer_call_and_return_conditional_losses_10572021
/while/simple_rnn_cell_4/StatefulPartitionedCall?
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholder8while/simple_rnn_cell_4/StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1?
while/IdentityIdentitywhile/add_1:z:00^while/simple_rnn_cell_4/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity?
while/Identity_1Identitywhile_while_maximum_iterations0^while/simple_rnn_cell_4/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_1?
while/Identity_2Identitywhile/add:z:00^while/simple_rnn_cell_4/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_2?
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:00^while/simple_rnn_cell_4/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_3?
while/Identity_4Identity8while/simple_rnn_cell_4/StatefulPartitionedCall:output:10^while/simple_rnn_cell_4/StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2
while/Identity_4")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"B
while_simple_rnn_cell_4_106116 while_simple_rnn_cell_4_106116_0"B
while_simple_rnn_cell_4_106118 while_simple_rnn_cell_4_106118_0"B
while_simple_rnn_cell_4_106120 while_simple_rnn_cell_4_106120_0"0
while_strided_slice_1while_strided_slice_1_0"?
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::2b
/while/simple_rnn_cell_4/StatefulPartitionedCall/while/simple_rnn_cell_4/StatefulPartitionedCall: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: 
?	
?
2__inference_simple_rnn_cell_4_layer_call_fn_107403

inputs
states_0
unknown
	unknown_0
	unknown_1
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0unknown	unknown_0	unknown_1*
Tin	
2*
Tout
2*
_collective_manager_ids
 *:
_output_shapes(
&:????????? :????????? *%
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8? *V
fQRO
M__inference_simple_rnn_cell_4_layer_call_and_return_conditional_losses_1057202
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*E
_input_shapes4
2:?????????:????????? :::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:QM
'
_output_shapes
:????????? 
"
_user_specified_name
states/0
?*
?
while_body_106215
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0<
8while_simple_rnn_cell_4_matmul_readvariableop_resource_0=
9while_simple_rnn_cell_4_biasadd_readvariableop_resource_0>
:while_simple_rnn_cell_4_matmul_1_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor:
6while_simple_rnn_cell_4_matmul_readvariableop_resource;
7while_simple_rnn_cell_4_biasadd_readvariableop_resource<
8while_simple_rnn_cell_4_matmul_1_readvariableop_resource??
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape?
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem?
-while/simple_rnn_cell_4/MatMul/ReadVariableOpReadVariableOp8while_simple_rnn_cell_4_matmul_readvariableop_resource_0*
_output_shapes

: *
dtype02/
-while/simple_rnn_cell_4/MatMul/ReadVariableOp?
while/simple_rnn_cell_4/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:05while/simple_rnn_cell_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2 
while/simple_rnn_cell_4/MatMul?
.while/simple_rnn_cell_4/BiasAdd/ReadVariableOpReadVariableOp9while_simple_rnn_cell_4_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype020
.while/simple_rnn_cell_4/BiasAdd/ReadVariableOp?
while/simple_rnn_cell_4/BiasAddBiasAdd(while/simple_rnn_cell_4/MatMul:product:06while/simple_rnn_cell_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2!
while/simple_rnn_cell_4/BiasAdd?
/while/simple_rnn_cell_4/MatMul_1/ReadVariableOpReadVariableOp:while_simple_rnn_cell_4_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype021
/while/simple_rnn_cell_4/MatMul_1/ReadVariableOp?
 while/simple_rnn_cell_4/MatMul_1MatMulwhile_placeholder_27while/simple_rnn_cell_4/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2"
 while/simple_rnn_cell_4/MatMul_1?
while/simple_rnn_cell_4/addAddV2(while/simple_rnn_cell_4/BiasAdd:output:0*while/simple_rnn_cell_4/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
while/simple_rnn_cell_4/add?
while/simple_rnn_cell_4/TanhTanhwhile/simple_rnn_cell_4/add:z:0*
T0*'
_output_shapes
:????????? 2
while/simple_rnn_cell_4/Tanh?
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholder while/simple_rnn_cell_4/Tanh:y:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2?
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3?
while/Identity_4Identity while/simple_rnn_cell_4/Tanh:y:0*
T0*'
_output_shapes
:????????? 2
while/Identity_4")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"t
7while_simple_rnn_cell_4_biasadd_readvariableop_resource9while_simple_rnn_cell_4_biasadd_readvariableop_resource_0"v
8while_simple_rnn_cell_4_matmul_1_readvariableop_resource:while_simple_rnn_cell_4_matmul_1_readvariableop_resource_0"r
6while_simple_rnn_cell_4_matmul_readvariableop_resource8while_simple_rnn_cell_4_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"?
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: 
?
?
-__inference_simple_rnn_4_layer_call_fn_107311

inputs
unknown
	unknown_0
	unknown_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *%
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8? *Q
fLRJ
H__inference_simple_rnn_4_layer_call_and_return_conditional_losses_1062812
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????`:::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:?????????`
 
_user_specified_nameinputs
?*
?
while_body_106327
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0<
8while_simple_rnn_cell_4_matmul_readvariableop_resource_0=
9while_simple_rnn_cell_4_biasadd_readvariableop_resource_0>
:while_simple_rnn_cell_4_matmul_1_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor:
6while_simple_rnn_cell_4_matmul_readvariableop_resource;
7while_simple_rnn_cell_4_biasadd_readvariableop_resource<
8while_simple_rnn_cell_4_matmul_1_readvariableop_resource??
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape?
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem?
-while/simple_rnn_cell_4/MatMul/ReadVariableOpReadVariableOp8while_simple_rnn_cell_4_matmul_readvariableop_resource_0*
_output_shapes

: *
dtype02/
-while/simple_rnn_cell_4/MatMul/ReadVariableOp?
while/simple_rnn_cell_4/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:05while/simple_rnn_cell_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2 
while/simple_rnn_cell_4/MatMul?
.while/simple_rnn_cell_4/BiasAdd/ReadVariableOpReadVariableOp9while_simple_rnn_cell_4_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype020
.while/simple_rnn_cell_4/BiasAdd/ReadVariableOp?
while/simple_rnn_cell_4/BiasAddBiasAdd(while/simple_rnn_cell_4/MatMul:product:06while/simple_rnn_cell_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2!
while/simple_rnn_cell_4/BiasAdd?
/while/simple_rnn_cell_4/MatMul_1/ReadVariableOpReadVariableOp:while_simple_rnn_cell_4_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype021
/while/simple_rnn_cell_4/MatMul_1/ReadVariableOp?
 while/simple_rnn_cell_4/MatMul_1MatMulwhile_placeholder_27while/simple_rnn_cell_4/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2"
 while/simple_rnn_cell_4/MatMul_1?
while/simple_rnn_cell_4/addAddV2(while/simple_rnn_cell_4/BiasAdd:output:0*while/simple_rnn_cell_4/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
while/simple_rnn_cell_4/add?
while/simple_rnn_cell_4/TanhTanhwhile/simple_rnn_cell_4/add:z:0*
T0*'
_output_shapes
:????????? 2
while/simple_rnn_cell_4/Tanh?
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholder while/simple_rnn_cell_4/Tanh:y:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2?
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3?
while/Identity_4Identity while/simple_rnn_cell_4/Tanh:y:0*
T0*'
_output_shapes
:????????? 2
while/Identity_4")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"t
7while_simple_rnn_cell_4_biasadd_readvariableop_resource9while_simple_rnn_cell_4_biasadd_readvariableop_resource_0"v
8while_simple_rnn_cell_4_matmul_1_readvariableop_resource:while_simple_rnn_cell_4_matmul_1_readvariableop_resource_0"r
6while_simple_rnn_cell_4_matmul_readvariableop_resource8while_simple_rnn_cell_4_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"?
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: 
?#
?
while_body_105977
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 while_simple_rnn_cell_4_105999_0$
 while_simple_rnn_cell_4_106001_0$
 while_simple_rnn_cell_4_106003_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
while_simple_rnn_cell_4_105999"
while_simple_rnn_cell_4_106001"
while_simple_rnn_cell_4_106003??/while/simple_rnn_cell_4/StatefulPartitionedCall?
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape?
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem?
/while/simple_rnn_cell_4/StatefulPartitionedCallStatefulPartitionedCall0while/TensorArrayV2Read/TensorListGetItem:item:0while_placeholder_2 while_simple_rnn_cell_4_105999_0 while_simple_rnn_cell_4_106001_0 while_simple_rnn_cell_4_106003_0*
Tin	
2*
Tout
2*
_collective_manager_ids
 *:
_output_shapes(
&:????????? :????????? *%
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8? *V
fQRO
M__inference_simple_rnn_cell_4_layer_call_and_return_conditional_losses_10570321
/while/simple_rnn_cell_4/StatefulPartitionedCall?
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholder8while/simple_rnn_cell_4/StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1?
while/IdentityIdentitywhile/add_1:z:00^while/simple_rnn_cell_4/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity?
while/Identity_1Identitywhile_while_maximum_iterations0^while/simple_rnn_cell_4/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_1?
while/Identity_2Identitywhile/add:z:00^while/simple_rnn_cell_4/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_2?
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:00^while/simple_rnn_cell_4/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_3?
while/Identity_4Identity8while/simple_rnn_cell_4/StatefulPartitionedCall:output:10^while/simple_rnn_cell_4/StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2
while/Identity_4")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"B
while_simple_rnn_cell_4_105999 while_simple_rnn_cell_4_105999_0"B
while_simple_rnn_cell_4_106001 while_simple_rnn_cell_4_106001_0"B
while_simple_rnn_cell_4_106003 while_simple_rnn_cell_4_106003_0"0
while_strided_slice_1while_strided_slice_1_0"?
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::2b
/while/simple_rnn_cell_4/StatefulPartitionedCall/while/simple_rnn_cell_4/StatefulPartitionedCall: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: 
?
?
C__inference_dense_4_layer_call_and_return_conditional_losses_107332

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: `*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????`2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:`*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????`2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:?????????`2

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? :::O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
?
while_cond_106214
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_less_strided_slice_14
0while_while_cond_106214___redundant_placeholder04
0while_while_cond_106214___redundant_placeholder14
0while_while_cond_106214___redundant_placeholder24
0while_while_cond_106214___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
:
?C
?
+functional_9_simple_rnn_4_while_body_105582P
Lfunctional_9_simple_rnn_4_while_functional_9_simple_rnn_4_while_loop_counterV
Rfunctional_9_simple_rnn_4_while_functional_9_simple_rnn_4_while_maximum_iterations/
+functional_9_simple_rnn_4_while_placeholder1
-functional_9_simple_rnn_4_while_placeholder_11
-functional_9_simple_rnn_4_while_placeholder_2O
Kfunctional_9_simple_rnn_4_while_functional_9_simple_rnn_4_strided_slice_1_0?
?functional_9_simple_rnn_4_while_tensorarrayv2read_tensorlistgetitem_functional_9_simple_rnn_4_tensorarrayunstack_tensorlistfromtensor_0V
Rfunctional_9_simple_rnn_4_while_simple_rnn_cell_4_matmul_readvariableop_resource_0W
Sfunctional_9_simple_rnn_4_while_simple_rnn_cell_4_biasadd_readvariableop_resource_0X
Tfunctional_9_simple_rnn_4_while_simple_rnn_cell_4_matmul_1_readvariableop_resource_0,
(functional_9_simple_rnn_4_while_identity.
*functional_9_simple_rnn_4_while_identity_1.
*functional_9_simple_rnn_4_while_identity_2.
*functional_9_simple_rnn_4_while_identity_3.
*functional_9_simple_rnn_4_while_identity_4M
Ifunctional_9_simple_rnn_4_while_functional_9_simple_rnn_4_strided_slice_1?
?functional_9_simple_rnn_4_while_tensorarrayv2read_tensorlistgetitem_functional_9_simple_rnn_4_tensorarrayunstack_tensorlistfromtensorT
Pfunctional_9_simple_rnn_4_while_simple_rnn_cell_4_matmul_readvariableop_resourceU
Qfunctional_9_simple_rnn_4_while_simple_rnn_cell_4_biasadd_readvariableop_resourceV
Rfunctional_9_simple_rnn_4_while_simple_rnn_cell_4_matmul_1_readvariableop_resource??
Qfunctional_9/simple_rnn_4/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   2S
Qfunctional_9/simple_rnn_4/while/TensorArrayV2Read/TensorListGetItem/element_shape?
Cfunctional_9/simple_rnn_4/while/TensorArrayV2Read/TensorListGetItemTensorListGetItem?functional_9_simple_rnn_4_while_tensorarrayv2read_tensorlistgetitem_functional_9_simple_rnn_4_tensorarrayunstack_tensorlistfromtensor_0+functional_9_simple_rnn_4_while_placeholderZfunctional_9/simple_rnn_4/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????*
element_dtype02E
Cfunctional_9/simple_rnn_4/while/TensorArrayV2Read/TensorListGetItem?
Gfunctional_9/simple_rnn_4/while/simple_rnn_cell_4/MatMul/ReadVariableOpReadVariableOpRfunctional_9_simple_rnn_4_while_simple_rnn_cell_4_matmul_readvariableop_resource_0*
_output_shapes

: *
dtype02I
Gfunctional_9/simple_rnn_4/while/simple_rnn_cell_4/MatMul/ReadVariableOp?
8functional_9/simple_rnn_4/while/simple_rnn_cell_4/MatMulMatMulJfunctional_9/simple_rnn_4/while/TensorArrayV2Read/TensorListGetItem:item:0Ofunctional_9/simple_rnn_4/while/simple_rnn_cell_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2:
8functional_9/simple_rnn_4/while/simple_rnn_cell_4/MatMul?
Hfunctional_9/simple_rnn_4/while/simple_rnn_cell_4/BiasAdd/ReadVariableOpReadVariableOpSfunctional_9_simple_rnn_4_while_simple_rnn_cell_4_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02J
Hfunctional_9/simple_rnn_4/while/simple_rnn_cell_4/BiasAdd/ReadVariableOp?
9functional_9/simple_rnn_4/while/simple_rnn_cell_4/BiasAddBiasAddBfunctional_9/simple_rnn_4/while/simple_rnn_cell_4/MatMul:product:0Pfunctional_9/simple_rnn_4/while/simple_rnn_cell_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2;
9functional_9/simple_rnn_4/while/simple_rnn_cell_4/BiasAdd?
Ifunctional_9/simple_rnn_4/while/simple_rnn_cell_4/MatMul_1/ReadVariableOpReadVariableOpTfunctional_9_simple_rnn_4_while_simple_rnn_cell_4_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02K
Ifunctional_9/simple_rnn_4/while/simple_rnn_cell_4/MatMul_1/ReadVariableOp?
:functional_9/simple_rnn_4/while/simple_rnn_cell_4/MatMul_1MatMul-functional_9_simple_rnn_4_while_placeholder_2Qfunctional_9/simple_rnn_4/while/simple_rnn_cell_4/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2<
:functional_9/simple_rnn_4/while/simple_rnn_cell_4/MatMul_1?
5functional_9/simple_rnn_4/while/simple_rnn_cell_4/addAddV2Bfunctional_9/simple_rnn_4/while/simple_rnn_cell_4/BiasAdd:output:0Dfunctional_9/simple_rnn_4/while/simple_rnn_cell_4/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 27
5functional_9/simple_rnn_4/while/simple_rnn_cell_4/add?
6functional_9/simple_rnn_4/while/simple_rnn_cell_4/TanhTanh9functional_9/simple_rnn_4/while/simple_rnn_cell_4/add:z:0*
T0*'
_output_shapes
:????????? 28
6functional_9/simple_rnn_4/while/simple_rnn_cell_4/Tanh?
Dfunctional_9/simple_rnn_4/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem-functional_9_simple_rnn_4_while_placeholder_1+functional_9_simple_rnn_4_while_placeholder:functional_9/simple_rnn_4/while/simple_rnn_cell_4/Tanh:y:0*
_output_shapes
: *
element_dtype02F
Dfunctional_9/simple_rnn_4/while/TensorArrayV2Write/TensorListSetItem?
%functional_9/simple_rnn_4/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2'
%functional_9/simple_rnn_4/while/add/y?
#functional_9/simple_rnn_4/while/addAddV2+functional_9_simple_rnn_4_while_placeholder.functional_9/simple_rnn_4/while/add/y:output:0*
T0*
_output_shapes
: 2%
#functional_9/simple_rnn_4/while/add?
'functional_9/simple_rnn_4/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2)
'functional_9/simple_rnn_4/while/add_1/y?
%functional_9/simple_rnn_4/while/add_1AddV2Lfunctional_9_simple_rnn_4_while_functional_9_simple_rnn_4_while_loop_counter0functional_9/simple_rnn_4/while/add_1/y:output:0*
T0*
_output_shapes
: 2'
%functional_9/simple_rnn_4/while/add_1?
(functional_9/simple_rnn_4/while/IdentityIdentity)functional_9/simple_rnn_4/while/add_1:z:0*
T0*
_output_shapes
: 2*
(functional_9/simple_rnn_4/while/Identity?
*functional_9/simple_rnn_4/while/Identity_1IdentityRfunctional_9_simple_rnn_4_while_functional_9_simple_rnn_4_while_maximum_iterations*
T0*
_output_shapes
: 2,
*functional_9/simple_rnn_4/while/Identity_1?
*functional_9/simple_rnn_4/while/Identity_2Identity'functional_9/simple_rnn_4/while/add:z:0*
T0*
_output_shapes
: 2,
*functional_9/simple_rnn_4/while/Identity_2?
*functional_9/simple_rnn_4/while/Identity_3IdentityTfunctional_9/simple_rnn_4/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2,
*functional_9/simple_rnn_4/while/Identity_3?
*functional_9/simple_rnn_4/while/Identity_4Identity:functional_9/simple_rnn_4/while/simple_rnn_cell_4/Tanh:y:0*
T0*'
_output_shapes
:????????? 2,
*functional_9/simple_rnn_4/while/Identity_4"?
Ifunctional_9_simple_rnn_4_while_functional_9_simple_rnn_4_strided_slice_1Kfunctional_9_simple_rnn_4_while_functional_9_simple_rnn_4_strided_slice_1_0"]
(functional_9_simple_rnn_4_while_identity1functional_9/simple_rnn_4/while/Identity:output:0"a
*functional_9_simple_rnn_4_while_identity_13functional_9/simple_rnn_4/while/Identity_1:output:0"a
*functional_9_simple_rnn_4_while_identity_23functional_9/simple_rnn_4/while/Identity_2:output:0"a
*functional_9_simple_rnn_4_while_identity_33functional_9/simple_rnn_4/while/Identity_3:output:0"a
*functional_9_simple_rnn_4_while_identity_43functional_9/simple_rnn_4/while/Identity_4:output:0"?
Qfunctional_9_simple_rnn_4_while_simple_rnn_cell_4_biasadd_readvariableop_resourceSfunctional_9_simple_rnn_4_while_simple_rnn_cell_4_biasadd_readvariableop_resource_0"?
Rfunctional_9_simple_rnn_4_while_simple_rnn_cell_4_matmul_1_readvariableop_resourceTfunctional_9_simple_rnn_4_while_simple_rnn_cell_4_matmul_1_readvariableop_resource_0"?
Pfunctional_9_simple_rnn_4_while_simple_rnn_cell_4_matmul_readvariableop_resourceRfunctional_9_simple_rnn_4_while_simple_rnn_cell_4_matmul_readvariableop_resource_0"?
?functional_9_simple_rnn_4_while_tensorarrayv2read_tensorlistgetitem_functional_9_simple_rnn_4_tensorarrayunstack_tensorlistfromtensor?functional_9_simple_rnn_4_while_tensorarrayv2read_tensorlistgetitem_functional_9_simple_rnn_4_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: 
?
?
M__inference_simple_rnn_cell_4_layer_call_and_return_conditional_losses_105720

inputs

states"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource
identity

identity_1??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2	
BiasAdd?
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02
MatMul_1/ReadVariableOpy
MatMul_1MatMulstatesMatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:????????? 2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity`

Identity_1IdentityTanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*E
_input_shapes4
2:?????????:????????? ::::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:????????? 
 
_user_specified_namestates
?6
?	
simple_rnn_4_while_body_1066106
2simple_rnn_4_while_simple_rnn_4_while_loop_counter<
8simple_rnn_4_while_simple_rnn_4_while_maximum_iterations"
simple_rnn_4_while_placeholder$
 simple_rnn_4_while_placeholder_1$
 simple_rnn_4_while_placeholder_25
1simple_rnn_4_while_simple_rnn_4_strided_slice_1_0q
msimple_rnn_4_while_tensorarrayv2read_tensorlistgetitem_simple_rnn_4_tensorarrayunstack_tensorlistfromtensor_0I
Esimple_rnn_4_while_simple_rnn_cell_4_matmul_readvariableop_resource_0J
Fsimple_rnn_4_while_simple_rnn_cell_4_biasadd_readvariableop_resource_0K
Gsimple_rnn_4_while_simple_rnn_cell_4_matmul_1_readvariableop_resource_0
simple_rnn_4_while_identity!
simple_rnn_4_while_identity_1!
simple_rnn_4_while_identity_2!
simple_rnn_4_while_identity_3!
simple_rnn_4_while_identity_43
/simple_rnn_4_while_simple_rnn_4_strided_slice_1o
ksimple_rnn_4_while_tensorarrayv2read_tensorlistgetitem_simple_rnn_4_tensorarrayunstack_tensorlistfromtensorG
Csimple_rnn_4_while_simple_rnn_cell_4_matmul_readvariableop_resourceH
Dsimple_rnn_4_while_simple_rnn_cell_4_biasadd_readvariableop_resourceI
Esimple_rnn_4_while_simple_rnn_cell_4_matmul_1_readvariableop_resource??
Dsimple_rnn_4/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   2F
Dsimple_rnn_4/while/TensorArrayV2Read/TensorListGetItem/element_shape?
6simple_rnn_4/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemmsimple_rnn_4_while_tensorarrayv2read_tensorlistgetitem_simple_rnn_4_tensorarrayunstack_tensorlistfromtensor_0simple_rnn_4_while_placeholderMsimple_rnn_4/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????*
element_dtype028
6simple_rnn_4/while/TensorArrayV2Read/TensorListGetItem?
:simple_rnn_4/while/simple_rnn_cell_4/MatMul/ReadVariableOpReadVariableOpEsimple_rnn_4_while_simple_rnn_cell_4_matmul_readvariableop_resource_0*
_output_shapes

: *
dtype02<
:simple_rnn_4/while/simple_rnn_cell_4/MatMul/ReadVariableOp?
+simple_rnn_4/while/simple_rnn_cell_4/MatMulMatMul=simple_rnn_4/while/TensorArrayV2Read/TensorListGetItem:item:0Bsimple_rnn_4/while/simple_rnn_cell_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2-
+simple_rnn_4/while/simple_rnn_cell_4/MatMul?
;simple_rnn_4/while/simple_rnn_cell_4/BiasAdd/ReadVariableOpReadVariableOpFsimple_rnn_4_while_simple_rnn_cell_4_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02=
;simple_rnn_4/while/simple_rnn_cell_4/BiasAdd/ReadVariableOp?
,simple_rnn_4/while/simple_rnn_cell_4/BiasAddBiasAdd5simple_rnn_4/while/simple_rnn_cell_4/MatMul:product:0Csimple_rnn_4/while/simple_rnn_cell_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2.
,simple_rnn_4/while/simple_rnn_cell_4/BiasAdd?
<simple_rnn_4/while/simple_rnn_cell_4/MatMul_1/ReadVariableOpReadVariableOpGsimple_rnn_4_while_simple_rnn_cell_4_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02>
<simple_rnn_4/while/simple_rnn_cell_4/MatMul_1/ReadVariableOp?
-simple_rnn_4/while/simple_rnn_cell_4/MatMul_1MatMul simple_rnn_4_while_placeholder_2Dsimple_rnn_4/while/simple_rnn_cell_4/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2/
-simple_rnn_4/while/simple_rnn_cell_4/MatMul_1?
(simple_rnn_4/while/simple_rnn_cell_4/addAddV25simple_rnn_4/while/simple_rnn_cell_4/BiasAdd:output:07simple_rnn_4/while/simple_rnn_cell_4/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2*
(simple_rnn_4/while/simple_rnn_cell_4/add?
)simple_rnn_4/while/simple_rnn_cell_4/TanhTanh,simple_rnn_4/while/simple_rnn_cell_4/add:z:0*
T0*'
_output_shapes
:????????? 2+
)simple_rnn_4/while/simple_rnn_cell_4/Tanh?
7simple_rnn_4/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem simple_rnn_4_while_placeholder_1simple_rnn_4_while_placeholder-simple_rnn_4/while/simple_rnn_cell_4/Tanh:y:0*
_output_shapes
: *
element_dtype029
7simple_rnn_4/while/TensorArrayV2Write/TensorListSetItemv
simple_rnn_4/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
simple_rnn_4/while/add/y?
simple_rnn_4/while/addAddV2simple_rnn_4_while_placeholder!simple_rnn_4/while/add/y:output:0*
T0*
_output_shapes
: 2
simple_rnn_4/while/addz
simple_rnn_4/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
simple_rnn_4/while/add_1/y?
simple_rnn_4/while/add_1AddV22simple_rnn_4_while_simple_rnn_4_while_loop_counter#simple_rnn_4/while/add_1/y:output:0*
T0*
_output_shapes
: 2
simple_rnn_4/while/add_1?
simple_rnn_4/while/IdentityIdentitysimple_rnn_4/while/add_1:z:0*
T0*
_output_shapes
: 2
simple_rnn_4/while/Identity?
simple_rnn_4/while/Identity_1Identity8simple_rnn_4_while_simple_rnn_4_while_maximum_iterations*
T0*
_output_shapes
: 2
simple_rnn_4/while/Identity_1?
simple_rnn_4/while/Identity_2Identitysimple_rnn_4/while/add:z:0*
T0*
_output_shapes
: 2
simple_rnn_4/while/Identity_2?
simple_rnn_4/while/Identity_3IdentityGsimple_rnn_4/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
simple_rnn_4/while/Identity_3?
simple_rnn_4/while/Identity_4Identity-simple_rnn_4/while/simple_rnn_cell_4/Tanh:y:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_4/while/Identity_4"C
simple_rnn_4_while_identity$simple_rnn_4/while/Identity:output:0"G
simple_rnn_4_while_identity_1&simple_rnn_4/while/Identity_1:output:0"G
simple_rnn_4_while_identity_2&simple_rnn_4/while/Identity_2:output:0"G
simple_rnn_4_while_identity_3&simple_rnn_4/while/Identity_3:output:0"G
simple_rnn_4_while_identity_4&simple_rnn_4/while/Identity_4:output:0"d
/simple_rnn_4_while_simple_rnn_4_strided_slice_11simple_rnn_4_while_simple_rnn_4_strided_slice_1_0"?
Dsimple_rnn_4_while_simple_rnn_cell_4_biasadd_readvariableop_resourceFsimple_rnn_4_while_simple_rnn_cell_4_biasadd_readvariableop_resource_0"?
Esimple_rnn_4_while_simple_rnn_cell_4_matmul_1_readvariableop_resourceGsimple_rnn_4_while_simple_rnn_cell_4_matmul_1_readvariableop_resource_0"?
Csimple_rnn_4_while_simple_rnn_cell_4_matmul_readvariableop_resourceEsimple_rnn_4_while_simple_rnn_cell_4_matmul_readvariableop_resource_0"?
ksimple_rnn_4_while_tensorarrayv2read_tensorlistgetitem_simple_rnn_4_tensorarrayunstack_tensorlistfromtensormsimple_rnn_4_while_tensorarrayv2read_tensorlistgetitem_simple_rnn_4_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: 
?
?
"__inference__traced_restore_107610
file_prefix#
assignvariableop_dense_4_kernel#
assignvariableop_1_dense_4_bias)
%assignvariableop_2_rectifiedadam_iter+
'assignvariableop_3_rectifiedadam_beta_1+
'assignvariableop_4_rectifiedadam_beta_2*
&assignvariableop_5_rectifiedadam_decay2
.assignvariableop_6_rectifiedadam_learning_rate+
'assignvariableop_7_rectifiedadam_min_lr2
.assignvariableop_8_rectifiedadam_sma_threshold0
,assignvariableop_9_rectifiedadam_total_steps7
3assignvariableop_10_rectifiedadam_warmup_proportion2
.assignvariableop_11_rectifiedadam_weight_decay=
9assignvariableop_12_simple_rnn_4_simple_rnn_cell_4_kernelG
Cassignvariableop_13_simple_rnn_4_simple_rnn_cell_4_recurrent_kernel;
7assignvariableop_14_simple_rnn_4_simple_rnn_cell_4_bias
assignvariableop_15_total
assignvariableop_16_count
assignvariableop_17_total_1
assignvariableop_18_count_16
2assignvariableop_19_rectifiedadam_dense_4_kernel_m4
0assignvariableop_20_rectifiedadam_dense_4_bias_mM
Iassignvariableop_21_rectifiedadam_simple_rnn_4_simple_rnn_cell_4_kernel_mW
Sassignvariableop_22_rectifiedadam_simple_rnn_4_simple_rnn_cell_4_recurrent_kernel_mK
Gassignvariableop_23_rectifiedadam_simple_rnn_4_simple_rnn_cell_4_bias_m6
2assignvariableop_24_rectifiedadam_dense_4_kernel_v4
0assignvariableop_25_rectifiedadam_dense_4_bias_vM
Iassignvariableop_26_rectifiedadam_simple_rnn_4_simple_rnn_cell_4_kernel_vW
Sassignvariableop_27_rectifiedadam_simple_rnn_4_simple_rnn_cell_4_recurrent_kernel_vK
Gassignvariableop_28_rectifiedadam_simple_rnn_4_simple_rnn_cell_4_bias_v
identity_30??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_3?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/min_lr/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/sma_threshold/.ATTRIBUTES/VARIABLE_VALUEB0optimizer/total_steps/.ATTRIBUTES/VARIABLE_VALUEB6optimizer/warmup_proportion/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/weight_decay/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*O
valueFBDB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
_output_shapesz
x::::::::::::::::::::::::::::::*,
dtypes"
 2	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOpassignvariableop_dense_4_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_4_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOp%assignvariableop_2_rectifiedadam_iterIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOp'assignvariableop_3_rectifiedadam_beta_1Identity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp'assignvariableop_4_rectifiedadam_beta_2Identity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOp&assignvariableop_5_rectifiedadam_decayIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOp.assignvariableop_6_rectifiedadam_learning_rateIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOp'assignvariableop_7_rectifiedadam_min_lrIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOp.assignvariableop_8_rectifiedadam_sma_thresholdIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOp,assignvariableop_9_rectifiedadam_total_stepsIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOp3assignvariableop_10_rectifiedadam_warmup_proportionIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOp.assignvariableop_11_rectifiedadam_weight_decayIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOp9assignvariableop_12_simple_rnn_4_simple_rnn_cell_4_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOpCassignvariableop_13_simple_rnn_4_simple_rnn_cell_4_recurrent_kernelIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOp7assignvariableop_14_simple_rnn_4_simple_rnn_cell_4_biasIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOpassignvariableop_15_totalIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16?
AssignVariableOp_16AssignVariableOpassignvariableop_16_countIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17?
AssignVariableOp_17AssignVariableOpassignvariableop_17_total_1Identity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOpassignvariableop_18_count_1Identity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19?
AssignVariableOp_19AssignVariableOp2assignvariableop_19_rectifiedadam_dense_4_kernel_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20?
AssignVariableOp_20AssignVariableOp0assignvariableop_20_rectifiedadam_dense_4_bias_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21?
AssignVariableOp_21AssignVariableOpIassignvariableop_21_rectifiedadam_simple_rnn_4_simple_rnn_cell_4_kernel_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22?
AssignVariableOp_22AssignVariableOpSassignvariableop_22_rectifiedadam_simple_rnn_4_simple_rnn_cell_4_recurrent_kernel_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23?
AssignVariableOp_23AssignVariableOpGassignvariableop_23_rectifiedadam_simple_rnn_4_simple_rnn_cell_4_bias_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24?
AssignVariableOp_24AssignVariableOp2assignvariableop_24_rectifiedadam_dense_4_kernel_vIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25?
AssignVariableOp_25AssignVariableOp0assignvariableop_25_rectifiedadam_dense_4_bias_vIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26?
AssignVariableOp_26AssignVariableOpIassignvariableop_26_rectifiedadam_simple_rnn_4_simple_rnn_cell_4_kernel_vIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27?
AssignVariableOp_27AssignVariableOpSassignvariableop_27_rectifiedadam_simple_rnn_4_simple_rnn_cell_4_recurrent_kernel_vIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28?
AssignVariableOp_28AssignVariableOpGassignvariableop_28_rectifiedadam_simple_rnn_4_simple_rnn_cell_4_bias_vIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_289
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?
Identity_29Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_29?
Identity_30IdentityIdentity_29:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_30"#
identity_30Identity_30:output:0*?
_input_shapesx
v: :::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
?
input_54
serving_default_input_5:0?????????`;
dense_40
StatefulPartitionedCall:0?????????`tensorflow/serving/predict:Ѣ
?#
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
	optimizer
regularization_losses
	variables
trainable_variables
	keras_api
	
signatures
Q_default_save_signature
*R&call_and_return_all_conditional_losses
S__call__"?!
_tf_keras_network?!{"class_name": "Functional", "name": "functional_9", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_9", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 96, 12]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_5"}, "name": "input_5", "inbound_nodes": []}, {"class_name": "SimpleRNN", "config": {"name": "simple_rnn_4", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 32, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "GlorotNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0}, "name": "simple_rnn_4", "inbound_nodes": [[["input_5", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 96, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_4", "inbound_nodes": [[["simple_rnn_4", 0, 0, {}]]]}], "input_layers": [["input_5", 0, 0]], "output_layers": [["dense_4", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 96, 12]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "functional_9", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 96, 12]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_5"}, "name": "input_5", "inbound_nodes": []}, {"class_name": "SimpleRNN", "config": {"name": "simple_rnn_4", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 32, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "GlorotNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0}, "name": "simple_rnn_4", "inbound_nodes": [[["input_5", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 96, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_4", "inbound_nodes": [[["simple_rnn_4", 0, 0, {}]]]}], "input_layers": [["input_5", 0, 0]], "output_layers": [["dense_4", 0, 0]]}}, "training_config": {"loss": {"class_name": "Addons>PinballLoss", "config": {"reduction": "auto", "name": "pinball_loss", "tau": 0.4}}, "metrics": ["mae"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Addons>RectifiedAdam", "config": {"name": "RectifiedAdam", "learning_rate": 2.814306026266422e-05, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "decay": 0.0, "weight_decay": 0.0, "sma_threshold": 5.0, "epsilon": 1e-07, "amsgrad": false, "total_steps": 0, "warmup_proportion": 0.10000000149011612, "min_lr": 0.0}}}}
?"?
_tf_keras_input_layer?{"class_name": "InputLayer", "name": "input_5", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 96, 12]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 96, 12]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_5"}}
?


cell

state_spec
regularization_losses
	variables
trainable_variables
	keras_api
*T&call_and_return_all_conditional_losses
U__call__"?	
_tf_keras_rnn_layer?	{"class_name": "SimpleRNN", "name": "simple_rnn_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "simple_rnn_4", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 32, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "GlorotNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, null, 12]}, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 96, 12]}}
?

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
*V&call_and_return_all_conditional_losses
W__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 96, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32]}}
?
iter

beta_1

beta_2
	decay
learning_rate

min_lr
sma_threshold
total_steps
warmup_proportion
weight_decaymGmH mI!mJ"mKvLvM vN!vO"vP"
	optimizer
 "
trackable_list_wrapper
C
 0
!1
"2
3
4"
trackable_list_wrapper
C
 0
!1
"2
3
4"
trackable_list_wrapper
?
#metrics
$layer_metrics
%non_trainable_variables

&layers
regularization_losses
	variables
'layer_regularization_losses
trainable_variables
S__call__
Q_default_save_signature
*R&call_and_return_all_conditional_losses
&R"call_and_return_conditional_losses"
_generic_user_object
,
Xserving_default"
signature_map
?

 kernel
!recurrent_kernel
"bias
(trainable_variables
)regularization_losses
*	variables
+	keras_api
*Y&call_and_return_all_conditional_losses
Z__call__"?
_tf_keras_layer?{"class_name": "SimpleRNNCell", "name": "simple_rnn_cell_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "simple_rnn_cell_4", "trainable": true, "dtype": "float32", "units": 32, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "GlorotNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
 0
!1
"2"
trackable_list_wrapper
5
 0
!1
"2"
trackable_list_wrapper
?
,metrics
-layer_metrics
.non_trainable_variables

/layers
regularization_losses
	variables

0states
1layer_regularization_losses
trainable_variables
U__call__
*T&call_and_return_all_conditional_losses
&T"call_and_return_conditional_losses"
_generic_user_object
 : `2dense_4/kernel
:`2dense_4/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
?
2metrics
trainable_variables
3non_trainable_variables

4layers
regularization_losses
	variables
5layer_regularization_losses
6layer_metrics
W__call__
*V&call_and_return_all_conditional_losses
&V"call_and_return_conditional_losses"
_generic_user_object
:	 (2RectifiedAdam/iter
: (2RectifiedAdam/beta_1
: (2RectifiedAdam/beta_2
: (2RectifiedAdam/decay
%:# (2RectifiedAdam/learning_rate
: (2RectifiedAdam/min_lr
%:# (2RectifiedAdam/sma_threshold
#:! (2RectifiedAdam/total_steps
):' (2RectifiedAdam/warmup_proportion
$:" (2RectifiedAdam/weight_decay
7:5 2%simple_rnn_4/simple_rnn_cell_4/kernel
A:?  2/simple_rnn_4/simple_rnn_cell_4/recurrent_kernel
1:/ 2#simple_rnn_4/simple_rnn_cell_4/bias
.
70
81"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
 "
trackable_list_wrapper
5
 0
!1
"2"
trackable_list_wrapper
 "
trackable_list_wrapper
5
 0
!1
"2"
trackable_list_wrapper
?
9metrics
(trainable_variables
:non_trainable_variables

;layers
)regularization_losses
*	variables
<layer_regularization_losses
=layer_metrics
Z__call__
*Y&call_and_return_all_conditional_losses
&Y"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
'

0"
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
trackable_dict_wrapper
?
	>total
	?count
@	variables
A	keras_api"?
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
?
	Btotal
	Ccount
D
_fn_kwargs
E	variables
F	keras_api"?
_tf_keras_metric?{"class_name": "MeanMetricWrapper", "name": "mae", "dtype": "float32", "config": {"name": "mae", "dtype": "float32", "fn": "mean_absolute_error"}}
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
:  (2total
:  (2count
.
>0
?1"
trackable_list_wrapper
-
@	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
B0
C1"
trackable_list_wrapper
-
E	variables"
_generic_user_object
.:, `2RectifiedAdam/dense_4/kernel/m
(:&`2RectifiedAdam/dense_4/bias/m
E:C 25RectifiedAdam/simple_rnn_4/simple_rnn_cell_4/kernel/m
O:M  2?RectifiedAdam/simple_rnn_4/simple_rnn_cell_4/recurrent_kernel/m
?:= 23RectifiedAdam/simple_rnn_4/simple_rnn_cell_4/bias/m
.:, `2RectifiedAdam/dense_4/kernel/v
(:&`2RectifiedAdam/dense_4/bias/v
E:C 25RectifiedAdam/simple_rnn_4/simple_rnn_cell_4/kernel/v
O:M  2?RectifiedAdam/simple_rnn_4/simple_rnn_cell_4/recurrent_kernel/v
?:= 23RectifiedAdam/simple_rnn_4/simple_rnn_cell_4/bias/v
?2?
!__inference__wrapped_model_105654?
???
FullArgSpec
args? 
varargsjargs
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? **?'
%?"
input_5?????????`
?2?
H__inference_functional_9_layer_call_and_return_conditional_losses_106466
H__inference_functional_9_layer_call_and_return_conditional_losses_106800
H__inference_functional_9_layer_call_and_return_conditional_losses_106682
H__inference_functional_9_layer_call_and_return_conditional_losses_106450?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
-__inference_functional_9_layer_call_fn_106529
-__inference_functional_9_layer_call_fn_106815
-__inference_functional_9_layer_call_fn_106498
-__inference_functional_9_layer_call_fn_106830?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
H__inference_simple_rnn_4_layer_call_and_return_conditional_losses_106942
H__inference_simple_rnn_4_layer_call_and_return_conditional_losses_107300
H__inference_simple_rnn_4_layer_call_and_return_conditional_losses_107054
H__inference_simple_rnn_4_layer_call_and_return_conditional_losses_107188?
???
FullArgSpecB
args:?7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults?

 
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
-__inference_simple_rnn_4_layer_call_fn_107322
-__inference_simple_rnn_4_layer_call_fn_107076
-__inference_simple_rnn_4_layer_call_fn_107311
-__inference_simple_rnn_4_layer_call_fn_107065?
???
FullArgSpecB
args:?7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults?

 
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
C__inference_dense_4_layer_call_and_return_conditional_losses_107332?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
(__inference_dense_4_layer_call_fn_107341?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
3B1
$__inference_signature_wrapper_106564input_5
?2?
M__inference_simple_rnn_cell_4_layer_call_and_return_conditional_losses_107375
M__inference_simple_rnn_cell_4_layer_call_and_return_conditional_losses_107358?
???
FullArgSpec3
args+?(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
2__inference_simple_rnn_cell_4_layer_call_fn_107389
2__inference_simple_rnn_cell_4_layer_call_fn_107403?
???
FullArgSpec3
args+?(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 ?
!__inference__wrapped_model_105654p "!4?1
*?'
%?"
input_5?????????`
? "1?.
,
dense_4!?
dense_4?????????`?
C__inference_dense_4_layer_call_and_return_conditional_losses_107332\/?,
%?"
 ?
inputs????????? 
? "%?"
?
0?????????`
? {
(__inference_dense_4_layer_call_fn_107341O/?,
%?"
 ?
inputs????????? 
? "??????????`?
H__inference_functional_9_layer_call_and_return_conditional_losses_106450l "!<?9
2?/
%?"
input_5?????????`
p

 
? "%?"
?
0?????????`
? ?
H__inference_functional_9_layer_call_and_return_conditional_losses_106466l "!<?9
2?/
%?"
input_5?????????`
p 

 
? "%?"
?
0?????????`
? ?
H__inference_functional_9_layer_call_and_return_conditional_losses_106682k "!;?8
1?.
$?!
inputs?????????`
p

 
? "%?"
?
0?????????`
? ?
H__inference_functional_9_layer_call_and_return_conditional_losses_106800k "!;?8
1?.
$?!
inputs?????????`
p 

 
? "%?"
?
0?????????`
? ?
-__inference_functional_9_layer_call_fn_106498_ "!<?9
2?/
%?"
input_5?????????`
p

 
? "??????????`?
-__inference_functional_9_layer_call_fn_106529_ "!<?9
2?/
%?"
input_5?????????`
p 

 
? "??????????`?
-__inference_functional_9_layer_call_fn_106815^ "!;?8
1?.
$?!
inputs?????????`
p

 
? "??????????`?
-__inference_functional_9_layer_call_fn_106830^ "!;?8
1?.
$?!
inputs?????????`
p 

 
? "??????????`?
$__inference_signature_wrapper_106564{ "!??<
? 
5?2
0
input_5%?"
input_5?????????`"1?.
,
dense_4!?
dense_4?????????`?
H__inference_simple_rnn_4_layer_call_and_return_conditional_losses_106942} "!O?L
E?B
4?1
/?,
inputs/0??????????????????

 
p

 
? "%?"
?
0????????? 
? ?
H__inference_simple_rnn_4_layer_call_and_return_conditional_losses_107054} "!O?L
E?B
4?1
/?,
inputs/0??????????????????

 
p 

 
? "%?"
?
0????????? 
? ?
H__inference_simple_rnn_4_layer_call_and_return_conditional_losses_107188m "!??<
5?2
$?!
inputs?????????`

 
p

 
? "%?"
?
0????????? 
? ?
H__inference_simple_rnn_4_layer_call_and_return_conditional_losses_107300m "!??<
5?2
$?!
inputs?????????`

 
p 

 
? "%?"
?
0????????? 
? ?
-__inference_simple_rnn_4_layer_call_fn_107065p "!O?L
E?B
4?1
/?,
inputs/0??????????????????

 
p

 
? "?????????? ?
-__inference_simple_rnn_4_layer_call_fn_107076p "!O?L
E?B
4?1
/?,
inputs/0??????????????????

 
p 

 
? "?????????? ?
-__inference_simple_rnn_4_layer_call_fn_107311` "!??<
5?2
$?!
inputs?????????`

 
p

 
? "?????????? ?
-__inference_simple_rnn_4_layer_call_fn_107322` "!??<
5?2
$?!
inputs?????????`

 
p 

 
? "?????????? ?
M__inference_simple_rnn_cell_4_layer_call_and_return_conditional_losses_107358? "!\?Y
R?O
 ?
inputs?????????
'?$
"?
states/0????????? 
p
? "R?O
H?E
?
0/0????????? 
$?!
?
0/1/0????????? 
? ?
M__inference_simple_rnn_cell_4_layer_call_and_return_conditional_losses_107375? "!\?Y
R?O
 ?
inputs?????????
'?$
"?
states/0????????? 
p 
? "R?O
H?E
?
0/0????????? 
$?!
?
0/1/0????????? 
? ?
2__inference_simple_rnn_cell_4_layer_call_fn_107389? "!\?Y
R?O
 ?
inputs?????????
'?$
"?
states/0????????? 
p
? "D?A
?
0????????? 
"?
?
1/0????????? ?
2__inference_simple_rnn_cell_4_layer_call_fn_107403? "!\?Y
R?O
 ?
inputs?????????
'?$
"?
states/0????????? 
p 
? "D?A
?
0????????? 
"?
?
1/0????????? 