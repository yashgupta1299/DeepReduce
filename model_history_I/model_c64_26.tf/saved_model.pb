Єѕ
ч
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( 
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
8
Const
output"dtype"
valuetensor"
dtypetype
.
Identity

input"T
output"T"	
Ttype
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	

MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool("
allow_missing_filesbool( 

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
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
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
9
Softmax
logits"T
softmax"T"
Ttype:
2
С
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
executor_typestring Ј
@
StaticRegexFullMatch	
input

output
"
patternstring
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
-
Tanh
x"T
y"T"
Ttype:

2

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.10.02unknown8Нє

Adam/Output_layer/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameAdam/Output_layer/bias/v

,Adam/Output_layer/bias/v/Read/ReadVariableOpReadVariableOpAdam/Output_layer/bias/v*
_output_shapes
:*
dtype0

Adam/Output_layer/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*+
shared_nameAdam/Output_layer/kernel/v

.Adam/Output_layer/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Output_layer/kernel/v*
_output_shapes

:
*
dtype0

Adam/Hidden_layer_III/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*-
shared_nameAdam/Hidden_layer_III/bias/v

0Adam/Hidden_layer_III/bias/v/Read/ReadVariableOpReadVariableOpAdam/Hidden_layer_III/bias/v*
_output_shapes
:
*
dtype0

Adam/Hidden_layer_III/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*/
shared_name Adam/Hidden_layer_III/kernel/v

2Adam/Hidden_layer_III/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Hidden_layer_III/kernel/v*
_output_shapes

:
*
dtype0

Adam/Hidden_layer_II/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_nameAdam/Hidden_layer_II/bias/v

/Adam/Hidden_layer_II/bias/v/Read/ReadVariableOpReadVariableOpAdam/Hidden_layer_II/bias/v*
_output_shapes
:*
dtype0

Adam/Hidden_layer_II/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*.
shared_nameAdam/Hidden_layer_II/kernel/v

1Adam/Hidden_layer_II/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Hidden_layer_II/kernel/v*
_output_shapes

:*
dtype0

Adam/Hidden_layer_I/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_nameAdam/Hidden_layer_I/bias/v

.Adam/Hidden_layer_I/bias/v/Read/ReadVariableOpReadVariableOpAdam/Hidden_layer_I/bias/v*
_output_shapes
:*
dtype0

Adam/Hidden_layer_I/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*-
shared_nameAdam/Hidden_layer_I/kernel/v

0Adam/Hidden_layer_I/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Hidden_layer_I/kernel/v*
_output_shapes

:@*
dtype0

Adam/Output_layer/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameAdam/Output_layer/bias/m

,Adam/Output_layer/bias/m/Read/ReadVariableOpReadVariableOpAdam/Output_layer/bias/m*
_output_shapes
:*
dtype0

Adam/Output_layer/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*+
shared_nameAdam/Output_layer/kernel/m

.Adam/Output_layer/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Output_layer/kernel/m*
_output_shapes

:
*
dtype0

Adam/Hidden_layer_III/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*-
shared_nameAdam/Hidden_layer_III/bias/m

0Adam/Hidden_layer_III/bias/m/Read/ReadVariableOpReadVariableOpAdam/Hidden_layer_III/bias/m*
_output_shapes
:
*
dtype0

Adam/Hidden_layer_III/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*/
shared_name Adam/Hidden_layer_III/kernel/m

2Adam/Hidden_layer_III/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Hidden_layer_III/kernel/m*
_output_shapes

:
*
dtype0

Adam/Hidden_layer_II/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_nameAdam/Hidden_layer_II/bias/m

/Adam/Hidden_layer_II/bias/m/Read/ReadVariableOpReadVariableOpAdam/Hidden_layer_II/bias/m*
_output_shapes
:*
dtype0

Adam/Hidden_layer_II/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*.
shared_nameAdam/Hidden_layer_II/kernel/m

1Adam/Hidden_layer_II/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Hidden_layer_II/kernel/m*
_output_shapes

:*
dtype0

Adam/Hidden_layer_I/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_nameAdam/Hidden_layer_I/bias/m

.Adam/Hidden_layer_I/bias/m/Read/ReadVariableOpReadVariableOpAdam/Hidden_layer_I/bias/m*
_output_shapes
:*
dtype0

Adam/Hidden_layer_I/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*-
shared_nameAdam/Hidden_layer_I/kernel/m

0Adam/Hidden_layer_I/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Hidden_layer_I/kernel/m*
_output_shapes

:@*
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
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
z
Output_layer/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameOutput_layer/bias
s
%Output_layer/bias/Read/ReadVariableOpReadVariableOpOutput_layer/bias*
_output_shapes
:*
dtype0

Output_layer/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*$
shared_nameOutput_layer/kernel
{
'Output_layer/kernel/Read/ReadVariableOpReadVariableOpOutput_layer/kernel*
_output_shapes

:
*
dtype0

Hidden_layer_III/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*&
shared_nameHidden_layer_III/bias
{
)Hidden_layer_III/bias/Read/ReadVariableOpReadVariableOpHidden_layer_III/bias*
_output_shapes
:
*
dtype0

Hidden_layer_III/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*(
shared_nameHidden_layer_III/kernel

+Hidden_layer_III/kernel/Read/ReadVariableOpReadVariableOpHidden_layer_III/kernel*
_output_shapes

:
*
dtype0

Hidden_layer_II/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameHidden_layer_II/bias
y
(Hidden_layer_II/bias/Read/ReadVariableOpReadVariableOpHidden_layer_II/bias*
_output_shapes
:*
dtype0

Hidden_layer_II/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*'
shared_nameHidden_layer_II/kernel

*Hidden_layer_II/kernel/Read/ReadVariableOpReadVariableOpHidden_layer_II/kernel*
_output_shapes

:*
dtype0
~
Hidden_layer_I/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameHidden_layer_I/bias
w
'Hidden_layer_I/bias/Read/ReadVariableOpReadVariableOpHidden_layer_I/bias*
_output_shapes
:*
dtype0

Hidden_layer_I/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*&
shared_nameHidden_layer_I/kernel

)Hidden_layer_I/kernel/Read/ReadVariableOpReadVariableOpHidden_layer_I/kernel*
_output_shapes

:@*
dtype0
z
serving_default_input_1Placeholder*'
_output_shapes
:џџџџџџџџџ@*
dtype0*
shape:џџџџџџџџџ@
є
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1Hidden_layer_I/kernelHidden_layer_I/biasHidden_layer_II/kernelHidden_layer_II/biasHidden_layer_III/kernelHidden_layer_III/biasOutput_layer/kernelOutput_layer/bias*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *-
f(R&
$__inference_signature_wrapper_117163

NoOpNoOp
о6
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*6
value6B6 B6

	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	H_layer_1
		H_layer_2

	H_layer_3
output_layer
	optimizer

signatures*
<
0
1
2
3
4
5
6
7*
<
0
1
2
3
4
5
6
7*
* 
А
non_trainable_variables

layers
metrics
layer_regularization_losses
layer_metrics
	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

trace_0
trace_1* 

trace_0
trace_1* 
* 
І
	variables
 trainable_variables
!regularization_losses
"	keras_api
#__call__
*$&call_and_return_all_conditional_losses

kernel
bias*
І
%	variables
&trainable_variables
'regularization_losses
(	keras_api
)__call__
**&call_and_return_all_conditional_losses

kernel
bias*
І
+	variables
,trainable_variables
-regularization_losses
.	keras_api
/__call__
*0&call_and_return_all_conditional_losses

kernel
bias*
І
1	variables
2trainable_variables
3regularization_losses
4	keras_api
5__call__
*6&call_and_return_all_conditional_losses

kernel
bias*
д
7iter

8beta_1

9beta_2
	:decay
;learning_ratemdmemfmgmhmimjmkvlvmvnvovpvqvrvs*

<serving_default* 
UO
VARIABLE_VALUEHidden_layer_I/kernel&variables/0/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUEHidden_layer_I/bias&variables/1/.ATTRIBUTES/VARIABLE_VALUE*
VP
VARIABLE_VALUEHidden_layer_II/kernel&variables/2/.ATTRIBUTES/VARIABLE_VALUE*
TN
VARIABLE_VALUEHidden_layer_II/bias&variables/3/.ATTRIBUTES/VARIABLE_VALUE*
WQ
VARIABLE_VALUEHidden_layer_III/kernel&variables/4/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEHidden_layer_III/bias&variables/5/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUEOutput_layer/kernel&variables/6/.ATTRIBUTES/VARIABLE_VALUE*
QK
VARIABLE_VALUEOutput_layer/bias&variables/7/.ATTRIBUTES/VARIABLE_VALUE*
* 
 
0
	1

2
3*

=0
>1*
* 
* 
* 
* 
* 
* 

0
1*

0
1*
* 

?non_trainable_variables

@layers
Ametrics
Blayer_regularization_losses
Clayer_metrics
	variables
 trainable_variables
!regularization_losses
#__call__
*$&call_and_return_all_conditional_losses
&$"call_and_return_conditional_losses*

Dtrace_0* 

Etrace_0* 

0
1*

0
1*
* 

Fnon_trainable_variables

Glayers
Hmetrics
Ilayer_regularization_losses
Jlayer_metrics
%	variables
&trainable_variables
'regularization_losses
)__call__
**&call_and_return_all_conditional_losses
&*"call_and_return_conditional_losses*

Ktrace_0* 

Ltrace_0* 

0
1*

0
1*
* 

Mnon_trainable_variables

Nlayers
Ometrics
Player_regularization_losses
Qlayer_metrics
+	variables
,trainable_variables
-regularization_losses
/__call__
*0&call_and_return_all_conditional_losses
&0"call_and_return_conditional_losses*

Rtrace_0* 

Strace_0* 

0
1*

0
1*
* 

Tnon_trainable_variables

Ulayers
Vmetrics
Wlayer_regularization_losses
Xlayer_metrics
1	variables
2trainable_variables
3regularization_losses
5__call__
*6&call_and_return_all_conditional_losses
&6"call_and_return_conditional_losses*

Ytrace_0* 

Ztrace_0* 
LF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE*
PJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE*
PJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE*
NH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE*
^X
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
* 
8
[	variables
\	keras_api
	]total
	^count*
H
_	variables
`	keras_api
	atotal
	bcount
c
_fn_kwargs*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 

]0
^1*

[	variables*
UO
VARIABLE_VALUEtotal_14keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_14keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*

a0
b1*

_	variables*
SM
VARIABLE_VALUEtotal4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUEcount4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE*
* 
xr
VARIABLE_VALUEAdam/Hidden_layer_I/kernel/mBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
vp
VARIABLE_VALUEAdam/Hidden_layer_I/bias/mBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
ys
VARIABLE_VALUEAdam/Hidden_layer_II/kernel/mBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
wq
VARIABLE_VALUEAdam/Hidden_layer_II/bias/mBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
zt
VARIABLE_VALUEAdam/Hidden_layer_III/kernel/mBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
xr
VARIABLE_VALUEAdam/Hidden_layer_III/bias/mBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
vp
VARIABLE_VALUEAdam/Output_layer/kernel/mBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
tn
VARIABLE_VALUEAdam/Output_layer/bias/mBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
xr
VARIABLE_VALUEAdam/Hidden_layer_I/kernel/vBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
vp
VARIABLE_VALUEAdam/Hidden_layer_I/bias/vBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
ys
VARIABLE_VALUEAdam/Hidden_layer_II/kernel/vBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
wq
VARIABLE_VALUEAdam/Hidden_layer_II/bias/vBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
zt
VARIABLE_VALUEAdam/Hidden_layer_III/kernel/vBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
xr
VARIABLE_VALUEAdam/Hidden_layer_III/bias/vBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
vp
VARIABLE_VALUEAdam/Output_layer/kernel/vBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
tn
VARIABLE_VALUEAdam/Output_layer/bias/vBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Л
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename)Hidden_layer_I/kernel/Read/ReadVariableOp'Hidden_layer_I/bias/Read/ReadVariableOp*Hidden_layer_II/kernel/Read/ReadVariableOp(Hidden_layer_II/bias/Read/ReadVariableOp+Hidden_layer_III/kernel/Read/ReadVariableOp)Hidden_layer_III/bias/Read/ReadVariableOp'Output_layer/kernel/Read/ReadVariableOp%Output_layer/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp0Adam/Hidden_layer_I/kernel/m/Read/ReadVariableOp.Adam/Hidden_layer_I/bias/m/Read/ReadVariableOp1Adam/Hidden_layer_II/kernel/m/Read/ReadVariableOp/Adam/Hidden_layer_II/bias/m/Read/ReadVariableOp2Adam/Hidden_layer_III/kernel/m/Read/ReadVariableOp0Adam/Hidden_layer_III/bias/m/Read/ReadVariableOp.Adam/Output_layer/kernel/m/Read/ReadVariableOp,Adam/Output_layer/bias/m/Read/ReadVariableOp0Adam/Hidden_layer_I/kernel/v/Read/ReadVariableOp.Adam/Hidden_layer_I/bias/v/Read/ReadVariableOp1Adam/Hidden_layer_II/kernel/v/Read/ReadVariableOp/Adam/Hidden_layer_II/bias/v/Read/ReadVariableOp2Adam/Hidden_layer_III/kernel/v/Read/ReadVariableOp0Adam/Hidden_layer_III/bias/v/Read/ReadVariableOp.Adam/Output_layer/kernel/v/Read/ReadVariableOp,Adam/Output_layer/bias/v/Read/ReadVariableOpConst*.
Tin'
%2#	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *(
f#R!
__inference__traced_save_117418
Ђ
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameHidden_layer_I/kernelHidden_layer_I/biasHidden_layer_II/kernelHidden_layer_II/biasHidden_layer_III/kernelHidden_layer_III/biasOutput_layer/kernelOutput_layer/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotal_1count_1totalcountAdam/Hidden_layer_I/kernel/mAdam/Hidden_layer_I/bias/mAdam/Hidden_layer_II/kernel/mAdam/Hidden_layer_II/bias/mAdam/Hidden_layer_III/kernel/mAdam/Hidden_layer_III/bias/mAdam/Output_layer/kernel/mAdam/Output_layer/bias/mAdam/Hidden_layer_I/kernel/vAdam/Hidden_layer_I/bias/vAdam/Hidden_layer_II/kernel/vAdam/Hidden_layer_II/bias/vAdam/Hidden_layer_III/kernel/vAdam/Hidden_layer_III/bias/vAdam/Output_layer/kernel/vAdam/Output_layer/bias/v*-
Tin&
$2"*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *+
f&R$
"__inference__traced_restore_117527ып


§
L__inference_Hidden_layer_III_layer_call_and_return_conditional_losses_117276

inputs0
matmul_readvariableop_resource:
-
biasadd_readvariableop_resource:

identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:
*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
P
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
W
IdentityIdentityTanh:y:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ
w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Р	
Й
*__inference_model_c64_layer_call_fn_117184

inputs
unknown:@
	unknown_0:
	unknown_1:
	unknown_2:
	unknown_3:

	unknown_4:

	unknown_5:

	unknown_6:
identityЂStatefulPartitionedCallЈ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_model_c64_layer_call_and_return_conditional_losses_117030o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*6
_input_shapes%
#:џџџџџџџџџ@: : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
Ю

/__inference_Hidden_layer_I_layer_call_fn_117225

inputs
unknown:@
	unknown_0:
identityЂStatefulPartitionedCallп
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_Hidden_layer_I_layer_call_and_return_conditional_losses_116972o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџ@: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
Ё/

!__inference__wrapped_model_116954
input_1I
7model_c64_hidden_layer_i_matmul_readvariableop_resource:@F
8model_c64_hidden_layer_i_biasadd_readvariableop_resource:J
8model_c64_hidden_layer_ii_matmul_readvariableop_resource:G
9model_c64_hidden_layer_ii_biasadd_readvariableop_resource:K
9model_c64_hidden_layer_iii_matmul_readvariableop_resource:
H
:model_c64_hidden_layer_iii_biasadd_readvariableop_resource:
G
5model_c64_output_layer_matmul_readvariableop_resource:
D
6model_c64_output_layer_biasadd_readvariableop_resource:
identityЂ/model_c64/Hidden_layer_I/BiasAdd/ReadVariableOpЂ.model_c64/Hidden_layer_I/MatMul/ReadVariableOpЂ0model_c64/Hidden_layer_II/BiasAdd/ReadVariableOpЂ/model_c64/Hidden_layer_II/MatMul/ReadVariableOpЂ1model_c64/Hidden_layer_III/BiasAdd/ReadVariableOpЂ0model_c64/Hidden_layer_III/MatMul/ReadVariableOpЂ-model_c64/Output_layer/BiasAdd/ReadVariableOpЂ,model_c64/Output_layer/MatMul/ReadVariableOpІ
.model_c64/Hidden_layer_I/MatMul/ReadVariableOpReadVariableOp7model_c64_hidden_layer_i_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0
model_c64/Hidden_layer_I/MatMulMatMulinput_16model_c64/Hidden_layer_I/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџЄ
/model_c64/Hidden_layer_I/BiasAdd/ReadVariableOpReadVariableOp8model_c64_hidden_layer_i_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0С
 model_c64/Hidden_layer_I/BiasAddBiasAdd)model_c64/Hidden_layer_I/MatMul:product:07model_c64/Hidden_layer_I/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
model_c64/Hidden_layer_I/TanhTanh)model_c64/Hidden_layer_I/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџЈ
/model_c64/Hidden_layer_II/MatMul/ReadVariableOpReadVariableOp8model_c64_hidden_layer_ii_matmul_readvariableop_resource*
_output_shapes

:*
dtype0И
 model_c64/Hidden_layer_II/MatMulMatMul!model_c64/Hidden_layer_I/Tanh:y:07model_c64/Hidden_layer_II/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџІ
0model_c64/Hidden_layer_II/BiasAdd/ReadVariableOpReadVariableOp9model_c64_hidden_layer_ii_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0Ф
!model_c64/Hidden_layer_II/BiasAddBiasAdd*model_c64/Hidden_layer_II/MatMul:product:08model_c64/Hidden_layer_II/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
model_c64/Hidden_layer_II/TanhTanh*model_c64/Hidden_layer_II/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџЊ
0model_c64/Hidden_layer_III/MatMul/ReadVariableOpReadVariableOp9model_c64_hidden_layer_iii_matmul_readvariableop_resource*
_output_shapes

:
*
dtype0Л
!model_c64/Hidden_layer_III/MatMulMatMul"model_c64/Hidden_layer_II/Tanh:y:08model_c64/Hidden_layer_III/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
Ј
1model_c64/Hidden_layer_III/BiasAdd/ReadVariableOpReadVariableOp:model_c64_hidden_layer_iii_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype0Ч
"model_c64/Hidden_layer_III/BiasAddBiasAdd+model_c64/Hidden_layer_III/MatMul:product:09model_c64/Hidden_layer_III/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ

model_c64/Hidden_layer_III/TanhTanh+model_c64/Hidden_layer_III/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Ђ
,model_c64/Output_layer/MatMul/ReadVariableOpReadVariableOp5model_c64_output_layer_matmul_readvariableop_resource*
_output_shapes

:
*
dtype0Д
model_c64/Output_layer/MatMulMatMul#model_c64/Hidden_layer_III/Tanh:y:04model_c64/Output_layer/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 
-model_c64/Output_layer/BiasAdd/ReadVariableOpReadVariableOp6model_c64_output_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0Л
model_c64/Output_layer/BiasAddBiasAdd'model_c64/Output_layer/MatMul:product:05model_c64/Output_layer/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
model_c64/Output_layer/SoftmaxSoftmax'model_c64/Output_layer/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџw
IdentityIdentity(model_c64/Output_layer/Softmax:softmax:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџд
NoOpNoOp0^model_c64/Hidden_layer_I/BiasAdd/ReadVariableOp/^model_c64/Hidden_layer_I/MatMul/ReadVariableOp1^model_c64/Hidden_layer_II/BiasAdd/ReadVariableOp0^model_c64/Hidden_layer_II/MatMul/ReadVariableOp2^model_c64/Hidden_layer_III/BiasAdd/ReadVariableOp1^model_c64/Hidden_layer_III/MatMul/ReadVariableOp.^model_c64/Output_layer/BiasAdd/ReadVariableOp-^model_c64/Output_layer/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*6
_input_shapes%
#:џџџџџџџџџ@: : : : : : : : 2b
/model_c64/Hidden_layer_I/BiasAdd/ReadVariableOp/model_c64/Hidden_layer_I/BiasAdd/ReadVariableOp2`
.model_c64/Hidden_layer_I/MatMul/ReadVariableOp.model_c64/Hidden_layer_I/MatMul/ReadVariableOp2d
0model_c64/Hidden_layer_II/BiasAdd/ReadVariableOp0model_c64/Hidden_layer_II/BiasAdd/ReadVariableOp2b
/model_c64/Hidden_layer_II/MatMul/ReadVariableOp/model_c64/Hidden_layer_II/MatMul/ReadVariableOp2f
1model_c64/Hidden_layer_III/BiasAdd/ReadVariableOp1model_c64/Hidden_layer_III/BiasAdd/ReadVariableOp2d
0model_c64/Hidden_layer_III/MatMul/ReadVariableOp0model_c64/Hidden_layer_III/MatMul/ReadVariableOp2^
-model_c64/Output_layer/BiasAdd/ReadVariableOp-model_c64/Output_layer/BiasAdd/ReadVariableOp2\
,model_c64/Output_layer/MatMul/ReadVariableOp,model_c64/Output_layer/MatMul/ReadVariableOp:P L
'
_output_shapes
:џџџџџџџџџ@
!
_user_specified_name	input_1
Э
р
"__inference__traced_restore_117527
file_prefix8
&assignvariableop_hidden_layer_i_kernel:@4
&assignvariableop_1_hidden_layer_i_bias:;
)assignvariableop_2_hidden_layer_ii_kernel:5
'assignvariableop_3_hidden_layer_ii_bias:<
*assignvariableop_4_hidden_layer_iii_kernel:
6
(assignvariableop_5_hidden_layer_iii_bias:
8
&assignvariableop_6_output_layer_kernel:
2
$assignvariableop_7_output_layer_bias:&
assignvariableop_8_adam_iter:	 (
assignvariableop_9_adam_beta_1: )
assignvariableop_10_adam_beta_2: (
assignvariableop_11_adam_decay: 0
&assignvariableop_12_adam_learning_rate: %
assignvariableop_13_total_1: %
assignvariableop_14_count_1: #
assignvariableop_15_total: #
assignvariableop_16_count: B
0assignvariableop_17_adam_hidden_layer_i_kernel_m:@<
.assignvariableop_18_adam_hidden_layer_i_bias_m:C
1assignvariableop_19_adam_hidden_layer_ii_kernel_m:=
/assignvariableop_20_adam_hidden_layer_ii_bias_m:D
2assignvariableop_21_adam_hidden_layer_iii_kernel_m:
>
0assignvariableop_22_adam_hidden_layer_iii_bias_m:
@
.assignvariableop_23_adam_output_layer_kernel_m:
:
,assignvariableop_24_adam_output_layer_bias_m:B
0assignvariableop_25_adam_hidden_layer_i_kernel_v:@<
.assignvariableop_26_adam_hidden_layer_i_bias_v:C
1assignvariableop_27_adam_hidden_layer_ii_kernel_v:=
/assignvariableop_28_adam_hidden_layer_ii_bias_v:D
2assignvariableop_29_adam_hidden_layer_iii_kernel_v:
>
0assignvariableop_30_adam_hidden_layer_iii_bias_v:
@
.assignvariableop_31_adam_output_layer_kernel_v:
:
,assignvariableop_32_adam_output_layer_bias_v:
identity_34ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_11ЂAssignVariableOp_12ЂAssignVariableOp_13ЂAssignVariableOp_14ЂAssignVariableOp_15ЂAssignVariableOp_16ЂAssignVariableOp_17ЂAssignVariableOp_18ЂAssignVariableOp_19ЂAssignVariableOp_2ЂAssignVariableOp_20ЂAssignVariableOp_21ЂAssignVariableOp_22ЂAssignVariableOp_23ЂAssignVariableOp_24ЂAssignVariableOp_25ЂAssignVariableOp_26ЂAssignVariableOp_27ЂAssignVariableOp_28ЂAssignVariableOp_29ЂAssignVariableOp_3ЂAssignVariableOp_30ЂAssignVariableOp_31ЂAssignVariableOp_32ЂAssignVariableOp_4ЂAssignVariableOp_5ЂAssignVariableOp_6ЂAssignVariableOp_7ЂAssignVariableOp_8ЂAssignVariableOp_9Ъ
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:"*
dtype0*№
valueцBу"B&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPHД
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:"*
dtype0*W
valueNBL"B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B Ы
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*
_output_shapes
::::::::::::::::::::::::::::::::::*0
dtypes&
$2"	[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOpAssignVariableOp&assignvariableop_hidden_layer_i_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_1AssignVariableOp&assignvariableop_1_hidden_layer_i_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_2AssignVariableOp)assignvariableop_2_hidden_layer_ii_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_3AssignVariableOp'assignvariableop_3_hidden_layer_ii_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_4AssignVariableOp*assignvariableop_4_hidden_layer_iii_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_5AssignVariableOp(assignvariableop_5_hidden_layer_iii_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_6AssignVariableOp&assignvariableop_6_output_layer_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_7AssignVariableOp$assignvariableop_7_output_layer_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0	*
_output_shapes
:
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_iterIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_beta_1Identity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_beta_2Identity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_decayIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_12AssignVariableOp&assignvariableop_12_adam_learning_rateIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_13AssignVariableOpassignvariableop_13_total_1Identity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_14AssignVariableOpassignvariableop_14_count_1Identity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_15AssignVariableOpassignvariableop_15_totalIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_16AssignVariableOpassignvariableop_16_countIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:Ё
AssignVariableOp_17AssignVariableOp0assignvariableop_17_adam_hidden_layer_i_kernel_mIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_18AssignVariableOp.assignvariableop_18_adam_hidden_layer_i_bias_mIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:Ђ
AssignVariableOp_19AssignVariableOp1assignvariableop_19_adam_hidden_layer_ii_kernel_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
: 
AssignVariableOp_20AssignVariableOp/assignvariableop_20_adam_hidden_layer_ii_bias_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:Ѓ
AssignVariableOp_21AssignVariableOp2assignvariableop_21_adam_hidden_layer_iii_kernel_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:Ё
AssignVariableOp_22AssignVariableOp0assignvariableop_22_adam_hidden_layer_iii_bias_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_23AssignVariableOp.assignvariableop_23_adam_output_layer_kernel_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_24AssignVariableOp,assignvariableop_24_adam_output_layer_bias_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:Ё
AssignVariableOp_25AssignVariableOp0assignvariableop_25_adam_hidden_layer_i_kernel_vIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_26AssignVariableOp.assignvariableop_26_adam_hidden_layer_i_bias_vIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:Ђ
AssignVariableOp_27AssignVariableOp1assignvariableop_27_adam_hidden_layer_ii_kernel_vIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
: 
AssignVariableOp_28AssignVariableOp/assignvariableop_28_adam_hidden_layer_ii_bias_vIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:Ѓ
AssignVariableOp_29AssignVariableOp2assignvariableop_29_adam_hidden_layer_iii_kernel_vIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:Ё
AssignVariableOp_30AssignVariableOp0assignvariableop_30_adam_hidden_layer_iii_bias_vIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_31AssignVariableOp.assignvariableop_31_adam_output_layer_kernel_vIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_32AssignVariableOp,assignvariableop_32_adam_output_layer_bias_vIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype01
NoOpNoOp"/device:CPU:0*
_output_shapes
 Ѕ
Identity_33Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_34IdentityIdentity_33:output:0^NoOp_1*
T0*
_output_shapes
: 
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*"
_acd_function_control_output(*
_output_shapes
 "#
identity_34Identity_34:output:0*W
_input_shapesF
D: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2$
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
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322(
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
_user_specified_namefile_prefix


ћ
J__inference_Hidden_layer_I_layer_call_and_return_conditional_losses_117236

inputs0
matmul_readvariableop_resource:@-
biasadd_readvariableop_resource:
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџP
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџW
IdentityIdentityTanh:y:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџ@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
Ю(
 
E__inference_model_c64_layer_call_and_return_conditional_losses_117216

inputs?
-hidden_layer_i_matmul_readvariableop_resource:@<
.hidden_layer_i_biasadd_readvariableop_resource:@
.hidden_layer_ii_matmul_readvariableop_resource:=
/hidden_layer_ii_biasadd_readvariableop_resource:A
/hidden_layer_iii_matmul_readvariableop_resource:
>
0hidden_layer_iii_biasadd_readvariableop_resource:
=
+output_layer_matmul_readvariableop_resource:
:
,output_layer_biasadd_readvariableop_resource:
identityЂ%Hidden_layer_I/BiasAdd/ReadVariableOpЂ$Hidden_layer_I/MatMul/ReadVariableOpЂ&Hidden_layer_II/BiasAdd/ReadVariableOpЂ%Hidden_layer_II/MatMul/ReadVariableOpЂ'Hidden_layer_III/BiasAdd/ReadVariableOpЂ&Hidden_layer_III/MatMul/ReadVariableOpЂ#Output_layer/BiasAdd/ReadVariableOpЂ"Output_layer/MatMul/ReadVariableOp
$Hidden_layer_I/MatMul/ReadVariableOpReadVariableOp-hidden_layer_i_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0
Hidden_layer_I/MatMulMatMulinputs,Hidden_layer_I/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
%Hidden_layer_I/BiasAdd/ReadVariableOpReadVariableOp.hidden_layer_i_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0Ѓ
Hidden_layer_I/BiasAddBiasAddHidden_layer_I/MatMul:product:0-Hidden_layer_I/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџn
Hidden_layer_I/TanhTanhHidden_layer_I/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
%Hidden_layer_II/MatMul/ReadVariableOpReadVariableOp.hidden_layer_ii_matmul_readvariableop_resource*
_output_shapes

:*
dtype0
Hidden_layer_II/MatMulMatMulHidden_layer_I/Tanh:y:0-Hidden_layer_II/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
&Hidden_layer_II/BiasAdd/ReadVariableOpReadVariableOp/hidden_layer_ii_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0І
Hidden_layer_II/BiasAddBiasAdd Hidden_layer_II/MatMul:product:0.Hidden_layer_II/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџp
Hidden_layer_II/TanhTanh Hidden_layer_II/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
&Hidden_layer_III/MatMul/ReadVariableOpReadVariableOp/hidden_layer_iii_matmul_readvariableop_resource*
_output_shapes

:
*
dtype0
Hidden_layer_III/MatMulMatMulHidden_layer_II/Tanh:y:0.Hidden_layer_III/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ

'Hidden_layer_III/BiasAdd/ReadVariableOpReadVariableOp0hidden_layer_iii_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype0Љ
Hidden_layer_III/BiasAddBiasAdd!Hidden_layer_III/MatMul:product:0/Hidden_layer_III/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
r
Hidden_layer_III/TanhTanh!Hidden_layer_III/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ

"Output_layer/MatMul/ReadVariableOpReadVariableOp+output_layer_matmul_readvariableop_resource*
_output_shapes

:
*
dtype0
Output_layer/MatMulMatMulHidden_layer_III/Tanh:y:0*Output_layer/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
#Output_layer/BiasAdd/ReadVariableOpReadVariableOp,output_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
Output_layer/BiasAddBiasAddOutput_layer/MatMul:product:0+Output_layer/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџp
Output_layer/SoftmaxSoftmaxOutput_layer/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџm
IdentityIdentityOutput_layer/Softmax:softmax:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ
NoOpNoOp&^Hidden_layer_I/BiasAdd/ReadVariableOp%^Hidden_layer_I/MatMul/ReadVariableOp'^Hidden_layer_II/BiasAdd/ReadVariableOp&^Hidden_layer_II/MatMul/ReadVariableOp(^Hidden_layer_III/BiasAdd/ReadVariableOp'^Hidden_layer_III/MatMul/ReadVariableOp$^Output_layer/BiasAdd/ReadVariableOp#^Output_layer/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*6
_input_shapes%
#:џџџџџџџџџ@: : : : : : : : 2N
%Hidden_layer_I/BiasAdd/ReadVariableOp%Hidden_layer_I/BiasAdd/ReadVariableOp2L
$Hidden_layer_I/MatMul/ReadVariableOp$Hidden_layer_I/MatMul/ReadVariableOp2P
&Hidden_layer_II/BiasAdd/ReadVariableOp&Hidden_layer_II/BiasAdd/ReadVariableOp2N
%Hidden_layer_II/MatMul/ReadVariableOp%Hidden_layer_II/MatMul/ReadVariableOp2R
'Hidden_layer_III/BiasAdd/ReadVariableOp'Hidden_layer_III/BiasAdd/ReadVariableOp2P
&Hidden_layer_III/MatMul/ReadVariableOp&Hidden_layer_III/MatMul/ReadVariableOp2J
#Output_layer/BiasAdd/ReadVariableOp#Output_layer/BiasAdd/ReadVariableOp2H
"Output_layer/MatMul/ReadVariableOp"Output_layer/MatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs


ћ
J__inference_Hidden_layer_I_layer_call_and_return_conditional_losses_116972

inputs0
matmul_readvariableop_resource:@-
biasadd_readvariableop_resource:
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџP
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџW
IdentityIdentityTanh:y:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџ@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
Є

љ
H__inference_Output_layer_layer_call_and_return_conditional_losses_117296

inputs0
matmul_readvariableop_resource:
-
biasadd_readvariableop_resource:
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:
*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџV
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ`
IdentityIdentitySoftmax:softmax:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџ
: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs
Ъ

-__inference_Output_layer_layer_call_fn_117285

inputs
unknown:

	unknown_0:
identityЂStatefulPartitionedCallн
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_Output_layer_layer_call_and_return_conditional_losses_117023o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџ
: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs
ќ
У
E__inference_model_c64_layer_call_and_return_conditional_losses_117030

inputs'
hidden_layer_i_116973:@#
hidden_layer_i_116975:(
hidden_layer_ii_116990:$
hidden_layer_ii_116992:)
hidden_layer_iii_117007:
%
hidden_layer_iii_117009:
%
output_layer_117024:
!
output_layer_117026:
identityЂ&Hidden_layer_I/StatefulPartitionedCallЂ'Hidden_layer_II/StatefulPartitionedCallЂ(Hidden_layer_III/StatefulPartitionedCallЂ$Output_layer/StatefulPartitionedCall
&Hidden_layer_I/StatefulPartitionedCallStatefulPartitionedCallinputshidden_layer_i_116973hidden_layer_i_116975*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_Hidden_layer_I_layer_call_and_return_conditional_losses_116972Е
'Hidden_layer_II/StatefulPartitionedCallStatefulPartitionedCall/Hidden_layer_I/StatefulPartitionedCall:output:0hidden_layer_ii_116990hidden_layer_ii_116992*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_Hidden_layer_II_layer_call_and_return_conditional_losses_116989К
(Hidden_layer_III/StatefulPartitionedCallStatefulPartitionedCall0Hidden_layer_II/StatefulPartitionedCall:output:0hidden_layer_iii_117007hidden_layer_iii_117009*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_Hidden_layer_III_layer_call_and_return_conditional_losses_117006Ћ
$Output_layer/StatefulPartitionedCallStatefulPartitionedCall1Hidden_layer_III/StatefulPartitionedCall:output:0output_layer_117024output_layer_117026*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_Output_layer_layer_call_and_return_conditional_losses_117023|
IdentityIdentity-Output_layer/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџы
NoOpNoOp'^Hidden_layer_I/StatefulPartitionedCall(^Hidden_layer_II/StatefulPartitionedCall)^Hidden_layer_III/StatefulPartitionedCall%^Output_layer/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*6
_input_shapes%
#:џџџџџџџџџ@: : : : : : : : 2P
&Hidden_layer_I/StatefulPartitionedCall&Hidden_layer_I/StatefulPartitionedCall2R
'Hidden_layer_II/StatefulPartitionedCall'Hidden_layer_II/StatefulPartitionedCall2T
(Hidden_layer_III/StatefulPartitionedCall(Hidden_layer_III/StatefulPartitionedCall2L
$Output_layer/StatefulPartitionedCall$Output_layer/StatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs


ќ
K__inference_Hidden_layer_II_layer_call_and_return_conditional_losses_117256

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџP
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџW
IdentityIdentityTanh:y:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
а

0__inference_Hidden_layer_II_layer_call_fn_117245

inputs
unknown:
	unknown_0:
identityЂStatefulPartitionedCallр
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_Hidden_layer_II_layer_call_and_return_conditional_losses_116989o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџ: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ЦE
ж
__inference__traced_save_117418
file_prefix4
0savev2_hidden_layer_i_kernel_read_readvariableop2
.savev2_hidden_layer_i_bias_read_readvariableop5
1savev2_hidden_layer_ii_kernel_read_readvariableop3
/savev2_hidden_layer_ii_bias_read_readvariableop6
2savev2_hidden_layer_iii_kernel_read_readvariableop4
0savev2_hidden_layer_iii_bias_read_readvariableop2
.savev2_output_layer_kernel_read_readvariableop0
,savev2_output_layer_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop;
7savev2_adam_hidden_layer_i_kernel_m_read_readvariableop9
5savev2_adam_hidden_layer_i_bias_m_read_readvariableop<
8savev2_adam_hidden_layer_ii_kernel_m_read_readvariableop:
6savev2_adam_hidden_layer_ii_bias_m_read_readvariableop=
9savev2_adam_hidden_layer_iii_kernel_m_read_readvariableop;
7savev2_adam_hidden_layer_iii_bias_m_read_readvariableop9
5savev2_adam_output_layer_kernel_m_read_readvariableop7
3savev2_adam_output_layer_bias_m_read_readvariableop;
7savev2_adam_hidden_layer_i_kernel_v_read_readvariableop9
5savev2_adam_hidden_layer_i_bias_v_read_readvariableop<
8savev2_adam_hidden_layer_ii_kernel_v_read_readvariableop:
6savev2_adam_hidden_layer_ii_bias_v_read_readvariableop=
9savev2_adam_hidden_layer_iii_kernel_v_read_readvariableop;
7savev2_adam_hidden_layer_iii_bias_v_read_readvariableop9
5savev2_adam_output_layer_kernel_v_read_readvariableop7
3savev2_adam_output_layer_bias_v_read_readvariableop
savev2_const

identity_1ЂMergeV2Checkpointsw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: Ч
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:"*
dtype0*№
valueцBу"B&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPHБ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:"*
dtype0*W
valueNBL"B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B З
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:00savev2_hidden_layer_i_kernel_read_readvariableop.savev2_hidden_layer_i_bias_read_readvariableop1savev2_hidden_layer_ii_kernel_read_readvariableop/savev2_hidden_layer_ii_bias_read_readvariableop2savev2_hidden_layer_iii_kernel_read_readvariableop0savev2_hidden_layer_iii_bias_read_readvariableop.savev2_output_layer_kernel_read_readvariableop,savev2_output_layer_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop7savev2_adam_hidden_layer_i_kernel_m_read_readvariableop5savev2_adam_hidden_layer_i_bias_m_read_readvariableop8savev2_adam_hidden_layer_ii_kernel_m_read_readvariableop6savev2_adam_hidden_layer_ii_bias_m_read_readvariableop9savev2_adam_hidden_layer_iii_kernel_m_read_readvariableop7savev2_adam_hidden_layer_iii_bias_m_read_readvariableop5savev2_adam_output_layer_kernel_m_read_readvariableop3savev2_adam_output_layer_bias_m_read_readvariableop7savev2_adam_hidden_layer_i_kernel_v_read_readvariableop5savev2_adam_hidden_layer_i_bias_v_read_readvariableop8savev2_adam_hidden_layer_ii_kernel_v_read_readvariableop6savev2_adam_hidden_layer_ii_bias_v_read_readvariableop9savev2_adam_hidden_layer_iii_kernel_v_read_readvariableop7savev2_adam_hidden_layer_iii_bias_v_read_readvariableop5savev2_adam_output_layer_kernel_v_read_readvariableop3savev2_adam_output_layer_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *0
dtypes&
$2"	
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: Q

Identity_1IdentityIdentity:output:0^NoOp*
T0*
_output_shapes
: [
NoOpNoOp^MergeV2Checkpoints*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*ы
_input_shapesй
ж: :@::::
:
:
:: : : : : : : : : :@::::
:
:
::@::::
:
:
:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:@: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:
: 

_output_shapes
:
:$ 

_output_shapes

:
: 

_output_shapes
::	
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:@: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:
: 

_output_shapes
:
:$ 

_output_shapes

:
: 

_output_shapes
::$ 

_output_shapes

:@: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:
: 

_output_shapes
:
:$  

_output_shapes

:
: !

_output_shapes
::"

_output_shapes
: 
	
Д
$__inference_signature_wrapper_117163
input_1
unknown:@
	unknown_0:
	unknown_1:
	unknown_2:
	unknown_3:

	unknown_4:

	unknown_5:

	unknown_6:
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 **
f%R#
!__inference__wrapped_model_116954o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*6
_input_shapes%
#:џџџџџџџџџ@: : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:џџџџџџџџџ@
!
_user_specified_name	input_1
Є

љ
H__inference_Output_layer_layer_call_and_return_conditional_losses_117023

inputs0
matmul_readvariableop_resource:
-
biasadd_readvariableop_resource:
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:
*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџV
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ`
IdentityIdentitySoftmax:softmax:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџ
: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs
в

1__inference_Hidden_layer_III_layer_call_fn_117265

inputs
unknown:

	unknown_0:

identityЂStatefulPartitionedCallс
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_Hidden_layer_III_layer_call_and_return_conditional_losses_117006o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ
`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџ: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs


§
L__inference_Hidden_layer_III_layer_call_and_return_conditional_losses_117006

inputs0
matmul_readvariableop_resource:
-
biasadd_readvariableop_resource:

identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:
*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
P
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
W
IdentityIdentityTanh:y:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ
w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
У	
К
*__inference_model_c64_layer_call_fn_117049
input_1
unknown:@
	unknown_0:
	unknown_1:
	unknown_2:
	unknown_3:

	unknown_4:

	unknown_5:

	unknown_6:
identityЂStatefulPartitionedCallЉ
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_model_c64_layer_call_and_return_conditional_losses_117030o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*6
_input_shapes%
#:џџџџџџџџџ@: : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:џџџџџџџџџ@
!
_user_specified_name	input_1
џ
Ф
E__inference_model_c64_layer_call_and_return_conditional_losses_117134
input_1'
hidden_layer_i_117113:@#
hidden_layer_i_117115:(
hidden_layer_ii_117118:$
hidden_layer_ii_117120:)
hidden_layer_iii_117123:
%
hidden_layer_iii_117125:
%
output_layer_117128:
!
output_layer_117130:
identityЂ&Hidden_layer_I/StatefulPartitionedCallЂ'Hidden_layer_II/StatefulPartitionedCallЂ(Hidden_layer_III/StatefulPartitionedCallЂ$Output_layer/StatefulPartitionedCall
&Hidden_layer_I/StatefulPartitionedCallStatefulPartitionedCallinput_1hidden_layer_i_117113hidden_layer_i_117115*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_Hidden_layer_I_layer_call_and_return_conditional_losses_116972Е
'Hidden_layer_II/StatefulPartitionedCallStatefulPartitionedCall/Hidden_layer_I/StatefulPartitionedCall:output:0hidden_layer_ii_117118hidden_layer_ii_117120*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_Hidden_layer_II_layer_call_and_return_conditional_losses_116989К
(Hidden_layer_III/StatefulPartitionedCallStatefulPartitionedCall0Hidden_layer_II/StatefulPartitionedCall:output:0hidden_layer_iii_117123hidden_layer_iii_117125*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_Hidden_layer_III_layer_call_and_return_conditional_losses_117006Ћ
$Output_layer/StatefulPartitionedCallStatefulPartitionedCall1Hidden_layer_III/StatefulPartitionedCall:output:0output_layer_117128output_layer_117130*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_Output_layer_layer_call_and_return_conditional_losses_117023|
IdentityIdentity-Output_layer/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџы
NoOpNoOp'^Hidden_layer_I/StatefulPartitionedCall(^Hidden_layer_II/StatefulPartitionedCall)^Hidden_layer_III/StatefulPartitionedCall%^Output_layer/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*6
_input_shapes%
#:џџџџџџџџџ@: : : : : : : : 2P
&Hidden_layer_I/StatefulPartitionedCall&Hidden_layer_I/StatefulPartitionedCall2R
'Hidden_layer_II/StatefulPartitionedCall'Hidden_layer_II/StatefulPartitionedCall2T
(Hidden_layer_III/StatefulPartitionedCall(Hidden_layer_III/StatefulPartitionedCall2L
$Output_layer/StatefulPartitionedCall$Output_layer/StatefulPartitionedCall:P L
'
_output_shapes
:џџџџџџџџџ@
!
_user_specified_name	input_1


ќ
K__inference_Hidden_layer_II_layer_call_and_return_conditional_losses_116989

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџP
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџW
IdentityIdentityTanh:y:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs"Е	L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Ћ
serving_default
;
input_10
serving_default_input_1:0џџџџџџџџџ@<
output_10
StatefulPartitionedCall:0џџџџџџџџџtensorflow/serving/predict:ќo
 
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	H_layer_1
		H_layer_2

	H_layer_3
output_layer
	optimizer

signatures"
_tf_keras_model
X
0
1
2
3
4
5
6
7"
trackable_list_wrapper
X
0
1
2
3
4
5
6
7"
trackable_list_wrapper
 "
trackable_list_wrapper
Ъ
non_trainable_variables

layers
metrics
layer_regularization_losses
layer_metrics
	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
Д
trace_0
trace_12§
*__inference_model_c64_layer_call_fn_117049
*__inference_model_c64_layer_call_fn_117184Ђ
В
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
annotationsЊ *
 ztrace_0ztrace_1
ъ
trace_0
trace_12Г
E__inference_model_c64_layer_call_and_return_conditional_losses_117216
E__inference_model_c64_layer_call_and_return_conditional_losses_117134Ђ
В
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
annotationsЊ *
 ztrace_0ztrace_1
ЬBЩ
!__inference__wrapped_model_116954input_1"
В
FullArgSpec
args 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Л
	variables
 trainable_variables
!regularization_losses
"	keras_api
#__call__
*$&call_and_return_all_conditional_losses

kernel
bias"
_tf_keras_layer
Л
%	variables
&trainable_variables
'regularization_losses
(	keras_api
)__call__
**&call_and_return_all_conditional_losses

kernel
bias"
_tf_keras_layer
Л
+	variables
,trainable_variables
-regularization_losses
.	keras_api
/__call__
*0&call_and_return_all_conditional_losses

kernel
bias"
_tf_keras_layer
Л
1	variables
2trainable_variables
3regularization_losses
4	keras_api
5__call__
*6&call_and_return_all_conditional_losses

kernel
bias"
_tf_keras_layer
у
7iter

8beta_1

9beta_2
	:decay
;learning_ratemdmemfmgmhmimjmkvlvmvnvovpvqvrvs"
	optimizer
,
<serving_default"
signature_map
':%@2Hidden_layer_I/kernel
!:2Hidden_layer_I/bias
(:&2Hidden_layer_II/kernel
": 2Hidden_layer_II/bias
):'
2Hidden_layer_III/kernel
#:!
2Hidden_layer_III/bias
%:#
2Output_layer/kernel
:2Output_layer/bias
 "
trackable_list_wrapper
<
0
	1

2
3"
trackable_list_wrapper
.
=0
>1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
пBм
*__inference_model_c64_layer_call_fn_117049input_1"Ђ
В
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
annotationsЊ *
 
оBл
*__inference_model_c64_layer_call_fn_117184inputs"Ђ
В
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
annotationsЊ *
 
љBі
E__inference_model_c64_layer_call_and_return_conditional_losses_117216inputs"Ђ
В
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
annotationsЊ *
 
њBї
E__inference_model_c64_layer_call_and_return_conditional_losses_117134input_1"Ђ
В
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
annotationsЊ *
 
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
­
?non_trainable_variables

@layers
Ametrics
Blayer_regularization_losses
Clayer_metrics
	variables
 trainable_variables
!regularization_losses
#__call__
*$&call_and_return_all_conditional_losses
&$"call_and_return_conditional_losses"
_generic_user_object
ѓ
Dtrace_02ж
/__inference_Hidden_layer_I_layer_call_fn_117225Ђ
В
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
annotationsЊ *
 zDtrace_0

Etrace_02ё
J__inference_Hidden_layer_I_layer_call_and_return_conditional_losses_117236Ђ
В
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
annotationsЊ *
 zEtrace_0
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
­
Fnon_trainable_variables

Glayers
Hmetrics
Ilayer_regularization_losses
Jlayer_metrics
%	variables
&trainable_variables
'regularization_losses
)__call__
**&call_and_return_all_conditional_losses
&*"call_and_return_conditional_losses"
_generic_user_object
є
Ktrace_02з
0__inference_Hidden_layer_II_layer_call_fn_117245Ђ
В
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
annotationsЊ *
 zKtrace_0

Ltrace_02ђ
K__inference_Hidden_layer_II_layer_call_and_return_conditional_losses_117256Ђ
В
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
annotationsЊ *
 zLtrace_0
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
­
Mnon_trainable_variables

Nlayers
Ometrics
Player_regularization_losses
Qlayer_metrics
+	variables
,trainable_variables
-regularization_losses
/__call__
*0&call_and_return_all_conditional_losses
&0"call_and_return_conditional_losses"
_generic_user_object
ѕ
Rtrace_02и
1__inference_Hidden_layer_III_layer_call_fn_117265Ђ
В
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
annotationsЊ *
 zRtrace_0

Strace_02ѓ
L__inference_Hidden_layer_III_layer_call_and_return_conditional_losses_117276Ђ
В
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
annotationsЊ *
 zStrace_0
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
­
Tnon_trainable_variables

Ulayers
Vmetrics
Wlayer_regularization_losses
Xlayer_metrics
1	variables
2trainable_variables
3regularization_losses
5__call__
*6&call_and_return_all_conditional_losses
&6"call_and_return_conditional_losses"
_generic_user_object
ё
Ytrace_02д
-__inference_Output_layer_layer_call_fn_117285Ђ
В
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
annotationsЊ *
 zYtrace_0

Ztrace_02я
H__inference_Output_layer_layer_call_and_return_conditional_losses_117296Ђ
В
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
annotationsЊ *
 zZtrace_0
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
ЫBШ
$__inference_signature_wrapper_117163input_1"
В
FullArgSpec
args 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
N
[	variables
\	keras_api
	]total
	^count"
_tf_keras_metric
^
_	variables
`	keras_api
	atotal
	bcount
c
_fn_kwargs"
_tf_keras_metric
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
уBр
/__inference_Hidden_layer_I_layer_call_fn_117225inputs"Ђ
В
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
annotationsЊ *
 
ўBћ
J__inference_Hidden_layer_I_layer_call_and_return_conditional_losses_117236inputs"Ђ
В
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
annotationsЊ *
 
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
фBс
0__inference_Hidden_layer_II_layer_call_fn_117245inputs"Ђ
В
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
annotationsЊ *
 
џBќ
K__inference_Hidden_layer_II_layer_call_and_return_conditional_losses_117256inputs"Ђ
В
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
annotationsЊ *
 
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
хBт
1__inference_Hidden_layer_III_layer_call_fn_117265inputs"Ђ
В
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
annotationsЊ *
 
B§
L__inference_Hidden_layer_III_layer_call_and_return_conditional_losses_117276inputs"Ђ
В
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
annotationsЊ *
 
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
сBо
-__inference_Output_layer_layer_call_fn_117285inputs"Ђ
В
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
annotationsЊ *
 
ќBљ
H__inference_Output_layer_layer_call_and_return_conditional_losses_117296inputs"Ђ
В
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
annotationsЊ *
 
.
]0
^1"
trackable_list_wrapper
-
[	variables"
_generic_user_object
:  (2total
:  (2count
.
a0
b1"
trackable_list_wrapper
-
_	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
,:*@2Adam/Hidden_layer_I/kernel/m
&:$2Adam/Hidden_layer_I/bias/m
-:+2Adam/Hidden_layer_II/kernel/m
':%2Adam/Hidden_layer_II/bias/m
.:,
2Adam/Hidden_layer_III/kernel/m
(:&
2Adam/Hidden_layer_III/bias/m
*:(
2Adam/Output_layer/kernel/m
$:"2Adam/Output_layer/bias/m
,:*@2Adam/Hidden_layer_I/kernel/v
&:$2Adam/Hidden_layer_I/bias/v
-:+2Adam/Hidden_layer_II/kernel/v
':%2Adam/Hidden_layer_II/bias/v
.:,
2Adam/Hidden_layer_III/kernel/v
(:&
2Adam/Hidden_layer_III/bias/v
*:(
2Adam/Output_layer/kernel/v
$:"2Adam/Output_layer/bias/vЌ
L__inference_Hidden_layer_III_layer_call_and_return_conditional_losses_117276\/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ

 
1__inference_Hidden_layer_III_layer_call_fn_117265O/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "џџџџџџџџџ
Ћ
K__inference_Hidden_layer_II_layer_call_and_return_conditional_losses_117256\/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ
 
0__inference_Hidden_layer_II_layer_call_fn_117245O/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "џџџџџџџџџЊ
J__inference_Hidden_layer_I_layer_call_and_return_conditional_losses_117236\/Ђ,
%Ђ"
 
inputsџџџџџџџџџ@
Њ "%Ђ"

0џџџџџџџџџ
 
/__inference_Hidden_layer_I_layer_call_fn_117225O/Ђ,
%Ђ"
 
inputsџџџџџџџџџ@
Њ "џџџџџџџџџЈ
H__inference_Output_layer_layer_call_and_return_conditional_losses_117296\/Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "%Ђ"

0џџџџџџџџџ
 
-__inference_Output_layer_layer_call_fn_117285O/Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "џџџџџџџџџ
!__inference__wrapped_model_116954q0Ђ-
&Ђ#
!
input_1џџџџџџџџџ@
Њ "3Њ0
.
output_1"
output_1џџџџџџџџџЌ
E__inference_model_c64_layer_call_and_return_conditional_losses_117134c0Ђ-
&Ђ#
!
input_1џџџџџџџџџ@
Њ "%Ђ"

0џџџџџџџџџ
 Ћ
E__inference_model_c64_layer_call_and_return_conditional_losses_117216b/Ђ,
%Ђ"
 
inputsџџџџџџџџџ@
Њ "%Ђ"

0џџџџџџџџџ
 
*__inference_model_c64_layer_call_fn_117049V0Ђ-
&Ђ#
!
input_1џџџџџџџџџ@
Њ "џџџџџџџџџ
*__inference_model_c64_layer_call_fn_117184U/Ђ,
%Ђ"
 
inputsџџџџџџџџџ@
Њ "џџџџџџџџџЄ
$__inference_signature_wrapper_117163|;Ђ8
Ђ 
1Њ.
,
input_1!
input_1џџџџџџџџџ@"3Њ0
.
output_1"
output_1џџџџџџџџџ