АЮ
Щэ
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
dtypetypeИ
Њ
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
executor_typestring И
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeИ"serve*2.2.02unknown8√Н
Ь
 forward_model/final_layer/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*1
shared_name" forward_model/final_layer/kernel
Х
4forward_model/final_layer/kernel/Read/ReadVariableOpReadVariableOp forward_model/final_layer/kernel*
_output_shapes

:*
dtype0
Ф
forward_model/final_layer/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name forward_model/final_layer/bias
Н
2forward_model/final_layer/bias/Read/ReadVariableOpReadVariableOpforward_model/final_layer/bias*
_output_shapes
:*
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
Ф
forward_model/dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*-
shared_nameforward_model/dense_1/kernel
Н
0forward_model/dense_1/kernel/Read/ReadVariableOpReadVariableOpforward_model/dense_1/kernel*
_output_shapes

:*
dtype0
М
forward_model/dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_nameforward_model/dense_1/bias
Е
.forward_model/dense_1/bias/Read/ReadVariableOpReadVariableOpforward_model/dense_1/bias*
_output_shapes
:*
dtype0
Ф
forward_model/dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*-
shared_nameforward_model/dense_2/kernel
Н
0forward_model/dense_2/kernel/Read/ReadVariableOpReadVariableOpforward_model/dense_2/kernel*
_output_shapes

:*
dtype0
М
forward_model/dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_nameforward_model/dense_2/bias
Е
.forward_model/dense_2/bias/Read/ReadVariableOpReadVariableOpforward_model/dense_2/bias*
_output_shapes
:*
dtype0
Ф
forward_model/dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*-
shared_nameforward_model/dense_3/kernel
Н
0forward_model/dense_3/kernel/Read/ReadVariableOpReadVariableOpforward_model/dense_3/kernel*
_output_shapes

:*
dtype0
М
forward_model/dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_nameforward_model/dense_3/bias
Е
.forward_model/dense_3/bias/Read/ReadVariableOpReadVariableOpforward_model/dense_3/bias*
_output_shapes
:*
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
b
total_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_2
[
total_2/Read/ReadVariableOpReadVariableOptotal_2*
_output_shapes
: *
dtype0
b
count_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_2
[
count_2/Read/ReadVariableOpReadVariableOpcount_2*
_output_shapes
: *
dtype0
™
'Adam/forward_model/final_layer/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*8
shared_name)'Adam/forward_model/final_layer/kernel/m
£
;Adam/forward_model/final_layer/kernel/m/Read/ReadVariableOpReadVariableOp'Adam/forward_model/final_layer/kernel/m*
_output_shapes

:*
dtype0
Ґ
%Adam/forward_model/final_layer/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Adam/forward_model/final_layer/bias/m
Ы
9Adam/forward_model/final_layer/bias/m/Read/ReadVariableOpReadVariableOp%Adam/forward_model/final_layer/bias/m*
_output_shapes
:*
dtype0
Ґ
#Adam/forward_model/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*4
shared_name%#Adam/forward_model/dense_1/kernel/m
Ы
7Adam/forward_model/dense_1/kernel/m/Read/ReadVariableOpReadVariableOp#Adam/forward_model/dense_1/kernel/m*
_output_shapes

:*
dtype0
Ъ
!Adam/forward_model/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/forward_model/dense_1/bias/m
У
5Adam/forward_model/dense_1/bias/m/Read/ReadVariableOpReadVariableOp!Adam/forward_model/dense_1/bias/m*
_output_shapes
:*
dtype0
Ґ
#Adam/forward_model/dense_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*4
shared_name%#Adam/forward_model/dense_2/kernel/m
Ы
7Adam/forward_model/dense_2/kernel/m/Read/ReadVariableOpReadVariableOp#Adam/forward_model/dense_2/kernel/m*
_output_shapes

:*
dtype0
Ъ
!Adam/forward_model/dense_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/forward_model/dense_2/bias/m
У
5Adam/forward_model/dense_2/bias/m/Read/ReadVariableOpReadVariableOp!Adam/forward_model/dense_2/bias/m*
_output_shapes
:*
dtype0
Ґ
#Adam/forward_model/dense_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*4
shared_name%#Adam/forward_model/dense_3/kernel/m
Ы
7Adam/forward_model/dense_3/kernel/m/Read/ReadVariableOpReadVariableOp#Adam/forward_model/dense_3/kernel/m*
_output_shapes

:*
dtype0
Ъ
!Adam/forward_model/dense_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/forward_model/dense_3/bias/m
У
5Adam/forward_model/dense_3/bias/m/Read/ReadVariableOpReadVariableOp!Adam/forward_model/dense_3/bias/m*
_output_shapes
:*
dtype0
™
'Adam/forward_model/final_layer/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*8
shared_name)'Adam/forward_model/final_layer/kernel/v
£
;Adam/forward_model/final_layer/kernel/v/Read/ReadVariableOpReadVariableOp'Adam/forward_model/final_layer/kernel/v*
_output_shapes

:*
dtype0
Ґ
%Adam/forward_model/final_layer/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Adam/forward_model/final_layer/bias/v
Ы
9Adam/forward_model/final_layer/bias/v/Read/ReadVariableOpReadVariableOp%Adam/forward_model/final_layer/bias/v*
_output_shapes
:*
dtype0
Ґ
#Adam/forward_model/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*4
shared_name%#Adam/forward_model/dense_1/kernel/v
Ы
7Adam/forward_model/dense_1/kernel/v/Read/ReadVariableOpReadVariableOp#Adam/forward_model/dense_1/kernel/v*
_output_shapes

:*
dtype0
Ъ
!Adam/forward_model/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/forward_model/dense_1/bias/v
У
5Adam/forward_model/dense_1/bias/v/Read/ReadVariableOpReadVariableOp!Adam/forward_model/dense_1/bias/v*
_output_shapes
:*
dtype0
Ґ
#Adam/forward_model/dense_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*4
shared_name%#Adam/forward_model/dense_2/kernel/v
Ы
7Adam/forward_model/dense_2/kernel/v/Read/ReadVariableOpReadVariableOp#Adam/forward_model/dense_2/kernel/v*
_output_shapes

:*
dtype0
Ъ
!Adam/forward_model/dense_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/forward_model/dense_2/bias/v
У
5Adam/forward_model/dense_2/bias/v/Read/ReadVariableOpReadVariableOp!Adam/forward_model/dense_2/bias/v*
_output_shapes
:*
dtype0
Ґ
#Adam/forward_model/dense_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*4
shared_name%#Adam/forward_model/dense_3/kernel/v
Ы
7Adam/forward_model/dense_3/kernel/v/Read/ReadVariableOpReadVariableOp#Adam/forward_model/dense_3/kernel/v*
_output_shapes

:*
dtype0
Ъ
!Adam/forward_model/dense_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/forward_model/dense_3/bias/v
У
5Adam/forward_model/dense_3/bias/v/Read/ReadVariableOpReadVariableOp!Adam/forward_model/dense_3/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
Ѓ/
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*й.
valueя.B№. B’.
Ю
hidden_block
final_layer
	optimizer
loss
	variables
regularization_losses
trainable_variables
	keras_api
	
signatures


0
1
2
h

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
–
iter

beta_1

beta_2
	decay
learning_ratemRmSmTmUmVmWmXmYvZv[v\v]v^v_v`va
 
8
0
1
2
3
4
5
6
7
 
8
0
1
2
3
4
5
6
7
≠
	variables
metrics
layer_regularization_losses

 layers
!layer_metrics
"non_trainable_variables
regularization_losses
trainable_variables
 
h

kernel
bias
#	variables
$regularization_losses
%trainable_variables
&	keras_api
h

kernel
bias
'	variables
(regularization_losses
)trainable_variables
*	keras_api
h

kernel
bias
+	variables
,regularization_losses
-trainable_variables
.	keras_api
ca
VARIABLE_VALUE forward_model/final_layer/kernel-final_layer/kernel/.ATTRIBUTES/VARIABLE_VALUE
_]
VARIABLE_VALUEforward_model/final_layer/bias+final_layer/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
≠
	variables
/metrics
0layer_regularization_losses

1layers
2layer_metrics
3non_trainable_variables
regularization_losses
trainable_variables
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEforward_model/dense_1/kernel&variables/0/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEforward_model/dense_1/bias&variables/1/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEforward_model/dense_2/kernel&variables/2/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEforward_model/dense_2/bias&variables/3/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEforward_model/dense_3/kernel&variables/4/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEforward_model/dense_3/bias&variables/5/.ATTRIBUTES/VARIABLE_VALUE

40
51
62
 


0
1
2
3
 
 

0
1
 

0
1
≠
#	variables
7metrics
8layer_regularization_losses

9layers
:layer_metrics
;non_trainable_variables
$regularization_losses
%trainable_variables

0
1
 

0
1
≠
'	variables
<metrics
=layer_regularization_losses

>layers
?layer_metrics
@non_trainable_variables
(regularization_losses
)trainable_variables

0
1
 

0
1
≠
+	variables
Ametrics
Blayer_regularization_losses

Clayers
Dlayer_metrics
Enon_trainable_variables
,regularization_losses
-trainable_variables
 
 
 
 
 
4
	Ftotal
	Gcount
H	variables
I	keras_api
4
	Jtotal
	Kcount
L	variables
M	keras_api
4
	Ntotal
	Ocount
P	variables
Q	keras_api
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
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

F0
G1

H	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE

J0
K1

L	variables
QO
VARIABLE_VALUEtotal_24keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_24keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUE

N0
O1

P	variables
ЗД
VARIABLE_VALUE'Adam/forward_model/final_layer/kernel/mIfinal_layer/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ГА
VARIABLE_VALUE%Adam/forward_model/final_layer/bias/mGfinal_layer/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE#Adam/forward_model/dense_1/kernel/mBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE!Adam/forward_model/dense_1/bias/mBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE#Adam/forward_model/dense_2/kernel/mBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE!Adam/forward_model/dense_2/bias/mBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE#Adam/forward_model/dense_3/kernel/mBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE!Adam/forward_model/dense_3/bias/mBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЗД
VARIABLE_VALUE'Adam/forward_model/final_layer/kernel/vIfinal_layer/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ГА
VARIABLE_VALUE%Adam/forward_model/final_layer/bias/vGfinal_layer/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE#Adam/forward_model/dense_1/kernel/vBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE!Adam/forward_model/dense_1/bias/vBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE#Adam/forward_model/dense_2/kernel/vBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE!Adam/forward_model/dense_2/bias/vBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE#Adam/forward_model/dense_3/kernel/vBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE!Adam/forward_model/dense_3/bias/vBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
z
serving_default_input_1Placeholder*'
_output_shapes
:€€€€€€€€€*
dtype0*
shape:€€€€€€€€€
z
serving_default_input_2Placeholder*'
_output_shapes
:€€€€€€€€€*
dtype0*
shape:€€€€€€€€€
z
serving_default_input_3Placeholder*'
_output_shapes
:€€€€€€€€€*
dtype0*
shape:€€€€€€€€€
¬
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1serving_default_input_2serving_default_input_3forward_model/dense_1/kernelforward_model/dense_1/biasforward_model/dense_2/kernelforward_model/dense_2/biasforward_model/dense_3/kernelforward_model/dense_3/bias forward_model/final_layer/kernelforward_model/final_layer/bias*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€**
_read_only_resource_inputs

	
**
config_proto

CPU

GPU 2J 8*+
f&R$
"__inference_signature_wrapper_4896
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Н
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename4forward_model/final_layer/kernel/Read/ReadVariableOp2forward_model/final_layer/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp0forward_model/dense_1/kernel/Read/ReadVariableOp.forward_model/dense_1/bias/Read/ReadVariableOp0forward_model/dense_2/kernel/Read/ReadVariableOp.forward_model/dense_2/bias/Read/ReadVariableOp0forward_model/dense_3/kernel/Read/ReadVariableOp.forward_model/dense_3/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal_2/Read/ReadVariableOpcount_2/Read/ReadVariableOp;Adam/forward_model/final_layer/kernel/m/Read/ReadVariableOp9Adam/forward_model/final_layer/bias/m/Read/ReadVariableOp7Adam/forward_model/dense_1/kernel/m/Read/ReadVariableOp5Adam/forward_model/dense_1/bias/m/Read/ReadVariableOp7Adam/forward_model/dense_2/kernel/m/Read/ReadVariableOp5Adam/forward_model/dense_2/bias/m/Read/ReadVariableOp7Adam/forward_model/dense_3/kernel/m/Read/ReadVariableOp5Adam/forward_model/dense_3/bias/m/Read/ReadVariableOp;Adam/forward_model/final_layer/kernel/v/Read/ReadVariableOp9Adam/forward_model/final_layer/bias/v/Read/ReadVariableOp7Adam/forward_model/dense_1/kernel/v/Read/ReadVariableOp5Adam/forward_model/dense_1/bias/v/Read/ReadVariableOp7Adam/forward_model/dense_2/kernel/v/Read/ReadVariableOp5Adam/forward_model/dense_2/bias/v/Read/ReadVariableOp7Adam/forward_model/dense_3/kernel/v/Read/ReadVariableOp5Adam/forward_model/dense_3/bias/v/Read/ReadVariableOpConst*0
Tin)
'2%	*
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
GPU 2J 8*&
f!R
__inference__traced_save_5448
ћ	
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filename forward_model/final_layer/kernelforward_model/final_layer/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_rateforward_model/dense_1/kernelforward_model/dense_1/biasforward_model/dense_2/kernelforward_model/dense_2/biasforward_model/dense_3/kernelforward_model/dense_3/biastotalcounttotal_1count_1total_2count_2'Adam/forward_model/final_layer/kernel/m%Adam/forward_model/final_layer/bias/m#Adam/forward_model/dense_1/kernel/m!Adam/forward_model/dense_1/bias/m#Adam/forward_model/dense_2/kernel/m!Adam/forward_model/dense_2/bias/m#Adam/forward_model/dense_3/kernel/m!Adam/forward_model/dense_3/bias/m'Adam/forward_model/final_layer/kernel/v%Adam/forward_model/final_layer/bias/v#Adam/forward_model/dense_1/kernel/v!Adam/forward_model/dense_1/bias/v#Adam/forward_model/dense_2/kernel/v!Adam/forward_model/dense_2/bias/v#Adam/forward_model/dense_3/kernel/v!Adam/forward_model/dense_3/bias/v*/
Tin(
&2$*
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
GPU 2J 8*)
f$R"
 __inference__traced_restore_5565нс
м
ц
,__inference_forward_model_layer_call_fn_4863
input_1
input_2
input_3
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityИҐStatefulPartitionedCallЄ
StatefulPartitionedCallStatefulPartitionedCallinput_1input_2input_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€**
_read_only_resource_inputs

	
**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_forward_model_layer_call_and_return_conditional_losses_48442
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*l
_input_shapes[
Y:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:€€€€€€€€€
!
_user_specified_name	input_1:PL
'
_output_shapes
:€€€€€€€€€
!
_user_specified_name	input_2:PL
'
_output_shapes
:€€€€€€€€€
!
_user_specified_name	input_3:
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
: 
Ў

Џ
?__forward_dense_3_layer_call_and_return_conditional_losses_3751
inputs_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
tanh
matmul_readvariableop

inputsИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOpu
MatMulMatMulinputs_0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddX
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0"
inputsinputs_0"6
matmul_readvariableopMatMul/ReadVariableOp:value:0"
tanhTanh:y:0*.
_input_shapes
:€€€€€€€€€::*m
backward_function_nameSQ__inference___backward_dense_3_layer_call_and_return_conditional_losses_3728_3752:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
х
щ
,__inference_forward_model_layer_call_fn_5235
inputs_0
inputs_1
inputs_2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityИҐStatefulPartitionedCallї
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1inputs_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€**
_read_only_resource_inputs

	
**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_forward_model_layer_call_and_return_conditional_losses_48442
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*l
_input_shapes[
Y:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:€€€€€€€€€
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:€€€€€€€€€
"
_user_specified_name
inputs/1:QM
'
_output_shapes
:€€€€€€€€€
"
_user_specified_name
inputs/2:
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
: 
Ю
•
G__inference_forward_model_layer_call_and_return_conditional_losses_4464
input_1
input_2
input_3
dense_1_4443
dense_1_4445
dense_2_4448
dense_2_4450
dense_3_4453
dense_3_4455
final_layer_4458
final_layer_4460
identityИҐdense_1/StatefulPartitionedCallҐdense_2/StatefulPartitionedCallҐdense_3/StatefulPartitionedCallҐ#final_layer/StatefulPartitionedCallt
concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate/concat/axisђ
concatenate/concatConcatV2input_1input_2input_3 concatenate/concat/axis:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€2
concatenate/concatь
dense_1/StatefulPartitionedCallStatefulPartitionedCallconcatenate/concat:output:0dense_1_4443dense_1_4445*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_35012!
dense_1/StatefulPartitionedCallЙ
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_4448dense_2_4450*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_35282!
dense_2/StatefulPartitionedCallЙ
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_4453dense_3_4455*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_35552!
dense_3/StatefulPartitionedCallЭ
#final_layer/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0final_layer_4458final_layer_4460*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_final_layer_layer_call_and_return_conditional_losses_35812%
#final_layer/StatefulPartitionedCallМ
IdentityIdentity,final_layer/StatefulPartitionedCall:output:0 ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall$^final_layer/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*l
_input_shapes[
Y:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€::::::::2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2J
#final_layer/StatefulPartitionedCall#final_layer/StatefulPartitionedCall:P L
'
_output_shapes
:€€€€€€€€€
!
_user_specified_name	input_1:PL
'
_output_shapes
:€€€€€€€€€
!
_user_specified_name	input_2:PL
'
_output_shapes
:€€€€€€€€€
!
_user_specified_name	input_3:
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
: 
ш

*__inference_final_layer_layer_call_fn_5254

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCall”
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_final_layer_layer_call_and_return_conditional_losses_35812
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
…E
з
e__inference___backward___backward_final_layer_layer_call_and_return_conditional_losses_3600_4027_4067
placeholder
placeholder_1
placeholder_2i
egradients_gradients_matmul_grad_matmul_grad_matmul_gradients_matmul_grad_matmul_matmul_readvariableopL
Hgradients_gradients_matmul_grad_matmul_grad_matmul_1_gradients_grad_ys_0`
\gradients_gradients_matmul_grad_matmul_1_grad_matmul_1_gradients_matmul_grad_matmul_1_inputs
identity

identity_1

identity_2u
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:€€€€€€€€€2
gradients/grad_ys_0n
gradients/grad_ys_1Identityplaceholder_1*
T0*
_output_shapes

:2
gradients/grad_ys_1j
gradients/grad_ys_2Identityplaceholder_2*
T0*
_output_shapes
:2
gradients/grad_ys_2©
2gradients/gradients/MatMul_grad/MatMul_grad/MatMulMatMulgradients/grad_ys_0:output:0egradients_gradients_matmul_grad_matmul_grad_matmul_gradients_matmul_grad_matmul_matmul_readvariableop*
T0*'
_output_shapes
:€€€€€€€€€24
2gradients/gradients/MatMul_grad/MatMul_grad/MatMulЪ
4gradients/gradients/MatMul_grad/MatMul_grad/MatMul_1MatMulgradients/grad_ys_0:output:0Hgradients_gradients_matmul_grad_matmul_grad_matmul_1_gradients_grad_ys_0*
T0*
_output_shapes

:*
transpose_a(26
4gradients/gradients/MatMul_grad/MatMul_grad/MatMul_1£
4gradients/gradients/MatMul_grad/MatMul_1_grad/MatMulMatMulHgradients_gradients_matmul_grad_matmul_grad_matmul_1_gradients_grad_ys_0gradients/grad_ys_1:output:0*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_b(26
4gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul®
6gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul_1MatMul\gradients_gradients_matmul_grad_matmul_1_grad_matmul_1_gradients_matmul_grad_matmul_1_inputsgradients/grad_ys_1:output:0*
T0*'
_output_shapes
:€€€€€€€€€28
6gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul_1к
7gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ShapeShapeHgradients_gradients_matmul_grad_matmul_grad_matmul_1_gradients_grad_ys_0*
T0*
_output_shapes
:29
7gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shapeј
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape_1Ў
Egradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2G
Egradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stackе
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2I
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_1№
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2I
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_2М
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_sliceStridedSlice@gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape:output:0Ngradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack:output:0Pgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_1:output:0Pgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2A
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice–
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2C
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Shape»
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/ConstConst*
_output_shapes
: *
dtype0*
value	B :2C
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Constњ
;gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_likeFillJgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Shape:output:0Jgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Const:output:0*
T0*
_output_shapes
:2=
;gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_likeј
=gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2?
=gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat/axisА
8gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concatConcatV2Dgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like:output:0Bgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape_1:output:0Fgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat/axis:output:0*
N*
T0*
_output_shapes
:2:
8gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat№
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2I
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stackй
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2K
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_1а
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2K
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_2Ц
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1StridedSlice@gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape:output:0Pgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack:output:0Rgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_1:output:0Rgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2C
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1‘
Cgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/values_1Const*
_output_shapes
:*
dtype0*
valueB:2E
Cgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/values_1ƒ
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2A
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/axisЦ
:gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1ConcatV2Jgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1:output:0Lgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/values_1:output:0Hgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2<
:gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1Л
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ReshapeReshapegradients/grad_ys_2:output:0Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat:output:0*
T0*
_output_shapes

:2;
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Reshape≥
6gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/TileTileBgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Reshape:output:0Cgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1:output:0*
T0*'
_output_shapes
:€€€€€€€€€28
6gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Tileл
gradients/AddNAddN<gradients/gradients/MatMul_grad/MatMul_grad/MatMul:product:0@gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul_1:product:0?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Tile:output:0*
N*
T0*E
_class;
97loc:@gradients/gradients/MatMul_grad/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€2
gradients/AddNh
IdentityIdentitygradients/AddN:sum:0*
T0*'
_output_shapes
:€€€€€€€€€2

IdentityН

Identity_1Identity>gradients/gradients/MatMul_grad/MatMul_grad/MatMul_1:product:0*
T0*
_output_shapes

:2

Identity_1Ц

Identity_2Identity>gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul:product:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*f
_input_shapesU
S:€€€€€€€€€::::€€€€€€€€€:€€€€€€€€€*^
forward_function_nameEC__forward_final_layer_layer_call_and_return_conditional_losses_3612:- )
'
_output_shapes
:€€€€€€€€€:$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

::-)
'
_output_shapes
:€€€€€€€€€:-)
'
_output_shapes
:€€€€€€€€€
Ў

Џ
?__forward_dense_1_layer_call_and_return_conditional_losses_3813
inputs_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
tanh
matmul_readvariableop

inputsИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOpu
MatMulMatMulinputs_0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddX
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0"
inputsinputs_0"6
matmul_readvariableopMatMul/ReadVariableOp:value:0"
tanhTanh:y:0*.
_input_shapes
:€€€€€€€€€::*m
backward_function_nameSQ__inference___backward_dense_1_layer_call_and_return_conditional_losses_3790_3814:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Ў

Џ
?__forward_dense_2_layer_call_and_return_conditional_losses_3655
inputs_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
tanh
matmul_readvariableop

inputsИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOpu
MatMulMatMulinputs_0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddX
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0"
inputsinputs_0"6
matmul_readvariableopMatMul/ReadVariableOp:value:0"
tanhTanh:y:0*.
_input_shapes
:€€€€€€€€€::*m
backward_function_nameSQ__inference___backward_dense_2_layer_call_and_return_conditional_losses_3641_3656:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Ў

Џ
?__forward_dense_1_layer_call_and_return_conditional_losses_3677
inputs_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
tanh
matmul_readvariableop

inputsИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOpu
MatMulMatMulinputs_0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddX
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0"
inputsinputs_0"6
matmul_readvariableopMatMul/ReadVariableOp:value:0"
tanhTanh:y:0*.
_input_shapes
:€€€€€€€€€::*m
backward_function_nameSQ__inference___backward_dense_1_layer_call_and_return_conditional_losses_3663_3678:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
±
е
O__forward___backward_dense_3_layer_call_and_return_conditional_losses_3619_4014
placeholder'
#gradients_tanh_grad_tanhgrad_tanh_08
4gradients_matmul_grad_matmul_matmul_readvariableop_0+
'gradients_matmul_grad_matmul_1_inputs_0
identity

identity_1

identity_26
2gradients_matmul_grad_matmul_matmul_readvariableop 
gradients_tanh_grad_tanhgrad)
%gradients_matmul_grad_matmul_1_inputs
gradients_grad_ys_0%
!gradients_tanh_grad_tanhgrad_tanhu
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:€€€€€€€€€2
gradients/grad_ys_0љ
gradients/Tanh_grad/TanhGradTanhGrad#gradients_tanh_grad_tanhgrad_tanh_0gradients/grad_ys_0:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
gradients/Tanh_grad/TanhGradЮ
"gradients/BiasAdd_grad/BiasAddGradBiasAddGrad gradients/Tanh_grad/TanhGrad:z:0*
T0*
_output_shapes
:2$
"gradients/BiasAdd_grad/BiasAddGradг
gradients/MatMul_grad/MatMulMatMul gradients/Tanh_grad/TanhGrad:z:04gradients_matmul_grad_matmul_matmul_readvariableop_0*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_b(2
gradients/MatMul_grad/MatMul—
gradients/MatMul_grad/MatMul_1MatMul'gradients_matmul_grad_matmul_1_inputs_0 gradients/Tanh_grad/TanhGrad:z:0*
T0*
_output_shapes

:*
transpose_a(2 
gradients/MatMul_grad/MatMul_1z
IdentityIdentity&gradients/MatMul_grad/MatMul:product:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identityw

Identity_1Identity(gradients/MatMul_grad/MatMul_1:product:0*
T0*
_output_shapes

:2

Identity_1v

Identity_2Identity+gradients/BiasAdd_grad/BiasAddGrad:output:0*
T0*
_output_shapes
:2

Identity_2"3
gradients_grad_ys_0gradients/grad_ys_0:output:0"P
%gradients_matmul_grad_matmul_1_inputs'gradients_matmul_grad_matmul_1_inputs_0"j
2gradients_matmul_grad_matmul_matmul_readvariableop4gradients_matmul_grad_matmul_matmul_readvariableop_0"@
gradients_tanh_grad_tanhgrad gradients/Tanh_grad/TanhGrad:z:0"H
!gradients_tanh_grad_tanhgrad_tanh#gradients_tanh_grad_tanhgrad_tanh_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*V
_input_shapesE
C:€€€€€€€€€:€€€€€€€€€::€€€€€€€€€*}
backward_function_nameca__inference___backward___backward_dense_3_layer_call_and_return_conditional_losses_3619_3967_4015*Z
forward_function_nameA?__forward_dense_3_layer_call_and_return_conditional_losses_3633:- )
'
_output_shapes
:€€€€€€€€€:-)
'
_output_shapes
:€€€€€€€€€:$ 

_output_shapes

::-)
'
_output_shapes
:€€€€€€€€€
і
Э
S__forward___backward_final_layer_layer_call_and_return_conditional_losses_3702_4355
placeholder
placeholder_1
placeholder_28
4gradients_matmul_grad_matmul_matmul_readvariableop_0+
'gradients_matmul_grad_matmul_1_inputs_0
identity

identity_1

identity_2
gradients_grad_ys_06
2gradients_matmul_grad_matmul_matmul_readvariableop)
%gradients_matmul_grad_matmul_1_inputsu
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:€€€€€€€€€2
gradients/grad_ys_0n
gradients/grad_ys_1Identityplaceholder_1*
T0*
_output_shapes

:2
gradients/grad_ys_1w
gradients/grad_ys_2Identityplaceholder_2*
T0*'
_output_shapes
:€€€€€€€€€2
gradients/grad_ys_2Ъ
"gradients/BiasAdd_grad/BiasAddGradBiasAddGradgradients/grad_ys_0:output:0*
T0*
_output_shapes
:2$
"gradients/BiasAdd_grad/BiasAddGradя
gradients/MatMul_grad/MatMulMatMulgradients/grad_ys_0:output:04gradients_matmul_grad_matmul_matmul_readvariableop_0*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_b(2
gradients/MatMul_grad/MatMulЌ
gradients/MatMul_grad/MatMul_1MatMul'gradients_matmul_grad_matmul_1_inputs_0gradients/grad_ys_0:output:0*
T0*
_output_shapes

:*
transpose_a(2 
gradients/MatMul_grad/MatMul_1—
gradients/AddNAddNgradients/grad_ys_2:output:0&gradients/MatMul_grad/MatMul:product:0*
N*
T0*&
_class
loc:@gradients/grad_ys_2*'
_output_shapes
:€€€€€€€€€2
gradients/AddNќ
gradients/AddN_1AddNgradients/grad_ys_1:output:0(gradients/MatMul_grad/MatMul_1:product:0*
N*
T0*&
_class
loc:@gradients/grad_ys_1*
_output_shapes

:2
gradients/AddN_1h
IdentityIdentitygradients/AddN:sum:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identitye

Identity_1Identitygradients/AddN_1:sum:0*
T0*
_output_shapes

:2

Identity_1v

Identity_2Identity+gradients/BiasAdd_grad/BiasAddGrad:output:0*
T0*
_output_shapes
:2

Identity_2"3
gradients_grad_ys_0gradients/grad_ys_0:output:0"P
%gradients_matmul_grad_matmul_1_inputs'gradients_matmul_grad_matmul_1_inputs_0"j
2gradients_matmul_grad_matmul_matmul_readvariableop4gradients_matmul_grad_matmul_matmul_readvariableop_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*`
_input_shapesO
M:€€€€€€€€€::€€€€€€€€€::€€€€€€€€€*Б
backward_function_namege__inference___backward___backward_final_layer_layer_call_and_return_conditional_losses_3702_4314_4356*^
forward_function_nameEC__forward_final_layer_layer_call_and_return_conditional_losses_3720:- )
'
_output_shapes
:€€€€€€€€€:$ 

_output_shapes

::-)
'
_output_shapes
:€€€€€€€€€:$ 

_output_shapes

::-)
'
_output_shapes
:€€€€€€€€€
хЙ
ґ
G__inference_forward_model_layer_call_and_return_conditional_losses_4791

inputs
inputs_1
inputs_2
dense_1_4476
dense_1_4478
dense_2_4481
dense_2_4483
dense_3_4486
dense_3_4488
final_layer_4491
final_layer_4493
identity

identity_1ИҐdense_1/StatefulPartitionedCallҐdense_2/StatefulPartitionedCallҐdense_3/StatefulPartitionedCallҐ#final_layer/StatefulPartitionedCallt
concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate/concat/axis≠
concatenate/concatConcatV2inputsinputs_1inputs_2 concatenate/concat/axis:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€2
concatenate/concat≠
dense_1/StatefulPartitionedCallStatefulPartitionedCallconcatenate/concat:output:0dense_1_4476dense_1_4478*
Tin
2*
Tout
2*W
_output_shapesE
C:€€€€€€€€€:€€€€€€€€€::€€€€€€€€€*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*H
fCRA
?__forward_dense_1_layer_call_and_return_conditional_losses_38132!
dense_1/StatefulPartitionedCallЇ
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_4481dense_2_4483*
Tin
2*
Tout
2*W
_output_shapesE
C:€€€€€€€€€:€€€€€€€€€::€€€€€€€€€*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*H
fCRA
?__forward_dense_2_layer_call_and_return_conditional_losses_37822!
dense_2/StatefulPartitionedCallЇ
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_4486dense_3_4488*
Tin
2*
Tout
2*W
_output_shapesE
C:€€€€€€€€€:€€€€€€€€€::€€€€€€€€€*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*H
fCRA
?__forward_dense_3_layer_call_and_return_conditional_losses_37512!
dense_3/StatefulPartitionedCallЇ
#final_layer/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0final_layer_4491final_layer_4493*
Tin
2*
Tout
2*D
_output_shapes2
0:€€€€€€€€€::€€€€€€€€€*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__forward_final_layer_layer_call_and_return_conditional_losses_37202%
#final_layer/StatefulPartitionedCallƒ
lambda/gradients/ShapeShape,final_layer/StatefulPartitionedCall:output:0*
T0*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*
_output_shapes
:2
lambda/gradients/Shapeµ
lambda/gradients/grad_ys_0Const*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*
_output_shapes
: *
dtype0*
valueB
 *  А?2
lambda/gradients/grad_ys_0ж
lambda/gradients/FillFilllambda/gradients/Shape:output:0#lambda/gradients/grad_ys_0:output:0*
T0*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€2
lambda/gradients/FillЦ
Ilambda/gradients/final_layer/StatefulPartitionedCall_grad/PartitionedCallPartitionedCalllambda/gradients/Fill:output:0,final_layer/StatefulPartitionedCall:output:1,final_layer/StatefulPartitionedCall:output:2*
Tin
2*
Tout

2*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*g
_output_shapesU
S:€€€€€€€€€::::€€€€€€€€€:€€€€€€€€€* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*\
fWRU
S__forward___backward_final_layer_layer_call_and_return_conditional_losses_3600_40662K
Ilambda/gradients/final_layer/StatefulPartitionedCall_grad/PartitionedCallЖ
Elambda/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCallPartitionedCallRlambda/gradients/final_layer/StatefulPartitionedCall_grad/PartitionedCall:output:0(dense_3/StatefulPartitionedCall:output:1(dense_3/StatefulPartitionedCall:output:2(dense_3/StatefulPartitionedCall:output:3*
Tin
2*
Tout

2*2
_class(
&$loc:@dense_3/StatefulPartitionedCall*Н
_output_shapes{
y:€€€€€€€€€::::€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*X
fSRQ
O__forward___backward_dense_3_layer_call_and_return_conditional_losses_3619_40142G
Elambda/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCallВ
Elambda/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCallPartitionedCallNlambda/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCall:output:0(dense_2/StatefulPartitionedCall:output:1(dense_2/StatefulPartitionedCall:output:2(dense_2/StatefulPartitionedCall:output:3*
Tin
2*
Tout

2*2
_class(
&$loc:@dense_2/StatefulPartitionedCall*Н
_output_shapes{
y:€€€€€€€€€::::€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*X
fSRQ
O__forward___backward_dense_2_layer_call_and_return_conditional_losses_3641_39542G
Elambda/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCallВ
Elambda/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCallPartitionedCallNlambda/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCall:output:0(dense_1/StatefulPartitionedCall:output:1(dense_1/StatefulPartitionedCall:output:2(dense_1/StatefulPartitionedCall:output:3*
Tin
2*
Tout

2*2
_class(
&$loc:@dense_1/StatefulPartitionedCall*Н
_output_shapes{
y:€€€€€€€€€::::€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*X
fSRQ
O__forward___backward_dense_1_layer_call_and_return_conditional_losses_3663_38942G
Elambda/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall«
-lambda/gradients/concatenate/concat_grad/RankConst*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :2/
-lambda/gradients/concatenate/concat_grad/RankК
,lambda/gradients/concatenate/concat_grad/modFloorMod concatenate/concat/axis:output:06lambda/gradients/concatenate/concat_grad/Rank:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
: 2.
,lambda/gradients/concatenate/concat_grad/modљ
.lambda/gradients/concatenate/concat_grad/ShapeShapeinputs*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:20
.lambda/gradients/concatenate/concat_grad/Shapeй
/lambda/gradients/concatenate/concat_grad/ShapeNShapeNinputsinputs_1inputs_2*
N*
T0*%
_class
loc:@concatenate/concat*&
_output_shapes
:::21
/lambda/gradients/concatenate/concat_grad/ShapeNґ
5lambda/gradients/concatenate/concat_grad/ConcatOffsetConcatOffset0lambda/gradients/concatenate/concat_grad/mod:z:08lambda/gradients/concatenate/concat_grad/ShapeN:output:08lambda/gradients/concatenate/concat_grad/ShapeN:output:18lambda/gradients/concatenate/concat_grad/ShapeN:output:2*
N*%
_class
loc:@concatenate/concat*&
_output_shapes
:::27
5lambda/gradients/concatenate/concat_grad/ConcatOffsetЩ
.lambda/gradients/concatenate/concat_grad/SliceSliceNlambda/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:0>lambda/gradients/concatenate/concat_grad/ConcatOffset:offset:08lambda/gradients/concatenate/concat_grad/ShapeN:output:0*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:€€€€€€€€€20
.lambda/gradients/concatenate/concat_grad/SliceЭ
0lambda/gradients/concatenate/concat_grad/Slice_1SliceNlambda/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:0>lambda/gradients/concatenate/concat_grad/ConcatOffset:offset:18lambda/gradients/concatenate/concat_grad/ShapeN:output:1*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:€€€€€€€€€22
0lambda/gradients/concatenate/concat_grad/Slice_1Э
0lambda/gradients/concatenate/concat_grad/Slice_2SliceNlambda/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:0>lambda/gradients/concatenate/concat_grad/ConcatOffset:offset:28lambda/gradients/concatenate/concat_grad/ShapeN:output:2*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:€€€€€€€€€22
0lambda/gradients/concatenate/concat_grad/Slice_2»
lambda/gradients_1/ShapeShape,final_layer/StatefulPartitionedCall:output:0*
T0*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*
_output_shapes
:2
lambda/gradients_1/Shapeє
lambda/gradients_1/grad_ys_0Const*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*
_output_shapes
: *
dtype0*
valueB
 *  А?2
lambda/gradients_1/grad_ys_0о
lambda/gradients_1/FillFill!lambda/gradients_1/Shape:output:0%lambda/gradients_1/grad_ys_0:output:0*
T0*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€2
lambda/gradients_1/FillЏ
lambda/gradients_1/zeros_like	ZerosLike,final_layer/StatefulPartitionedCall:output:1*
T0*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*
_output_shapes

:2
lambda/gradients_1/zeros_likeз
lambda/gradients_1/zeros_like_1	ZerosLike,final_layer/StatefulPartitionedCall:output:2*
T0*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€2!
lambda/gradients_1/zeros_like_1ж
Klambda/gradients_1/final_layer/StatefulPartitionedCall_grad/PartitionedCallPartitionedCall lambda/gradients_1/Fill:output:0!lambda/gradients_1/zeros_like:y:0#lambda/gradients_1/zeros_like_1:y:0,final_layer/StatefulPartitionedCall:output:1,final_layer/StatefulPartitionedCall:output:2*
Tin	
2*
Tout

2*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*g
_output_shapesU
S:€€€€€€€€€:::€€€€€€€€€::€€€€€€€€€* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*\
fWRU
S__forward___backward_final_layer_layer_call_and_return_conditional_losses_3702_43552M
Klambda/gradients_1/final_layer/StatefulPartitionedCall_grad/PartitionedCallя
lambda/gradients_1/zeros_like_2	ZerosLike(dense_3/StatefulPartitionedCall:output:1*
T0*2
_class(
&$loc:@dense_3/StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€2!
lambda/gradients_1/zeros_like_2÷
lambda/gradients_1/zeros_like_3	ZerosLike(dense_3/StatefulPartitionedCall:output:2*
T0*2
_class(
&$loc:@dense_3/StatefulPartitionedCall*
_output_shapes

:2!
lambda/gradients_1/zeros_like_3я
lambda/gradients_1/zeros_like_4	ZerosLike(dense_3/StatefulPartitionedCall:output:3*
T0*2
_class(
&$loc:@dense_3/StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€2!
lambda/gradients_1/zeros_like_4ю
Glambda/gradients_1/dense_3/StatefulPartitionedCall_grad/PartitionedCallPartitionedCallTlambda/gradients_1/final_layer/StatefulPartitionedCall_grad/PartitionedCall:output:0#lambda/gradients_1/zeros_like_2:y:0#lambda/gradients_1/zeros_like_3:y:0#lambda/gradients_1/zeros_like_4:y:0(dense_3/StatefulPartitionedCall:output:1(dense_3/StatefulPartitionedCall:output:2(dense_3/StatefulPartitionedCall:output:3*
Tin
	2*
Tout

2*2
_class(
&$loc:@dense_3/StatefulPartitionedCall*Н
_output_shapes{
y:€€€€€€€€€:::€€€€€€€€€::€€€€€€€€€:€€€€€€€€€:€€€€€€€€€* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*X
fSRQ
O__forward___backward_dense_3_layer_call_and_return_conditional_losses_3728_42982I
Glambda/gradients_1/dense_3/StatefulPartitionedCall_grad/PartitionedCallя
lambda/gradients_1/zeros_like_5	ZerosLike(dense_2/StatefulPartitionedCall:output:1*
T0*2
_class(
&$loc:@dense_2/StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€2!
lambda/gradients_1/zeros_like_5÷
lambda/gradients_1/zeros_like_6	ZerosLike(dense_2/StatefulPartitionedCall:output:2*
T0*2
_class(
&$loc:@dense_2/StatefulPartitionedCall*
_output_shapes

:2!
lambda/gradients_1/zeros_like_6я
lambda/gradients_1/zeros_like_7	ZerosLike(dense_2/StatefulPartitionedCall:output:3*
T0*2
_class(
&$loc:@dense_2/StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€2!
lambda/gradients_1/zeros_like_7ъ
Glambda/gradients_1/dense_2/StatefulPartitionedCall_grad/PartitionedCallPartitionedCallPlambda/gradients_1/dense_3/StatefulPartitionedCall_grad/PartitionedCall:output:0#lambda/gradients_1/zeros_like_5:y:0#lambda/gradients_1/zeros_like_6:y:0#lambda/gradients_1/zeros_like_7:y:0(dense_2/StatefulPartitionedCall:output:1(dense_2/StatefulPartitionedCall:output:2(dense_2/StatefulPartitionedCall:output:3*
Tin
	2*
Tout

2*2
_class(
&$loc:@dense_2/StatefulPartitionedCall*Н
_output_shapes{
y:€€€€€€€€€:::€€€€€€€€€::€€€€€€€€€:€€€€€€€€€:€€€€€€€€€* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*X
fSRQ
O__forward___backward_dense_2_layer_call_and_return_conditional_losses_3759_42322I
Glambda/gradients_1/dense_2/StatefulPartitionedCall_grad/PartitionedCallя
lambda/gradients_1/zeros_like_8	ZerosLike(dense_1/StatefulPartitionedCall:output:1*
T0*2
_class(
&$loc:@dense_1/StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€2!
lambda/gradients_1/zeros_like_8÷
lambda/gradients_1/zeros_like_9	ZerosLike(dense_1/StatefulPartitionedCall:output:2*
T0*2
_class(
&$loc:@dense_1/StatefulPartitionedCall*
_output_shapes

:2!
lambda/gradients_1/zeros_like_9б
 lambda/gradients_1/zeros_like_10	ZerosLike(dense_1/StatefulPartitionedCall:output:3*
T0*2
_class(
&$loc:@dense_1/StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€2"
 lambda/gradients_1/zeros_like_10ы
Glambda/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCallPartitionedCallPlambda/gradients_1/dense_2/StatefulPartitionedCall_grad/PartitionedCall:output:0#lambda/gradients_1/zeros_like_8:y:0#lambda/gradients_1/zeros_like_9:y:0$lambda/gradients_1/zeros_like_10:y:0(dense_1/StatefulPartitionedCall:output:1(dense_1/StatefulPartitionedCall:output:2(dense_1/StatefulPartitionedCall:output:3*
Tin
	2*
Tout

2*2
_class(
&$loc:@dense_1/StatefulPartitionedCall*Н
_output_shapes{
y:€€€€€€€€€:::€€€€€€€€€::€€€€€€€€€:€€€€€€€€€:€€€€€€€€€* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*X
fSRQ
O__forward___backward_dense_1_layer_call_and_return_conditional_losses_3790_41662I
Glambda/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCallЋ
/lambda/gradients_1/concatenate/concat_grad/RankConst*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :21
/lambda/gradients_1/concatenate/concat_grad/RankР
.lambda/gradients_1/concatenate/concat_grad/modFloorMod concatenate/concat/axis:output:08lambda/gradients_1/concatenate/concat_grad/Rank:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
: 20
.lambda/gradients_1/concatenate/concat_grad/modЅ
0lambda/gradients_1/concatenate/concat_grad/ShapeShapeinputs*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:22
0lambda/gradients_1/concatenate/concat_grad/Shapeн
1lambda/gradients_1/concatenate/concat_grad/ShapeNShapeNinputsinputs_1inputs_2*
N*
T0*%
_class
loc:@concatenate/concat*&
_output_shapes
:::23
1lambda/gradients_1/concatenate/concat_grad/ShapeN¬
7lambda/gradients_1/concatenate/concat_grad/ConcatOffsetConcatOffset2lambda/gradients_1/concatenate/concat_grad/mod:z:0:lambda/gradients_1/concatenate/concat_grad/ShapeN:output:0:lambda/gradients_1/concatenate/concat_grad/ShapeN:output:1:lambda/gradients_1/concatenate/concat_grad/ShapeN:output:2*
N*%
_class
loc:@concatenate/concat*&
_output_shapes
:::29
7lambda/gradients_1/concatenate/concat_grad/ConcatOffset£
0lambda/gradients_1/concatenate/concat_grad/SliceSlicePlambda/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:0@lambda/gradients_1/concatenate/concat_grad/ConcatOffset:offset:0:lambda/gradients_1/concatenate/concat_grad/ShapeN:output:0*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:€€€€€€€€€22
0lambda/gradients_1/concatenate/concat_grad/SliceІ
2lambda/gradients_1/concatenate/concat_grad/Slice_1SlicePlambda/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:0@lambda/gradients_1/concatenate/concat_grad/ConcatOffset:offset:1:lambda/gradients_1/concatenate/concat_grad/ShapeN:output:1*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:€€€€€€€€€24
2lambda/gradients_1/concatenate/concat_grad/Slice_1І
2lambda/gradients_1/concatenate/concat_grad/Slice_2SlicePlambda/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:0@lambda/gradients_1/concatenate/concat_grad/ConcatOffset:offset:2:lambda/gradients_1/concatenate/concat_grad/ShapeN:output:2*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:€€€€€€€€€24
2lambda/gradients_1/concatenate/concat_grad/Slice_2¬
lambda_1/gradients/ShapeShape7lambda/gradients/concatenate/concat_grad/Slice:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2
lambda_1/gradients/Shape®
lambda_1/gradients/grad_ys_0Const*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
valueB
 *  А?2
lambda_1/gradients/grad_ys_0Ё
lambda_1/gradients/FillFill!lambda_1/gradients/Shape:output:0%lambda_1/gradients/grad_ys_0:output:0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:€€€€€€€€€2
lambda_1/gradients/FillГ
Klambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/RankConst*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :2M
Klambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Rank™
Llambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/ShapeShape7lambda/gradients/concatenate/concat_grad/Slice:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2N
Llambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/ShapeЙ
Nlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/stack/1Const*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :2P
Nlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/stack/1®
Llambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/stackPackTlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Rank:output:0Wlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/stack/1:output:0*
N*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2N
Llambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/stackТ
Nlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/ReshapeReshape>lambda/gradients/concatenate/concat_grad/ConcatOffset:offset:0Ulambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/stack:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes

:2P
Nlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Reshape≈
Nlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Shape_1ShapeNlambda/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2P
Nlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Shape_1Ы
Jlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/subSubWlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Shape_1:output:0Ulambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Shape:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2L
Jlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/sub€
Llambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/sub_1SubNlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/sub:z:0>lambda/gradients/concatenate/concat_grad/ConcatOffset:offset:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2N
Llambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/sub_1®
Plambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Reshape_1ReshapePlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/sub_1:z:0Ulambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/stack:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes

:2R
Plambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Reshape_1С
Rlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/concat/axisConst*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :2T
Rlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/concat/axisФ
Mlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/concatConcatV2Wlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Reshape:output:0Ylambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Reshape_1:output:0[lambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/concat/axis:output:0*
N*
T0*%
_class
loc:@concatenate/concat*
_output_shapes

:2O
Mlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/concatт
Jlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/PadPad lambda_1/gradients/Fill:output:0Vlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/concat:output:0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:€€€€€€€€€2L
Jlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Padш
lambda_1/gradients/zeros_like	ZerosLikeNlambda/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:1*
T0*2
_class(
&$loc:@dense_1/StatefulPartitionedCall*
_output_shapes

:2
lambda_1/gradients/zeros_likeш
lambda_1/gradients/zeros_like_1	ZerosLikeNlambda/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:2*
T0*2
_class(
&$loc:@dense_1/StatefulPartitionedCall*
_output_shapes
:2!
lambda_1/gradients/zeros_like_1М	
mlambda_1/gradients/lambda/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCallPartitionedCallSlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Pad:output:0!lambda_1/gradients/zeros_like:y:0#lambda_1/gradients/zeros_like_1:y:0Nlambda/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:3Nlambda/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:4Nlambda/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:5Nlambda/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:6Nlambda/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:7*
Tin

2*
Tout
2*2
_class(
&$loc:@dense_1/StatefulPartitionedCall*W
_output_shapesE
C:€€€€€€€€€:€€€€€€€€€::€€€€€€€€€* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*j
feRc
a__inference___backward___backward_dense_1_layer_call_and_return_conditional_losses_3663_3847_38952o
mlambda_1/gradients/lambda/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCallь
lambda_1/gradients/zeros_like_2	ZerosLikeNlambda/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCall:output:1*
T0*2
_class(
&$loc:@dense_2/StatefulPartitionedCall*
_output_shapes

:2!
lambda_1/gradients/zeros_like_2ш
lambda_1/gradients/zeros_like_3	ZerosLikeNlambda/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCall:output:2*
T0*2
_class(
&$loc:@dense_2/StatefulPartitionedCall*
_output_shapes
:2!
lambda_1/gradients/zeros_like_3±	
mlambda_1/gradients/lambda/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCallPartitionedCallvlambda_1/gradients/lambda/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:0#lambda_1/gradients/zeros_like_2:y:0#lambda_1/gradients/zeros_like_3:y:0Nlambda/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCall:output:3Nlambda/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCall:output:4Nlambda/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCall:output:5Nlambda/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCall:output:6Nlambda/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCall:output:7*
Tin

2*
Tout
2*2
_class(
&$loc:@dense_2/StatefulPartitionedCall*W
_output_shapesE
C:€€€€€€€€€:€€€€€€€€€::€€€€€€€€€* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*j
feRc
a__inference___backward___backward_dense_2_layer_call_and_return_conditional_losses_3641_3907_39552o
mlambda_1/gradients/lambda/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCallь
lambda_1/gradients/zeros_like_4	ZerosLikeNlambda/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCall:output:1*
T0*2
_class(
&$loc:@dense_3/StatefulPartitionedCall*
_output_shapes

:2!
lambda_1/gradients/zeros_like_4ш
lambda_1/gradients/zeros_like_5	ZerosLikeNlambda/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCall:output:2*
T0*2
_class(
&$loc:@dense_3/StatefulPartitionedCall*
_output_shapes
:2!
lambda_1/gradients/zeros_like_5±	
mlambda_1/gradients/lambda/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCallPartitionedCallvlambda_1/gradients/lambda/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:0#lambda_1/gradients/zeros_like_4:y:0#lambda_1/gradients/zeros_like_5:y:0Nlambda/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCall:output:3Nlambda/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCall:output:4Nlambda/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCall:output:5Nlambda/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCall:output:6Nlambda/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCall:output:7*
Tin

2*
Tout
2*2
_class(
&$loc:@dense_3/StatefulPartitionedCall*W
_output_shapesE
C:€€€€€€€€€:€€€€€€€€€::€€€€€€€€€* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*j
feRc
a__inference___backward___backward_dense_3_layer_call_and_return_conditional_losses_3619_3967_40152o
mlambda_1/gradients/lambda/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCallД
lambda_1/gradients/zeros_like_6	ZerosLikeRlambda/gradients/final_layer/StatefulPartitionedCall_grad/PartitionedCall:output:1*
T0*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*
_output_shapes

:2!
lambda_1/gradients/zeros_like_6А
lambda_1/gradients/zeros_like_7	ZerosLikeRlambda/gradients/final_layer/StatefulPartitionedCall_grad/PartitionedCall:output:2*
T0*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*
_output_shapes
:2!
lambda_1/gradients/zeros_like_7Ч
qlambda_1/gradients/lambda/gradients/final_layer/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCallPartitionedCallvlambda_1/gradients/lambda/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:0#lambda_1/gradients/zeros_like_6:y:0#lambda_1/gradients/zeros_like_7:y:0Rlambda/gradients/final_layer/StatefulPartitionedCall_grad/PartitionedCall:output:3Rlambda/gradients/final_layer/StatefulPartitionedCall_grad/PartitionedCall:output:4Rlambda/gradients/final_layer/StatefulPartitionedCall_grad/PartitionedCall:output:5*
Tin

2*
Tout
2*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*D
_output_shapes2
0:€€€€€€€€€::€€€€€€€€€* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*n
fiRg
e__inference___backward___backward_final_layer_layer_call_and_return_conditional_losses_3600_4027_40672s
qlambda_1/gradients/lambda/gradients/final_layer/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCallз
lambda_1/gradients/zeros_like_8	ZerosLike,final_layer/StatefulPartitionedCall:output:0*
T0*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€2!
lambda_1/gradients/zeros_like_8и
Klambda_1/gradients/final_layer/StatefulPartitionedCall_grad/PartitionedCallPartitionedCall#lambda_1/gradients/zeros_like_8:y:0zlambda_1/gradients/lambda/gradients/final_layer/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:1zlambda_1/gradients/lambda/gradients/final_layer/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:2,final_layer/StatefulPartitionedCall:output:1,final_layer/StatefulPartitionedCall:output:2*
Tin	
2*
Tout
2*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*7
_output_shapes%
#:€€€€€€€€€::* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*^
fYRW
U__inference___backward_final_layer_layer_call_and_return_conditional_losses_3702_37212M
Klambda_1/gradients/final_layer/StatefulPartitionedCall_grad/PartitionedCallЭ
Glambda_1/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCallPartitionedCallTlambda_1/gradients/final_layer/StatefulPartitionedCall_grad/PartitionedCall:output:0vlambda_1/gradients/lambda/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:1vlambda_1/gradients/lambda/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:2vlambda_1/gradients/lambda/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:3(dense_3/StatefulPartitionedCall:output:1(dense_3/StatefulPartitionedCall:output:2(dense_3/StatefulPartitionedCall:output:3*
Tin
	2*
Tout
2*2
_class(
&$loc:@dense_3/StatefulPartitionedCall*7
_output_shapes%
#:€€€€€€€€€::* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference___backward_dense_3_layer_call_and_return_conditional_losses_3728_37522I
Glambda_1/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCallЩ
Glambda_1/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCallPartitionedCallPlambda_1/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCall:output:0vlambda_1/gradients/lambda/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:1vlambda_1/gradients/lambda/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:2vlambda_1/gradients/lambda/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:3(dense_2/StatefulPartitionedCall:output:1(dense_2/StatefulPartitionedCall:output:2(dense_2/StatefulPartitionedCall:output:3*
Tin
	2*
Tout
2*2
_class(
&$loc:@dense_2/StatefulPartitionedCall*7
_output_shapes%
#:€€€€€€€€€::* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference___backward_dense_2_layer_call_and_return_conditional_losses_3759_37832I
Glambda_1/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCallЩ
Glambda_1/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCallPartitionedCallPlambda_1/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCall:output:0vlambda_1/gradients/lambda/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:1vlambda_1/gradients/lambda/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:2vlambda_1/gradients/lambda/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:3(dense_1/StatefulPartitionedCall:output:1(dense_1/StatefulPartitionedCall:output:2(dense_1/StatefulPartitionedCall:output:3*
Tin
	2*
Tout
2*2
_class(
&$loc:@dense_1/StatefulPartitionedCall*7
_output_shapes%
#:€€€€€€€€€::* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference___backward_dense_1_layer_call_and_return_conditional_losses_3790_38142I
Glambda_1/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCallЋ
/lambda_1/gradients/concatenate/concat_grad/RankConst*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :21
/lambda_1/gradients/concatenate/concat_grad/RankР
.lambda_1/gradients/concatenate/concat_grad/modFloorMod concatenate/concat/axis:output:08lambda_1/gradients/concatenate/concat_grad/Rank:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
: 20
.lambda_1/gradients/concatenate/concat_grad/modЅ
0lambda_1/gradients/concatenate/concat_grad/ShapeShapeinputs*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:22
0lambda_1/gradients/concatenate/concat_grad/Shapeн
1lambda_1/gradients/concatenate/concat_grad/ShapeNShapeNinputsinputs_1inputs_2*
N*
T0*%
_class
loc:@concatenate/concat*&
_output_shapes
:::23
1lambda_1/gradients/concatenate/concat_grad/ShapeN¬
7lambda_1/gradients/concatenate/concat_grad/ConcatOffsetConcatOffset2lambda_1/gradients/concatenate/concat_grad/mod:z:0:lambda_1/gradients/concatenate/concat_grad/ShapeN:output:0:lambda_1/gradients/concatenate/concat_grad/ShapeN:output:1:lambda_1/gradients/concatenate/concat_grad/ShapeN:output:2*
N*%
_class
loc:@concatenate/concat*&
_output_shapes
:::29
7lambda_1/gradients/concatenate/concat_grad/ConcatOffset£
0lambda_1/gradients/concatenate/concat_grad/SliceSlicePlambda_1/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:0@lambda_1/gradients/concatenate/concat_grad/ConcatOffset:offset:0:lambda_1/gradients/concatenate/concat_grad/ShapeN:output:0*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:€€€€€€€€€22
0lambda_1/gradients/concatenate/concat_grad/SliceІ
2lambda_1/gradients/concatenate/concat_grad/Slice_1SlicePlambda_1/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:0@lambda_1/gradients/concatenate/concat_grad/ConcatOffset:offset:1:lambda_1/gradients/concatenate/concat_grad/ShapeN:output:1*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:€€€€€€€€€24
2lambda_1/gradients/concatenate/concat_grad/Slice_1І
2lambda_1/gradients/concatenate/concat_grad/Slice_2SlicePlambda_1/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:0@lambda_1/gradients/concatenate/concat_grad/ConcatOffset:offset:2:lambda_1/gradients/concatenate/concat_grad/ShapeN:output:2*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:€€€€€€€€€24
2lambda_1/gradients/concatenate/concat_grad/Slice_2 
lambda_1/gradients_1/ShapeShape;lambda/gradients_1/concatenate/concat_grad/Slice_1:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2
lambda_1/gradients_1/Shapeђ
lambda_1/gradients_1/grad_ys_0Const*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
valueB
 *  А?2 
lambda_1/gradients_1/grad_ys_0е
lambda_1/gradients_1/FillFill#lambda_1/gradients_1/Shape:output:0'lambda_1/gradients_1/grad_ys_0:output:0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:€€€€€€€€€2
lambda_1/gradients_1/FillП
Qlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/RankConst*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :2S
Qlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/RankЇ
Rlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/ShapeShape;lambda/gradients_1/concatenate/concat_grad/Slice_1:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2T
Rlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/ShapeХ
Tlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/stack/1Const*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :2V
Tlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/stack/1ј
Rlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/stackPackZlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Rank:output:0]lambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/stack/1:output:0*
N*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2T
Rlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/stack¶
Tlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/ReshapeReshape@lambda/gradients_1/concatenate/concat_grad/ConcatOffset:offset:1[lambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/stack:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes

:2V
Tlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Reshape”
Tlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Shape_1ShapePlambda/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2V
Tlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Shape_1≥
Plambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/subSub]lambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Shape_1:output:0[lambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Shape:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2R
Plambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/subУ
Rlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/sub_1SubTlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/sub:z:0@lambda/gradients_1/concatenate/concat_grad/ConcatOffset:offset:1*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2T
Rlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/sub_1ј
Vlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Reshape_1ReshapeVlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/sub_1:z:0[lambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/stack:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes

:2X
Vlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Reshape_1Э
Xlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/concat/axisConst*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :2Z
Xlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/concat/axis≤
Slambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/concatConcatV2]lambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Reshape:output:0_lambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Reshape_1:output:0alambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/concat/axis:output:0*
N*
T0*%
_class
loc:@concatenate/concat*
_output_shapes

:2U
Slambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/concatЖ
Plambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/PadPad"lambda_1/gradients_1/Fill:output:0\lambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/concat:output:0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:€€€€€€€€€2R
Plambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Padю
lambda_1/gradients_1/zeros_like	ZerosLikePlambda/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:1*
T0*2
_class(
&$loc:@dense_1/StatefulPartitionedCall*
_output_shapes

:2!
lambda_1/gradients_1/zeros_likeю
!lambda_1/gradients_1/zeros_like_1	ZerosLikePlambda/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:2*
T0*2
_class(
&$loc:@dense_1/StatefulPartitionedCall*
_output_shapes
:2#
!lambda_1/gradients_1/zeros_like_1№	
qlambda_1/gradients_1/lambda/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCallPartitionedCallYlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Pad:output:0#lambda_1/gradients_1/zeros_like:y:0%lambda_1/gradients_1/zeros_like_1:y:0Plambda/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:3Plambda/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:4Plambda/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:5Plambda/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:6Plambda/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:7*
Tin

2*
Tout
	2*2
_class(
&$loc:@dense_1/StatefulPartitionedCall*З
_output_shapesu
s:€€€€€€€€€:€€€€€€€€€::€€€€€€€€€:€€€€€€€€€::€€€€€€€€€* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*j
feRc
a__inference___backward___backward_dense_1_layer_call_and_return_conditional_losses_3790_4116_41672s
qlambda_1/gradients_1/lambda/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCallВ
!lambda_1/gradients_1/zeros_like_2	ZerosLikePlambda/gradients_1/dense_2/StatefulPartitionedCall_grad/PartitionedCall:output:1*
T0*2
_class(
&$loc:@dense_2/StatefulPartitionedCall*
_output_shapes

:2#
!lambda_1/gradients_1/zeros_like_2ю
!lambda_1/gradients_1/zeros_like_3	ZerosLikePlambda/gradients_1/dense_2/StatefulPartitionedCall_grad/PartitionedCall:output:2*
T0*2
_class(
&$loc:@dense_2/StatefulPartitionedCall*
_output_shapes
:2#
!lambda_1/gradients_1/zeros_like_3€	
qlambda_1/gradients_1/lambda/gradients_1/dense_2/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCallPartitionedCallzlambda_1/gradients_1/lambda/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:0%lambda_1/gradients_1/zeros_like_2:y:0%lambda_1/gradients_1/zeros_like_3:y:0Plambda/gradients_1/dense_2/StatefulPartitionedCall_grad/PartitionedCall:output:3Plambda/gradients_1/dense_2/StatefulPartitionedCall_grad/PartitionedCall:output:4Plambda/gradients_1/dense_2/StatefulPartitionedCall_grad/PartitionedCall:output:5Plambda/gradients_1/dense_2/StatefulPartitionedCall_grad/PartitionedCall:output:6Plambda/gradients_1/dense_2/StatefulPartitionedCall_grad/PartitionedCall:output:7*
Tin

2*
Tout
	2*2
_class(
&$loc:@dense_2/StatefulPartitionedCall*З
_output_shapesu
s:€€€€€€€€€:€€€€€€€€€::€€€€€€€€€:€€€€€€€€€::€€€€€€€€€* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*j
feRc
a__inference___backward___backward_dense_2_layer_call_and_return_conditional_losses_3759_4182_42332s
qlambda_1/gradients_1/lambda/gradients_1/dense_2/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCallВ
!lambda_1/gradients_1/zeros_like_4	ZerosLikePlambda/gradients_1/dense_3/StatefulPartitionedCall_grad/PartitionedCall:output:1*
T0*2
_class(
&$loc:@dense_3/StatefulPartitionedCall*
_output_shapes

:2#
!lambda_1/gradients_1/zeros_like_4ю
!lambda_1/gradients_1/zeros_like_5	ZerosLikePlambda/gradients_1/dense_3/StatefulPartitionedCall_grad/PartitionedCall:output:2*
T0*2
_class(
&$loc:@dense_3/StatefulPartitionedCall*
_output_shapes
:2#
!lambda_1/gradients_1/zeros_like_5€	
qlambda_1/gradients_1/lambda/gradients_1/dense_3/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCallPartitionedCallzlambda_1/gradients_1/lambda/gradients_1/dense_2/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:0%lambda_1/gradients_1/zeros_like_4:y:0%lambda_1/gradients_1/zeros_like_5:y:0Plambda/gradients_1/dense_3/StatefulPartitionedCall_grad/PartitionedCall:output:3Plambda/gradients_1/dense_3/StatefulPartitionedCall_grad/PartitionedCall:output:4Plambda/gradients_1/dense_3/StatefulPartitionedCall_grad/PartitionedCall:output:5Plambda/gradients_1/dense_3/StatefulPartitionedCall_grad/PartitionedCall:output:6Plambda/gradients_1/dense_3/StatefulPartitionedCall_grad/PartitionedCall:output:7*
Tin

2*
Tout
	2*2
_class(
&$loc:@dense_3/StatefulPartitionedCall*З
_output_shapesu
s:€€€€€€€€€:€€€€€€€€€::€€€€€€€€€:€€€€€€€€€::€€€€€€€€€* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*j
feRc
a__inference___backward___backward_dense_3_layer_call_and_return_conditional_losses_3728_4248_42992s
qlambda_1/gradients_1/lambda/gradients_1/dense_3/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCallК
!lambda_1/gradients_1/zeros_like_6	ZerosLikeTlambda/gradients_1/final_layer/StatefulPartitionedCall_grad/PartitionedCall:output:1*
T0*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*
_output_shapes

:2#
!lambda_1/gradients_1/zeros_like_6Ж
!lambda_1/gradients_1/zeros_like_7	ZerosLikeTlambda/gradients_1/final_layer/StatefulPartitionedCall_grad/PartitionedCall:output:2*
T0*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*
_output_shapes
:2#
!lambda_1/gradients_1/zeros_like_7ћ
ulambda_1/gradients_1/lambda/gradients_1/final_layer/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCallPartitionedCallzlambda_1/gradients_1/lambda/gradients_1/dense_3/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:0%lambda_1/gradients_1/zeros_like_6:y:0%lambda_1/gradients_1/zeros_like_7:y:0Tlambda/gradients_1/final_layer/StatefulPartitionedCall_grad/PartitionedCall:output:3Tlambda/gradients_1/final_layer/StatefulPartitionedCall_grad/PartitionedCall:output:4Tlambda/gradients_1/final_layer/StatefulPartitionedCall_grad/PartitionedCall:output:5*
Tin

2*
Tout	
2*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*a
_output_shapesO
M:€€€€€€€€€::€€€€€€€€€::€€€€€€€€€* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*n
fiRg
e__inference___backward___backward_final_layer_layer_call_and_return_conditional_losses_3702_4314_43562w
ulambda_1/gradients_1/lambda/gradients_1/final_layer/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCallл
!lambda_1/gradients_1/zeros_like_8	ZerosLike,final_layer/StatefulPartitionedCall:output:0*
T0*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€2#
!lambda_1/gradients_1/zeros_like_8ц
Mlambda_1/gradients_1/final_layer/StatefulPartitionedCall_grad/PartitionedCallPartitionedCall%lambda_1/gradients_1/zeros_like_8:y:0~lambda_1/gradients_1/lambda/gradients_1/final_layer/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:3~lambda_1/gradients_1/lambda/gradients_1/final_layer/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:4,final_layer/StatefulPartitionedCall:output:1,final_layer/StatefulPartitionedCall:output:2*
Tin	
2*
Tout
2*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*7
_output_shapes%
#:€€€€€€€€€::* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*^
fYRW
U__inference___backward_final_layer_layer_call_and_return_conditional_losses_3702_37212O
Mlambda_1/gradients_1/final_layer/StatefulPartitionedCall_grad/PartitionedCallѓ
Ilambda_1/gradients_1/dense_3/StatefulPartitionedCall_grad/PartitionedCallPartitionedCallVlambda_1/gradients_1/final_layer/StatefulPartitionedCall_grad/PartitionedCall:output:0zlambda_1/gradients_1/lambda/gradients_1/dense_3/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:4zlambda_1/gradients_1/lambda/gradients_1/dense_3/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:5zlambda_1/gradients_1/lambda/gradients_1/dense_3/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:6(dense_3/StatefulPartitionedCall:output:1(dense_3/StatefulPartitionedCall:output:2(dense_3/StatefulPartitionedCall:output:3*
Tin
	2*
Tout
2*2
_class(
&$loc:@dense_3/StatefulPartitionedCall*7
_output_shapes%
#:€€€€€€€€€::* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference___backward_dense_3_layer_call_and_return_conditional_losses_3728_37522K
Ilambda_1/gradients_1/dense_3/StatefulPartitionedCall_grad/PartitionedCallЂ
Ilambda_1/gradients_1/dense_2/StatefulPartitionedCall_grad/PartitionedCallPartitionedCallRlambda_1/gradients_1/dense_3/StatefulPartitionedCall_grad/PartitionedCall:output:0zlambda_1/gradients_1/lambda/gradients_1/dense_2/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:4zlambda_1/gradients_1/lambda/gradients_1/dense_2/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:5zlambda_1/gradients_1/lambda/gradients_1/dense_2/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:6(dense_2/StatefulPartitionedCall:output:1(dense_2/StatefulPartitionedCall:output:2(dense_2/StatefulPartitionedCall:output:3*
Tin
	2*
Tout
2*2
_class(
&$loc:@dense_2/StatefulPartitionedCall*7
_output_shapes%
#:€€€€€€€€€::* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference___backward_dense_2_layer_call_and_return_conditional_losses_3759_37832K
Ilambda_1/gradients_1/dense_2/StatefulPartitionedCall_grad/PartitionedCallЂ
Ilambda_1/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCallPartitionedCallRlambda_1/gradients_1/dense_2/StatefulPartitionedCall_grad/PartitionedCall:output:0zlambda_1/gradients_1/lambda/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:4zlambda_1/gradients_1/lambda/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:5zlambda_1/gradients_1/lambda/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:6(dense_1/StatefulPartitionedCall:output:1(dense_1/StatefulPartitionedCall:output:2(dense_1/StatefulPartitionedCall:output:3*
Tin
	2*
Tout
2*2
_class(
&$loc:@dense_1/StatefulPartitionedCall*7
_output_shapes%
#:€€€€€€€€€::* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference___backward_dense_1_layer_call_and_return_conditional_losses_3790_38142K
Ilambda_1/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCallѕ
1lambda_1/gradients_1/concatenate/concat_grad/RankConst*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :23
1lambda_1/gradients_1/concatenate/concat_grad/RankЦ
0lambda_1/gradients_1/concatenate/concat_grad/modFloorMod concatenate/concat/axis:output:0:lambda_1/gradients_1/concatenate/concat_grad/Rank:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
: 22
0lambda_1/gradients_1/concatenate/concat_grad/mod≈
2lambda_1/gradients_1/concatenate/concat_grad/ShapeShapeinputs*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:24
2lambda_1/gradients_1/concatenate/concat_grad/Shapeс
3lambda_1/gradients_1/concatenate/concat_grad/ShapeNShapeNinputsinputs_1inputs_2*
N*
T0*%
_class
loc:@concatenate/concat*&
_output_shapes
:::25
3lambda_1/gradients_1/concatenate/concat_grad/ShapeNќ
9lambda_1/gradients_1/concatenate/concat_grad/ConcatOffsetConcatOffset4lambda_1/gradients_1/concatenate/concat_grad/mod:z:0<lambda_1/gradients_1/concatenate/concat_grad/ShapeN:output:0<lambda_1/gradients_1/concatenate/concat_grad/ShapeN:output:1<lambda_1/gradients_1/concatenate/concat_grad/ShapeN:output:2*
N*%
_class
loc:@concatenate/concat*&
_output_shapes
:::2;
9lambda_1/gradients_1/concatenate/concat_grad/ConcatOffset≠
2lambda_1/gradients_1/concatenate/concat_grad/SliceSliceRlambda_1/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:0Blambda_1/gradients_1/concatenate/concat_grad/ConcatOffset:offset:0<lambda_1/gradients_1/concatenate/concat_grad/ShapeN:output:0*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:€€€€€€€€€24
2lambda_1/gradients_1/concatenate/concat_grad/Slice±
4lambda_1/gradients_1/concatenate/concat_grad/Slice_1SliceRlambda_1/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:0Blambda_1/gradients_1/concatenate/concat_grad/ConcatOffset:offset:1<lambda_1/gradients_1/concatenate/concat_grad/ShapeN:output:1*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:€€€€€€€€€26
4lambda_1/gradients_1/concatenate/concat_grad/Slice_1±
4lambda_1/gradients_1/concatenate/concat_grad/Slice_2SliceRlambda_1/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:0Blambda_1/gradients_1/concatenate/concat_grad/ConcatOffset:offset:2<lambda_1/gradients_1/concatenate/concat_grad/ShapeN:output:2*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:€€€€€€€€€26
4lambda_1/gradients_1/concatenate/concat_grad/Slice_2S
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2
add/xР
addAddV2add/x:output:09lambda_1/gradients/concatenate/concat_grad/Slice:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
addС
add_1AddV2add:z:0=lambda_1/gradients_1/concatenate/concat_grad/Slice_1:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
add_1»
lambda_2/gradients/ShapeShape,final_layer/StatefulPartitionedCall:output:0*
T0*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*
_output_shapes
:2
lambda_2/gradients/Shapeє
lambda_2/gradients/grad_ys_0Const*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*
_output_shapes
: *
dtype0*
valueB
 *  А?2
lambda_2/gradients/grad_ys_0о
lambda_2/gradients/FillFill!lambda_2/gradients/Shape:output:0%lambda_2/gradients/grad_ys_0:output:0*
T0*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€2
lambda_2/gradients/FillЏ
lambda_2/gradients/zeros_like	ZerosLike,final_layer/StatefulPartitionedCall:output:1*
T0*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*
_output_shapes

:2
lambda_2/gradients/zeros_likeз
lambda_2/gradients/zeros_like_1	ZerosLike,final_layer/StatefulPartitionedCall:output:2*
T0*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€2!
lambda_2/gradients/zeros_like_1µ
Klambda_2/gradients/final_layer/StatefulPartitionedCall_grad/PartitionedCallPartitionedCall lambda_2/gradients/Fill:output:0!lambda_2/gradients/zeros_like:y:0#lambda_2/gradients/zeros_like_1:y:0,final_layer/StatefulPartitionedCall:output:1,final_layer/StatefulPartitionedCall:output:2*
Tin	
2*
Tout
2*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*7
_output_shapes%
#:€€€€€€€€€::* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*^
fYRW
U__inference___backward_final_layer_layer_call_and_return_conditional_losses_3702_37212M
Klambda_2/gradients/final_layer/StatefulPartitionedCall_grad/PartitionedCallя
lambda_2/gradients/zeros_like_2	ZerosLike(dense_3/StatefulPartitionedCall:output:1*
T0*2
_class(
&$loc:@dense_3/StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€2!
lambda_2/gradients/zeros_like_2÷
lambda_2/gradients/zeros_like_3	ZerosLike(dense_3/StatefulPartitionedCall:output:2*
T0*2
_class(
&$loc:@dense_3/StatefulPartitionedCall*
_output_shapes

:2!
lambda_2/gradients/zeros_like_3я
lambda_2/gradients/zeros_like_4	ZerosLike(dense_3/StatefulPartitionedCall:output:3*
T0*2
_class(
&$loc:@dense_3/StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€2!
lambda_2/gradients/zeros_like_4§
Glambda_2/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCallPartitionedCallTlambda_2/gradients/final_layer/StatefulPartitionedCall_grad/PartitionedCall:output:0#lambda_2/gradients/zeros_like_2:y:0#lambda_2/gradients/zeros_like_3:y:0#lambda_2/gradients/zeros_like_4:y:0(dense_3/StatefulPartitionedCall:output:1(dense_3/StatefulPartitionedCall:output:2(dense_3/StatefulPartitionedCall:output:3*
Tin
	2*
Tout
2*2
_class(
&$loc:@dense_3/StatefulPartitionedCall*7
_output_shapes%
#:€€€€€€€€€::* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference___backward_dense_3_layer_call_and_return_conditional_losses_3728_37522I
Glambda_2/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCallя
lambda_2/gradients/zeros_like_5	ZerosLike(dense_2/StatefulPartitionedCall:output:1*
T0*2
_class(
&$loc:@dense_2/StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€2!
lambda_2/gradients/zeros_like_5÷
lambda_2/gradients/zeros_like_6	ZerosLike(dense_2/StatefulPartitionedCall:output:2*
T0*2
_class(
&$loc:@dense_2/StatefulPartitionedCall*
_output_shapes

:2!
lambda_2/gradients/zeros_like_6я
lambda_2/gradients/zeros_like_7	ZerosLike(dense_2/StatefulPartitionedCall:output:3*
T0*2
_class(
&$loc:@dense_2/StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€2!
lambda_2/gradients/zeros_like_7†
Glambda_2/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCallPartitionedCallPlambda_2/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCall:output:0#lambda_2/gradients/zeros_like_5:y:0#lambda_2/gradients/zeros_like_6:y:0#lambda_2/gradients/zeros_like_7:y:0(dense_2/StatefulPartitionedCall:output:1(dense_2/StatefulPartitionedCall:output:2(dense_2/StatefulPartitionedCall:output:3*
Tin
	2*
Tout
2*2
_class(
&$loc:@dense_2/StatefulPartitionedCall*7
_output_shapes%
#:€€€€€€€€€::* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference___backward_dense_2_layer_call_and_return_conditional_losses_3759_37832I
Glambda_2/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCallя
lambda_2/gradients/zeros_like_8	ZerosLike(dense_1/StatefulPartitionedCall:output:1*
T0*2
_class(
&$loc:@dense_1/StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€2!
lambda_2/gradients/zeros_like_8÷
lambda_2/gradients/zeros_like_9	ZerosLike(dense_1/StatefulPartitionedCall:output:2*
T0*2
_class(
&$loc:@dense_1/StatefulPartitionedCall*
_output_shapes

:2!
lambda_2/gradients/zeros_like_9б
 lambda_2/gradients/zeros_like_10	ZerosLike(dense_1/StatefulPartitionedCall:output:3*
T0*2
_class(
&$loc:@dense_1/StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€2"
 lambda_2/gradients/zeros_like_10°
Glambda_2/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCallPartitionedCallPlambda_2/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCall:output:0#lambda_2/gradients/zeros_like_8:y:0#lambda_2/gradients/zeros_like_9:y:0$lambda_2/gradients/zeros_like_10:y:0(dense_1/StatefulPartitionedCall:output:1(dense_1/StatefulPartitionedCall:output:2(dense_1/StatefulPartitionedCall:output:3*
Tin
	2*
Tout
2*2
_class(
&$loc:@dense_1/StatefulPartitionedCall*7
_output_shapes%
#:€€€€€€€€€::* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference___backward_dense_1_layer_call_and_return_conditional_losses_3790_38142I
Glambda_2/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCallЋ
/lambda_2/gradients/concatenate/concat_grad/RankConst*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :21
/lambda_2/gradients/concatenate/concat_grad/RankР
.lambda_2/gradients/concatenate/concat_grad/modFloorMod concatenate/concat/axis:output:08lambda_2/gradients/concatenate/concat_grad/Rank:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
: 20
.lambda_2/gradients/concatenate/concat_grad/modЅ
0lambda_2/gradients/concatenate/concat_grad/ShapeShapeinputs*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:22
0lambda_2/gradients/concatenate/concat_grad/Shapeн
1lambda_2/gradients/concatenate/concat_grad/ShapeNShapeNinputsinputs_1inputs_2*
N*
T0*%
_class
loc:@concatenate/concat*&
_output_shapes
:::23
1lambda_2/gradients/concatenate/concat_grad/ShapeN¬
7lambda_2/gradients/concatenate/concat_grad/ConcatOffsetConcatOffset2lambda_2/gradients/concatenate/concat_grad/mod:z:0:lambda_2/gradients/concatenate/concat_grad/ShapeN:output:0:lambda_2/gradients/concatenate/concat_grad/ShapeN:output:1:lambda_2/gradients/concatenate/concat_grad/ShapeN:output:2*
N*%
_class
loc:@concatenate/concat*&
_output_shapes
:::29
7lambda_2/gradients/concatenate/concat_grad/ConcatOffset£
0lambda_2/gradients/concatenate/concat_grad/SliceSlicePlambda_2/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:0@lambda_2/gradients/concatenate/concat_grad/ConcatOffset:offset:0:lambda_2/gradients/concatenate/concat_grad/ShapeN:output:0*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:€€€€€€€€€22
0lambda_2/gradients/concatenate/concat_grad/SliceІ
2lambda_2/gradients/concatenate/concat_grad/Slice_1SlicePlambda_2/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:0@lambda_2/gradients/concatenate/concat_grad/ConcatOffset:offset:1:lambda_2/gradients/concatenate/concat_grad/ShapeN:output:1*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:€€€€€€€€€24
2lambda_2/gradients/concatenate/concat_grad/Slice_1І
2lambda_2/gradients/concatenate/concat_grad/Slice_2SlicePlambda_2/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:0@lambda_2/gradients/concatenate/concat_grad/ConcatOffset:offset:2:lambda_2/gradients/concatenate/concat_grad/ShapeN:output:2*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:€€€€€€€€€24
2lambda_2/gradients/concatenate/concat_grad/Slice_2Э
lambda_3/subSub;lambda_2/gradients/concatenate/concat_grad/Slice_2:output:0	add_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
lambda_3/subi
lambda_3/sub_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lambda_3/sub_1/yЖ
lambda_3/sub_1Sublambda_3/sub:z:0lambda_3/sub_1/y:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
lambda_3/sub_1М
IdentityIdentity,final_layer/StatefulPartitionedCall:output:0 ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall$^final_layer/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identityц

Identity_1Identitylambda_3/sub_1:z:0 ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall$^final_layer/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*l
_input_shapes[
Y:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€::::::::2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2J
#final_layer/StatefulPartitionedCall#final_layer/StatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:OK
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:OK
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:
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
: 
э
’
Q__inference___backward_dense_2_layer_call_and_return_conditional_losses_3759_3783
placeholder
placeholder_1
placeholder_2
placeholder_3%
!gradients_tanh_grad_tanhgrad_tanh6
2gradients_matmul_grad_matmul_matmul_readvariableop)
%gradients_matmul_grad_matmul_1_inputs
identity

identity_1

identity_2u
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:€€€€€€€€€2
gradients/grad_ys_0w
gradients/grad_ys_1Identityplaceholder_1*
T0*'
_output_shapes
:€€€€€€€€€2
gradients/grad_ys_1n
gradients/grad_ys_2Identityplaceholder_2*
T0*
_output_shapes

:2
gradients/grad_ys_2w
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:€€€€€€€€€2
gradients/grad_ys_3«
gradients/AddNAddNgradients/grad_ys_1:output:0gradients/grad_ys_0:output:0*
N*
T0*&
_class
loc:@gradients/grad_ys_1*'
_output_shapes
:€€€€€€€€€2
gradients/AddN≥
gradients/Tanh_grad/TanhGradTanhGrad!gradients_tanh_grad_tanhgrad_tanhgradients/AddN:sum:0*
T0*'
_output_shapes
:€€€€€€€€€2
gradients/Tanh_grad/TanhGradЮ
"gradients/BiasAdd_grad/BiasAddGradBiasAddGrad gradients/Tanh_grad/TanhGrad:z:0*
T0*
_output_shapes
:2$
"gradients/BiasAdd_grad/BiasAddGradб
gradients/MatMul_grad/MatMulMatMul gradients/Tanh_grad/TanhGrad:z:02gradients_matmul_grad_matmul_matmul_readvariableop*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_b(2
gradients/MatMul_grad/MatMulѕ
gradients/MatMul_grad/MatMul_1MatMul%gradients_matmul_grad_matmul_1_inputs gradients/Tanh_grad/TanhGrad:z:0*
T0*
_output_shapes

:*
transpose_a(2 
gradients/MatMul_grad/MatMul_1’
gradients/AddN_1AddNgradients/grad_ys_3:output:0&gradients/MatMul_grad/MatMul:product:0*
N*
T0*&
_class
loc:@gradients/grad_ys_3*'
_output_shapes
:€€€€€€€€€2
gradients/AddN_1ќ
gradients/AddN_2AddNgradients/grad_ys_2:output:0(gradients/MatMul_grad/MatMul_1:product:0*
N*
T0*&
_class
loc:@gradients/grad_ys_2*
_output_shapes

:2
gradients/AddN_2j
IdentityIdentitygradients/AddN_1:sum:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identitye

Identity_1Identitygradients/AddN_2:sum:0*
T0*
_output_shapes

:2

Identity_1v

Identity_2Identity+gradients/BiasAdd_grad/BiasAddGrad:output:0*
T0*
_output_shapes
:2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Ж
_input_shapesu
s:€€€€€€€€€:€€€€€€€€€::€€€€€€€€€:€€€€€€€€€::€€€€€€€€€*Z
forward_function_nameA?__forward_dense_2_layer_call_and_return_conditional_losses_3782:- )
'
_output_shapes
:€€€€€€€€€:-)
'
_output_shapes
:€€€€€€€€€:$ 

_output_shapes

::-)
'
_output_shapes
:€€€€€€€€€:-)
'
_output_shapes
:€€€€€€€€€:$ 

_output_shapes

::-)
'
_output_shapes
:€€€€€€€€€
—
Й
,__inference_forward_model_layer_call_fn_5212
inputs_0
inputs_1
inputs_2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity

identity_1ИҐStatefulPartitionedCallѕ
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1inputs_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2*
Tout
2*:
_output_shapes(
&:€€€€€€€€€:€€€€€€€€€**
_read_only_resource_inputs

	
**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_forward_model_layer_call_and_return_conditional_losses_47912
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

IdentityТ

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*l
_input_shapes[
Y:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:€€€€€€€€€
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:€€€€€€€€€
"
_user_specified_name
inputs/1:QM
'
_output_shapes
:€€€€€€€€€
"
_user_specified_name
inputs/2:
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
: 
ЙT
†
a__inference___backward___backward_dense_1_layer_call_and_return_conditional_losses_3663_3847_3895
placeholder
placeholder_1
placeholder_2i
egradients_gradients_matmul_grad_matmul_grad_matmul_gradients_matmul_grad_matmul_matmul_readvariableopU
Qgradients_gradients_matmul_grad_matmul_grad_matmul_1_gradients_tanh_grad_tanhgrad`
\gradients_gradients_matmul_grad_matmul_1_grad_matmul_1_gradients_matmul_grad_matmul_1_inputsI
Egradients_gradients_tanh_grad_tanhgrad_grad_mul_1_gradients_grad_ys_0W
Sgradients_gradients_tanh_grad_tanhgrad_grad_mul_2_gradients_tanh_grad_tanhgrad_tanh
identity

identity_1

identity_2

identity_3u
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:€€€€€€€€€2
gradients/grad_ys_0n
gradients/grad_ys_1Identityplaceholder_1*
T0*
_output_shapes

:2
gradients/grad_ys_1j
gradients/grad_ys_2Identityplaceholder_2*
T0*
_output_shapes
:2
gradients/grad_ys_2©
2gradients/gradients/MatMul_grad/MatMul_grad/MatMulMatMulgradients/grad_ys_0:output:0egradients_gradients_matmul_grad_matmul_grad_matmul_gradients_matmul_grad_matmul_matmul_readvariableop*
T0*'
_output_shapes
:€€€€€€€€€24
2gradients/gradients/MatMul_grad/MatMul_grad/MatMul£
4gradients/gradients/MatMul_grad/MatMul_grad/MatMul_1MatMulgradients/grad_ys_0:output:0Qgradients_gradients_matmul_grad_matmul_grad_matmul_1_gradients_tanh_grad_tanhgrad*
T0*
_output_shapes

:*
transpose_a(26
4gradients/gradients/MatMul_grad/MatMul_grad/MatMul_1ђ
4gradients/gradients/MatMul_grad/MatMul_1_grad/MatMulMatMulQgradients_gradients_matmul_grad_matmul_grad_matmul_1_gradients_tanh_grad_tanhgradgradients/grad_ys_1:output:0*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_b(26
4gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul®
6gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul_1MatMul\gradients_gradients_matmul_grad_matmul_1_grad_matmul_1_gradients_matmul_grad_matmul_1_inputsgradients/grad_ys_1:output:0*
T0*'
_output_shapes
:€€€€€€€€€28
6gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul_1у
7gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ShapeShapeQgradients_gradients_matmul_grad_matmul_grad_matmul_1_gradients_tanh_grad_tanhgrad*
T0*
_output_shapes
:29
7gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shapeј
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape_1Ў
Egradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2G
Egradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stackе
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2I
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_1№
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2I
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_2М
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_sliceStridedSlice@gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape:output:0Ngradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack:output:0Pgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_1:output:0Pgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2A
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice–
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2C
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Shape»
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/ConstConst*
_output_shapes
: *
dtype0*
value	B :2C
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Constњ
;gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_likeFillJgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Shape:output:0Jgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Const:output:0*
T0*
_output_shapes
:2=
;gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_likeј
=gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2?
=gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat/axisА
8gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concatConcatV2Dgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like:output:0Bgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape_1:output:0Fgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat/axis:output:0*
N*
T0*
_output_shapes
:2:
8gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat№
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2I
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stackй
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2K
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_1а
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2K
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_2Ц
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1StridedSlice@gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape:output:0Pgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack:output:0Rgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_1:output:0Rgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2C
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1‘
Cgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/values_1Const*
_output_shapes
:*
dtype0*
valueB:2E
Cgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/values_1ƒ
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2A
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/axisЦ
:gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1ConcatV2Jgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1:output:0Lgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/values_1:output:0Hgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2<
:gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1Л
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ReshapeReshapegradients/grad_ys_2:output:0Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat:output:0*
T0*
_output_shapes

:2;
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Reshape≥
6gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/TileTileBgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Reshape:output:0Cgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1:output:0*
T0*'
_output_shapes
:€€€€€€€€€28
6gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Tileл
gradients/AddNAddN<gradients/gradients/MatMul_grad/MatMul_grad/MatMul:product:0@gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul_1:product:0?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Tile:output:0*
N*
T0*E
_class;
97loc:@gradients/gradients/MatMul_grad/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€2
gradients/AddNЉ
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul/yConst^gradients/AddN*
_output_shapes
: *
dtype0*
valueB
 *   ј23
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul/yн
/gradients/gradients/Tanh_grad/TanhGrad_grad/mulMulgradients/AddN:sum:0:gradients/gradients/Tanh_grad/TanhGrad_grad/mul/y:output:0*
T0*'
_output_shapes
:€€€€€€€€€21
/gradients/gradients/Tanh_grad/TanhGrad_grad/mulЫ
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul_1Mul3gradients/gradients/Tanh_grad/TanhGrad_grad/mul:z:0Egradients_gradients_tanh_grad_tanhgrad_grad_mul_1_gradients_grad_ys_0*
T0*'
_output_shapes
:€€€€€€€€€23
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul_1Ђ
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul_2Mul5gradients/gradients/Tanh_grad/TanhGrad_grad/mul_1:z:0Sgradients_gradients_tanh_grad_tanhgrad_grad_mul_2_gradients_tanh_grad_tanhgrad_tanh*
T0*'
_output_shapes
:€€€€€€€€€23
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul_2Х
4gradients/gradients/Tanh_grad/TanhGrad_grad/TanhGradTanhGradSgradients_gradients_tanh_grad_tanhgrad_grad_mul_2_gradients_tanh_grad_tanhgrad_tanhgradients/AddN:sum:0*
T0*'
_output_shapes
:€€€€€€€€€26
4gradients/gradients/Tanh_grad/TanhGrad_grad/TanhGradМ
IdentityIdentity8gradients/gradients/Tanh_grad/TanhGrad_grad/TanhGrad:z:0*
T0*'
_output_shapes
:€€€€€€€€€2

IdentityН

Identity_1Identity5gradients/gradients/Tanh_grad/TanhGrad_grad/mul_2:z:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity_1Н

Identity_2Identity>gradients/gradients/MatMul_grad/MatMul_grad/MatMul_1:product:0*
T0*
_output_shapes

:2

Identity_2Ц

Identity_3Identity>gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul:product:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity_3"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*М
_input_shapes{
y:€€€€€€€€€::::€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€*Z
forward_function_nameA?__forward_dense_1_layer_call_and_return_conditional_losses_3677:- )
'
_output_shapes
:€€€€€€€€€:$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

::-)
'
_output_shapes
:€€€€€€€€€:-)
'
_output_shapes
:€€€€€€€€€:-)
'
_output_shapes
:€€€€€€€€€:-)
'
_output_shapes
:€€€€€€€€€
ЮX
ќ
a__inference___backward___backward_dense_3_layer_call_and_return_conditional_losses_3728_4248_4299
placeholder
placeholder_1
placeholder_2X
Tgradients_gradients_biasadd_grad_biasaddgrad_grad_shape_gradients_tanh_grad_tanhgradi
egradients_gradients_matmul_grad_matmul_grad_matmul_gradients_matmul_grad_matmul_matmul_readvariableop`
\gradients_gradients_matmul_grad_matmul_1_grad_matmul_1_gradients_matmul_grad_matmul_1_inputsD
@gradients_gradients_tanh_grad_tanhgrad_grad_mul_1_gradients_addnW
Sgradients_gradients_tanh_grad_tanhgrad_grad_mul_2_gradients_tanh_grad_tanhgrad_tanh
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6u
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:€€€€€€€€€2
gradients/grad_ys_0n
gradients/grad_ys_1Identityplaceholder_1*
T0*
_output_shapes

:2
gradients/grad_ys_1j
gradients/grad_ys_2Identityplaceholder_2*
T0*
_output_shapes
:2
gradients/grad_ys_2ц
7gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ShapeShapeTgradients_gradients_biasadd_grad_biasaddgrad_grad_shape_gradients_tanh_grad_tanhgrad*
T0*
_output_shapes
:29
7gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shapeј
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape_1Ў
Egradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2G
Egradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stackе
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2I
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_1№
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2I
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_2М
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_sliceStridedSlice@gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape:output:0Ngradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack:output:0Pgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_1:output:0Pgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2A
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice–
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2C
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Shape»
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/ConstConst*
_output_shapes
: *
dtype0*
value	B :2C
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Constњ
;gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_likeFillJgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Shape:output:0Jgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Const:output:0*
T0*
_output_shapes
:2=
;gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_likeј
=gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2?
=gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat/axisА
8gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concatConcatV2Dgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like:output:0Bgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape_1:output:0Fgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat/axis:output:0*
N*
T0*
_output_shapes
:2:
8gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat№
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2I
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stackй
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2K
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_1а
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2K
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_2Ц
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1StridedSlice@gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape:output:0Pgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack:output:0Rgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_1:output:0Rgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2C
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1‘
Cgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/values_1Const*
_output_shapes
:*
dtype0*
valueB:2E
Cgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/values_1ƒ
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2A
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/axisЦ
:gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1ConcatV2Jgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1:output:0Lgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/values_1:output:0Hgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2<
:gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1Л
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ReshapeReshapegradients/grad_ys_2:output:0Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat:output:0*
T0*
_output_shapes

:2;
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Reshape≥
6gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/TileTileBgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Reshape:output:0Cgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1:output:0*
T0*'
_output_shapes
:€€€€€€€€€28
6gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Tile©
2gradients/gradients/MatMul_grad/MatMul_grad/MatMulMatMulgradients/grad_ys_0:output:0egradients_gradients_matmul_grad_matmul_grad_matmul_gradients_matmul_grad_matmul_matmul_readvariableop*
T0*'
_output_shapes
:€€€€€€€€€24
2gradients/gradients/MatMul_grad/MatMul_grad/MatMul¶
4gradients/gradients/MatMul_grad/MatMul_grad/MatMul_1MatMulgradients/grad_ys_0:output:0Tgradients_gradients_biasadd_grad_biasaddgrad_grad_shape_gradients_tanh_grad_tanhgrad*
T0*
_output_shapes

:*
transpose_a(26
4gradients/gradients/MatMul_grad/MatMul_grad/MatMul_1ѓ
4gradients/gradients/MatMul_grad/MatMul_1_grad/MatMulMatMulTgradients_gradients_biasadd_grad_biasaddgrad_grad_shape_gradients_tanh_grad_tanhgradgradients/grad_ys_1:output:0*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_b(26
4gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul®
6gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul_1MatMul\gradients_gradients_matmul_grad_matmul_1_grad_matmul_1_gradients_matmul_grad_matmul_1_inputsgradients/grad_ys_1:output:0*
T0*'
_output_shapes
:€€€€€€€€€28
6gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul_1п
gradients/AddNAddN?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Tile:output:0<gradients/gradients/MatMul_grad/MatMul_grad/MatMul:product:0@gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul_1:product:0*
N*
T0*I
_class?
=;loc:@gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Tile*'
_output_shapes
:€€€€€€€€€2
gradients/AddNЉ
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul/yConst^gradients/AddN*
_output_shapes
: *
dtype0*
valueB
 *   ј23
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul/yн
/gradients/gradients/Tanh_grad/TanhGrad_grad/mulMulgradients/AddN:sum:0:gradients/gradients/Tanh_grad/TanhGrad_grad/mul/y:output:0*
T0*'
_output_shapes
:€€€€€€€€€21
/gradients/gradients/Tanh_grad/TanhGrad_grad/mulЦ
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul_1Mul3gradients/gradients/Tanh_grad/TanhGrad_grad/mul:z:0@gradients_gradients_tanh_grad_tanhgrad_grad_mul_1_gradients_addn*
T0*'
_output_shapes
:€€€€€€€€€23
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul_1Ђ
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul_2Mul5gradients/gradients/Tanh_grad/TanhGrad_grad/mul_1:z:0Sgradients_gradients_tanh_grad_tanhgrad_grad_mul_2_gradients_tanh_grad_tanhgrad_tanh*
T0*'
_output_shapes
:€€€€€€€€€23
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul_2Х
4gradients/gradients/Tanh_grad/TanhGrad_grad/TanhGradTanhGradSgradients_gradients_tanh_grad_tanhgrad_grad_mul_2_gradients_tanh_grad_tanhgrad_tanhgradients/AddN:sum:0*
T0*'
_output_shapes
:€€€€€€€€€26
4gradients/gradients/Tanh_grad/TanhGrad_grad/TanhGradМ
IdentityIdentity8gradients/gradients/Tanh_grad/TanhGrad_grad/TanhGrad:z:0*
T0*'
_output_shapes
:€€€€€€€€€2

IdentityР

Identity_1Identity8gradients/gradients/Tanh_grad/TanhGrad_grad/TanhGrad:z:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity_1k

Identity_2Identitygradients/grad_ys_1:output:0*
T0*
_output_shapes

:2

Identity_2t

Identity_3Identitygradients/grad_ys_0:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity_3Н

Identity_4Identity5gradients/gradients/Tanh_grad/TanhGrad_grad/mul_2:z:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity_4Н

Identity_5Identity>gradients/gradients/MatMul_grad/MatMul_grad/MatMul_1:product:0*
T0*
_output_shapes

:2

Identity_5Ц

Identity_6Identity>gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul:product:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity_6"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"!

identity_6Identity_6:output:0*М
_input_shapes{
y:€€€€€€€€€:::€€€€€€€€€::€€€€€€€€€:€€€€€€€€€:€€€€€€€€€*Z
forward_function_nameA?__forward_dense_3_layer_call_and_return_conditional_losses_3751:- )
'
_output_shapes
:€€€€€€€€€:$ 

_output_shapes

:: 

_output_shapes
::-)
'
_output_shapes
:€€€€€€€€€:$ 

_output_shapes

::-)
'
_output_shapes
:€€€€€€€€€:-)
'
_output_shapes
:€€€€€€€€€:-)
'
_output_shapes
:€€€€€€€€€
ƒ#
р
G__inference_forward_model_layer_call_and_return_conditional_losses_5187
inputs_0
inputs_1
inputs_2*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource.
*final_layer_matmul_readvariableop_resource/
+final_layer_biasadd_readvariableop_resource
identityИt
concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate/concat/axisѓ
concatenate/concatConcatV2inputs_0inputs_1inputs_2 concatenate/concat/axis:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€2
concatenate/concat•
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_1/MatMul/ReadVariableOp†
dense_1/MatMulMatMulconcatenate/concat:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_1/MatMul§
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp°
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_1/BiasAddp
dense_1/TanhTanhdense_1/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_1/Tanh•
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_2/MatMul/ReadVariableOpХ
dense_2/MatMulMatMuldense_1/Tanh:y:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_2/MatMul§
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_2/BiasAdd/ReadVariableOp°
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_2/BiasAddp
dense_2/TanhTanhdense_2/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_2/Tanh•
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_3/MatMul/ReadVariableOpХ
dense_3/MatMulMatMuldense_2/Tanh:y:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_3/MatMul§
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_3/BiasAdd/ReadVariableOp°
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_3/BiasAddp
dense_3/TanhTanhdense_3/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_3/Tanh±
!final_layer/MatMul/ReadVariableOpReadVariableOp*final_layer_matmul_readvariableop_resource*
_output_shapes

:*
dtype02#
!final_layer/MatMul/ReadVariableOp°
final_layer/MatMulMatMuldense_3/Tanh:y:0)final_layer/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
final_layer/MatMul∞
"final_layer/BiasAdd/ReadVariableOpReadVariableOp+final_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02$
"final_layer/BiasAdd/ReadVariableOp±
final_layer/BiasAddBiasAddfinal_layer/MatMul:product:0*final_layer/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
final_layer/BiasAddp
IdentityIdentityfinal_layer/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*l
_input_shapes[
Y:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:::::::::Q M
'
_output_shapes
:€€€€€€€€€
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:€€€€€€€€€
"
_user_specified_name
inputs/1:QM
'
_output_shapes
:€€€€€€€€€
"
_user_specified_name
inputs/2:
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
: 
ЙT
†
a__inference___backward___backward_dense_2_layer_call_and_return_conditional_losses_3641_3907_3955
placeholder
placeholder_1
placeholder_2i
egradients_gradients_matmul_grad_matmul_grad_matmul_gradients_matmul_grad_matmul_matmul_readvariableopU
Qgradients_gradients_matmul_grad_matmul_grad_matmul_1_gradients_tanh_grad_tanhgrad`
\gradients_gradients_matmul_grad_matmul_1_grad_matmul_1_gradients_matmul_grad_matmul_1_inputsI
Egradients_gradients_tanh_grad_tanhgrad_grad_mul_1_gradients_grad_ys_0W
Sgradients_gradients_tanh_grad_tanhgrad_grad_mul_2_gradients_tanh_grad_tanhgrad_tanh
identity

identity_1

identity_2

identity_3u
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:€€€€€€€€€2
gradients/grad_ys_0n
gradients/grad_ys_1Identityplaceholder_1*
T0*
_output_shapes

:2
gradients/grad_ys_1j
gradients/grad_ys_2Identityplaceholder_2*
T0*
_output_shapes
:2
gradients/grad_ys_2©
2gradients/gradients/MatMul_grad/MatMul_grad/MatMulMatMulgradients/grad_ys_0:output:0egradients_gradients_matmul_grad_matmul_grad_matmul_gradients_matmul_grad_matmul_matmul_readvariableop*
T0*'
_output_shapes
:€€€€€€€€€24
2gradients/gradients/MatMul_grad/MatMul_grad/MatMul£
4gradients/gradients/MatMul_grad/MatMul_grad/MatMul_1MatMulgradients/grad_ys_0:output:0Qgradients_gradients_matmul_grad_matmul_grad_matmul_1_gradients_tanh_grad_tanhgrad*
T0*
_output_shapes

:*
transpose_a(26
4gradients/gradients/MatMul_grad/MatMul_grad/MatMul_1ђ
4gradients/gradients/MatMul_grad/MatMul_1_grad/MatMulMatMulQgradients_gradients_matmul_grad_matmul_grad_matmul_1_gradients_tanh_grad_tanhgradgradients/grad_ys_1:output:0*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_b(26
4gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul®
6gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul_1MatMul\gradients_gradients_matmul_grad_matmul_1_grad_matmul_1_gradients_matmul_grad_matmul_1_inputsgradients/grad_ys_1:output:0*
T0*'
_output_shapes
:€€€€€€€€€28
6gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul_1у
7gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ShapeShapeQgradients_gradients_matmul_grad_matmul_grad_matmul_1_gradients_tanh_grad_tanhgrad*
T0*
_output_shapes
:29
7gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shapeј
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape_1Ў
Egradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2G
Egradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stackе
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2I
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_1№
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2I
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_2М
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_sliceStridedSlice@gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape:output:0Ngradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack:output:0Pgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_1:output:0Pgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2A
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice–
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2C
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Shape»
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/ConstConst*
_output_shapes
: *
dtype0*
value	B :2C
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Constњ
;gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_likeFillJgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Shape:output:0Jgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Const:output:0*
T0*
_output_shapes
:2=
;gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_likeј
=gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2?
=gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat/axisА
8gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concatConcatV2Dgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like:output:0Bgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape_1:output:0Fgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat/axis:output:0*
N*
T0*
_output_shapes
:2:
8gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat№
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2I
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stackй
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2K
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_1а
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2K
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_2Ц
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1StridedSlice@gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape:output:0Pgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack:output:0Rgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_1:output:0Rgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2C
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1‘
Cgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/values_1Const*
_output_shapes
:*
dtype0*
valueB:2E
Cgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/values_1ƒ
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2A
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/axisЦ
:gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1ConcatV2Jgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1:output:0Lgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/values_1:output:0Hgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2<
:gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1Л
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ReshapeReshapegradients/grad_ys_2:output:0Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat:output:0*
T0*
_output_shapes

:2;
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Reshape≥
6gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/TileTileBgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Reshape:output:0Cgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1:output:0*
T0*'
_output_shapes
:€€€€€€€€€28
6gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Tileл
gradients/AddNAddN<gradients/gradients/MatMul_grad/MatMul_grad/MatMul:product:0@gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul_1:product:0?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Tile:output:0*
N*
T0*E
_class;
97loc:@gradients/gradients/MatMul_grad/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€2
gradients/AddNЉ
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul/yConst^gradients/AddN*
_output_shapes
: *
dtype0*
valueB
 *   ј23
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul/yн
/gradients/gradients/Tanh_grad/TanhGrad_grad/mulMulgradients/AddN:sum:0:gradients/gradients/Tanh_grad/TanhGrad_grad/mul/y:output:0*
T0*'
_output_shapes
:€€€€€€€€€21
/gradients/gradients/Tanh_grad/TanhGrad_grad/mulЫ
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul_1Mul3gradients/gradients/Tanh_grad/TanhGrad_grad/mul:z:0Egradients_gradients_tanh_grad_tanhgrad_grad_mul_1_gradients_grad_ys_0*
T0*'
_output_shapes
:€€€€€€€€€23
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul_1Ђ
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul_2Mul5gradients/gradients/Tanh_grad/TanhGrad_grad/mul_1:z:0Sgradients_gradients_tanh_grad_tanhgrad_grad_mul_2_gradients_tanh_grad_tanhgrad_tanh*
T0*'
_output_shapes
:€€€€€€€€€23
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul_2Х
4gradients/gradients/Tanh_grad/TanhGrad_grad/TanhGradTanhGradSgradients_gradients_tanh_grad_tanhgrad_grad_mul_2_gradients_tanh_grad_tanhgrad_tanhgradients/AddN:sum:0*
T0*'
_output_shapes
:€€€€€€€€€26
4gradients/gradients/Tanh_grad/TanhGrad_grad/TanhGradМ
IdentityIdentity8gradients/gradients/Tanh_grad/TanhGrad_grad/TanhGrad:z:0*
T0*'
_output_shapes
:€€€€€€€€€2

IdentityН

Identity_1Identity5gradients/gradients/Tanh_grad/TanhGrad_grad/mul_2:z:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity_1Н

Identity_2Identity>gradients/gradients/MatMul_grad/MatMul_grad/MatMul_1:product:0*
T0*
_output_shapes

:2

Identity_2Ц

Identity_3Identity>gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul:product:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity_3"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*М
_input_shapes{
y:€€€€€€€€€::::€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€*Z
forward_function_nameA?__forward_dense_2_layer_call_and_return_conditional_losses_3655:- )
'
_output_shapes
:€€€€€€€€€:$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

::-)
'
_output_shapes
:€€€€€€€€€:-)
'
_output_shapes
:€€€€€€€€€:-)
'
_output_shapes
:€€€€€€€€€:-)
'
_output_shapes
:€€€€€€€€€
Ў
©
A__inference_dense_2_layer_call_and_return_conditional_losses_5285

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddX
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€:::O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
э
’
Q__inference___backward_dense_1_layer_call_and_return_conditional_losses_3790_3814
placeholder
placeholder_1
placeholder_2
placeholder_3%
!gradients_tanh_grad_tanhgrad_tanh6
2gradients_matmul_grad_matmul_matmul_readvariableop)
%gradients_matmul_grad_matmul_1_inputs
identity

identity_1

identity_2u
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:€€€€€€€€€2
gradients/grad_ys_0w
gradients/grad_ys_1Identityplaceholder_1*
T0*'
_output_shapes
:€€€€€€€€€2
gradients/grad_ys_1n
gradients/grad_ys_2Identityplaceholder_2*
T0*
_output_shapes

:2
gradients/grad_ys_2w
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:€€€€€€€€€2
gradients/grad_ys_3«
gradients/AddNAddNgradients/grad_ys_1:output:0gradients/grad_ys_0:output:0*
N*
T0*&
_class
loc:@gradients/grad_ys_1*'
_output_shapes
:€€€€€€€€€2
gradients/AddN≥
gradients/Tanh_grad/TanhGradTanhGrad!gradients_tanh_grad_tanhgrad_tanhgradients/AddN:sum:0*
T0*'
_output_shapes
:€€€€€€€€€2
gradients/Tanh_grad/TanhGradЮ
"gradients/BiasAdd_grad/BiasAddGradBiasAddGrad gradients/Tanh_grad/TanhGrad:z:0*
T0*
_output_shapes
:2$
"gradients/BiasAdd_grad/BiasAddGradб
gradients/MatMul_grad/MatMulMatMul gradients/Tanh_grad/TanhGrad:z:02gradients_matmul_grad_matmul_matmul_readvariableop*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_b(2
gradients/MatMul_grad/MatMulѕ
gradients/MatMul_grad/MatMul_1MatMul%gradients_matmul_grad_matmul_1_inputs gradients/Tanh_grad/TanhGrad:z:0*
T0*
_output_shapes

:*
transpose_a(2 
gradients/MatMul_grad/MatMul_1’
gradients/AddN_1AddNgradients/grad_ys_3:output:0&gradients/MatMul_grad/MatMul:product:0*
N*
T0*&
_class
loc:@gradients/grad_ys_3*'
_output_shapes
:€€€€€€€€€2
gradients/AddN_1ќ
gradients/AddN_2AddNgradients/grad_ys_2:output:0(gradients/MatMul_grad/MatMul_1:product:0*
N*
T0*&
_class
loc:@gradients/grad_ys_2*
_output_shapes

:2
gradients/AddN_2j
IdentityIdentitygradients/AddN_1:sum:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identitye

Identity_1Identitygradients/AddN_2:sum:0*
T0*
_output_shapes

:2

Identity_1v

Identity_2Identity+gradients/BiasAdd_grad/BiasAddGrad:output:0*
T0*
_output_shapes
:2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Ж
_input_shapesu
s:€€€€€€€€€:€€€€€€€€€::€€€€€€€€€:€€€€€€€€€::€€€€€€€€€*Z
forward_function_nameA?__forward_dense_1_layer_call_and_return_conditional_losses_3813:- )
'
_output_shapes
:€€€€€€€€€:-)
'
_output_shapes
:€€€€€€€€€:$ 

_output_shapes

::-)
'
_output_shapes
:€€€€€€€€€:-)
'
_output_shapes
:€€€€€€€€€:$ 

_output_shapes

::-)
'
_output_shapes
:€€€€€€€€€
Ў
©
A__inference_dense_1_layer_call_and_return_conditional_losses_5265

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddX
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€:::O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
э
’
Q__inference___backward_dense_3_layer_call_and_return_conditional_losses_3728_3752
placeholder
placeholder_1
placeholder_2
placeholder_3%
!gradients_tanh_grad_tanhgrad_tanh6
2gradients_matmul_grad_matmul_matmul_readvariableop)
%gradients_matmul_grad_matmul_1_inputs
identity

identity_1

identity_2u
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:€€€€€€€€€2
gradients/grad_ys_0w
gradients/grad_ys_1Identityplaceholder_1*
T0*'
_output_shapes
:€€€€€€€€€2
gradients/grad_ys_1n
gradients/grad_ys_2Identityplaceholder_2*
T0*
_output_shapes

:2
gradients/grad_ys_2w
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:€€€€€€€€€2
gradients/grad_ys_3«
gradients/AddNAddNgradients/grad_ys_1:output:0gradients/grad_ys_0:output:0*
N*
T0*&
_class
loc:@gradients/grad_ys_1*'
_output_shapes
:€€€€€€€€€2
gradients/AddN≥
gradients/Tanh_grad/TanhGradTanhGrad!gradients_tanh_grad_tanhgrad_tanhgradients/AddN:sum:0*
T0*'
_output_shapes
:€€€€€€€€€2
gradients/Tanh_grad/TanhGradЮ
"gradients/BiasAdd_grad/BiasAddGradBiasAddGrad gradients/Tanh_grad/TanhGrad:z:0*
T0*
_output_shapes
:2$
"gradients/BiasAdd_grad/BiasAddGradб
gradients/MatMul_grad/MatMulMatMul gradients/Tanh_grad/TanhGrad:z:02gradients_matmul_grad_matmul_matmul_readvariableop*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_b(2
gradients/MatMul_grad/MatMulѕ
gradients/MatMul_grad/MatMul_1MatMul%gradients_matmul_grad_matmul_1_inputs gradients/Tanh_grad/TanhGrad:z:0*
T0*
_output_shapes

:*
transpose_a(2 
gradients/MatMul_grad/MatMul_1’
gradients/AddN_1AddNgradients/grad_ys_3:output:0&gradients/MatMul_grad/MatMul:product:0*
N*
T0*&
_class
loc:@gradients/grad_ys_3*'
_output_shapes
:€€€€€€€€€2
gradients/AddN_1ќ
gradients/AddN_2AddNgradients/grad_ys_2:output:0(gradients/MatMul_grad/MatMul_1:product:0*
N*
T0*&
_class
loc:@gradients/grad_ys_2*
_output_shapes

:2
gradients/AddN_2j
IdentityIdentitygradients/AddN_1:sum:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identitye

Identity_1Identitygradients/AddN_2:sum:0*
T0*
_output_shapes

:2

Identity_1v

Identity_2Identity+gradients/BiasAdd_grad/BiasAddGrad:output:0*
T0*
_output_shapes
:2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Ж
_input_shapesu
s:€€€€€€€€€:€€€€€€€€€::€€€€€€€€€:€€€€€€€€€::€€€€€€€€€*Z
forward_function_nameA?__forward_dense_3_layer_call_and_return_conditional_losses_3751:- )
'
_output_shapes
:€€€€€€€€€:-)
'
_output_shapes
:€€€€€€€€€:$ 

_output_shapes

::-)
'
_output_shapes
:€€€€€€€€€:-)
'
_output_shapes
:€€€€€€€€€:$ 

_output_shapes

::-)
'
_output_shapes
:€€€€€€€€€
…Г
А
G__inference_forward_model_layer_call_and_return_conditional_losses_5152
inputs_0
inputs_1
inputs_2*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource.
*final_layer_matmul_readvariableop_resource/
+final_layer_biasadd_readvariableop_resource
identity

identity_1Иt
concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate/concat/axisѓ
concatenate/concatConcatV2inputs_0inputs_1inputs_2 concatenate/concat/axis:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€2
concatenate/concat•
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_1/MatMul/ReadVariableOp†
dense_1/MatMulMatMulconcatenate/concat:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_1/MatMul§
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp°
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_1/BiasAddp
dense_1/TanhTanhdense_1/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_1/Tanh•
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_2/MatMul/ReadVariableOpХ
dense_2/MatMulMatMuldense_1/Tanh:y:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_2/MatMul§
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_2/BiasAdd/ReadVariableOp°
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_2/BiasAddp
dense_2/TanhTanhdense_2/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_2/Tanh•
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_3/MatMul/ReadVariableOpХ
dense_3/MatMulMatMuldense_2/Tanh:y:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_3/MatMul§
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_3/BiasAdd/ReadVariableOp°
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_3/BiasAddp
dense_3/TanhTanhdense_3/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_3/Tanh±
!final_layer/MatMul/ReadVariableOpReadVariableOp*final_layer_matmul_readvariableop_resource*
_output_shapes

:*
dtype02#
!final_layer/MatMul/ReadVariableOp°
final_layer/MatMulMatMuldense_3/Tanh:y:0)final_layer/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
final_layer/MatMul∞
"final_layer/BiasAdd/ReadVariableOpReadVariableOp+final_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02$
"final_layer/BiasAdd/ReadVariableOp±
final_layer/BiasAddBiasAddfinal_layer/MatMul:product:0*final_layer/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
final_layer/BiasAdd§
lambda/gradients/ShapeShapefinal_layer/BiasAdd:output:0*
T0*&
_class
loc:@final_layer/BiasAdd*
_output_shapes
:2
lambda/gradients/Shape•
lambda/gradients/grad_ys_0Const*&
_class
loc:@final_layer/BiasAdd*
_output_shapes
: *
dtype0*
valueB
 *  А?2
lambda/gradients/grad_ys_0÷
lambda/gradients/FillFilllambda/gradients/Shape:output:0#lambda/gradients/grad_ys_0:output:0*
T0*&
_class
loc:@final_layer/BiasAdd*'
_output_shapes
:€€€€€€€€€2
lambda/gradients/Fillк
5lambda/gradients/final_layer/BiasAdd_grad/BiasAddGradBiasAddGradlambda/gradients/Fill:output:0*
T0*&
_class
loc:@final_layer/BiasAdd*
_output_shapes
:27
5lambda/gradients/final_layer/BiasAdd_grad/BiasAddGrad£
/lambda/gradients/final_layer/MatMul_grad/MatMulMatMullambda/gradients/Fill:output:0)final_layer/MatMul/ReadVariableOp:value:0*
T0*%
_class
loc:@final_layer/MatMul*'
_output_shapes
:€€€€€€€€€*
transpose_b(21
/lambda/gradients/final_layer/MatMul_grad/MatMulЕ
1lambda/gradients/final_layer/MatMul_grad/MatMul_1MatMuldense_3/Tanh:y:0lambda/gradients/Fill:output:0*
T0*%
_class
loc:@final_layer/MatMul*
_output_shapes

:*
transpose_a(23
1lambda/gradients/final_layer/MatMul_grad/MatMul_1Ж
+lambda/gradients/dense_3/Tanh_grad/TanhGradTanhGraddense_3/Tanh:y:09lambda/gradients/final_layer/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_3/Tanh*'
_output_shapes
:€€€€€€€€€2-
+lambda/gradients/dense_3/Tanh_grad/TanhGradп
1lambda/gradients/dense_3/BiasAdd_grad/BiasAddGradBiasAddGrad/lambda/gradients/dense_3/Tanh_grad/TanhGrad:z:0*
T0*"
_class
loc:@dense_3/BiasAdd*
_output_shapes
:23
1lambda/gradients/dense_3/BiasAdd_grad/BiasAddGrad§
+lambda/gradients/dense_3/MatMul_grad/MatMulMatMul/lambda/gradients/dense_3/Tanh_grad/TanhGrad:z:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_3/MatMul*'
_output_shapes
:€€€€€€€€€*
transpose_b(2-
+lambda/gradients/dense_3/MatMul_grad/MatMulК
-lambda/gradients/dense_3/MatMul_grad/MatMul_1MatMuldense_2/Tanh:y:0/lambda/gradients/dense_3/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_3/MatMul*
_output_shapes

:*
transpose_a(2/
-lambda/gradients/dense_3/MatMul_grad/MatMul_1В
+lambda/gradients/dense_2/Tanh_grad/TanhGradTanhGraddense_2/Tanh:y:05lambda/gradients/dense_3/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_2/Tanh*'
_output_shapes
:€€€€€€€€€2-
+lambda/gradients/dense_2/Tanh_grad/TanhGradп
1lambda/gradients/dense_2/BiasAdd_grad/BiasAddGradBiasAddGrad/lambda/gradients/dense_2/Tanh_grad/TanhGrad:z:0*
T0*"
_class
loc:@dense_2/BiasAdd*
_output_shapes
:23
1lambda/gradients/dense_2/BiasAdd_grad/BiasAddGrad§
+lambda/gradients/dense_2/MatMul_grad/MatMulMatMul/lambda/gradients/dense_2/Tanh_grad/TanhGrad:z:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_2/MatMul*'
_output_shapes
:€€€€€€€€€*
transpose_b(2-
+lambda/gradients/dense_2/MatMul_grad/MatMulК
-lambda/gradients/dense_2/MatMul_grad/MatMul_1MatMuldense_1/Tanh:y:0/lambda/gradients/dense_2/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_2/MatMul*
_output_shapes

:*
transpose_a(2/
-lambda/gradients/dense_2/MatMul_grad/MatMul_1В
+lambda/gradients/dense_1/Tanh_grad/TanhGradTanhGraddense_1/Tanh:y:05lambda/gradients/dense_2/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_1/Tanh*'
_output_shapes
:€€€€€€€€€2-
+lambda/gradients/dense_1/Tanh_grad/TanhGradп
1lambda/gradients/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad/lambda/gradients/dense_1/Tanh_grad/TanhGrad:z:0*
T0*"
_class
loc:@dense_1/BiasAdd*
_output_shapes
:23
1lambda/gradients/dense_1/BiasAdd_grad/BiasAddGrad§
+lambda/gradients/dense_1/MatMul_grad/MatMulMatMul/lambda/gradients/dense_1/Tanh_grad/TanhGrad:z:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_1/MatMul*'
_output_shapes
:€€€€€€€€€*
transpose_b(2-
+lambda/gradients/dense_1/MatMul_grad/MatMulХ
-lambda/gradients/dense_1/MatMul_grad/MatMul_1MatMulconcatenate/concat:output:0/lambda/gradients/dense_1/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_1/MatMul*
_output_shapes

:*
transpose_a(2/
-lambda/gradients/dense_1/MatMul_grad/MatMul_1«
-lambda/gradients/concatenate/concat_grad/RankConst*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :2/
-lambda/gradients/concatenate/concat_grad/RankК
,lambda/gradients/concatenate/concat_grad/modFloorMod concatenate/concat/axis:output:06lambda/gradients/concatenate/concat_grad/Rank:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
: 2.
,lambda/gradients/concatenate/concat_grad/modњ
.lambda/gradients/concatenate/concat_grad/ShapeShapeinputs_0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:20
.lambda/gradients/concatenate/concat_grad/Shapeл
/lambda/gradients/concatenate/concat_grad/ShapeNShapeNinputs_0inputs_1inputs_2*
N*
T0*%
_class
loc:@concatenate/concat*&
_output_shapes
:::21
/lambda/gradients/concatenate/concat_grad/ShapeNґ
5lambda/gradients/concatenate/concat_grad/ConcatOffsetConcatOffset0lambda/gradients/concatenate/concat_grad/mod:z:08lambda/gradients/concatenate/concat_grad/ShapeN:output:08lambda/gradients/concatenate/concat_grad/ShapeN:output:18lambda/gradients/concatenate/concat_grad/ShapeN:output:2*
N*%
_class
loc:@concatenate/concat*&
_output_shapes
:::27
5lambda/gradients/concatenate/concat_grad/ConcatOffsetА
.lambda/gradients/concatenate/concat_grad/SliceSlice5lambda/gradients/dense_1/MatMul_grad/MatMul:product:0>lambda/gradients/concatenate/concat_grad/ConcatOffset:offset:08lambda/gradients/concatenate/concat_grad/ShapeN:output:0*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:€€€€€€€€€20
.lambda/gradients/concatenate/concat_grad/SliceД
0lambda/gradients/concatenate/concat_grad/Slice_1Slice5lambda/gradients/dense_1/MatMul_grad/MatMul:product:0>lambda/gradients/concatenate/concat_grad/ConcatOffset:offset:18lambda/gradients/concatenate/concat_grad/ShapeN:output:1*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:€€€€€€€€€22
0lambda/gradients/concatenate/concat_grad/Slice_1Д
0lambda/gradients/concatenate/concat_grad/Slice_2Slice5lambda/gradients/dense_1/MatMul_grad/MatMul:product:0>lambda/gradients/concatenate/concat_grad/ConcatOffset:offset:28lambda/gradients/concatenate/concat_grad/ShapeN:output:2*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:€€€€€€€€€22
0lambda/gradients/concatenate/concat_grad/Slice_2®
lambda/gradients_1/ShapeShapefinal_layer/BiasAdd:output:0*
T0*&
_class
loc:@final_layer/BiasAdd*
_output_shapes
:2
lambda/gradients_1/Shape©
lambda/gradients_1/grad_ys_0Const*&
_class
loc:@final_layer/BiasAdd*
_output_shapes
: *
dtype0*
valueB
 *  А?2
lambda/gradients_1/grad_ys_0ё
lambda/gradients_1/FillFill!lambda/gradients_1/Shape:output:0%lambda/gradients_1/grad_ys_0:output:0*
T0*&
_class
loc:@final_layer/BiasAdd*'
_output_shapes
:€€€€€€€€€2
lambda/gradients_1/Fillр
7lambda/gradients_1/final_layer/BiasAdd_grad/BiasAddGradBiasAddGrad lambda/gradients_1/Fill:output:0*
T0*&
_class
loc:@final_layer/BiasAdd*
_output_shapes
:29
7lambda/gradients_1/final_layer/BiasAdd_grad/BiasAddGrad©
1lambda/gradients_1/final_layer/MatMul_grad/MatMulMatMul lambda/gradients_1/Fill:output:0)final_layer/MatMul/ReadVariableOp:value:0*
T0*%
_class
loc:@final_layer/MatMul*'
_output_shapes
:€€€€€€€€€*
transpose_b(23
1lambda/gradients_1/final_layer/MatMul_grad/MatMulЛ
3lambda/gradients_1/final_layer/MatMul_grad/MatMul_1MatMuldense_3/Tanh:y:0 lambda/gradients_1/Fill:output:0*
T0*%
_class
loc:@final_layer/MatMul*
_output_shapes

:*
transpose_a(25
3lambda/gradients_1/final_layer/MatMul_grad/MatMul_1М
-lambda/gradients_1/dense_3/Tanh_grad/TanhGradTanhGraddense_3/Tanh:y:0;lambda/gradients_1/final_layer/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_3/Tanh*'
_output_shapes
:€€€€€€€€€2/
-lambda/gradients_1/dense_3/Tanh_grad/TanhGradх
3lambda/gradients_1/dense_3/BiasAdd_grad/BiasAddGradBiasAddGrad1lambda/gradients_1/dense_3/Tanh_grad/TanhGrad:z:0*
T0*"
_class
loc:@dense_3/BiasAdd*
_output_shapes
:25
3lambda/gradients_1/dense_3/BiasAdd_grad/BiasAddGrad™
-lambda/gradients_1/dense_3/MatMul_grad/MatMulMatMul1lambda/gradients_1/dense_3/Tanh_grad/TanhGrad:z:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_3/MatMul*'
_output_shapes
:€€€€€€€€€*
transpose_b(2/
-lambda/gradients_1/dense_3/MatMul_grad/MatMulР
/lambda/gradients_1/dense_3/MatMul_grad/MatMul_1MatMuldense_2/Tanh:y:01lambda/gradients_1/dense_3/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_3/MatMul*
_output_shapes

:*
transpose_a(21
/lambda/gradients_1/dense_3/MatMul_grad/MatMul_1И
-lambda/gradients_1/dense_2/Tanh_grad/TanhGradTanhGraddense_2/Tanh:y:07lambda/gradients_1/dense_3/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_2/Tanh*'
_output_shapes
:€€€€€€€€€2/
-lambda/gradients_1/dense_2/Tanh_grad/TanhGradх
3lambda/gradients_1/dense_2/BiasAdd_grad/BiasAddGradBiasAddGrad1lambda/gradients_1/dense_2/Tanh_grad/TanhGrad:z:0*
T0*"
_class
loc:@dense_2/BiasAdd*
_output_shapes
:25
3lambda/gradients_1/dense_2/BiasAdd_grad/BiasAddGrad™
-lambda/gradients_1/dense_2/MatMul_grad/MatMulMatMul1lambda/gradients_1/dense_2/Tanh_grad/TanhGrad:z:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_2/MatMul*'
_output_shapes
:€€€€€€€€€*
transpose_b(2/
-lambda/gradients_1/dense_2/MatMul_grad/MatMulР
/lambda/gradients_1/dense_2/MatMul_grad/MatMul_1MatMuldense_1/Tanh:y:01lambda/gradients_1/dense_2/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_2/MatMul*
_output_shapes

:*
transpose_a(21
/lambda/gradients_1/dense_2/MatMul_grad/MatMul_1И
-lambda/gradients_1/dense_1/Tanh_grad/TanhGradTanhGraddense_1/Tanh:y:07lambda/gradients_1/dense_2/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_1/Tanh*'
_output_shapes
:€€€€€€€€€2/
-lambda/gradients_1/dense_1/Tanh_grad/TanhGradх
3lambda/gradients_1/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad1lambda/gradients_1/dense_1/Tanh_grad/TanhGrad:z:0*
T0*"
_class
loc:@dense_1/BiasAdd*
_output_shapes
:25
3lambda/gradients_1/dense_1/BiasAdd_grad/BiasAddGrad™
-lambda/gradients_1/dense_1/MatMul_grad/MatMulMatMul1lambda/gradients_1/dense_1/Tanh_grad/TanhGrad:z:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_1/MatMul*'
_output_shapes
:€€€€€€€€€*
transpose_b(2/
-lambda/gradients_1/dense_1/MatMul_grad/MatMulЫ
/lambda/gradients_1/dense_1/MatMul_grad/MatMul_1MatMulconcatenate/concat:output:01lambda/gradients_1/dense_1/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_1/MatMul*
_output_shapes

:*
transpose_a(21
/lambda/gradients_1/dense_1/MatMul_grad/MatMul_1Ћ
/lambda/gradients_1/concatenate/concat_grad/RankConst*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :21
/lambda/gradients_1/concatenate/concat_grad/RankР
.lambda/gradients_1/concatenate/concat_grad/modFloorMod concatenate/concat/axis:output:08lambda/gradients_1/concatenate/concat_grad/Rank:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
: 20
.lambda/gradients_1/concatenate/concat_grad/mod√
0lambda/gradients_1/concatenate/concat_grad/ShapeShapeinputs_0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:22
0lambda/gradients_1/concatenate/concat_grad/Shapeп
1lambda/gradients_1/concatenate/concat_grad/ShapeNShapeNinputs_0inputs_1inputs_2*
N*
T0*%
_class
loc:@concatenate/concat*&
_output_shapes
:::23
1lambda/gradients_1/concatenate/concat_grad/ShapeN¬
7lambda/gradients_1/concatenate/concat_grad/ConcatOffsetConcatOffset2lambda/gradients_1/concatenate/concat_grad/mod:z:0:lambda/gradients_1/concatenate/concat_grad/ShapeN:output:0:lambda/gradients_1/concatenate/concat_grad/ShapeN:output:1:lambda/gradients_1/concatenate/concat_grad/ShapeN:output:2*
N*%
_class
loc:@concatenate/concat*&
_output_shapes
:::29
7lambda/gradients_1/concatenate/concat_grad/ConcatOffsetК
0lambda/gradients_1/concatenate/concat_grad/SliceSlice7lambda/gradients_1/dense_1/MatMul_grad/MatMul:product:0@lambda/gradients_1/concatenate/concat_grad/ConcatOffset:offset:0:lambda/gradients_1/concatenate/concat_grad/ShapeN:output:0*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:€€€€€€€€€22
0lambda/gradients_1/concatenate/concat_grad/SliceО
2lambda/gradients_1/concatenate/concat_grad/Slice_1Slice7lambda/gradients_1/dense_1/MatMul_grad/MatMul:product:0@lambda/gradients_1/concatenate/concat_grad/ConcatOffset:offset:1:lambda/gradients_1/concatenate/concat_grad/ShapeN:output:1*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:€€€€€€€€€24
2lambda/gradients_1/concatenate/concat_grad/Slice_1О
2lambda/gradients_1/concatenate/concat_grad/Slice_2Slice7lambda/gradients_1/dense_1/MatMul_grad/MatMul:product:0@lambda/gradients_1/concatenate/concat_grad/ConcatOffset:offset:2:lambda/gradients_1/concatenate/concat_grad/ShapeN:output:2*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:€€€€€€€€€24
2lambda/gradients_1/concatenate/concat_grad/Slice_2¬
lambda_1/gradients/ShapeShape7lambda/gradients/concatenate/concat_grad/Slice:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2
lambda_1/gradients/Shape®
lambda_1/gradients/grad_ys_0Const*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
valueB
 *  А?2
lambda_1/gradients/grad_ys_0Ё
lambda_1/gradients/FillFill!lambda_1/gradients/Shape:output:0%lambda_1/gradients/grad_ys_0:output:0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:€€€€€€€€€2
lambda_1/gradients/FillГ
Klambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/RankConst*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :2M
Klambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Rank™
Llambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/ShapeShape7lambda/gradients/concatenate/concat_grad/Slice:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2N
Llambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/ShapeЙ
Nlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/stack/1Const*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :2P
Nlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/stack/1®
Llambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/stackPackTlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Rank:output:0Wlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/stack/1:output:0*
N*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2N
Llambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/stackТ
Nlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/ReshapeReshape>lambda/gradients/concatenate/concat_grad/ConcatOffset:offset:0Ulambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/stack:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes

:2P
Nlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Reshapeђ
Nlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Shape_1Shape5lambda/gradients/dense_1/MatMul_grad/MatMul:product:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2P
Nlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Shape_1Ы
Jlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/subSubWlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Shape_1:output:0Ulambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Shape:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2L
Jlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/sub€
Llambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/sub_1SubNlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/sub:z:0>lambda/gradients/concatenate/concat_grad/ConcatOffset:offset:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2N
Llambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/sub_1®
Plambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Reshape_1ReshapePlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/sub_1:z:0Ulambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/stack:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes

:2R
Plambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Reshape_1С
Rlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/concat/axisConst*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :2T
Rlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/concat/axisФ
Mlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/concatConcatV2Wlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Reshape:output:0Ylambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Reshape_1:output:0[lambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/concat/axis:output:0*
N*
T0*%
_class
loc:@concatenate/concat*
_output_shapes

:2O
Mlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/concatт
Jlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/PadPad lambda_1/gradients/Fill:output:0Vlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/concat:output:0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:€€€€€€€€€2L
Jlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Padу
Jlambda_1/gradients/lambda/gradients/dense_1/MatMul_grad/MatMul_grad/MatMulMatMulSlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Pad:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_1/MatMul*'
_output_shapes
:€€€€€€€€€2L
Jlambda_1/gradients/lambda/gradients/dense_1/MatMul_grad/MatMul_grad/MatMulЛ
Llambda_1/gradients/lambda/gradients/dense_1/MatMul_grad/MatMul_grad/MatMul_1MatMulSlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Pad:output:0/lambda/gradients/dense_1/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_1/MatMul*
_output_shapes

:*
transpose_a(2N
Llambda_1/gradients/lambda/gradients/dense_1/MatMul_grad/MatMul_grad/MatMul_1…
Ilambda_1/gradients/lambda/gradients/dense_1/Tanh_grad/TanhGrad_grad/mul/yConstK^lambda_1/gradients/lambda/gradients/dense_1/MatMul_grad/MatMul_grad/MatMul*
_class
loc:@dense_1/Tanh*
_output_shapes
: *
dtype0*
valueB
 *   ј2K
Ilambda_1/gradients/lambda/gradients/dense_1/Tanh_grad/TanhGrad_grad/mul/yЦ
Glambda_1/gradients/lambda/gradients/dense_1/Tanh_grad/TanhGrad_grad/mulMulTlambda_1/gradients/lambda/gradients/dense_1/MatMul_grad/MatMul_grad/MatMul:product:0Rlambda_1/gradients/lambda/gradients/dense_1/Tanh_grad/TanhGrad_grad/mul/y:output:0*
T0*
_class
loc:@dense_1/Tanh*'
_output_shapes
:€€€€€€€€€2I
Glambda_1/gradients/lambda/gradients/dense_1/Tanh_grad/TanhGrad_grad/mulф
Ilambda_1/gradients/lambda/gradients/dense_1/Tanh_grad/TanhGrad_grad/mul_1MulKlambda_1/gradients/lambda/gradients/dense_1/Tanh_grad/TanhGrad_grad/mul:z:05lambda/gradients/dense_2/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_1/Tanh*'
_output_shapes
:€€€€€€€€€2K
Ilambda_1/gradients/lambda/gradients/dense_1/Tanh_grad/TanhGrad_grad/mul_1—
Ilambda_1/gradients/lambda/gradients/dense_1/Tanh_grad/TanhGrad_grad/mul_2MulMlambda_1/gradients/lambda/gradients/dense_1/Tanh_grad/TanhGrad_grad/mul_1:z:0dense_1/Tanh:y:0*
T0*
_class
loc:@dense_1/Tanh*'
_output_shapes
:€€€€€€€€€2K
Ilambda_1/gradients/lambda/gradients/dense_1/Tanh_grad/TanhGrad_grad/mul_2г
Llambda_1/gradients/lambda/gradients/dense_1/Tanh_grad/TanhGrad_grad/TanhGradTanhGraddense_1/Tanh:y:0Tlambda_1/gradients/lambda/gradients/dense_1/MatMul_grad/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_1/Tanh*'
_output_shapes
:€€€€€€€€€2N
Llambda_1/gradients/lambda/gradients/dense_1/Tanh_grad/TanhGrad_grad/TanhGradр
Jlambda_1/gradients/lambda/gradients/dense_2/MatMul_grad/MatMul_grad/MatMulMatMulPlambda_1/gradients/lambda/gradients/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad:z:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_2/MatMul*'
_output_shapes
:€€€€€€€€€2L
Jlambda_1/gradients/lambda/gradients/dense_2/MatMul_grad/MatMul_grad/MatMulИ
Llambda_1/gradients/lambda/gradients/dense_2/MatMul_grad/MatMul_grad/MatMul_1MatMulPlambda_1/gradients/lambda/gradients/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad:z:0/lambda/gradients/dense_2/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_2/MatMul*
_output_shapes

:*
transpose_a(2N
Llambda_1/gradients/lambda/gradients/dense_2/MatMul_grad/MatMul_grad/MatMul_1…
Ilambda_1/gradients/lambda/gradients/dense_2/Tanh_grad/TanhGrad_grad/mul/yConstK^lambda_1/gradients/lambda/gradients/dense_2/MatMul_grad/MatMul_grad/MatMul*
_class
loc:@dense_2/Tanh*
_output_shapes
: *
dtype0*
valueB
 *   ј2K
Ilambda_1/gradients/lambda/gradients/dense_2/Tanh_grad/TanhGrad_grad/mul/yЦ
Glambda_1/gradients/lambda/gradients/dense_2/Tanh_grad/TanhGrad_grad/mulMulTlambda_1/gradients/lambda/gradients/dense_2/MatMul_grad/MatMul_grad/MatMul:product:0Rlambda_1/gradients/lambda/gradients/dense_2/Tanh_grad/TanhGrad_grad/mul/y:output:0*
T0*
_class
loc:@dense_2/Tanh*'
_output_shapes
:€€€€€€€€€2I
Glambda_1/gradients/lambda/gradients/dense_2/Tanh_grad/TanhGrad_grad/mulф
Ilambda_1/gradients/lambda/gradients/dense_2/Tanh_grad/TanhGrad_grad/mul_1MulKlambda_1/gradients/lambda/gradients/dense_2/Tanh_grad/TanhGrad_grad/mul:z:05lambda/gradients/dense_3/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_2/Tanh*'
_output_shapes
:€€€€€€€€€2K
Ilambda_1/gradients/lambda/gradients/dense_2/Tanh_grad/TanhGrad_grad/mul_1—
Ilambda_1/gradients/lambda/gradients/dense_2/Tanh_grad/TanhGrad_grad/mul_2MulMlambda_1/gradients/lambda/gradients/dense_2/Tanh_grad/TanhGrad_grad/mul_1:z:0dense_2/Tanh:y:0*
T0*
_class
loc:@dense_2/Tanh*'
_output_shapes
:€€€€€€€€€2K
Ilambda_1/gradients/lambda/gradients/dense_2/Tanh_grad/TanhGrad_grad/mul_2г
Llambda_1/gradients/lambda/gradients/dense_2/Tanh_grad/TanhGrad_grad/TanhGradTanhGraddense_2/Tanh:y:0Tlambda_1/gradients/lambda/gradients/dense_2/MatMul_grad/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_2/Tanh*'
_output_shapes
:€€€€€€€€€2N
Llambda_1/gradients/lambda/gradients/dense_2/Tanh_grad/TanhGrad_grad/TanhGradр
Jlambda_1/gradients/lambda/gradients/dense_3/MatMul_grad/MatMul_grad/MatMulMatMulPlambda_1/gradients/lambda/gradients/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad:z:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_3/MatMul*'
_output_shapes
:€€€€€€€€€2L
Jlambda_1/gradients/lambda/gradients/dense_3/MatMul_grad/MatMul_grad/MatMulИ
Llambda_1/gradients/lambda/gradients/dense_3/MatMul_grad/MatMul_grad/MatMul_1MatMulPlambda_1/gradients/lambda/gradients/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad:z:0/lambda/gradients/dense_3/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_3/MatMul*
_output_shapes

:*
transpose_a(2N
Llambda_1/gradients/lambda/gradients/dense_3/MatMul_grad/MatMul_grad/MatMul_1…
Ilambda_1/gradients/lambda/gradients/dense_3/Tanh_grad/TanhGrad_grad/mul/yConstK^lambda_1/gradients/lambda/gradients/dense_3/MatMul_grad/MatMul_grad/MatMul*
_class
loc:@dense_3/Tanh*
_output_shapes
: *
dtype0*
valueB
 *   ј2K
Ilambda_1/gradients/lambda/gradients/dense_3/Tanh_grad/TanhGrad_grad/mul/yЦ
Glambda_1/gradients/lambda/gradients/dense_3/Tanh_grad/TanhGrad_grad/mulMulTlambda_1/gradients/lambda/gradients/dense_3/MatMul_grad/MatMul_grad/MatMul:product:0Rlambda_1/gradients/lambda/gradients/dense_3/Tanh_grad/TanhGrad_grad/mul/y:output:0*
T0*
_class
loc:@dense_3/Tanh*'
_output_shapes
:€€€€€€€€€2I
Glambda_1/gradients/lambda/gradients/dense_3/Tanh_grad/TanhGrad_grad/mulш
Ilambda_1/gradients/lambda/gradients/dense_3/Tanh_grad/TanhGrad_grad/mul_1MulKlambda_1/gradients/lambda/gradients/dense_3/Tanh_grad/TanhGrad_grad/mul:z:09lambda/gradients/final_layer/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_3/Tanh*'
_output_shapes
:€€€€€€€€€2K
Ilambda_1/gradients/lambda/gradients/dense_3/Tanh_grad/TanhGrad_grad/mul_1—
Ilambda_1/gradients/lambda/gradients/dense_3/Tanh_grad/TanhGrad_grad/mul_2MulMlambda_1/gradients/lambda/gradients/dense_3/Tanh_grad/TanhGrad_grad/mul_1:z:0dense_3/Tanh:y:0*
T0*
_class
loc:@dense_3/Tanh*'
_output_shapes
:€€€€€€€€€2K
Ilambda_1/gradients/lambda/gradients/dense_3/Tanh_grad/TanhGrad_grad/mul_2г
Llambda_1/gradients/lambda/gradients/dense_3/Tanh_grad/TanhGrad_grad/TanhGradTanhGraddense_3/Tanh:y:0Tlambda_1/gradients/lambda/gradients/dense_3/MatMul_grad/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_3/Tanh*'
_output_shapes
:€€€€€€€€€2N
Llambda_1/gradients/lambda/gradients/dense_3/Tanh_grad/TanhGrad_grad/TanhGradЮ
-lambda_1/gradients/dense_3/Tanh_grad/TanhGradTanhGraddense_3/Tanh:y:0Mlambda_1/gradients/lambda/gradients/dense_3/Tanh_grad/TanhGrad_grad/mul_2:z:0*
T0*
_class
loc:@dense_3/Tanh*'
_output_shapes
:€€€€€€€€€2/
-lambda_1/gradients/dense_3/Tanh_grad/TanhGradх
3lambda_1/gradients/dense_3/BiasAdd_grad/BiasAddGradBiasAddGrad1lambda_1/gradients/dense_3/Tanh_grad/TanhGrad:z:0*
T0*"
_class
loc:@dense_3/BiasAdd*
_output_shapes
:25
3lambda_1/gradients/dense_3/BiasAdd_grad/BiasAddGrad™
-lambda_1/gradients/dense_3/MatMul_grad/MatMulMatMul1lambda_1/gradients/dense_3/Tanh_grad/TanhGrad:z:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_3/MatMul*'
_output_shapes
:€€€€€€€€€*
transpose_b(2/
-lambda_1/gradients/dense_3/MatMul_grad/MatMulР
/lambda_1/gradients/dense_3/MatMul_grad/MatMul_1MatMuldense_2/Tanh:y:01lambda_1/gradients/dense_3/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_3/MatMul*
_output_shapes

:*
transpose_a(21
/lambda_1/gradients/dense_3/MatMul_grad/MatMul_1Ю
lambda_1/gradients/AddNAddNMlambda_1/gradients/lambda/gradients/dense_2/Tanh_grad/TanhGrad_grad/mul_2:z:07lambda_1/gradients/dense_3/MatMul_grad/MatMul:product:0*
N*
T0*
_class
loc:@dense_2/Tanh*'
_output_shapes
:€€€€€€€€€2
lambda_1/gradients/AddNо
-lambda_1/gradients/dense_2/Tanh_grad/TanhGradTanhGraddense_2/Tanh:y:0lambda_1/gradients/AddN:sum:0*
T0*
_class
loc:@dense_2/Tanh*'
_output_shapes
:€€€€€€€€€2/
-lambda_1/gradients/dense_2/Tanh_grad/TanhGradх
3lambda_1/gradients/dense_2/BiasAdd_grad/BiasAddGradBiasAddGrad1lambda_1/gradients/dense_2/Tanh_grad/TanhGrad:z:0*
T0*"
_class
loc:@dense_2/BiasAdd*
_output_shapes
:25
3lambda_1/gradients/dense_2/BiasAdd_grad/BiasAddGrad™
-lambda_1/gradients/dense_2/MatMul_grad/MatMulMatMul1lambda_1/gradients/dense_2/Tanh_grad/TanhGrad:z:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_2/MatMul*'
_output_shapes
:€€€€€€€€€*
transpose_b(2/
-lambda_1/gradients/dense_2/MatMul_grad/MatMulР
/lambda_1/gradients/dense_2/MatMul_grad/MatMul_1MatMuldense_1/Tanh:y:01lambda_1/gradients/dense_2/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_2/MatMul*
_output_shapes

:*
transpose_a(21
/lambda_1/gradients/dense_2/MatMul_grad/MatMul_1Ґ
lambda_1/gradients/AddN_1AddNMlambda_1/gradients/lambda/gradients/dense_1/Tanh_grad/TanhGrad_grad/mul_2:z:07lambda_1/gradients/dense_2/MatMul_grad/MatMul:product:0*
N*
T0*
_class
loc:@dense_1/Tanh*'
_output_shapes
:€€€€€€€€€2
lambda_1/gradients/AddN_1р
-lambda_1/gradients/dense_1/Tanh_grad/TanhGradTanhGraddense_1/Tanh:y:0lambda_1/gradients/AddN_1:sum:0*
T0*
_class
loc:@dense_1/Tanh*'
_output_shapes
:€€€€€€€€€2/
-lambda_1/gradients/dense_1/Tanh_grad/TanhGradх
3lambda_1/gradients/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad1lambda_1/gradients/dense_1/Tanh_grad/TanhGrad:z:0*
T0*"
_class
loc:@dense_1/BiasAdd*
_output_shapes
:25
3lambda_1/gradients/dense_1/BiasAdd_grad/BiasAddGrad™
-lambda_1/gradients/dense_1/MatMul_grad/MatMulMatMul1lambda_1/gradients/dense_1/Tanh_grad/TanhGrad:z:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_1/MatMul*'
_output_shapes
:€€€€€€€€€*
transpose_b(2/
-lambda_1/gradients/dense_1/MatMul_grad/MatMulЫ
/lambda_1/gradients/dense_1/MatMul_grad/MatMul_1MatMulconcatenate/concat:output:01lambda_1/gradients/dense_1/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_1/MatMul*
_output_shapes

:*
transpose_a(21
/lambda_1/gradients/dense_1/MatMul_grad/MatMul_1Ћ
/lambda_1/gradients/concatenate/concat_grad/RankConst*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :21
/lambda_1/gradients/concatenate/concat_grad/RankР
.lambda_1/gradients/concatenate/concat_grad/modFloorMod concatenate/concat/axis:output:08lambda_1/gradients/concatenate/concat_grad/Rank:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
: 20
.lambda_1/gradients/concatenate/concat_grad/mod√
0lambda_1/gradients/concatenate/concat_grad/ShapeShapeinputs_0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:22
0lambda_1/gradients/concatenate/concat_grad/Shapeп
1lambda_1/gradients/concatenate/concat_grad/ShapeNShapeNinputs_0inputs_1inputs_2*
N*
T0*%
_class
loc:@concatenate/concat*&
_output_shapes
:::23
1lambda_1/gradients/concatenate/concat_grad/ShapeN¬
7lambda_1/gradients/concatenate/concat_grad/ConcatOffsetConcatOffset2lambda_1/gradients/concatenate/concat_grad/mod:z:0:lambda_1/gradients/concatenate/concat_grad/ShapeN:output:0:lambda_1/gradients/concatenate/concat_grad/ShapeN:output:1:lambda_1/gradients/concatenate/concat_grad/ShapeN:output:2*
N*%
_class
loc:@concatenate/concat*&
_output_shapes
:::29
7lambda_1/gradients/concatenate/concat_grad/ConcatOffsetК
0lambda_1/gradients/concatenate/concat_grad/SliceSlice7lambda_1/gradients/dense_1/MatMul_grad/MatMul:product:0@lambda_1/gradients/concatenate/concat_grad/ConcatOffset:offset:0:lambda_1/gradients/concatenate/concat_grad/ShapeN:output:0*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:€€€€€€€€€22
0lambda_1/gradients/concatenate/concat_grad/SliceО
2lambda_1/gradients/concatenate/concat_grad/Slice_1Slice7lambda_1/gradients/dense_1/MatMul_grad/MatMul:product:0@lambda_1/gradients/concatenate/concat_grad/ConcatOffset:offset:1:lambda_1/gradients/concatenate/concat_grad/ShapeN:output:1*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:€€€€€€€€€24
2lambda_1/gradients/concatenate/concat_grad/Slice_1О
2lambda_1/gradients/concatenate/concat_grad/Slice_2Slice7lambda_1/gradients/dense_1/MatMul_grad/MatMul:product:0@lambda_1/gradients/concatenate/concat_grad/ConcatOffset:offset:2:lambda_1/gradients/concatenate/concat_grad/ShapeN:output:2*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:€€€€€€€€€24
2lambda_1/gradients/concatenate/concat_grad/Slice_2 
lambda_1/gradients_1/ShapeShape;lambda/gradients_1/concatenate/concat_grad/Slice_1:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2
lambda_1/gradients_1/Shapeђ
lambda_1/gradients_1/grad_ys_0Const*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
valueB
 *  А?2 
lambda_1/gradients_1/grad_ys_0е
lambda_1/gradients_1/FillFill#lambda_1/gradients_1/Shape:output:0'lambda_1/gradients_1/grad_ys_0:output:0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:€€€€€€€€€2
lambda_1/gradients_1/FillП
Qlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/RankConst*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :2S
Qlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/RankЇ
Rlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/ShapeShape;lambda/gradients_1/concatenate/concat_grad/Slice_1:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2T
Rlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/ShapeХ
Tlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/stack/1Const*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :2V
Tlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/stack/1ј
Rlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/stackPackZlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Rank:output:0]lambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/stack/1:output:0*
N*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2T
Rlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/stack¶
Tlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/ReshapeReshape@lambda/gradients_1/concatenate/concat_grad/ConcatOffset:offset:1[lambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/stack:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes

:2V
Tlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/ReshapeЇ
Tlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Shape_1Shape7lambda/gradients_1/dense_1/MatMul_grad/MatMul:product:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2V
Tlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Shape_1≥
Plambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/subSub]lambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Shape_1:output:0[lambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Shape:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2R
Plambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/subУ
Rlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/sub_1SubTlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/sub:z:0@lambda/gradients_1/concatenate/concat_grad/ConcatOffset:offset:1*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2T
Rlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/sub_1ј
Vlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Reshape_1ReshapeVlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/sub_1:z:0[lambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/stack:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes

:2X
Vlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Reshape_1Э
Xlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/concat/axisConst*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :2Z
Xlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/concat/axis≤
Slambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/concatConcatV2]lambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Reshape:output:0_lambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Reshape_1:output:0alambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/concat/axis:output:0*
N*
T0*%
_class
loc:@concatenate/concat*
_output_shapes

:2U
Slambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/concatЖ
Plambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/PadPad"lambda_1/gradients_1/Fill:output:0\lambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/concat:output:0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:€€€€€€€€€2R
Plambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/PadБ
Nlambda_1/gradients_1/lambda/gradients_1/dense_1/MatMul_grad/MatMul_grad/MatMulMatMulYlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Pad:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_1/MatMul*'
_output_shapes
:€€€€€€€€€2P
Nlambda_1/gradients_1/lambda/gradients_1/dense_1/MatMul_grad/MatMul_grad/MatMulЫ
Plambda_1/gradients_1/lambda/gradients_1/dense_1/MatMul_grad/MatMul_grad/MatMul_1MatMulYlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Pad:output:01lambda/gradients_1/dense_1/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_1/MatMul*
_output_shapes

:*
transpose_a(2R
Plambda_1/gradients_1/lambda/gradients_1/dense_1/MatMul_grad/MatMul_grad/MatMul_1’
Mlambda_1/gradients_1/lambda/gradients_1/dense_1/Tanh_grad/TanhGrad_grad/mul/yConstO^lambda_1/gradients_1/lambda/gradients_1/dense_1/MatMul_grad/MatMul_grad/MatMul*
_class
loc:@dense_1/Tanh*
_output_shapes
: *
dtype0*
valueB
 *   ј2O
Mlambda_1/gradients_1/lambda/gradients_1/dense_1/Tanh_grad/TanhGrad_grad/mul/y¶
Klambda_1/gradients_1/lambda/gradients_1/dense_1/Tanh_grad/TanhGrad_grad/mulMulXlambda_1/gradients_1/lambda/gradients_1/dense_1/MatMul_grad/MatMul_grad/MatMul:product:0Vlambda_1/gradients_1/lambda/gradients_1/dense_1/Tanh_grad/TanhGrad_grad/mul/y:output:0*
T0*
_class
loc:@dense_1/Tanh*'
_output_shapes
:€€€€€€€€€2M
Klambda_1/gradients_1/lambda/gradients_1/dense_1/Tanh_grad/TanhGrad_grad/mulВ
Mlambda_1/gradients_1/lambda/gradients_1/dense_1/Tanh_grad/TanhGrad_grad/mul_1MulOlambda_1/gradients_1/lambda/gradients_1/dense_1/Tanh_grad/TanhGrad_grad/mul:z:07lambda/gradients_1/dense_2/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_1/Tanh*'
_output_shapes
:€€€€€€€€€2O
Mlambda_1/gradients_1/lambda/gradients_1/dense_1/Tanh_grad/TanhGrad_grad/mul_1Ё
Mlambda_1/gradients_1/lambda/gradients_1/dense_1/Tanh_grad/TanhGrad_grad/mul_2MulQlambda_1/gradients_1/lambda/gradients_1/dense_1/Tanh_grad/TanhGrad_grad/mul_1:z:0dense_1/Tanh:y:0*
T0*
_class
loc:@dense_1/Tanh*'
_output_shapes
:€€€€€€€€€2O
Mlambda_1/gradients_1/lambda/gradients_1/dense_1/Tanh_grad/TanhGrad_grad/mul_2п
Plambda_1/gradients_1/lambda/gradients_1/dense_1/Tanh_grad/TanhGrad_grad/TanhGradTanhGraddense_1/Tanh:y:0Xlambda_1/gradients_1/lambda/gradients_1/dense_1/MatMul_grad/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_1/Tanh*'
_output_shapes
:€€€€€€€€€2R
Plambda_1/gradients_1/lambda/gradients_1/dense_1/Tanh_grad/TanhGrad_grad/TanhGradь
Nlambda_1/gradients_1/lambda/gradients_1/dense_2/MatMul_grad/MatMul_grad/MatMulMatMulTlambda_1/gradients_1/lambda/gradients_1/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad:z:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_2/MatMul*'
_output_shapes
:€€€€€€€€€2P
Nlambda_1/gradients_1/lambda/gradients_1/dense_2/MatMul_grad/MatMul_grad/MatMulЦ
Plambda_1/gradients_1/lambda/gradients_1/dense_2/MatMul_grad/MatMul_grad/MatMul_1MatMulTlambda_1/gradients_1/lambda/gradients_1/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad:z:01lambda/gradients_1/dense_2/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_2/MatMul*
_output_shapes

:*
transpose_a(2R
Plambda_1/gradients_1/lambda/gradients_1/dense_2/MatMul_grad/MatMul_grad/MatMul_1’
Mlambda_1/gradients_1/lambda/gradients_1/dense_2/Tanh_grad/TanhGrad_grad/mul/yConstO^lambda_1/gradients_1/lambda/gradients_1/dense_2/MatMul_grad/MatMul_grad/MatMul*
_class
loc:@dense_2/Tanh*
_output_shapes
: *
dtype0*
valueB
 *   ј2O
Mlambda_1/gradients_1/lambda/gradients_1/dense_2/Tanh_grad/TanhGrad_grad/mul/y¶
Klambda_1/gradients_1/lambda/gradients_1/dense_2/Tanh_grad/TanhGrad_grad/mulMulXlambda_1/gradients_1/lambda/gradients_1/dense_2/MatMul_grad/MatMul_grad/MatMul:product:0Vlambda_1/gradients_1/lambda/gradients_1/dense_2/Tanh_grad/TanhGrad_grad/mul/y:output:0*
T0*
_class
loc:@dense_2/Tanh*'
_output_shapes
:€€€€€€€€€2M
Klambda_1/gradients_1/lambda/gradients_1/dense_2/Tanh_grad/TanhGrad_grad/mulВ
Mlambda_1/gradients_1/lambda/gradients_1/dense_2/Tanh_grad/TanhGrad_grad/mul_1MulOlambda_1/gradients_1/lambda/gradients_1/dense_2/Tanh_grad/TanhGrad_grad/mul:z:07lambda/gradients_1/dense_3/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_2/Tanh*'
_output_shapes
:€€€€€€€€€2O
Mlambda_1/gradients_1/lambda/gradients_1/dense_2/Tanh_grad/TanhGrad_grad/mul_1Ё
Mlambda_1/gradients_1/lambda/gradients_1/dense_2/Tanh_grad/TanhGrad_grad/mul_2MulQlambda_1/gradients_1/lambda/gradients_1/dense_2/Tanh_grad/TanhGrad_grad/mul_1:z:0dense_2/Tanh:y:0*
T0*
_class
loc:@dense_2/Tanh*'
_output_shapes
:€€€€€€€€€2O
Mlambda_1/gradients_1/lambda/gradients_1/dense_2/Tanh_grad/TanhGrad_grad/mul_2п
Plambda_1/gradients_1/lambda/gradients_1/dense_2/Tanh_grad/TanhGrad_grad/TanhGradTanhGraddense_2/Tanh:y:0Xlambda_1/gradients_1/lambda/gradients_1/dense_2/MatMul_grad/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_2/Tanh*'
_output_shapes
:€€€€€€€€€2R
Plambda_1/gradients_1/lambda/gradients_1/dense_2/Tanh_grad/TanhGrad_grad/TanhGradь
Nlambda_1/gradients_1/lambda/gradients_1/dense_3/MatMul_grad/MatMul_grad/MatMulMatMulTlambda_1/gradients_1/lambda/gradients_1/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad:z:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_3/MatMul*'
_output_shapes
:€€€€€€€€€2P
Nlambda_1/gradients_1/lambda/gradients_1/dense_3/MatMul_grad/MatMul_grad/MatMulЦ
Plambda_1/gradients_1/lambda/gradients_1/dense_3/MatMul_grad/MatMul_grad/MatMul_1MatMulTlambda_1/gradients_1/lambda/gradients_1/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad:z:01lambda/gradients_1/dense_3/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_3/MatMul*
_output_shapes

:*
transpose_a(2R
Plambda_1/gradients_1/lambda/gradients_1/dense_3/MatMul_grad/MatMul_grad/MatMul_1’
Mlambda_1/gradients_1/lambda/gradients_1/dense_3/Tanh_grad/TanhGrad_grad/mul/yConstO^lambda_1/gradients_1/lambda/gradients_1/dense_3/MatMul_grad/MatMul_grad/MatMul*
_class
loc:@dense_3/Tanh*
_output_shapes
: *
dtype0*
valueB
 *   ј2O
Mlambda_1/gradients_1/lambda/gradients_1/dense_3/Tanh_grad/TanhGrad_grad/mul/y¶
Klambda_1/gradients_1/lambda/gradients_1/dense_3/Tanh_grad/TanhGrad_grad/mulMulXlambda_1/gradients_1/lambda/gradients_1/dense_3/MatMul_grad/MatMul_grad/MatMul:product:0Vlambda_1/gradients_1/lambda/gradients_1/dense_3/Tanh_grad/TanhGrad_grad/mul/y:output:0*
T0*
_class
loc:@dense_3/Tanh*'
_output_shapes
:€€€€€€€€€2M
Klambda_1/gradients_1/lambda/gradients_1/dense_3/Tanh_grad/TanhGrad_grad/mulЖ
Mlambda_1/gradients_1/lambda/gradients_1/dense_3/Tanh_grad/TanhGrad_grad/mul_1MulOlambda_1/gradients_1/lambda/gradients_1/dense_3/Tanh_grad/TanhGrad_grad/mul:z:0;lambda/gradients_1/final_layer/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_3/Tanh*'
_output_shapes
:€€€€€€€€€2O
Mlambda_1/gradients_1/lambda/gradients_1/dense_3/Tanh_grad/TanhGrad_grad/mul_1Ё
Mlambda_1/gradients_1/lambda/gradients_1/dense_3/Tanh_grad/TanhGrad_grad/mul_2MulQlambda_1/gradients_1/lambda/gradients_1/dense_3/Tanh_grad/TanhGrad_grad/mul_1:z:0dense_3/Tanh:y:0*
T0*
_class
loc:@dense_3/Tanh*'
_output_shapes
:€€€€€€€€€2O
Mlambda_1/gradients_1/lambda/gradients_1/dense_3/Tanh_grad/TanhGrad_grad/mul_2п
Plambda_1/gradients_1/lambda/gradients_1/dense_3/Tanh_grad/TanhGrad_grad/TanhGradTanhGraddense_3/Tanh:y:0Xlambda_1/gradients_1/lambda/gradients_1/dense_3/MatMul_grad/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_3/Tanh*'
_output_shapes
:€€€€€€€€€2R
Plambda_1/gradients_1/lambda/gradients_1/dense_3/Tanh_grad/TanhGrad_grad/TanhGrad¶
/lambda_1/gradients_1/dense_3/Tanh_grad/TanhGradTanhGraddense_3/Tanh:y:0Qlambda_1/gradients_1/lambda/gradients_1/dense_3/Tanh_grad/TanhGrad_grad/mul_2:z:0*
T0*
_class
loc:@dense_3/Tanh*'
_output_shapes
:€€€€€€€€€21
/lambda_1/gradients_1/dense_3/Tanh_grad/TanhGradы
5lambda_1/gradients_1/dense_3/BiasAdd_grad/BiasAddGradBiasAddGrad3lambda_1/gradients_1/dense_3/Tanh_grad/TanhGrad:z:0*
T0*"
_class
loc:@dense_3/BiasAdd*
_output_shapes
:27
5lambda_1/gradients_1/dense_3/BiasAdd_grad/BiasAddGrad∞
/lambda_1/gradients_1/dense_3/MatMul_grad/MatMulMatMul3lambda_1/gradients_1/dense_3/Tanh_grad/TanhGrad:z:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_3/MatMul*'
_output_shapes
:€€€€€€€€€*
transpose_b(21
/lambda_1/gradients_1/dense_3/MatMul_grad/MatMulЦ
1lambda_1/gradients_1/dense_3/MatMul_grad/MatMul_1MatMuldense_2/Tanh:y:03lambda_1/gradients_1/dense_3/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_3/MatMul*
_output_shapes

:*
transpose_a(23
1lambda_1/gradients_1/dense_3/MatMul_grad/MatMul_1®
lambda_1/gradients_1/AddNAddNQlambda_1/gradients_1/lambda/gradients_1/dense_2/Tanh_grad/TanhGrad_grad/mul_2:z:09lambda_1/gradients_1/dense_3/MatMul_grad/MatMul:product:0*
N*
T0*
_class
loc:@dense_2/Tanh*'
_output_shapes
:€€€€€€€€€2
lambda_1/gradients_1/AddNф
/lambda_1/gradients_1/dense_2/Tanh_grad/TanhGradTanhGraddense_2/Tanh:y:0lambda_1/gradients_1/AddN:sum:0*
T0*
_class
loc:@dense_2/Tanh*'
_output_shapes
:€€€€€€€€€21
/lambda_1/gradients_1/dense_2/Tanh_grad/TanhGradы
5lambda_1/gradients_1/dense_2/BiasAdd_grad/BiasAddGradBiasAddGrad3lambda_1/gradients_1/dense_2/Tanh_grad/TanhGrad:z:0*
T0*"
_class
loc:@dense_2/BiasAdd*
_output_shapes
:27
5lambda_1/gradients_1/dense_2/BiasAdd_grad/BiasAddGrad∞
/lambda_1/gradients_1/dense_2/MatMul_grad/MatMulMatMul3lambda_1/gradients_1/dense_2/Tanh_grad/TanhGrad:z:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_2/MatMul*'
_output_shapes
:€€€€€€€€€*
transpose_b(21
/lambda_1/gradients_1/dense_2/MatMul_grad/MatMulЦ
1lambda_1/gradients_1/dense_2/MatMul_grad/MatMul_1MatMuldense_1/Tanh:y:03lambda_1/gradients_1/dense_2/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_2/MatMul*
_output_shapes

:*
transpose_a(23
1lambda_1/gradients_1/dense_2/MatMul_grad/MatMul_1ђ
lambda_1/gradients_1/AddN_1AddNQlambda_1/gradients_1/lambda/gradients_1/dense_1/Tanh_grad/TanhGrad_grad/mul_2:z:09lambda_1/gradients_1/dense_2/MatMul_grad/MatMul:product:0*
N*
T0*
_class
loc:@dense_1/Tanh*'
_output_shapes
:€€€€€€€€€2
lambda_1/gradients_1/AddN_1ц
/lambda_1/gradients_1/dense_1/Tanh_grad/TanhGradTanhGraddense_1/Tanh:y:0!lambda_1/gradients_1/AddN_1:sum:0*
T0*
_class
loc:@dense_1/Tanh*'
_output_shapes
:€€€€€€€€€21
/lambda_1/gradients_1/dense_1/Tanh_grad/TanhGradы
5lambda_1/gradients_1/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad3lambda_1/gradients_1/dense_1/Tanh_grad/TanhGrad:z:0*
T0*"
_class
loc:@dense_1/BiasAdd*
_output_shapes
:27
5lambda_1/gradients_1/dense_1/BiasAdd_grad/BiasAddGrad∞
/lambda_1/gradients_1/dense_1/MatMul_grad/MatMulMatMul3lambda_1/gradients_1/dense_1/Tanh_grad/TanhGrad:z:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_1/MatMul*'
_output_shapes
:€€€€€€€€€*
transpose_b(21
/lambda_1/gradients_1/dense_1/MatMul_grad/MatMul°
1lambda_1/gradients_1/dense_1/MatMul_grad/MatMul_1MatMulconcatenate/concat:output:03lambda_1/gradients_1/dense_1/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_1/MatMul*
_output_shapes

:*
transpose_a(23
1lambda_1/gradients_1/dense_1/MatMul_grad/MatMul_1ѕ
1lambda_1/gradients_1/concatenate/concat_grad/RankConst*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :23
1lambda_1/gradients_1/concatenate/concat_grad/RankЦ
0lambda_1/gradients_1/concatenate/concat_grad/modFloorMod concatenate/concat/axis:output:0:lambda_1/gradients_1/concatenate/concat_grad/Rank:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
: 22
0lambda_1/gradients_1/concatenate/concat_grad/mod«
2lambda_1/gradients_1/concatenate/concat_grad/ShapeShapeinputs_0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:24
2lambda_1/gradients_1/concatenate/concat_grad/Shapeу
3lambda_1/gradients_1/concatenate/concat_grad/ShapeNShapeNinputs_0inputs_1inputs_2*
N*
T0*%
_class
loc:@concatenate/concat*&
_output_shapes
:::25
3lambda_1/gradients_1/concatenate/concat_grad/ShapeNќ
9lambda_1/gradients_1/concatenate/concat_grad/ConcatOffsetConcatOffset4lambda_1/gradients_1/concatenate/concat_grad/mod:z:0<lambda_1/gradients_1/concatenate/concat_grad/ShapeN:output:0<lambda_1/gradients_1/concatenate/concat_grad/ShapeN:output:1<lambda_1/gradients_1/concatenate/concat_grad/ShapeN:output:2*
N*%
_class
loc:@concatenate/concat*&
_output_shapes
:::2;
9lambda_1/gradients_1/concatenate/concat_grad/ConcatOffsetФ
2lambda_1/gradients_1/concatenate/concat_grad/SliceSlice9lambda_1/gradients_1/dense_1/MatMul_grad/MatMul:product:0Blambda_1/gradients_1/concatenate/concat_grad/ConcatOffset:offset:0<lambda_1/gradients_1/concatenate/concat_grad/ShapeN:output:0*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:€€€€€€€€€24
2lambda_1/gradients_1/concatenate/concat_grad/SliceШ
4lambda_1/gradients_1/concatenate/concat_grad/Slice_1Slice9lambda_1/gradients_1/dense_1/MatMul_grad/MatMul:product:0Blambda_1/gradients_1/concatenate/concat_grad/ConcatOffset:offset:1<lambda_1/gradients_1/concatenate/concat_grad/ShapeN:output:1*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:€€€€€€€€€26
4lambda_1/gradients_1/concatenate/concat_grad/Slice_1Ш
4lambda_1/gradients_1/concatenate/concat_grad/Slice_2Slice9lambda_1/gradients_1/dense_1/MatMul_grad/MatMul:product:0Blambda_1/gradients_1/concatenate/concat_grad/ConcatOffset:offset:2<lambda_1/gradients_1/concatenate/concat_grad/ShapeN:output:2*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:€€€€€€€€€26
4lambda_1/gradients_1/concatenate/concat_grad/Slice_2S
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2
add/xР
addAddV2add/x:output:09lambda_1/gradients/concatenate/concat_grad/Slice:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
addС
add_1AddV2add:z:0=lambda_1/gradients_1/concatenate/concat_grad/Slice_1:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
add_1®
lambda_2/gradients/ShapeShapefinal_layer/BiasAdd:output:0*
T0*&
_class
loc:@final_layer/BiasAdd*
_output_shapes
:2
lambda_2/gradients/Shape©
lambda_2/gradients/grad_ys_0Const*&
_class
loc:@final_layer/BiasAdd*
_output_shapes
: *
dtype0*
valueB
 *  А?2
lambda_2/gradients/grad_ys_0ё
lambda_2/gradients/FillFill!lambda_2/gradients/Shape:output:0%lambda_2/gradients/grad_ys_0:output:0*
T0*&
_class
loc:@final_layer/BiasAdd*'
_output_shapes
:€€€€€€€€€2
lambda_2/gradients/Fillр
7lambda_2/gradients/final_layer/BiasAdd_grad/BiasAddGradBiasAddGrad lambda_2/gradients/Fill:output:0*
T0*&
_class
loc:@final_layer/BiasAdd*
_output_shapes
:29
7lambda_2/gradients/final_layer/BiasAdd_grad/BiasAddGrad©
1lambda_2/gradients/final_layer/MatMul_grad/MatMulMatMul lambda_2/gradients/Fill:output:0)final_layer/MatMul/ReadVariableOp:value:0*
T0*%
_class
loc:@final_layer/MatMul*'
_output_shapes
:€€€€€€€€€*
transpose_b(23
1lambda_2/gradients/final_layer/MatMul_grad/MatMulЛ
3lambda_2/gradients/final_layer/MatMul_grad/MatMul_1MatMuldense_3/Tanh:y:0 lambda_2/gradients/Fill:output:0*
T0*%
_class
loc:@final_layer/MatMul*
_output_shapes

:*
transpose_a(25
3lambda_2/gradients/final_layer/MatMul_grad/MatMul_1М
-lambda_2/gradients/dense_3/Tanh_grad/TanhGradTanhGraddense_3/Tanh:y:0;lambda_2/gradients/final_layer/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_3/Tanh*'
_output_shapes
:€€€€€€€€€2/
-lambda_2/gradients/dense_3/Tanh_grad/TanhGradх
3lambda_2/gradients/dense_3/BiasAdd_grad/BiasAddGradBiasAddGrad1lambda_2/gradients/dense_3/Tanh_grad/TanhGrad:z:0*
T0*"
_class
loc:@dense_3/BiasAdd*
_output_shapes
:25
3lambda_2/gradients/dense_3/BiasAdd_grad/BiasAddGrad™
-lambda_2/gradients/dense_3/MatMul_grad/MatMulMatMul1lambda_2/gradients/dense_3/Tanh_grad/TanhGrad:z:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_3/MatMul*'
_output_shapes
:€€€€€€€€€*
transpose_b(2/
-lambda_2/gradients/dense_3/MatMul_grad/MatMulР
/lambda_2/gradients/dense_3/MatMul_grad/MatMul_1MatMuldense_2/Tanh:y:01lambda_2/gradients/dense_3/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_3/MatMul*
_output_shapes

:*
transpose_a(21
/lambda_2/gradients/dense_3/MatMul_grad/MatMul_1И
-lambda_2/gradients/dense_2/Tanh_grad/TanhGradTanhGraddense_2/Tanh:y:07lambda_2/gradients/dense_3/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_2/Tanh*'
_output_shapes
:€€€€€€€€€2/
-lambda_2/gradients/dense_2/Tanh_grad/TanhGradх
3lambda_2/gradients/dense_2/BiasAdd_grad/BiasAddGradBiasAddGrad1lambda_2/gradients/dense_2/Tanh_grad/TanhGrad:z:0*
T0*"
_class
loc:@dense_2/BiasAdd*
_output_shapes
:25
3lambda_2/gradients/dense_2/BiasAdd_grad/BiasAddGrad™
-lambda_2/gradients/dense_2/MatMul_grad/MatMulMatMul1lambda_2/gradients/dense_2/Tanh_grad/TanhGrad:z:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_2/MatMul*'
_output_shapes
:€€€€€€€€€*
transpose_b(2/
-lambda_2/gradients/dense_2/MatMul_grad/MatMulР
/lambda_2/gradients/dense_2/MatMul_grad/MatMul_1MatMuldense_1/Tanh:y:01lambda_2/gradients/dense_2/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_2/MatMul*
_output_shapes

:*
transpose_a(21
/lambda_2/gradients/dense_2/MatMul_grad/MatMul_1И
-lambda_2/gradients/dense_1/Tanh_grad/TanhGradTanhGraddense_1/Tanh:y:07lambda_2/gradients/dense_2/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_1/Tanh*'
_output_shapes
:€€€€€€€€€2/
-lambda_2/gradients/dense_1/Tanh_grad/TanhGradх
3lambda_2/gradients/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad1lambda_2/gradients/dense_1/Tanh_grad/TanhGrad:z:0*
T0*"
_class
loc:@dense_1/BiasAdd*
_output_shapes
:25
3lambda_2/gradients/dense_1/BiasAdd_grad/BiasAddGrad™
-lambda_2/gradients/dense_1/MatMul_grad/MatMulMatMul1lambda_2/gradients/dense_1/Tanh_grad/TanhGrad:z:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_1/MatMul*'
_output_shapes
:€€€€€€€€€*
transpose_b(2/
-lambda_2/gradients/dense_1/MatMul_grad/MatMulЫ
/lambda_2/gradients/dense_1/MatMul_grad/MatMul_1MatMulconcatenate/concat:output:01lambda_2/gradients/dense_1/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_1/MatMul*
_output_shapes

:*
transpose_a(21
/lambda_2/gradients/dense_1/MatMul_grad/MatMul_1Ћ
/lambda_2/gradients/concatenate/concat_grad/RankConst*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :21
/lambda_2/gradients/concatenate/concat_grad/RankР
.lambda_2/gradients/concatenate/concat_grad/modFloorMod concatenate/concat/axis:output:08lambda_2/gradients/concatenate/concat_grad/Rank:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
: 20
.lambda_2/gradients/concatenate/concat_grad/mod√
0lambda_2/gradients/concatenate/concat_grad/ShapeShapeinputs_0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:22
0lambda_2/gradients/concatenate/concat_grad/Shapeп
1lambda_2/gradients/concatenate/concat_grad/ShapeNShapeNinputs_0inputs_1inputs_2*
N*
T0*%
_class
loc:@concatenate/concat*&
_output_shapes
:::23
1lambda_2/gradients/concatenate/concat_grad/ShapeN¬
7lambda_2/gradients/concatenate/concat_grad/ConcatOffsetConcatOffset2lambda_2/gradients/concatenate/concat_grad/mod:z:0:lambda_2/gradients/concatenate/concat_grad/ShapeN:output:0:lambda_2/gradients/concatenate/concat_grad/ShapeN:output:1:lambda_2/gradients/concatenate/concat_grad/ShapeN:output:2*
N*%
_class
loc:@concatenate/concat*&
_output_shapes
:::29
7lambda_2/gradients/concatenate/concat_grad/ConcatOffsetК
0lambda_2/gradients/concatenate/concat_grad/SliceSlice7lambda_2/gradients/dense_1/MatMul_grad/MatMul:product:0@lambda_2/gradients/concatenate/concat_grad/ConcatOffset:offset:0:lambda_2/gradients/concatenate/concat_grad/ShapeN:output:0*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:€€€€€€€€€22
0lambda_2/gradients/concatenate/concat_grad/SliceО
2lambda_2/gradients/concatenate/concat_grad/Slice_1Slice7lambda_2/gradients/dense_1/MatMul_grad/MatMul:product:0@lambda_2/gradients/concatenate/concat_grad/ConcatOffset:offset:1:lambda_2/gradients/concatenate/concat_grad/ShapeN:output:1*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:€€€€€€€€€24
2lambda_2/gradients/concatenate/concat_grad/Slice_1О
2lambda_2/gradients/concatenate/concat_grad/Slice_2Slice7lambda_2/gradients/dense_1/MatMul_grad/MatMul:product:0@lambda_2/gradients/concatenate/concat_grad/ConcatOffset:offset:2:lambda_2/gradients/concatenate/concat_grad/ShapeN:output:2*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:€€€€€€€€€24
2lambda_2/gradients/concatenate/concat_grad/Slice_2Э
lambda_3/subSub;lambda_2/gradients/concatenate/concat_grad/Slice_2:output:0	add_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
lambda_3/subi
lambda_3/sub_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lambda_3/sub_1/yЖ
lambda_3/sub_1Sublambda_3/sub:z:0lambda_3/sub_1/y:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
lambda_3/sub_1p
IdentityIdentityfinal_layer/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identityj

Identity_1Identitylambda_3/sub_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*l
_input_shapes[
Y:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:::::::::Q M
'
_output_shapes
:€€€€€€€€€
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:€€€€€€€€€
"
_user_specified_name
inputs/1:QM
'
_output_shapes
:€€€€€€€€€
"
_user_specified_name
inputs/2:
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
: 
Ў
©
A__inference_dense_2_layer_call_and_return_conditional_losses_3528

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddX
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€:::O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
цЙ
µ
G__inference_forward_model_layer_call_and_return_conditional_losses_4436
input_1
input_2
input_3
dense_1_3512
dense_1_3514
dense_2_3539
dense_2_3541
dense_3_3566
dense_3_3568
final_layer_3592
final_layer_3594
identity

identity_1ИҐdense_1/StatefulPartitionedCallҐdense_2/StatefulPartitionedCallҐdense_3/StatefulPartitionedCallҐ#final_layer/StatefulPartitionedCallt
concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate/concat/axisђ
concatenate/concatConcatV2input_1input_2input_3 concatenate/concat/axis:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€2
concatenate/concat≠
dense_1/StatefulPartitionedCallStatefulPartitionedCallconcatenate/concat:output:0dense_1_3512dense_1_3514*
Tin
2*
Tout
2*W
_output_shapesE
C:€€€€€€€€€:€€€€€€€€€::€€€€€€€€€*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*H
fCRA
?__forward_dense_1_layer_call_and_return_conditional_losses_38132!
dense_1/StatefulPartitionedCallЇ
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_3539dense_2_3541*
Tin
2*
Tout
2*W
_output_shapesE
C:€€€€€€€€€:€€€€€€€€€::€€€€€€€€€*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*H
fCRA
?__forward_dense_2_layer_call_and_return_conditional_losses_37822!
dense_2/StatefulPartitionedCallЇ
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_3566dense_3_3568*
Tin
2*
Tout
2*W
_output_shapesE
C:€€€€€€€€€:€€€€€€€€€::€€€€€€€€€*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*H
fCRA
?__forward_dense_3_layer_call_and_return_conditional_losses_37512!
dense_3/StatefulPartitionedCallЇ
#final_layer/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0final_layer_3592final_layer_3594*
Tin
2*
Tout
2*D
_output_shapes2
0:€€€€€€€€€::€€€€€€€€€*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__forward_final_layer_layer_call_and_return_conditional_losses_37202%
#final_layer/StatefulPartitionedCallƒ
lambda/gradients/ShapeShape,final_layer/StatefulPartitionedCall:output:0*
T0*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*
_output_shapes
:2
lambda/gradients/Shapeµ
lambda/gradients/grad_ys_0Const*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*
_output_shapes
: *
dtype0*
valueB
 *  А?2
lambda/gradients/grad_ys_0ж
lambda/gradients/FillFilllambda/gradients/Shape:output:0#lambda/gradients/grad_ys_0:output:0*
T0*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€2
lambda/gradients/FillЦ
Ilambda/gradients/final_layer/StatefulPartitionedCall_grad/PartitionedCallPartitionedCalllambda/gradients/Fill:output:0,final_layer/StatefulPartitionedCall:output:1,final_layer/StatefulPartitionedCall:output:2*
Tin
2*
Tout

2*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*g
_output_shapesU
S:€€€€€€€€€::::€€€€€€€€€:€€€€€€€€€* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*\
fWRU
S__forward___backward_final_layer_layer_call_and_return_conditional_losses_3600_40662K
Ilambda/gradients/final_layer/StatefulPartitionedCall_grad/PartitionedCallЖ
Elambda/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCallPartitionedCallRlambda/gradients/final_layer/StatefulPartitionedCall_grad/PartitionedCall:output:0(dense_3/StatefulPartitionedCall:output:1(dense_3/StatefulPartitionedCall:output:2(dense_3/StatefulPartitionedCall:output:3*
Tin
2*
Tout

2*2
_class(
&$loc:@dense_3/StatefulPartitionedCall*Н
_output_shapes{
y:€€€€€€€€€::::€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*X
fSRQ
O__forward___backward_dense_3_layer_call_and_return_conditional_losses_3619_40142G
Elambda/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCallВ
Elambda/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCallPartitionedCallNlambda/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCall:output:0(dense_2/StatefulPartitionedCall:output:1(dense_2/StatefulPartitionedCall:output:2(dense_2/StatefulPartitionedCall:output:3*
Tin
2*
Tout

2*2
_class(
&$loc:@dense_2/StatefulPartitionedCall*Н
_output_shapes{
y:€€€€€€€€€::::€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*X
fSRQ
O__forward___backward_dense_2_layer_call_and_return_conditional_losses_3641_39542G
Elambda/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCallВ
Elambda/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCallPartitionedCallNlambda/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCall:output:0(dense_1/StatefulPartitionedCall:output:1(dense_1/StatefulPartitionedCall:output:2(dense_1/StatefulPartitionedCall:output:3*
Tin
2*
Tout

2*2
_class(
&$loc:@dense_1/StatefulPartitionedCall*Н
_output_shapes{
y:€€€€€€€€€::::€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*X
fSRQ
O__forward___backward_dense_1_layer_call_and_return_conditional_losses_3663_38942G
Elambda/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall«
-lambda/gradients/concatenate/concat_grad/RankConst*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :2/
-lambda/gradients/concatenate/concat_grad/RankК
,lambda/gradients/concatenate/concat_grad/modFloorMod concatenate/concat/axis:output:06lambda/gradients/concatenate/concat_grad/Rank:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
: 2.
,lambda/gradients/concatenate/concat_grad/modЊ
.lambda/gradients/concatenate/concat_grad/ShapeShapeinput_1*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:20
.lambda/gradients/concatenate/concat_grad/Shapeи
/lambda/gradients/concatenate/concat_grad/ShapeNShapeNinput_1input_2input_3*
N*
T0*%
_class
loc:@concatenate/concat*&
_output_shapes
:::21
/lambda/gradients/concatenate/concat_grad/ShapeNґ
5lambda/gradients/concatenate/concat_grad/ConcatOffsetConcatOffset0lambda/gradients/concatenate/concat_grad/mod:z:08lambda/gradients/concatenate/concat_grad/ShapeN:output:08lambda/gradients/concatenate/concat_grad/ShapeN:output:18lambda/gradients/concatenate/concat_grad/ShapeN:output:2*
N*%
_class
loc:@concatenate/concat*&
_output_shapes
:::27
5lambda/gradients/concatenate/concat_grad/ConcatOffsetЩ
.lambda/gradients/concatenate/concat_grad/SliceSliceNlambda/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:0>lambda/gradients/concatenate/concat_grad/ConcatOffset:offset:08lambda/gradients/concatenate/concat_grad/ShapeN:output:0*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:€€€€€€€€€20
.lambda/gradients/concatenate/concat_grad/SliceЭ
0lambda/gradients/concatenate/concat_grad/Slice_1SliceNlambda/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:0>lambda/gradients/concatenate/concat_grad/ConcatOffset:offset:18lambda/gradients/concatenate/concat_grad/ShapeN:output:1*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:€€€€€€€€€22
0lambda/gradients/concatenate/concat_grad/Slice_1Э
0lambda/gradients/concatenate/concat_grad/Slice_2SliceNlambda/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:0>lambda/gradients/concatenate/concat_grad/ConcatOffset:offset:28lambda/gradients/concatenate/concat_grad/ShapeN:output:2*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:€€€€€€€€€22
0lambda/gradients/concatenate/concat_grad/Slice_2»
lambda/gradients_1/ShapeShape,final_layer/StatefulPartitionedCall:output:0*
T0*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*
_output_shapes
:2
lambda/gradients_1/Shapeє
lambda/gradients_1/grad_ys_0Const*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*
_output_shapes
: *
dtype0*
valueB
 *  А?2
lambda/gradients_1/grad_ys_0о
lambda/gradients_1/FillFill!lambda/gradients_1/Shape:output:0%lambda/gradients_1/grad_ys_0:output:0*
T0*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€2
lambda/gradients_1/FillЏ
lambda/gradients_1/zeros_like	ZerosLike,final_layer/StatefulPartitionedCall:output:1*
T0*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*
_output_shapes

:2
lambda/gradients_1/zeros_likeз
lambda/gradients_1/zeros_like_1	ZerosLike,final_layer/StatefulPartitionedCall:output:2*
T0*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€2!
lambda/gradients_1/zeros_like_1ж
Klambda/gradients_1/final_layer/StatefulPartitionedCall_grad/PartitionedCallPartitionedCall lambda/gradients_1/Fill:output:0!lambda/gradients_1/zeros_like:y:0#lambda/gradients_1/zeros_like_1:y:0,final_layer/StatefulPartitionedCall:output:1,final_layer/StatefulPartitionedCall:output:2*
Tin	
2*
Tout

2*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*g
_output_shapesU
S:€€€€€€€€€:::€€€€€€€€€::€€€€€€€€€* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*\
fWRU
S__forward___backward_final_layer_layer_call_and_return_conditional_losses_3702_43552M
Klambda/gradients_1/final_layer/StatefulPartitionedCall_grad/PartitionedCallя
lambda/gradients_1/zeros_like_2	ZerosLike(dense_3/StatefulPartitionedCall:output:1*
T0*2
_class(
&$loc:@dense_3/StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€2!
lambda/gradients_1/zeros_like_2÷
lambda/gradients_1/zeros_like_3	ZerosLike(dense_3/StatefulPartitionedCall:output:2*
T0*2
_class(
&$loc:@dense_3/StatefulPartitionedCall*
_output_shapes

:2!
lambda/gradients_1/zeros_like_3я
lambda/gradients_1/zeros_like_4	ZerosLike(dense_3/StatefulPartitionedCall:output:3*
T0*2
_class(
&$loc:@dense_3/StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€2!
lambda/gradients_1/zeros_like_4ю
Glambda/gradients_1/dense_3/StatefulPartitionedCall_grad/PartitionedCallPartitionedCallTlambda/gradients_1/final_layer/StatefulPartitionedCall_grad/PartitionedCall:output:0#lambda/gradients_1/zeros_like_2:y:0#lambda/gradients_1/zeros_like_3:y:0#lambda/gradients_1/zeros_like_4:y:0(dense_3/StatefulPartitionedCall:output:1(dense_3/StatefulPartitionedCall:output:2(dense_3/StatefulPartitionedCall:output:3*
Tin
	2*
Tout

2*2
_class(
&$loc:@dense_3/StatefulPartitionedCall*Н
_output_shapes{
y:€€€€€€€€€:::€€€€€€€€€::€€€€€€€€€:€€€€€€€€€:€€€€€€€€€* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*X
fSRQ
O__forward___backward_dense_3_layer_call_and_return_conditional_losses_3728_42982I
Glambda/gradients_1/dense_3/StatefulPartitionedCall_grad/PartitionedCallя
lambda/gradients_1/zeros_like_5	ZerosLike(dense_2/StatefulPartitionedCall:output:1*
T0*2
_class(
&$loc:@dense_2/StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€2!
lambda/gradients_1/zeros_like_5÷
lambda/gradients_1/zeros_like_6	ZerosLike(dense_2/StatefulPartitionedCall:output:2*
T0*2
_class(
&$loc:@dense_2/StatefulPartitionedCall*
_output_shapes

:2!
lambda/gradients_1/zeros_like_6я
lambda/gradients_1/zeros_like_7	ZerosLike(dense_2/StatefulPartitionedCall:output:3*
T0*2
_class(
&$loc:@dense_2/StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€2!
lambda/gradients_1/zeros_like_7ъ
Glambda/gradients_1/dense_2/StatefulPartitionedCall_grad/PartitionedCallPartitionedCallPlambda/gradients_1/dense_3/StatefulPartitionedCall_grad/PartitionedCall:output:0#lambda/gradients_1/zeros_like_5:y:0#lambda/gradients_1/zeros_like_6:y:0#lambda/gradients_1/zeros_like_7:y:0(dense_2/StatefulPartitionedCall:output:1(dense_2/StatefulPartitionedCall:output:2(dense_2/StatefulPartitionedCall:output:3*
Tin
	2*
Tout

2*2
_class(
&$loc:@dense_2/StatefulPartitionedCall*Н
_output_shapes{
y:€€€€€€€€€:::€€€€€€€€€::€€€€€€€€€:€€€€€€€€€:€€€€€€€€€* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*X
fSRQ
O__forward___backward_dense_2_layer_call_and_return_conditional_losses_3759_42322I
Glambda/gradients_1/dense_2/StatefulPartitionedCall_grad/PartitionedCallя
lambda/gradients_1/zeros_like_8	ZerosLike(dense_1/StatefulPartitionedCall:output:1*
T0*2
_class(
&$loc:@dense_1/StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€2!
lambda/gradients_1/zeros_like_8÷
lambda/gradients_1/zeros_like_9	ZerosLike(dense_1/StatefulPartitionedCall:output:2*
T0*2
_class(
&$loc:@dense_1/StatefulPartitionedCall*
_output_shapes

:2!
lambda/gradients_1/zeros_like_9б
 lambda/gradients_1/zeros_like_10	ZerosLike(dense_1/StatefulPartitionedCall:output:3*
T0*2
_class(
&$loc:@dense_1/StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€2"
 lambda/gradients_1/zeros_like_10ы
Glambda/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCallPartitionedCallPlambda/gradients_1/dense_2/StatefulPartitionedCall_grad/PartitionedCall:output:0#lambda/gradients_1/zeros_like_8:y:0#lambda/gradients_1/zeros_like_9:y:0$lambda/gradients_1/zeros_like_10:y:0(dense_1/StatefulPartitionedCall:output:1(dense_1/StatefulPartitionedCall:output:2(dense_1/StatefulPartitionedCall:output:3*
Tin
	2*
Tout

2*2
_class(
&$loc:@dense_1/StatefulPartitionedCall*Н
_output_shapes{
y:€€€€€€€€€:::€€€€€€€€€::€€€€€€€€€:€€€€€€€€€:€€€€€€€€€* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*X
fSRQ
O__forward___backward_dense_1_layer_call_and_return_conditional_losses_3790_41662I
Glambda/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCallЋ
/lambda/gradients_1/concatenate/concat_grad/RankConst*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :21
/lambda/gradients_1/concatenate/concat_grad/RankР
.lambda/gradients_1/concatenate/concat_grad/modFloorMod concatenate/concat/axis:output:08lambda/gradients_1/concatenate/concat_grad/Rank:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
: 20
.lambda/gradients_1/concatenate/concat_grad/mod¬
0lambda/gradients_1/concatenate/concat_grad/ShapeShapeinput_1*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:22
0lambda/gradients_1/concatenate/concat_grad/Shapeм
1lambda/gradients_1/concatenate/concat_grad/ShapeNShapeNinput_1input_2input_3*
N*
T0*%
_class
loc:@concatenate/concat*&
_output_shapes
:::23
1lambda/gradients_1/concatenate/concat_grad/ShapeN¬
7lambda/gradients_1/concatenate/concat_grad/ConcatOffsetConcatOffset2lambda/gradients_1/concatenate/concat_grad/mod:z:0:lambda/gradients_1/concatenate/concat_grad/ShapeN:output:0:lambda/gradients_1/concatenate/concat_grad/ShapeN:output:1:lambda/gradients_1/concatenate/concat_grad/ShapeN:output:2*
N*%
_class
loc:@concatenate/concat*&
_output_shapes
:::29
7lambda/gradients_1/concatenate/concat_grad/ConcatOffset£
0lambda/gradients_1/concatenate/concat_grad/SliceSlicePlambda/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:0@lambda/gradients_1/concatenate/concat_grad/ConcatOffset:offset:0:lambda/gradients_1/concatenate/concat_grad/ShapeN:output:0*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:€€€€€€€€€22
0lambda/gradients_1/concatenate/concat_grad/SliceІ
2lambda/gradients_1/concatenate/concat_grad/Slice_1SlicePlambda/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:0@lambda/gradients_1/concatenate/concat_grad/ConcatOffset:offset:1:lambda/gradients_1/concatenate/concat_grad/ShapeN:output:1*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:€€€€€€€€€24
2lambda/gradients_1/concatenate/concat_grad/Slice_1І
2lambda/gradients_1/concatenate/concat_grad/Slice_2SlicePlambda/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:0@lambda/gradients_1/concatenate/concat_grad/ConcatOffset:offset:2:lambda/gradients_1/concatenate/concat_grad/ShapeN:output:2*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:€€€€€€€€€24
2lambda/gradients_1/concatenate/concat_grad/Slice_2¬
lambda_1/gradients/ShapeShape7lambda/gradients/concatenate/concat_grad/Slice:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2
lambda_1/gradients/Shape®
lambda_1/gradients/grad_ys_0Const*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
valueB
 *  А?2
lambda_1/gradients/grad_ys_0Ё
lambda_1/gradients/FillFill!lambda_1/gradients/Shape:output:0%lambda_1/gradients/grad_ys_0:output:0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:€€€€€€€€€2
lambda_1/gradients/FillГ
Klambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/RankConst*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :2M
Klambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Rank™
Llambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/ShapeShape7lambda/gradients/concatenate/concat_grad/Slice:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2N
Llambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/ShapeЙ
Nlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/stack/1Const*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :2P
Nlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/stack/1®
Llambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/stackPackTlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Rank:output:0Wlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/stack/1:output:0*
N*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2N
Llambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/stackТ
Nlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/ReshapeReshape>lambda/gradients/concatenate/concat_grad/ConcatOffset:offset:0Ulambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/stack:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes

:2P
Nlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Reshape≈
Nlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Shape_1ShapeNlambda/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2P
Nlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Shape_1Ы
Jlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/subSubWlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Shape_1:output:0Ulambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Shape:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2L
Jlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/sub€
Llambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/sub_1SubNlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/sub:z:0>lambda/gradients/concatenate/concat_grad/ConcatOffset:offset:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2N
Llambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/sub_1®
Plambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Reshape_1ReshapePlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/sub_1:z:0Ulambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/stack:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes

:2R
Plambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Reshape_1С
Rlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/concat/axisConst*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :2T
Rlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/concat/axisФ
Mlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/concatConcatV2Wlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Reshape:output:0Ylambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Reshape_1:output:0[lambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/concat/axis:output:0*
N*
T0*%
_class
loc:@concatenate/concat*
_output_shapes

:2O
Mlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/concatт
Jlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/PadPad lambda_1/gradients/Fill:output:0Vlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/concat:output:0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:€€€€€€€€€2L
Jlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Padш
lambda_1/gradients/zeros_like	ZerosLikeNlambda/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:1*
T0*2
_class(
&$loc:@dense_1/StatefulPartitionedCall*
_output_shapes

:2
lambda_1/gradients/zeros_likeш
lambda_1/gradients/zeros_like_1	ZerosLikeNlambda/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:2*
T0*2
_class(
&$loc:@dense_1/StatefulPartitionedCall*
_output_shapes
:2!
lambda_1/gradients/zeros_like_1М	
mlambda_1/gradients/lambda/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCallPartitionedCallSlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Pad:output:0!lambda_1/gradients/zeros_like:y:0#lambda_1/gradients/zeros_like_1:y:0Nlambda/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:3Nlambda/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:4Nlambda/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:5Nlambda/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:6Nlambda/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:7*
Tin

2*
Tout
2*2
_class(
&$loc:@dense_1/StatefulPartitionedCall*W
_output_shapesE
C:€€€€€€€€€:€€€€€€€€€::€€€€€€€€€* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*j
feRc
a__inference___backward___backward_dense_1_layer_call_and_return_conditional_losses_3663_3847_38952o
mlambda_1/gradients/lambda/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCallь
lambda_1/gradients/zeros_like_2	ZerosLikeNlambda/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCall:output:1*
T0*2
_class(
&$loc:@dense_2/StatefulPartitionedCall*
_output_shapes

:2!
lambda_1/gradients/zeros_like_2ш
lambda_1/gradients/zeros_like_3	ZerosLikeNlambda/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCall:output:2*
T0*2
_class(
&$loc:@dense_2/StatefulPartitionedCall*
_output_shapes
:2!
lambda_1/gradients/zeros_like_3±	
mlambda_1/gradients/lambda/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCallPartitionedCallvlambda_1/gradients/lambda/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:0#lambda_1/gradients/zeros_like_2:y:0#lambda_1/gradients/zeros_like_3:y:0Nlambda/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCall:output:3Nlambda/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCall:output:4Nlambda/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCall:output:5Nlambda/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCall:output:6Nlambda/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCall:output:7*
Tin

2*
Tout
2*2
_class(
&$loc:@dense_2/StatefulPartitionedCall*W
_output_shapesE
C:€€€€€€€€€:€€€€€€€€€::€€€€€€€€€* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*j
feRc
a__inference___backward___backward_dense_2_layer_call_and_return_conditional_losses_3641_3907_39552o
mlambda_1/gradients/lambda/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCallь
lambda_1/gradients/zeros_like_4	ZerosLikeNlambda/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCall:output:1*
T0*2
_class(
&$loc:@dense_3/StatefulPartitionedCall*
_output_shapes

:2!
lambda_1/gradients/zeros_like_4ш
lambda_1/gradients/zeros_like_5	ZerosLikeNlambda/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCall:output:2*
T0*2
_class(
&$loc:@dense_3/StatefulPartitionedCall*
_output_shapes
:2!
lambda_1/gradients/zeros_like_5±	
mlambda_1/gradients/lambda/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCallPartitionedCallvlambda_1/gradients/lambda/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:0#lambda_1/gradients/zeros_like_4:y:0#lambda_1/gradients/zeros_like_5:y:0Nlambda/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCall:output:3Nlambda/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCall:output:4Nlambda/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCall:output:5Nlambda/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCall:output:6Nlambda/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCall:output:7*
Tin

2*
Tout
2*2
_class(
&$loc:@dense_3/StatefulPartitionedCall*W
_output_shapesE
C:€€€€€€€€€:€€€€€€€€€::€€€€€€€€€* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*j
feRc
a__inference___backward___backward_dense_3_layer_call_and_return_conditional_losses_3619_3967_40152o
mlambda_1/gradients/lambda/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCallД
lambda_1/gradients/zeros_like_6	ZerosLikeRlambda/gradients/final_layer/StatefulPartitionedCall_grad/PartitionedCall:output:1*
T0*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*
_output_shapes

:2!
lambda_1/gradients/zeros_like_6А
lambda_1/gradients/zeros_like_7	ZerosLikeRlambda/gradients/final_layer/StatefulPartitionedCall_grad/PartitionedCall:output:2*
T0*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*
_output_shapes
:2!
lambda_1/gradients/zeros_like_7Ч
qlambda_1/gradients/lambda/gradients/final_layer/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCallPartitionedCallvlambda_1/gradients/lambda/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:0#lambda_1/gradients/zeros_like_6:y:0#lambda_1/gradients/zeros_like_7:y:0Rlambda/gradients/final_layer/StatefulPartitionedCall_grad/PartitionedCall:output:3Rlambda/gradients/final_layer/StatefulPartitionedCall_grad/PartitionedCall:output:4Rlambda/gradients/final_layer/StatefulPartitionedCall_grad/PartitionedCall:output:5*
Tin

2*
Tout
2*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*D
_output_shapes2
0:€€€€€€€€€::€€€€€€€€€* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*n
fiRg
e__inference___backward___backward_final_layer_layer_call_and_return_conditional_losses_3600_4027_40672s
qlambda_1/gradients/lambda/gradients/final_layer/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCallз
lambda_1/gradients/zeros_like_8	ZerosLike,final_layer/StatefulPartitionedCall:output:0*
T0*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€2!
lambda_1/gradients/zeros_like_8и
Klambda_1/gradients/final_layer/StatefulPartitionedCall_grad/PartitionedCallPartitionedCall#lambda_1/gradients/zeros_like_8:y:0zlambda_1/gradients/lambda/gradients/final_layer/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:1zlambda_1/gradients/lambda/gradients/final_layer/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:2,final_layer/StatefulPartitionedCall:output:1,final_layer/StatefulPartitionedCall:output:2*
Tin	
2*
Tout
2*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*7
_output_shapes%
#:€€€€€€€€€::* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*^
fYRW
U__inference___backward_final_layer_layer_call_and_return_conditional_losses_3702_37212M
Klambda_1/gradients/final_layer/StatefulPartitionedCall_grad/PartitionedCallЭ
Glambda_1/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCallPartitionedCallTlambda_1/gradients/final_layer/StatefulPartitionedCall_grad/PartitionedCall:output:0vlambda_1/gradients/lambda/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:1vlambda_1/gradients/lambda/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:2vlambda_1/gradients/lambda/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:3(dense_3/StatefulPartitionedCall:output:1(dense_3/StatefulPartitionedCall:output:2(dense_3/StatefulPartitionedCall:output:3*
Tin
	2*
Tout
2*2
_class(
&$loc:@dense_3/StatefulPartitionedCall*7
_output_shapes%
#:€€€€€€€€€::* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference___backward_dense_3_layer_call_and_return_conditional_losses_3728_37522I
Glambda_1/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCallЩ
Glambda_1/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCallPartitionedCallPlambda_1/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCall:output:0vlambda_1/gradients/lambda/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:1vlambda_1/gradients/lambda/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:2vlambda_1/gradients/lambda/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:3(dense_2/StatefulPartitionedCall:output:1(dense_2/StatefulPartitionedCall:output:2(dense_2/StatefulPartitionedCall:output:3*
Tin
	2*
Tout
2*2
_class(
&$loc:@dense_2/StatefulPartitionedCall*7
_output_shapes%
#:€€€€€€€€€::* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference___backward_dense_2_layer_call_and_return_conditional_losses_3759_37832I
Glambda_1/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCallЩ
Glambda_1/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCallPartitionedCallPlambda_1/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCall:output:0vlambda_1/gradients/lambda/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:1vlambda_1/gradients/lambda/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:2vlambda_1/gradients/lambda/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:3(dense_1/StatefulPartitionedCall:output:1(dense_1/StatefulPartitionedCall:output:2(dense_1/StatefulPartitionedCall:output:3*
Tin
	2*
Tout
2*2
_class(
&$loc:@dense_1/StatefulPartitionedCall*7
_output_shapes%
#:€€€€€€€€€::* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference___backward_dense_1_layer_call_and_return_conditional_losses_3790_38142I
Glambda_1/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCallЋ
/lambda_1/gradients/concatenate/concat_grad/RankConst*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :21
/lambda_1/gradients/concatenate/concat_grad/RankР
.lambda_1/gradients/concatenate/concat_grad/modFloorMod concatenate/concat/axis:output:08lambda_1/gradients/concatenate/concat_grad/Rank:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
: 20
.lambda_1/gradients/concatenate/concat_grad/mod¬
0lambda_1/gradients/concatenate/concat_grad/ShapeShapeinput_1*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:22
0lambda_1/gradients/concatenate/concat_grad/Shapeм
1lambda_1/gradients/concatenate/concat_grad/ShapeNShapeNinput_1input_2input_3*
N*
T0*%
_class
loc:@concatenate/concat*&
_output_shapes
:::23
1lambda_1/gradients/concatenate/concat_grad/ShapeN¬
7lambda_1/gradients/concatenate/concat_grad/ConcatOffsetConcatOffset2lambda_1/gradients/concatenate/concat_grad/mod:z:0:lambda_1/gradients/concatenate/concat_grad/ShapeN:output:0:lambda_1/gradients/concatenate/concat_grad/ShapeN:output:1:lambda_1/gradients/concatenate/concat_grad/ShapeN:output:2*
N*%
_class
loc:@concatenate/concat*&
_output_shapes
:::29
7lambda_1/gradients/concatenate/concat_grad/ConcatOffset£
0lambda_1/gradients/concatenate/concat_grad/SliceSlicePlambda_1/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:0@lambda_1/gradients/concatenate/concat_grad/ConcatOffset:offset:0:lambda_1/gradients/concatenate/concat_grad/ShapeN:output:0*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:€€€€€€€€€22
0lambda_1/gradients/concatenate/concat_grad/SliceІ
2lambda_1/gradients/concatenate/concat_grad/Slice_1SlicePlambda_1/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:0@lambda_1/gradients/concatenate/concat_grad/ConcatOffset:offset:1:lambda_1/gradients/concatenate/concat_grad/ShapeN:output:1*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:€€€€€€€€€24
2lambda_1/gradients/concatenate/concat_grad/Slice_1І
2lambda_1/gradients/concatenate/concat_grad/Slice_2SlicePlambda_1/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:0@lambda_1/gradients/concatenate/concat_grad/ConcatOffset:offset:2:lambda_1/gradients/concatenate/concat_grad/ShapeN:output:2*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:€€€€€€€€€24
2lambda_1/gradients/concatenate/concat_grad/Slice_2 
lambda_1/gradients_1/ShapeShape;lambda/gradients_1/concatenate/concat_grad/Slice_1:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2
lambda_1/gradients_1/Shapeђ
lambda_1/gradients_1/grad_ys_0Const*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
valueB
 *  А?2 
lambda_1/gradients_1/grad_ys_0е
lambda_1/gradients_1/FillFill#lambda_1/gradients_1/Shape:output:0'lambda_1/gradients_1/grad_ys_0:output:0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:€€€€€€€€€2
lambda_1/gradients_1/FillП
Qlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/RankConst*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :2S
Qlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/RankЇ
Rlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/ShapeShape;lambda/gradients_1/concatenate/concat_grad/Slice_1:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2T
Rlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/ShapeХ
Tlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/stack/1Const*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :2V
Tlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/stack/1ј
Rlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/stackPackZlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Rank:output:0]lambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/stack/1:output:0*
N*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2T
Rlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/stack¶
Tlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/ReshapeReshape@lambda/gradients_1/concatenate/concat_grad/ConcatOffset:offset:1[lambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/stack:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes

:2V
Tlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Reshape”
Tlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Shape_1ShapePlambda/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2V
Tlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Shape_1≥
Plambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/subSub]lambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Shape_1:output:0[lambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Shape:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2R
Plambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/subУ
Rlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/sub_1SubTlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/sub:z:0@lambda/gradients_1/concatenate/concat_grad/ConcatOffset:offset:1*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2T
Rlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/sub_1ј
Vlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Reshape_1ReshapeVlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/sub_1:z:0[lambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/stack:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes

:2X
Vlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Reshape_1Э
Xlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/concat/axisConst*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :2Z
Xlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/concat/axis≤
Slambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/concatConcatV2]lambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Reshape:output:0_lambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Reshape_1:output:0alambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/concat/axis:output:0*
N*
T0*%
_class
loc:@concatenate/concat*
_output_shapes

:2U
Slambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/concatЖ
Plambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/PadPad"lambda_1/gradients_1/Fill:output:0\lambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/concat:output:0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:€€€€€€€€€2R
Plambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Padю
lambda_1/gradients_1/zeros_like	ZerosLikePlambda/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:1*
T0*2
_class(
&$loc:@dense_1/StatefulPartitionedCall*
_output_shapes

:2!
lambda_1/gradients_1/zeros_likeю
!lambda_1/gradients_1/zeros_like_1	ZerosLikePlambda/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:2*
T0*2
_class(
&$loc:@dense_1/StatefulPartitionedCall*
_output_shapes
:2#
!lambda_1/gradients_1/zeros_like_1№	
qlambda_1/gradients_1/lambda/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCallPartitionedCallYlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Pad:output:0#lambda_1/gradients_1/zeros_like:y:0%lambda_1/gradients_1/zeros_like_1:y:0Plambda/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:3Plambda/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:4Plambda/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:5Plambda/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:6Plambda/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:7*
Tin

2*
Tout
	2*2
_class(
&$loc:@dense_1/StatefulPartitionedCall*З
_output_shapesu
s:€€€€€€€€€:€€€€€€€€€::€€€€€€€€€:€€€€€€€€€::€€€€€€€€€* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*j
feRc
a__inference___backward___backward_dense_1_layer_call_and_return_conditional_losses_3790_4116_41672s
qlambda_1/gradients_1/lambda/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCallВ
!lambda_1/gradients_1/zeros_like_2	ZerosLikePlambda/gradients_1/dense_2/StatefulPartitionedCall_grad/PartitionedCall:output:1*
T0*2
_class(
&$loc:@dense_2/StatefulPartitionedCall*
_output_shapes

:2#
!lambda_1/gradients_1/zeros_like_2ю
!lambda_1/gradients_1/zeros_like_3	ZerosLikePlambda/gradients_1/dense_2/StatefulPartitionedCall_grad/PartitionedCall:output:2*
T0*2
_class(
&$loc:@dense_2/StatefulPartitionedCall*
_output_shapes
:2#
!lambda_1/gradients_1/zeros_like_3€	
qlambda_1/gradients_1/lambda/gradients_1/dense_2/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCallPartitionedCallzlambda_1/gradients_1/lambda/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:0%lambda_1/gradients_1/zeros_like_2:y:0%lambda_1/gradients_1/zeros_like_3:y:0Plambda/gradients_1/dense_2/StatefulPartitionedCall_grad/PartitionedCall:output:3Plambda/gradients_1/dense_2/StatefulPartitionedCall_grad/PartitionedCall:output:4Plambda/gradients_1/dense_2/StatefulPartitionedCall_grad/PartitionedCall:output:5Plambda/gradients_1/dense_2/StatefulPartitionedCall_grad/PartitionedCall:output:6Plambda/gradients_1/dense_2/StatefulPartitionedCall_grad/PartitionedCall:output:7*
Tin

2*
Tout
	2*2
_class(
&$loc:@dense_2/StatefulPartitionedCall*З
_output_shapesu
s:€€€€€€€€€:€€€€€€€€€::€€€€€€€€€:€€€€€€€€€::€€€€€€€€€* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*j
feRc
a__inference___backward___backward_dense_2_layer_call_and_return_conditional_losses_3759_4182_42332s
qlambda_1/gradients_1/lambda/gradients_1/dense_2/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCallВ
!lambda_1/gradients_1/zeros_like_4	ZerosLikePlambda/gradients_1/dense_3/StatefulPartitionedCall_grad/PartitionedCall:output:1*
T0*2
_class(
&$loc:@dense_3/StatefulPartitionedCall*
_output_shapes

:2#
!lambda_1/gradients_1/zeros_like_4ю
!lambda_1/gradients_1/zeros_like_5	ZerosLikePlambda/gradients_1/dense_3/StatefulPartitionedCall_grad/PartitionedCall:output:2*
T0*2
_class(
&$loc:@dense_3/StatefulPartitionedCall*
_output_shapes
:2#
!lambda_1/gradients_1/zeros_like_5€	
qlambda_1/gradients_1/lambda/gradients_1/dense_3/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCallPartitionedCallzlambda_1/gradients_1/lambda/gradients_1/dense_2/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:0%lambda_1/gradients_1/zeros_like_4:y:0%lambda_1/gradients_1/zeros_like_5:y:0Plambda/gradients_1/dense_3/StatefulPartitionedCall_grad/PartitionedCall:output:3Plambda/gradients_1/dense_3/StatefulPartitionedCall_grad/PartitionedCall:output:4Plambda/gradients_1/dense_3/StatefulPartitionedCall_grad/PartitionedCall:output:5Plambda/gradients_1/dense_3/StatefulPartitionedCall_grad/PartitionedCall:output:6Plambda/gradients_1/dense_3/StatefulPartitionedCall_grad/PartitionedCall:output:7*
Tin

2*
Tout
	2*2
_class(
&$loc:@dense_3/StatefulPartitionedCall*З
_output_shapesu
s:€€€€€€€€€:€€€€€€€€€::€€€€€€€€€:€€€€€€€€€::€€€€€€€€€* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*j
feRc
a__inference___backward___backward_dense_3_layer_call_and_return_conditional_losses_3728_4248_42992s
qlambda_1/gradients_1/lambda/gradients_1/dense_3/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCallК
!lambda_1/gradients_1/zeros_like_6	ZerosLikeTlambda/gradients_1/final_layer/StatefulPartitionedCall_grad/PartitionedCall:output:1*
T0*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*
_output_shapes

:2#
!lambda_1/gradients_1/zeros_like_6Ж
!lambda_1/gradients_1/zeros_like_7	ZerosLikeTlambda/gradients_1/final_layer/StatefulPartitionedCall_grad/PartitionedCall:output:2*
T0*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*
_output_shapes
:2#
!lambda_1/gradients_1/zeros_like_7ћ
ulambda_1/gradients_1/lambda/gradients_1/final_layer/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCallPartitionedCallzlambda_1/gradients_1/lambda/gradients_1/dense_3/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:0%lambda_1/gradients_1/zeros_like_6:y:0%lambda_1/gradients_1/zeros_like_7:y:0Tlambda/gradients_1/final_layer/StatefulPartitionedCall_grad/PartitionedCall:output:3Tlambda/gradients_1/final_layer/StatefulPartitionedCall_grad/PartitionedCall:output:4Tlambda/gradients_1/final_layer/StatefulPartitionedCall_grad/PartitionedCall:output:5*
Tin

2*
Tout	
2*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*a
_output_shapesO
M:€€€€€€€€€::€€€€€€€€€::€€€€€€€€€* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*n
fiRg
e__inference___backward___backward_final_layer_layer_call_and_return_conditional_losses_3702_4314_43562w
ulambda_1/gradients_1/lambda/gradients_1/final_layer/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCallл
!lambda_1/gradients_1/zeros_like_8	ZerosLike,final_layer/StatefulPartitionedCall:output:0*
T0*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€2#
!lambda_1/gradients_1/zeros_like_8ц
Mlambda_1/gradients_1/final_layer/StatefulPartitionedCall_grad/PartitionedCallPartitionedCall%lambda_1/gradients_1/zeros_like_8:y:0~lambda_1/gradients_1/lambda/gradients_1/final_layer/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:3~lambda_1/gradients_1/lambda/gradients_1/final_layer/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:4,final_layer/StatefulPartitionedCall:output:1,final_layer/StatefulPartitionedCall:output:2*
Tin	
2*
Tout
2*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*7
_output_shapes%
#:€€€€€€€€€::* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*^
fYRW
U__inference___backward_final_layer_layer_call_and_return_conditional_losses_3702_37212O
Mlambda_1/gradients_1/final_layer/StatefulPartitionedCall_grad/PartitionedCallѓ
Ilambda_1/gradients_1/dense_3/StatefulPartitionedCall_grad/PartitionedCallPartitionedCallVlambda_1/gradients_1/final_layer/StatefulPartitionedCall_grad/PartitionedCall:output:0zlambda_1/gradients_1/lambda/gradients_1/dense_3/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:4zlambda_1/gradients_1/lambda/gradients_1/dense_3/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:5zlambda_1/gradients_1/lambda/gradients_1/dense_3/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:6(dense_3/StatefulPartitionedCall:output:1(dense_3/StatefulPartitionedCall:output:2(dense_3/StatefulPartitionedCall:output:3*
Tin
	2*
Tout
2*2
_class(
&$loc:@dense_3/StatefulPartitionedCall*7
_output_shapes%
#:€€€€€€€€€::* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference___backward_dense_3_layer_call_and_return_conditional_losses_3728_37522K
Ilambda_1/gradients_1/dense_3/StatefulPartitionedCall_grad/PartitionedCallЂ
Ilambda_1/gradients_1/dense_2/StatefulPartitionedCall_grad/PartitionedCallPartitionedCallRlambda_1/gradients_1/dense_3/StatefulPartitionedCall_grad/PartitionedCall:output:0zlambda_1/gradients_1/lambda/gradients_1/dense_2/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:4zlambda_1/gradients_1/lambda/gradients_1/dense_2/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:5zlambda_1/gradients_1/lambda/gradients_1/dense_2/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:6(dense_2/StatefulPartitionedCall:output:1(dense_2/StatefulPartitionedCall:output:2(dense_2/StatefulPartitionedCall:output:3*
Tin
	2*
Tout
2*2
_class(
&$loc:@dense_2/StatefulPartitionedCall*7
_output_shapes%
#:€€€€€€€€€::* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference___backward_dense_2_layer_call_and_return_conditional_losses_3759_37832K
Ilambda_1/gradients_1/dense_2/StatefulPartitionedCall_grad/PartitionedCallЂ
Ilambda_1/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCallPartitionedCallRlambda_1/gradients_1/dense_2/StatefulPartitionedCall_grad/PartitionedCall:output:0zlambda_1/gradients_1/lambda/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:4zlambda_1/gradients_1/lambda/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:5zlambda_1/gradients_1/lambda/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:6(dense_1/StatefulPartitionedCall:output:1(dense_1/StatefulPartitionedCall:output:2(dense_1/StatefulPartitionedCall:output:3*
Tin
	2*
Tout
2*2
_class(
&$loc:@dense_1/StatefulPartitionedCall*7
_output_shapes%
#:€€€€€€€€€::* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference___backward_dense_1_layer_call_and_return_conditional_losses_3790_38142K
Ilambda_1/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCallѕ
1lambda_1/gradients_1/concatenate/concat_grad/RankConst*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :23
1lambda_1/gradients_1/concatenate/concat_grad/RankЦ
0lambda_1/gradients_1/concatenate/concat_grad/modFloorMod concatenate/concat/axis:output:0:lambda_1/gradients_1/concatenate/concat_grad/Rank:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
: 22
0lambda_1/gradients_1/concatenate/concat_grad/mod∆
2lambda_1/gradients_1/concatenate/concat_grad/ShapeShapeinput_1*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:24
2lambda_1/gradients_1/concatenate/concat_grad/Shapeр
3lambda_1/gradients_1/concatenate/concat_grad/ShapeNShapeNinput_1input_2input_3*
N*
T0*%
_class
loc:@concatenate/concat*&
_output_shapes
:::25
3lambda_1/gradients_1/concatenate/concat_grad/ShapeNќ
9lambda_1/gradients_1/concatenate/concat_grad/ConcatOffsetConcatOffset4lambda_1/gradients_1/concatenate/concat_grad/mod:z:0<lambda_1/gradients_1/concatenate/concat_grad/ShapeN:output:0<lambda_1/gradients_1/concatenate/concat_grad/ShapeN:output:1<lambda_1/gradients_1/concatenate/concat_grad/ShapeN:output:2*
N*%
_class
loc:@concatenate/concat*&
_output_shapes
:::2;
9lambda_1/gradients_1/concatenate/concat_grad/ConcatOffset≠
2lambda_1/gradients_1/concatenate/concat_grad/SliceSliceRlambda_1/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:0Blambda_1/gradients_1/concatenate/concat_grad/ConcatOffset:offset:0<lambda_1/gradients_1/concatenate/concat_grad/ShapeN:output:0*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:€€€€€€€€€24
2lambda_1/gradients_1/concatenate/concat_grad/Slice±
4lambda_1/gradients_1/concatenate/concat_grad/Slice_1SliceRlambda_1/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:0Blambda_1/gradients_1/concatenate/concat_grad/ConcatOffset:offset:1<lambda_1/gradients_1/concatenate/concat_grad/ShapeN:output:1*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:€€€€€€€€€26
4lambda_1/gradients_1/concatenate/concat_grad/Slice_1±
4lambda_1/gradients_1/concatenate/concat_grad/Slice_2SliceRlambda_1/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:0Blambda_1/gradients_1/concatenate/concat_grad/ConcatOffset:offset:2<lambda_1/gradients_1/concatenate/concat_grad/ShapeN:output:2*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:€€€€€€€€€26
4lambda_1/gradients_1/concatenate/concat_grad/Slice_2S
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2
add/xР
addAddV2add/x:output:09lambda_1/gradients/concatenate/concat_grad/Slice:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
addС
add_1AddV2add:z:0=lambda_1/gradients_1/concatenate/concat_grad/Slice_1:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
add_1»
lambda_2/gradients/ShapeShape,final_layer/StatefulPartitionedCall:output:0*
T0*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*
_output_shapes
:2
lambda_2/gradients/Shapeє
lambda_2/gradients/grad_ys_0Const*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*
_output_shapes
: *
dtype0*
valueB
 *  А?2
lambda_2/gradients/grad_ys_0о
lambda_2/gradients/FillFill!lambda_2/gradients/Shape:output:0%lambda_2/gradients/grad_ys_0:output:0*
T0*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€2
lambda_2/gradients/FillЏ
lambda_2/gradients/zeros_like	ZerosLike,final_layer/StatefulPartitionedCall:output:1*
T0*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*
_output_shapes

:2
lambda_2/gradients/zeros_likeз
lambda_2/gradients/zeros_like_1	ZerosLike,final_layer/StatefulPartitionedCall:output:2*
T0*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€2!
lambda_2/gradients/zeros_like_1µ
Klambda_2/gradients/final_layer/StatefulPartitionedCall_grad/PartitionedCallPartitionedCall lambda_2/gradients/Fill:output:0!lambda_2/gradients/zeros_like:y:0#lambda_2/gradients/zeros_like_1:y:0,final_layer/StatefulPartitionedCall:output:1,final_layer/StatefulPartitionedCall:output:2*
Tin	
2*
Tout
2*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*7
_output_shapes%
#:€€€€€€€€€::* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*^
fYRW
U__inference___backward_final_layer_layer_call_and_return_conditional_losses_3702_37212M
Klambda_2/gradients/final_layer/StatefulPartitionedCall_grad/PartitionedCallя
lambda_2/gradients/zeros_like_2	ZerosLike(dense_3/StatefulPartitionedCall:output:1*
T0*2
_class(
&$loc:@dense_3/StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€2!
lambda_2/gradients/zeros_like_2÷
lambda_2/gradients/zeros_like_3	ZerosLike(dense_3/StatefulPartitionedCall:output:2*
T0*2
_class(
&$loc:@dense_3/StatefulPartitionedCall*
_output_shapes

:2!
lambda_2/gradients/zeros_like_3я
lambda_2/gradients/zeros_like_4	ZerosLike(dense_3/StatefulPartitionedCall:output:3*
T0*2
_class(
&$loc:@dense_3/StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€2!
lambda_2/gradients/zeros_like_4§
Glambda_2/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCallPartitionedCallTlambda_2/gradients/final_layer/StatefulPartitionedCall_grad/PartitionedCall:output:0#lambda_2/gradients/zeros_like_2:y:0#lambda_2/gradients/zeros_like_3:y:0#lambda_2/gradients/zeros_like_4:y:0(dense_3/StatefulPartitionedCall:output:1(dense_3/StatefulPartitionedCall:output:2(dense_3/StatefulPartitionedCall:output:3*
Tin
	2*
Tout
2*2
_class(
&$loc:@dense_3/StatefulPartitionedCall*7
_output_shapes%
#:€€€€€€€€€::* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference___backward_dense_3_layer_call_and_return_conditional_losses_3728_37522I
Glambda_2/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCallя
lambda_2/gradients/zeros_like_5	ZerosLike(dense_2/StatefulPartitionedCall:output:1*
T0*2
_class(
&$loc:@dense_2/StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€2!
lambda_2/gradients/zeros_like_5÷
lambda_2/gradients/zeros_like_6	ZerosLike(dense_2/StatefulPartitionedCall:output:2*
T0*2
_class(
&$loc:@dense_2/StatefulPartitionedCall*
_output_shapes

:2!
lambda_2/gradients/zeros_like_6я
lambda_2/gradients/zeros_like_7	ZerosLike(dense_2/StatefulPartitionedCall:output:3*
T0*2
_class(
&$loc:@dense_2/StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€2!
lambda_2/gradients/zeros_like_7†
Glambda_2/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCallPartitionedCallPlambda_2/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCall:output:0#lambda_2/gradients/zeros_like_5:y:0#lambda_2/gradients/zeros_like_6:y:0#lambda_2/gradients/zeros_like_7:y:0(dense_2/StatefulPartitionedCall:output:1(dense_2/StatefulPartitionedCall:output:2(dense_2/StatefulPartitionedCall:output:3*
Tin
	2*
Tout
2*2
_class(
&$loc:@dense_2/StatefulPartitionedCall*7
_output_shapes%
#:€€€€€€€€€::* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference___backward_dense_2_layer_call_and_return_conditional_losses_3759_37832I
Glambda_2/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCallя
lambda_2/gradients/zeros_like_8	ZerosLike(dense_1/StatefulPartitionedCall:output:1*
T0*2
_class(
&$loc:@dense_1/StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€2!
lambda_2/gradients/zeros_like_8÷
lambda_2/gradients/zeros_like_9	ZerosLike(dense_1/StatefulPartitionedCall:output:2*
T0*2
_class(
&$loc:@dense_1/StatefulPartitionedCall*
_output_shapes

:2!
lambda_2/gradients/zeros_like_9б
 lambda_2/gradients/zeros_like_10	ZerosLike(dense_1/StatefulPartitionedCall:output:3*
T0*2
_class(
&$loc:@dense_1/StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€2"
 lambda_2/gradients/zeros_like_10°
Glambda_2/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCallPartitionedCallPlambda_2/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCall:output:0#lambda_2/gradients/zeros_like_8:y:0#lambda_2/gradients/zeros_like_9:y:0$lambda_2/gradients/zeros_like_10:y:0(dense_1/StatefulPartitionedCall:output:1(dense_1/StatefulPartitionedCall:output:2(dense_1/StatefulPartitionedCall:output:3*
Tin
	2*
Tout
2*2
_class(
&$loc:@dense_1/StatefulPartitionedCall*7
_output_shapes%
#:€€€€€€€€€::* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference___backward_dense_1_layer_call_and_return_conditional_losses_3790_38142I
Glambda_2/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCallЋ
/lambda_2/gradients/concatenate/concat_grad/RankConst*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :21
/lambda_2/gradients/concatenate/concat_grad/RankР
.lambda_2/gradients/concatenate/concat_grad/modFloorMod concatenate/concat/axis:output:08lambda_2/gradients/concatenate/concat_grad/Rank:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
: 20
.lambda_2/gradients/concatenate/concat_grad/mod¬
0lambda_2/gradients/concatenate/concat_grad/ShapeShapeinput_1*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:22
0lambda_2/gradients/concatenate/concat_grad/Shapeм
1lambda_2/gradients/concatenate/concat_grad/ShapeNShapeNinput_1input_2input_3*
N*
T0*%
_class
loc:@concatenate/concat*&
_output_shapes
:::23
1lambda_2/gradients/concatenate/concat_grad/ShapeN¬
7lambda_2/gradients/concatenate/concat_grad/ConcatOffsetConcatOffset2lambda_2/gradients/concatenate/concat_grad/mod:z:0:lambda_2/gradients/concatenate/concat_grad/ShapeN:output:0:lambda_2/gradients/concatenate/concat_grad/ShapeN:output:1:lambda_2/gradients/concatenate/concat_grad/ShapeN:output:2*
N*%
_class
loc:@concatenate/concat*&
_output_shapes
:::29
7lambda_2/gradients/concatenate/concat_grad/ConcatOffset£
0lambda_2/gradients/concatenate/concat_grad/SliceSlicePlambda_2/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:0@lambda_2/gradients/concatenate/concat_grad/ConcatOffset:offset:0:lambda_2/gradients/concatenate/concat_grad/ShapeN:output:0*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:€€€€€€€€€22
0lambda_2/gradients/concatenate/concat_grad/SliceІ
2lambda_2/gradients/concatenate/concat_grad/Slice_1SlicePlambda_2/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:0@lambda_2/gradients/concatenate/concat_grad/ConcatOffset:offset:1:lambda_2/gradients/concatenate/concat_grad/ShapeN:output:1*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:€€€€€€€€€24
2lambda_2/gradients/concatenate/concat_grad/Slice_1І
2lambda_2/gradients/concatenate/concat_grad/Slice_2SlicePlambda_2/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:0@lambda_2/gradients/concatenate/concat_grad/ConcatOffset:offset:2:lambda_2/gradients/concatenate/concat_grad/ShapeN:output:2*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:€€€€€€€€€24
2lambda_2/gradients/concatenate/concat_grad/Slice_2Э
lambda_3/subSub;lambda_2/gradients/concatenate/concat_grad/Slice_2:output:0	add_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
lambda_3/subi
lambda_3/sub_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lambda_3/sub_1/yЖ
lambda_3/sub_1Sublambda_3/sub:z:0lambda_3/sub_1/y:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
lambda_3/sub_1М
IdentityIdentity,final_layer/StatefulPartitionedCall:output:0 ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall$^final_layer/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identityц

Identity_1Identitylambda_3/sub_1:z:0 ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall$^final_layer/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*l
_input_shapes[
Y:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€::::::::2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2J
#final_layer/StatefulPartitionedCall#final_layer/StatefulPartitionedCall:P L
'
_output_shapes
:€€€€€€€€€
!
_user_specified_name	input_1:PL
'
_output_shapes
:€€€€€€€€€
!
_user_specified_name	input_2:PL
'
_output_shapes
:€€€€€€€€€
!
_user_specified_name	input_3:
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
: 
р
{
&__inference_dense_3_layer_call_fn_5314

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallѕ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_35552
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
т	
‘
C__forward_final_layer_layer_call_and_return_conditional_losses_3720
inputs_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
matmul_readvariableop

inputsИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOpu
MatMulMatMulinputs_0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0"
inputsinputs_0"6
matmul_readvariableopMatMul/ReadVariableOp:value:0*.
_input_shapes
:€€€€€€€€€::*q
backward_function_nameWU__inference___backward_final_layer_layer_call_and_return_conditional_losses_3702_3721:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ЙT
†
a__inference___backward___backward_dense_3_layer_call_and_return_conditional_losses_3619_3967_4015
placeholder
placeholder_1
placeholder_2i
egradients_gradients_matmul_grad_matmul_grad_matmul_gradients_matmul_grad_matmul_matmul_readvariableopU
Qgradients_gradients_matmul_grad_matmul_grad_matmul_1_gradients_tanh_grad_tanhgrad`
\gradients_gradients_matmul_grad_matmul_1_grad_matmul_1_gradients_matmul_grad_matmul_1_inputsI
Egradients_gradients_tanh_grad_tanhgrad_grad_mul_1_gradients_grad_ys_0W
Sgradients_gradients_tanh_grad_tanhgrad_grad_mul_2_gradients_tanh_grad_tanhgrad_tanh
identity

identity_1

identity_2

identity_3u
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:€€€€€€€€€2
gradients/grad_ys_0n
gradients/grad_ys_1Identityplaceholder_1*
T0*
_output_shapes

:2
gradients/grad_ys_1j
gradients/grad_ys_2Identityplaceholder_2*
T0*
_output_shapes
:2
gradients/grad_ys_2©
2gradients/gradients/MatMul_grad/MatMul_grad/MatMulMatMulgradients/grad_ys_0:output:0egradients_gradients_matmul_grad_matmul_grad_matmul_gradients_matmul_grad_matmul_matmul_readvariableop*
T0*'
_output_shapes
:€€€€€€€€€24
2gradients/gradients/MatMul_grad/MatMul_grad/MatMul£
4gradients/gradients/MatMul_grad/MatMul_grad/MatMul_1MatMulgradients/grad_ys_0:output:0Qgradients_gradients_matmul_grad_matmul_grad_matmul_1_gradients_tanh_grad_tanhgrad*
T0*
_output_shapes

:*
transpose_a(26
4gradients/gradients/MatMul_grad/MatMul_grad/MatMul_1ђ
4gradients/gradients/MatMul_grad/MatMul_1_grad/MatMulMatMulQgradients_gradients_matmul_grad_matmul_grad_matmul_1_gradients_tanh_grad_tanhgradgradients/grad_ys_1:output:0*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_b(26
4gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul®
6gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul_1MatMul\gradients_gradients_matmul_grad_matmul_1_grad_matmul_1_gradients_matmul_grad_matmul_1_inputsgradients/grad_ys_1:output:0*
T0*'
_output_shapes
:€€€€€€€€€28
6gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul_1у
7gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ShapeShapeQgradients_gradients_matmul_grad_matmul_grad_matmul_1_gradients_tanh_grad_tanhgrad*
T0*
_output_shapes
:29
7gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shapeј
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape_1Ў
Egradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2G
Egradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stackе
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2I
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_1№
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2I
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_2М
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_sliceStridedSlice@gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape:output:0Ngradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack:output:0Pgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_1:output:0Pgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2A
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice–
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2C
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Shape»
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/ConstConst*
_output_shapes
: *
dtype0*
value	B :2C
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Constњ
;gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_likeFillJgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Shape:output:0Jgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Const:output:0*
T0*
_output_shapes
:2=
;gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_likeј
=gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2?
=gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat/axisА
8gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concatConcatV2Dgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like:output:0Bgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape_1:output:0Fgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat/axis:output:0*
N*
T0*
_output_shapes
:2:
8gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat№
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2I
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stackй
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2K
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_1а
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2K
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_2Ц
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1StridedSlice@gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape:output:0Pgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack:output:0Rgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_1:output:0Rgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2C
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1‘
Cgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/values_1Const*
_output_shapes
:*
dtype0*
valueB:2E
Cgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/values_1ƒ
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2A
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/axisЦ
:gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1ConcatV2Jgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1:output:0Lgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/values_1:output:0Hgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2<
:gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1Л
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ReshapeReshapegradients/grad_ys_2:output:0Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat:output:0*
T0*
_output_shapes

:2;
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Reshape≥
6gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/TileTileBgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Reshape:output:0Cgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1:output:0*
T0*'
_output_shapes
:€€€€€€€€€28
6gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Tileл
gradients/AddNAddN<gradients/gradients/MatMul_grad/MatMul_grad/MatMul:product:0@gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul_1:product:0?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Tile:output:0*
N*
T0*E
_class;
97loc:@gradients/gradients/MatMul_grad/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€2
gradients/AddNЉ
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul/yConst^gradients/AddN*
_output_shapes
: *
dtype0*
valueB
 *   ј23
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul/yн
/gradients/gradients/Tanh_grad/TanhGrad_grad/mulMulgradients/AddN:sum:0:gradients/gradients/Tanh_grad/TanhGrad_grad/mul/y:output:0*
T0*'
_output_shapes
:€€€€€€€€€21
/gradients/gradients/Tanh_grad/TanhGrad_grad/mulЫ
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul_1Mul3gradients/gradients/Tanh_grad/TanhGrad_grad/mul:z:0Egradients_gradients_tanh_grad_tanhgrad_grad_mul_1_gradients_grad_ys_0*
T0*'
_output_shapes
:€€€€€€€€€23
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul_1Ђ
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul_2Mul5gradients/gradients/Tanh_grad/TanhGrad_grad/mul_1:z:0Sgradients_gradients_tanh_grad_tanhgrad_grad_mul_2_gradients_tanh_grad_tanhgrad_tanh*
T0*'
_output_shapes
:€€€€€€€€€23
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul_2Х
4gradients/gradients/Tanh_grad/TanhGrad_grad/TanhGradTanhGradSgradients_gradients_tanh_grad_tanhgrad_grad_mul_2_gradients_tanh_grad_tanhgrad_tanhgradients/AddN:sum:0*
T0*'
_output_shapes
:€€€€€€€€€26
4gradients/gradients/Tanh_grad/TanhGrad_grad/TanhGradМ
IdentityIdentity8gradients/gradients/Tanh_grad/TanhGrad_grad/TanhGrad:z:0*
T0*'
_output_shapes
:€€€€€€€€€2

IdentityН

Identity_1Identity5gradients/gradients/Tanh_grad/TanhGrad_grad/mul_2:z:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity_1Н

Identity_2Identity>gradients/gradients/MatMul_grad/MatMul_grad/MatMul_1:product:0*
T0*
_output_shapes

:2

Identity_2Ц

Identity_3Identity>gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul:product:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity_3"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*М
_input_shapes{
y:€€€€€€€€€::::€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€*Z
forward_function_nameA?__forward_dense_3_layer_call_and_return_conditional_losses_3633:- )
'
_output_shapes
:€€€€€€€€€:$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

::-)
'
_output_shapes
:€€€€€€€€€:-)
'
_output_shapes
:€€€€€€€€€:-)
'
_output_shapes
:€€€€€€€€€:-)
'
_output_shapes
:€€€€€€€€€
±
е
O__forward___backward_dense_1_layer_call_and_return_conditional_losses_3663_3894
placeholder'
#gradients_tanh_grad_tanhgrad_tanh_08
4gradients_matmul_grad_matmul_matmul_readvariableop_0+
'gradients_matmul_grad_matmul_1_inputs_0
identity

identity_1

identity_26
2gradients_matmul_grad_matmul_matmul_readvariableop 
gradients_tanh_grad_tanhgrad)
%gradients_matmul_grad_matmul_1_inputs
gradients_grad_ys_0%
!gradients_tanh_grad_tanhgrad_tanhu
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:€€€€€€€€€2
gradients/grad_ys_0љ
gradients/Tanh_grad/TanhGradTanhGrad#gradients_tanh_grad_tanhgrad_tanh_0gradients/grad_ys_0:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
gradients/Tanh_grad/TanhGradЮ
"gradients/BiasAdd_grad/BiasAddGradBiasAddGrad gradients/Tanh_grad/TanhGrad:z:0*
T0*
_output_shapes
:2$
"gradients/BiasAdd_grad/BiasAddGradг
gradients/MatMul_grad/MatMulMatMul gradients/Tanh_grad/TanhGrad:z:04gradients_matmul_grad_matmul_matmul_readvariableop_0*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_b(2
gradients/MatMul_grad/MatMul—
gradients/MatMul_grad/MatMul_1MatMul'gradients_matmul_grad_matmul_1_inputs_0 gradients/Tanh_grad/TanhGrad:z:0*
T0*
_output_shapes

:*
transpose_a(2 
gradients/MatMul_grad/MatMul_1z
IdentityIdentity&gradients/MatMul_grad/MatMul:product:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identityw

Identity_1Identity(gradients/MatMul_grad/MatMul_1:product:0*
T0*
_output_shapes

:2

Identity_1v

Identity_2Identity+gradients/BiasAdd_grad/BiasAddGrad:output:0*
T0*
_output_shapes
:2

Identity_2"3
gradients_grad_ys_0gradients/grad_ys_0:output:0"P
%gradients_matmul_grad_matmul_1_inputs'gradients_matmul_grad_matmul_1_inputs_0"j
2gradients_matmul_grad_matmul_matmul_readvariableop4gradients_matmul_grad_matmul_matmul_readvariableop_0"@
gradients_tanh_grad_tanhgrad gradients/Tanh_grad/TanhGrad:z:0"H
!gradients_tanh_grad_tanhgrad_tanh#gradients_tanh_grad_tanhgrad_tanh_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*V
_input_shapesE
C:€€€€€€€€€:€€€€€€€€€::€€€€€€€€€*}
backward_function_nameca__inference___backward___backward_dense_1_layer_call_and_return_conditional_losses_3663_3847_3895*Z
forward_function_nameA?__forward_dense_1_layer_call_and_return_conditional_losses_3677:- )
'
_output_shapes
:€€€€€€€€€:-)
'
_output_shapes
:€€€€€€€€€:$ 

_output_shapes

::-)
'
_output_shapes
:€€€€€€€€€
Є
Щ
O__forward___backward_dense_1_layer_call_and_return_conditional_losses_3790_4166
placeholder
placeholder_1
placeholder_2
placeholder_3'
#gradients_tanh_grad_tanhgrad_tanh_08
4gradients_matmul_grad_matmul_matmul_readvariableop_0+
'gradients_matmul_grad_matmul_1_inputs_0
identity

identity_1

identity_2 
gradients_tanh_grad_tanhgrad6
2gradients_matmul_grad_matmul_matmul_readvariableop)
%gradients_matmul_grad_matmul_1_inputs
gradients_addn%
!gradients_tanh_grad_tanhgrad_tanhu
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:€€€€€€€€€2
gradients/grad_ys_0w
gradients/grad_ys_1Identityplaceholder_1*
T0*'
_output_shapes
:€€€€€€€€€2
gradients/grad_ys_1n
gradients/grad_ys_2Identityplaceholder_2*
T0*
_output_shapes

:2
gradients/grad_ys_2w
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:€€€€€€€€€2
gradients/grad_ys_3«
gradients/AddNAddNgradients/grad_ys_1:output:0gradients/grad_ys_0:output:0*
N*
T0*&
_class
loc:@gradients/grad_ys_1*'
_output_shapes
:€€€€€€€€€2
gradients/AddNµ
gradients/Tanh_grad/TanhGradTanhGrad#gradients_tanh_grad_tanhgrad_tanh_0gradients/AddN:sum:0*
T0*'
_output_shapes
:€€€€€€€€€2
gradients/Tanh_grad/TanhGradЮ
"gradients/BiasAdd_grad/BiasAddGradBiasAddGrad gradients/Tanh_grad/TanhGrad:z:0*
T0*
_output_shapes
:2$
"gradients/BiasAdd_grad/BiasAddGradг
gradients/MatMul_grad/MatMulMatMul gradients/Tanh_grad/TanhGrad:z:04gradients_matmul_grad_matmul_matmul_readvariableop_0*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_b(2
gradients/MatMul_grad/MatMul—
gradients/MatMul_grad/MatMul_1MatMul'gradients_matmul_grad_matmul_1_inputs_0 gradients/Tanh_grad/TanhGrad:z:0*
T0*
_output_shapes

:*
transpose_a(2 
gradients/MatMul_grad/MatMul_1’
gradients/AddN_1AddNgradients/grad_ys_3:output:0&gradients/MatMul_grad/MatMul:product:0*
N*
T0*&
_class
loc:@gradients/grad_ys_3*'
_output_shapes
:€€€€€€€€€2
gradients/AddN_1ќ
gradients/AddN_2AddNgradients/grad_ys_2:output:0(gradients/MatMul_grad/MatMul_1:product:0*
N*
T0*&
_class
loc:@gradients/grad_ys_2*
_output_shapes

:2
gradients/AddN_2j
IdentityIdentitygradients/AddN_1:sum:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identitye

Identity_1Identitygradients/AddN_2:sum:0*
T0*
_output_shapes

:2

Identity_1v

Identity_2Identity+gradients/BiasAdd_grad/BiasAddGrad:output:0*
T0*
_output_shapes
:2

Identity_2"&
gradients_addngradients/AddN:sum:0"P
%gradients_matmul_grad_matmul_1_inputs'gradients_matmul_grad_matmul_1_inputs_0"j
2gradients_matmul_grad_matmul_matmul_readvariableop4gradients_matmul_grad_matmul_matmul_readvariableop_0"@
gradients_tanh_grad_tanhgrad gradients/Tanh_grad/TanhGrad:z:0"H
!gradients_tanh_grad_tanhgrad_tanh#gradients_tanh_grad_tanhgrad_tanh_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Ж
_input_shapesu
s:€€€€€€€€€:€€€€€€€€€::€€€€€€€€€:€€€€€€€€€::€€€€€€€€€*}
backward_function_nameca__inference___backward___backward_dense_1_layer_call_and_return_conditional_losses_3790_4116_4167*Z
forward_function_nameA?__forward_dense_1_layer_call_and_return_conditional_losses_3813:- )
'
_output_shapes
:€€€€€€€€€:-)
'
_output_shapes
:€€€€€€€€€:$ 

_output_shapes

::-)
'
_output_shapes
:€€€€€€€€€:-)
'
_output_shapes
:€€€€€€€€€:$ 

_output_shapes

::-)
'
_output_shapes
:€€€€€€€€€
Ў
©
A__inference_dense_3_layer_call_and_return_conditional_losses_5305

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddX
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€:::O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Ї
м
"__inference_signature_wrapper_4896
input_1
input_2
input_3
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityИҐStatefulPartitionedCallР
StatefulPartitionedCallStatefulPartitionedCallinput_1input_2input_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€**
_read_only_resource_inputs

	
**
config_proto

CPU

GPU 2J 8*(
f#R!
__inference__wrapped_model_34822
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*l
_input_shapes[
Y:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:€€€€€€€€€
!
_user_specified_name	input_1:PL
'
_output_shapes
:€€€€€€€€€
!
_user_specified_name	input_2:PL
'
_output_shapes
:€€€€€€€€€
!
_user_specified_name	input_3:
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
: 
≤
ч
S__forward___backward_final_layer_layer_call_and_return_conditional_losses_3600_4066
placeholder8
4gradients_matmul_grad_matmul_matmul_readvariableop_0+
'gradients_matmul_grad_matmul_1_inputs_0
identity

identity_1

identity_26
2gradients_matmul_grad_matmul_matmul_readvariableop
gradients_grad_ys_0)
%gradients_matmul_grad_matmul_1_inputsu
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:€€€€€€€€€2
gradients/grad_ys_0Ъ
"gradients/BiasAdd_grad/BiasAddGradBiasAddGradgradients/grad_ys_0:output:0*
T0*
_output_shapes
:2$
"gradients/BiasAdd_grad/BiasAddGradя
gradients/MatMul_grad/MatMulMatMulgradients/grad_ys_0:output:04gradients_matmul_grad_matmul_matmul_readvariableop_0*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_b(2
gradients/MatMul_grad/MatMulЌ
gradients/MatMul_grad/MatMul_1MatMul'gradients_matmul_grad_matmul_1_inputs_0gradients/grad_ys_0:output:0*
T0*
_output_shapes

:*
transpose_a(2 
gradients/MatMul_grad/MatMul_1z
IdentityIdentity&gradients/MatMul_grad/MatMul:product:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identityw

Identity_1Identity(gradients/MatMul_grad/MatMul_1:product:0*
T0*
_output_shapes

:2

Identity_1v

Identity_2Identity+gradients/BiasAdd_grad/BiasAddGrad:output:0*
T0*
_output_shapes
:2

Identity_2"3
gradients_grad_ys_0gradients/grad_ys_0:output:0"P
%gradients_matmul_grad_matmul_1_inputs'gradients_matmul_grad_matmul_1_inputs_0"j
2gradients_matmul_grad_matmul_matmul_readvariableop4gradients_matmul_grad_matmul_matmul_readvariableop_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*C
_input_shapes2
0:€€€€€€€€€::€€€€€€€€€*Б
backward_function_namege__inference___backward___backward_final_layer_layer_call_and_return_conditional_losses_3600_4027_4067*^
forward_function_nameEC__forward_final_layer_layer_call_and_return_conditional_losses_3612:- )
'
_output_shapes
:€€€€€€€€€:$ 

_output_shapes

::-)
'
_output_shapes
:€€€€€€€€€
р
{
&__inference_dense_2_layer_call_fn_5294

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallѕ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_35282
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Є
Щ
O__forward___backward_dense_2_layer_call_and_return_conditional_losses_3759_4232
placeholder
placeholder_1
placeholder_2
placeholder_3'
#gradients_tanh_grad_tanhgrad_tanh_08
4gradients_matmul_grad_matmul_matmul_readvariableop_0+
'gradients_matmul_grad_matmul_1_inputs_0
identity

identity_1

identity_2 
gradients_tanh_grad_tanhgrad6
2gradients_matmul_grad_matmul_matmul_readvariableop)
%gradients_matmul_grad_matmul_1_inputs
gradients_addn%
!gradients_tanh_grad_tanhgrad_tanhu
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:€€€€€€€€€2
gradients/grad_ys_0w
gradients/grad_ys_1Identityplaceholder_1*
T0*'
_output_shapes
:€€€€€€€€€2
gradients/grad_ys_1n
gradients/grad_ys_2Identityplaceholder_2*
T0*
_output_shapes

:2
gradients/grad_ys_2w
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:€€€€€€€€€2
gradients/grad_ys_3«
gradients/AddNAddNgradients/grad_ys_1:output:0gradients/grad_ys_0:output:0*
N*
T0*&
_class
loc:@gradients/grad_ys_1*'
_output_shapes
:€€€€€€€€€2
gradients/AddNµ
gradients/Tanh_grad/TanhGradTanhGrad#gradients_tanh_grad_tanhgrad_tanh_0gradients/AddN:sum:0*
T0*'
_output_shapes
:€€€€€€€€€2
gradients/Tanh_grad/TanhGradЮ
"gradients/BiasAdd_grad/BiasAddGradBiasAddGrad gradients/Tanh_grad/TanhGrad:z:0*
T0*
_output_shapes
:2$
"gradients/BiasAdd_grad/BiasAddGradг
gradients/MatMul_grad/MatMulMatMul gradients/Tanh_grad/TanhGrad:z:04gradients_matmul_grad_matmul_matmul_readvariableop_0*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_b(2
gradients/MatMul_grad/MatMul—
gradients/MatMul_grad/MatMul_1MatMul'gradients_matmul_grad_matmul_1_inputs_0 gradients/Tanh_grad/TanhGrad:z:0*
T0*
_output_shapes

:*
transpose_a(2 
gradients/MatMul_grad/MatMul_1’
gradients/AddN_1AddNgradients/grad_ys_3:output:0&gradients/MatMul_grad/MatMul:product:0*
N*
T0*&
_class
loc:@gradients/grad_ys_3*'
_output_shapes
:€€€€€€€€€2
gradients/AddN_1ќ
gradients/AddN_2AddNgradients/grad_ys_2:output:0(gradients/MatMul_grad/MatMul_1:product:0*
N*
T0*&
_class
loc:@gradients/grad_ys_2*
_output_shapes

:2
gradients/AddN_2j
IdentityIdentitygradients/AddN_1:sum:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identitye

Identity_1Identitygradients/AddN_2:sum:0*
T0*
_output_shapes

:2

Identity_1v

Identity_2Identity+gradients/BiasAdd_grad/BiasAddGrad:output:0*
T0*
_output_shapes
:2

Identity_2"&
gradients_addngradients/AddN:sum:0"P
%gradients_matmul_grad_matmul_1_inputs'gradients_matmul_grad_matmul_1_inputs_0"j
2gradients_matmul_grad_matmul_matmul_readvariableop4gradients_matmul_grad_matmul_matmul_readvariableop_0"@
gradients_tanh_grad_tanhgrad gradients/Tanh_grad/TanhGrad:z:0"H
!gradients_tanh_grad_tanhgrad_tanh#gradients_tanh_grad_tanhgrad_tanh_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Ж
_input_shapesu
s:€€€€€€€€€:€€€€€€€€€::€€€€€€€€€:€€€€€€€€€::€€€€€€€€€*}
backward_function_nameca__inference___backward___backward_dense_2_layer_call_and_return_conditional_losses_3759_4182_4233*Z
forward_function_nameA?__forward_dense_2_layer_call_and_return_conditional_losses_3782:- )
'
_output_shapes
:€€€€€€€€€:-)
'
_output_shapes
:€€€€€€€€€:$ 

_output_shapes

::-)
'
_output_shapes
:€€€€€€€€€:-)
'
_output_shapes
:€€€€€€€€€:$ 

_output_shapes

::-)
'
_output_shapes
:€€€€€€€€€
К
≠
E__inference_final_layer_layer_call_and_return_conditional_losses_3581

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€:::O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
д
Ь
Q__inference___backward_dense_1_layer_call_and_return_conditional_losses_3663_3678
placeholder%
!gradients_tanh_grad_tanhgrad_tanh6
2gradients_matmul_grad_matmul_matmul_readvariableop)
%gradients_matmul_grad_matmul_1_inputs
identity

identity_1

identity_2u
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:€€€€€€€€€2
gradients/grad_ys_0ї
gradients/Tanh_grad/TanhGradTanhGrad!gradients_tanh_grad_tanhgrad_tanhgradients/grad_ys_0:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
gradients/Tanh_grad/TanhGradЮ
"gradients/BiasAdd_grad/BiasAddGradBiasAddGrad gradients/Tanh_grad/TanhGrad:z:0*
T0*
_output_shapes
:2$
"gradients/BiasAdd_grad/BiasAddGradб
gradients/MatMul_grad/MatMulMatMul gradients/Tanh_grad/TanhGrad:z:02gradients_matmul_grad_matmul_matmul_readvariableop*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_b(2
gradients/MatMul_grad/MatMulѕ
gradients/MatMul_grad/MatMul_1MatMul%gradients_matmul_grad_matmul_1_inputs gradients/Tanh_grad/TanhGrad:z:0*
T0*
_output_shapes

:*
transpose_a(2 
gradients/MatMul_grad/MatMul_1z
IdentityIdentity&gradients/MatMul_grad/MatMul:product:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identityw

Identity_1Identity(gradients/MatMul_grad/MatMul_1:product:0*
T0*
_output_shapes

:2

Identity_1v

Identity_2Identity+gradients/BiasAdd_grad/BiasAddGrad:output:0*
T0*
_output_shapes
:2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*V
_input_shapesE
C:€€€€€€€€€:€€€€€€€€€::€€€€€€€€€*Z
forward_function_nameA?__forward_dense_1_layer_call_and_return_conditional_losses_3677:- )
'
_output_shapes
:€€€€€€€€€:-)
'
_output_shapes
:€€€€€€€€€:$ 

_output_shapes

::-)
'
_output_shapes
:€€€€€€€€€
ЮX
ќ
a__inference___backward___backward_dense_1_layer_call_and_return_conditional_losses_3790_4116_4167
placeholder
placeholder_1
placeholder_2X
Tgradients_gradients_biasadd_grad_biasaddgrad_grad_shape_gradients_tanh_grad_tanhgradi
egradients_gradients_matmul_grad_matmul_grad_matmul_gradients_matmul_grad_matmul_matmul_readvariableop`
\gradients_gradients_matmul_grad_matmul_1_grad_matmul_1_gradients_matmul_grad_matmul_1_inputsD
@gradients_gradients_tanh_grad_tanhgrad_grad_mul_1_gradients_addnW
Sgradients_gradients_tanh_grad_tanhgrad_grad_mul_2_gradients_tanh_grad_tanhgrad_tanh
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6u
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:€€€€€€€€€2
gradients/grad_ys_0n
gradients/grad_ys_1Identityplaceholder_1*
T0*
_output_shapes

:2
gradients/grad_ys_1j
gradients/grad_ys_2Identityplaceholder_2*
T0*
_output_shapes
:2
gradients/grad_ys_2ц
7gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ShapeShapeTgradients_gradients_biasadd_grad_biasaddgrad_grad_shape_gradients_tanh_grad_tanhgrad*
T0*
_output_shapes
:29
7gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shapeј
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape_1Ў
Egradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2G
Egradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stackе
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2I
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_1№
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2I
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_2М
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_sliceStridedSlice@gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape:output:0Ngradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack:output:0Pgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_1:output:0Pgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2A
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice–
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2C
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Shape»
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/ConstConst*
_output_shapes
: *
dtype0*
value	B :2C
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Constњ
;gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_likeFillJgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Shape:output:0Jgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Const:output:0*
T0*
_output_shapes
:2=
;gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_likeј
=gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2?
=gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat/axisА
8gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concatConcatV2Dgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like:output:0Bgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape_1:output:0Fgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat/axis:output:0*
N*
T0*
_output_shapes
:2:
8gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat№
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2I
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stackй
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2K
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_1а
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2K
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_2Ц
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1StridedSlice@gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape:output:0Pgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack:output:0Rgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_1:output:0Rgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2C
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1‘
Cgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/values_1Const*
_output_shapes
:*
dtype0*
valueB:2E
Cgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/values_1ƒ
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2A
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/axisЦ
:gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1ConcatV2Jgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1:output:0Lgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/values_1:output:0Hgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2<
:gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1Л
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ReshapeReshapegradients/grad_ys_2:output:0Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat:output:0*
T0*
_output_shapes

:2;
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Reshape≥
6gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/TileTileBgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Reshape:output:0Cgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1:output:0*
T0*'
_output_shapes
:€€€€€€€€€28
6gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Tile©
2gradients/gradients/MatMul_grad/MatMul_grad/MatMulMatMulgradients/grad_ys_0:output:0egradients_gradients_matmul_grad_matmul_grad_matmul_gradients_matmul_grad_matmul_matmul_readvariableop*
T0*'
_output_shapes
:€€€€€€€€€24
2gradients/gradients/MatMul_grad/MatMul_grad/MatMul¶
4gradients/gradients/MatMul_grad/MatMul_grad/MatMul_1MatMulgradients/grad_ys_0:output:0Tgradients_gradients_biasadd_grad_biasaddgrad_grad_shape_gradients_tanh_grad_tanhgrad*
T0*
_output_shapes

:*
transpose_a(26
4gradients/gradients/MatMul_grad/MatMul_grad/MatMul_1ѓ
4gradients/gradients/MatMul_grad/MatMul_1_grad/MatMulMatMulTgradients_gradients_biasadd_grad_biasaddgrad_grad_shape_gradients_tanh_grad_tanhgradgradients/grad_ys_1:output:0*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_b(26
4gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul®
6gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul_1MatMul\gradients_gradients_matmul_grad_matmul_1_grad_matmul_1_gradients_matmul_grad_matmul_1_inputsgradients/grad_ys_1:output:0*
T0*'
_output_shapes
:€€€€€€€€€28
6gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul_1п
gradients/AddNAddN?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Tile:output:0<gradients/gradients/MatMul_grad/MatMul_grad/MatMul:product:0@gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul_1:product:0*
N*
T0*I
_class?
=;loc:@gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Tile*'
_output_shapes
:€€€€€€€€€2
gradients/AddNЉ
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul/yConst^gradients/AddN*
_output_shapes
: *
dtype0*
valueB
 *   ј23
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul/yн
/gradients/gradients/Tanh_grad/TanhGrad_grad/mulMulgradients/AddN:sum:0:gradients/gradients/Tanh_grad/TanhGrad_grad/mul/y:output:0*
T0*'
_output_shapes
:€€€€€€€€€21
/gradients/gradients/Tanh_grad/TanhGrad_grad/mulЦ
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul_1Mul3gradients/gradients/Tanh_grad/TanhGrad_grad/mul:z:0@gradients_gradients_tanh_grad_tanhgrad_grad_mul_1_gradients_addn*
T0*'
_output_shapes
:€€€€€€€€€23
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul_1Ђ
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul_2Mul5gradients/gradients/Tanh_grad/TanhGrad_grad/mul_1:z:0Sgradients_gradients_tanh_grad_tanhgrad_grad_mul_2_gradients_tanh_grad_tanhgrad_tanh*
T0*'
_output_shapes
:€€€€€€€€€23
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul_2Х
4gradients/gradients/Tanh_grad/TanhGrad_grad/TanhGradTanhGradSgradients_gradients_tanh_grad_tanhgrad_grad_mul_2_gradients_tanh_grad_tanhgrad_tanhgradients/AddN:sum:0*
T0*'
_output_shapes
:€€€€€€€€€26
4gradients/gradients/Tanh_grad/TanhGrad_grad/TanhGradМ
IdentityIdentity8gradients/gradients/Tanh_grad/TanhGrad_grad/TanhGrad:z:0*
T0*'
_output_shapes
:€€€€€€€€€2

IdentityР

Identity_1Identity8gradients/gradients/Tanh_grad/TanhGrad_grad/TanhGrad:z:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity_1k

Identity_2Identitygradients/grad_ys_1:output:0*
T0*
_output_shapes

:2

Identity_2t

Identity_3Identitygradients/grad_ys_0:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity_3Н

Identity_4Identity5gradients/gradients/Tanh_grad/TanhGrad_grad/mul_2:z:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity_4Н

Identity_5Identity>gradients/gradients/MatMul_grad/MatMul_grad/MatMul_1:product:0*
T0*
_output_shapes

:2

Identity_5Ц

Identity_6Identity>gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul:product:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity_6"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"!

identity_6Identity_6:output:0*М
_input_shapes{
y:€€€€€€€€€:::€€€€€€€€€::€€€€€€€€€:€€€€€€€€€:€€€€€€€€€*Z
forward_function_nameA?__forward_dense_1_layer_call_and_return_conditional_losses_3813:- )
'
_output_shapes
:€€€€€€€€€:$ 

_output_shapes

:: 

_output_shapes
::-)
'
_output_shapes
:€€€€€€€€€:$ 

_output_shapes

::-)
'
_output_shapes
:€€€€€€€€€:-)
'
_output_shapes
:€€€€€€€€€:-)
'
_output_shapes
:€€€€€€€€€
д
Ь
Q__inference___backward_dense_2_layer_call_and_return_conditional_losses_3641_3656
placeholder%
!gradients_tanh_grad_tanhgrad_tanh6
2gradients_matmul_grad_matmul_matmul_readvariableop)
%gradients_matmul_grad_matmul_1_inputs
identity

identity_1

identity_2u
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:€€€€€€€€€2
gradients/grad_ys_0ї
gradients/Tanh_grad/TanhGradTanhGrad!gradients_tanh_grad_tanhgrad_tanhgradients/grad_ys_0:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
gradients/Tanh_grad/TanhGradЮ
"gradients/BiasAdd_grad/BiasAddGradBiasAddGrad gradients/Tanh_grad/TanhGrad:z:0*
T0*
_output_shapes
:2$
"gradients/BiasAdd_grad/BiasAddGradб
gradients/MatMul_grad/MatMulMatMul gradients/Tanh_grad/TanhGrad:z:02gradients_matmul_grad_matmul_matmul_readvariableop*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_b(2
gradients/MatMul_grad/MatMulѕ
gradients/MatMul_grad/MatMul_1MatMul%gradients_matmul_grad_matmul_1_inputs gradients/Tanh_grad/TanhGrad:z:0*
T0*
_output_shapes

:*
transpose_a(2 
gradients/MatMul_grad/MatMul_1z
IdentityIdentity&gradients/MatMul_grad/MatMul:product:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identityw

Identity_1Identity(gradients/MatMul_grad/MatMul_1:product:0*
T0*
_output_shapes

:2

Identity_1v

Identity_2Identity+gradients/BiasAdd_grad/BiasAddGrad:output:0*
T0*
_output_shapes
:2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*V
_input_shapesE
C:€€€€€€€€€:€€€€€€€€€::€€€€€€€€€*Z
forward_function_nameA?__forward_dense_2_layer_call_and_return_conditional_losses_3655:- )
'
_output_shapes
:€€€€€€€€€:-)
'
_output_shapes
:€€€€€€€€€:$ 

_output_shapes

::-)
'
_output_shapes
:€€€€€€€€€
т	
‘
C__forward_final_layer_layer_call_and_return_conditional_losses_3612
inputs_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
matmul_readvariableop

inputsИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOpu
MatMulMatMulinputs_0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0"
inputsinputs_0"6
matmul_readvariableopMatMul/ReadVariableOp:value:0*.
_input_shapes
:€€€€€€€€€::*q
backward_function_nameWU__inference___backward_final_layer_layer_call_and_return_conditional_losses_3600_3613:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ҐH
К
e__inference___backward___backward_final_layer_layer_call_and_return_conditional_losses_3702_4314_4356
placeholder
placeholder_1
placeholder_2O
Kgradients_gradients_biasadd_grad_biasaddgrad_grad_shape_gradients_grad_ys_0i
egradients_gradients_matmul_grad_matmul_grad_matmul_gradients_matmul_grad_matmul_matmul_readvariableop`
\gradients_gradients_matmul_grad_matmul_1_grad_matmul_1_gradients_matmul_grad_matmul_1_inputs
identity

identity_1

identity_2

identity_3

identity_4u
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:€€€€€€€€€2
gradients/grad_ys_0n
gradients/grad_ys_1Identityplaceholder_1*
T0*
_output_shapes

:2
gradients/grad_ys_1j
gradients/grad_ys_2Identityplaceholder_2*
T0*
_output_shapes
:2
gradients/grad_ys_2н
7gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ShapeShapeKgradients_gradients_biasadd_grad_biasaddgrad_grad_shape_gradients_grad_ys_0*
T0*
_output_shapes
:29
7gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shapeј
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape_1Ў
Egradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2G
Egradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stackе
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2I
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_1№
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2I
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_2М
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_sliceStridedSlice@gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape:output:0Ngradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack:output:0Pgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_1:output:0Pgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2A
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice–
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2C
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Shape»
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/ConstConst*
_output_shapes
: *
dtype0*
value	B :2C
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Constњ
;gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_likeFillJgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Shape:output:0Jgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Const:output:0*
T0*
_output_shapes
:2=
;gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_likeј
=gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2?
=gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat/axisА
8gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concatConcatV2Dgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like:output:0Bgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape_1:output:0Fgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat/axis:output:0*
N*
T0*
_output_shapes
:2:
8gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat№
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2I
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stackй
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2K
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_1а
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2K
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_2Ц
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1StridedSlice@gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape:output:0Pgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack:output:0Rgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_1:output:0Rgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2C
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1‘
Cgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/values_1Const*
_output_shapes
:*
dtype0*
valueB:2E
Cgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/values_1ƒ
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2A
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/axisЦ
:gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1ConcatV2Jgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1:output:0Lgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/values_1:output:0Hgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2<
:gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1Л
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ReshapeReshapegradients/grad_ys_2:output:0Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat:output:0*
T0*
_output_shapes

:2;
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Reshape≥
6gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/TileTileBgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Reshape:output:0Cgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1:output:0*
T0*'
_output_shapes
:€€€€€€€€€28
6gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Tile©
2gradients/gradients/MatMul_grad/MatMul_grad/MatMulMatMulgradients/grad_ys_0:output:0egradients_gradients_matmul_grad_matmul_grad_matmul_gradients_matmul_grad_matmul_matmul_readvariableop*
T0*'
_output_shapes
:€€€€€€€€€24
2gradients/gradients/MatMul_grad/MatMul_grad/MatMulЭ
4gradients/gradients/MatMul_grad/MatMul_grad/MatMul_1MatMulgradients/grad_ys_0:output:0Kgradients_gradients_biasadd_grad_biasaddgrad_grad_shape_gradients_grad_ys_0*
T0*
_output_shapes

:*
transpose_a(26
4gradients/gradients/MatMul_grad/MatMul_grad/MatMul_1¶
4gradients/gradients/MatMul_grad/MatMul_1_grad/MatMulMatMulKgradients_gradients_biasadd_grad_biasaddgrad_grad_shape_gradients_grad_ys_0gradients/grad_ys_1:output:0*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_b(26
4gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul®
6gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul_1MatMul\gradients_gradients_matmul_grad_matmul_1_grad_matmul_1_gradients_matmul_grad_matmul_1_inputsgradients/grad_ys_1:output:0*
T0*'
_output_shapes
:€€€€€€€€€28
6gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul_1п
gradients/AddNAddN?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Tile:output:0<gradients/gradients/MatMul_grad/MatMul_grad/MatMul:product:0@gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul_1:product:0*
N*
T0*I
_class?
=;loc:@gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Tile*'
_output_shapes
:€€€€€€€€€2
gradients/AddNh
IdentityIdentitygradients/AddN:sum:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identityk

Identity_1Identitygradients/grad_ys_1:output:0*
T0*
_output_shapes

:2

Identity_1t

Identity_2Identitygradients/grad_ys_0:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity_2Н

Identity_3Identity>gradients/gradients/MatMul_grad/MatMul_grad/MatMul_1:product:0*
T0*
_output_shapes

:2

Identity_3Ц

Identity_4Identity>gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul:product:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*f
_input_shapesU
S:€€€€€€€€€:::€€€€€€€€€::€€€€€€€€€*^
forward_function_nameEC__forward_final_layer_layer_call_and_return_conditional_losses_3720:- )
'
_output_shapes
:€€€€€€€€€:$ 

_output_shapes

:: 

_output_shapes
::-)
'
_output_shapes
:€€€€€€€€€:$ 

_output_shapes

::-)
'
_output_shapes
:€€€€€€€€€
£T
ф
__inference__traced_save_5448
file_prefix?
;savev2_forward_model_final_layer_kernel_read_readvariableop=
9savev2_forward_model_final_layer_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop;
7savev2_forward_model_dense_1_kernel_read_readvariableop9
5savev2_forward_model_dense_1_bias_read_readvariableop;
7savev2_forward_model_dense_2_kernel_read_readvariableop9
5savev2_forward_model_dense_2_bias_read_readvariableop;
7savev2_forward_model_dense_3_kernel_read_readvariableop9
5savev2_forward_model_dense_3_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop&
"savev2_total_2_read_readvariableop&
"savev2_count_2_read_readvariableopF
Bsavev2_adam_forward_model_final_layer_kernel_m_read_readvariableopD
@savev2_adam_forward_model_final_layer_bias_m_read_readvariableopB
>savev2_adam_forward_model_dense_1_kernel_m_read_readvariableop@
<savev2_adam_forward_model_dense_1_bias_m_read_readvariableopB
>savev2_adam_forward_model_dense_2_kernel_m_read_readvariableop@
<savev2_adam_forward_model_dense_2_bias_m_read_readvariableopB
>savev2_adam_forward_model_dense_3_kernel_m_read_readvariableop@
<savev2_adam_forward_model_dense_3_bias_m_read_readvariableopF
Bsavev2_adam_forward_model_final_layer_kernel_v_read_readvariableopD
@savev2_adam_forward_model_final_layer_bias_v_read_readvariableopB
>savev2_adam_forward_model_dense_1_kernel_v_read_readvariableop@
<savev2_adam_forward_model_dense_1_bias_v_read_readvariableopB
>savev2_adam_forward_model_dense_2_kernel_v_read_readvariableop@
<savev2_adam_forward_model_dense_2_bias_v_read_readvariableopB
>savev2_adam_forward_model_dense_3_kernel_v_read_readvariableop@
<savev2_adam_forward_model_dense_3_bias_v_read_readvariableop
savev2_1_const

identity_1ИҐMergeV2CheckpointsҐSaveV2ҐSaveV2_1П
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
ConstН
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_030226b6c440438f8a58f368a8444a7b/part2	
Const_1Л
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
ShardedFilename/shard¶
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename–
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:#*
dtype0*в
valueЎB’#B-final_layer/kernel/.ATTRIBUTES/VARIABLE_VALUEB+final_layer/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEBIfinal_layer/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBGfinal_layer/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBIfinal_layer/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBGfinal_layer/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_namesќ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:#*
dtype0*Y
valuePBN#B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesґ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0;savev2_forward_model_final_layer_kernel_read_readvariableop9savev2_forward_model_final_layer_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop7savev2_forward_model_dense_1_kernel_read_readvariableop5savev2_forward_model_dense_1_bias_read_readvariableop7savev2_forward_model_dense_2_kernel_read_readvariableop5savev2_forward_model_dense_2_bias_read_readvariableop7savev2_forward_model_dense_3_kernel_read_readvariableop5savev2_forward_model_dense_3_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop"savev2_total_2_read_readvariableop"savev2_count_2_read_readvariableopBsavev2_adam_forward_model_final_layer_kernel_m_read_readvariableop@savev2_adam_forward_model_final_layer_bias_m_read_readvariableop>savev2_adam_forward_model_dense_1_kernel_m_read_readvariableop<savev2_adam_forward_model_dense_1_bias_m_read_readvariableop>savev2_adam_forward_model_dense_2_kernel_m_read_readvariableop<savev2_adam_forward_model_dense_2_bias_m_read_readvariableop>savev2_adam_forward_model_dense_3_kernel_m_read_readvariableop<savev2_adam_forward_model_dense_3_bias_m_read_readvariableopBsavev2_adam_forward_model_final_layer_kernel_v_read_readvariableop@savev2_adam_forward_model_final_layer_bias_v_read_readvariableop>savev2_adam_forward_model_dense_1_kernel_v_read_readvariableop<savev2_adam_forward_model_dense_1_bias_v_read_readvariableop>savev2_adam_forward_model_dense_2_kernel_v_read_readvariableop<savev2_adam_forward_model_dense_2_bias_v_read_readvariableop>savev2_adam_forward_model_dense_3_kernel_v_read_readvariableop<savev2_adam_forward_model_dense_3_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *1
dtypes'
%2#	2
SaveV2Г
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardђ
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1Ґ
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_namesО
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slicesѕ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1г
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesђ
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

IdentityБ

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*п
_input_shapesЁ
Џ: ::: : : : : ::::::: : : : : : ::::::::::::::::: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:: 

_output_shapes
::
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
: :$ 

_output_shapes

:: 	

_output_shapes
::$
 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::
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
: :

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$  

_output_shapes

:: !

_output_shapes
::$" 

_output_shapes

:: #

_output_shapes
::$

_output_shapes
: 
Ў

Џ
?__forward_dense_2_layer_call_and_return_conditional_losses_3782
inputs_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
tanh
matmul_readvariableop

inputsИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOpu
MatMulMatMulinputs_0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddX
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0"
inputsinputs_0"6
matmul_readvariableopMatMul/ReadVariableOp:value:0"
tanhTanh:y:0*.
_input_shapes
:€€€€€€€€€::*m
backward_function_nameSQ__inference___backward_dense_2_layer_call_and_return_conditional_losses_3759_3783:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
р
{
&__inference_dense_1_layer_call_fn_5274

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallѕ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_35012
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Ў

Џ
?__forward_dense_3_layer_call_and_return_conditional_losses_3633
inputs_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
tanh
matmul_readvariableop

inputsИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOpu
MatMulMatMulinputs_0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddX
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0"
inputsinputs_0"6
matmul_readvariableopMatMul/ReadVariableOp:value:0"
tanhTanh:y:0*.
_input_shapes
:€€€€€€€€€::*m
backward_function_nameSQ__inference___backward_dense_3_layer_call_and_return_conditional_losses_3619_3634:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ї
Я
U__inference___backward_final_layer_layer_call_and_return_conditional_losses_3702_3721
placeholder
placeholder_1
placeholder_26
2gradients_matmul_grad_matmul_matmul_readvariableop)
%gradients_matmul_grad_matmul_1_inputs
identity

identity_1

identity_2u
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:€€€€€€€€€2
gradients/grad_ys_0n
gradients/grad_ys_1Identityplaceholder_1*
T0*
_output_shapes

:2
gradients/grad_ys_1w
gradients/grad_ys_2Identityplaceholder_2*
T0*'
_output_shapes
:€€€€€€€€€2
gradients/grad_ys_2Ъ
"gradients/BiasAdd_grad/BiasAddGradBiasAddGradgradients/grad_ys_0:output:0*
T0*
_output_shapes
:2$
"gradients/BiasAdd_grad/BiasAddGradЁ
gradients/MatMul_grad/MatMulMatMulgradients/grad_ys_0:output:02gradients_matmul_grad_matmul_matmul_readvariableop*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_b(2
gradients/MatMul_grad/MatMulЋ
gradients/MatMul_grad/MatMul_1MatMul%gradients_matmul_grad_matmul_1_inputsgradients/grad_ys_0:output:0*
T0*
_output_shapes

:*
transpose_a(2 
gradients/MatMul_grad/MatMul_1—
gradients/AddNAddNgradients/grad_ys_2:output:0&gradients/MatMul_grad/MatMul:product:0*
N*
T0*&
_class
loc:@gradients/grad_ys_2*'
_output_shapes
:€€€€€€€€€2
gradients/AddNќ
gradients/AddN_1AddNgradients/grad_ys_1:output:0(gradients/MatMul_grad/MatMul_1:product:0*
N*
T0*&
_class
loc:@gradients/grad_ys_1*
_output_shapes

:2
gradients/AddN_1h
IdentityIdentitygradients/AddN:sum:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identitye

Identity_1Identitygradients/AddN_1:sum:0*
T0*
_output_shapes

:2

Identity_1v

Identity_2Identity+gradients/BiasAdd_grad/BiasAddGrad:output:0*
T0*
_output_shapes
:2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*`
_input_shapesO
M:€€€€€€€€€::€€€€€€€€€::€€€€€€€€€*^
forward_function_nameEC__forward_final_layer_layer_call_and_return_conditional_losses_3720:- )
'
_output_shapes
:€€€€€€€€€:$ 

_output_shapes

::-)
'
_output_shapes
:€€€€€€€€€:$ 

_output_shapes

::-)
'
_output_shapes
:€€€€€€€€€
й+
µ
__inference__wrapped_model_3482
input_1
input_2
input_38
4forward_model_dense_1_matmul_readvariableop_resource9
5forward_model_dense_1_biasadd_readvariableop_resource8
4forward_model_dense_2_matmul_readvariableop_resource9
5forward_model_dense_2_biasadd_readvariableop_resource8
4forward_model_dense_3_matmul_readvariableop_resource9
5forward_model_dense_3_biasadd_readvariableop_resource<
8forward_model_final_layer_matmul_readvariableop_resource=
9forward_model_final_layer_biasadd_readvariableop_resource
identityИР
%forward_model/concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2'
%forward_model/concatenate/concat/axis÷
 forward_model/concatenate/concatConcatV2input_1input_2input_3.forward_model/concatenate/concat/axis:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€2"
 forward_model/concatenate/concatѕ
+forward_model/dense_1/MatMul/ReadVariableOpReadVariableOp4forward_model_dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02-
+forward_model/dense_1/MatMul/ReadVariableOpЎ
forward_model/dense_1/MatMulMatMul)forward_model/concatenate/concat:output:03forward_model/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
forward_model/dense_1/MatMulќ
,forward_model/dense_1/BiasAdd/ReadVariableOpReadVariableOp5forward_model_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,forward_model/dense_1/BiasAdd/ReadVariableOpў
forward_model/dense_1/BiasAddBiasAdd&forward_model/dense_1/MatMul:product:04forward_model/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
forward_model/dense_1/BiasAddЪ
forward_model/dense_1/TanhTanh&forward_model/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
forward_model/dense_1/Tanhѕ
+forward_model/dense_2/MatMul/ReadVariableOpReadVariableOp4forward_model_dense_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02-
+forward_model/dense_2/MatMul/ReadVariableOpЌ
forward_model/dense_2/MatMulMatMulforward_model/dense_1/Tanh:y:03forward_model/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
forward_model/dense_2/MatMulќ
,forward_model/dense_2/BiasAdd/ReadVariableOpReadVariableOp5forward_model_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,forward_model/dense_2/BiasAdd/ReadVariableOpў
forward_model/dense_2/BiasAddBiasAdd&forward_model/dense_2/MatMul:product:04forward_model/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
forward_model/dense_2/BiasAddЪ
forward_model/dense_2/TanhTanh&forward_model/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
forward_model/dense_2/Tanhѕ
+forward_model/dense_3/MatMul/ReadVariableOpReadVariableOp4forward_model_dense_3_matmul_readvariableop_resource*
_output_shapes

:*
dtype02-
+forward_model/dense_3/MatMul/ReadVariableOpЌ
forward_model/dense_3/MatMulMatMulforward_model/dense_2/Tanh:y:03forward_model/dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
forward_model/dense_3/MatMulќ
,forward_model/dense_3/BiasAdd/ReadVariableOpReadVariableOp5forward_model_dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,forward_model/dense_3/BiasAdd/ReadVariableOpў
forward_model/dense_3/BiasAddBiasAdd&forward_model/dense_3/MatMul:product:04forward_model/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
forward_model/dense_3/BiasAddЪ
forward_model/dense_3/TanhTanh&forward_model/dense_3/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
forward_model/dense_3/Tanhџ
/forward_model/final_layer/MatMul/ReadVariableOpReadVariableOp8forward_model_final_layer_matmul_readvariableop_resource*
_output_shapes

:*
dtype021
/forward_model/final_layer/MatMul/ReadVariableOpў
 forward_model/final_layer/MatMulMatMulforward_model/dense_3/Tanh:y:07forward_model/final_layer/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2"
 forward_model/final_layer/MatMulЏ
0forward_model/final_layer/BiasAdd/ReadVariableOpReadVariableOp9forward_model_final_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0forward_model/final_layer/BiasAdd/ReadVariableOpй
!forward_model/final_layer/BiasAddBiasAdd*forward_model/final_layer/MatMul:product:08forward_model/final_layer/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2#
!forward_model/final_layer/BiasAdd~
IdentityIdentity*forward_model/final_layer/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*l
_input_shapes[
Y:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:::::::::P L
'
_output_shapes
:€€€€€€€€€
!
_user_specified_name	input_1:PL
'
_output_shapes
:€€€€€€€€€
!
_user_specified_name	input_2:PL
'
_output_shapes
:€€€€€€€€€
!
_user_specified_name	input_3:
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
: 
д
Ь
Q__inference___backward_dense_3_layer_call_and_return_conditional_losses_3619_3634
placeholder%
!gradients_tanh_grad_tanhgrad_tanh6
2gradients_matmul_grad_matmul_matmul_readvariableop)
%gradients_matmul_grad_matmul_1_inputs
identity

identity_1

identity_2u
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:€€€€€€€€€2
gradients/grad_ys_0ї
gradients/Tanh_grad/TanhGradTanhGrad!gradients_tanh_grad_tanhgrad_tanhgradients/grad_ys_0:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
gradients/Tanh_grad/TanhGradЮ
"gradients/BiasAdd_grad/BiasAddGradBiasAddGrad gradients/Tanh_grad/TanhGrad:z:0*
T0*
_output_shapes
:2$
"gradients/BiasAdd_grad/BiasAddGradб
gradients/MatMul_grad/MatMulMatMul gradients/Tanh_grad/TanhGrad:z:02gradients_matmul_grad_matmul_matmul_readvariableop*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_b(2
gradients/MatMul_grad/MatMulѕ
gradients/MatMul_grad/MatMul_1MatMul%gradients_matmul_grad_matmul_1_inputs gradients/Tanh_grad/TanhGrad:z:0*
T0*
_output_shapes

:*
transpose_a(2 
gradients/MatMul_grad/MatMul_1z
IdentityIdentity&gradients/MatMul_grad/MatMul:product:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identityw

Identity_1Identity(gradients/MatMul_grad/MatMul_1:product:0*
T0*
_output_shapes

:2

Identity_1v

Identity_2Identity+gradients/BiasAdd_grad/BiasAddGrad:output:0*
T0*
_output_shapes
:2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*V
_input_shapesE
C:€€€€€€€€€:€€€€€€€€€::€€€€€€€€€*Z
forward_function_nameA?__forward_dense_3_layer_call_and_return_conditional_losses_3633:- )
'
_output_shapes
:€€€€€€€€€:-)
'
_output_shapes
:€€€€€€€€€:$ 

_output_shapes

::-)
'
_output_shapes
:€€€€€€€€€
±
е
O__forward___backward_dense_2_layer_call_and_return_conditional_losses_3641_3954
placeholder'
#gradients_tanh_grad_tanhgrad_tanh_08
4gradients_matmul_grad_matmul_matmul_readvariableop_0+
'gradients_matmul_grad_matmul_1_inputs_0
identity

identity_1

identity_26
2gradients_matmul_grad_matmul_matmul_readvariableop 
gradients_tanh_grad_tanhgrad)
%gradients_matmul_grad_matmul_1_inputs
gradients_grad_ys_0%
!gradients_tanh_grad_tanhgrad_tanhu
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:€€€€€€€€€2
gradients/grad_ys_0љ
gradients/Tanh_grad/TanhGradTanhGrad#gradients_tanh_grad_tanhgrad_tanh_0gradients/grad_ys_0:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
gradients/Tanh_grad/TanhGradЮ
"gradients/BiasAdd_grad/BiasAddGradBiasAddGrad gradients/Tanh_grad/TanhGrad:z:0*
T0*
_output_shapes
:2$
"gradients/BiasAdd_grad/BiasAddGradг
gradients/MatMul_grad/MatMulMatMul gradients/Tanh_grad/TanhGrad:z:04gradients_matmul_grad_matmul_matmul_readvariableop_0*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_b(2
gradients/MatMul_grad/MatMul—
gradients/MatMul_grad/MatMul_1MatMul'gradients_matmul_grad_matmul_1_inputs_0 gradients/Tanh_grad/TanhGrad:z:0*
T0*
_output_shapes

:*
transpose_a(2 
gradients/MatMul_grad/MatMul_1z
IdentityIdentity&gradients/MatMul_grad/MatMul:product:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identityw

Identity_1Identity(gradients/MatMul_grad/MatMul_1:product:0*
T0*
_output_shapes

:2

Identity_1v

Identity_2Identity+gradients/BiasAdd_grad/BiasAddGrad:output:0*
T0*
_output_shapes
:2

Identity_2"3
gradients_grad_ys_0gradients/grad_ys_0:output:0"P
%gradients_matmul_grad_matmul_1_inputs'gradients_matmul_grad_matmul_1_inputs_0"j
2gradients_matmul_grad_matmul_matmul_readvariableop4gradients_matmul_grad_matmul_matmul_readvariableop_0"@
gradients_tanh_grad_tanhgrad gradients/Tanh_grad/TanhGrad:z:0"H
!gradients_tanh_grad_tanhgrad_tanh#gradients_tanh_grad_tanhgrad_tanh_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*V
_input_shapesE
C:€€€€€€€€€:€€€€€€€€€::€€€€€€€€€*}
backward_function_nameca__inference___backward___backward_dense_2_layer_call_and_return_conditional_losses_3641_3907_3955*Z
forward_function_nameA?__forward_dense_2_layer_call_and_return_conditional_losses_3655:- )
'
_output_shapes
:€€€€€€€€€:-)
'
_output_shapes
:€€€€€€€€€:$ 

_output_shapes

::-)
'
_output_shapes
:€€€€€€€€€
є
щ
U__inference___backward_final_layer_layer_call_and_return_conditional_losses_3600_3613
placeholder6
2gradients_matmul_grad_matmul_matmul_readvariableop)
%gradients_matmul_grad_matmul_1_inputs
identity

identity_1

identity_2u
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:€€€€€€€€€2
gradients/grad_ys_0Ъ
"gradients/BiasAdd_grad/BiasAddGradBiasAddGradgradients/grad_ys_0:output:0*
T0*
_output_shapes
:2$
"gradients/BiasAdd_grad/BiasAddGradЁ
gradients/MatMul_grad/MatMulMatMulgradients/grad_ys_0:output:02gradients_matmul_grad_matmul_matmul_readvariableop*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_b(2
gradients/MatMul_grad/MatMulЋ
gradients/MatMul_grad/MatMul_1MatMul%gradients_matmul_grad_matmul_1_inputsgradients/grad_ys_0:output:0*
T0*
_output_shapes

:*
transpose_a(2 
gradients/MatMul_grad/MatMul_1z
IdentityIdentity&gradients/MatMul_grad/MatMul:product:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identityw

Identity_1Identity(gradients/MatMul_grad/MatMul_1:product:0*
T0*
_output_shapes

:2

Identity_1v

Identity_2Identity+gradients/BiasAdd_grad/BiasAddGrad:output:0*
T0*
_output_shapes
:2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*C
_input_shapes2
0:€€€€€€€€€::€€€€€€€€€*^
forward_function_nameEC__forward_final_layer_layer_call_and_return_conditional_losses_3612:- )
'
_output_shapes
:€€€€€€€€€:$ 

_output_shapes

::-)
'
_output_shapes
:€€€€€€€€€
Є
Щ
O__forward___backward_dense_3_layer_call_and_return_conditional_losses_3728_4298
placeholder
placeholder_1
placeholder_2
placeholder_3'
#gradients_tanh_grad_tanhgrad_tanh_08
4gradients_matmul_grad_matmul_matmul_readvariableop_0+
'gradients_matmul_grad_matmul_1_inputs_0
identity

identity_1

identity_2 
gradients_tanh_grad_tanhgrad6
2gradients_matmul_grad_matmul_matmul_readvariableop)
%gradients_matmul_grad_matmul_1_inputs
gradients_addn%
!gradients_tanh_grad_tanhgrad_tanhu
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:€€€€€€€€€2
gradients/grad_ys_0w
gradients/grad_ys_1Identityplaceholder_1*
T0*'
_output_shapes
:€€€€€€€€€2
gradients/grad_ys_1n
gradients/grad_ys_2Identityplaceholder_2*
T0*
_output_shapes

:2
gradients/grad_ys_2w
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:€€€€€€€€€2
gradients/grad_ys_3«
gradients/AddNAddNgradients/grad_ys_1:output:0gradients/grad_ys_0:output:0*
N*
T0*&
_class
loc:@gradients/grad_ys_1*'
_output_shapes
:€€€€€€€€€2
gradients/AddNµ
gradients/Tanh_grad/TanhGradTanhGrad#gradients_tanh_grad_tanhgrad_tanh_0gradients/AddN:sum:0*
T0*'
_output_shapes
:€€€€€€€€€2
gradients/Tanh_grad/TanhGradЮ
"gradients/BiasAdd_grad/BiasAddGradBiasAddGrad gradients/Tanh_grad/TanhGrad:z:0*
T0*
_output_shapes
:2$
"gradients/BiasAdd_grad/BiasAddGradг
gradients/MatMul_grad/MatMulMatMul gradients/Tanh_grad/TanhGrad:z:04gradients_matmul_grad_matmul_matmul_readvariableop_0*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_b(2
gradients/MatMul_grad/MatMul—
gradients/MatMul_grad/MatMul_1MatMul'gradients_matmul_grad_matmul_1_inputs_0 gradients/Tanh_grad/TanhGrad:z:0*
T0*
_output_shapes

:*
transpose_a(2 
gradients/MatMul_grad/MatMul_1’
gradients/AddN_1AddNgradients/grad_ys_3:output:0&gradients/MatMul_grad/MatMul:product:0*
N*
T0*&
_class
loc:@gradients/grad_ys_3*'
_output_shapes
:€€€€€€€€€2
gradients/AddN_1ќ
gradients/AddN_2AddNgradients/grad_ys_2:output:0(gradients/MatMul_grad/MatMul_1:product:0*
N*
T0*&
_class
loc:@gradients/grad_ys_2*
_output_shapes

:2
gradients/AddN_2j
IdentityIdentitygradients/AddN_1:sum:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identitye

Identity_1Identitygradients/AddN_2:sum:0*
T0*
_output_shapes

:2

Identity_1v

Identity_2Identity+gradients/BiasAdd_grad/BiasAddGrad:output:0*
T0*
_output_shapes
:2

Identity_2"&
gradients_addngradients/AddN:sum:0"P
%gradients_matmul_grad_matmul_1_inputs'gradients_matmul_grad_matmul_1_inputs_0"j
2gradients_matmul_grad_matmul_matmul_readvariableop4gradients_matmul_grad_matmul_matmul_readvariableop_0"@
gradients_tanh_grad_tanhgrad gradients/Tanh_grad/TanhGrad:z:0"H
!gradients_tanh_grad_tanhgrad_tanh#gradients_tanh_grad_tanhgrad_tanh_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Ж
_input_shapesu
s:€€€€€€€€€:€€€€€€€€€::€€€€€€€€€:€€€€€€€€€::€€€€€€€€€*}
backward_function_nameca__inference___backward___backward_dense_3_layer_call_and_return_conditional_losses_3728_4248_4299*Z
forward_function_nameA?__forward_dense_3_layer_call_and_return_conditional_losses_3751:- )
'
_output_shapes
:€€€€€€€€€:-)
'
_output_shapes
:€€€€€€€€€:$ 

_output_shapes

::-)
'
_output_shapes
:€€€€€€€€€:-)
'
_output_shapes
:€€€€€€€€€:$ 

_output_shapes

::-)
'
_output_shapes
:€€€€€€€€€
»
Ж
,__inference_forward_model_layer_call_fn_4812
input_1
input_2
input_3
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity

identity_1ИҐStatefulPartitionedCallћ
StatefulPartitionedCallStatefulPartitionedCallinput_1input_2input_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2*
Tout
2*:
_output_shapes(
&:€€€€€€€€€:€€€€€€€€€**
_read_only_resource_inputs

	
**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_forward_model_layer_call_and_return_conditional_losses_47912
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

IdentityТ

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*l
_input_shapes[
Y:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:€€€€€€€€€
!
_user_specified_name	input_1:PL
'
_output_shapes
:€€€€€€€€€
!
_user_specified_name	input_2:PL
'
_output_shapes
:€€€€€€€€€
!
_user_specified_name	input_3:
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
: 
Ў
©
A__inference_dense_3_layer_call_and_return_conditional_losses_3555

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddX
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€:::O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Ў
©
A__inference_dense_1_layer_call_and_return_conditional_losses_3501

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddX
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€:::O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Э
¶
G__inference_forward_model_layer_call_and_return_conditional_losses_4844

inputs
inputs_1
inputs_2
dense_1_4823
dense_1_4825
dense_2_4828
dense_2_4830
dense_3_4833
dense_3_4835
final_layer_4838
final_layer_4840
identityИҐdense_1/StatefulPartitionedCallҐdense_2/StatefulPartitionedCallҐdense_3/StatefulPartitionedCallҐ#final_layer/StatefulPartitionedCallt
concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate/concat/axis≠
concatenate/concatConcatV2inputsinputs_1inputs_2 concatenate/concat/axis:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€2
concatenate/concatь
dense_1/StatefulPartitionedCallStatefulPartitionedCallconcatenate/concat:output:0dense_1_4823dense_1_4825*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_35012!
dense_1/StatefulPartitionedCallЙ
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_4828dense_2_4830*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_35282!
dense_2/StatefulPartitionedCallЙ
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_4833dense_3_4835*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_35552!
dense_3/StatefulPartitionedCallЭ
#final_layer/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0final_layer_4838final_layer_4840*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_final_layer_layer_call_and_return_conditional_losses_35812%
#final_layer/StatefulPartitionedCallМ
IdentityIdentity,final_layer/StatefulPartitionedCall:output:0 ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall$^final_layer/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*l
_input_shapes[
Y:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€::::::::2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2J
#final_layer/StatefulPartitionedCall#final_layer/StatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:OK
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:OK
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:
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
: 
ЮX
ќ
a__inference___backward___backward_dense_2_layer_call_and_return_conditional_losses_3759_4182_4233
placeholder
placeholder_1
placeholder_2X
Tgradients_gradients_biasadd_grad_biasaddgrad_grad_shape_gradients_tanh_grad_tanhgradi
egradients_gradients_matmul_grad_matmul_grad_matmul_gradients_matmul_grad_matmul_matmul_readvariableop`
\gradients_gradients_matmul_grad_matmul_1_grad_matmul_1_gradients_matmul_grad_matmul_1_inputsD
@gradients_gradients_tanh_grad_tanhgrad_grad_mul_1_gradients_addnW
Sgradients_gradients_tanh_grad_tanhgrad_grad_mul_2_gradients_tanh_grad_tanhgrad_tanh
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6u
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:€€€€€€€€€2
gradients/grad_ys_0n
gradients/grad_ys_1Identityplaceholder_1*
T0*
_output_shapes

:2
gradients/grad_ys_1j
gradients/grad_ys_2Identityplaceholder_2*
T0*
_output_shapes
:2
gradients/grad_ys_2ц
7gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ShapeShapeTgradients_gradients_biasadd_grad_biasaddgrad_grad_shape_gradients_tanh_grad_tanhgrad*
T0*
_output_shapes
:29
7gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shapeј
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape_1Ў
Egradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2G
Egradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stackе
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2I
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_1№
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2I
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_2М
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_sliceStridedSlice@gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape:output:0Ngradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack:output:0Pgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_1:output:0Pgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2A
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice–
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2C
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Shape»
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/ConstConst*
_output_shapes
: *
dtype0*
value	B :2C
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Constњ
;gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_likeFillJgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Shape:output:0Jgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Const:output:0*
T0*
_output_shapes
:2=
;gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_likeј
=gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2?
=gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat/axisА
8gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concatConcatV2Dgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like:output:0Bgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape_1:output:0Fgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat/axis:output:0*
N*
T0*
_output_shapes
:2:
8gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat№
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2I
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stackй
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2K
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_1а
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2K
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_2Ц
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1StridedSlice@gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape:output:0Pgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack:output:0Rgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_1:output:0Rgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2C
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1‘
Cgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/values_1Const*
_output_shapes
:*
dtype0*
valueB:2E
Cgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/values_1ƒ
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2A
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/axisЦ
:gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1ConcatV2Jgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1:output:0Lgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/values_1:output:0Hgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2<
:gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1Л
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ReshapeReshapegradients/grad_ys_2:output:0Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat:output:0*
T0*
_output_shapes

:2;
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Reshape≥
6gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/TileTileBgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Reshape:output:0Cgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1:output:0*
T0*'
_output_shapes
:€€€€€€€€€28
6gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Tile©
2gradients/gradients/MatMul_grad/MatMul_grad/MatMulMatMulgradients/grad_ys_0:output:0egradients_gradients_matmul_grad_matmul_grad_matmul_gradients_matmul_grad_matmul_matmul_readvariableop*
T0*'
_output_shapes
:€€€€€€€€€24
2gradients/gradients/MatMul_grad/MatMul_grad/MatMul¶
4gradients/gradients/MatMul_grad/MatMul_grad/MatMul_1MatMulgradients/grad_ys_0:output:0Tgradients_gradients_biasadd_grad_biasaddgrad_grad_shape_gradients_tanh_grad_tanhgrad*
T0*
_output_shapes

:*
transpose_a(26
4gradients/gradients/MatMul_grad/MatMul_grad/MatMul_1ѓ
4gradients/gradients/MatMul_grad/MatMul_1_grad/MatMulMatMulTgradients_gradients_biasadd_grad_biasaddgrad_grad_shape_gradients_tanh_grad_tanhgradgradients/grad_ys_1:output:0*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_b(26
4gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul®
6gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul_1MatMul\gradients_gradients_matmul_grad_matmul_1_grad_matmul_1_gradients_matmul_grad_matmul_1_inputsgradients/grad_ys_1:output:0*
T0*'
_output_shapes
:€€€€€€€€€28
6gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul_1п
gradients/AddNAddN?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Tile:output:0<gradients/gradients/MatMul_grad/MatMul_grad/MatMul:product:0@gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul_1:product:0*
N*
T0*I
_class?
=;loc:@gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Tile*'
_output_shapes
:€€€€€€€€€2
gradients/AddNЉ
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul/yConst^gradients/AddN*
_output_shapes
: *
dtype0*
valueB
 *   ј23
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul/yн
/gradients/gradients/Tanh_grad/TanhGrad_grad/mulMulgradients/AddN:sum:0:gradients/gradients/Tanh_grad/TanhGrad_grad/mul/y:output:0*
T0*'
_output_shapes
:€€€€€€€€€21
/gradients/gradients/Tanh_grad/TanhGrad_grad/mulЦ
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul_1Mul3gradients/gradients/Tanh_grad/TanhGrad_grad/mul:z:0@gradients_gradients_tanh_grad_tanhgrad_grad_mul_1_gradients_addn*
T0*'
_output_shapes
:€€€€€€€€€23
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul_1Ђ
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul_2Mul5gradients/gradients/Tanh_grad/TanhGrad_grad/mul_1:z:0Sgradients_gradients_tanh_grad_tanhgrad_grad_mul_2_gradients_tanh_grad_tanhgrad_tanh*
T0*'
_output_shapes
:€€€€€€€€€23
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul_2Х
4gradients/gradients/Tanh_grad/TanhGrad_grad/TanhGradTanhGradSgradients_gradients_tanh_grad_tanhgrad_grad_mul_2_gradients_tanh_grad_tanhgrad_tanhgradients/AddN:sum:0*
T0*'
_output_shapes
:€€€€€€€€€26
4gradients/gradients/Tanh_grad/TanhGrad_grad/TanhGradМ
IdentityIdentity8gradients/gradients/Tanh_grad/TanhGrad_grad/TanhGrad:z:0*
T0*'
_output_shapes
:€€€€€€€€€2

IdentityР

Identity_1Identity8gradients/gradients/Tanh_grad/TanhGrad_grad/TanhGrad:z:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity_1k

Identity_2Identitygradients/grad_ys_1:output:0*
T0*
_output_shapes

:2

Identity_2t

Identity_3Identitygradients/grad_ys_0:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity_3Н

Identity_4Identity5gradients/gradients/Tanh_grad/TanhGrad_grad/mul_2:z:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity_4Н

Identity_5Identity>gradients/gradients/MatMul_grad/MatMul_grad/MatMul_1:product:0*
T0*
_output_shapes

:2

Identity_5Ц

Identity_6Identity>gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul:product:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity_6"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"!

identity_6Identity_6:output:0*М
_input_shapes{
y:€€€€€€€€€:::€€€€€€€€€::€€€€€€€€€:€€€€€€€€€:€€€€€€€€€*Z
forward_function_nameA?__forward_dense_2_layer_call_and_return_conditional_losses_3782:- )
'
_output_shapes
:€€€€€€€€€:$ 

_output_shapes

:: 

_output_shapes
::-)
'
_output_shapes
:€€€€€€€€€:$ 

_output_shapes

::-)
'
_output_shapes
:€€€€€€€€€:-)
'
_output_shapes
:€€€€€€€€€:-)
'
_output_shapes
:€€€€€€€€€
–Ъ
 
 __inference__traced_restore_5565
file_prefix5
1assignvariableop_forward_model_final_layer_kernel5
1assignvariableop_1_forward_model_final_layer_bias 
assignvariableop_2_adam_iter"
assignvariableop_3_adam_beta_1"
assignvariableop_4_adam_beta_2!
assignvariableop_5_adam_decay)
%assignvariableop_6_adam_learning_rate3
/assignvariableop_7_forward_model_dense_1_kernel1
-assignvariableop_8_forward_model_dense_1_bias3
/assignvariableop_9_forward_model_dense_2_kernel2
.assignvariableop_10_forward_model_dense_2_bias4
0assignvariableop_11_forward_model_dense_3_kernel2
.assignvariableop_12_forward_model_dense_3_bias
assignvariableop_13_total
assignvariableop_14_count
assignvariableop_15_total_1
assignvariableop_16_count_1
assignvariableop_17_total_2
assignvariableop_18_count_2?
;assignvariableop_19_adam_forward_model_final_layer_kernel_m=
9assignvariableop_20_adam_forward_model_final_layer_bias_m;
7assignvariableop_21_adam_forward_model_dense_1_kernel_m9
5assignvariableop_22_adam_forward_model_dense_1_bias_m;
7assignvariableop_23_adam_forward_model_dense_2_kernel_m9
5assignvariableop_24_adam_forward_model_dense_2_bias_m;
7assignvariableop_25_adam_forward_model_dense_3_kernel_m9
5assignvariableop_26_adam_forward_model_dense_3_bias_m?
;assignvariableop_27_adam_forward_model_final_layer_kernel_v=
9assignvariableop_28_adam_forward_model_final_layer_bias_v;
7assignvariableop_29_adam_forward_model_dense_1_kernel_v9
5assignvariableop_30_adam_forward_model_dense_1_bias_v;
7assignvariableop_31_adam_forward_model_dense_2_kernel_v9
5assignvariableop_32_adam_forward_model_dense_2_bias_v;
7assignvariableop_33_adam_forward_model_dense_3_kernel_v9
5assignvariableop_34_adam_forward_model_dense_3_bias_v
identity_36ИҐAssignVariableOpҐAssignVariableOp_1ҐAssignVariableOp_10ҐAssignVariableOp_11ҐAssignVariableOp_12ҐAssignVariableOp_13ҐAssignVariableOp_14ҐAssignVariableOp_15ҐAssignVariableOp_16ҐAssignVariableOp_17ҐAssignVariableOp_18ҐAssignVariableOp_19ҐAssignVariableOp_2ҐAssignVariableOp_20ҐAssignVariableOp_21ҐAssignVariableOp_22ҐAssignVariableOp_23ҐAssignVariableOp_24ҐAssignVariableOp_25ҐAssignVariableOp_26ҐAssignVariableOp_27ҐAssignVariableOp_28ҐAssignVariableOp_29ҐAssignVariableOp_3ҐAssignVariableOp_30ҐAssignVariableOp_31ҐAssignVariableOp_32ҐAssignVariableOp_33ҐAssignVariableOp_34ҐAssignVariableOp_4ҐAssignVariableOp_5ҐAssignVariableOp_6ҐAssignVariableOp_7ҐAssignVariableOp_8ҐAssignVariableOp_9Ґ	RestoreV2ҐRestoreV2_1÷
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:#*
dtype0*в
valueЎB’#B-final_layer/kernel/.ATTRIBUTES/VARIABLE_VALUEB+final_layer/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEBIfinal_layer/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBGfinal_layer/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBIfinal_layer/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBGfinal_layer/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names‘
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:#*
dtype0*Y
valuePBN#B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesЁ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*Ґ
_output_shapesП
М:::::::::::::::::::::::::::::::::::*1
dtypes'
%2#	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity°
AssignVariableOpAssignVariableOp1assignvariableop_forward_model_final_layer_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1І
AssignVariableOp_1AssignVariableOp1assignvariableop_1_forward_model_final_layer_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0	*
_output_shapes
:2

Identity_2Т
AssignVariableOp_2AssignVariableOpassignvariableop_2_adam_iterIdentity_2:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3Ф
AssignVariableOp_3AssignVariableOpassignvariableop_3_adam_beta_1Identity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4Ф
AssignVariableOp_4AssignVariableOpassignvariableop_4_adam_beta_2Identity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5У
AssignVariableOp_5AssignVariableOpassignvariableop_5_adam_decayIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6Ы
AssignVariableOp_6AssignVariableOp%assignvariableop_6_adam_learning_rateIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7•
AssignVariableOp_7AssignVariableOp/assignvariableop_7_forward_model_dense_1_kernelIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8£
AssignVariableOp_8AssignVariableOp-assignvariableop_8_forward_model_dense_1_biasIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9•
AssignVariableOp_9AssignVariableOp/assignvariableop_9_forward_model_dense_2_kernelIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10І
AssignVariableOp_10AssignVariableOp.assignvariableop_10_forward_model_dense_2_biasIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11©
AssignVariableOp_11AssignVariableOp0assignvariableop_11_forward_model_dense_3_kernelIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12І
AssignVariableOp_12AssignVariableOp.assignvariableop_12_forward_model_dense_3_biasIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13Т
AssignVariableOp_13AssignVariableOpassignvariableop_13_totalIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14Т
AssignVariableOp_14AssignVariableOpassignvariableop_14_countIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15Ф
AssignVariableOp_15AssignVariableOpassignvariableop_15_total_1Identity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16Ф
AssignVariableOp_16AssignVariableOpassignvariableop_16_count_1Identity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17Ф
AssignVariableOp_17AssignVariableOpassignvariableop_17_total_2Identity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18Ф
AssignVariableOp_18AssignVariableOpassignvariableop_18_count_2Identity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19і
AssignVariableOp_19AssignVariableOp;assignvariableop_19_adam_forward_model_final_layer_kernel_mIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20≤
AssignVariableOp_20AssignVariableOp9assignvariableop_20_adam_forward_model_final_layer_bias_mIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21∞
AssignVariableOp_21AssignVariableOp7assignvariableop_21_adam_forward_model_dense_1_kernel_mIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22Ѓ
AssignVariableOp_22AssignVariableOp5assignvariableop_22_adam_forward_model_dense_1_bias_mIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23∞
AssignVariableOp_23AssignVariableOp7assignvariableop_23_adam_forward_model_dense_2_kernel_mIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24Ѓ
AssignVariableOp_24AssignVariableOp5assignvariableop_24_adam_forward_model_dense_2_bias_mIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25∞
AssignVariableOp_25AssignVariableOp7assignvariableop_25_adam_forward_model_dense_3_kernel_mIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26Ѓ
AssignVariableOp_26AssignVariableOp5assignvariableop_26_adam_forward_model_dense_3_bias_mIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27і
AssignVariableOp_27AssignVariableOp;assignvariableop_27_adam_forward_model_final_layer_kernel_vIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28≤
AssignVariableOp_28AssignVariableOp9assignvariableop_28_adam_forward_model_final_layer_bias_vIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29∞
AssignVariableOp_29AssignVariableOp7assignvariableop_29_adam_forward_model_dense_1_kernel_vIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30Ѓ
AssignVariableOp_30AssignVariableOp5assignvariableop_30_adam_forward_model_dense_1_bias_vIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31∞
AssignVariableOp_31AssignVariableOp7assignvariableop_31_adam_forward_model_dense_2_kernel_vIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32Ѓ
AssignVariableOp_32AssignVariableOp5assignvariableop_32_adam_forward_model_dense_2_bias_vIdentity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33∞
AssignVariableOp_33AssignVariableOp7assignvariableop_33_adam_forward_model_dense_3_kernel_vIdentity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34Ѓ
AssignVariableOp_34AssignVariableOp5assignvariableop_34_adam_forward_model_dense_3_bias_vIdentity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34®
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_namesФ
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slicesƒ
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
NoOpа
Identity_35Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_35н
Identity_36IdentityIdentity_35:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_36"#
identity_36Identity_36:output:0*£
_input_shapesС
О: :::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :"

_output_shapes
: :#

_output_shapes
: 
К
≠
E__inference_final_layer_layer_call_and_return_conditional_losses_5245

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€:::O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: "ѓL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*•
serving_defaultС
;
input_10
serving_default_input_1:0€€€€€€€€€
;
input_20
serving_default_input_2:0€€€€€€€€€
;
input_30
serving_default_input_3:0€€€€€€€€€<
output_10
StatefulPartitionedCall:0€€€€€€€€€tensorflow/serving/predict:¬И
ќ
hidden_block
final_layer
	optimizer
loss
	variables
regularization_losses
trainable_variables
	keras_api
	
signatures
b_default_save_signature
c__call__
*d&call_and_return_all_conditional_losses"÷
_tf_keras_modelЉ{"class_name": "ForwardModel", "name": "forward_model", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"layer was saved without config": true}, "is_graph_network": false, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "ForwardModel"}, "training_config": {"loss": ["u_loss", "pde_loss"], "metrics": null, "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
5

0
1
2"
trackable_list_wrapper
÷

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
e__call__
*f&call_and_return_all_conditional_losses"±
_tf_keras_layerЧ{"class_name": "Dense", "name": "final_layer", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "final_layer", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 20}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 20]}}
г
iter

beta_1

beta_2
	decay
learning_ratemRmSmTmUmVmWmXmYvZv[v\v]v^v_v`va"
	optimizer
 "
trackable_list_wrapper
X
0
1
2
3
4
5
6
7"
trackable_list_wrapper
 "
trackable_list_wrapper
X
0
1
2
3
4
5
6
7"
trackable_list_wrapper
 
	variables
metrics
layer_regularization_losses

 layers
!layer_metrics
"non_trainable_variables
regularization_losses
trainable_variables
c__call__
b_default_save_signature
*d&call_and_return_all_conditional_losses
&d"call_and_return_conditional_losses"
_generic_user_object
,
gserving_default"
signature_map
Ћ

kernel
bias
#	variables
$regularization_losses
%trainable_variables
&	keras_api
h__call__
*i&call_and_return_all_conditional_losses"¶
_tf_keras_layerМ{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 20, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 3]}}
Ќ

kernel
bias
'	variables
(regularization_losses
)trainable_variables
*	keras_api
j__call__
*k&call_and_return_all_conditional_losses"®
_tf_keras_layerО{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 20, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 20}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 20]}}
Ќ

kernel
bias
+	variables
,regularization_losses
-trainable_variables
.	keras_api
l__call__
*m&call_and_return_all_conditional_losses"®
_tf_keras_layerО{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 20, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 20}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 20]}}
2:02 forward_model/final_layer/kernel
,:*2forward_model/final_layer/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
≠
	variables
/metrics
0layer_regularization_losses

1layers
2layer_metrics
3non_trainable_variables
regularization_losses
trainable_variables
e__call__
*f&call_and_return_all_conditional_losses
&f"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
.:,2forward_model/dense_1/kernel
(:&2forward_model/dense_1/bias
.:,2forward_model/dense_2/kernel
(:&2forward_model/dense_2/bias
.:,2forward_model/dense_3/kernel
(:&2forward_model/dense_3/bias
5
40
51
62"
trackable_list_wrapper
 "
trackable_list_wrapper
<

0
1
2
3"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
≠
#	variables
7metrics
8layer_regularization_losses

9layers
:layer_metrics
;non_trainable_variables
$regularization_losses
%trainable_variables
h__call__
*i&call_and_return_all_conditional_losses
&i"call_and_return_conditional_losses"
_generic_user_object
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
≠
'	variables
<metrics
=layer_regularization_losses

>layers
?layer_metrics
@non_trainable_variables
(regularization_losses
)trainable_variables
j__call__
*k&call_and_return_all_conditional_losses
&k"call_and_return_conditional_losses"
_generic_user_object
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
≠
+	variables
Ametrics
Blayer_regularization_losses

Clayers
Dlayer_metrics
Enon_trainable_variables
,regularization_losses
-trainable_variables
l__call__
*m&call_and_return_all_conditional_losses
&m"call_and_return_conditional_losses"
_generic_user_object
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
ї
	Ftotal
	Gcount
H	variables
I	keras_api"Д
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
Ќ
	Jtotal
	Kcount
L	variables
M	keras_api"Ц
_tf_keras_metric|{"class_name": "Mean", "name": "output_1_loss", "dtype": "float32", "config": {"name": "output_1_loss", "dtype": "float32"}}
Ќ
	Ntotal
	Ocount
P	variables
Q	keras_api"Ц
_tf_keras_metric|{"class_name": "Mean", "name": "output_2_loss", "dtype": "float32", "config": {"name": "output_2_loss", "dtype": "float32"}}
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
:  (2total
:  (2count
.
F0
G1"
trackable_list_wrapper
-
H	variables"
_generic_user_object
:  (2total
:  (2count
.
J0
K1"
trackable_list_wrapper
-
L	variables"
_generic_user_object
:  (2total
:  (2count
.
N0
O1"
trackable_list_wrapper
-
P	variables"
_generic_user_object
7:52'Adam/forward_model/final_layer/kernel/m
1:/2%Adam/forward_model/final_layer/bias/m
3:12#Adam/forward_model/dense_1/kernel/m
-:+2!Adam/forward_model/dense_1/bias/m
3:12#Adam/forward_model/dense_2/kernel/m
-:+2!Adam/forward_model/dense_2/bias/m
3:12#Adam/forward_model/dense_3/kernel/m
-:+2!Adam/forward_model/dense_3/bias/m
7:52'Adam/forward_model/final_layer/kernel/v
1:/2%Adam/forward_model/final_layer/bias/v
3:12#Adam/forward_model/dense_1/kernel/v
-:+2!Adam/forward_model/dense_1/bias/v
3:12#Adam/forward_model/dense_2/kernel/v
-:+2!Adam/forward_model/dense_2/bias/v
3:12#Adam/forward_model/dense_3/kernel/v
-:+2!Adam/forward_model/dense_3/bias/v
®2•
__inference__wrapped_model_3482Б
Л≤З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *qҐn
lҐi
!К
input_1€€€€€€€€€
!К
input_2€€€€€€€€€
!К
input_3€€€€€€€€€
т2п
,__inference_forward_model_layer_call_fn_4812
,__inference_forward_model_layer_call_fn_4863
,__inference_forward_model_layer_call_fn_5212
,__inference_forward_model_layer_call_fn_5235і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ё2џ
G__inference_forward_model_layer_call_and_return_conditional_losses_5152
G__inference_forward_model_layer_call_and_return_conditional_losses_5187
G__inference_forward_model_layer_call_and_return_conditional_losses_4464
G__inference_forward_model_layer_call_and_return_conditional_losses_4436і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
‘2—
*__inference_final_layer_layer_call_fn_5254Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
п2м
E__inference_final_layer_layer_call_and_return_conditional_losses_5245Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
AB?
"__inference_signature_wrapper_4896input_1input_2input_3
–2Ќ
&__inference_dense_1_layer_call_fn_5274Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
л2и
A__inference_dense_1_layer_call_and_return_conditional_losses_5265Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
–2Ќ
&__inference_dense_2_layer_call_fn_5294Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
л2и
A__inference_dense_2_layer_call_and_return_conditional_losses_5285Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
–2Ќ
&__inference_dense_3_layer_call_fn_5314Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
л2и
A__inference_dense_3_layer_call_and_return_conditional_losses_5305Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 а
__inference__wrapped_model_3482Љ{Ґx
qҐn
lҐi
!К
input_1€€€€€€€€€
!К
input_2€€€€€€€€€
!К
input_3€€€€€€€€€
™ "3™0
.
output_1"К
output_1€€€€€€€€€°
A__inference_dense_1_layer_call_and_return_conditional_losses_5265\/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "%Ґ"
К
0€€€€€€€€€
Ъ y
&__inference_dense_1_layer_call_fn_5274O/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "К€€€€€€€€€°
A__inference_dense_2_layer_call_and_return_conditional_losses_5285\/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "%Ґ"
К
0€€€€€€€€€
Ъ y
&__inference_dense_2_layer_call_fn_5294O/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "К€€€€€€€€€°
A__inference_dense_3_layer_call_and_return_conditional_losses_5305\/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "%Ґ"
К
0€€€€€€€€€
Ъ y
&__inference_dense_3_layer_call_fn_5314O/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "К€€€€€€€€€•
E__inference_final_layer_layer_call_and_return_conditional_losses_5245\/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "%Ґ"
К
0€€€€€€€€€
Ъ }
*__inference_final_layer_layer_call_fn_5254O/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "К€€€€€€€€€§
G__inference_forward_model_layer_call_and_return_conditional_losses_4436ЎҐ|
uҐr
lҐi
!К
input_1€€€€€€€€€
!К
input_2€€€€€€€€€
!К
input_3€€€€€€€€€
p
™ "KҐH
AҐ>
К
0/0€€€€€€€€€
К
0/1€€€€€€€€€
Ъ ю
G__inference_forward_model_layer_call_and_return_conditional_losses_4464≤Ґ|
uҐr
lҐi
!К
input_1€€€€€€€€€
!К
input_2€€€€€€€€€
!К
input_3€€€€€€€€€
p 
™ "%Ґ"
К
0€€€€€€€€€
Ъ ®
G__inference_forward_model_layer_call_and_return_conditional_losses_5152№ВҐ
xҐu
oҐl
"К
inputs/0€€€€€€€€€
"К
inputs/1€€€€€€€€€
"К
inputs/2€€€€€€€€€
p
™ "KҐH
AҐ>
К
0/0€€€€€€€€€
К
0/1€€€€€€€€€
Ъ В
G__inference_forward_model_layer_call_and_return_conditional_losses_5187ґВҐ
xҐu
oҐl
"К
inputs/0€€€€€€€€€
"К
inputs/1€€€€€€€€€
"К
inputs/2€€€€€€€€€
p 
™ "%Ґ"
К
0€€€€€€€€€
Ъ ы
,__inference_forward_model_layer_call_fn_4812 Ґ|
uҐr
lҐi
!К
input_1€€€€€€€€€
!К
input_2€€€€€€€€€
!К
input_3€€€€€€€€€
p
™ "=Ґ:
К
0€€€€€€€€€
К
1€€€€€€€€€÷
,__inference_forward_model_layer_call_fn_4863•Ґ|
uҐr
lҐi
!К
input_1€€€€€€€€€
!К
input_2€€€€€€€€€
!К
input_3€€€€€€€€€
p 
™ "К€€€€€€€€€€
,__inference_forward_model_layer_call_fn_5212ќВҐ
xҐu
oҐl
"К
inputs/0€€€€€€€€€
"К
inputs/1€€€€€€€€€
"К
inputs/2€€€€€€€€€
p
™ "=Ґ:
К
0€€€€€€€€€
К
1€€€€€€€€€Џ
,__inference_forward_model_layer_call_fn_5235©ВҐ
xҐu
oҐl
"К
inputs/0€€€€€€€€€
"К
inputs/1€€€€€€€€€
"К
inputs/2€€€€€€€€€
p 
™ "К€€€€€€€€€Г
"__inference_signature_wrapper_4896№ЪҐЦ
Ґ 
О™К
,
input_1!К
input_1€€€€€€€€€
,
input_2!К
input_2€€€€€€€€€
,
input_3!К
input_3€€€€€€€€€"3™0
.
output_1"К
output_1€€€€€€€€€