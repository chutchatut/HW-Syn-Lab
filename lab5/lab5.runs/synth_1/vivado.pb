
s
Command: %s
53*	vivadotcl2B
.synth_design -top system -part xc7a35tcpg236-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7a35tcpg236-12default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
a
#Helper process launched with PID %s4824*oasys2
1518112default:defaultZ8-7075h px? 
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 2093.715 ; gain = 0.000 ; free physical = 992 ; free virtual = 11116
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
system2default:default2
 2default:default2\
F/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/system.v2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
nanocpu2default:default2
 2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
adder2default:default2
 2default:default2[
E/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/adder.v2default:default2
92default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter WIDTH bound to: 30 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
adder2default:default2
 2default:default2
12default:default2
12default:default2[
E/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/adder.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
mux2_12default:default2
 2default:default2\
F/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/mux2_1.v2default:default2
92default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter WIDTH bound to: 30 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mux2_12default:default2
 2default:default2
22default:default2
12default:default2\
F/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/mux2_1.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
extender2default:default2
 2default:default2^
H/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/extender.v2default:default2
102default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
extender2default:default2
 2default:default2
32default:default2
12default:default2^
H/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/extender.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2*
mux2_1__parameterized02default:default2
 2default:default2\
F/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/mux2_1.v2default:default2
92default:default8@Z8-6157h px? 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
mux2_1__parameterized02default:default2
 2default:default2
32default:default2
12default:default2\
F/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/mux2_1.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
regfile2default:default2
 2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/regfile.v2default:default2
92default:default8@Z8-6157h px? 
?
'system function call '%s' not supported639*oasys2
time2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/regfile.v2default:default2
342default:default8@Z8-639h px? 
?
display: %s251*oasys2E
10 - A(REG[x]) -  xxxxxxxx, B(REG[x]) -  xxxxxxxx
2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/regfile.v2default:default2
342default:default8@Z8-251h px? 
?
'system function call '%s' not supported639*oasys2
time2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/regfile.v2default:default2
382default:default8@Z8-639h px? 
?
display: %s251*oasys2*
0 - REG[x] <- xxxxxxxx2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/regfile.v2default:default2
382default:default8@Z8-251h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
regfile2default:default2
 2default:default2
42default:default2
12default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/regfile.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2*
mux2_1__parameterized12default:default2
 2default:default2\
F/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/mux2_1.v2default:default2
92default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
mux2_1__parameterized12default:default2
 2default:default2
42default:default2
12default:default2\
F/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/mux2_1.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
alu2default:default2
 2default:default2Y
C/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/alu.v2default:default2
92default:default8@Z8-6157h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
Cin2default:default2Y
C/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/alu.v2default:default2
202default:default8@Z8-567h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
alu2default:default2
 2default:default2
52default:default2
12default:default2Y
C/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/alu.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
control2default:default2
 2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/control.v2default:default2
102default:default8@Z8-6157h px? 
P
%s
*synth28
$	Parameter ORI bound to: 6'b010000 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter ORUI bound to: 6'b010001 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter ADD bound to: 6'b000001 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter LW bound to: 6'b011000 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter SW bound to: 6'b011100 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter BEQ bound to: 6'b101000 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter JMP bound to: 6'b110000 
2default:defaulth p
x
? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
reserved2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/control.v2default:default2
1292default:default8@Z8-567h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
control2default:default2
 2default:default2
62default:default2
12default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/control.v2default:default2
102default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
nanocpu2default:default2
 2default:default2
72default:default2
12default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
rom2default:default2
 2default:default2Y
C/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/rom.v2default:default2
92default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2\
H/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/prog4.list2default:default2Y
C/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/rom.v2default:default2
212default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
rom2default:default2
 2default:default2
82default:default2
12default:default2Y
C/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/rom.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
memory_mapped2default:default2
 2default:default2c
M/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/memory_mapped.v2default:default2
232default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter DATA_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2[
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/data.list2default:default2c
M/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/memory_mapped.v2default:default2
452default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys2
clockDiv2default:default2
 2default:default2^
H/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/clockDiv.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
clockDiv2default:default2
 2default:default2
92default:default2
12default:default2^
H/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/clockDiv.v2default:default2
232default:default8@Z8-6155h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
sw2default:default2c
M/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/memory_mapped.v2default:default2
482default:default8@Z8-567h px? 
?
'system function call '%s' not supported639*oasys2
time2default:default2c
M/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/memory_mapped.v2default:default2
752default:default8@Z8-639h px? 
?
display: %s251*oasys2&
0 - MEM[xxxx] <- x2default:default2c
M/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/memory_mapped.v2default:default2
752default:default8@Z8-251h px? 
?
synthesizing module '%s'%s4497*oasys2"
quad2SevenSegs2default:default2
 2default:default2d
N/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/quad2SevenSegs.v2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2!
hex2SevenSegs2default:default2
 2default:default2c
M/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/hex2SevenSegs.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
hex2SevenSegs2default:default2
 2default:default2
102default:default2
12default:default2c
M/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/hex2SevenSegs.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
quad2SevenSegs2default:default2
 2default:default2
112default:default2
12default:default2d
N/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/quad2SevenSegs.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
memory_mapped2default:default2
 2default:default2
122default:default2
12default:default2c
M/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/memory_mapped.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system2default:default2
 2default:default2
132default:default2
12default:default2\
F/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/system.v2default:default2
232default:default8@Z8-6155h px? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 2093.715 ; gain = 0.000 ; free physical = 1082 ; free virtual = 11206
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 2102.445 ; gain = 8.730 ; free physical = 1078 ; free virtual = 11202
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 2102.445 ; gain = 8.730 ; free physical = 1078 ; free virtual = 11202
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:002default:default2
2102.4452default:default2
0.0002default:default2
10712default:default2
111952default:defaultZ17-722h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2H
2/home/chutchatut/work/HW Syn Lab/Basys3_Master.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2H
2/home/chutchatut/work/HW Syn Lab/Basys3_Master.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2F
2/home/chutchatut/work/HW Syn Lab/Basys3_Master.xdc2default:default2,
.Xil/system_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2263.1332default:default2
0.0002default:default2
9802default:default2
111052default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2
00:00:002default:default2
2263.1332default:default2
0.0002default:default2
9802default:default2
111052default:defaultZ17-722h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:07 ; elapsed = 00:00:09 . Memory (MB): peak = 2263.133 ; gain = 169.418 ; free physical = 1047 ; free virtual = 11171
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7a35tcpg236-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:07 ; elapsed = 00:00:09 . Memory (MB): peak = 2263.133 ; gain = 169.418 ; free physical = 1047 ; free virtual = 11171
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:07 ; elapsed = 00:00:09 . Memory (MB): peak = 2263.133 ; gain = 169.418 ; free physical = 1046 ; free virtual = 11171
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:09 . Memory (MB): peak = 2263.133 ; gain = 169.418 ; free physical = 1043 ; free virtual = 11168
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   33 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   31 Bit       Adders := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 20    
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	             1024 Bit	(32 X 32 bit)          RAMs := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  51 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   30 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 7     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
	d_data[4]2default:default2
1st2default:default2
i_4/z2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
	d_data[4]2default:default2
2nd2default:default2
GND2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
	d_data[4]2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
	d_data[5]2default:default2
1st2default:default2
i_5/z2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
	d_data[5]2default:default2
2nd2default:default2
GND2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
	d_data[5]2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
	d_data[6]2default:default2
1st2default:default2
i_6/z2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
	d_data[6]2default:default2
2nd2default:default2
GND2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
	d_data[6]2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
	d_data[7]2default:default2
1st2default:default2
i_7/z2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
	d_data[7]2default:default2
2nd2default:default2
GND2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
	d_data[7]2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
	d_data[8]2default:default2
1st2default:default2
i_8/z2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
	d_data[8]2default:default2
2nd2default:default2
GND2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
	d_data[8]2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
	d_data[9]2default:default2
1st2default:default2
i_9/z2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
	d_data[9]2default:default2
2nd2default:default2
GND2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
	d_data[9]2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2

d_data[10]2default:default2
1st2default:default2
i_10/z2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2

d_data[10]2default:default2
2nd2default:default2
GND2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2

d_data[10]2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2

d_data[11]2default:default2
1st2default:default2
i_11/z2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2

d_data[11]2default:default2
2nd2default:default2
GND2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2

d_data[11]2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2

d_data[12]2default:default2
1st2default:default2
i_12/z2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2

d_data[12]2default:default2
2nd2default:default2
GND2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2

d_data[12]2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2

d_data[13]2default:default2
1st2default:default2
i_13/z2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2

d_data[13]2default:default2
2nd2default:default2
GND2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2

d_data[13]2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2

d_data[14]2default:default2
1st2default:default2
i_14/z2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2

d_data[14]2default:default2
2nd2default:default2
GND2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2

d_data[14]2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2

d_data[15]2default:default2
1st2default:default2
i_15/z2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2

d_data[15]2default:default2
2nd2default:default2
GND2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2

d_data[15]2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2

d_data[16]2default:default2
1st2default:default2
i_16/z2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2

d_data[16]2default:default2
2nd2default:default2
GND2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2

d_data[16]2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2

d_data[17]2default:default2
1st2default:default2
i_17/z2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2

d_data[17]2default:default2
2nd2default:default2
GND2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2

d_data[17]2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2

d_data[18]2default:default2
1st2default:default2
i_18/z2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2

d_data[18]2default:default2
2nd2default:default2
GND2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2

d_data[18]2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2

d_data[19]2default:default2
1st2default:default2
i_19/z2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2

d_data[19]2default:default2
2nd2default:default2
GND2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2

d_data[19]2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2

d_data[20]2default:default2
1st2default:default2
i_20/z2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2

d_data[20]2default:default2
2nd2default:default2
GND2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2

d_data[20]2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2

d_data[21]2default:default2
1st2default:default2
i_21/z2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2

d_data[21]2default:default2
2nd2default:default2
GND2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2

d_data[21]2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2

d_data[22]2default:default2
1st2default:default2
i_22/z2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2

d_data[22]2default:default2
2nd2default:default2
GND2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2

d_data[22]2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2

d_data[23]2default:default2
1st2default:default2
i_23/z2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2

d_data[23]2default:default2
2nd2default:default2
GND2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2

d_data[23]2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2

d_data[24]2default:default2
1st2default:default2
i_24/z2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2

d_data[24]2default:default2
2nd2default:default2
GND2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2

d_data[24]2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2

d_data[25]2default:default2
1st2default:default2
i_25/z2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2

d_data[25]2default:default2
2nd2default:default2
GND2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2

d_data[25]2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2

d_data[26]2default:default2
1st2default:default2
i_26/z2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2

d_data[26]2default:default2
2nd2default:default2
GND2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2

d_data[26]2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2

d_data[27]2default:default2
1st2default:default2
i_27/z2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2

d_data[27]2default:default2
2nd2default:default2
GND2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2

d_data[27]2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2

d_data[28]2default:default2
1st2default:default2
i_28/z2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2

d_data[28]2default:default2
2nd2default:default2
GND2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2

d_data[28]2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2

d_data[29]2default:default2
1st2default:default2
i_29/z2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2

d_data[29]2default:default2
2nd2default:default2
GND2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2

d_data[29]2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2

d_data[30]2default:default2
1st2default:default2
i_30/z2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2

d_data[30]2default:default2
2nd2default:default2
GND2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2

d_data[30]2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2

d_data[31]2default:default2
1st2default:default2
i_31/z2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2

d_data[31]2default:default2
2nd2default:default2
GND2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2

d_data[31]2default:default2]
G/home/chutchatut/work/HW Syn Lab/lab5/lab5.srcs/sources_1/new/nanocpu.v2default:default2
92default:default8@Z8-6858h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:10 ; elapsed = 00:00:12 . Memory (MB): peak = 2263.133 ; gain = 169.418 ; free physical = 1020 ; free virtual = 11148
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
j
%s*synth2R
>
Distributed RAM: Preliminary Mapping	Report (see note below)
2default:defaulth px? 
?
%s*synth2}
i+------------+----------------------+-----------+----------------------+-------------------------------+
2default:defaulth px? 
?
%s*synth2~
j|Module Name | RTL Object           | Inference | Size (Depth x Width) | Primitives                    | 
2default:defaulth px? 
?
%s*synth2}
i+------------+----------------------+-----------+----------------------+-------------------------------+
2default:defaulth px? 
?
%s*synth2~
j|system      | CPU/REGFILE/regs_reg | Implied   | 32 x 32              | RAM32M x 12	                  | 
2default:defaulth px? 
?
%s*synth2~
j|system      | DATAMEM/mem_reg      | Implied   | 64 K x 4             | RAM16X1S x 4	RAM256X1S x 512	 | 
2default:defaulth px? 
?
%s*synth2~
j+------------+----------------------+-----------+----------------------+-------------------------------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:14 ; elapsed = 00:00:16 . Memory (MB): peak = 2263.133 ; gain = 169.418 ; free physical = 899 ; free virtual = 11027
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Timing Optimization : Time (s): cpu = 00:00:16 ; elapsed = 00:00:18 . Memory (MB): peak = 2265.695 ; gain = 171.980 ; free physical = 865 ; free virtual = 10994
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
S
%s
*synth2;
'
Distributed RAM: Final Mapping	Report
2default:defaulth p
x
? 
?
%s
*synth2}
i+------------+----------------------+-----------+----------------------+-------------------------------+
2default:defaulth p
x
? 
?
%s
*synth2~
j|Module Name | RTL Object           | Inference | Size (Depth x Width) | Primitives                    | 
2default:defaulth p
x
? 
?
%s
*synth2}
i+------------+----------------------+-----------+----------------------+-------------------------------+
2default:defaulth p
x
? 
?
%s
*synth2~
j|system      | CPU/REGFILE/regs_reg | Implied   | 32 x 32              | RAM32M x 12	                  | 
2default:defaulth p
x
? 
?
%s
*synth2~
j|system      | DATAMEM/mem_reg      | Implied   | 64 K x 4             | RAM16X1S x 4	RAM256X1S x 512	 | 
2default:defaulth p
x
? 
?
%s
*synth2~
j+------------+----------------------+-----------+----------------------+-------------------------------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Technology Mapping : Time (s): cpu = 00:00:17 ; elapsed = 00:00:19 . Memory (MB): peak = 2265.695 ; gain = 171.980 ; free physical = 864 ; free virtual = 10993
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished IO Insertion : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 2271.633 ; gain = 177.918 ; free physical = 863 ; free virtual = 10991
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 2271.633 ; gain = 177.918 ; free physical = 863 ; free virtual = 10991
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 2271.633 ; gain = 177.918 ; free physical = 863 ; free virtual = 10991
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 2271.633 ; gain = 177.918 ; free physical = 863 ; free virtual = 10991
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 2271.633 ; gain = 177.918 ; free physical = 863 ; free virtual = 10991
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 2271.633 ; gain = 177.918 ; free physical = 863 ; free virtual = 10991
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
G
%s*synth2/
+------+----------+------+
2default:defaulth px? 
G
%s*synth2/
|      |Cell      |Count |
2default:defaulth px? 
G
%s*synth2/
+------+----------+------+
2default:defaulth px? 
G
%s*synth2/
|1     |BUFG      |     1|
2default:defaulth px? 
G
%s*synth2/
|2     |CARRY4    |    28|
2default:defaulth px? 
G
%s*synth2/
|3     |LUT1      |    51|
2default:defaulth px? 
G
%s*synth2/
|4     |LUT2      |   115|
2default:defaulth px? 
G
%s*synth2/
|5     |LUT3      |    23|
2default:defaulth px? 
G
%s*synth2/
|6     |LUT4      |    27|
2default:defaulth px? 
G
%s*synth2/
|7     |LUT5      |   182|
2default:defaulth px? 
G
%s*synth2/
|8     |LUT6      |   357|
2default:defaulth px? 
G
%s*synth2/
|9     |MUXF7     |    68|
2default:defaulth px? 
G
%s*synth2/
|10    |MUXF8     |    24|
2default:defaulth px? 
G
%s*synth2/
|11    |RAM16X1S  |     4|
2default:defaulth px? 
G
%s*synth2/
|12    |RAM256X1S |   512|
2default:defaulth px? 
G
%s*synth2/
|13    |RAM32M    |    12|
2default:defaulth px? 
G
%s*synth2/
|14    |FDRE      |    46|
2default:defaulth px? 
G
%s*synth2/
|15    |IBUF      |    14|
2default:defaulth px? 
G
%s*synth2/
|16    |OBUF      |    12|
2default:defaulth px? 
G
%s*synth2/
+------+----------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 2271.633 ; gain = 177.918 ; free physical = 863 ; free virtual = 10991
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 84 critical warnings and 0 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:00:17 ; elapsed = 00:00:20 . Memory (MB): peak = 2271.633 ; gain = 17.230 ; free physical = 917 ; free virtual = 11046
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 2271.641 ; gain = 177.918 ; free physical = 917 ; free virtual = 11046
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.022default:default2
2271.6412default:default2
0.0002default:default2
9902default:default2
111192default:defaultZ17-722h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
6482default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2303.6482default:default2
0.0002default:default2
9332default:default2
110622default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 528 instances were transformed.
  RAM16X1S => RAM32X1S (RAMS32): 4 instances
  RAM256X1S => RAM256X1S (MUXF7(x2), MUXF8, RAMS64E(x4)): 512 instances
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 12 instances
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
502default:default2
62default:default2
842default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:252default:default2
00:00:252default:default2
2303.6482default:default2
210.1092default:default2
10922default:default2
112212default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2V
B/home/chutchatut/work/HW Syn Lab/lab5/lab5.runs/synth_1/system.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2v
bExecuting : report_utilization -file system_utilization_synth.rpt -pb system_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sun Sep 27 10:43:02 20202default:defaultZ17-206h px? 


End Record