
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Users/maria/Desktop/MIPS_ciclu_unic_functional/test_env/test_env.srcs/utils_1/imports/synth_1/test_env.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
mC:/Users/maria/Desktop/MIPS_ciclu_unic_functional/test_env/test_env.srcs/utils_1/imports/synth_1/test_env.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
v
Command: %s
53*	vivadotcl2E
1synth_design -top test_env -part xc7a100tcsg324-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px� 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
137402default:defaultZ8-7075h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2[
ED:/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
�
%s*synth2�
yStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:06 . Memory (MB): peak = 1206.113 ; gain = 408.270
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2
test_env2default:default2y
cC:/Users/maria/Desktop/MIPS_ciclu_unic_functional/test_env/test_env.srcs/sources_1/new/test_env.vhd2default:default2
152default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MPG2default:default2r
^C:/Users/maria/Desktop/MIPS_ciclu_unic_functional/test_env/test_env.srcs/sources_1/new/MPG.vhd2default:default2
342default:default2!
mpg_component2default:default2
mpg2default:default2y
cC:/Users/maria/Desktop/MIPS_ciclu_unic_functional/test_env/test_env.srcs/sources_1/new/test_env.vhd2default:default2
1252default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
MPG2default:default2t
^C:/Users/maria/Desktop/MIPS_ciclu_unic_functional/test_env/test_env.srcs/sources_1/new/MPG.vhd2default:default2
402default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
MPG2default:default2
02default:default2
12default:default2t
^C:/Users/maria/Desktop/MIPS_ciclu_unic_functional/test_env/test_env.srcs/sources_1/new/MPG.vhd2default:default2
402default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SSD2default:default2r
^C:/Users/maria/Desktop/MIPS_ciclu_unic_functional/test_env/test_env.srcs/sources_1/new/SSD.vhd2default:default2
142default:default2!
ssd_component2default:default2
ssd2default:default2y
cC:/Users/maria/Desktop/MIPS_ciclu_unic_functional/test_env/test_env.srcs/sources_1/new/test_env.vhd2default:default2
1262default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
SSD2default:default2t
^C:/Users/maria/Desktop/MIPS_ciclu_unic_functional/test_env/test_env.srcs/sources_1/new/SSD.vhd2default:default2
242default:default8@Z8-638h px� 
�
default block is never used226*oasys2t
^C:/Users/maria/Desktop/MIPS_ciclu_unic_functional/test_env/test_env.srcs/sources_1/new/SSD.vhd2default:default2
682default:default8@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
SSD2default:default2
02default:default2
12default:default2t
^C:/Users/maria/Desktop/MIPS_ciclu_unic_functional/test_env/test_env.srcs/sources_1/new/SSD.vhd2default:default2
242default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
IFetch2default:default2u
aC:/Users/maria/Desktop/MIPS_ciclu_unic_functional/test_env/test_env.srcs/sources_1/new/IFetch.vhd2default:default2
62default:default2 
IF_component2default:default2
IFetch2default:default2y
cC:/Users/maria/Desktop/MIPS_ciclu_unic_functional/test_env/test_env.srcs/sources_1/new/test_env.vhd2default:default2
1272default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
IFetch2default:default2w
aC:/Users/maria/Desktop/MIPS_ciclu_unic_functional/test_env/test_env.srcs/sources_1/new/IFetch.vhd2default:default2
212default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
IFetch2default:default2
02default:default2
12default:default2w
aC:/Users/maria/Desktop/MIPS_ciclu_unic_functional/test_env/test_env.srcs/sources_1/new/IFetch.vhd2default:default2
212default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ID2default:default2q
]C:/Users/maria/Desktop/MIPS_ciclu_unic_functional/test_env/test_env.srcs/sources_1/new/ID.vhd2default:default2
72default:default2 
ID_component2default:default2
ID2default:default2y
cC:/Users/maria/Desktop/MIPS_ciclu_unic_functional/test_env/test_env.srcs/sources_1/new/test_env.vhd2default:default2
1282default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
ID2default:default2s
]C:/Users/maria/Desktop/MIPS_ciclu_unic_functional/test_env/test_env.srcs/sources_1/new/ID.vhd2default:default2
222default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Reg_file2default:default2w
cC:/Users/maria/Desktop/MIPS_ciclu_unic_functional/test_env/test_env.srcs/sources_1/new/Reg_file.vhd2default:default2
92default:default2 
componentaRF2default:default2
Reg_file2default:default2s
]C:/Users/maria/Desktop/MIPS_ciclu_unic_functional/test_env/test_env.srcs/sources_1/new/ID.vhd2default:default2
412default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
Reg_file2default:default2y
cC:/Users/maria/Desktop/MIPS_ciclu_unic_functional/test_env/test_env.srcs/sources_1/new/Reg_file.vhd2default:default2
212default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
Reg_file2default:default2
02default:default2
12default:default2y
cC:/Users/maria/Desktop/MIPS_ciclu_unic_functional/test_env/test_env.srcs/sources_1/new/Reg_file.vhd2default:default2
212default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
ID2default:default2
02default:default2
12default:default2s
]C:/Users/maria/Desktop/MIPS_ciclu_unic_functional/test_env/test_env.srcs/sources_1/new/ID.vhd2default:default2
222default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
UC2default:default2q
]C:/Users/maria/Desktop/MIPS_ciclu_unic_functional/test_env/test_env.srcs/sources_1/new/UC.vhd2default:default2
52default:default2 
UC_component2default:default2
UC2default:default2y
cC:/Users/maria/Desktop/MIPS_ciclu_unic_functional/test_env/test_env.srcs/sources_1/new/test_env.vhd2default:default2
1292default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
UC2default:default2s
]C:/Users/maria/Desktop/MIPS_ciclu_unic_functional/test_env/test_env.srcs/sources_1/new/UC.vhd2default:default2
192default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
UC2default:default2
02default:default2
12default:default2s
]C:/Users/maria/Desktop/MIPS_ciclu_unic_functional/test_env/test_env.srcs/sources_1/new/UC.vhd2default:default2
192default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
EX2default:default2q
]C:/Users/maria/Desktop/MIPS_ciclu_unic_functional/test_env/test_env.srcs/sources_1/new/EX.vhd2default:default2
82default:default2 
EX_component2default:default2
EX2default:default2y
cC:/Users/maria/Desktop/MIPS_ciclu_unic_functional/test_env/test_env.srcs/sources_1/new/test_env.vhd2default:default2
1302default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
EX2default:default2s
]C:/Users/maria/Desktop/MIPS_ciclu_unic_functional/test_env/test_env.srcs/sources_1/new/EX.vhd2default:default2
232default:default8@Z8-638h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
func2default:default2s
]C:/Users/maria/Desktop/MIPS_ciclu_unic_functional/test_env/test_env.srcs/sources_1/new/EX.vhd2default:default2
312default:default8@Z8-614h px� 
�
default block is never used226*oasys2s
]C:/Users/maria/Desktop/MIPS_ciclu_unic_functional/test_env/test_env.srcs/sources_1/new/EX.vhd2default:default2
542default:default8@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
EX2default:default2
02default:default2
12default:default2s
]C:/Users/maria/Desktop/MIPS_ciclu_unic_functional/test_env/test_env.srcs/sources_1/new/EX.vhd2default:default2
232default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MEM2default:default2r
^C:/Users/maria/Desktop/MIPS_ciclu_unic_functional/test_env/test_env.srcs/sources_1/new/MEM.vhd2default:default2
82default:default2$
Memory_component2default:default2
MEM2default:default2y
cC:/Users/maria/Desktop/MIPS_ciclu_unic_functional/test_env/test_env.srcs/sources_1/new/test_env.vhd2default:default2
1312default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
MEM2default:default2t
^C:/Users/maria/Desktop/MIPS_ciclu_unic_functional/test_env/test_env.srcs/sources_1/new/MEM.vhd2default:default2
182default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
MEM2default:default2
02default:default2
12default:default2t
^C:/Users/maria/Desktop/MIPS_ciclu_unic_functional/test_env/test_env.srcs/sources_1/new/MEM.vhd2default:default2
182default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
test_env2default:default2
02default:default2
12default:default2y
cC:/Users/maria/Desktop/MIPS_ciclu_unic_functional/test_env/test_env.srcs/sources_1/new/test_env.vhd2default:default2
152default:default8@Z8-256h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
ALUResIn[31]2default:default2
MEM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
ALUResIn[30]2default:default2
MEM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
ALUResIn[29]2default:default2
MEM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
ALUResIn[28]2default:default2
MEM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
ALUResIn[27]2default:default2
MEM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
ALUResIn[26]2default:default2
MEM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
ALUResIn[25]2default:default2
MEM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
ALUResIn[24]2default:default2
MEM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
ALUResIn[23]2default:default2
MEM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
ALUResIn[22]2default:default2
MEM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
ALUResIn[21]2default:default2
MEM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
ALUResIn[20]2default:default2
MEM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
ALUResIn[19]2default:default2
MEM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
ALUResIn[18]2default:default2
MEM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
ALUResIn[17]2default:default2
MEM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
ALUResIn[16]2default:default2
MEM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
ALUResIn[15]2default:default2
MEM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
ALUResIn[14]2default:default2
MEM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
ALUResIn[13]2default:default2
MEM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
ALUResIn[12]2default:default2
MEM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
ALUResIn[11]2default:default2
MEM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
ALUResIn[10]2default:default2
MEM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ALUResIn[9]2default:default2
MEM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ALUResIn[8]2default:default2
MEM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ALUResIn[7]2default:default2
MEM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ALUResIn[6]2default:default2
MEM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ALUResIn[5]2default:default2
MEM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
enable2default:default2
MEM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[13]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[12]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[11]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[10]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
btn[4]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
btn[3]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
btn[2]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[15]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[14]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[13]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[12]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[11]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[10]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[9]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[8]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[4]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[3]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[2]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[1]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[0]2default:default2
test_env2default:defaultZ8-7129h px� 
�
%s*synth2�
yFinished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:08 . Memory (MB): peak = 1296.801 ; gain = 498.957
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:08 . Memory (MB): peak = 1296.801 ; gain = 498.957
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:08 . Memory (MB): peak = 1296.801 ; gain = 498.957
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0142default:default2
1296.8012default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2�
yC:/Users/maria/Desktop/MIPS_ciclu_unic_functional/test_env/test_env.srcs/constrs_1/imports/Downloads/NexysA7_test_env.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
yC:/Users/maria/Desktop/MIPS_ciclu_unic_functional/test_env/test_env.srcs/constrs_1/imports/Downloads/NexysA7_test_env.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
yC:/Users/maria/Desktop/MIPS_ciclu_unic_functional/test_env/test_env.srcs/constrs_1/imports/Downloads/NexysA7_test_env.xdc2default:default2.
.Xil/test_env_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1388.8322default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0032default:default2
1388.8322default:default2
0.0002default:defaultZ17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2[
ED:/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:13 ; elapsed = 00:00:16 . Memory (MB): peak = 1388.832 ; gain = 590.988
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Loading part: xc7a100tcsg324-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:13 ; elapsed = 00:00:16 . Memory (MB): peak = 1388.832 ; gain = 590.988
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:13 ; elapsed = 00:00:16 . Memory (MB): peak = 1388.832 ; gain = 590.988
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
!inferring latch for variable '%s'327*oasys2

jrAddr_reg2default:default2s
]C:/Users/maria/Desktop/MIPS_ciclu_unic_functional/test_env/test_env.srcs/sources_1/new/EX.vhd2default:default2
622default:default8@Z8-327h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:13 ; elapsed = 00:00:17 . Memory (MB): peak = 1388.832 ; gain = 590.988
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   32 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	             1024 Bit	(32 X 32 bit)          RAMs := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	  33 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   9 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  10 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   9 Input    1 Bit        Muxes := 9     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
test_env2default:default2
led[8]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
test_env2default:default2
led[7]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
test_env2default:default2
led[3]2default:default2
02default:defaultZ8-3917h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[13]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[12]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[11]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[10]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
btn[4]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
btn[3]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
btn[2]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[15]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[14]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[13]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[12]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[11]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[10]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[9]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[8]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[4]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[3]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[2]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[1]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[0]2default:default2
test_env2default:defaultZ8-7129h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
EX_component/jrAddr_reg[31]2default:default2
test_env2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
EX_component/jrAddr_reg[30]2default:default2
test_env2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
EX_component/jrAddr_reg[29]2default:default2
test_env2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
EX_component/jrAddr_reg[28]2default:default2
test_env2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
EX_component/jrAddr_reg[27]2default:default2
test_env2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
EX_component/jrAddr_reg[26]2default:default2
test_env2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
EX_component/jrAddr_reg[25]2default:default2
test_env2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
EX_component/jrAddr_reg[24]2default:default2
test_env2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
EX_component/jrAddr_reg[23]2default:default2
test_env2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
EX_component/jrAddr_reg[22]2default:default2
test_env2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
EX_component/jrAddr_reg[21]2default:default2
test_env2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
EX_component/jrAddr_reg[20]2default:default2
test_env2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
EX_component/jrAddr_reg[19]2default:default2
test_env2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
EX_component/jrAddr_reg[18]2default:default2
test_env2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
EX_component/jrAddr_reg[17]2default:default2
test_env2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
EX_component/jrAddr_reg[16]2default:default2
test_env2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
EX_component/jrAddr_reg[15]2default:default2
test_env2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
EX_component/jrAddr_reg[14]2default:default2
test_env2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
EX_component/jrAddr_reg[13]2default:default2
test_env2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
EX_component/jrAddr_reg[12]2default:default2
test_env2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
EX_component/jrAddr_reg[11]2default:default2
test_env2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
EX_component/jrAddr_reg[10]2default:default2
test_env2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
EX_component/jrAddr_reg[9]2default:default2
test_env2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
EX_component/jrAddr_reg[8]2default:default2
test_env2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
EX_component/jrAddr_reg[7]2default:default2
test_env2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
EX_component/jrAddr_reg[6]2default:default2
test_env2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
EX_component/jrAddr_reg[5]2default:default2
test_env2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
EX_component/jrAddr_reg[4]2default:default2
test_env2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
EX_component/jrAddr_reg[3]2default:default2
test_env2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
EX_component/jrAddr_reg[2]2default:default2
test_env2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
EX_component/jrAddr_reg[1]2default:default2
test_env2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
EX_component/jrAddr_reg[0]2default:default2
test_env2default:defaultZ8-3332h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:18 ; elapsed = 00:00:22 . Memory (MB): peak = 1388.832 ; gain = 590.988
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
j
%s*synth2R
>
Distributed RAM: Preliminary Mapping Report (see note below)
2default:defaulth px� 
�
%s*synth2~
j+------------+----------------------------------------+-----------+----------------------+--------------+
2default:defaulth px� 
�
%s*synth2
k|Module Name | RTL Object                             | Inference | Size (Depth x Width) | Primitives   | 
2default:defaulth px� 
�
%s*synth2~
j+------------+----------------------------------------+-----------+----------------------+--------------+
2default:defaulth px� 
�
%s*synth2
k|test_env    | ID_component/componentaRF/reg_file_reg | Implied   | 32 x 32              | RAM32M x 12  | 
2default:defaulth px� 
�
%s*synth2
k+------------+----------------------------------------+-----------+----------------------+--------------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:23 ; elapsed = 00:00:27 . Memory (MB): peak = 1388.832 ; gain = 590.988
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Timing Optimization : Time (s): cpu = 00:00:28 ; elapsed = 00:00:33 . Memory (MB): peak = 1458.871 ; gain = 661.027
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
S
%s
*synth2;
'
Distributed RAM: Final Mapping Report
2default:defaulth p
x
� 
�
%s
*synth2~
j+------------+----------------------------------------+-----------+----------------------+--------------+
2default:defaulth p
x
� 
�
%s
*synth2
k|Module Name | RTL Object                             | Inference | Size (Depth x Width) | Primitives   | 
2default:defaulth p
x
� 
�
%s
*synth2~
j+------------+----------------------------------------+-----------+----------------------+--------------+
2default:defaulth p
x
� 
�
%s
*synth2
k|test_env    | ID_component/componentaRF/reg_file_reg | Implied   | 32 x 32              | RAM32M x 12  | 
2default:defaulth p
x
� 
�
%s
*synth2
k+------------+----------------------------------------+-----------+----------------------+--------------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:00:28 ; elapsed = 00:00:33 . Memory (MB): peak = 1459.949 ; gain = 662.105
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:00:32 ; elapsed = 00:00:38 . Memory (MB): peak = 1461.719 ; gain = 663.875
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:32 ; elapsed = 00:00:38 . Memory (MB): peak = 1461.719 ; gain = 663.875
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:32 ; elapsed = 00:00:38 . Memory (MB): peak = 1461.719 ; gain = 663.875
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:32 ; elapsed = 00:00:38 . Memory (MB): peak = 1461.719 ; gain = 663.875
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:32 ; elapsed = 00:00:38 . Memory (MB): peak = 1461.719 ; gain = 663.875
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:32 ; elapsed = 00:00:38 . Memory (MB): peak = 1461.719 ; gain = 663.875
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
F
%s*synth2.
|1     |BUFG     |     1|
2default:defaulth px� 
F
%s*synth2.
|2     |CARRY4   |    33|
2default:defaulth px� 
F
%s*synth2.
|3     |LUT1     |     3|
2default:defaulth px� 
F
%s*synth2.
|4     |LUT3     |    13|
2default:defaulth px� 
F
%s*synth2.
|5     |LUT4     |    78|
2default:defaulth px� 
F
%s*synth2.
|6     |LUT5     |   186|
2default:defaulth px� 
F
%s*synth2.
|7     |LUT6     |    29|
2default:defaulth px� 
F
%s*synth2.
|8     |MUXF7    |    20|
2default:defaulth px� 
F
%s*synth2.
|9     |MUXF8    |     8|
2default:defaulth px� 
F
%s*synth2.
|10    |RAM32M   |    10|
2default:defaulth px� 
F
%s*synth2.
|11    |RAM32X1D |     4|
2default:defaulth px� 
F
%s*synth2.
|12    |FDRE     |    72|
2default:defaulth px� 
F
%s*synth2.
|13    |IBUF     |     6|
2default:defaulth px� 
F
%s*synth2.
|14    |OBUF     |    27|
2default:defaulth px� 
F
%s*synth2.
|15    |OBUFT    |     4|
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:32 ; elapsed = 00:00:38 . Memory (MB): peak = 1461.719 ; gain = 663.875
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 57 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:25 ; elapsed = 00:00:36 . Memory (MB): peak = 1461.719 ; gain = 571.844
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:32 ; elapsed = 00:00:38 . Memory (MB): peak = 1461.719 ; gain = 663.875
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0132default:default2
1474.7852default:default2
0.0002default:defaultZ17-268h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
752default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1480.4452default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 14 instances were transformed.
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 10 instances
  RAM32X1D => RAM32X1D (RAMD32(x2)): 4 instances
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
d872bc1b2default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
512default:default2
1062default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:352default:default2
00:00:512default:default2
1480.4452default:default2
1078.0942default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2q
]C:/Users/maria/Desktop/MIPS_ciclu_unic_functional/test_env/test_env.runs/synth_1/test_env.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2z
fExecuting : report_utilization -file test_env_utilization_synth.rpt -pb test_env_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sun May 19 21:06:35 20242default:defaultZ17-206h px� 


End Record