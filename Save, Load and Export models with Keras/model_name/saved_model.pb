��
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
shapeshape�"serve*2.0.12v2.0.0-69-g765ac8d16e8̲
~
dense_6_1/kernelVarHandleOp*
dtype0*
_output_shapes
: *!
shared_namedense_6_1/kernel*
shape:
��
w
$dense_6_1/kernel/Read/ReadVariableOpReadVariableOpdense_6_1/kernel*
dtype0* 
_output_shapes
:
��
u
dense_6_1/biasVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_6_1/bias*
shape:�
n
"dense_6_1/bias/Read/ReadVariableOpReadVariableOpdense_6_1/bias*
dtype0*
_output_shapes	
:�
~
dense_7_1/kernelVarHandleOp*
dtype0*
_output_shapes
: *!
shared_namedense_7_1/kernel*
shape:
��
w
$dense_7_1/kernel/Read/ReadVariableOpReadVariableOpdense_7_1/kernel*
dtype0* 
_output_shapes
:
��
u
dense_7_1/biasVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_7_1/bias*
shape:�
n
"dense_7_1/bias/Read/ReadVariableOpReadVariableOpdense_7_1/bias*
dtype0*
_output_shapes	
:�
}
dense_8_1/kernelVarHandleOp*
dtype0*
_output_shapes
: *!
shared_namedense_8_1/kernel*
shape:	�

v
$dense_8_1/kernel/Read/ReadVariableOpReadVariableOpdense_8_1/kernel*
dtype0*
_output_shapes
:	�

t
dense_8_1/biasVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_8_1/bias*
shape:

m
"dense_8_1/bias/Read/ReadVariableOpReadVariableOpdense_8_1/bias*
dtype0*
_output_shapes
:

x
training/Adam/iterVarHandleOp*
dtype0	*
_output_shapes
: *#
shared_nametraining/Adam/iter*
shape: 
q
&training/Adam/iter/Read/ReadVariableOpReadVariableOptraining/Adam/iter*
dtype0	*
_output_shapes
: 
|
training/Adam/beta_1VarHandleOp*
dtype0*
_output_shapes
: *%
shared_nametraining/Adam/beta_1*
shape: 
u
(training/Adam/beta_1/Read/ReadVariableOpReadVariableOptraining/Adam/beta_1*
dtype0*
_output_shapes
: 
|
training/Adam/beta_2VarHandleOp*
dtype0*
_output_shapes
: *%
shared_nametraining/Adam/beta_2*
shape: 
u
(training/Adam/beta_2/Read/ReadVariableOpReadVariableOptraining/Adam/beta_2*
dtype0*
_output_shapes
: 
z
training/Adam/decayVarHandleOp*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/decay*
shape: 
s
'training/Adam/decay/Read/ReadVariableOpReadVariableOptraining/Adam/decay*
dtype0*
_output_shapes
: 
�
training/Adam/learning_rateVarHandleOp*
dtype0*
_output_shapes
: *,
shared_nametraining/Adam/learning_rate*
shape: 
�
/training/Adam/learning_rate/Read/ReadVariableOpReadVariableOptraining/Adam/learning_rate*
dtype0*
_output_shapes
: 
^
totalVarHandleOp*
dtype0*
_output_shapes
: *
shared_nametotal*
shape: 
W
total/Read/ReadVariableOpReadVariableOptotal*
dtype0*
_output_shapes
: 
^
countVarHandleOp*
dtype0*
_output_shapes
: *
shared_namecount*
shape: 
W
count/Read/ReadVariableOpReadVariableOpcount*
dtype0*
_output_shapes
: 
�
 training/Adam/dense_6_1/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *1
shared_name" training/Adam/dense_6_1/kernel/m*
shape:
��
�
4training/Adam/dense_6_1/kernel/m/Read/ReadVariableOpReadVariableOp training/Adam/dense_6_1/kernel/m*
dtype0* 
_output_shapes
:
��
�
training/Adam/dense_6_1/bias/mVarHandleOp*
dtype0*
_output_shapes
: */
shared_name training/Adam/dense_6_1/bias/m*
shape:�
�
2training/Adam/dense_6_1/bias/m/Read/ReadVariableOpReadVariableOptraining/Adam/dense_6_1/bias/m*
dtype0*
_output_shapes	
:�
�
 training/Adam/dense_7_1/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *1
shared_name" training/Adam/dense_7_1/kernel/m*
shape:
��
�
4training/Adam/dense_7_1/kernel/m/Read/ReadVariableOpReadVariableOp training/Adam/dense_7_1/kernel/m*
dtype0* 
_output_shapes
:
��
�
training/Adam/dense_7_1/bias/mVarHandleOp*
dtype0*
_output_shapes
: */
shared_name training/Adam/dense_7_1/bias/m*
shape:�
�
2training/Adam/dense_7_1/bias/m/Read/ReadVariableOpReadVariableOptraining/Adam/dense_7_1/bias/m*
dtype0*
_output_shapes	
:�
�
 training/Adam/dense_8_1/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *1
shared_name" training/Adam/dense_8_1/kernel/m*
shape:	�

�
4training/Adam/dense_8_1/kernel/m/Read/ReadVariableOpReadVariableOp training/Adam/dense_8_1/kernel/m*
dtype0*
_output_shapes
:	�

�
training/Adam/dense_8_1/bias/mVarHandleOp*
dtype0*
_output_shapes
: */
shared_name training/Adam/dense_8_1/bias/m*
shape:

�
2training/Adam/dense_8_1/bias/m/Read/ReadVariableOpReadVariableOptraining/Adam/dense_8_1/bias/m*
dtype0*
_output_shapes
:

�
 training/Adam/dense_6_1/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *1
shared_name" training/Adam/dense_6_1/kernel/v*
shape:
��
�
4training/Adam/dense_6_1/kernel/v/Read/ReadVariableOpReadVariableOp training/Adam/dense_6_1/kernel/v*
dtype0* 
_output_shapes
:
��
�
training/Adam/dense_6_1/bias/vVarHandleOp*
dtype0*
_output_shapes
: */
shared_name training/Adam/dense_6_1/bias/v*
shape:�
�
2training/Adam/dense_6_1/bias/v/Read/ReadVariableOpReadVariableOptraining/Adam/dense_6_1/bias/v*
dtype0*
_output_shapes	
:�
�
 training/Adam/dense_7_1/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *1
shared_name" training/Adam/dense_7_1/kernel/v*
shape:
��
�
4training/Adam/dense_7_1/kernel/v/Read/ReadVariableOpReadVariableOp training/Adam/dense_7_1/kernel/v*
dtype0* 
_output_shapes
:
��
�
training/Adam/dense_7_1/bias/vVarHandleOp*
dtype0*
_output_shapes
: */
shared_name training/Adam/dense_7_1/bias/v*
shape:�
�
2training/Adam/dense_7_1/bias/v/Read/ReadVariableOpReadVariableOptraining/Adam/dense_7_1/bias/v*
dtype0*
_output_shapes	
:�
�
 training/Adam/dense_8_1/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *1
shared_name" training/Adam/dense_8_1/kernel/v*
shape:	�

�
4training/Adam/dense_8_1/kernel/v/Read/ReadVariableOpReadVariableOp training/Adam/dense_8_1/kernel/v*
dtype0*
_output_shapes
:	�

�
training/Adam/dense_8_1/bias/vVarHandleOp*
dtype0*
_output_shapes
: */
shared_name training/Adam/dense_8_1/bias/v*
shape:

�
2training/Adam/dense_8_1/bias/v/Read/ReadVariableOpReadVariableOptraining/Adam/dense_8_1/bias/v*
dtype0*
_output_shapes
:


NoOpNoOp
�'
ConstConst"/device:CPU:0*�'
value�'B�' B�'
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
	optimizer
	variables
regularization_losses
trainable_variables
		keras_api


signatures
R
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
	variables
regularization_losses
trainable_variables
 	keras_api
�
!iter

"beta_1

#beta_2
	$decay
%learning_ratemFmGmHmImJmKvLvMvNvOvPvQ
*
0
1
2
3
4
5
 
*
0
1
2
3
4
5
�
	variables
regularization_losses
trainable_variables
&layer_regularization_losses
'non_trainable_variables

(layers
)metrics
 
 
 
 
�
	variables
regularization_losses
trainable_variables
*layer_regularization_losses
+non_trainable_variables

,layers
-metrics
\Z
VARIABLE_VALUEdense_6_1/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_6_1/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
�
	variables
regularization_losses
trainable_variables
.layer_regularization_losses
/non_trainable_variables

0layers
1metrics
\Z
VARIABLE_VALUEdense_7_1/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_7_1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
�
	variables
regularization_losses
trainable_variables
2layer_regularization_losses
3non_trainable_variables

4layers
5metrics
\Z
VARIABLE_VALUEdense_8_1/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_8_1/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
�
	variables
regularization_losses
trainable_variables
6layer_regularization_losses
7non_trainable_variables

8layers
9metrics
QO
VARIABLE_VALUEtraining/Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEtraining/Adam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEtraining/Adam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEtraining/Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEtraining/Adam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 
 

0
1
2

:0
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
x
	;total
	<count
=
_fn_kwargs
>	variables
?regularization_losses
@trainable_variables
A	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 

;0
<1
 
 
�
>	variables
?regularization_losses
@trainable_variables
Blayer_regularization_losses
Cnon_trainable_variables

Dlayers
Emetrics
 

;0
<1
 
 
��
VARIABLE_VALUE training/Adam/dense_6_1/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEtraining/Adam/dense_6_1/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE training/Adam/dense_7_1/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEtraining/Adam/dense_7_1/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE training/Adam/dense_8_1/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEtraining/Adam/dense_8_1/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE training/Adam/dense_6_1/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEtraining/Adam/dense_6_1/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE training/Adam/dense_7_1/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEtraining/Adam/dense_7_1/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE training/Adam/dense_8_1/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEtraining/Adam/dense_8_1/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
�
serving_default_dense_6_inputPlaceholder*
dtype0*(
_output_shapes
:����������*
shape:����������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_dense_6_inputdense_6_1/kerneldense_6_1/biasdense_7_1/kerneldense_7_1/biasdense_8_1/kerneldense_8_1/bias*
Tin
	2*+
f&R$
"__inference_signature_wrapper_9460**
config_proto

CPU

GPU 2J 8*+
_gradient_op_typePartitionedCall-9642*
Tout
2*'
_output_shapes
:���������

O
saver_filenamePlaceholder*
dtype0*
_output_shapes
: *
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$dense_6_1/kernel/Read/ReadVariableOp"dense_6_1/bias/Read/ReadVariableOp$dense_7_1/kernel/Read/ReadVariableOp"dense_7_1/bias/Read/ReadVariableOp$dense_8_1/kernel/Read/ReadVariableOp"dense_8_1/bias/Read/ReadVariableOp&training/Adam/iter/Read/ReadVariableOp(training/Adam/beta_1/Read/ReadVariableOp(training/Adam/beta_2/Read/ReadVariableOp'training/Adam/decay/Read/ReadVariableOp/training/Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp4training/Adam/dense_6_1/kernel/m/Read/ReadVariableOp2training/Adam/dense_6_1/bias/m/Read/ReadVariableOp4training/Adam/dense_7_1/kernel/m/Read/ReadVariableOp2training/Adam/dense_7_1/bias/m/Read/ReadVariableOp4training/Adam/dense_8_1/kernel/m/Read/ReadVariableOp2training/Adam/dense_8_1/bias/m/Read/ReadVariableOp4training/Adam/dense_6_1/kernel/v/Read/ReadVariableOp2training/Adam/dense_6_1/bias/v/Read/ReadVariableOp4training/Adam/dense_7_1/kernel/v/Read/ReadVariableOp2training/Adam/dense_7_1/bias/v/Read/ReadVariableOp4training/Adam/dense_8_1/kernel/v/Read/ReadVariableOp2training/Adam/dense_8_1/bias/v/Read/ReadVariableOpConst*&
Tin
2	*&
f!R
__inference__traced_save_9688**
config_proto

CPU

GPU 2J 8*+
_gradient_op_typePartitionedCall-9689*
Tout
2*
_output_shapes
: 
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_6_1/kerneldense_6_1/biasdense_7_1/kerneldense_7_1/biasdense_8_1/kerneldense_8_1/biastraining/Adam/itertraining/Adam/beta_1training/Adam/beta_2training/Adam/decaytraining/Adam/learning_ratetotalcount training/Adam/dense_6_1/kernel/mtraining/Adam/dense_6_1/bias/m training/Adam/dense_7_1/kernel/mtraining/Adam/dense_7_1/bias/m training/Adam/dense_8_1/kernel/mtraining/Adam/dense_8_1/bias/m training/Adam/dense_6_1/kernel/vtraining/Adam/dense_6_1/bias/v training/Adam/dense_7_1/kernel/vtraining/Adam/dense_7_1/bias/v training/Adam/dense_8_1/kernel/vtraining/Adam/dense_8_1/bias/v*%
Tin
2*)
f$R"
 __inference__traced_restore_9776**
config_proto

CPU

GPU 2J 8*+
_gradient_op_typePartitionedCall-9777*
Tout
2*
_output_shapes
: ��
�
�
&__inference_dense_6_layer_call_fn_9552

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*J
fERC
A__inference_dense_6_layer_call_and_return_conditional_losses_9301**
config_proto

CPU

GPU 2J 8*+
_gradient_op_typePartitionedCall-9307*
Tout
2*(
_output_shapes
:�����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�
�
&__inference_dense_8_layer_call_fn_9588

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*J
fERC
A__inference_dense_8_layer_call_and_return_conditional_losses_9357**
config_proto

CPU

GPU 2J 8*+
_gradient_op_typePartitionedCall-9363*
Tout
2*'
_output_shapes
:���������
�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�d
�
 __inference__traced_restore_9776
file_prefix%
!assignvariableop_dense_6_1_kernel%
!assignvariableop_1_dense_6_1_bias'
#assignvariableop_2_dense_7_1_kernel%
!assignvariableop_3_dense_7_1_bias'
#assignvariableop_4_dense_8_1_kernel%
!assignvariableop_5_dense_8_1_bias)
%assignvariableop_6_training_adam_iter+
'assignvariableop_7_training_adam_beta_1+
'assignvariableop_8_training_adam_beta_2*
&assignvariableop_9_training_adam_decay3
/assignvariableop_10_training_adam_learning_rate
assignvariableop_11_total
assignvariableop_12_count8
4assignvariableop_13_training_adam_dense_6_1_kernel_m6
2assignvariableop_14_training_adam_dense_6_1_bias_m8
4assignvariableop_15_training_adam_dense_7_1_kernel_m6
2assignvariableop_16_training_adam_dense_7_1_bias_m8
4assignvariableop_17_training_adam_dense_8_1_kernel_m6
2assignvariableop_18_training_adam_dense_8_1_bias_m8
4assignvariableop_19_training_adam_dense_6_1_kernel_v6
2assignvariableop_20_training_adam_dense_6_1_bias_v8
4assignvariableop_21_training_adam_dense_7_1_kernel_v6
2assignvariableop_22_training_adam_dense_7_1_bias_v8
4assignvariableop_23_training_adam_dense_8_1_kernel_v6
2assignvariableop_24_training_adam_dense_8_1_bias_v
identity_26��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�
RestoreV2/tensor_namesConst"/device:CPU:0*�
value�B�B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:�
RestoreV2/shape_and_slicesConst"/device:CPU:0*E
value<B:B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*'
dtypes
2	*x
_output_shapesf
d:::::::::::::::::::::::::L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:}
AssignVariableOpAssignVariableOp!assignvariableop_dense_6_1_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:�
AssignVariableOp_1AssignVariableOp!assignvariableop_1_dense_6_1_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:�
AssignVariableOp_2AssignVariableOp#assignvariableop_2_dense_7_1_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:�
AssignVariableOp_3AssignVariableOp!assignvariableop_3_dense_7_1_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:�
AssignVariableOp_4AssignVariableOp#assignvariableop_4_dense_8_1_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:�
AssignVariableOp_5AssignVariableOp!assignvariableop_5_dense_8_1_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0	*
_output_shapes
:�
AssignVariableOp_6AssignVariableOp%assignvariableop_6_training_adam_iterIdentity_6:output:0*
dtype0	*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:�
AssignVariableOp_7AssignVariableOp'assignvariableop_7_training_adam_beta_1Identity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:�
AssignVariableOp_8AssignVariableOp'assignvariableop_8_training_adam_beta_2Identity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:�
AssignVariableOp_9AssignVariableOp&assignvariableop_9_training_adam_decayIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:�
AssignVariableOp_10AssignVariableOp/assignvariableop_10_training_adam_learning_rateIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:{
AssignVariableOp_11AssignVariableOpassignvariableop_11_totalIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:{
AssignVariableOp_12AssignVariableOpassignvariableop_12_countIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:�
AssignVariableOp_13AssignVariableOp4assignvariableop_13_training_adam_dense_6_1_kernel_mIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:�
AssignVariableOp_14AssignVariableOp2assignvariableop_14_training_adam_dense_6_1_bias_mIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:�
AssignVariableOp_15AssignVariableOp4assignvariableop_15_training_adam_dense_7_1_kernel_mIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:�
AssignVariableOp_16AssignVariableOp2assignvariableop_16_training_adam_dense_7_1_bias_mIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:�
AssignVariableOp_17AssignVariableOp4assignvariableop_17_training_adam_dense_8_1_kernel_mIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:�
AssignVariableOp_18AssignVariableOp2assignvariableop_18_training_adam_dense_8_1_bias_mIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:�
AssignVariableOp_19AssignVariableOp4assignvariableop_19_training_adam_dense_6_1_kernel_vIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:�
AssignVariableOp_20AssignVariableOp2assignvariableop_20_training_adam_dense_6_1_bias_vIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:�
AssignVariableOp_21AssignVariableOp4assignvariableop_21_training_adam_dense_7_1_kernel_vIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:�
AssignVariableOp_22AssignVariableOp2assignvariableop_22_training_adam_dense_7_1_bias_vIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:�
AssignVariableOp_23AssignVariableOp4assignvariableop_23_training_adam_dense_8_1_kernel_vIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:�
AssignVariableOp_24AssignVariableOp2assignvariableop_24_training_adam_dense_8_1_bias_vIdentity_24:output:0*
dtype0*
_output_shapes
 �
RestoreV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:�
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
dtypes
2*
_output_shapes
:1
NoOpNoOp"/device:CPU:0*
_output_shapes
 �
Identity_25Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: �
Identity_26IdentityIdentity_25:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_26Identity_26:output:0*y
_input_shapesh
f: :::::::::::::::::::::::::2*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122
RestoreV2_1RestoreV2_12*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_19AssignVariableOp_192$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV2: : : : : :
 : : : : : :	 : : : :+ '
%
_user_specified_namefile_prefix: : : : : : : : : : 
�	
�
A__inference_dense_6_layer_call_and_return_conditional_losses_9545

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
��j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:�����������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
"__inference_signature_wrapper_9460
dense_6_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense_6_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*(
f#R!
__inference__wrapped_model_9284**
config_proto

CPU

GPU 2J 8*+
_gradient_op_typePartitionedCall-9451*
Tout
2*'
_output_shapes
:���������
�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*?
_input_shapes.
,:����������::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : :- )
'
_user_specified_namedense_6_input: : 
�	
�
+__inference_sequential_2_layer_call_fn_9443
dense_6_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense_6_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*O
fJRH
F__inference_sequential_2_layer_call_and_return_conditional_losses_9433**
config_proto

CPU

GPU 2J 8*+
_gradient_op_typePartitionedCall-9434*
Tout
2*'
_output_shapes
:���������
�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*?
_input_shapes.
,:����������::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : :- )
'
_user_specified_namedense_6_input: : 
�#
�
__inference__wrapped_model_9284
dense_6_input7
3sequential_2_dense_6_matmul_readvariableop_resource8
4sequential_2_dense_6_biasadd_readvariableop_resource7
3sequential_2_dense_7_matmul_readvariableop_resource8
4sequential_2_dense_7_biasadd_readvariableop_resource7
3sequential_2_dense_8_matmul_readvariableop_resource8
4sequential_2_dense_8_biasadd_readvariableop_resource
identity��+sequential_2/dense_6/BiasAdd/ReadVariableOp�*sequential_2/dense_6/MatMul/ReadVariableOp�+sequential_2/dense_7/BiasAdd/ReadVariableOp�*sequential_2/dense_7/MatMul/ReadVariableOp�+sequential_2/dense_8/BiasAdd/ReadVariableOp�*sequential_2/dense_8/MatMul/ReadVariableOp�
*sequential_2/dense_6/MatMul/ReadVariableOpReadVariableOp3sequential_2_dense_6_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
���
sequential_2/dense_6/MatMulMatMuldense_6_input2sequential_2/dense_6/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
+sequential_2/dense_6/BiasAdd/ReadVariableOpReadVariableOp4sequential_2_dense_6_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
sequential_2/dense_6/BiasAddBiasAdd%sequential_2/dense_6/MatMul:product:03sequential_2/dense_6/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������{
sequential_2/dense_6/ReluRelu%sequential_2/dense_6/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
*sequential_2/dense_7/MatMul/ReadVariableOpReadVariableOp3sequential_2_dense_7_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
���
sequential_2/dense_7/MatMulMatMul'sequential_2/dense_6/Relu:activations:02sequential_2/dense_7/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
+sequential_2/dense_7/BiasAdd/ReadVariableOpReadVariableOp4sequential_2_dense_7_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
sequential_2/dense_7/BiasAddBiasAdd%sequential_2/dense_7/MatMul:product:03sequential_2/dense_7/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������{
sequential_2/dense_7/ReluRelu%sequential_2/dense_7/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
*sequential_2/dense_8/MatMul/ReadVariableOpReadVariableOp3sequential_2_dense_8_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�
�
sequential_2/dense_8/MatMulMatMul'sequential_2/dense_7/Relu:activations:02sequential_2/dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
�
+sequential_2/dense_8/BiasAdd/ReadVariableOpReadVariableOp4sequential_2_dense_8_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
�
sequential_2/dense_8/BiasAddBiasAdd%sequential_2/dense_8/MatMul:product:03sequential_2/dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
�
sequential_2/dense_8/SoftmaxSoftmax%sequential_2/dense_8/BiasAdd:output:0*
T0*'
_output_shapes
:���������
�
IdentityIdentity&sequential_2/dense_8/Softmax:softmax:0,^sequential_2/dense_6/BiasAdd/ReadVariableOp+^sequential_2/dense_6/MatMul/ReadVariableOp,^sequential_2/dense_7/BiasAdd/ReadVariableOp+^sequential_2/dense_7/MatMul/ReadVariableOp,^sequential_2/dense_8/BiasAdd/ReadVariableOp+^sequential_2/dense_8/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*?
_input_shapes.
,:����������::::::2Z
+sequential_2/dense_6/BiasAdd/ReadVariableOp+sequential_2/dense_6/BiasAdd/ReadVariableOp2X
*sequential_2/dense_6/MatMul/ReadVariableOp*sequential_2/dense_6/MatMul/ReadVariableOp2X
*sequential_2/dense_8/MatMul/ReadVariableOp*sequential_2/dense_8/MatMul/ReadVariableOp2X
*sequential_2/dense_7/MatMul/ReadVariableOp*sequential_2/dense_7/MatMul/ReadVariableOp2Z
+sequential_2/dense_8/BiasAdd/ReadVariableOp+sequential_2/dense_8/BiasAdd/ReadVariableOp2Z
+sequential_2/dense_7/BiasAdd/ReadVariableOp+sequential_2/dense_7/BiasAdd/ReadVariableOp: : : : :- )
'
_user_specified_namedense_6_input: : 
�	
�
+__inference_sequential_2_layer_call_fn_9416
dense_6_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense_6_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*O
fJRH
F__inference_sequential_2_layer_call_and_return_conditional_losses_9406**
config_proto

CPU

GPU 2J 8*+
_gradient_op_typePartitionedCall-9407*
Tout
2*'
_output_shapes
:���������
�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*?
_input_shapes.
,:����������::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : :- )
'
_user_specified_namedense_6_input: : 
�
�
F__inference_sequential_2_layer_call_and_return_conditional_losses_9433

inputs*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2*
&dense_7_statefulpartitionedcall_args_1*
&dense_7_statefulpartitionedcall_args_2*
&dense_8_statefulpartitionedcall_args_1*
&dense_8_statefulpartitionedcall_args_2
identity��dense_6/StatefulPartitionedCall�dense_7/StatefulPartitionedCall�dense_8/StatefulPartitionedCall�
dense_6/StatefulPartitionedCallStatefulPartitionedCallinputs&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2*
Tin
2*J
fERC
A__inference_dense_6_layer_call_and_return_conditional_losses_9301**
config_proto

CPU

GPU 2J 8*+
_gradient_op_typePartitionedCall-9307*
Tout
2*(
_output_shapes
:�����������
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0&dense_7_statefulpartitionedcall_args_1&dense_7_statefulpartitionedcall_args_2*
Tin
2*J
fERC
A__inference_dense_7_layer_call_and_return_conditional_losses_9329**
config_proto

CPU

GPU 2J 8*+
_gradient_op_typePartitionedCall-9335*
Tout
2*(
_output_shapes
:�����������
dense_8/StatefulPartitionedCallStatefulPartitionedCall(dense_7/StatefulPartitionedCall:output:0&dense_8_statefulpartitionedcall_args_1&dense_8_statefulpartitionedcall_args_2*
Tin
2*J
fERC
A__inference_dense_8_layer_call_and_return_conditional_losses_9357**
config_proto

CPU

GPU 2J 8*+
_gradient_op_typePartitionedCall-9363*
Tout
2*'
_output_shapes
:���������
�
IdentityIdentity(dense_8/StatefulPartitionedCall:output:0 ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*?
_input_shapes.
,:����������::::::2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall: : : : :& "
 
_user_specified_nameinputs: : 
�
�
F__inference_sequential_2_layer_call_and_return_conditional_losses_9487

inputs*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource*
&dense_7_matmul_readvariableop_resource+
'dense_7_biasadd_readvariableop_resource*
&dense_8_matmul_readvariableop_resource+
'dense_8_biasadd_readvariableop_resource
identity��dense_6/BiasAdd/ReadVariableOp�dense_6/MatMul/ReadVariableOp�dense_7/BiasAdd/ReadVariableOp�dense_7/MatMul/ReadVariableOp�dense_8/BiasAdd/ReadVariableOp�dense_8/MatMul/ReadVariableOp�
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
��z
dense_6/MatMulMatMulinputs%dense_6/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������a
dense_6/ReluReludense_6/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
���
dense_7/MatMulMatMuldense_6/Relu:activations:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������a
dense_7/ReluReludense_7/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�
�
dense_8/MatMulMatMuldense_7/Relu:activations:0%dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
�
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
�
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
f
dense_8/SoftmaxSoftmaxdense_8/BiasAdd:output:0*
T0*'
_output_shapes
:���������
�
IdentityIdentitydense_8/Softmax:softmax:0^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp^dense_7/BiasAdd/ReadVariableOp^dense_7/MatMul/ReadVariableOp^dense_8/BiasAdd/ReadVariableOp^dense_8/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*?
_input_shapes.
,:����������::::::2>
dense_7/MatMul/ReadVariableOpdense_7/MatMul/ReadVariableOp2@
dense_8/BiasAdd/ReadVariableOpdense_8/BiasAdd/ReadVariableOp2>
dense_6/MatMul/ReadVariableOpdense_6/MatMul/ReadVariableOp2@
dense_7/BiasAdd/ReadVariableOpdense_7/BiasAdd/ReadVariableOp2>
dense_8/MatMul/ReadVariableOpdense_8/MatMul/ReadVariableOp2@
dense_6/BiasAdd/ReadVariableOpdense_6/BiasAdd/ReadVariableOp: : : : :& "
 
_user_specified_nameinputs: : 
�
�
F__inference_sequential_2_layer_call_and_return_conditional_losses_9390
dense_6_input*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2*
&dense_7_statefulpartitionedcall_args_1*
&dense_7_statefulpartitionedcall_args_2*
&dense_8_statefulpartitionedcall_args_1*
&dense_8_statefulpartitionedcall_args_2
identity��dense_6/StatefulPartitionedCall�dense_7/StatefulPartitionedCall�dense_8/StatefulPartitionedCall�
dense_6/StatefulPartitionedCallStatefulPartitionedCalldense_6_input&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2*
Tin
2*J
fERC
A__inference_dense_6_layer_call_and_return_conditional_losses_9301**
config_proto

CPU

GPU 2J 8*+
_gradient_op_typePartitionedCall-9307*
Tout
2*(
_output_shapes
:�����������
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0&dense_7_statefulpartitionedcall_args_1&dense_7_statefulpartitionedcall_args_2*
Tin
2*J
fERC
A__inference_dense_7_layer_call_and_return_conditional_losses_9329**
config_proto

CPU

GPU 2J 8*+
_gradient_op_typePartitionedCall-9335*
Tout
2*(
_output_shapes
:�����������
dense_8/StatefulPartitionedCallStatefulPartitionedCall(dense_7/StatefulPartitionedCall:output:0&dense_8_statefulpartitionedcall_args_1&dense_8_statefulpartitionedcall_args_2*
Tin
2*J
fERC
A__inference_dense_8_layer_call_and_return_conditional_losses_9357**
config_proto

CPU

GPU 2J 8*+
_gradient_op_typePartitionedCall-9363*
Tout
2*'
_output_shapes
:���������
�
IdentityIdentity(dense_8/StatefulPartitionedCall:output:0 ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*?
_input_shapes.
,:����������::::::2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall: : : : :- )
'
_user_specified_namedense_6_input: : 
�
�
F__inference_sequential_2_layer_call_and_return_conditional_losses_9406

inputs*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2*
&dense_7_statefulpartitionedcall_args_1*
&dense_7_statefulpartitionedcall_args_2*
&dense_8_statefulpartitionedcall_args_1*
&dense_8_statefulpartitionedcall_args_2
identity��dense_6/StatefulPartitionedCall�dense_7/StatefulPartitionedCall�dense_8/StatefulPartitionedCall�
dense_6/StatefulPartitionedCallStatefulPartitionedCallinputs&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2*
Tin
2*J
fERC
A__inference_dense_6_layer_call_and_return_conditional_losses_9301**
config_proto

CPU

GPU 2J 8*+
_gradient_op_typePartitionedCall-9307*
Tout
2*(
_output_shapes
:�����������
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0&dense_7_statefulpartitionedcall_args_1&dense_7_statefulpartitionedcall_args_2*
Tin
2*J
fERC
A__inference_dense_7_layer_call_and_return_conditional_losses_9329**
config_proto

CPU

GPU 2J 8*+
_gradient_op_typePartitionedCall-9335*
Tout
2*(
_output_shapes
:�����������
dense_8/StatefulPartitionedCallStatefulPartitionedCall(dense_7/StatefulPartitionedCall:output:0&dense_8_statefulpartitionedcall_args_1&dense_8_statefulpartitionedcall_args_2*
Tin
2*J
fERC
A__inference_dense_8_layer_call_and_return_conditional_losses_9357**
config_proto

CPU

GPU 2J 8*+
_gradient_op_typePartitionedCall-9363*
Tout
2*'
_output_shapes
:���������
�
IdentityIdentity(dense_8/StatefulPartitionedCall:output:0 ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*?
_input_shapes.
,:����������::::::2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall: : : : :& "
 
_user_specified_nameinputs: : 
�	
�
A__inference_dense_7_layer_call_and_return_conditional_losses_9563

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
��j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:�����������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�	
�
A__inference_dense_7_layer_call_and_return_conditional_losses_9329

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
��j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:�����������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
F__inference_sequential_2_layer_call_and_return_conditional_losses_9512

inputs*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource*
&dense_7_matmul_readvariableop_resource+
'dense_7_biasadd_readvariableop_resource*
&dense_8_matmul_readvariableop_resource+
'dense_8_biasadd_readvariableop_resource
identity��dense_6/BiasAdd/ReadVariableOp�dense_6/MatMul/ReadVariableOp�dense_7/BiasAdd/ReadVariableOp�dense_7/MatMul/ReadVariableOp�dense_8/BiasAdd/ReadVariableOp�dense_8/MatMul/ReadVariableOp�
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
��z
dense_6/MatMulMatMulinputs%dense_6/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������a
dense_6/ReluReludense_6/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
���
dense_7/MatMulMatMuldense_6/Relu:activations:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������a
dense_7/ReluReludense_7/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�
�
dense_8/MatMulMatMuldense_7/Relu:activations:0%dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
�
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
�
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
f
dense_8/SoftmaxSoftmaxdense_8/BiasAdd:output:0*
T0*'
_output_shapes
:���������
�
IdentityIdentitydense_8/Softmax:softmax:0^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp^dense_7/BiasAdd/ReadVariableOp^dense_7/MatMul/ReadVariableOp^dense_8/BiasAdd/ReadVariableOp^dense_8/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*?
_input_shapes.
,:����������::::::2>
dense_7/MatMul/ReadVariableOpdense_7/MatMul/ReadVariableOp2@
dense_8/BiasAdd/ReadVariableOpdense_8/BiasAdd/ReadVariableOp2>
dense_6/MatMul/ReadVariableOpdense_6/MatMul/ReadVariableOp2@
dense_7/BiasAdd/ReadVariableOpdense_7/BiasAdd/ReadVariableOp2>
dense_8/MatMul/ReadVariableOpdense_8/MatMul/ReadVariableOp2@
dense_6/BiasAdd/ReadVariableOpdense_6/BiasAdd/ReadVariableOp: : : : :& "
 
_user_specified_nameinputs: : 
�	
�
A__inference_dense_8_layer_call_and_return_conditional_losses_9581

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�
i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:���������
�
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
F__inference_sequential_2_layer_call_and_return_conditional_losses_9375
dense_6_input*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2*
&dense_7_statefulpartitionedcall_args_1*
&dense_7_statefulpartitionedcall_args_2*
&dense_8_statefulpartitionedcall_args_1*
&dense_8_statefulpartitionedcall_args_2
identity��dense_6/StatefulPartitionedCall�dense_7/StatefulPartitionedCall�dense_8/StatefulPartitionedCall�
dense_6/StatefulPartitionedCallStatefulPartitionedCalldense_6_input&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2*
Tin
2*J
fERC
A__inference_dense_6_layer_call_and_return_conditional_losses_9301**
config_proto

CPU

GPU 2J 8*+
_gradient_op_typePartitionedCall-9307*
Tout
2*(
_output_shapes
:�����������
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0&dense_7_statefulpartitionedcall_args_1&dense_7_statefulpartitionedcall_args_2*
Tin
2*J
fERC
A__inference_dense_7_layer_call_and_return_conditional_losses_9329**
config_proto

CPU

GPU 2J 8*+
_gradient_op_typePartitionedCall-9335*
Tout
2*(
_output_shapes
:�����������
dense_8/StatefulPartitionedCallStatefulPartitionedCall(dense_7/StatefulPartitionedCall:output:0&dense_8_statefulpartitionedcall_args_1&dense_8_statefulpartitionedcall_args_2*
Tin
2*J
fERC
A__inference_dense_8_layer_call_and_return_conditional_losses_9357**
config_proto

CPU

GPU 2J 8*+
_gradient_op_typePartitionedCall-9363*
Tout
2*'
_output_shapes
:���������
�
IdentityIdentity(dense_8/StatefulPartitionedCall:output:0 ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*?
_input_shapes.
,:����������::::::2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall: : : : :- )
'
_user_specified_namedense_6_input: : 
�9
�
__inference__traced_save_9688
file_prefix/
+savev2_dense_6_1_kernel_read_readvariableop-
)savev2_dense_6_1_bias_read_readvariableop/
+savev2_dense_7_1_kernel_read_readvariableop-
)savev2_dense_7_1_bias_read_readvariableop/
+savev2_dense_8_1_kernel_read_readvariableop-
)savev2_dense_8_1_bias_read_readvariableop1
-savev2_training_adam_iter_read_readvariableop	3
/savev2_training_adam_beta_1_read_readvariableop3
/savev2_training_adam_beta_2_read_readvariableop2
.savev2_training_adam_decay_read_readvariableop:
6savev2_training_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop?
;savev2_training_adam_dense_6_1_kernel_m_read_readvariableop=
9savev2_training_adam_dense_6_1_bias_m_read_readvariableop?
;savev2_training_adam_dense_7_1_kernel_m_read_readvariableop=
9savev2_training_adam_dense_7_1_bias_m_read_readvariableop?
;savev2_training_adam_dense_8_1_kernel_m_read_readvariableop=
9savev2_training_adam_dense_8_1_bias_m_read_readvariableop?
;savev2_training_adam_dense_6_1_kernel_v_read_readvariableop=
9savev2_training_adam_dense_6_1_bias_v_read_readvariableop?
;savev2_training_adam_dense_7_1_kernel_v_read_readvariableop=
9savev2_training_adam_dense_7_1_bias_v_read_readvariableop?
;savev2_training_adam_dense_8_1_kernel_v_read_readvariableop=
9savev2_training_adam_dense_8_1_bias_v_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_034b8be5b1374a0393b498c0dc26297f/part*
dtype0*
_output_shapes
: s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2/tensor_namesConst"/device:CPU:0*�
value�B�B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:�
SaveV2/shape_and_slicesConst"/device:CPU:0*E
value<B:B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_dense_6_1_kernel_read_readvariableop)savev2_dense_6_1_bias_read_readvariableop+savev2_dense_7_1_kernel_read_readvariableop)savev2_dense_7_1_bias_read_readvariableop+savev2_dense_8_1_kernel_read_readvariableop)savev2_dense_8_1_bias_read_readvariableop-savev2_training_adam_iter_read_readvariableop/savev2_training_adam_beta_1_read_readvariableop/savev2_training_adam_beta_2_read_readvariableop.savev2_training_adam_decay_read_readvariableop6savev2_training_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop;savev2_training_adam_dense_6_1_kernel_m_read_readvariableop9savev2_training_adam_dense_6_1_bias_m_read_readvariableop;savev2_training_adam_dense_7_1_kernel_m_read_readvariableop9savev2_training_adam_dense_7_1_bias_m_read_readvariableop;savev2_training_adam_dense_8_1_kernel_m_read_readvariableop9savev2_training_adam_dense_8_1_bias_m_read_readvariableop;savev2_training_adam_dense_6_1_kernel_v_read_readvariableop9savev2_training_adam_dense_6_1_bias_v_read_readvariableop;savev2_training_adam_dense_7_1_kernel_v_read_readvariableop9savev2_training_adam_dense_7_1_bias_v_read_readvariableop;savev2_training_adam_dense_8_1_kernel_v_read_readvariableop9savev2_training_adam_dense_8_1_bias_v_read_readvariableop"/device:CPU:0*'
dtypes
2	*
_output_shapes
 h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: �
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
dtypes
2*
_output_shapes
 �
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*�
_input_shapes�
�: :
��:�:
��:�:	�
:
: : : : : : : :
��:�:
��:�:	�
:
:
��:�:
��:�:	�
:
: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1: : : : : :
 : : : : : :	 : : : : :+ '
%
_user_specified_namefile_prefix: : : : : : : : : : 
�	
�
A__inference_dense_8_layer_call_and_return_conditional_losses_9357

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�
i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:���������
�
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
&__inference_dense_7_layer_call_fn_9570

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*J
fERC
A__inference_dense_7_layer_call_and_return_conditional_losses_9329**
config_proto

CPU

GPU 2J 8*+
_gradient_op_typePartitionedCall-9335*
Tout
2*(
_output_shapes
:�����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�	
�
A__inference_dense_6_layer_call_and_return_conditional_losses_9301

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
��j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:�����������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*/
_input_shapes
:����������::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�	
�
+__inference_sequential_2_layer_call_fn_9534

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*O
fJRH
F__inference_sequential_2_layer_call_and_return_conditional_losses_9433**
config_proto

CPU

GPU 2J 8*+
_gradient_op_typePartitionedCall-9434*
Tout
2*'
_output_shapes
:���������
�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*?
_input_shapes.
,:����������::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : :& "
 
_user_specified_nameinputs: : 
�	
�
+__inference_sequential_2_layer_call_fn_9523

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*O
fJRH
F__inference_sequential_2_layer_call_and_return_conditional_losses_9406**
config_proto

CPU

GPU 2J 8*+
_gradient_op_typePartitionedCall-9407*
Tout
2*'
_output_shapes
:���������
�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*?
_input_shapes.
,:����������::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : :& "
 
_user_specified_nameinputs: : "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*�
serving_default�
H
dense_6_input7
serving_default_dense_6_input:0����������;
dense_80
StatefulPartitionedCall:0���������
tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:�
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
	optimizer
	variables
regularization_losses
trainable_variables
		keras_api


signatures
R_default_save_signature
S__call__
*T&call_and_return_all_conditional_losses"�
_tf_keras_sequential�{"class_name": "Sequential", "name": "sequential_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_2", "layers": [{"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "batch_input_shape": [null, 784], "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 784}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_2", "layers": [{"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "batch_input_shape": [null, 784], "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["acc"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
�
	variables
regularization_losses
trainable_variables
	keras_api
U__call__
*V&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "InputLayer", "name": "dense_6_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 784], "config": {"batch_input_shape": [null, 784], "dtype": "float32", "sparse": false, "name": "dense_6_input"}}
�

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
W__call__
*X&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 784], "config": {"name": "dense_6", "trainable": true, "batch_input_shape": [null, 784], "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 784}}}}
�

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
Y__call__
*Z&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}}
�

kernel
bias
	variables
regularization_losses
trainable_variables
 	keras_api
[__call__
*\&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}}
�
!iter

"beta_1

#beta_2
	$decay
%learning_ratemFmGmHmImJmKvLvMvNvOvPvQ"
	optimizer
J
0
1
2
3
4
5"
trackable_list_wrapper
 "
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
�
	variables
regularization_losses
trainable_variables
&layer_regularization_losses
'non_trainable_variables

(layers
)metrics
S__call__
R_default_save_signature
*T&call_and_return_all_conditional_losses
&T"call_and_return_conditional_losses"
_generic_user_object
,
]serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
	variables
regularization_losses
trainable_variables
*layer_regularization_losses
+non_trainable_variables

,layers
-metrics
U__call__
*V&call_and_return_all_conditional_losses
&V"call_and_return_conditional_losses"
_generic_user_object
$:"
��2dense_6_1/kernel
:�2dense_6_1/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
	variables
regularization_losses
trainable_variables
.layer_regularization_losses
/non_trainable_variables

0layers
1metrics
W__call__
*X&call_and_return_all_conditional_losses
&X"call_and_return_conditional_losses"
_generic_user_object
$:"
��2dense_7_1/kernel
:�2dense_7_1/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
	variables
regularization_losses
trainable_variables
2layer_regularization_losses
3non_trainable_variables

4layers
5metrics
Y__call__
*Z&call_and_return_all_conditional_losses
&Z"call_and_return_conditional_losses"
_generic_user_object
#:!	�
2dense_8_1/kernel
:
2dense_8_1/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
	variables
regularization_losses
trainable_variables
6layer_regularization_losses
7non_trainable_variables

8layers
9metrics
[__call__
*\&call_and_return_all_conditional_losses
&\"call_and_return_conditional_losses"
_generic_user_object
:	 (2training/Adam/iter
: (2training/Adam/beta_1
: (2training/Adam/beta_2
: (2training/Adam/decay
%:# (2training/Adam/learning_rate
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
'
:0"
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
�
	;total
	<count
=
_fn_kwargs
>	variables
?regularization_losses
@trainable_variables
A	keras_api
^__call__
*_&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MeanMetricWrapper", "name": "acc", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "acc", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
;0
<1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
>	variables
?regularization_losses
@trainable_variables
Blayer_regularization_losses
Cnon_trainable_variables

Dlayers
Emetrics
^__call__
*_&call_and_return_all_conditional_losses
&_"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
2:0
��2 training/Adam/dense_6_1/kernel/m
+:)�2training/Adam/dense_6_1/bias/m
2:0
��2 training/Adam/dense_7_1/kernel/m
+:)�2training/Adam/dense_7_1/bias/m
1:/	�
2 training/Adam/dense_8_1/kernel/m
*:(
2training/Adam/dense_8_1/bias/m
2:0
��2 training/Adam/dense_6_1/kernel/v
+:)�2training/Adam/dense_6_1/bias/v
2:0
��2 training/Adam/dense_7_1/kernel/v
+:)�2training/Adam/dense_7_1/bias/v
1:/	�
2 training/Adam/dense_8_1/kernel/v
*:(
2training/Adam/dense_8_1/bias/v
�2�
__inference__wrapped_model_9284�
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
annotations� *-�*
(�%
dense_6_input����������
�2�
+__inference_sequential_2_layer_call_fn_9534
+__inference_sequential_2_layer_call_fn_9416
+__inference_sequential_2_layer_call_fn_9443
+__inference_sequential_2_layer_call_fn_9523�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
F__inference_sequential_2_layer_call_and_return_conditional_losses_9487
F__inference_sequential_2_layer_call_and_return_conditional_losses_9512
F__inference_sequential_2_layer_call_and_return_conditional_losses_9375
F__inference_sequential_2_layer_call_and_return_conditional_losses_9390�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2�
&__inference_dense_6_layer_call_fn_9552�
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
A__inference_dense_6_layer_call_and_return_conditional_losses_9545�
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
&__inference_dense_7_layer_call_fn_9570�
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
A__inference_dense_7_layer_call_and_return_conditional_losses_9563�
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
&__inference_dense_8_layer_call_fn_9588�
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
A__inference_dense_8_layer_call_and_return_conditional_losses_9581�
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
7B5
"__inference_signature_wrapper_9460dense_6_input
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 �
F__inference_sequential_2_layer_call_and_return_conditional_losses_9487i8�5
.�+
!�
inputs����������
p

 
� "%�"
�
0���������

� �
__inference__wrapped_model_9284t7�4
-�*
(�%
dense_6_input����������
� "1�.
,
dense_8!�
dense_8���������
{
&__inference_dense_6_layer_call_fn_9552Q0�-
&�#
!�
inputs����������
� "������������
A__inference_dense_6_layer_call_and_return_conditional_losses_9545^0�-
&�#
!�
inputs����������
� "&�#
�
0����������
� �
+__inference_sequential_2_layer_call_fn_9523\8�5
.�+
!�
inputs����������
p

 
� "����������
�
A__inference_dense_8_layer_call_and_return_conditional_losses_9581]0�-
&�#
!�
inputs����������
� "%�"
�
0���������

� �
F__inference_sequential_2_layer_call_and_return_conditional_losses_9390p?�<
5�2
(�%
dense_6_input����������
p 

 
� "%�"
�
0���������

� �
"__inference_signature_wrapper_9460�H�E
� 
>�;
9
dense_6_input(�%
dense_6_input����������"1�.
,
dense_8!�
dense_8���������
�
F__inference_sequential_2_layer_call_and_return_conditional_losses_9512i8�5
.�+
!�
inputs����������
p 

 
� "%�"
�
0���������

� {
&__inference_dense_7_layer_call_fn_9570Q0�-
&�#
!�
inputs����������
� "������������
+__inference_sequential_2_layer_call_fn_9443c?�<
5�2
(�%
dense_6_input����������
p 

 
� "����������
z
&__inference_dense_8_layer_call_fn_9588P0�-
&�#
!�
inputs����������
� "����������
�
A__inference_dense_7_layer_call_and_return_conditional_losses_9563^0�-
&�#
!�
inputs����������
� "&�#
�
0����������
� �
+__inference_sequential_2_layer_call_fn_9416c?�<
5�2
(�%
dense_6_input����������
p

 
� "����������
�
F__inference_sequential_2_layer_call_and_return_conditional_losses_9375p?�<
5�2
(�%
dense_6_input����������
p

 
� "%�"
�
0���������

� �
+__inference_sequential_2_layer_call_fn_9534\8�5
.�+
!�
inputs����������
p 

 
� "����������
