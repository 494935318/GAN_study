íÌ
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
shapeshape"serve*2.1.02unknown8ê

discriminator/conv2d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namediscriminator/conv2d/kernel

/discriminator/conv2d/kernel/Read/ReadVariableOpReadVariableOpdiscriminator/conv2d/kernel*'
_output_shapes
:*
dtype0

discriminator/conv2d/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:**
shared_namediscriminator/conv2d/bias

-discriminator/conv2d/bias/Read/ReadVariableOpReadVariableOpdiscriminator/conv2d/bias*
_output_shapes	
:*
dtype0

discriminator/dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*+
shared_namediscriminator/dense/kernel

.discriminator/dense/kernel/Read/ReadVariableOpReadVariableOpdiscriminator/dense/kernel*
_output_shapes
:	@*
dtype0

discriminator/dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*)
shared_namediscriminator/dense/bias

,discriminator/dense/bias/Read/ReadVariableOpReadVariableOpdiscriminator/dense/bias*
_output_shapes
:@*
dtype0

discriminator/dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *-
shared_namediscriminator/dense_1/kernel

0discriminator/dense_1/kernel/Read/ReadVariableOpReadVariableOpdiscriminator/dense_1/kernel*
_output_shapes

:@ *
dtype0

discriminator/dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *+
shared_namediscriminator/dense_1/bias

.discriminator/dense_1/bias/Read/ReadVariableOpReadVariableOpdiscriminator/dense_1/bias*
_output_shapes
: *
dtype0

discriminator/dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *-
shared_namediscriminator/dense_2/kernel

0discriminator/dense_2/kernel/Read/ReadVariableOpReadVariableOpdiscriminator/dense_2/kernel*
_output_shapes

: *
dtype0

discriminator/dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_namediscriminator/dense_2/bias

.discriminator/dense_2/bias/Read/ReadVariableOpReadVariableOpdiscriminator/dense_2/bias*
_output_shapes
:*
dtype0
¶
(discriminator/down_layer/conv2d_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*9
shared_name*(discriminator/down_layer/conv2d_1/kernel
¯
<discriminator/down_layer/conv2d_1/kernel/Read/ReadVariableOpReadVariableOp(discriminator/down_layer/conv2d_1/kernel*(
_output_shapes
:*
dtype0
¥
&discriminator/down_layer/conv2d_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&discriminator/down_layer/conv2d_1/bias

:discriminator/down_layer/conv2d_1/bias/Read/ReadVariableOpReadVariableOp&discriminator/down_layer/conv2d_1/bias*
_output_shapes	
:*
dtype0
¶
(discriminator/down_layer/conv2d_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*9
shared_name*(discriminator/down_layer/conv2d_2/kernel
¯
<discriminator/down_layer/conv2d_2/kernel/Read/ReadVariableOpReadVariableOp(discriminator/down_layer/conv2d_2/kernel*(
_output_shapes
:*
dtype0
¥
&discriminator/down_layer/conv2d_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&discriminator/down_layer/conv2d_2/bias

:discriminator/down_layer/conv2d_2/bias/Read/ReadVariableOpReadVariableOp&discriminator/down_layer/conv2d_2/bias*
_output_shapes	
:*
dtype0
¶
(discriminator/down_layer/conv2d_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*9
shared_name*(discriminator/down_layer/conv2d_3/kernel
¯
<discriminator/down_layer/conv2d_3/kernel/Read/ReadVariableOpReadVariableOp(discriminator/down_layer/conv2d_3/kernel*(
_output_shapes
:*
dtype0
¥
&discriminator/down_layer/conv2d_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&discriminator/down_layer/conv2d_3/bias

:discriminator/down_layer/conv2d_3/bias/Read/ReadVariableOpReadVariableOp&discriminator/down_layer/conv2d_3/bias*
_output_shapes	
:*
dtype0
º
*discriminator/down_layer_1/conv2d_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*;
shared_name,*discriminator/down_layer_1/conv2d_4/kernel
³
>discriminator/down_layer_1/conv2d_4/kernel/Read/ReadVariableOpReadVariableOp*discriminator/down_layer_1/conv2d_4/kernel*(
_output_shapes
:*
dtype0
©
(discriminator/down_layer_1/conv2d_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*9
shared_name*(discriminator/down_layer_1/conv2d_4/bias
¢
<discriminator/down_layer_1/conv2d_4/bias/Read/ReadVariableOpReadVariableOp(discriminator/down_layer_1/conv2d_4/bias*
_output_shapes	
:*
dtype0
º
*discriminator/down_layer_1/conv2d_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*;
shared_name,*discriminator/down_layer_1/conv2d_5/kernel
³
>discriminator/down_layer_1/conv2d_5/kernel/Read/ReadVariableOpReadVariableOp*discriminator/down_layer_1/conv2d_5/kernel*(
_output_shapes
:*
dtype0
©
(discriminator/down_layer_1/conv2d_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*9
shared_name*(discriminator/down_layer_1/conv2d_5/bias
¢
<discriminator/down_layer_1/conv2d_5/bias/Read/ReadVariableOpReadVariableOp(discriminator/down_layer_1/conv2d_5/bias*
_output_shapes	
:*
dtype0
º
*discriminator/down_layer_1/conv2d_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*;
shared_name,*discriminator/down_layer_1/conv2d_6/kernel
³
>discriminator/down_layer_1/conv2d_6/kernel/Read/ReadVariableOpReadVariableOp*discriminator/down_layer_1/conv2d_6/kernel*(
_output_shapes
:*
dtype0
©
(discriminator/down_layer_1/conv2d_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*9
shared_name*(discriminator/down_layer_1/conv2d_6/bias
¢
<discriminator/down_layer_1/conv2d_6/bias/Read/ReadVariableOpReadVariableOp(discriminator/down_layer_1/conv2d_6/bias*
_output_shapes	
:*
dtype0
º
*discriminator/down_layer_2/conv2d_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*;
shared_name,*discriminator/down_layer_2/conv2d_7/kernel
³
>discriminator/down_layer_2/conv2d_7/kernel/Read/ReadVariableOpReadVariableOp*discriminator/down_layer_2/conv2d_7/kernel*(
_output_shapes
:*
dtype0
©
(discriminator/down_layer_2/conv2d_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*9
shared_name*(discriminator/down_layer_2/conv2d_7/bias
¢
<discriminator/down_layer_2/conv2d_7/bias/Read/ReadVariableOpReadVariableOp(discriminator/down_layer_2/conv2d_7/bias*
_output_shapes	
:*
dtype0
º
*discriminator/down_layer_2/conv2d_8/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*;
shared_name,*discriminator/down_layer_2/conv2d_8/kernel
³
>discriminator/down_layer_2/conv2d_8/kernel/Read/ReadVariableOpReadVariableOp*discriminator/down_layer_2/conv2d_8/kernel*(
_output_shapes
:*
dtype0
©
(discriminator/down_layer_2/conv2d_8/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*9
shared_name*(discriminator/down_layer_2/conv2d_8/bias
¢
<discriminator/down_layer_2/conv2d_8/bias/Read/ReadVariableOpReadVariableOp(discriminator/down_layer_2/conv2d_8/bias*
_output_shapes	
:*
dtype0
º
*discriminator/down_layer_2/conv2d_9/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*;
shared_name,*discriminator/down_layer_2/conv2d_9/kernel
³
>discriminator/down_layer_2/conv2d_9/kernel/Read/ReadVariableOpReadVariableOp*discriminator/down_layer_2/conv2d_9/kernel*(
_output_shapes
:*
dtype0
©
(discriminator/down_layer_2/conv2d_9/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*9
shared_name*(discriminator/down_layer_2/conv2d_9/bias
¢
<discriminator/down_layer_2/conv2d_9/bias/Read/ReadVariableOpReadVariableOp(discriminator/down_layer_2/conv2d_9/bias*
_output_shapes	
:*
dtype0
¼
+discriminator/down_layer_3/conv2d_10/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*<
shared_name-+discriminator/down_layer_3/conv2d_10/kernel
µ
?discriminator/down_layer_3/conv2d_10/kernel/Read/ReadVariableOpReadVariableOp+discriminator/down_layer_3/conv2d_10/kernel*(
_output_shapes
:*
dtype0
«
)discriminator/down_layer_3/conv2d_10/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*:
shared_name+)discriminator/down_layer_3/conv2d_10/bias
¤
=discriminator/down_layer_3/conv2d_10/bias/Read/ReadVariableOpReadVariableOp)discriminator/down_layer_3/conv2d_10/bias*
_output_shapes	
:*
dtype0
¼
+discriminator/down_layer_3/conv2d_11/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*<
shared_name-+discriminator/down_layer_3/conv2d_11/kernel
µ
?discriminator/down_layer_3/conv2d_11/kernel/Read/ReadVariableOpReadVariableOp+discriminator/down_layer_3/conv2d_11/kernel*(
_output_shapes
:*
dtype0
«
)discriminator/down_layer_3/conv2d_11/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*:
shared_name+)discriminator/down_layer_3/conv2d_11/bias
¤
=discriminator/down_layer_3/conv2d_11/bias/Read/ReadVariableOpReadVariableOp)discriminator/down_layer_3/conv2d_11/bias*
_output_shapes	
:*
dtype0
¼
+discriminator/down_layer_3/conv2d_12/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*<
shared_name-+discriminator/down_layer_3/conv2d_12/kernel
µ
?discriminator/down_layer_3/conv2d_12/kernel/Read/ReadVariableOpReadVariableOp+discriminator/down_layer_3/conv2d_12/kernel*(
_output_shapes
:*
dtype0
«
)discriminator/down_layer_3/conv2d_12/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*:
shared_name+)discriminator/down_layer_3/conv2d_12/bias
¤
=discriminator/down_layer_3/conv2d_12/bias/Read/ReadVariableOpReadVariableOp)discriminator/down_layer_3/conv2d_12/bias*
_output_shapes	
:*
dtype0
¼
+discriminator/down_layer_4/conv2d_13/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*<
shared_name-+discriminator/down_layer_4/conv2d_13/kernel
µ
?discriminator/down_layer_4/conv2d_13/kernel/Read/ReadVariableOpReadVariableOp+discriminator/down_layer_4/conv2d_13/kernel*(
_output_shapes
:*
dtype0
«
)discriminator/down_layer_4/conv2d_13/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*:
shared_name+)discriminator/down_layer_4/conv2d_13/bias
¤
=discriminator/down_layer_4/conv2d_13/bias/Read/ReadVariableOpReadVariableOp)discriminator/down_layer_4/conv2d_13/bias*
_output_shapes	
:*
dtype0
¼
+discriminator/down_layer_4/conv2d_14/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*<
shared_name-+discriminator/down_layer_4/conv2d_14/kernel
µ
?discriminator/down_layer_4/conv2d_14/kernel/Read/ReadVariableOpReadVariableOp+discriminator/down_layer_4/conv2d_14/kernel*(
_output_shapes
:*
dtype0
«
)discriminator/down_layer_4/conv2d_14/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*:
shared_name+)discriminator/down_layer_4/conv2d_14/bias
¤
=discriminator/down_layer_4/conv2d_14/bias/Read/ReadVariableOpReadVariableOp)discriminator/down_layer_4/conv2d_14/bias*
_output_shapes	
:*
dtype0
¼
+discriminator/down_layer_4/conv2d_15/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*<
shared_name-+discriminator/down_layer_4/conv2d_15/kernel
µ
?discriminator/down_layer_4/conv2d_15/kernel/Read/ReadVariableOpReadVariableOp+discriminator/down_layer_4/conv2d_15/kernel*(
_output_shapes
:*
dtype0
«
)discriminator/down_layer_4/conv2d_15/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*:
shared_name+)discriminator/down_layer_4/conv2d_15/bias
¤
=discriminator/down_layer_4/conv2d_15/bias/Read/ReadVariableOpReadVariableOp)discriminator/down_layer_4/conv2d_15/bias*
_output_shapes	
:*
dtype0

NoOpNoOp
çq
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*¢q
valueqBq Bq
¥
lays

Dense0

Dense1
act

Dense2

Dense3
regularization_losses
	variables
	trainable_variables

	keras_api

signatures
#
0
1
2
3
4
h

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
R
regularization_losses
	variables
trainable_variables
 	keras_api
h

!kernel
"bias
#regularization_losses
$	variables
%trainable_variables
&	keras_api
h

'kernel
(bias
)regularization_losses
*	variables
+trainable_variables
,	keras_api
 
¦
-0
.1
/2
03
14
25
36
47
58
69
710
811
912
:13
;14
<15
=16
>17
?18
@19
A20
B21
C22
D23
E24
F25
G26
H27
I28
J29
30
31
32
33
!34
"35
'36
(37
¦
-0
.1
/2
03
14
25
36
47
58
69
710
811
912
:13
;14
<15
=16
>17
?18
@19
A20
B21
C22
D23
E24
F25
G26
H27
I28
J29
30
31
32
33
!34
"35
'36
(37

regularization_losses

Klayers
Lnon_trainable_variables
	variables
Mlayer_regularization_losses
	trainable_variables
Nmetrics
 
{
	Oconv2
Pdown
	Qconv1
Ract
Sregularization_losses
T	variables
Utrainable_variables
V	keras_api
{
	Wconv2
Xdown
	Yconv1
Zact
[regularization_losses
\	variables
]trainable_variables
^	keras_api
{
	_conv2
`down
	aconv1
bact
cregularization_losses
d	variables
etrainable_variables
f	keras_api
{
	gconv2
hdown
	iconv1
jact
kregularization_losses
l	variables
mtrainable_variables
n	keras_api
{
	oconv2
pdown
	qconv1
ract
sregularization_losses
t	variables
utrainable_variables
v	keras_api
YW
VARIABLE_VALUEdiscriminator/conv2d/kernel(Dense0/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEdiscriminator/conv2d/bias&Dense0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1


wlayers
regularization_losses
	variables
xnon_trainable_variables
ylayer_regularization_losses
trainable_variables
zmetrics
XV
VARIABLE_VALUEdiscriminator/dense/kernel(Dense1/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEdiscriminator/dense/bias&Dense1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1


{layers
regularization_losses
	variables
|non_trainable_variables
}layer_regularization_losses
trainable_variables
~metrics
 
 
 


layers
regularization_losses
	variables
non_trainable_variables
 layer_regularization_losses
trainable_variables
metrics
ZX
VARIABLE_VALUEdiscriminator/dense_1/kernel(Dense2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdiscriminator/dense_1/bias&Dense2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

!0
"1

!0
"1

layers
#regularization_losses
$	variables
non_trainable_variables
 layer_regularization_losses
%trainable_variables
metrics
ZX
VARIABLE_VALUEdiscriminator/dense_2/kernel(Dense3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdiscriminator/dense_2/bias&Dense3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

'0
(1

'0
(1

layers
)regularization_losses
*	variables
non_trainable_variables
 layer_regularization_losses
+trainable_variables
metrics
db
VARIABLE_VALUE(discriminator/down_layer/conv2d_1/kernel&variables/0/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUE&discriminator/down_layer/conv2d_1/bias&variables/1/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUE(discriminator/down_layer/conv2d_2/kernel&variables/2/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUE&discriminator/down_layer/conv2d_2/bias&variables/3/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUE(discriminator/down_layer/conv2d_3/kernel&variables/4/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUE&discriminator/down_layer/conv2d_3/bias&variables/5/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUE*discriminator/down_layer_1/conv2d_4/kernel&variables/6/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUE(discriminator/down_layer_1/conv2d_4/bias&variables/7/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUE*discriminator/down_layer_1/conv2d_5/kernel&variables/8/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUE(discriminator/down_layer_1/conv2d_5/bias&variables/9/.ATTRIBUTES/VARIABLE_VALUE
ge
VARIABLE_VALUE*discriminator/down_layer_1/conv2d_6/kernel'variables/10/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUE(discriminator/down_layer_1/conv2d_6/bias'variables/11/.ATTRIBUTES/VARIABLE_VALUE
ge
VARIABLE_VALUE*discriminator/down_layer_2/conv2d_7/kernel'variables/12/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUE(discriminator/down_layer_2/conv2d_7/bias'variables/13/.ATTRIBUTES/VARIABLE_VALUE
ge
VARIABLE_VALUE*discriminator/down_layer_2/conv2d_8/kernel'variables/14/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUE(discriminator/down_layer_2/conv2d_8/bias'variables/15/.ATTRIBUTES/VARIABLE_VALUE
ge
VARIABLE_VALUE*discriminator/down_layer_2/conv2d_9/kernel'variables/16/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUE(discriminator/down_layer_2/conv2d_9/bias'variables/17/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUE+discriminator/down_layer_3/conv2d_10/kernel'variables/18/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUE)discriminator/down_layer_3/conv2d_10/bias'variables/19/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUE+discriminator/down_layer_3/conv2d_11/kernel'variables/20/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUE)discriminator/down_layer_3/conv2d_11/bias'variables/21/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUE+discriminator/down_layer_3/conv2d_12/kernel'variables/22/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUE)discriminator/down_layer_3/conv2d_12/bias'variables/23/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUE+discriminator/down_layer_4/conv2d_13/kernel'variables/24/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUE)discriminator/down_layer_4/conv2d_13/bias'variables/25/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUE+discriminator/down_layer_4/conv2d_14/kernel'variables/26/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUE)discriminator/down_layer_4/conv2d_14/bias'variables/27/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUE+discriminator/down_layer_4/conv2d_15/kernel'variables/28/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUE)discriminator/down_layer_4/conv2d_15/bias'variables/29/.ATTRIBUTES/VARIABLE_VALUE
F
0
1
2
3
4
5
6
7
8
9
 
 
 
l

-kernel
.bias
regularization_losses
	variables
trainable_variables
	keras_api
l

/kernel
0bias
regularization_losses
	variables
trainable_variables
	keras_api
l

1kernel
2bias
regularization_losses
	variables
trainable_variables
	keras_api
V
regularization_losses
	variables
trainable_variables
	keras_api
 
*
-0
.1
/2
03
14
25
*
-0
.1
/2
03
14
25

layers
Sregularization_losses
T	variables
non_trainable_variables
 layer_regularization_losses
Utrainable_variables
metrics
l

3kernel
4bias
regularization_losses
 	variables
¡trainable_variables
¢	keras_api
l

5kernel
6bias
£regularization_losses
¤	variables
¥trainable_variables
¦	keras_api
l

7kernel
8bias
§regularization_losses
¨	variables
©trainable_variables
ª	keras_api
V
«regularization_losses
¬	variables
­trainable_variables
®	keras_api
 
*
30
41
52
63
74
85
*
30
41
52
63
74
85

¯layers
[regularization_losses
\	variables
°non_trainable_variables
 ±layer_regularization_losses
]trainable_variables
²metrics
l

9kernel
:bias
³regularization_losses
´	variables
µtrainable_variables
¶	keras_api
l

;kernel
<bias
·regularization_losses
¸	variables
¹trainable_variables
º	keras_api
l

=kernel
>bias
»regularization_losses
¼	variables
½trainable_variables
¾	keras_api
V
¿regularization_losses
À	variables
Átrainable_variables
Â	keras_api
 
*
90
:1
;2
<3
=4
>5
*
90
:1
;2
<3
=4
>5

Ãlayers
cregularization_losses
d	variables
Änon_trainable_variables
 Ålayer_regularization_losses
etrainable_variables
Æmetrics
l

?kernel
@bias
Çregularization_losses
È	variables
Étrainable_variables
Ê	keras_api
l

Akernel
Bbias
Ëregularization_losses
Ì	variables
Ítrainable_variables
Î	keras_api
l

Ckernel
Dbias
Ïregularization_losses
Ð	variables
Ñtrainable_variables
Ò	keras_api
V
Óregularization_losses
Ô	variables
Õtrainable_variables
Ö	keras_api
 
*
?0
@1
A2
B3
C4
D5
*
?0
@1
A2
B3
C4
D5

×layers
kregularization_losses
l	variables
Ønon_trainable_variables
 Ùlayer_regularization_losses
mtrainable_variables
Úmetrics
l

Ekernel
Fbias
Ûregularization_losses
Ü	variables
Ýtrainable_variables
Þ	keras_api
l

Gkernel
Hbias
ßregularization_losses
à	variables
átrainable_variables
â	keras_api
l

Ikernel
Jbias
ãregularization_losses
ä	variables
åtrainable_variables
æ	keras_api
V
çregularization_losses
è	variables
étrainable_variables
ê	keras_api
 
*
E0
F1
G2
H3
I4
J5
*
E0
F1
G2
H3
I4
J5

ëlayers
sregularization_losses
t	variables
ìnon_trainable_variables
 ílayer_regularization_losses
utrainable_variables
îmetrics
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

-0
.1

-0
.1
¡
ïlayers
regularization_losses
	variables
ðnon_trainable_variables
 ñlayer_regularization_losses
trainable_variables
òmetrics
 

/0
01

/0
01
¡
ólayers
regularization_losses
	variables
ônon_trainable_variables
 õlayer_regularization_losses
trainable_variables
ömetrics
 

10
21

10
21
¡
÷layers
regularization_losses
	variables
ønon_trainable_variables
 ùlayer_regularization_losses
trainable_variables
úmetrics
 
 
 
¡
ûlayers
regularization_losses
	variables
ünon_trainable_variables
 ýlayer_regularization_losses
trainable_variables
þmetrics

O0
P1
Q2
R3
 
 
 
 

30
41

30
41
¡
ÿlayers
regularization_losses
 	variables
non_trainable_variables
 layer_regularization_losses
¡trainable_variables
metrics
 

50
61

50
61
¡
layers
£regularization_losses
¤	variables
non_trainable_variables
 layer_regularization_losses
¥trainable_variables
metrics
 

70
81

70
81
¡
layers
§regularization_losses
¨	variables
non_trainable_variables
 layer_regularization_losses
©trainable_variables
metrics
 
 
 
¡
layers
«regularization_losses
¬	variables
non_trainable_variables
 layer_regularization_losses
­trainable_variables
metrics

W0
X1
Y2
Z3
 
 
 
 

90
:1

90
:1
¡
layers
³regularization_losses
´	variables
non_trainable_variables
 layer_regularization_losses
µtrainable_variables
metrics
 

;0
<1

;0
<1
¡
layers
·regularization_losses
¸	variables
non_trainable_variables
 layer_regularization_losses
¹trainable_variables
metrics
 

=0
>1

=0
>1
¡
layers
»regularization_losses
¼	variables
non_trainable_variables
 layer_regularization_losses
½trainable_variables
metrics
 
 
 
¡
layers
¿regularization_losses
À	variables
non_trainable_variables
 layer_regularization_losses
Átrainable_variables
metrics

_0
`1
a2
b3
 
 
 
 

?0
@1

?0
@1
¡
layers
Çregularization_losses
È	variables
 non_trainable_variables
 ¡layer_regularization_losses
Étrainable_variables
¢metrics
 

A0
B1

A0
B1
¡
£layers
Ëregularization_losses
Ì	variables
¤non_trainable_variables
 ¥layer_regularization_losses
Ítrainable_variables
¦metrics
 

C0
D1

C0
D1
¡
§layers
Ïregularization_losses
Ð	variables
¨non_trainable_variables
 ©layer_regularization_losses
Ñtrainable_variables
ªmetrics
 
 
 
¡
«layers
Óregularization_losses
Ô	variables
¬non_trainable_variables
 ­layer_regularization_losses
Õtrainable_variables
®metrics

g0
h1
i2
j3
 
 
 
 

E0
F1

E0
F1
¡
¯layers
Ûregularization_losses
Ü	variables
°non_trainable_variables
 ±layer_regularization_losses
Ýtrainable_variables
²metrics
 

G0
H1

G0
H1
¡
³layers
ßregularization_losses
à	variables
´non_trainable_variables
 µlayer_regularization_losses
átrainable_variables
¶metrics
 

I0
J1

I0
J1
¡
·layers
ãregularization_losses
ä	variables
¸non_trainable_variables
 ¹layer_regularization_losses
åtrainable_variables
ºmetrics
 
 
 
¡
»layers
çregularization_losses
è	variables
¼non_trainable_variables
 ½layer_regularization_losses
étrainable_variables
¾metrics

o0
p1
q2
r3
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

serving_default_input_1Placeholder*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`*
dtype0*%
shape:ÿÿÿÿÿÿÿÿÿ`
®
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1discriminator/conv2d/kerneldiscriminator/conv2d/bias(discriminator/down_layer/conv2d_1/kernel&discriminator/down_layer/conv2d_1/bias(discriminator/down_layer/conv2d_2/kernel&discriminator/down_layer/conv2d_2/bias(discriminator/down_layer/conv2d_3/kernel&discriminator/down_layer/conv2d_3/bias*discriminator/down_layer_1/conv2d_4/kernel(discriminator/down_layer_1/conv2d_4/bias*discriminator/down_layer_1/conv2d_5/kernel(discriminator/down_layer_1/conv2d_5/bias*discriminator/down_layer_1/conv2d_6/kernel(discriminator/down_layer_1/conv2d_6/bias*discriminator/down_layer_2/conv2d_7/kernel(discriminator/down_layer_2/conv2d_7/bias*discriminator/down_layer_2/conv2d_8/kernel(discriminator/down_layer_2/conv2d_8/bias*discriminator/down_layer_2/conv2d_9/kernel(discriminator/down_layer_2/conv2d_9/bias+discriminator/down_layer_3/conv2d_10/kernel)discriminator/down_layer_3/conv2d_10/bias+discriminator/down_layer_3/conv2d_11/kernel)discriminator/down_layer_3/conv2d_11/bias+discriminator/down_layer_3/conv2d_12/kernel)discriminator/down_layer_3/conv2d_12/bias+discriminator/down_layer_4/conv2d_13/kernel)discriminator/down_layer_4/conv2d_13/bias+discriminator/down_layer_4/conv2d_14/kernel)discriminator/down_layer_4/conv2d_14/bias+discriminator/down_layer_4/conv2d_15/kernel)discriminator/down_layer_4/conv2d_15/biasdiscriminator/dense/kerneldiscriminator/dense/biasdiscriminator/dense_1/kerneldiscriminator/dense_1/biasdiscriminator/dense_2/kerneldiscriminator/dense_2/bias*2
Tin+
)2'*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*,
f'R%
#__inference_signature_wrapper_89159
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 

StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename/discriminator/conv2d/kernel/Read/ReadVariableOp-discriminator/conv2d/bias/Read/ReadVariableOp.discriminator/dense/kernel/Read/ReadVariableOp,discriminator/dense/bias/Read/ReadVariableOp0discriminator/dense_1/kernel/Read/ReadVariableOp.discriminator/dense_1/bias/Read/ReadVariableOp0discriminator/dense_2/kernel/Read/ReadVariableOp.discriminator/dense_2/bias/Read/ReadVariableOp<discriminator/down_layer/conv2d_1/kernel/Read/ReadVariableOp:discriminator/down_layer/conv2d_1/bias/Read/ReadVariableOp<discriminator/down_layer/conv2d_2/kernel/Read/ReadVariableOp:discriminator/down_layer/conv2d_2/bias/Read/ReadVariableOp<discriminator/down_layer/conv2d_3/kernel/Read/ReadVariableOp:discriminator/down_layer/conv2d_3/bias/Read/ReadVariableOp>discriminator/down_layer_1/conv2d_4/kernel/Read/ReadVariableOp<discriminator/down_layer_1/conv2d_4/bias/Read/ReadVariableOp>discriminator/down_layer_1/conv2d_5/kernel/Read/ReadVariableOp<discriminator/down_layer_1/conv2d_5/bias/Read/ReadVariableOp>discriminator/down_layer_1/conv2d_6/kernel/Read/ReadVariableOp<discriminator/down_layer_1/conv2d_6/bias/Read/ReadVariableOp>discriminator/down_layer_2/conv2d_7/kernel/Read/ReadVariableOp<discriminator/down_layer_2/conv2d_7/bias/Read/ReadVariableOp>discriminator/down_layer_2/conv2d_8/kernel/Read/ReadVariableOp<discriminator/down_layer_2/conv2d_8/bias/Read/ReadVariableOp>discriminator/down_layer_2/conv2d_9/kernel/Read/ReadVariableOp<discriminator/down_layer_2/conv2d_9/bias/Read/ReadVariableOp?discriminator/down_layer_3/conv2d_10/kernel/Read/ReadVariableOp=discriminator/down_layer_3/conv2d_10/bias/Read/ReadVariableOp?discriminator/down_layer_3/conv2d_11/kernel/Read/ReadVariableOp=discriminator/down_layer_3/conv2d_11/bias/Read/ReadVariableOp?discriminator/down_layer_3/conv2d_12/kernel/Read/ReadVariableOp=discriminator/down_layer_3/conv2d_12/bias/Read/ReadVariableOp?discriminator/down_layer_4/conv2d_13/kernel/Read/ReadVariableOp=discriminator/down_layer_4/conv2d_13/bias/Read/ReadVariableOp?discriminator/down_layer_4/conv2d_14/kernel/Read/ReadVariableOp=discriminator/down_layer_4/conv2d_14/bias/Read/ReadVariableOp?discriminator/down_layer_4/conv2d_15/kernel/Read/ReadVariableOp=discriminator/down_layer_4/conv2d_15/bias/Read/ReadVariableOpConst*3
Tin,
*2(*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: *-
config_proto

CPU

GPU2*0J 8*'
f"R 
__inference__traced_save_89568

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamediscriminator/conv2d/kerneldiscriminator/conv2d/biasdiscriminator/dense/kerneldiscriminator/dense/biasdiscriminator/dense_1/kerneldiscriminator/dense_1/biasdiscriminator/dense_2/kerneldiscriminator/dense_2/bias(discriminator/down_layer/conv2d_1/kernel&discriminator/down_layer/conv2d_1/bias(discriminator/down_layer/conv2d_2/kernel&discriminator/down_layer/conv2d_2/bias(discriminator/down_layer/conv2d_3/kernel&discriminator/down_layer/conv2d_3/bias*discriminator/down_layer_1/conv2d_4/kernel(discriminator/down_layer_1/conv2d_4/bias*discriminator/down_layer_1/conv2d_5/kernel(discriminator/down_layer_1/conv2d_5/bias*discriminator/down_layer_1/conv2d_6/kernel(discriminator/down_layer_1/conv2d_6/bias*discriminator/down_layer_2/conv2d_7/kernel(discriminator/down_layer_2/conv2d_7/bias*discriminator/down_layer_2/conv2d_8/kernel(discriminator/down_layer_2/conv2d_8/bias*discriminator/down_layer_2/conv2d_9/kernel(discriminator/down_layer_2/conv2d_9/bias+discriminator/down_layer_3/conv2d_10/kernel)discriminator/down_layer_3/conv2d_10/bias+discriminator/down_layer_3/conv2d_11/kernel)discriminator/down_layer_3/conv2d_11/bias+discriminator/down_layer_3/conv2d_12/kernel)discriminator/down_layer_3/conv2d_12/bias+discriminator/down_layer_4/conv2d_13/kernel)discriminator/down_layer_4/conv2d_13/bias+discriminator/down_layer_4/conv2d_14/kernel)discriminator/down_layer_4/conv2d_14/bias+discriminator/down_layer_4/conv2d_15/kernel)discriminator/down_layer_4/conv2d_15/bias*2
Tin+
)2'*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: *-
config_proto

CPU

GPU2*0J 8**
f%R#
!__inference__traced_restore_89694¹
¥#
Ë
G__inference_down_layer_4_layer_call_and_return_conditional_losses_89419	
input,
(conv2d_13_conv2d_readvariableop_resource-
)conv2d_13_biasadd_readvariableop_resource,
(conv2d_14_conv2d_readvariableop_resource-
)conv2d_14_biasadd_readvariableop_resource,
(conv2d_15_conv2d_readvariableop_resource-
)conv2d_15_biasadd_readvariableop_resource
identity¢ conv2d_13/BiasAdd/ReadVariableOp¢conv2d_13/Conv2D/ReadVariableOp¢ conv2d_14/BiasAdd/ReadVariableOp¢conv2d_14/Conv2D/ReadVariableOp¢ conv2d_15/BiasAdd/ReadVariableOp¢conv2d_15/Conv2D/ReadVariableOpµ
conv2d_13/Conv2D/ReadVariableOpReadVariableOp(conv2d_13_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02!
conv2d_13/Conv2D/ReadVariableOpÁ
conv2d_13/Conv2DConv2Dinput'conv2d_13/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_13/Conv2D«
 conv2d_13/BiasAdd/ReadVariableOpReadVariableOp)conv2d_13_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02"
 conv2d_13/BiasAdd/ReadVariableOp±
conv2d_13/BiasAddBiasAddconv2d_13/Conv2D:output:0(conv2d_13/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_13/BiasAdd
leaky_re_lu_5/LeakyRelu	LeakyReluconv2d_13/BiasAdd:output:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_5/LeakyReluµ
conv2d_14/Conv2D/ReadVariableOpReadVariableOp(conv2d_14_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02!
conv2d_14/Conv2D/ReadVariableOpá
conv2d_14/Conv2DConv2D%leaky_re_lu_5/LeakyRelu:activations:0'conv2d_14/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_14/Conv2D«
 conv2d_14/BiasAdd/ReadVariableOpReadVariableOp)conv2d_14_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02"
 conv2d_14/BiasAdd/ReadVariableOp±
conv2d_14/BiasAddBiasAddconv2d_14/Conv2D:output:0(conv2d_14/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_14/BiasAdd
leaky_re_lu_5_1/LeakyRelu	LeakyReluconv2d_14/BiasAdd:output:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_5_1/LeakyReluµ
conv2d_15/Conv2D/ReadVariableOpReadVariableOp(conv2d_15_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02!
conv2d_15/Conv2D/ReadVariableOpã
conv2d_15/Conv2DConv2D'leaky_re_lu_5_1/LeakyRelu:activations:0'conv2d_15/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_15/Conv2D«
 conv2d_15/BiasAdd/ReadVariableOpReadVariableOp)conv2d_15_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02"
 conv2d_15/BiasAdd/ReadVariableOp±
conv2d_15/BiasAddBiasAddconv2d_15/Conv2D:output:0(conv2d_15/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_15/BiasAdd
leaky_re_lu_5_2/LeakyRelu	LeakyReluconv2d_15/BiasAdd:output:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_5_2/LeakyRelu¿
average_pooling2d/AvgPoolAvgPoolinput*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2
average_pooling2d/AvgPool
addAddV2'leaky_re_lu_5_2/LeakyRelu:activations:0"average_pooling2d/AvgPool:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
add³
IdentityIdentityadd:z:0!^conv2d_13/BiasAdd/ReadVariableOp ^conv2d_13/Conv2D/ReadVariableOp!^conv2d_14/BiasAdd/ReadVariableOp ^conv2d_14/Conv2D/ReadVariableOp!^conv2d_15/BiasAdd/ReadVariableOp ^conv2d_15/Conv2D/ReadVariableOp*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:ÿÿÿÿÿÿÿÿÿ::::::2D
 conv2d_13/BiasAdd/ReadVariableOp conv2d_13/BiasAdd/ReadVariableOp2B
conv2d_13/Conv2D/ReadVariableOpconv2d_13/Conv2D/ReadVariableOp2D
 conv2d_14/BiasAdd/ReadVariableOp conv2d_14/BiasAdd/ReadVariableOp2B
conv2d_14/Conv2D/ReadVariableOpconv2d_14/Conv2D/ReadVariableOp2D
 conv2d_15/BiasAdd/ReadVariableOp conv2d_15/BiasAdd/ReadVariableOp2B
conv2d_15/Conv2D/ReadVariableOpconv2d_15/Conv2D/ReadVariableOp:% !

_user_specified_nameinput
¥-
Ë
G__inference_down_layer_4_layer_call_and_return_conditional_losses_88953	
input,
(conv2d_13_conv2d_readvariableop_resource-
)conv2d_13_biasadd_readvariableop_resource,
(conv2d_14_conv2d_readvariableop_resource-
)conv2d_14_biasadd_readvariableop_resource,
(conv2d_15_conv2d_readvariableop_resource-
)conv2d_15_biasadd_readvariableop_resource
identity¢ conv2d_13/BiasAdd/ReadVariableOp¢conv2d_13/Conv2D/ReadVariableOp¢ conv2d_14/BiasAdd/ReadVariableOp¢conv2d_14/Conv2D/ReadVariableOp¢ conv2d_15/BiasAdd/ReadVariableOp¢conv2d_15/Conv2D/ReadVariableOpµ
conv2d_13/Conv2D/ReadVariableOpReadVariableOp(conv2d_13_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02!
conv2d_13/Conv2D/ReadVariableOpÁ
conv2d_13/Conv2DConv2Dinput'conv2d_13/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_13/Conv2D«
 conv2d_13/BiasAdd/ReadVariableOpReadVariableOp)conv2d_13_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02"
 conv2d_13/BiasAdd/ReadVariableOp±
conv2d_13/BiasAddBiasAddconv2d_13/Conv2D:output:0(conv2d_13/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_13/BiasAddÐ
conv2d_13/IdentityIdentityconv2d_13/BiasAdd:output:0!^conv2d_13/BiasAdd/ReadVariableOp ^conv2d_13/Conv2D/ReadVariableOp*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_13/Identity
leaky_re_lu_5/LeakyRelu	LeakyReluconv2d_13/Identity:output:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_5/LeakyRelu
leaky_re_lu_5/IdentityIdentity%leaky_re_lu_5/LeakyRelu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_5/Identityµ
conv2d_14/Conv2D/ReadVariableOpReadVariableOp(conv2d_14_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02!
conv2d_14/Conv2D/ReadVariableOpÛ
conv2d_14/Conv2DConv2Dleaky_re_lu_5/Identity:output:0'conv2d_14/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_14/Conv2D«
 conv2d_14/BiasAdd/ReadVariableOpReadVariableOp)conv2d_14_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02"
 conv2d_14/BiasAdd/ReadVariableOp±
conv2d_14/BiasAddBiasAddconv2d_14/Conv2D:output:0(conv2d_14/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_14/BiasAddÐ
conv2d_14/IdentityIdentityconv2d_14/BiasAdd:output:0!^conv2d_14/BiasAdd/ReadVariableOp ^conv2d_14/Conv2D/ReadVariableOp*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_14/Identity
leaky_re_lu_5_1/LeakyRelu	LeakyReluconv2d_14/Identity:output:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_5_1/LeakyRelu¤
leaky_re_lu_5_1/IdentityIdentity'leaky_re_lu_5_1/LeakyRelu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_5_1/Identityµ
conv2d_15/Conv2D/ReadVariableOpReadVariableOp(conv2d_15_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02!
conv2d_15/Conv2D/ReadVariableOpÝ
conv2d_15/Conv2DConv2D!leaky_re_lu_5_1/Identity:output:0'conv2d_15/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_15/Conv2D«
 conv2d_15/BiasAdd/ReadVariableOpReadVariableOp)conv2d_15_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02"
 conv2d_15/BiasAdd/ReadVariableOp±
conv2d_15/BiasAddBiasAddconv2d_15/Conv2D:output:0(conv2d_15/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_15/BiasAddÐ
conv2d_15/IdentityIdentityconv2d_15/BiasAdd:output:0!^conv2d_15/BiasAdd/ReadVariableOp ^conv2d_15/Conv2D/ReadVariableOp*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_15/Identity
leaky_re_lu_5_2/LeakyRelu	LeakyReluconv2d_15/Identity:output:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_5_2/LeakyRelu¤
leaky_re_lu_5_2/IdentityIdentity'leaky_re_lu_5_2/LeakyRelu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_5_2/Identity¿
average_pooling2d/AvgPoolAvgPoolinput*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2
average_pooling2d/AvgPool£
average_pooling2d/IdentityIdentity"average_pooling2d/AvgPool:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
average_pooling2d/Identity
addAddV2!leaky_re_lu_5_2/Identity:output:0#average_pooling2d/Identity:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
add³
IdentityIdentityadd:z:0!^conv2d_13/BiasAdd/ReadVariableOp ^conv2d_13/Conv2D/ReadVariableOp!^conv2d_14/BiasAdd/ReadVariableOp ^conv2d_14/Conv2D/ReadVariableOp!^conv2d_15/BiasAdd/ReadVariableOp ^conv2d_15/Conv2D/ReadVariableOp*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:ÿÿÿÿÿÿÿÿÿ::::::2D
 conv2d_13/BiasAdd/ReadVariableOp conv2d_13/BiasAdd/ReadVariableOp2B
conv2d_13/Conv2D/ReadVariableOpconv2d_13/Conv2D/ReadVariableOp2D
 conv2d_14/BiasAdd/ReadVariableOp conv2d_14/BiasAdd/ReadVariableOp2B
conv2d_14/Conv2D/ReadVariableOpconv2d_14/Conv2D/ReadVariableOp2D
 conv2d_15/BiasAdd/ReadVariableOp conv2d_15/BiasAdd/ReadVariableOp2B
conv2d_15/Conv2D/ReadVariableOpconv2d_15/Conv2D/ReadVariableOp:% !

_user_specified_nameinput
ç
Û
B__inference_dense_2_layer_call_and_return_conditional_losses_89233

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdd
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
Ä
©
(__inference_conv2d_3_layer_call_fn_88417

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCall£
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
GPU2*0J 8*L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_884092
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
ø

Ü
C__inference_conv2d_2_layer_call_and_return_conditional_losses_88389

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¶
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2	
BiasAdd°
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
Ä
©
(__inference_conv2d_9_layer_call_fn_88537

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCall£
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
GPU2*0J 8*L
fGRE
C__inference_conv2d_9_layer_call_and_return_conditional_losses_885292
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
¥-
Ë
G__inference_down_layer_3_layer_call_and_return_conditional_losses_88898	
input,
(conv2d_10_conv2d_readvariableop_resource-
)conv2d_10_biasadd_readvariableop_resource,
(conv2d_11_conv2d_readvariableop_resource-
)conv2d_11_biasadd_readvariableop_resource,
(conv2d_12_conv2d_readvariableop_resource-
)conv2d_12_biasadd_readvariableop_resource
identity¢ conv2d_10/BiasAdd/ReadVariableOp¢conv2d_10/Conv2D/ReadVariableOp¢ conv2d_11/BiasAdd/ReadVariableOp¢conv2d_11/Conv2D/ReadVariableOp¢ conv2d_12/BiasAdd/ReadVariableOp¢conv2d_12/Conv2D/ReadVariableOpµ
conv2d_10/Conv2D/ReadVariableOpReadVariableOp(conv2d_10_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02!
conv2d_10/Conv2D/ReadVariableOpÁ
conv2d_10/Conv2DConv2Dinput'conv2d_10/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_10/Conv2D«
 conv2d_10/BiasAdd/ReadVariableOpReadVariableOp)conv2d_10_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02"
 conv2d_10/BiasAdd/ReadVariableOp±
conv2d_10/BiasAddBiasAddconv2d_10/Conv2D:output:0(conv2d_10/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_10/BiasAddÐ
conv2d_10/IdentityIdentityconv2d_10/BiasAdd:output:0!^conv2d_10/BiasAdd/ReadVariableOp ^conv2d_10/Conv2D/ReadVariableOp*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_10/Identity
leaky_re_lu_4/LeakyRelu	LeakyReluconv2d_10/Identity:output:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_4/LeakyRelu
leaky_re_lu_4/IdentityIdentity%leaky_re_lu_4/LeakyRelu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_4/Identityµ
conv2d_11/Conv2D/ReadVariableOpReadVariableOp(conv2d_11_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02!
conv2d_11/Conv2D/ReadVariableOpÛ
conv2d_11/Conv2DConv2Dleaky_re_lu_4/Identity:output:0'conv2d_11/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_11/Conv2D«
 conv2d_11/BiasAdd/ReadVariableOpReadVariableOp)conv2d_11_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02"
 conv2d_11/BiasAdd/ReadVariableOp±
conv2d_11/BiasAddBiasAddconv2d_11/Conv2D:output:0(conv2d_11/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_11/BiasAddÐ
conv2d_11/IdentityIdentityconv2d_11/BiasAdd:output:0!^conv2d_11/BiasAdd/ReadVariableOp ^conv2d_11/Conv2D/ReadVariableOp*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_11/Identity
leaky_re_lu_4_1/LeakyRelu	LeakyReluconv2d_11/Identity:output:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_4_1/LeakyRelu¤
leaky_re_lu_4_1/IdentityIdentity'leaky_re_lu_4_1/LeakyRelu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_4_1/Identityµ
conv2d_12/Conv2D/ReadVariableOpReadVariableOp(conv2d_12_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02!
conv2d_12/Conv2D/ReadVariableOpÝ
conv2d_12/Conv2DConv2D!leaky_re_lu_4_1/Identity:output:0'conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_12/Conv2D«
 conv2d_12/BiasAdd/ReadVariableOpReadVariableOp)conv2d_12_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02"
 conv2d_12/BiasAdd/ReadVariableOp±
conv2d_12/BiasAddBiasAddconv2d_12/Conv2D:output:0(conv2d_12/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_12/BiasAddÐ
conv2d_12/IdentityIdentityconv2d_12/BiasAdd:output:0!^conv2d_12/BiasAdd/ReadVariableOp ^conv2d_12/Conv2D/ReadVariableOp*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_12/Identity
leaky_re_lu_4_2/LeakyRelu	LeakyReluconv2d_12/Identity:output:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_4_2/LeakyRelu¤
leaky_re_lu_4_2/IdentityIdentity'leaky_re_lu_4_2/LeakyRelu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_4_2/Identity¿
average_pooling2d/AvgPoolAvgPoolinput*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2
average_pooling2d/AvgPool£
average_pooling2d/IdentityIdentity"average_pooling2d/AvgPool:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
average_pooling2d/Identity
addAddV2!leaky_re_lu_4_2/Identity:output:0#average_pooling2d/Identity:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
add³
IdentityIdentityadd:z:0!^conv2d_10/BiasAdd/ReadVariableOp ^conv2d_10/Conv2D/ReadVariableOp!^conv2d_11/BiasAdd/ReadVariableOp ^conv2d_11/Conv2D/ReadVariableOp!^conv2d_12/BiasAdd/ReadVariableOp ^conv2d_12/Conv2D/ReadVariableOp*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:ÿÿÿÿÿÿÿÿÿ::::::2D
 conv2d_10/BiasAdd/ReadVariableOp conv2d_10/BiasAdd/ReadVariableOp2B
conv2d_10/Conv2D/ReadVariableOpconv2d_10/Conv2D/ReadVariableOp2D
 conv2d_11/BiasAdd/ReadVariableOp conv2d_11/BiasAdd/ReadVariableOp2B
conv2d_11/Conv2D/ReadVariableOpconv2d_11/Conv2D/ReadVariableOp2D
 conv2d_12/BiasAdd/ReadVariableOp conv2d_12/BiasAdd/ReadVariableOp2B
conv2d_12/Conv2D/ReadVariableOpconv2d_12/Conv2D/ReadVariableOp:% !

_user_specified_nameinput
ù

Ý
D__inference_conv2d_15_layer_call_and_return_conditional_losses_88649

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¶
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2	
BiasAdd°
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
Ø
Ò
#__inference_signature_wrapper_89159
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38
identity¢StatefulPartitionedCall§
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38*2
Tin+
)2'*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*)
f$R"
 __inference__wrapped_model_883572
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*É
_input_shapes·
´:ÿÿÿÿÿÿÿÿÿ`::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
Æ
ª
)__inference_conv2d_12_layer_call_fn_88597

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCall¤
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
GPU2*0J 8*M
fHRF
D__inference_conv2d_12_layer_call_and_return_conditional_losses_885892
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
ô

Ú
A__inference_conv2d_layer_call_and_return_conditional_losses_88669

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
:*
dtype02
Conv2D/ReadVariableOp¶
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2	
BiasAdd°
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
Î,
¿
G__inference_down_layer_2_layer_call_and_return_conditional_losses_88843	
input+
'conv2d_7_conv2d_readvariableop_resource,
(conv2d_7_biasadd_readvariableop_resource+
'conv2d_8_conv2d_readvariableop_resource,
(conv2d_8_biasadd_readvariableop_resource+
'conv2d_9_conv2d_readvariableop_resource,
(conv2d_9_biasadd_readvariableop_resource
identity¢conv2d_7/BiasAdd/ReadVariableOp¢conv2d_7/Conv2D/ReadVariableOp¢conv2d_8/BiasAdd/ReadVariableOp¢conv2d_8/Conv2D/ReadVariableOp¢conv2d_9/BiasAdd/ReadVariableOp¢conv2d_9/Conv2D/ReadVariableOp²
conv2d_7/Conv2D/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02 
conv2d_7/Conv2D/ReadVariableOp¾
conv2d_7/Conv2DConv2Dinput&conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2
conv2d_7/Conv2D¨
conv2d_7/BiasAdd/ReadVariableOpReadVariableOp(conv2d_7_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_7/BiasAdd/ReadVariableOp­
conv2d_7/BiasAddBiasAddconv2d_7/Conv2D:output:0'conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_7/BiasAddË
conv2d_7/IdentityIdentityconv2d_7/BiasAdd:output:0 ^conv2d_7/BiasAdd/ReadVariableOp^conv2d_7/Conv2D/ReadVariableOp*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_7/Identity
leaky_re_lu_3/LeakyRelu	LeakyReluconv2d_7/Identity:output:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
leaky_re_lu_3/LeakyRelu
leaky_re_lu_3/IdentityIdentity%leaky_re_lu_3/LeakyRelu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
leaky_re_lu_3/Identity²
conv2d_8/Conv2D/ReadVariableOpReadVariableOp'conv2d_8_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02 
conv2d_8/Conv2D/ReadVariableOpØ
conv2d_8/Conv2DConv2Dleaky_re_lu_3/Identity:output:0&conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_8/Conv2D¨
conv2d_8/BiasAdd/ReadVariableOpReadVariableOp(conv2d_8_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_8/BiasAdd/ReadVariableOp­
conv2d_8/BiasAddBiasAddconv2d_8/Conv2D:output:0'conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_8/BiasAddË
conv2d_8/IdentityIdentityconv2d_8/BiasAdd:output:0 ^conv2d_8/BiasAdd/ReadVariableOp^conv2d_8/Conv2D/ReadVariableOp*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_8/Identity
leaky_re_lu_3_1/LeakyRelu	LeakyReluconv2d_8/Identity:output:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_3_1/LeakyRelu¤
leaky_re_lu_3_1/IdentityIdentity'leaky_re_lu_3_1/LeakyRelu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_3_1/Identity²
conv2d_9/Conv2D/ReadVariableOpReadVariableOp'conv2d_9_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02 
conv2d_9/Conv2D/ReadVariableOpÚ
conv2d_9/Conv2DConv2D!leaky_re_lu_3_1/Identity:output:0&conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_9/Conv2D¨
conv2d_9/BiasAdd/ReadVariableOpReadVariableOp(conv2d_9_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_9/BiasAdd/ReadVariableOp­
conv2d_9/BiasAddBiasAddconv2d_9/Conv2D:output:0'conv2d_9/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_9/BiasAddË
conv2d_9/IdentityIdentityconv2d_9/BiasAdd:output:0 ^conv2d_9/BiasAdd/ReadVariableOp^conv2d_9/Conv2D/ReadVariableOp*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_9/Identity
leaky_re_lu_3_2/LeakyRelu	LeakyReluconv2d_9/Identity:output:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_3_2/LeakyRelu¤
leaky_re_lu_3_2/IdentityIdentity'leaky_re_lu_3_2/LeakyRelu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_3_2/Identity¿
average_pooling2d/AvgPoolAvgPoolinput*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2
average_pooling2d/AvgPool£
average_pooling2d/IdentityIdentity"average_pooling2d/AvgPool:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
average_pooling2d/Identity
addAddV2!leaky_re_lu_3_2/Identity:output:0#average_pooling2d/Identity:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
add­
IdentityIdentityadd:z:0 ^conv2d_7/BiasAdd/ReadVariableOp^conv2d_7/Conv2D/ReadVariableOp ^conv2d_8/BiasAdd/ReadVariableOp^conv2d_8/Conv2D/ReadVariableOp ^conv2d_9/BiasAdd/ReadVariableOp^conv2d_9/Conv2D/ReadVariableOp*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:ÿÿÿÿÿÿÿÿÿ ::::::2B
conv2d_7/BiasAdd/ReadVariableOpconv2d_7/BiasAdd/ReadVariableOp2@
conv2d_7/Conv2D/ReadVariableOpconv2d_7/Conv2D/ReadVariableOp2B
conv2d_8/BiasAdd/ReadVariableOpconv2d_8/BiasAdd/ReadVariableOp2@
conv2d_8/Conv2D/ReadVariableOpconv2d_8/Conv2D/ReadVariableOp2B
conv2d_9/BiasAdd/ReadVariableOpconv2d_9/BiasAdd/ReadVariableOp2@
conv2d_9/Conv2D/ReadVariableOpconv2d_9/Conv2D/ReadVariableOp:% !

_user_specified_nameinput

b
F__inference_leaky_re_lu_layer_call_and_return_conditional_losses_89181

inputs
identityT
	LeakyRelu	LeakyReluinputs*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
	LeakyReluk
IdentityIdentityLeakyRelu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ :& "
 
_user_specified_nameinputs
Î,
¿
G__inference_down_layer_1_layer_call_and_return_conditional_losses_88788	
input+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource
identity¢conv2d_4/BiasAdd/ReadVariableOp¢conv2d_4/Conv2D/ReadVariableOp¢conv2d_5/BiasAdd/ReadVariableOp¢conv2d_5/Conv2D/ReadVariableOp¢conv2d_6/BiasAdd/ReadVariableOp¢conv2d_6/Conv2D/ReadVariableOp²
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02 
conv2d_4/Conv2D/ReadVariableOp¾
conv2d_4/Conv2DConv2Dinput&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@0*
paddingSAME*
strides
2
conv2d_4/Conv2D¨
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_4/BiasAdd/ReadVariableOp­
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@02
conv2d_4/BiasAddË
conv2d_4/IdentityIdentityconv2d_4/BiasAdd:output:0 ^conv2d_4/BiasAdd/ReadVariableOp^conv2d_4/Conv2D/ReadVariableOp*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@02
conv2d_4/Identity
leaky_re_lu_2/LeakyRelu	LeakyReluconv2d_4/Identity:output:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@02
leaky_re_lu_2/LeakyRelu
leaky_re_lu_2/IdentityIdentity%leaky_re_lu_2/LeakyRelu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@02
leaky_re_lu_2/Identity²
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02 
conv2d_5/Conv2D/ReadVariableOpØ
conv2d_5/Conv2DConv2Dleaky_re_lu_2/Identity:output:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2
conv2d_5/Conv2D¨
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_5/BiasAdd/ReadVariableOp­
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_5/BiasAddË
conv2d_5/IdentityIdentityconv2d_5/BiasAdd:output:0 ^conv2d_5/BiasAdd/ReadVariableOp^conv2d_5/Conv2D/ReadVariableOp*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_5/Identity
leaky_re_lu_2_1/LeakyRelu	LeakyReluconv2d_5/Identity:output:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
leaky_re_lu_2_1/LeakyRelu¤
leaky_re_lu_2_1/IdentityIdentity'leaky_re_lu_2_1/LeakyRelu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
leaky_re_lu_2_1/Identity²
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02 
conv2d_6/Conv2D/ReadVariableOpÚ
conv2d_6/Conv2DConv2D!leaky_re_lu_2_1/Identity:output:0&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2
conv2d_6/Conv2D¨
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_6/BiasAdd/ReadVariableOp­
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_6/BiasAddË
conv2d_6/IdentityIdentityconv2d_6/BiasAdd:output:0 ^conv2d_6/BiasAdd/ReadVariableOp^conv2d_6/Conv2D/ReadVariableOp*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_6/Identity
leaky_re_lu_2_2/LeakyRelu	LeakyReluconv2d_6/Identity:output:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
leaky_re_lu_2_2/LeakyRelu¤
leaky_re_lu_2_2/IdentityIdentity'leaky_re_lu_2_2/LeakyRelu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
leaky_re_lu_2_2/Identity¿
average_pooling2d/AvgPoolAvgPoolinput*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2
average_pooling2d/AvgPool£
average_pooling2d/IdentityIdentity"average_pooling2d/AvgPool:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
average_pooling2d/Identity
addAddV2!leaky_re_lu_2_2/Identity:output:0#average_pooling2d/Identity:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
add­
IdentityIdentityadd:z:0 ^conv2d_4/BiasAdd/ReadVariableOp^conv2d_4/Conv2D/ReadVariableOp ^conv2d_5/BiasAdd/ReadVariableOp^conv2d_5/Conv2D/ReadVariableOp ^conv2d_6/BiasAdd/ReadVariableOp^conv2d_6/Conv2D/ReadVariableOp*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:ÿÿÿÿÿÿÿÿÿ@0::::::2B
conv2d_4/BiasAdd/ReadVariableOpconv2d_4/BiasAdd/ReadVariableOp2@
conv2d_4/Conv2D/ReadVariableOpconv2d_4/Conv2D/ReadVariableOp2B
conv2d_5/BiasAdd/ReadVariableOpconv2d_5/BiasAdd/ReadVariableOp2@
conv2d_5/Conv2D/ReadVariableOpconv2d_5/Conv2D/ReadVariableOp2B
conv2d_6/BiasAdd/ReadVariableOpconv2d_6/BiasAdd/ReadVariableOp2@
conv2d_6/Conv2D/ReadVariableOpconv2d_6/Conv2D/ReadVariableOp:% !

_user_specified_nameinput
Ú
G
+__inference_leaky_re_lu_layer_call_fn_89186

inputs
identity±
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_leaky_re_lu_layer_call_and_return_conditional_losses_890392
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ :& "
 
_user_specified_nameinputs
Ä
©
(__inference_conv2d_6_layer_call_fn_88477

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCall£
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
GPU2*0J 8*L
fGRE
C__inference_conv2d_6_layer_call_and_return_conditional_losses_884692
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
Ý"
¿
G__inference_down_layer_2_layer_call_and_return_conditional_losses_89343	
input+
'conv2d_7_conv2d_readvariableop_resource,
(conv2d_7_biasadd_readvariableop_resource+
'conv2d_8_conv2d_readvariableop_resource,
(conv2d_8_biasadd_readvariableop_resource+
'conv2d_9_conv2d_readvariableop_resource,
(conv2d_9_biasadd_readvariableop_resource
identity¢conv2d_7/BiasAdd/ReadVariableOp¢conv2d_7/Conv2D/ReadVariableOp¢conv2d_8/BiasAdd/ReadVariableOp¢conv2d_8/Conv2D/ReadVariableOp¢conv2d_9/BiasAdd/ReadVariableOp¢conv2d_9/Conv2D/ReadVariableOp²
conv2d_7/Conv2D/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02 
conv2d_7/Conv2D/ReadVariableOp¾
conv2d_7/Conv2DConv2Dinput&conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2
conv2d_7/Conv2D¨
conv2d_7/BiasAdd/ReadVariableOpReadVariableOp(conv2d_7_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_7/BiasAdd/ReadVariableOp­
conv2d_7/BiasAddBiasAddconv2d_7/Conv2D:output:0'conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_7/BiasAdd
leaky_re_lu_3/LeakyRelu	LeakyReluconv2d_7/BiasAdd:output:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
leaky_re_lu_3/LeakyRelu²
conv2d_8/Conv2D/ReadVariableOpReadVariableOp'conv2d_8_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02 
conv2d_8/Conv2D/ReadVariableOpÞ
conv2d_8/Conv2DConv2D%leaky_re_lu_3/LeakyRelu:activations:0&conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_8/Conv2D¨
conv2d_8/BiasAdd/ReadVariableOpReadVariableOp(conv2d_8_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_8/BiasAdd/ReadVariableOp­
conv2d_8/BiasAddBiasAddconv2d_8/Conv2D:output:0'conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_8/BiasAdd
leaky_re_lu_3_1/LeakyRelu	LeakyReluconv2d_8/BiasAdd:output:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_3_1/LeakyRelu²
conv2d_9/Conv2D/ReadVariableOpReadVariableOp'conv2d_9_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02 
conv2d_9/Conv2D/ReadVariableOpà
conv2d_9/Conv2DConv2D'leaky_re_lu_3_1/LeakyRelu:activations:0&conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_9/Conv2D¨
conv2d_9/BiasAdd/ReadVariableOpReadVariableOp(conv2d_9_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_9/BiasAdd/ReadVariableOp­
conv2d_9/BiasAddBiasAddconv2d_9/Conv2D:output:0'conv2d_9/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_9/BiasAdd
leaky_re_lu_3_2/LeakyRelu	LeakyReluconv2d_9/BiasAdd:output:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_3_2/LeakyRelu¿
average_pooling2d/AvgPoolAvgPoolinput*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2
average_pooling2d/AvgPool
addAddV2'leaky_re_lu_3_2/LeakyRelu:activations:0"average_pooling2d/AvgPool:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
add­
IdentityIdentityadd:z:0 ^conv2d_7/BiasAdd/ReadVariableOp^conv2d_7/Conv2D/ReadVariableOp ^conv2d_8/BiasAdd/ReadVariableOp^conv2d_8/Conv2D/ReadVariableOp ^conv2d_9/BiasAdd/ReadVariableOp^conv2d_9/Conv2D/ReadVariableOp*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:ÿÿÿÿÿÿÿÿÿ ::::::2B
conv2d_7/BiasAdd/ReadVariableOpconv2d_7/BiasAdd/ReadVariableOp2@
conv2d_7/Conv2D/ReadVariableOpconv2d_7/Conv2D/ReadVariableOp2B
conv2d_8/BiasAdd/ReadVariableOpconv2d_8/BiasAdd/ReadVariableOp2@
conv2d_8/Conv2D/ReadVariableOpconv2d_8/Conv2D/ReadVariableOp2B
conv2d_9/BiasAdd/ReadVariableOpconv2d_9/BiasAdd/ReadVariableOp2@
conv2d_9/Conv2D/ReadVariableOpconv2d_9/Conv2D/ReadVariableOp:% !

_user_specified_nameinput
ÏP

__inference__traced_save_89568
file_prefix:
6savev2_discriminator_conv2d_kernel_read_readvariableop8
4savev2_discriminator_conv2d_bias_read_readvariableop9
5savev2_discriminator_dense_kernel_read_readvariableop7
3savev2_discriminator_dense_bias_read_readvariableop;
7savev2_discriminator_dense_1_kernel_read_readvariableop9
5savev2_discriminator_dense_1_bias_read_readvariableop;
7savev2_discriminator_dense_2_kernel_read_readvariableop9
5savev2_discriminator_dense_2_bias_read_readvariableopG
Csavev2_discriminator_down_layer_conv2d_1_kernel_read_readvariableopE
Asavev2_discriminator_down_layer_conv2d_1_bias_read_readvariableopG
Csavev2_discriminator_down_layer_conv2d_2_kernel_read_readvariableopE
Asavev2_discriminator_down_layer_conv2d_2_bias_read_readvariableopG
Csavev2_discriminator_down_layer_conv2d_3_kernel_read_readvariableopE
Asavev2_discriminator_down_layer_conv2d_3_bias_read_readvariableopI
Esavev2_discriminator_down_layer_1_conv2d_4_kernel_read_readvariableopG
Csavev2_discriminator_down_layer_1_conv2d_4_bias_read_readvariableopI
Esavev2_discriminator_down_layer_1_conv2d_5_kernel_read_readvariableopG
Csavev2_discriminator_down_layer_1_conv2d_5_bias_read_readvariableopI
Esavev2_discriminator_down_layer_1_conv2d_6_kernel_read_readvariableopG
Csavev2_discriminator_down_layer_1_conv2d_6_bias_read_readvariableopI
Esavev2_discriminator_down_layer_2_conv2d_7_kernel_read_readvariableopG
Csavev2_discriminator_down_layer_2_conv2d_7_bias_read_readvariableopI
Esavev2_discriminator_down_layer_2_conv2d_8_kernel_read_readvariableopG
Csavev2_discriminator_down_layer_2_conv2d_8_bias_read_readvariableopI
Esavev2_discriminator_down_layer_2_conv2d_9_kernel_read_readvariableopG
Csavev2_discriminator_down_layer_2_conv2d_9_bias_read_readvariableopJ
Fsavev2_discriminator_down_layer_3_conv2d_10_kernel_read_readvariableopH
Dsavev2_discriminator_down_layer_3_conv2d_10_bias_read_readvariableopJ
Fsavev2_discriminator_down_layer_3_conv2d_11_kernel_read_readvariableopH
Dsavev2_discriminator_down_layer_3_conv2d_11_bias_read_readvariableopJ
Fsavev2_discriminator_down_layer_3_conv2d_12_kernel_read_readvariableopH
Dsavev2_discriminator_down_layer_3_conv2d_12_bias_read_readvariableopJ
Fsavev2_discriminator_down_layer_4_conv2d_13_kernel_read_readvariableopH
Dsavev2_discriminator_down_layer_4_conv2d_13_bias_read_readvariableopJ
Fsavev2_discriminator_down_layer_4_conv2d_14_kernel_read_readvariableopH
Dsavev2_discriminator_down_layer_4_conv2d_14_bias_read_readvariableopJ
Fsavev2_discriminator_down_layer_4_conv2d_15_kernel_read_readvariableopH
Dsavev2_discriminator_down_layer_4_conv2d_15_bias_read_readvariableop
savev2_1_const

identity_1¢MergeV2Checkpoints¢SaveV2¢SaveV2_1¥
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_ef7ad45702ff4534bb25eec264d05005/part2
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
ShardedFilename
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:&*
dtype0*¡
valueB&B(Dense0/kernel/.ATTRIBUTES/VARIABLE_VALUEB&Dense0/bias/.ATTRIBUTES/VARIABLE_VALUEB(Dense1/kernel/.ATTRIBUTES/VARIABLE_VALUEB&Dense1/bias/.ATTRIBUTES/VARIABLE_VALUEB(Dense2/kernel/.ATTRIBUTES/VARIABLE_VALUEB&Dense2/bias/.ATTRIBUTES/VARIABLE_VALUEB(Dense3/kernel/.ATTRIBUTES/VARIABLE_VALUEB&Dense3/bias/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEB'variables/20/.ATTRIBUTES/VARIABLE_VALUEB'variables/21/.ATTRIBUTES/VARIABLE_VALUEB'variables/22/.ATTRIBUTES/VARIABLE_VALUEB'variables/23/.ATTRIBUTES/VARIABLE_VALUEB'variables/24/.ATTRIBUTES/VARIABLE_VALUEB'variables/25/.ATTRIBUTES/VARIABLE_VALUEB'variables/26/.ATTRIBUTES/VARIABLE_VALUEB'variables/27/.ATTRIBUTES/VARIABLE_VALUEB'variables/28/.ATTRIBUTES/VARIABLE_VALUEB'variables/29/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_namesÔ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:&*
dtype0*_
valueVBT&B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices¿
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:06savev2_discriminator_conv2d_kernel_read_readvariableop4savev2_discriminator_conv2d_bias_read_readvariableop5savev2_discriminator_dense_kernel_read_readvariableop3savev2_discriminator_dense_bias_read_readvariableop7savev2_discriminator_dense_1_kernel_read_readvariableop5savev2_discriminator_dense_1_bias_read_readvariableop7savev2_discriminator_dense_2_kernel_read_readvariableop5savev2_discriminator_dense_2_bias_read_readvariableopCsavev2_discriminator_down_layer_conv2d_1_kernel_read_readvariableopAsavev2_discriminator_down_layer_conv2d_1_bias_read_readvariableopCsavev2_discriminator_down_layer_conv2d_2_kernel_read_readvariableopAsavev2_discriminator_down_layer_conv2d_2_bias_read_readvariableopCsavev2_discriminator_down_layer_conv2d_3_kernel_read_readvariableopAsavev2_discriminator_down_layer_conv2d_3_bias_read_readvariableopEsavev2_discriminator_down_layer_1_conv2d_4_kernel_read_readvariableopCsavev2_discriminator_down_layer_1_conv2d_4_bias_read_readvariableopEsavev2_discriminator_down_layer_1_conv2d_5_kernel_read_readvariableopCsavev2_discriminator_down_layer_1_conv2d_5_bias_read_readvariableopEsavev2_discriminator_down_layer_1_conv2d_6_kernel_read_readvariableopCsavev2_discriminator_down_layer_1_conv2d_6_bias_read_readvariableopEsavev2_discriminator_down_layer_2_conv2d_7_kernel_read_readvariableopCsavev2_discriminator_down_layer_2_conv2d_7_bias_read_readvariableopEsavev2_discriminator_down_layer_2_conv2d_8_kernel_read_readvariableopCsavev2_discriminator_down_layer_2_conv2d_8_bias_read_readvariableopEsavev2_discriminator_down_layer_2_conv2d_9_kernel_read_readvariableopCsavev2_discriminator_down_layer_2_conv2d_9_bias_read_readvariableopFsavev2_discriminator_down_layer_3_conv2d_10_kernel_read_readvariableopDsavev2_discriminator_down_layer_3_conv2d_10_bias_read_readvariableopFsavev2_discriminator_down_layer_3_conv2d_11_kernel_read_readvariableopDsavev2_discriminator_down_layer_3_conv2d_11_bias_read_readvariableopFsavev2_discriminator_down_layer_3_conv2d_12_kernel_read_readvariableopDsavev2_discriminator_down_layer_3_conv2d_12_bias_read_readvariableopFsavev2_discriminator_down_layer_4_conv2d_13_kernel_read_readvariableopDsavev2_discriminator_down_layer_4_conv2d_13_bias_read_readvariableopFsavev2_discriminator_down_layer_4_conv2d_14_kernel_read_readvariableopDsavev2_discriminator_down_layer_4_conv2d_14_bias_read_readvariableopFsavev2_discriminator_down_layer_4_conv2d_15_kernel_read_readvariableopDsavev2_discriminator_down_layer_4_conv2d_15_bias_read_readvariableop"/device:CPU:0*
_output_shapes
 *4
dtypes*
(2&2
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

identity_1Identity_1:output:0*ù
_input_shapesç
ä: :::	@:@:@ : : :::::::::::::::::::::::::::::::: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
Æ
ª
)__inference_conv2d_15_layer_call_fn_88657

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCall¤
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
GPU2*0J 8*M
fHRF
D__inference_conv2d_15_layer_call_and_return_conditional_losses_886492
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
´	
º
*__inference_down_layer_layer_call_fn_89278	
input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@0*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_down_layer_layer_call_and_return_conditional_losses_887332
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@02

Identity"
identityIdentity:output:0*H
_input_shapes7
5:ÿÿÿÿÿÿÿÿÿ`::::::22
StatefulPartitionedCallStatefulPartitionedCall:% !

_user_specified_nameinput
ç
Û
B__inference_dense_1_layer_call_and_return_conditional_losses_89022

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@ *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2	
BiasAdd
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
ø

Ü
C__inference_conv2d_7_layer_call_and_return_conditional_losses_88489

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¶
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2	
BiasAdd°
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
ç
Û
B__inference_dense_1_layer_call_and_return_conditional_losses_89216

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@ *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2	
BiasAdd
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
Ä
©
(__inference_conv2d_8_layer_call_fn_88517

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCall£
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
GPU2*0J 8*L
fGRE
C__inference_conv2d_8_layer_call_and_return_conditional_losses_885092
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
ñ
¨
'__inference_dense_1_layer_call_fn_89223

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_890222
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs

b
F__inference_leaky_re_lu_layer_call_and_return_conditional_losses_89039

inputs
identityT
	LeakyRelu	LeakyReluinputs*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
	LeakyReluk
IdentityIdentityLeakyRelu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ :& "
 
_user_specified_nameinputs
ç
Û
B__inference_dense_2_layer_call_and_return_conditional_losses_89057

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdd
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
Ò,
½
E__inference_down_layer_layer_call_and_return_conditional_losses_88733	
input+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource
identity¢conv2d_1/BiasAdd/ReadVariableOp¢conv2d_1/Conv2D/ReadVariableOp¢conv2d_2/BiasAdd/ReadVariableOp¢conv2d_2/Conv2D/ReadVariableOp¢conv2d_3/BiasAdd/ReadVariableOp¢conv2d_3/Conv2D/ReadVariableOp²
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02 
conv2d_1/Conv2D/ReadVariableOp¿
conv2d_1/Conv2DConv2Dinput&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`*
paddingSAME*
strides
2
conv2d_1/Conv2D¨
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_1/BiasAdd/ReadVariableOp®
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`2
conv2d_1/BiasAddÌ
conv2d_1/IdentityIdentityconv2d_1/BiasAdd:output:0 ^conv2d_1/BiasAdd/ReadVariableOp^conv2d_1/Conv2D/ReadVariableOp*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`2
conv2d_1/Identity
leaky_re_lu_1/LeakyRelu	LeakyReluconv2d_1/Identity:output:0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`2
leaky_re_lu_1/LeakyRelu
leaky_re_lu_1/IdentityIdentity%leaky_re_lu_1/LeakyRelu:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`2
leaky_re_lu_1/Identity²
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02 
conv2d_2/Conv2D/ReadVariableOpØ
conv2d_2/Conv2DConv2Dleaky_re_lu_1/Identity:output:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@0*
paddingSAME*
strides
2
conv2d_2/Conv2D¨
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_2/BiasAdd/ReadVariableOp­
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@02
conv2d_2/BiasAddË
conv2d_2/IdentityIdentityconv2d_2/BiasAdd:output:0 ^conv2d_2/BiasAdd/ReadVariableOp^conv2d_2/Conv2D/ReadVariableOp*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@02
conv2d_2/Identity
leaky_re_lu_1_1/LeakyRelu	LeakyReluconv2d_2/Identity:output:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@02
leaky_re_lu_1_1/LeakyRelu¤
leaky_re_lu_1_1/IdentityIdentity'leaky_re_lu_1_1/LeakyRelu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@02
leaky_re_lu_1_1/Identity²
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02 
conv2d_3/Conv2D/ReadVariableOpÚ
conv2d_3/Conv2DConv2D!leaky_re_lu_1_1/Identity:output:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@0*
paddingSAME*
strides
2
conv2d_3/Conv2D¨
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_3/BiasAdd/ReadVariableOp­
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@02
conv2d_3/BiasAddË
conv2d_3/IdentityIdentityconv2d_3/BiasAdd:output:0 ^conv2d_3/BiasAdd/ReadVariableOp^conv2d_3/Conv2D/ReadVariableOp*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@02
conv2d_3/Identity
leaky_re_lu_1_2/LeakyRelu	LeakyReluconv2d_3/Identity:output:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@02
leaky_re_lu_1_2/LeakyRelu¤
leaky_re_lu_1_2/IdentityIdentity'leaky_re_lu_1_2/LeakyRelu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@02
leaky_re_lu_1_2/Identity¿
average_pooling2d/AvgPoolAvgPoolinput*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@0*
ksize
*
paddingVALID*
strides
2
average_pooling2d/AvgPool£
average_pooling2d/IdentityIdentity"average_pooling2d/AvgPool:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@02
average_pooling2d/Identity
addAddV2!leaky_re_lu_1_2/Identity:output:0#average_pooling2d/Identity:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@02
add­
IdentityIdentityadd:z:0 ^conv2d_1/BiasAdd/ReadVariableOp^conv2d_1/Conv2D/ReadVariableOp ^conv2d_2/BiasAdd/ReadVariableOp^conv2d_2/Conv2D/ReadVariableOp ^conv2d_3/BiasAdd/ReadVariableOp^conv2d_3/Conv2D/ReadVariableOp*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@02

Identity"
identityIdentity:output:0*H
_input_shapes7
5:ÿÿÿÿÿÿÿÿÿ`::::::2B
conv2d_1/BiasAdd/ReadVariableOpconv2d_1/BiasAdd/ReadVariableOp2@
conv2d_1/Conv2D/ReadVariableOpconv2d_1/Conv2D/ReadVariableOp2B
conv2d_2/BiasAdd/ReadVariableOpconv2d_2/BiasAdd/ReadVariableOp2@
conv2d_2/Conv2D/ReadVariableOpconv2d_2/Conv2D/ReadVariableOp2B
conv2d_3/BiasAdd/ReadVariableOpconv2d_3/BiasAdd/ReadVariableOp2@
conv2d_3/Conv2D/ReadVariableOpconv2d_3/Conv2D/ReadVariableOp:% !

_user_specified_nameinput
´
b
F__inference_leaky_re_lu_layer_call_and_return_conditional_losses_88690

inputs
identity^
	LeakyRelu	LeakyReluinputs*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`2
	LeakyReluu
IdentityIdentityLeakyRelu:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`2

Identity"
identityIdentity:output:0*0
_input_shapes
:ÿÿÿÿÿÿÿÿÿ`:& "
 
_user_specified_nameinputs
ø
G
+__inference_leaky_re_lu_layer_call_fn_89206

inputs
identity»
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_leaky_re_lu_layer_call_and_return_conditional_losses_886902
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`2

Identity"
identityIdentity:output:0*0
_input_shapes
:ÿÿÿÿÿÿÿÿÿ`:& "
 
_user_specified_nameinputs
Ä
©
(__inference_conv2d_1_layer_call_fn_88377

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCall£
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
GPU2*0J 8*L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_883692
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
ù

Ý
D__inference_conv2d_12_layer_call_and_return_conditional_losses_88589

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¶
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2	
BiasAdd°
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
Ä
©
(__inference_conv2d_5_layer_call_fn_88457

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCall£
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
GPU2*0J 8*L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_884492
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
ù

Ý
D__inference_conv2d_13_layer_call_and_return_conditional_losses_88609

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¶
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2	
BiasAdd°
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
ø

Ü
C__inference_conv2d_5_layer_call_and_return_conditional_losses_88449

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¶
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2	
BiasAdd°
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
ø

Ü
C__inference_conv2d_3_layer_call_and_return_conditional_losses_88409

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¶
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2	
BiasAdd°
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs

b
F__inference_leaky_re_lu_layer_call_and_return_conditional_losses_89004

inputs
identityT
	LeakyRelu	LeakyReluinputs*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
	LeakyReluk
IdentityIdentityLeakyRelu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:& "
 
_user_specified_nameinputs
ç
Ù
@__inference_dense_layer_call_and_return_conditional_losses_88987

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2	
BiasAdd
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
´
b
F__inference_leaky_re_lu_layer_call_and_return_conditional_losses_89201

inputs
identity^
	LeakyRelu	LeakyReluinputs*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`2
	LeakyReluu
IdentityIdentityLeakyRelu:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`2

Identity"
identityIdentity:output:0*0
_input_shapes
:ÿÿÿÿÿÿÿÿÿ`:& "
 
_user_specified_nameinputs
Ý"
¿
G__inference_down_layer_1_layer_call_and_return_conditional_losses_89305	
input+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource
identity¢conv2d_4/BiasAdd/ReadVariableOp¢conv2d_4/Conv2D/ReadVariableOp¢conv2d_5/BiasAdd/ReadVariableOp¢conv2d_5/Conv2D/ReadVariableOp¢conv2d_6/BiasAdd/ReadVariableOp¢conv2d_6/Conv2D/ReadVariableOp²
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02 
conv2d_4/Conv2D/ReadVariableOp¾
conv2d_4/Conv2DConv2Dinput&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@0*
paddingSAME*
strides
2
conv2d_4/Conv2D¨
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_4/BiasAdd/ReadVariableOp­
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@02
conv2d_4/BiasAdd
leaky_re_lu_2/LeakyRelu	LeakyReluconv2d_4/BiasAdd:output:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@02
leaky_re_lu_2/LeakyRelu²
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02 
conv2d_5/Conv2D/ReadVariableOpÞ
conv2d_5/Conv2DConv2D%leaky_re_lu_2/LeakyRelu:activations:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2
conv2d_5/Conv2D¨
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_5/BiasAdd/ReadVariableOp­
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_5/BiasAdd
leaky_re_lu_2_1/LeakyRelu	LeakyReluconv2d_5/BiasAdd:output:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
leaky_re_lu_2_1/LeakyRelu²
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02 
conv2d_6/Conv2D/ReadVariableOpà
conv2d_6/Conv2DConv2D'leaky_re_lu_2_1/LeakyRelu:activations:0&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2
conv2d_6/Conv2D¨
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_6/BiasAdd/ReadVariableOp­
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_6/BiasAdd
leaky_re_lu_2_2/LeakyRelu	LeakyReluconv2d_6/BiasAdd:output:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
leaky_re_lu_2_2/LeakyRelu¿
average_pooling2d/AvgPoolAvgPoolinput*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2
average_pooling2d/AvgPool
addAddV2'leaky_re_lu_2_2/LeakyRelu:activations:0"average_pooling2d/AvgPool:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
add­
IdentityIdentityadd:z:0 ^conv2d_4/BiasAdd/ReadVariableOp^conv2d_4/Conv2D/ReadVariableOp ^conv2d_5/BiasAdd/ReadVariableOp^conv2d_5/Conv2D/ReadVariableOp ^conv2d_6/BiasAdd/ReadVariableOp^conv2d_6/Conv2D/ReadVariableOp*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:ÿÿÿÿÿÿÿÿÿ@0::::::2B
conv2d_4/BiasAdd/ReadVariableOpconv2d_4/BiasAdd/ReadVariableOp2@
conv2d_4/Conv2D/ReadVariableOpconv2d_4/Conv2D/ReadVariableOp2B
conv2d_5/BiasAdd/ReadVariableOpconv2d_5/BiasAdd/ReadVariableOp2@
conv2d_5/Conv2D/ReadVariableOpconv2d_5/Conv2D/ReadVariableOp2B
conv2d_6/BiasAdd/ReadVariableOpconv2d_6/BiasAdd/ReadVariableOp2@
conv2d_6/Conv2D/ReadVariableOpconv2d_6/Conv2D/ReadVariableOp:% !

_user_specified_nameinput
Ä
©
(__inference_conv2d_7_layer_call_fn_88497

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCall£
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
GPU2*0J 8*L
fGRE
C__inference_conv2d_7_layer_call_and_return_conditional_losses_884892
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
ø

Ü
C__inference_conv2d_6_layer_call_and_return_conditional_losses_88469

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¶
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2	
BiasAdd°
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
·	
¼
,__inference_down_layer_3_layer_call_fn_89392	
input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_down_layer_3_layer_call_and_return_conditional_losses_888982
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:ÿÿÿÿÿÿÿÿÿ::::::22
StatefulPartitionedCallStatefulPartitionedCall:% !

_user_specified_nameinput
ø

Ü
C__inference_conv2d_4_layer_call_and_return_conditional_losses_88429

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¶
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2	
BiasAdd°
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
¥#
Ë
G__inference_down_layer_3_layer_call_and_return_conditional_losses_89381	
input,
(conv2d_10_conv2d_readvariableop_resource-
)conv2d_10_biasadd_readvariableop_resource,
(conv2d_11_conv2d_readvariableop_resource-
)conv2d_11_biasadd_readvariableop_resource,
(conv2d_12_conv2d_readvariableop_resource-
)conv2d_12_biasadd_readvariableop_resource
identity¢ conv2d_10/BiasAdd/ReadVariableOp¢conv2d_10/Conv2D/ReadVariableOp¢ conv2d_11/BiasAdd/ReadVariableOp¢conv2d_11/Conv2D/ReadVariableOp¢ conv2d_12/BiasAdd/ReadVariableOp¢conv2d_12/Conv2D/ReadVariableOpµ
conv2d_10/Conv2D/ReadVariableOpReadVariableOp(conv2d_10_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02!
conv2d_10/Conv2D/ReadVariableOpÁ
conv2d_10/Conv2DConv2Dinput'conv2d_10/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_10/Conv2D«
 conv2d_10/BiasAdd/ReadVariableOpReadVariableOp)conv2d_10_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02"
 conv2d_10/BiasAdd/ReadVariableOp±
conv2d_10/BiasAddBiasAddconv2d_10/Conv2D:output:0(conv2d_10/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_10/BiasAdd
leaky_re_lu_4/LeakyRelu	LeakyReluconv2d_10/BiasAdd:output:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_4/LeakyReluµ
conv2d_11/Conv2D/ReadVariableOpReadVariableOp(conv2d_11_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02!
conv2d_11/Conv2D/ReadVariableOpá
conv2d_11/Conv2DConv2D%leaky_re_lu_4/LeakyRelu:activations:0'conv2d_11/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_11/Conv2D«
 conv2d_11/BiasAdd/ReadVariableOpReadVariableOp)conv2d_11_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02"
 conv2d_11/BiasAdd/ReadVariableOp±
conv2d_11/BiasAddBiasAddconv2d_11/Conv2D:output:0(conv2d_11/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_11/BiasAdd
leaky_re_lu_4_1/LeakyRelu	LeakyReluconv2d_11/BiasAdd:output:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_4_1/LeakyReluµ
conv2d_12/Conv2D/ReadVariableOpReadVariableOp(conv2d_12_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02!
conv2d_12/Conv2D/ReadVariableOpã
conv2d_12/Conv2DConv2D'leaky_re_lu_4_1/LeakyRelu:activations:0'conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_12/Conv2D«
 conv2d_12/BiasAdd/ReadVariableOpReadVariableOp)conv2d_12_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02"
 conv2d_12/BiasAdd/ReadVariableOp±
conv2d_12/BiasAddBiasAddconv2d_12/Conv2D:output:0(conv2d_12/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_12/BiasAdd
leaky_re_lu_4_2/LeakyRelu	LeakyReluconv2d_12/BiasAdd:output:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
leaky_re_lu_4_2/LeakyRelu¿
average_pooling2d/AvgPoolAvgPoolinput*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2
average_pooling2d/AvgPool
addAddV2'leaky_re_lu_4_2/LeakyRelu:activations:0"average_pooling2d/AvgPool:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
add³
IdentityIdentityadd:z:0!^conv2d_10/BiasAdd/ReadVariableOp ^conv2d_10/Conv2D/ReadVariableOp!^conv2d_11/BiasAdd/ReadVariableOp ^conv2d_11/Conv2D/ReadVariableOp!^conv2d_12/BiasAdd/ReadVariableOp ^conv2d_12/Conv2D/ReadVariableOp*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:ÿÿÿÿÿÿÿÿÿ::::::2D
 conv2d_10/BiasAdd/ReadVariableOp conv2d_10/BiasAdd/ReadVariableOp2B
conv2d_10/Conv2D/ReadVariableOpconv2d_10/Conv2D/ReadVariableOp2D
 conv2d_11/BiasAdd/ReadVariableOp conv2d_11/BiasAdd/ReadVariableOp2B
conv2d_11/Conv2D/ReadVariableOpconv2d_11/Conv2D/ReadVariableOp2D
 conv2d_12/BiasAdd/ReadVariableOp conv2d_12/BiasAdd/ReadVariableOp2B
conv2d_12/Conv2D/ReadVariableOpconv2d_12/Conv2D/ReadVariableOp:% !

_user_specified_nameinput
Æ
ª
)__inference_conv2d_14_layer_call_fn_88637

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCall¤
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
GPU2*0J 8*M
fHRF
D__inference_conv2d_14_layer_call_and_return_conditional_losses_886292
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

b
F__inference_leaky_re_lu_layer_call_and_return_conditional_losses_89191

inputs
identityT
	LeakyRelu	LeakyReluinputs*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
	LeakyReluk
IdentityIdentityLeakyRelu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:& "
 
_user_specified_nameinputs
ûa
º
H__inference_discriminator_layer_call_and_return_conditional_losses_89071
input_1)
%conv2d_statefulpartitionedcall_args_1)
%conv2d_statefulpartitionedcall_args_2-
)down_layer_statefulpartitionedcall_args_1-
)down_layer_statefulpartitionedcall_args_2-
)down_layer_statefulpartitionedcall_args_3-
)down_layer_statefulpartitionedcall_args_4-
)down_layer_statefulpartitionedcall_args_5-
)down_layer_statefulpartitionedcall_args_6/
+down_layer_1_statefulpartitionedcall_args_1/
+down_layer_1_statefulpartitionedcall_args_2/
+down_layer_1_statefulpartitionedcall_args_3/
+down_layer_1_statefulpartitionedcall_args_4/
+down_layer_1_statefulpartitionedcall_args_5/
+down_layer_1_statefulpartitionedcall_args_6/
+down_layer_2_statefulpartitionedcall_args_1/
+down_layer_2_statefulpartitionedcall_args_2/
+down_layer_2_statefulpartitionedcall_args_3/
+down_layer_2_statefulpartitionedcall_args_4/
+down_layer_2_statefulpartitionedcall_args_5/
+down_layer_2_statefulpartitionedcall_args_6/
+down_layer_3_statefulpartitionedcall_args_1/
+down_layer_3_statefulpartitionedcall_args_2/
+down_layer_3_statefulpartitionedcall_args_3/
+down_layer_3_statefulpartitionedcall_args_4/
+down_layer_3_statefulpartitionedcall_args_5/
+down_layer_3_statefulpartitionedcall_args_6/
+down_layer_4_statefulpartitionedcall_args_1/
+down_layer_4_statefulpartitionedcall_args_2/
+down_layer_4_statefulpartitionedcall_args_3/
+down_layer_4_statefulpartitionedcall_args_4/
+down_layer_4_statefulpartitionedcall_args_5/
+down_layer_4_statefulpartitionedcall_args_6(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2
identity¢conv2d/StatefulPartitionedCall¢dense/StatefulPartitionedCall¢dense_1/StatefulPartitionedCall¢dense_2/StatefulPartitionedCall¢"down_layer/StatefulPartitionedCall¢$down_layer_1/StatefulPartitionedCall¢$down_layer_2/StatefulPartitionedCall¢$down_layer_3/StatefulPartitionedCall¢$down_layer_4/StatefulPartitionedCall­
conv2d/StatefulPartitionedCallStatefulPartitionedCallinput_1%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_886692 
conv2d/StatefulPartitionedCall´
conv2d/IdentityIdentity'conv2d/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`2
conv2d/Identityå
leaky_re_lu/PartitionedCallPartitionedCallconv2d/Identity:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_leaky_re_lu_layer_call_and_return_conditional_losses_886902
leaky_re_lu/PartitionedCall
leaky_re_lu/IdentityIdentity$leaky_re_lu/PartitionedCall:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`2
leaky_re_lu/Identity
"down_layer/StatefulPartitionedCallStatefulPartitionedCallleaky_re_lu/Identity:output:0)down_layer_statefulpartitionedcall_args_1)down_layer_statefulpartitionedcall_args_2)down_layer_statefulpartitionedcall_args_3)down_layer_statefulpartitionedcall_args_4)down_layer_statefulpartitionedcall_args_5)down_layer_statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@0*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_down_layer_layer_call_and_return_conditional_losses_887332$
"down_layer/StatefulPartitionedCallÃ
down_layer/IdentityIdentity+down_layer/StatefulPartitionedCall:output:0#^down_layer/StatefulPartitionedCall*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@02
down_layer/Identity
$down_layer_1/StatefulPartitionedCallStatefulPartitionedCalldown_layer/Identity:output:0+down_layer_1_statefulpartitionedcall_args_1+down_layer_1_statefulpartitionedcall_args_2+down_layer_1_statefulpartitionedcall_args_3+down_layer_1_statefulpartitionedcall_args_4+down_layer_1_statefulpartitionedcall_args_5+down_layer_1_statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_down_layer_1_layer_call_and_return_conditional_losses_887882&
$down_layer_1/StatefulPartitionedCallË
down_layer_1/IdentityIdentity-down_layer_1/StatefulPartitionedCall:output:0%^down_layer_1/StatefulPartitionedCall*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
down_layer_1/Identity
$down_layer_2/StatefulPartitionedCallStatefulPartitionedCalldown_layer_1/Identity:output:0+down_layer_2_statefulpartitionedcall_args_1+down_layer_2_statefulpartitionedcall_args_2+down_layer_2_statefulpartitionedcall_args_3+down_layer_2_statefulpartitionedcall_args_4+down_layer_2_statefulpartitionedcall_args_5+down_layer_2_statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_down_layer_2_layer_call_and_return_conditional_losses_888432&
$down_layer_2/StatefulPartitionedCallË
down_layer_2/IdentityIdentity-down_layer_2/StatefulPartitionedCall:output:0%^down_layer_2/StatefulPartitionedCall*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
down_layer_2/Identity
$down_layer_3/StatefulPartitionedCallStatefulPartitionedCalldown_layer_2/Identity:output:0+down_layer_3_statefulpartitionedcall_args_1+down_layer_3_statefulpartitionedcall_args_2+down_layer_3_statefulpartitionedcall_args_3+down_layer_3_statefulpartitionedcall_args_4+down_layer_3_statefulpartitionedcall_args_5+down_layer_3_statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_down_layer_3_layer_call_and_return_conditional_losses_888982&
$down_layer_3/StatefulPartitionedCallË
down_layer_3/IdentityIdentity-down_layer_3/StatefulPartitionedCall:output:0%^down_layer_3/StatefulPartitionedCall*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
down_layer_3/Identity
$down_layer_4/StatefulPartitionedCallStatefulPartitionedCalldown_layer_3/Identity:output:0+down_layer_4_statefulpartitionedcall_args_1+down_layer_4_statefulpartitionedcall_args_2+down_layer_4_statefulpartitionedcall_args_3+down_layer_4_statefulpartitionedcall_args_4+down_layer_4_statefulpartitionedcall_args_5+down_layer_4_statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_down_layer_4_layer_call_and_return_conditional_losses_889532&
$down_layer_4/StatefulPartitionedCallË
down_layer_4/IdentityIdentity-down_layer_4/StatefulPartitionedCall:output:0%^down_layer_4/StatefulPartitionedCall*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
down_layer_4/Identity³
/global_average_pooling2d/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      21
/global_average_pooling2d/Mean/reduction_indicesÓ
global_average_pooling2d/MeanMeandown_layer_4/Identity:output:08global_average_pooling2d/Mean/reduction_indices:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
global_average_pooling2d/Mean­
!global_average_pooling2d/IdentityIdentity&global_average_pooling2d/Mean:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2#
!global_average_pooling2d/IdentityÁ
dense/StatefulPartitionedCallStatefulPartitionedCall*global_average_pooling2d/Identity:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_889872
dense/StatefulPartitionedCall¦
dense/IdentityIdentity&dense/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense/IdentityÞ
leaky_re_lu_1/PartitionedCallPartitionedCalldense/Identity:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_leaky_re_lu_layer_call_and_return_conditional_losses_890042
leaky_re_lu_1/PartitionedCall
leaky_re_lu_1/IdentityIdentity&leaky_re_lu_1/PartitionedCall:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
leaky_re_lu_1/IdentityÀ
dense_1/StatefulPartitionedCallStatefulPartitionedCallleaky_re_lu_1/Identity:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_890222!
dense_1/StatefulPartitionedCall®
dense_1/IdentityIdentity(dense_1/StatefulPartitionedCall:output:0 ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dense_1/Identityà
leaky_re_lu_2/PartitionedCallPartitionedCalldense_1/Identity:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_leaky_re_lu_layer_call_and_return_conditional_losses_890392
leaky_re_lu_2/PartitionedCall
leaky_re_lu_2/IdentityIdentity&leaky_re_lu_2/PartitionedCall:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
leaky_re_lu_2/IdentityÀ
dense_2/StatefulPartitionedCallStatefulPartitionedCallleaky_re_lu_2/Identity:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_890572!
dense_2/StatefulPartitionedCall®
dense_2/IdentityIdentity(dense_2/StatefulPartitionedCall:output:0 ^dense_2/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_2/Identity³
IdentityIdentitydense_2/Identity:output:0^conv2d/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall#^down_layer/StatefulPartitionedCall%^down_layer_1/StatefulPartitionedCall%^down_layer_2/StatefulPartitionedCall%^down_layer_3/StatefulPartitionedCall%^down_layer_4/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*É
_input_shapes·
´:ÿÿÿÿÿÿÿÿÿ`::::::::::::::::::::::::::::::::::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2H
"down_layer/StatefulPartitionedCall"down_layer/StatefulPartitionedCall2L
$down_layer_1/StatefulPartitionedCall$down_layer_1/StatefulPartitionedCall2L
$down_layer_2/StatefulPartitionedCall$down_layer_2/StatefulPartitionedCall2L
$down_layer_3/StatefulPartitionedCall$down_layer_3/StatefulPartitionedCall2L
$down_layer_4/StatefulPartitionedCall$down_layer_4/StatefulPartitionedCall:' #
!
_user_specified_name	input_1
Ä
©
(__inference_conv2d_4_layer_call_fn_88437

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCall£
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
GPU2*0J 8*L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_884292
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
Ú
G
+__inference_leaky_re_lu_layer_call_fn_89196

inputs
identity±
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_leaky_re_lu_layer_call_and_return_conditional_losses_890042
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:& "
 
_user_specified_nameinputs
ñ
¨
'__inference_dense_2_layer_call_fn_89240

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_890572
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
·	
¼
,__inference_down_layer_2_layer_call_fn_89354	
input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_down_layer_2_layer_call_and_return_conditional_losses_888432
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:ÿÿÿÿÿÿÿÿÿ ::::::22
StatefulPartitionedCallStatefulPartitionedCall:% !

_user_specified_nameinput
Ô²
&
 __inference__wrapped_model_88357
input_17
3discriminator_conv2d_conv2d_readvariableop_resource8
4discriminator_conv2d_biasadd_readvariableop_resourceD
@discriminator_down_layer_conv2d_1_conv2d_readvariableop_resourceE
Adiscriminator_down_layer_conv2d_1_biasadd_readvariableop_resourceD
@discriminator_down_layer_conv2d_2_conv2d_readvariableop_resourceE
Adiscriminator_down_layer_conv2d_2_biasadd_readvariableop_resourceD
@discriminator_down_layer_conv2d_3_conv2d_readvariableop_resourceE
Adiscriminator_down_layer_conv2d_3_biasadd_readvariableop_resourceF
Bdiscriminator_down_layer_1_conv2d_4_conv2d_readvariableop_resourceG
Cdiscriminator_down_layer_1_conv2d_4_biasadd_readvariableop_resourceF
Bdiscriminator_down_layer_1_conv2d_5_conv2d_readvariableop_resourceG
Cdiscriminator_down_layer_1_conv2d_5_biasadd_readvariableop_resourceF
Bdiscriminator_down_layer_1_conv2d_6_conv2d_readvariableop_resourceG
Cdiscriminator_down_layer_1_conv2d_6_biasadd_readvariableop_resourceF
Bdiscriminator_down_layer_2_conv2d_7_conv2d_readvariableop_resourceG
Cdiscriminator_down_layer_2_conv2d_7_biasadd_readvariableop_resourceF
Bdiscriminator_down_layer_2_conv2d_8_conv2d_readvariableop_resourceG
Cdiscriminator_down_layer_2_conv2d_8_biasadd_readvariableop_resourceF
Bdiscriminator_down_layer_2_conv2d_9_conv2d_readvariableop_resourceG
Cdiscriminator_down_layer_2_conv2d_9_biasadd_readvariableop_resourceG
Cdiscriminator_down_layer_3_conv2d_10_conv2d_readvariableop_resourceH
Ddiscriminator_down_layer_3_conv2d_10_biasadd_readvariableop_resourceG
Cdiscriminator_down_layer_3_conv2d_11_conv2d_readvariableop_resourceH
Ddiscriminator_down_layer_3_conv2d_11_biasadd_readvariableop_resourceG
Cdiscriminator_down_layer_3_conv2d_12_conv2d_readvariableop_resourceH
Ddiscriminator_down_layer_3_conv2d_12_biasadd_readvariableop_resourceG
Cdiscriminator_down_layer_4_conv2d_13_conv2d_readvariableop_resourceH
Ddiscriminator_down_layer_4_conv2d_13_biasadd_readvariableop_resourceG
Cdiscriminator_down_layer_4_conv2d_14_conv2d_readvariableop_resourceH
Ddiscriminator_down_layer_4_conv2d_14_biasadd_readvariableop_resourceG
Cdiscriminator_down_layer_4_conv2d_15_conv2d_readvariableop_resourceH
Ddiscriminator_down_layer_4_conv2d_15_biasadd_readvariableop_resource6
2discriminator_dense_matmul_readvariableop_resource7
3discriminator_dense_biasadd_readvariableop_resource8
4discriminator_dense_1_matmul_readvariableop_resource9
5discriminator_dense_1_biasadd_readvariableop_resource8
4discriminator_dense_2_matmul_readvariableop_resource9
5discriminator_dense_2_biasadd_readvariableop_resource
identity¢+discriminator/conv2d/BiasAdd/ReadVariableOp¢*discriminator/conv2d/Conv2D/ReadVariableOp¢*discriminator/dense/BiasAdd/ReadVariableOp¢)discriminator/dense/MatMul/ReadVariableOp¢,discriminator/dense_1/BiasAdd/ReadVariableOp¢+discriminator/dense_1/MatMul/ReadVariableOp¢,discriminator/dense_2/BiasAdd/ReadVariableOp¢+discriminator/dense_2/MatMul/ReadVariableOp¢8discriminator/down_layer/conv2d_1/BiasAdd/ReadVariableOp¢7discriminator/down_layer/conv2d_1/Conv2D/ReadVariableOp¢8discriminator/down_layer/conv2d_2/BiasAdd/ReadVariableOp¢7discriminator/down_layer/conv2d_2/Conv2D/ReadVariableOp¢8discriminator/down_layer/conv2d_3/BiasAdd/ReadVariableOp¢7discriminator/down_layer/conv2d_3/Conv2D/ReadVariableOp¢:discriminator/down_layer_1/conv2d_4/BiasAdd/ReadVariableOp¢9discriminator/down_layer_1/conv2d_4/Conv2D/ReadVariableOp¢:discriminator/down_layer_1/conv2d_5/BiasAdd/ReadVariableOp¢9discriminator/down_layer_1/conv2d_5/Conv2D/ReadVariableOp¢:discriminator/down_layer_1/conv2d_6/BiasAdd/ReadVariableOp¢9discriminator/down_layer_1/conv2d_6/Conv2D/ReadVariableOp¢:discriminator/down_layer_2/conv2d_7/BiasAdd/ReadVariableOp¢9discriminator/down_layer_2/conv2d_7/Conv2D/ReadVariableOp¢:discriminator/down_layer_2/conv2d_8/BiasAdd/ReadVariableOp¢9discriminator/down_layer_2/conv2d_8/Conv2D/ReadVariableOp¢:discriminator/down_layer_2/conv2d_9/BiasAdd/ReadVariableOp¢9discriminator/down_layer_2/conv2d_9/Conv2D/ReadVariableOp¢;discriminator/down_layer_3/conv2d_10/BiasAdd/ReadVariableOp¢:discriminator/down_layer_3/conv2d_10/Conv2D/ReadVariableOp¢;discriminator/down_layer_3/conv2d_11/BiasAdd/ReadVariableOp¢:discriminator/down_layer_3/conv2d_11/Conv2D/ReadVariableOp¢;discriminator/down_layer_3/conv2d_12/BiasAdd/ReadVariableOp¢:discriminator/down_layer_3/conv2d_12/Conv2D/ReadVariableOp¢;discriminator/down_layer_4/conv2d_13/BiasAdd/ReadVariableOp¢:discriminator/down_layer_4/conv2d_13/Conv2D/ReadVariableOp¢;discriminator/down_layer_4/conv2d_14/BiasAdd/ReadVariableOp¢:discriminator/down_layer_4/conv2d_14/Conv2D/ReadVariableOp¢;discriminator/down_layer_4/conv2d_15/BiasAdd/ReadVariableOp¢:discriminator/down_layer_4/conv2d_15/Conv2D/ReadVariableOpÕ
*discriminator/conv2d/Conv2D/ReadVariableOpReadVariableOp3discriminator_conv2d_conv2d_readvariableop_resource*'
_output_shapes
:*
dtype02,
*discriminator/conv2d/Conv2D/ReadVariableOpå
discriminator/conv2d/Conv2DConv2Dinput_12discriminator/conv2d/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`*
paddingSAME*
strides
2
discriminator/conv2d/Conv2DÌ
+discriminator/conv2d/BiasAdd/ReadVariableOpReadVariableOp4discriminator_conv2d_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02-
+discriminator/conv2d/BiasAdd/ReadVariableOpÞ
discriminator/conv2d/BiasAddBiasAdd$discriminator/conv2d/Conv2D:output:03discriminator/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`2
discriminator/conv2d/BiasAdd±
#discriminator/leaky_re_lu/LeakyRelu	LeakyRelu%discriminator/conv2d/BiasAdd:output:0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`2%
#discriminator/leaky_re_lu/LeakyReluý
7discriminator/down_layer/conv2d_1/Conv2D/ReadVariableOpReadVariableOp@discriminator_down_layer_conv2d_1_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype029
7discriminator/down_layer/conv2d_1/Conv2D/ReadVariableOp¶
(discriminator/down_layer/conv2d_1/Conv2DConv2D1discriminator/leaky_re_lu/LeakyRelu:activations:0?discriminator/down_layer/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`*
paddingSAME*
strides
2*
(discriminator/down_layer/conv2d_1/Conv2Dó
8discriminator/down_layer/conv2d_1/BiasAdd/ReadVariableOpReadVariableOpAdiscriminator_down_layer_conv2d_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02:
8discriminator/down_layer/conv2d_1/BiasAdd/ReadVariableOp
)discriminator/down_layer/conv2d_1/BiasAddBiasAdd1discriminator/down_layer/conv2d_1/Conv2D:output:0@discriminator/down_layer/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`2+
)discriminator/down_layer/conv2d_1/BiasAddØ
0discriminator/down_layer/leaky_re_lu_1/LeakyRelu	LeakyRelu2discriminator/down_layer/conv2d_1/BiasAdd:output:0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`22
0discriminator/down_layer/leaky_re_lu_1/LeakyReluý
7discriminator/down_layer/conv2d_2/Conv2D/ReadVariableOpReadVariableOp@discriminator_down_layer_conv2d_2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype029
7discriminator/down_layer/conv2d_2/Conv2D/ReadVariableOpÂ
(discriminator/down_layer/conv2d_2/Conv2DConv2D>discriminator/down_layer/leaky_re_lu_1/LeakyRelu:activations:0?discriminator/down_layer/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@0*
paddingSAME*
strides
2*
(discriminator/down_layer/conv2d_2/Conv2Dó
8discriminator/down_layer/conv2d_2/BiasAdd/ReadVariableOpReadVariableOpAdiscriminator_down_layer_conv2d_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02:
8discriminator/down_layer/conv2d_2/BiasAdd/ReadVariableOp
)discriminator/down_layer/conv2d_2/BiasAddBiasAdd1discriminator/down_layer/conv2d_2/Conv2D:output:0@discriminator/down_layer/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@02+
)discriminator/down_layer/conv2d_2/BiasAddÛ
2discriminator/down_layer/leaky_re_lu_1_1/LeakyRelu	LeakyRelu2discriminator/down_layer/conv2d_2/BiasAdd:output:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@024
2discriminator/down_layer/leaky_re_lu_1_1/LeakyReluý
7discriminator/down_layer/conv2d_3/Conv2D/ReadVariableOpReadVariableOp@discriminator_down_layer_conv2d_3_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype029
7discriminator/down_layer/conv2d_3/Conv2D/ReadVariableOpÄ
(discriminator/down_layer/conv2d_3/Conv2DConv2D@discriminator/down_layer/leaky_re_lu_1_1/LeakyRelu:activations:0?discriminator/down_layer/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@0*
paddingSAME*
strides
2*
(discriminator/down_layer/conv2d_3/Conv2Dó
8discriminator/down_layer/conv2d_3/BiasAdd/ReadVariableOpReadVariableOpAdiscriminator_down_layer_conv2d_3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02:
8discriminator/down_layer/conv2d_3/BiasAdd/ReadVariableOp
)discriminator/down_layer/conv2d_3/BiasAddBiasAdd1discriminator/down_layer/conv2d_3/Conv2D:output:0@discriminator/down_layer/conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@02+
)discriminator/down_layer/conv2d_3/BiasAddÛ
2discriminator/down_layer/leaky_re_lu_1_2/LeakyRelu	LeakyRelu2discriminator/down_layer/conv2d_3/BiasAdd:output:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@024
2discriminator/down_layer/leaky_re_lu_1_2/LeakyRelu
2discriminator/down_layer/average_pooling2d/AvgPoolAvgPool1discriminator/leaky_re_lu/LeakyRelu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@0*
ksize
*
paddingVALID*
strides
24
2discriminator/down_layer/average_pooling2d/AvgPoolÿ
discriminator/down_layer/addAddV2@discriminator/down_layer/leaky_re_lu_1_2/LeakyRelu:activations:0;discriminator/down_layer/average_pooling2d/AvgPool:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@02
discriminator/down_layer/add
9discriminator/down_layer_1/conv2d_4/Conv2D/ReadVariableOpReadVariableOpBdiscriminator_down_layer_1_conv2d_4_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02;
9discriminator/down_layer_1/conv2d_4/Conv2D/ReadVariableOpª
*discriminator/down_layer_1/conv2d_4/Conv2DConv2D discriminator/down_layer/add:z:0Adiscriminator/down_layer_1/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@0*
paddingSAME*
strides
2,
*discriminator/down_layer_1/conv2d_4/Conv2Dù
:discriminator/down_layer_1/conv2d_4/BiasAdd/ReadVariableOpReadVariableOpCdiscriminator_down_layer_1_conv2d_4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02<
:discriminator/down_layer_1/conv2d_4/BiasAdd/ReadVariableOp
+discriminator/down_layer_1/conv2d_4/BiasAddBiasAdd3discriminator/down_layer_1/conv2d_4/Conv2D:output:0Bdiscriminator/down_layer_1/conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@02-
+discriminator/down_layer_1/conv2d_4/BiasAddÝ
2discriminator/down_layer_1/leaky_re_lu_2/LeakyRelu	LeakyRelu4discriminator/down_layer_1/conv2d_4/BiasAdd:output:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@024
2discriminator/down_layer_1/leaky_re_lu_2/LeakyRelu
9discriminator/down_layer_1/conv2d_5/Conv2D/ReadVariableOpReadVariableOpBdiscriminator_down_layer_1_conv2d_5_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02;
9discriminator/down_layer_1/conv2d_5/Conv2D/ReadVariableOpÊ
*discriminator/down_layer_1/conv2d_5/Conv2DConv2D@discriminator/down_layer_1/leaky_re_lu_2/LeakyRelu:activations:0Adiscriminator/down_layer_1/conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2,
*discriminator/down_layer_1/conv2d_5/Conv2Dù
:discriminator/down_layer_1/conv2d_5/BiasAdd/ReadVariableOpReadVariableOpCdiscriminator_down_layer_1_conv2d_5_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02<
:discriminator/down_layer_1/conv2d_5/BiasAdd/ReadVariableOp
+discriminator/down_layer_1/conv2d_5/BiasAddBiasAdd3discriminator/down_layer_1/conv2d_5/Conv2D:output:0Bdiscriminator/down_layer_1/conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2-
+discriminator/down_layer_1/conv2d_5/BiasAddá
4discriminator/down_layer_1/leaky_re_lu_2_1/LeakyRelu	LeakyRelu4discriminator/down_layer_1/conv2d_5/BiasAdd:output:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 26
4discriminator/down_layer_1/leaky_re_lu_2_1/LeakyRelu
9discriminator/down_layer_1/conv2d_6/Conv2D/ReadVariableOpReadVariableOpBdiscriminator_down_layer_1_conv2d_6_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02;
9discriminator/down_layer_1/conv2d_6/Conv2D/ReadVariableOpÌ
*discriminator/down_layer_1/conv2d_6/Conv2DConv2DBdiscriminator/down_layer_1/leaky_re_lu_2_1/LeakyRelu:activations:0Adiscriminator/down_layer_1/conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2,
*discriminator/down_layer_1/conv2d_6/Conv2Dù
:discriminator/down_layer_1/conv2d_6/BiasAdd/ReadVariableOpReadVariableOpCdiscriminator_down_layer_1_conv2d_6_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02<
:discriminator/down_layer_1/conv2d_6/BiasAdd/ReadVariableOp
+discriminator/down_layer_1/conv2d_6/BiasAddBiasAdd3discriminator/down_layer_1/conv2d_6/Conv2D:output:0Bdiscriminator/down_layer_1/conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2-
+discriminator/down_layer_1/conv2d_6/BiasAddá
4discriminator/down_layer_1/leaky_re_lu_2_2/LeakyRelu	LeakyRelu4discriminator/down_layer_1/conv2d_6/BiasAdd:output:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 26
4discriminator/down_layer_1/leaky_re_lu_2_2/LeakyRelu
6discriminator/down_layer_1/average_pooling2d_1/AvgPoolAvgPool discriminator/down_layer/add:z:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
28
6discriminator/down_layer_1/average_pooling2d_1/AvgPool
discriminator/down_layer_1/addAddV2Bdiscriminator/down_layer_1/leaky_re_lu_2_2/LeakyRelu:activations:0?discriminator/down_layer_1/average_pooling2d_1/AvgPool:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2 
discriminator/down_layer_1/add
9discriminator/down_layer_2/conv2d_7/Conv2D/ReadVariableOpReadVariableOpBdiscriminator_down_layer_2_conv2d_7_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02;
9discriminator/down_layer_2/conv2d_7/Conv2D/ReadVariableOp¬
*discriminator/down_layer_2/conv2d_7/Conv2DConv2D"discriminator/down_layer_1/add:z:0Adiscriminator/down_layer_2/conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2,
*discriminator/down_layer_2/conv2d_7/Conv2Dù
:discriminator/down_layer_2/conv2d_7/BiasAdd/ReadVariableOpReadVariableOpCdiscriminator_down_layer_2_conv2d_7_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02<
:discriminator/down_layer_2/conv2d_7/BiasAdd/ReadVariableOp
+discriminator/down_layer_2/conv2d_7/BiasAddBiasAdd3discriminator/down_layer_2/conv2d_7/Conv2D:output:0Bdiscriminator/down_layer_2/conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2-
+discriminator/down_layer_2/conv2d_7/BiasAddÝ
2discriminator/down_layer_2/leaky_re_lu_3/LeakyRelu	LeakyRelu4discriminator/down_layer_2/conv2d_7/BiasAdd:output:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 24
2discriminator/down_layer_2/leaky_re_lu_3/LeakyRelu
9discriminator/down_layer_2/conv2d_8/Conv2D/ReadVariableOpReadVariableOpBdiscriminator_down_layer_2_conv2d_8_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02;
9discriminator/down_layer_2/conv2d_8/Conv2D/ReadVariableOpÊ
*discriminator/down_layer_2/conv2d_8/Conv2DConv2D@discriminator/down_layer_2/leaky_re_lu_3/LeakyRelu:activations:0Adiscriminator/down_layer_2/conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2,
*discriminator/down_layer_2/conv2d_8/Conv2Dù
:discriminator/down_layer_2/conv2d_8/BiasAdd/ReadVariableOpReadVariableOpCdiscriminator_down_layer_2_conv2d_8_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02<
:discriminator/down_layer_2/conv2d_8/BiasAdd/ReadVariableOp
+discriminator/down_layer_2/conv2d_8/BiasAddBiasAdd3discriminator/down_layer_2/conv2d_8/Conv2D:output:0Bdiscriminator/down_layer_2/conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2-
+discriminator/down_layer_2/conv2d_8/BiasAddá
4discriminator/down_layer_2/leaky_re_lu_3_1/LeakyRelu	LeakyRelu4discriminator/down_layer_2/conv2d_8/BiasAdd:output:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ26
4discriminator/down_layer_2/leaky_re_lu_3_1/LeakyRelu
9discriminator/down_layer_2/conv2d_9/Conv2D/ReadVariableOpReadVariableOpBdiscriminator_down_layer_2_conv2d_9_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02;
9discriminator/down_layer_2/conv2d_9/Conv2D/ReadVariableOpÌ
*discriminator/down_layer_2/conv2d_9/Conv2DConv2DBdiscriminator/down_layer_2/leaky_re_lu_3_1/LeakyRelu:activations:0Adiscriminator/down_layer_2/conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2,
*discriminator/down_layer_2/conv2d_9/Conv2Dù
:discriminator/down_layer_2/conv2d_9/BiasAdd/ReadVariableOpReadVariableOpCdiscriminator_down_layer_2_conv2d_9_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02<
:discriminator/down_layer_2/conv2d_9/BiasAdd/ReadVariableOp
+discriminator/down_layer_2/conv2d_9/BiasAddBiasAdd3discriminator/down_layer_2/conv2d_9/Conv2D:output:0Bdiscriminator/down_layer_2/conv2d_9/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2-
+discriminator/down_layer_2/conv2d_9/BiasAddá
4discriminator/down_layer_2/leaky_re_lu_3_2/LeakyRelu	LeakyRelu4discriminator/down_layer_2/conv2d_9/BiasAdd:output:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ26
4discriminator/down_layer_2/leaky_re_lu_3_2/LeakyRelu
6discriminator/down_layer_2/average_pooling2d_2/AvgPoolAvgPool"discriminator/down_layer_1/add:z:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
28
6discriminator/down_layer_2/average_pooling2d_2/AvgPool
discriminator/down_layer_2/addAddV2Bdiscriminator/down_layer_2/leaky_re_lu_3_2/LeakyRelu:activations:0?discriminator/down_layer_2/average_pooling2d_2/AvgPool:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
discriminator/down_layer_2/add
:discriminator/down_layer_3/conv2d_10/Conv2D/ReadVariableOpReadVariableOpCdiscriminator_down_layer_3_conv2d_10_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02<
:discriminator/down_layer_3/conv2d_10/Conv2D/ReadVariableOp¯
+discriminator/down_layer_3/conv2d_10/Conv2DConv2D"discriminator/down_layer_2/add:z:0Bdiscriminator/down_layer_3/conv2d_10/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2-
+discriminator/down_layer_3/conv2d_10/Conv2Dü
;discriminator/down_layer_3/conv2d_10/BiasAdd/ReadVariableOpReadVariableOpDdiscriminator_down_layer_3_conv2d_10_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02=
;discriminator/down_layer_3/conv2d_10/BiasAdd/ReadVariableOp
,discriminator/down_layer_3/conv2d_10/BiasAddBiasAdd4discriminator/down_layer_3/conv2d_10/Conv2D:output:0Cdiscriminator/down_layer_3/conv2d_10/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2.
,discriminator/down_layer_3/conv2d_10/BiasAddÞ
2discriminator/down_layer_3/leaky_re_lu_4/LeakyRelu	LeakyRelu5discriminator/down_layer_3/conv2d_10/BiasAdd:output:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ24
2discriminator/down_layer_3/leaky_re_lu_4/LeakyRelu
:discriminator/down_layer_3/conv2d_11/Conv2D/ReadVariableOpReadVariableOpCdiscriminator_down_layer_3_conv2d_11_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02<
:discriminator/down_layer_3/conv2d_11/Conv2D/ReadVariableOpÍ
+discriminator/down_layer_3/conv2d_11/Conv2DConv2D@discriminator/down_layer_3/leaky_re_lu_4/LeakyRelu:activations:0Bdiscriminator/down_layer_3/conv2d_11/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2-
+discriminator/down_layer_3/conv2d_11/Conv2Dü
;discriminator/down_layer_3/conv2d_11/BiasAdd/ReadVariableOpReadVariableOpDdiscriminator_down_layer_3_conv2d_11_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02=
;discriminator/down_layer_3/conv2d_11/BiasAdd/ReadVariableOp
,discriminator/down_layer_3/conv2d_11/BiasAddBiasAdd4discriminator/down_layer_3/conv2d_11/Conv2D:output:0Cdiscriminator/down_layer_3/conv2d_11/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2.
,discriminator/down_layer_3/conv2d_11/BiasAddâ
4discriminator/down_layer_3/leaky_re_lu_4_1/LeakyRelu	LeakyRelu5discriminator/down_layer_3/conv2d_11/BiasAdd:output:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ26
4discriminator/down_layer_3/leaky_re_lu_4_1/LeakyRelu
:discriminator/down_layer_3/conv2d_12/Conv2D/ReadVariableOpReadVariableOpCdiscriminator_down_layer_3_conv2d_12_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02<
:discriminator/down_layer_3/conv2d_12/Conv2D/ReadVariableOpÏ
+discriminator/down_layer_3/conv2d_12/Conv2DConv2DBdiscriminator/down_layer_3/leaky_re_lu_4_1/LeakyRelu:activations:0Bdiscriminator/down_layer_3/conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2-
+discriminator/down_layer_3/conv2d_12/Conv2Dü
;discriminator/down_layer_3/conv2d_12/BiasAdd/ReadVariableOpReadVariableOpDdiscriminator_down_layer_3_conv2d_12_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02=
;discriminator/down_layer_3/conv2d_12/BiasAdd/ReadVariableOp
,discriminator/down_layer_3/conv2d_12/BiasAddBiasAdd4discriminator/down_layer_3/conv2d_12/Conv2D:output:0Cdiscriminator/down_layer_3/conv2d_12/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2.
,discriminator/down_layer_3/conv2d_12/BiasAddâ
4discriminator/down_layer_3/leaky_re_lu_4_2/LeakyRelu	LeakyRelu5discriminator/down_layer_3/conv2d_12/BiasAdd:output:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ26
4discriminator/down_layer_3/leaky_re_lu_4_2/LeakyRelu
6discriminator/down_layer_3/average_pooling2d_3/AvgPoolAvgPool"discriminator/down_layer_2/add:z:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
28
6discriminator/down_layer_3/average_pooling2d_3/AvgPool
discriminator/down_layer_3/addAddV2Bdiscriminator/down_layer_3/leaky_re_lu_4_2/LeakyRelu:activations:0?discriminator/down_layer_3/average_pooling2d_3/AvgPool:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
discriminator/down_layer_3/add
:discriminator/down_layer_4/conv2d_13/Conv2D/ReadVariableOpReadVariableOpCdiscriminator_down_layer_4_conv2d_13_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02<
:discriminator/down_layer_4/conv2d_13/Conv2D/ReadVariableOp¯
+discriminator/down_layer_4/conv2d_13/Conv2DConv2D"discriminator/down_layer_3/add:z:0Bdiscriminator/down_layer_4/conv2d_13/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2-
+discriminator/down_layer_4/conv2d_13/Conv2Dü
;discriminator/down_layer_4/conv2d_13/BiasAdd/ReadVariableOpReadVariableOpDdiscriminator_down_layer_4_conv2d_13_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02=
;discriminator/down_layer_4/conv2d_13/BiasAdd/ReadVariableOp
,discriminator/down_layer_4/conv2d_13/BiasAddBiasAdd4discriminator/down_layer_4/conv2d_13/Conv2D:output:0Cdiscriminator/down_layer_4/conv2d_13/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2.
,discriminator/down_layer_4/conv2d_13/BiasAddÞ
2discriminator/down_layer_4/leaky_re_lu_5/LeakyRelu	LeakyRelu5discriminator/down_layer_4/conv2d_13/BiasAdd:output:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ24
2discriminator/down_layer_4/leaky_re_lu_5/LeakyRelu
:discriminator/down_layer_4/conv2d_14/Conv2D/ReadVariableOpReadVariableOpCdiscriminator_down_layer_4_conv2d_14_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02<
:discriminator/down_layer_4/conv2d_14/Conv2D/ReadVariableOpÍ
+discriminator/down_layer_4/conv2d_14/Conv2DConv2D@discriminator/down_layer_4/leaky_re_lu_5/LeakyRelu:activations:0Bdiscriminator/down_layer_4/conv2d_14/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2-
+discriminator/down_layer_4/conv2d_14/Conv2Dü
;discriminator/down_layer_4/conv2d_14/BiasAdd/ReadVariableOpReadVariableOpDdiscriminator_down_layer_4_conv2d_14_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02=
;discriminator/down_layer_4/conv2d_14/BiasAdd/ReadVariableOp
,discriminator/down_layer_4/conv2d_14/BiasAddBiasAdd4discriminator/down_layer_4/conv2d_14/Conv2D:output:0Cdiscriminator/down_layer_4/conv2d_14/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2.
,discriminator/down_layer_4/conv2d_14/BiasAddâ
4discriminator/down_layer_4/leaky_re_lu_5_1/LeakyRelu	LeakyRelu5discriminator/down_layer_4/conv2d_14/BiasAdd:output:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ26
4discriminator/down_layer_4/leaky_re_lu_5_1/LeakyRelu
:discriminator/down_layer_4/conv2d_15/Conv2D/ReadVariableOpReadVariableOpCdiscriminator_down_layer_4_conv2d_15_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02<
:discriminator/down_layer_4/conv2d_15/Conv2D/ReadVariableOpÏ
+discriminator/down_layer_4/conv2d_15/Conv2DConv2DBdiscriminator/down_layer_4/leaky_re_lu_5_1/LeakyRelu:activations:0Bdiscriminator/down_layer_4/conv2d_15/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2-
+discriminator/down_layer_4/conv2d_15/Conv2Dü
;discriminator/down_layer_4/conv2d_15/BiasAdd/ReadVariableOpReadVariableOpDdiscriminator_down_layer_4_conv2d_15_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02=
;discriminator/down_layer_4/conv2d_15/BiasAdd/ReadVariableOp
,discriminator/down_layer_4/conv2d_15/BiasAddBiasAdd4discriminator/down_layer_4/conv2d_15/Conv2D:output:0Cdiscriminator/down_layer_4/conv2d_15/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2.
,discriminator/down_layer_4/conv2d_15/BiasAddâ
4discriminator/down_layer_4/leaky_re_lu_5_2/LeakyRelu	LeakyRelu5discriminator/down_layer_4/conv2d_15/BiasAdd:output:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ26
4discriminator/down_layer_4/leaky_re_lu_5_2/LeakyRelu
6discriminator/down_layer_4/average_pooling2d_4/AvgPoolAvgPool"discriminator/down_layer_3/add:z:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
28
6discriminator/down_layer_4/average_pooling2d_4/AvgPool
discriminator/down_layer_4/addAddV2Bdiscriminator/down_layer_4/leaky_re_lu_5_2/LeakyRelu:activations:0?discriminator/down_layer_4/average_pooling2d_4/AvgPool:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
discriminator/down_layer_4/addÏ
=discriminator/global_average_pooling2d/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2?
=discriminator/global_average_pooling2d/Mean/reduction_indices
+discriminator/global_average_pooling2d/MeanMean"discriminator/down_layer_4/add:z:0Fdiscriminator/global_average_pooling2d/Mean/reduction_indices:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2-
+discriminator/global_average_pooling2d/MeanÊ
)discriminator/dense/MatMul/ReadVariableOpReadVariableOp2discriminator_dense_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02+
)discriminator/dense/MatMul/ReadVariableOpÝ
discriminator/dense/MatMulMatMul4discriminator/global_average_pooling2d/Mean:output:01discriminator/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
discriminator/dense/MatMulÈ
*discriminator/dense/BiasAdd/ReadVariableOpReadVariableOp3discriminator_dense_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02,
*discriminator/dense/BiasAdd/ReadVariableOpÑ
discriminator/dense/BiasAddBiasAdd$discriminator/dense/MatMul:product:02discriminator/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
discriminator/dense/BiasAddª
%discriminator/leaky_re_lu_1/LeakyRelu	LeakyRelu$discriminator/dense/BiasAdd:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2'
%discriminator/leaky_re_lu_1/LeakyReluÏ
+discriminator/dense_1/MatMul/ReadVariableOpReadVariableOp4discriminator_dense_1_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype02-
+discriminator/dense_1/MatMul/ReadVariableOpâ
discriminator/dense_1/MatMulMatMul3discriminator/leaky_re_lu_1/LeakyRelu:activations:03discriminator/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
discriminator/dense_1/MatMulÎ
,discriminator/dense_1/BiasAdd/ReadVariableOpReadVariableOp5discriminator_dense_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,discriminator/dense_1/BiasAdd/ReadVariableOpÙ
discriminator/dense_1/BiasAddBiasAdd&discriminator/dense_1/MatMul:product:04discriminator/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
discriminator/dense_1/BiasAdd¬
%discriminator/leaky_re_lu_2/LeakyRelu	LeakyRelu&discriminator/dense_1/BiasAdd:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2'
%discriminator/leaky_re_lu_2/LeakyReluÏ
+discriminator/dense_2/MatMul/ReadVariableOpReadVariableOp4discriminator_dense_2_matmul_readvariableop_resource*
_output_shapes

: *
dtype02-
+discriminator/dense_2/MatMul/ReadVariableOpâ
discriminator/dense_2/MatMulMatMul3discriminator/leaky_re_lu_2/LeakyRelu:activations:03discriminator/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
discriminator/dense_2/MatMulÎ
,discriminator/dense_2/BiasAdd/ReadVariableOpReadVariableOp5discriminator_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,discriminator/dense_2/BiasAdd/ReadVariableOpÙ
discriminator/dense_2/BiasAddBiasAdd&discriminator/dense_2/MatMul:product:04discriminator/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
discriminator/dense_2/BiasAddÿ
IdentityIdentity&discriminator/dense_2/BiasAdd:output:0,^discriminator/conv2d/BiasAdd/ReadVariableOp+^discriminator/conv2d/Conv2D/ReadVariableOp+^discriminator/dense/BiasAdd/ReadVariableOp*^discriminator/dense/MatMul/ReadVariableOp-^discriminator/dense_1/BiasAdd/ReadVariableOp,^discriminator/dense_1/MatMul/ReadVariableOp-^discriminator/dense_2/BiasAdd/ReadVariableOp,^discriminator/dense_2/MatMul/ReadVariableOp9^discriminator/down_layer/conv2d_1/BiasAdd/ReadVariableOp8^discriminator/down_layer/conv2d_1/Conv2D/ReadVariableOp9^discriminator/down_layer/conv2d_2/BiasAdd/ReadVariableOp8^discriminator/down_layer/conv2d_2/Conv2D/ReadVariableOp9^discriminator/down_layer/conv2d_3/BiasAdd/ReadVariableOp8^discriminator/down_layer/conv2d_3/Conv2D/ReadVariableOp;^discriminator/down_layer_1/conv2d_4/BiasAdd/ReadVariableOp:^discriminator/down_layer_1/conv2d_4/Conv2D/ReadVariableOp;^discriminator/down_layer_1/conv2d_5/BiasAdd/ReadVariableOp:^discriminator/down_layer_1/conv2d_5/Conv2D/ReadVariableOp;^discriminator/down_layer_1/conv2d_6/BiasAdd/ReadVariableOp:^discriminator/down_layer_1/conv2d_6/Conv2D/ReadVariableOp;^discriminator/down_layer_2/conv2d_7/BiasAdd/ReadVariableOp:^discriminator/down_layer_2/conv2d_7/Conv2D/ReadVariableOp;^discriminator/down_layer_2/conv2d_8/BiasAdd/ReadVariableOp:^discriminator/down_layer_2/conv2d_8/Conv2D/ReadVariableOp;^discriminator/down_layer_2/conv2d_9/BiasAdd/ReadVariableOp:^discriminator/down_layer_2/conv2d_9/Conv2D/ReadVariableOp<^discriminator/down_layer_3/conv2d_10/BiasAdd/ReadVariableOp;^discriminator/down_layer_3/conv2d_10/Conv2D/ReadVariableOp<^discriminator/down_layer_3/conv2d_11/BiasAdd/ReadVariableOp;^discriminator/down_layer_3/conv2d_11/Conv2D/ReadVariableOp<^discriminator/down_layer_3/conv2d_12/BiasAdd/ReadVariableOp;^discriminator/down_layer_3/conv2d_12/Conv2D/ReadVariableOp<^discriminator/down_layer_4/conv2d_13/BiasAdd/ReadVariableOp;^discriminator/down_layer_4/conv2d_13/Conv2D/ReadVariableOp<^discriminator/down_layer_4/conv2d_14/BiasAdd/ReadVariableOp;^discriminator/down_layer_4/conv2d_14/Conv2D/ReadVariableOp<^discriminator/down_layer_4/conv2d_15/BiasAdd/ReadVariableOp;^discriminator/down_layer_4/conv2d_15/Conv2D/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*É
_input_shapes·
´:ÿÿÿÿÿÿÿÿÿ`::::::::::::::::::::::::::::::::::::::2Z
+discriminator/conv2d/BiasAdd/ReadVariableOp+discriminator/conv2d/BiasAdd/ReadVariableOp2X
*discriminator/conv2d/Conv2D/ReadVariableOp*discriminator/conv2d/Conv2D/ReadVariableOp2X
*discriminator/dense/BiasAdd/ReadVariableOp*discriminator/dense/BiasAdd/ReadVariableOp2V
)discriminator/dense/MatMul/ReadVariableOp)discriminator/dense/MatMul/ReadVariableOp2\
,discriminator/dense_1/BiasAdd/ReadVariableOp,discriminator/dense_1/BiasAdd/ReadVariableOp2Z
+discriminator/dense_1/MatMul/ReadVariableOp+discriminator/dense_1/MatMul/ReadVariableOp2\
,discriminator/dense_2/BiasAdd/ReadVariableOp,discriminator/dense_2/BiasAdd/ReadVariableOp2Z
+discriminator/dense_2/MatMul/ReadVariableOp+discriminator/dense_2/MatMul/ReadVariableOp2t
8discriminator/down_layer/conv2d_1/BiasAdd/ReadVariableOp8discriminator/down_layer/conv2d_1/BiasAdd/ReadVariableOp2r
7discriminator/down_layer/conv2d_1/Conv2D/ReadVariableOp7discriminator/down_layer/conv2d_1/Conv2D/ReadVariableOp2t
8discriminator/down_layer/conv2d_2/BiasAdd/ReadVariableOp8discriminator/down_layer/conv2d_2/BiasAdd/ReadVariableOp2r
7discriminator/down_layer/conv2d_2/Conv2D/ReadVariableOp7discriminator/down_layer/conv2d_2/Conv2D/ReadVariableOp2t
8discriminator/down_layer/conv2d_3/BiasAdd/ReadVariableOp8discriminator/down_layer/conv2d_3/BiasAdd/ReadVariableOp2r
7discriminator/down_layer/conv2d_3/Conv2D/ReadVariableOp7discriminator/down_layer/conv2d_3/Conv2D/ReadVariableOp2x
:discriminator/down_layer_1/conv2d_4/BiasAdd/ReadVariableOp:discriminator/down_layer_1/conv2d_4/BiasAdd/ReadVariableOp2v
9discriminator/down_layer_1/conv2d_4/Conv2D/ReadVariableOp9discriminator/down_layer_1/conv2d_4/Conv2D/ReadVariableOp2x
:discriminator/down_layer_1/conv2d_5/BiasAdd/ReadVariableOp:discriminator/down_layer_1/conv2d_5/BiasAdd/ReadVariableOp2v
9discriminator/down_layer_1/conv2d_5/Conv2D/ReadVariableOp9discriminator/down_layer_1/conv2d_5/Conv2D/ReadVariableOp2x
:discriminator/down_layer_1/conv2d_6/BiasAdd/ReadVariableOp:discriminator/down_layer_1/conv2d_6/BiasAdd/ReadVariableOp2v
9discriminator/down_layer_1/conv2d_6/Conv2D/ReadVariableOp9discriminator/down_layer_1/conv2d_6/Conv2D/ReadVariableOp2x
:discriminator/down_layer_2/conv2d_7/BiasAdd/ReadVariableOp:discriminator/down_layer_2/conv2d_7/BiasAdd/ReadVariableOp2v
9discriminator/down_layer_2/conv2d_7/Conv2D/ReadVariableOp9discriminator/down_layer_2/conv2d_7/Conv2D/ReadVariableOp2x
:discriminator/down_layer_2/conv2d_8/BiasAdd/ReadVariableOp:discriminator/down_layer_2/conv2d_8/BiasAdd/ReadVariableOp2v
9discriminator/down_layer_2/conv2d_8/Conv2D/ReadVariableOp9discriminator/down_layer_2/conv2d_8/Conv2D/ReadVariableOp2x
:discriminator/down_layer_2/conv2d_9/BiasAdd/ReadVariableOp:discriminator/down_layer_2/conv2d_9/BiasAdd/ReadVariableOp2v
9discriminator/down_layer_2/conv2d_9/Conv2D/ReadVariableOp9discriminator/down_layer_2/conv2d_9/Conv2D/ReadVariableOp2z
;discriminator/down_layer_3/conv2d_10/BiasAdd/ReadVariableOp;discriminator/down_layer_3/conv2d_10/BiasAdd/ReadVariableOp2x
:discriminator/down_layer_3/conv2d_10/Conv2D/ReadVariableOp:discriminator/down_layer_3/conv2d_10/Conv2D/ReadVariableOp2z
;discriminator/down_layer_3/conv2d_11/BiasAdd/ReadVariableOp;discriminator/down_layer_3/conv2d_11/BiasAdd/ReadVariableOp2x
:discriminator/down_layer_3/conv2d_11/Conv2D/ReadVariableOp:discriminator/down_layer_3/conv2d_11/Conv2D/ReadVariableOp2z
;discriminator/down_layer_3/conv2d_12/BiasAdd/ReadVariableOp;discriminator/down_layer_3/conv2d_12/BiasAdd/ReadVariableOp2x
:discriminator/down_layer_3/conv2d_12/Conv2D/ReadVariableOp:discriminator/down_layer_3/conv2d_12/Conv2D/ReadVariableOp2z
;discriminator/down_layer_4/conv2d_13/BiasAdd/ReadVariableOp;discriminator/down_layer_4/conv2d_13/BiasAdd/ReadVariableOp2x
:discriminator/down_layer_4/conv2d_13/Conv2D/ReadVariableOp:discriminator/down_layer_4/conv2d_13/Conv2D/ReadVariableOp2z
;discriminator/down_layer_4/conv2d_14/BiasAdd/ReadVariableOp;discriminator/down_layer_4/conv2d_14/BiasAdd/ReadVariableOp2x
:discriminator/down_layer_4/conv2d_14/Conv2D/ReadVariableOp:discriminator/down_layer_4/conv2d_14/Conv2D/ReadVariableOp2z
;discriminator/down_layer_4/conv2d_15/BiasAdd/ReadVariableOp;discriminator/down_layer_4/conv2d_15/BiasAdd/ReadVariableOp2x
:discriminator/down_layer_4/conv2d_15/Conv2D/ReadVariableOp:discriminator/down_layer_4/conv2d_15/Conv2D/ReadVariableOp:' #
!
_user_specified_name	input_1
·	
¼
,__inference_down_layer_4_layer_call_fn_89430	
input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_down_layer_4_layer_call_and_return_conditional_losses_889532
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:ÿÿÿÿÿÿÿÿÿ::::::22
StatefulPartitionedCallStatefulPartitionedCall:% !

_user_specified_nameinput
È 

!__inference__traced_restore_89694
file_prefix0
,assignvariableop_discriminator_conv2d_kernel0
,assignvariableop_1_discriminator_conv2d_bias1
-assignvariableop_2_discriminator_dense_kernel/
+assignvariableop_3_discriminator_dense_bias3
/assignvariableop_4_discriminator_dense_1_kernel1
-assignvariableop_5_discriminator_dense_1_bias3
/assignvariableop_6_discriminator_dense_2_kernel1
-assignvariableop_7_discriminator_dense_2_bias?
;assignvariableop_8_discriminator_down_layer_conv2d_1_kernel=
9assignvariableop_9_discriminator_down_layer_conv2d_1_bias@
<assignvariableop_10_discriminator_down_layer_conv2d_2_kernel>
:assignvariableop_11_discriminator_down_layer_conv2d_2_bias@
<assignvariableop_12_discriminator_down_layer_conv2d_3_kernel>
:assignvariableop_13_discriminator_down_layer_conv2d_3_biasB
>assignvariableop_14_discriminator_down_layer_1_conv2d_4_kernel@
<assignvariableop_15_discriminator_down_layer_1_conv2d_4_biasB
>assignvariableop_16_discriminator_down_layer_1_conv2d_5_kernel@
<assignvariableop_17_discriminator_down_layer_1_conv2d_5_biasB
>assignvariableop_18_discriminator_down_layer_1_conv2d_6_kernel@
<assignvariableop_19_discriminator_down_layer_1_conv2d_6_biasB
>assignvariableop_20_discriminator_down_layer_2_conv2d_7_kernel@
<assignvariableop_21_discriminator_down_layer_2_conv2d_7_biasB
>assignvariableop_22_discriminator_down_layer_2_conv2d_8_kernel@
<assignvariableop_23_discriminator_down_layer_2_conv2d_8_biasB
>assignvariableop_24_discriminator_down_layer_2_conv2d_9_kernel@
<assignvariableop_25_discriminator_down_layer_2_conv2d_9_biasC
?assignvariableop_26_discriminator_down_layer_3_conv2d_10_kernelA
=assignvariableop_27_discriminator_down_layer_3_conv2d_10_biasC
?assignvariableop_28_discriminator_down_layer_3_conv2d_11_kernelA
=assignvariableop_29_discriminator_down_layer_3_conv2d_11_biasC
?assignvariableop_30_discriminator_down_layer_3_conv2d_12_kernelA
=assignvariableop_31_discriminator_down_layer_3_conv2d_12_biasC
?assignvariableop_32_discriminator_down_layer_4_conv2d_13_kernelA
=assignvariableop_33_discriminator_down_layer_4_conv2d_13_biasC
?assignvariableop_34_discriminator_down_layer_4_conv2d_14_kernelA
=assignvariableop_35_discriminator_down_layer_4_conv2d_14_biasC
?assignvariableop_36_discriminator_down_layer_4_conv2d_15_kernelA
=assignvariableop_37_discriminator_down_layer_4_conv2d_15_bias
identity_39¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_27¢AssignVariableOp_28¢AssignVariableOp_29¢AssignVariableOp_3¢AssignVariableOp_30¢AssignVariableOp_31¢AssignVariableOp_32¢AssignVariableOp_33¢AssignVariableOp_34¢AssignVariableOp_35¢AssignVariableOp_36¢AssignVariableOp_37¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9¢	RestoreV2¢RestoreV2_1
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:&*
dtype0*¡
valueB&B(Dense0/kernel/.ATTRIBUTES/VARIABLE_VALUEB&Dense0/bias/.ATTRIBUTES/VARIABLE_VALUEB(Dense1/kernel/.ATTRIBUTES/VARIABLE_VALUEB&Dense1/bias/.ATTRIBUTES/VARIABLE_VALUEB(Dense2/kernel/.ATTRIBUTES/VARIABLE_VALUEB&Dense2/bias/.ATTRIBUTES/VARIABLE_VALUEB(Dense3/kernel/.ATTRIBUTES/VARIABLE_VALUEB&Dense3/bias/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEB'variables/20/.ATTRIBUTES/VARIABLE_VALUEB'variables/21/.ATTRIBUTES/VARIABLE_VALUEB'variables/22/.ATTRIBUTES/VARIABLE_VALUEB'variables/23/.ATTRIBUTES/VARIABLE_VALUEB'variables/24/.ATTRIBUTES/VARIABLE_VALUEB'variables/25/.ATTRIBUTES/VARIABLE_VALUEB'variables/26/.ATTRIBUTES/VARIABLE_VALUEB'variables/27/.ATTRIBUTES/VARIABLE_VALUEB'variables/28/.ATTRIBUTES/VARIABLE_VALUEB'variables/29/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesÚ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:&*
dtype0*_
valueVBT&B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesì
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*®
_output_shapes
::::::::::::::::::::::::::::::::::::::*4
dtypes*
(2&2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOp,assignvariableop_discriminator_conv2d_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1¢
AssignVariableOp_1AssignVariableOp,assignvariableop_1_discriminator_conv2d_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2£
AssignVariableOp_2AssignVariableOp-assignvariableop_2_discriminator_dense_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3¡
AssignVariableOp_3AssignVariableOp+assignvariableop_3_discriminator_dense_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4¥
AssignVariableOp_4AssignVariableOp/assignvariableop_4_discriminator_dense_1_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5£
AssignVariableOp_5AssignVariableOp-assignvariableop_5_discriminator_dense_1_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6¥
AssignVariableOp_6AssignVariableOp/assignvariableop_6_discriminator_dense_2_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7£
AssignVariableOp_7AssignVariableOp-assignvariableop_7_discriminator_dense_2_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8±
AssignVariableOp_8AssignVariableOp;assignvariableop_8_discriminator_down_layer_conv2d_1_kernelIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9¯
AssignVariableOp_9AssignVariableOp9assignvariableop_9_discriminator_down_layer_conv2d_1_biasIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10µ
AssignVariableOp_10AssignVariableOp<assignvariableop_10_discriminator_down_layer_conv2d_2_kernelIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11³
AssignVariableOp_11AssignVariableOp:assignvariableop_11_discriminator_down_layer_conv2d_2_biasIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12µ
AssignVariableOp_12AssignVariableOp<assignvariableop_12_discriminator_down_layer_conv2d_3_kernelIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13³
AssignVariableOp_13AssignVariableOp:assignvariableop_13_discriminator_down_layer_conv2d_3_biasIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14·
AssignVariableOp_14AssignVariableOp>assignvariableop_14_discriminator_down_layer_1_conv2d_4_kernelIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15µ
AssignVariableOp_15AssignVariableOp<assignvariableop_15_discriminator_down_layer_1_conv2d_4_biasIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16·
AssignVariableOp_16AssignVariableOp>assignvariableop_16_discriminator_down_layer_1_conv2d_5_kernelIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17µ
AssignVariableOp_17AssignVariableOp<assignvariableop_17_discriminator_down_layer_1_conv2d_5_biasIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18·
AssignVariableOp_18AssignVariableOp>assignvariableop_18_discriminator_down_layer_1_conv2d_6_kernelIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19µ
AssignVariableOp_19AssignVariableOp<assignvariableop_19_discriminator_down_layer_1_conv2d_6_biasIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20·
AssignVariableOp_20AssignVariableOp>assignvariableop_20_discriminator_down_layer_2_conv2d_7_kernelIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21µ
AssignVariableOp_21AssignVariableOp<assignvariableop_21_discriminator_down_layer_2_conv2d_7_biasIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22·
AssignVariableOp_22AssignVariableOp>assignvariableop_22_discriminator_down_layer_2_conv2d_8_kernelIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23µ
AssignVariableOp_23AssignVariableOp<assignvariableop_23_discriminator_down_layer_2_conv2d_8_biasIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24·
AssignVariableOp_24AssignVariableOp>assignvariableop_24_discriminator_down_layer_2_conv2d_9_kernelIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25µ
AssignVariableOp_25AssignVariableOp<assignvariableop_25_discriminator_down_layer_2_conv2d_9_biasIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26¸
AssignVariableOp_26AssignVariableOp?assignvariableop_26_discriminator_down_layer_3_conv2d_10_kernelIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27¶
AssignVariableOp_27AssignVariableOp=assignvariableop_27_discriminator_down_layer_3_conv2d_10_biasIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28¸
AssignVariableOp_28AssignVariableOp?assignvariableop_28_discriminator_down_layer_3_conv2d_11_kernelIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29¶
AssignVariableOp_29AssignVariableOp=assignvariableop_29_discriminator_down_layer_3_conv2d_11_biasIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30¸
AssignVariableOp_30AssignVariableOp?assignvariableop_30_discriminator_down_layer_3_conv2d_12_kernelIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31¶
AssignVariableOp_31AssignVariableOp=assignvariableop_31_discriminator_down_layer_3_conv2d_12_biasIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32¸
AssignVariableOp_32AssignVariableOp?assignvariableop_32_discriminator_down_layer_4_conv2d_13_kernelIdentity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33¶
AssignVariableOp_33AssignVariableOp=assignvariableop_33_discriminator_down_layer_4_conv2d_13_biasIdentity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34¸
AssignVariableOp_34AssignVariableOp?assignvariableop_34_discriminator_down_layer_4_conv2d_14_kernelIdentity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35¶
AssignVariableOp_35AssignVariableOp=assignvariableop_35_discriminator_down_layer_4_conv2d_14_biasIdentity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36¸
AssignVariableOp_36AssignVariableOp?assignvariableop_36_discriminator_down_layer_4_conv2d_15_kernelIdentity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:2
Identity_37¶
AssignVariableOp_37AssignVariableOp=assignvariableop_37_discriminator_down_layer_4_conv2d_15_biasIdentity_37:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_37¨
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
NoOp¢
Identity_38Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_38¯
Identity_39IdentityIdentity_38:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_39"#
identity_39Identity_39:output:0*¯
_input_shapes
: ::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
ø

Ü
C__inference_conv2d_9_layer_call_and_return_conditional_losses_88529

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¶
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2	
BiasAdd°
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs

Ü
-__inference_discriminator_layer_call_fn_89115
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38
identity¢StatefulPartitionedCallÏ
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38*2
Tin+
)2'*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*Q
fLRJ
H__inference_discriminator_layer_call_and_return_conditional_losses_890712
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*É
_input_shapes·
´:ÿÿÿÿÿÿÿÿÿ`::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
ß"
½
E__inference_down_layer_layer_call_and_return_conditional_losses_89267	
input+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource
identity¢conv2d_1/BiasAdd/ReadVariableOp¢conv2d_1/Conv2D/ReadVariableOp¢conv2d_2/BiasAdd/ReadVariableOp¢conv2d_2/Conv2D/ReadVariableOp¢conv2d_3/BiasAdd/ReadVariableOp¢conv2d_3/Conv2D/ReadVariableOp²
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02 
conv2d_1/Conv2D/ReadVariableOp¿
conv2d_1/Conv2DConv2Dinput&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`*
paddingSAME*
strides
2
conv2d_1/Conv2D¨
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_1/BiasAdd/ReadVariableOp®
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`2
conv2d_1/BiasAdd
leaky_re_lu_1/LeakyRelu	LeakyReluconv2d_1/BiasAdd:output:0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`2
leaky_re_lu_1/LeakyRelu²
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02 
conv2d_2/Conv2D/ReadVariableOpÞ
conv2d_2/Conv2DConv2D%leaky_re_lu_1/LeakyRelu:activations:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@0*
paddingSAME*
strides
2
conv2d_2/Conv2D¨
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_2/BiasAdd/ReadVariableOp­
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@02
conv2d_2/BiasAdd
leaky_re_lu_1_1/LeakyRelu	LeakyReluconv2d_2/BiasAdd:output:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@02
leaky_re_lu_1_1/LeakyRelu²
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02 
conv2d_3/Conv2D/ReadVariableOpà
conv2d_3/Conv2DConv2D'leaky_re_lu_1_1/LeakyRelu:activations:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@0*
paddingSAME*
strides
2
conv2d_3/Conv2D¨
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_3/BiasAdd/ReadVariableOp­
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@02
conv2d_3/BiasAdd
leaky_re_lu_1_2/LeakyRelu	LeakyReluconv2d_3/BiasAdd:output:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@02
leaky_re_lu_1_2/LeakyRelu¿
average_pooling2d/AvgPoolAvgPoolinput*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@0*
ksize
*
paddingVALID*
strides
2
average_pooling2d/AvgPool
addAddV2'leaky_re_lu_1_2/LeakyRelu:activations:0"average_pooling2d/AvgPool:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@02
add­
IdentityIdentityadd:z:0 ^conv2d_1/BiasAdd/ReadVariableOp^conv2d_1/Conv2D/ReadVariableOp ^conv2d_2/BiasAdd/ReadVariableOp^conv2d_2/Conv2D/ReadVariableOp ^conv2d_3/BiasAdd/ReadVariableOp^conv2d_3/Conv2D/ReadVariableOp*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@02

Identity"
identityIdentity:output:0*H
_input_shapes7
5:ÿÿÿÿÿÿÿÿÿ`::::::2B
conv2d_1/BiasAdd/ReadVariableOpconv2d_1/BiasAdd/ReadVariableOp2@
conv2d_1/Conv2D/ReadVariableOpconv2d_1/Conv2D/ReadVariableOp2B
conv2d_2/BiasAdd/ReadVariableOpconv2d_2/BiasAdd/ReadVariableOp2@
conv2d_2/Conv2D/ReadVariableOpconv2d_2/Conv2D/ReadVariableOp2B
conv2d_3/BiasAdd/ReadVariableOpconv2d_3/BiasAdd/ReadVariableOp2@
conv2d_3/Conv2D/ReadVariableOpconv2d_3/Conv2D/ReadVariableOp:% !

_user_specified_nameinput
¿
§
&__inference_conv2d_layer_call_fn_88677

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCall¡
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
GPU2*0J 8*J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_886692
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Æ
ª
)__inference_conv2d_13_layer_call_fn_88617

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCall¤
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
GPU2*0J 8*M
fHRF
D__inference_conv2d_13_layer_call_and_return_conditional_losses_886092
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
ø

Ü
C__inference_conv2d_1_layer_call_and_return_conditional_losses_88369

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¶
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2	
BiasAdd°
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
ù

Ý
D__inference_conv2d_14_layer_call_and_return_conditional_losses_88629

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¶
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2	
BiasAdd°
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
ø

Ü
C__inference_conv2d_8_layer_call_and_return_conditional_losses_88509

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¶
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2	
BiasAdd°
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
ç
Ù
@__inference_dense_layer_call_and_return_conditional_losses_89169

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2	
BiasAdd
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
Ä
©
(__inference_conv2d_2_layer_call_fn_88397

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCall£
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
GPU2*0J 8*L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_883892
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
ù

Ý
D__inference_conv2d_10_layer_call_and_return_conditional_losses_88549

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¶
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2	
BiasAdd°
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
·	
¼
,__inference_down_layer_1_layer_call_fn_89316	
input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_down_layer_1_layer_call_and_return_conditional_losses_887882
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:ÿÿÿÿÿÿÿÿÿ@0::::::22
StatefulPartitionedCallStatefulPartitionedCall:% !

_user_specified_nameinput
ù

Ý
D__inference_conv2d_11_layer_call_and_return_conditional_losses_88569

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¶
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2	
BiasAdd°
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
Æ
ª
)__inference_conv2d_11_layer_call_fn_88577

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCall¤
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
GPU2*0J 8*M
fHRF
D__inference_conv2d_11_layer_call_and_return_conditional_losses_885692
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
î
¦
%__inference_dense_layer_call_fn_89176

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_889872
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Æ
ª
)__inference_conv2d_10_layer_call_fn_88557

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCall¤
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
GPU2*0J 8*M
fHRF
D__inference_conv2d_10_layer_call_and_return_conditional_losses_885492
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
 
_user_specified_nameinputs"¯L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*´
serving_default 
D
input_19
serving_default_input_1:0ÿÿÿÿÿÿÿÿÿ`<
output_10
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿtensorflow/serving/predict:ù«
·
lays

Dense0

Dense1
act

Dense2

Dense3
regularization_losses
	variables
	trainable_variables

	keras_api

signatures
+¿&call_and_return_all_conditional_losses
À__call__
Á_default_save_signature"µ
_tf_keras_model{"class_name": "discriminator", "name": "discriminator", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "is_graph_network": false, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "discriminator"}}
C
0
1
2
3
4"
trackable_list_wrapper
ì

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
+Â&call_and_return_all_conditional_losses
Ã__call__"Å
_tf_keras_layer«{"class_name": "Conv2D", "name": "conv2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [1, 1], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}}
ò

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
+Ä&call_and_return_all_conditional_losses
Å__call__"Ë
_tf_keras_layer±{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 64, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}}
¦
regularization_losses
	variables
trainable_variables
 	keras_api
+Æ&call_and_return_all_conditional_losses
Ç__call__"
_tf_keras_layerû{"class_name": "LeakyReLU", "name": "leaky_re_lu", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "leaky_re_lu", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
õ

!kernel
"bias
#regularization_losses
$	variables
%trainable_variables
&	keras_api
+È&call_and_return_all_conditional_losses
É__call__"Î
_tf_keras_layer´{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 32, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}}
ô

'kernel
(bias
)regularization_losses
*	variables
+trainable_variables
,	keras_api
+Ê&call_and_return_all_conditional_losses
Ë__call__"Í
_tf_keras_layer³{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}}
 "
trackable_list_wrapper
Æ
-0
.1
/2
03
14
25
36
47
58
69
710
811
912
:13
;14
<15
=16
>17
?18
@19
A20
B21
C22
D23
E24
F25
G26
H27
I28
J29
30
31
32
33
!34
"35
'36
(37"
trackable_list_wrapper
Æ
-0
.1
/2
03
14
25
36
47
58
69
710
811
912
:13
;14
<15
=16
>17
?18
@19
A20
B21
C22
D23
E24
F25
G26
H27
I28
J29
30
31
32
33
!34
"35
'36
(37"
trackable_list_wrapper
»
regularization_losses

Klayers
Lnon_trainable_variables
	variables
Mlayer_regularization_losses
	trainable_variables
Nmetrics
À__call__
Á_default_save_signature
+¿&call_and_return_all_conditional_losses
'¿"call_and_return_conditional_losses"
_generic_user_object
-
Ìserving_default"
signature_map
ç
	Oconv2
Pdown
	Qconv1
Ract
Sregularization_losses
T	variables
Utrainable_variables
V	keras_api
+Í&call_and_return_all_conditional_losses
Î__call__"­
_tf_keras_layer{"class_name": "down_layer", "name": "down_layer", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null}
é
	Wconv2
Xdown
	Yconv1
Zact
[regularization_losses
\	variables
]trainable_variables
^	keras_api
+Ï&call_and_return_all_conditional_losses
Ð__call__"¯
_tf_keras_layer{"class_name": "down_layer", "name": "down_layer_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null}
é
	_conv2
`down
	aconv1
bact
cregularization_losses
d	variables
etrainable_variables
f	keras_api
+Ñ&call_and_return_all_conditional_losses
Ò__call__"¯
_tf_keras_layer{"class_name": "down_layer", "name": "down_layer_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null}
é
	gconv2
hdown
	iconv1
jact
kregularization_losses
l	variables
mtrainable_variables
n	keras_api
+Ó&call_and_return_all_conditional_losses
Ô__call__"¯
_tf_keras_layer{"class_name": "down_layer", "name": "down_layer_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null}
é
	oconv2
pdown
	qconv1
ract
sregularization_losses
t	variables
utrainable_variables
v	keras_api
+Õ&call_and_return_all_conditional_losses
Ö__call__"¯
_tf_keras_layer{"class_name": "down_layer", "name": "down_layer_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null}
6:42discriminator/conv2d/kernel
(:&2discriminator/conv2d/bias
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


wlayers
regularization_losses
	variables
xnon_trainable_variables
ylayer_regularization_losses
trainable_variables
zmetrics
Ã__call__
+Â&call_and_return_all_conditional_losses
'Â"call_and_return_conditional_losses"
_generic_user_object
-:+	@2discriminator/dense/kernel
&:$@2discriminator/dense/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper


{layers
regularization_losses
	variables
|non_trainable_variables
}layer_regularization_losses
trainable_variables
~metrics
Å__call__
+Ä&call_and_return_all_conditional_losses
'Ä"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 

layers
regularization_losses
	variables
non_trainable_variables
 layer_regularization_losses
trainable_variables
metrics
Ç__call__
+Æ&call_and_return_all_conditional_losses
'Æ"call_and_return_conditional_losses"
_generic_user_object
.:,@ 2discriminator/dense_1/kernel
(:& 2discriminator/dense_1/bias
 "
trackable_list_wrapper
.
!0
"1"
trackable_list_wrapper
.
!0
"1"
trackable_list_wrapper
¡
layers
#regularization_losses
$	variables
non_trainable_variables
 layer_regularization_losses
%trainable_variables
metrics
É__call__
+È&call_and_return_all_conditional_losses
'È"call_and_return_conditional_losses"
_generic_user_object
.:, 2discriminator/dense_2/kernel
(:&2discriminator/dense_2/bias
 "
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
¡
layers
)regularization_losses
*	variables
non_trainable_variables
 layer_regularization_losses
+trainable_variables
metrics
Ë__call__
+Ê&call_and_return_all_conditional_losses
'Ê"call_and_return_conditional_losses"
_generic_user_object
D:B2(discriminator/down_layer/conv2d_1/kernel
5:32&discriminator/down_layer/conv2d_1/bias
D:B2(discriminator/down_layer/conv2d_2/kernel
5:32&discriminator/down_layer/conv2d_2/bias
D:B2(discriminator/down_layer/conv2d_3/kernel
5:32&discriminator/down_layer/conv2d_3/bias
F:D2*discriminator/down_layer_1/conv2d_4/kernel
7:52(discriminator/down_layer_1/conv2d_4/bias
F:D2*discriminator/down_layer_1/conv2d_5/kernel
7:52(discriminator/down_layer_1/conv2d_5/bias
F:D2*discriminator/down_layer_1/conv2d_6/kernel
7:52(discriminator/down_layer_1/conv2d_6/bias
F:D2*discriminator/down_layer_2/conv2d_7/kernel
7:52(discriminator/down_layer_2/conv2d_7/bias
F:D2*discriminator/down_layer_2/conv2d_8/kernel
7:52(discriminator/down_layer_2/conv2d_8/bias
F:D2*discriminator/down_layer_2/conv2d_9/kernel
7:52(discriminator/down_layer_2/conv2d_9/bias
G:E2+discriminator/down_layer_3/conv2d_10/kernel
8:62)discriminator/down_layer_3/conv2d_10/bias
G:E2+discriminator/down_layer_3/conv2d_11/kernel
8:62)discriminator/down_layer_3/conv2d_11/bias
G:E2+discriminator/down_layer_3/conv2d_12/kernel
8:62)discriminator/down_layer_3/conv2d_12/bias
G:E2+discriminator/down_layer_4/conv2d_13/kernel
8:62)discriminator/down_layer_4/conv2d_13/bias
G:E2+discriminator/down_layer_4/conv2d_14/kernel
8:62)discriminator/down_layer_4/conv2d_14/bias
G:E2+discriminator/down_layer_4/conv2d_15/kernel
8:62)discriminator/down_layer_4/conv2d_15/bias
f
0
1
2
3
4
5
6
7
8
9"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ö

-kernel
.bias
regularization_losses
	variables
trainable_variables
	keras_api
+×&call_and_return_all_conditional_losses
Ø__call__"Ë
_tf_keras_layer±{"class_name": "Conv2D", "name": "conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [2, 2], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
ö

/kernel
0bias
regularization_losses
	variables
trainable_variables
	keras_api
+Ù&call_and_return_all_conditional_losses
Ú__call__"Ë
_tf_keras_layer±{"class_name": "Conv2D", "name": "conv2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [4, 4], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
ö

1kernel
2bias
regularization_losses
	variables
trainable_variables
	keras_api
+Û&call_and_return_all_conditional_losses
Ü__call__"Ë
_tf_keras_layer±{"class_name": "Conv2D", "name": "conv2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [1, 1], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
®
regularization_losses
	variables
trainable_variables
	keras_api
+Ý&call_and_return_all_conditional_losses
Þ__call__"
_tf_keras_layerÿ{"class_name": "LeakyReLU", "name": "leaky_re_lu_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "leaky_re_lu_1", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
 "
trackable_list_wrapper
J
-0
.1
/2
03
14
25"
trackable_list_wrapper
J
-0
.1
/2
03
14
25"
trackable_list_wrapper
¡
layers
Sregularization_losses
T	variables
non_trainable_variables
 layer_regularization_losses
Utrainable_variables
metrics
Î__call__
+Í&call_and_return_all_conditional_losses
'Í"call_and_return_conditional_losses"
_generic_user_object
ö

3kernel
4bias
regularization_losses
 	variables
¡trainable_variables
¢	keras_api
+ß&call_and_return_all_conditional_losses
à__call__"Ë
_tf_keras_layer±{"class_name": "Conv2D", "name": "conv2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [2, 2], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
ö

5kernel
6bias
£regularization_losses
¤	variables
¥trainable_variables
¦	keras_api
+á&call_and_return_all_conditional_losses
â__call__"Ë
_tf_keras_layer±{"class_name": "Conv2D", "name": "conv2d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [4, 4], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
ö

7kernel
8bias
§regularization_losses
¨	variables
©trainable_variables
ª	keras_api
+ã&call_and_return_all_conditional_losses
ä__call__"Ë
_tf_keras_layer±{"class_name": "Conv2D", "name": "conv2d_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_6", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [1, 1], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
®
«regularization_losses
¬	variables
­trainable_variables
®	keras_api
+å&call_and_return_all_conditional_losses
æ__call__"
_tf_keras_layerÿ{"class_name": "LeakyReLU", "name": "leaky_re_lu_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "leaky_re_lu_2", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
 "
trackable_list_wrapper
J
30
41
52
63
74
85"
trackable_list_wrapper
J
30
41
52
63
74
85"
trackable_list_wrapper
¡
¯layers
[regularization_losses
\	variables
°non_trainable_variables
 ±layer_regularization_losses
]trainable_variables
²metrics
Ð__call__
+Ï&call_and_return_all_conditional_losses
'Ï"call_and_return_conditional_losses"
_generic_user_object
ö

9kernel
:bias
³regularization_losses
´	variables
µtrainable_variables
¶	keras_api
+ç&call_and_return_all_conditional_losses
è__call__"Ë
_tf_keras_layer±{"class_name": "Conv2D", "name": "conv2d_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_7", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [2, 2], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
ö

;kernel
<bias
·regularization_losses
¸	variables
¹trainable_variables
º	keras_api
+é&call_and_return_all_conditional_losses
ê__call__"Ë
_tf_keras_layer±{"class_name": "Conv2D", "name": "conv2d_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_8", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [4, 4], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
ö

=kernel
>bias
»regularization_losses
¼	variables
½trainable_variables
¾	keras_api
+ë&call_and_return_all_conditional_losses
ì__call__"Ë
_tf_keras_layer±{"class_name": "Conv2D", "name": "conv2d_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_9", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [1, 1], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
®
¿regularization_losses
À	variables
Átrainable_variables
Â	keras_api
+í&call_and_return_all_conditional_losses
î__call__"
_tf_keras_layerÿ{"class_name": "LeakyReLU", "name": "leaky_re_lu_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "leaky_re_lu_3", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
 "
trackable_list_wrapper
J
90
:1
;2
<3
=4
>5"
trackable_list_wrapper
J
90
:1
;2
<3
=4
>5"
trackable_list_wrapper
¡
Ãlayers
cregularization_losses
d	variables
Änon_trainable_variables
 Ålayer_regularization_losses
etrainable_variables
Æmetrics
Ò__call__
+Ñ&call_and_return_all_conditional_losses
'Ñ"call_and_return_conditional_losses"
_generic_user_object
ø

?kernel
@bias
Çregularization_losses
È	variables
Étrainable_variables
Ê	keras_api
+ï&call_and_return_all_conditional_losses
ð__call__"Í
_tf_keras_layer³{"class_name": "Conv2D", "name": "conv2d_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_10", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [2, 2], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
ø

Akernel
Bbias
Ëregularization_losses
Ì	variables
Ítrainable_variables
Î	keras_api
+ñ&call_and_return_all_conditional_losses
ò__call__"Í
_tf_keras_layer³{"class_name": "Conv2D", "name": "conv2d_11", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_11", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [4, 4], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
ø

Ckernel
Dbias
Ïregularization_losses
Ð	variables
Ñtrainable_variables
Ò	keras_api
+ó&call_and_return_all_conditional_losses
ô__call__"Í
_tf_keras_layer³{"class_name": "Conv2D", "name": "conv2d_12", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_12", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [1, 1], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
®
Óregularization_losses
Ô	variables
Õtrainable_variables
Ö	keras_api
+õ&call_and_return_all_conditional_losses
ö__call__"
_tf_keras_layerÿ{"class_name": "LeakyReLU", "name": "leaky_re_lu_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "leaky_re_lu_4", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
 "
trackable_list_wrapper
J
?0
@1
A2
B3
C4
D5"
trackable_list_wrapper
J
?0
@1
A2
B3
C4
D5"
trackable_list_wrapper
¡
×layers
kregularization_losses
l	variables
Ønon_trainable_variables
 Ùlayer_regularization_losses
mtrainable_variables
Úmetrics
Ô__call__
+Ó&call_and_return_all_conditional_losses
'Ó"call_and_return_conditional_losses"
_generic_user_object
ø

Ekernel
Fbias
Ûregularization_losses
Ü	variables
Ýtrainable_variables
Þ	keras_api
+÷&call_and_return_all_conditional_losses
ø__call__"Í
_tf_keras_layer³{"class_name": "Conv2D", "name": "conv2d_13", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_13", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [2, 2], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
ø

Gkernel
Hbias
ßregularization_losses
à	variables
átrainable_variables
â	keras_api
+ù&call_and_return_all_conditional_losses
ú__call__"Í
_tf_keras_layer³{"class_name": "Conv2D", "name": "conv2d_14", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_14", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [4, 4], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
ø

Ikernel
Jbias
ãregularization_losses
ä	variables
åtrainable_variables
æ	keras_api
+û&call_and_return_all_conditional_losses
ü__call__"Í
_tf_keras_layer³{"class_name": "Conv2D", "name": "conv2d_15", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_15", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [1, 1], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
®
çregularization_losses
è	variables
étrainable_variables
ê	keras_api
+ý&call_and_return_all_conditional_losses
þ__call__"
_tf_keras_layerÿ{"class_name": "LeakyReLU", "name": "leaky_re_lu_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "leaky_re_lu_5", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
 "
trackable_list_wrapper
J
E0
F1
G2
H3
I4
J5"
trackable_list_wrapper
J
E0
F1
G2
H3
I4
J5"
trackable_list_wrapper
¡
ëlayers
sregularization_losses
t	variables
ìnon_trainable_variables
 ílayer_regularization_losses
utrainable_variables
îmetrics
Ö__call__
+Õ&call_and_return_all_conditional_losses
'Õ"call_and_return_conditional_losses"
_generic_user_object
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
.
-0
.1"
trackable_list_wrapper
.
-0
.1"
trackable_list_wrapper
¤
ïlayers
regularization_losses
	variables
ðnon_trainable_variables
 ñlayer_regularization_losses
trainable_variables
òmetrics
Ø__call__
+×&call_and_return_all_conditional_losses
'×"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
/0
01"
trackable_list_wrapper
.
/0
01"
trackable_list_wrapper
¤
ólayers
regularization_losses
	variables
ônon_trainable_variables
 õlayer_regularization_losses
trainable_variables
ömetrics
Ú__call__
+Ù&call_and_return_all_conditional_losses
'Ù"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
10
21"
trackable_list_wrapper
.
10
21"
trackable_list_wrapper
¤
÷layers
regularization_losses
	variables
ønon_trainable_variables
 ùlayer_regularization_losses
trainable_variables
úmetrics
Ü__call__
+Û&call_and_return_all_conditional_losses
'Û"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¤
ûlayers
regularization_losses
	variables
ünon_trainable_variables
 ýlayer_regularization_losses
trainable_variables
þmetrics
Þ__call__
+Ý&call_and_return_all_conditional_losses
'Ý"call_and_return_conditional_losses"
_generic_user_object
<
O0
P1
Q2
R3"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
30
41"
trackable_list_wrapper
.
30
41"
trackable_list_wrapper
¤
ÿlayers
regularization_losses
 	variables
non_trainable_variables
 layer_regularization_losses
¡trainable_variables
metrics
à__call__
+ß&call_and_return_all_conditional_losses
'ß"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
50
61"
trackable_list_wrapper
.
50
61"
trackable_list_wrapper
¤
layers
£regularization_losses
¤	variables
non_trainable_variables
 layer_regularization_losses
¥trainable_variables
metrics
â__call__
+á&call_and_return_all_conditional_losses
'á"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
70
81"
trackable_list_wrapper
.
70
81"
trackable_list_wrapper
¤
layers
§regularization_losses
¨	variables
non_trainable_variables
 layer_regularization_losses
©trainable_variables
metrics
ä__call__
+ã&call_and_return_all_conditional_losses
'ã"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¤
layers
«regularization_losses
¬	variables
non_trainable_variables
 layer_regularization_losses
­trainable_variables
metrics
æ__call__
+å&call_and_return_all_conditional_losses
'å"call_and_return_conditional_losses"
_generic_user_object
<
W0
X1
Y2
Z3"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
90
:1"
trackable_list_wrapper
.
90
:1"
trackable_list_wrapper
¤
layers
³regularization_losses
´	variables
non_trainable_variables
 layer_regularization_losses
µtrainable_variables
metrics
è__call__
+ç&call_and_return_all_conditional_losses
'ç"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper
¤
layers
·regularization_losses
¸	variables
non_trainable_variables
 layer_regularization_losses
¹trainable_variables
metrics
ê__call__
+é&call_and_return_all_conditional_losses
'é"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
=0
>1"
trackable_list_wrapper
.
=0
>1"
trackable_list_wrapper
¤
layers
»regularization_losses
¼	variables
non_trainable_variables
 layer_regularization_losses
½trainable_variables
metrics
ì__call__
+ë&call_and_return_all_conditional_losses
'ë"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¤
layers
¿regularization_losses
À	variables
non_trainable_variables
 layer_regularization_losses
Átrainable_variables
metrics
î__call__
+í&call_and_return_all_conditional_losses
'í"call_and_return_conditional_losses"
_generic_user_object
<
_0
`1
a2
b3"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
?0
@1"
trackable_list_wrapper
.
?0
@1"
trackable_list_wrapper
¤
layers
Çregularization_losses
È	variables
 non_trainable_variables
 ¡layer_regularization_losses
Étrainable_variables
¢metrics
ð__call__
+ï&call_and_return_all_conditional_losses
'ï"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
A0
B1"
trackable_list_wrapper
.
A0
B1"
trackable_list_wrapper
¤
£layers
Ëregularization_losses
Ì	variables
¤non_trainable_variables
 ¥layer_regularization_losses
Ítrainable_variables
¦metrics
ò__call__
+ñ&call_and_return_all_conditional_losses
'ñ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
C0
D1"
trackable_list_wrapper
.
C0
D1"
trackable_list_wrapper
¤
§layers
Ïregularization_losses
Ð	variables
¨non_trainable_variables
 ©layer_regularization_losses
Ñtrainable_variables
ªmetrics
ô__call__
+ó&call_and_return_all_conditional_losses
'ó"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¤
«layers
Óregularization_losses
Ô	variables
¬non_trainable_variables
 ­layer_regularization_losses
Õtrainable_variables
®metrics
ö__call__
+õ&call_and_return_all_conditional_losses
'õ"call_and_return_conditional_losses"
_generic_user_object
<
g0
h1
i2
j3"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
E0
F1"
trackable_list_wrapper
.
E0
F1"
trackable_list_wrapper
¤
¯layers
Ûregularization_losses
Ü	variables
°non_trainable_variables
 ±layer_regularization_losses
Ýtrainable_variables
²metrics
ø__call__
+÷&call_and_return_all_conditional_losses
'÷"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
G0
H1"
trackable_list_wrapper
.
G0
H1"
trackable_list_wrapper
¤
³layers
ßregularization_losses
à	variables
´non_trainable_variables
 µlayer_regularization_losses
átrainable_variables
¶metrics
ú__call__
+ù&call_and_return_all_conditional_losses
'ù"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
I0
J1"
trackable_list_wrapper
.
I0
J1"
trackable_list_wrapper
¤
·layers
ãregularization_losses
ä	variables
¸non_trainable_variables
 ¹layer_regularization_losses
åtrainable_variables
ºmetrics
ü__call__
+û&call_and_return_all_conditional_losses
'û"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¤
»layers
çregularization_losses
è	variables
¼non_trainable_variables
 ½layer_regularization_losses
étrainable_variables
¾metrics
þ__call__
+ý&call_and_return_all_conditional_losses
'ý"call_and_return_conditional_losses"
_generic_user_object
<
o0
p1
q2
r3"
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
2
H__inference_discriminator_layer_call_and_return_conditional_losses_89071Î
²
FullArgSpec
args
jself
jinput
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª */¢,
*'
input_1ÿÿÿÿÿÿÿÿÿ`
2
-__inference_discriminator_layer_call_fn_89115Î
²
FullArgSpec
args
jself
jinput
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª */¢,
*'
input_1ÿÿÿÿÿÿÿÿÿ`
ç2ä
 __inference__wrapped_model_88357¿
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
annotationsª */¢,
*'
input_1ÿÿÿÿÿÿÿÿÿ`
 2
A__inference_conv2d_layer_call_and_return_conditional_losses_88669×
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
annotationsª *7¢4
2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
&__inference_conv2d_layer_call_fn_88677×
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
annotationsª *7¢4
2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ê2ç
@__inference_dense_layer_call_and_return_conditional_losses_89169¢
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
Ï2Ì
%__inference_dense_layer_call_fn_89176¢
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
2ý
F__inference_leaky_re_lu_layer_call_and_return_conditional_losses_89181
F__inference_leaky_re_lu_layer_call_and_return_conditional_losses_89201
F__inference_leaky_re_lu_layer_call_and_return_conditional_losses_89191¢
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
¯2¬
+__inference_leaky_re_lu_layer_call_fn_89206
+__inference_leaky_re_lu_layer_call_fn_89186
+__inference_leaky_re_lu_layer_call_fn_89196¢
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
ì2é
B__inference_dense_1_layer_call_and_return_conditional_losses_89216¢
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
Ñ2Î
'__inference_dense_1_layer_call_fn_89223¢
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
ì2é
B__inference_dense_2_layer_call_and_return_conditional_losses_89233¢
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
Ñ2Î
'__inference_dense_2_layer_call_fn_89240¢
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
2B0
#__inference_signature_wrapper_89159input_1
î2ë
E__inference_down_layer_layer_call_and_return_conditional_losses_89267¡
²
FullArgSpec
args
jself
jinput
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
Ó2Ð
*__inference_down_layer_layer_call_fn_89278¡
²
FullArgSpec
args
jself
jinput
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
ð2í
G__inference_down_layer_1_layer_call_and_return_conditional_losses_89305¡
²
FullArgSpec
args
jself
jinput
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
Õ2Ò
,__inference_down_layer_1_layer_call_fn_89316¡
²
FullArgSpec
args
jself
jinput
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
ð2í
G__inference_down_layer_2_layer_call_and_return_conditional_losses_89343¡
²
FullArgSpec
args
jself
jinput
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
Õ2Ò
,__inference_down_layer_2_layer_call_fn_89354¡
²
FullArgSpec
args
jself
jinput
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
ð2í
G__inference_down_layer_3_layer_call_and_return_conditional_losses_89381¡
²
FullArgSpec
args
jself
jinput
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
Õ2Ò
,__inference_down_layer_3_layer_call_fn_89392¡
²
FullArgSpec
args
jself
jinput
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
ð2í
G__inference_down_layer_4_layer_call_and_return_conditional_losses_89419¡
²
FullArgSpec
args
jself
jinput
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
Õ2Ò
,__inference_down_layer_4_layer_call_fn_89430¡
²
FullArgSpec
args
jself
jinput
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
£2 
C__inference_conv2d_1_layer_call_and_return_conditional_losses_88369Ø
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
2
(__inference_conv2d_1_layer_call_fn_88377Ø
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
£2 
C__inference_conv2d_2_layer_call_and_return_conditional_losses_88389Ø
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
2
(__inference_conv2d_2_layer_call_fn_88397Ø
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
£2 
C__inference_conv2d_3_layer_call_and_return_conditional_losses_88409Ø
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
2
(__inference_conv2d_3_layer_call_fn_88417Ø
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
¨2¥¢
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
¨2¥¢
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
£2 
C__inference_conv2d_4_layer_call_and_return_conditional_losses_88429Ø
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
2
(__inference_conv2d_4_layer_call_fn_88437Ø
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
£2 
C__inference_conv2d_5_layer_call_and_return_conditional_losses_88449Ø
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
2
(__inference_conv2d_5_layer_call_fn_88457Ø
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
£2 
C__inference_conv2d_6_layer_call_and_return_conditional_losses_88469Ø
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
2
(__inference_conv2d_6_layer_call_fn_88477Ø
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
¨2¥¢
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
¨2¥¢
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
£2 
C__inference_conv2d_7_layer_call_and_return_conditional_losses_88489Ø
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
2
(__inference_conv2d_7_layer_call_fn_88497Ø
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
£2 
C__inference_conv2d_8_layer_call_and_return_conditional_losses_88509Ø
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
2
(__inference_conv2d_8_layer_call_fn_88517Ø
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
£2 
C__inference_conv2d_9_layer_call_and_return_conditional_losses_88529Ø
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
2
(__inference_conv2d_9_layer_call_fn_88537Ø
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
¨2¥¢
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
¨2¥¢
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
D__inference_conv2d_10_layer_call_and_return_conditional_losses_88549Ø
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
)__inference_conv2d_10_layer_call_fn_88557Ø
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
¤2¡
D__inference_conv2d_11_layer_call_and_return_conditional_losses_88569Ø
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
)__inference_conv2d_11_layer_call_fn_88577Ø
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
¤2¡
D__inference_conv2d_12_layer_call_and_return_conditional_losses_88589Ø
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
)__inference_conv2d_12_layer_call_fn_88597Ø
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
¨2¥¢
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
¨2¥¢
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
D__inference_conv2d_13_layer_call_and_return_conditional_losses_88609Ø
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
)__inference_conv2d_13_layer_call_fn_88617Ø
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
¤2¡
D__inference_conv2d_14_layer_call_and_return_conditional_losses_88629Ø
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
)__inference_conv2d_14_layer_call_fn_88637Ø
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
¤2¡
D__inference_conv2d_15_layer_call_and_return_conditional_losses_88649Ø
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
)__inference_conv2d_15_layer_call_fn_88657Ø
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
¨2¥¢
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
¨2¥¢
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
 ½
 __inference__wrapped_model_88357&-./0123456789:;<=>?@ABCDEFGHIJ!"'(9¢6
/¢,
*'
input_1ÿÿÿÿÿÿÿÿÿ`
ª "3ª0
.
output_1"
output_1ÿÿÿÿÿÿÿÿÿÛ
D__inference_conv2d_10_layer_call_and_return_conditional_losses_88549?@J¢G
@¢=
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "@¢=
63
0,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 ³
)__inference_conv2d_10_layer_call_fn_88557?@J¢G
@¢=
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÛ
D__inference_conv2d_11_layer_call_and_return_conditional_losses_88569ABJ¢G
@¢=
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "@¢=
63
0,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 ³
)__inference_conv2d_11_layer_call_fn_88577ABJ¢G
@¢=
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÛ
D__inference_conv2d_12_layer_call_and_return_conditional_losses_88589CDJ¢G
@¢=
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "@¢=
63
0,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 ³
)__inference_conv2d_12_layer_call_fn_88597CDJ¢G
@¢=
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÛ
D__inference_conv2d_13_layer_call_and_return_conditional_losses_88609EFJ¢G
@¢=
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "@¢=
63
0,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 ³
)__inference_conv2d_13_layer_call_fn_88617EFJ¢G
@¢=
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÛ
D__inference_conv2d_14_layer_call_and_return_conditional_losses_88629GHJ¢G
@¢=
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "@¢=
63
0,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 ³
)__inference_conv2d_14_layer_call_fn_88637GHJ¢G
@¢=
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÛ
D__inference_conv2d_15_layer_call_and_return_conditional_losses_88649IJJ¢G
@¢=
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "@¢=
63
0,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 ³
)__inference_conv2d_15_layer_call_fn_88657IJJ¢G
@¢=
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÚ
C__inference_conv2d_1_layer_call_and_return_conditional_losses_88369-.J¢G
@¢=
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "@¢=
63
0,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 ²
(__inference_conv2d_1_layer_call_fn_88377-.J¢G
@¢=
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÚ
C__inference_conv2d_2_layer_call_and_return_conditional_losses_88389/0J¢G
@¢=
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "@¢=
63
0,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 ²
(__inference_conv2d_2_layer_call_fn_88397/0J¢G
@¢=
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÚ
C__inference_conv2d_3_layer_call_and_return_conditional_losses_8840912J¢G
@¢=
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "@¢=
63
0,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 ²
(__inference_conv2d_3_layer_call_fn_8841712J¢G
@¢=
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÚ
C__inference_conv2d_4_layer_call_and_return_conditional_losses_8842934J¢G
@¢=
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "@¢=
63
0,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 ²
(__inference_conv2d_4_layer_call_fn_8843734J¢G
@¢=
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÚ
C__inference_conv2d_5_layer_call_and_return_conditional_losses_8844956J¢G
@¢=
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "@¢=
63
0,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 ²
(__inference_conv2d_5_layer_call_fn_8845756J¢G
@¢=
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÚ
C__inference_conv2d_6_layer_call_and_return_conditional_losses_8846978J¢G
@¢=
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "@¢=
63
0,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 ²
(__inference_conv2d_6_layer_call_fn_8847778J¢G
@¢=
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÚ
C__inference_conv2d_7_layer_call_and_return_conditional_losses_884899:J¢G
@¢=
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "@¢=
63
0,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 ²
(__inference_conv2d_7_layer_call_fn_884979:J¢G
@¢=
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÚ
C__inference_conv2d_8_layer_call_and_return_conditional_losses_88509;<J¢G
@¢=
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "@¢=
63
0,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 ²
(__inference_conv2d_8_layer_call_fn_88517;<J¢G
@¢=
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÚ
C__inference_conv2d_9_layer_call_and_return_conditional_losses_88529=>J¢G
@¢=
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "@¢=
63
0,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 ²
(__inference_conv2d_9_layer_call_fn_88537=>J¢G
@¢=
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ×
A__inference_conv2d_layer_call_and_return_conditional_losses_88669I¢F
?¢<
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "@¢=
63
0,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 ¯
&__inference_conv2d_layer_call_fn_88677I¢F
?¢<
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ¢
B__inference_dense_1_layer_call_and_return_conditional_losses_89216\!"/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ 
 z
'__inference_dense_1_layer_call_fn_89223O!"/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿ ¢
B__inference_dense_2_layer_call_and_return_conditional_losses_89233\'(/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 z
'__inference_dense_2_layer_call_fn_89240O'(/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ 
ª "ÿÿÿÿÿÿÿÿÿ¡
@__inference_dense_layer_call_and_return_conditional_losses_89169]0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 y
%__inference_dense_layer_call_fn_89176P0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ@×
H__inference_discriminator_layer_call_and_return_conditional_losses_89071&-./0123456789:;<=>?@ABCDEFGHIJ!"'(9¢6
/¢,
*'
input_1ÿÿÿÿÿÿÿÿÿ`
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ®
-__inference_discriminator_layer_call_fn_89115}&-./0123456789:;<=>?@ABCDEFGHIJ!"'(9¢6
/¢,
*'
input_1ÿÿÿÿÿÿÿÿÿ`
ª "ÿÿÿÿÿÿÿÿÿ¼
G__inference_down_layer_1_layer_call_and_return_conditional_losses_89305q3456787¢4
-¢*
(%
inputÿÿÿÿÿÿÿÿÿ@0
ª ".¢+
$!
0ÿÿÿÿÿÿÿÿÿ 
 
,__inference_down_layer_1_layer_call_fn_89316d3456787¢4
-¢*
(%
inputÿÿÿÿÿÿÿÿÿ@0
ª "!ÿÿÿÿÿÿÿÿÿ ¼
G__inference_down_layer_2_layer_call_and_return_conditional_losses_89343q9:;<=>7¢4
-¢*
(%
inputÿÿÿÿÿÿÿÿÿ 
ª ".¢+
$!
0ÿÿÿÿÿÿÿÿÿ
 
,__inference_down_layer_2_layer_call_fn_89354d9:;<=>7¢4
-¢*
(%
inputÿÿÿÿÿÿÿÿÿ 
ª "!ÿÿÿÿÿÿÿÿÿ¼
G__inference_down_layer_3_layer_call_and_return_conditional_losses_89381q?@ABCD7¢4
-¢*
(%
inputÿÿÿÿÿÿÿÿÿ
ª ".¢+
$!
0ÿÿÿÿÿÿÿÿÿ
 
,__inference_down_layer_3_layer_call_fn_89392d?@ABCD7¢4
-¢*
(%
inputÿÿÿÿÿÿÿÿÿ
ª "!ÿÿÿÿÿÿÿÿÿ¼
G__inference_down_layer_4_layer_call_and_return_conditional_losses_89419qEFGHIJ7¢4
-¢*
(%
inputÿÿÿÿÿÿÿÿÿ
ª ".¢+
$!
0ÿÿÿÿÿÿÿÿÿ
 
,__inference_down_layer_4_layer_call_fn_89430dEFGHIJ7¢4
-¢*
(%
inputÿÿÿÿÿÿÿÿÿ
ª "!ÿÿÿÿÿÿÿÿÿ»
E__inference_down_layer_layer_call_and_return_conditional_losses_89267r-./0128¢5
.¢+
)&
inputÿÿÿÿÿÿÿÿÿ`
ª ".¢+
$!
0ÿÿÿÿÿÿÿÿÿ@0
 
*__inference_down_layer_layer_call_fn_89278e-./0128¢5
.¢+
)&
inputÿÿÿÿÿÿÿÿÿ`
ª "!ÿÿÿÿÿÿÿÿÿ@0¢
F__inference_leaky_re_lu_layer_call_and_return_conditional_losses_89181X/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ 
 ¢
F__inference_leaky_re_lu_layer_call_and_return_conditional_losses_89191X/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 ¶
F__inference_leaky_re_lu_layer_call_and_return_conditional_losses_89201l9¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿ`
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿ`
 z
+__inference_leaky_re_lu_layer_call_fn_89186K/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ 
ª "ÿÿÿÿÿÿÿÿÿ z
+__inference_leaky_re_lu_layer_call_fn_89196K/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿ@
+__inference_leaky_re_lu_layer_call_fn_89206_9¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿ`
ª ""ÿÿÿÿÿÿÿÿÿ`Ë
#__inference_signature_wrapper_89159£&-./0123456789:;<=>?@ABCDEFGHIJ!"'(D¢A
¢ 
:ª7
5
input_1*'
input_1ÿÿÿÿÿÿÿÿÿ`"3ª0
.
output_1"
output_1ÿÿÿÿÿÿÿÿÿ