
p
Command: %s
53*	vivadotcl2?
+synth_design -top top -part xc7a35tcpg236-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px� 
�
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2
uart_rx2default:default2�
/home/rrk307/HLS_projects/FSM Based Network/FSM_Network_locked_6Steganography/vivado_test.srcs/sources_1/imports/Rough/myUart.v2default:default2
222default:default8@Z8-2507h px� 
�
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2
uart_rx2default:default2�
/home/rrk307/HLS_projects/FSM Based Network/FSM_Network_locked_6Steganography/vivado_test.srcs/sources_1/imports/Rough/myUart.v2default:default2
232default:default8@Z8-2507h px� 
�
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2
uart_rx2default:default2�
/home/rrk307/HLS_projects/FSM Based Network/FSM_Network_locked_6Steganography/vivado_test.srcs/sources_1/imports/Rough/myUart.v2default:default2
242default:default8@Z8-2507h px� 
�
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2
uart_rx2default:default2�
/home/rrk307/HLS_projects/FSM Based Network/FSM_Network_locked_6Steganography/vivado_test.srcs/sources_1/imports/Rough/myUart.v2default:default2
252default:default8@Z8-2507h px� 
�
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2
uart_rx2default:default2�
/home/rrk307/HLS_projects/FSM Based Network/FSM_Network_locked_6Steganography/vivado_test.srcs/sources_1/imports/Rough/myUart.v2default:default2
262default:default8@Z8-2507h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1363.023 ; gain = 22.422 ; free physical = 1274 ; free virtual = 8730
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2
top2default:default2
 2default:default2�
w/home/rrk307/HLS_projects/FSM Based Network/FSM_Network_locked_6Steganography/vivado_test.srcs/sources_1/new/uart_top.v2default:default2
12default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter Num_words bound to: 42 - type: integer 
2default:defaulth p
x
� 
r
%s
*synth2Z
F	Parameter steganography_keybit_length bound to: 336 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter key_address_bitlength bound to: 6 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter FSM_state_N bound to: 8 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2
uart_rx2default:default2
 2default:default2�
/home/rrk307/HLS_projects/FSM Based Network/FSM_Network_locked_6Steganography/vivado_test.srcs/sources_1/imports/Rough/myUart.v2default:default2
142default:default8@Z8-6157h px� 
c
%s
*synth2K
7	Parameter CLKS_PER_BIT bound to: 103 - type: integer 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter s_IDLE bound to: 3'b000 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter s_RX_START_BIT bound to: 3'b001 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter s_RX_DATA_BITS bound to: 3'b010 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter s_RX_STOP_BIT bound to: 3'b011 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter s_CLEANUP bound to: 3'b100 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
uart_rx2default:default2
 2default:default2
12default:default2
12default:default2�
/home/rrk307/HLS_projects/FSM Based Network/FSM_Network_locked_6Steganography/vivado_test.srcs/sources_1/imports/Rough/myUart.v2default:default2
142default:default8@Z8-6155h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
TxD2default:default2
top2default:default2�
w/home/rrk307/HLS_projects/FSM Based Network/FSM_Network_locked_6Steganography/vivado_test.srcs/sources_1/new/uart_top.v2default:default2
62default:default8@Z8-3848h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
top2default:default2
 2default:default2
22default:default2
12default:default2�
w/home/rrk307/HLS_projects/FSM Based Network/FSM_Network_locked_6Steganography/vivado_test.srcs/sources_1/new/uart_top.v2default:default2
12default:default8@Z8-6155h px� 
u
!design %s has unconnected port %s3331*oasys2
top2default:default2
TxD2default:defaultZ8-3331h px� 
x
!design %s has unconnected port %s3331*oasys2
top2default:default2
btn[1]2default:defaultZ8-3331h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1395.273 ; gain = 54.672 ; free physical = 1292 ; free virtual = 8745
2default:defaulth px� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 1395.273 ; gain = 54.672 ; free physical = 1292 ; free virtual = 8745
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 1395.273 ; gain = 54.672 ; free physical = 1292 ; free virtual = 8745
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
Loading part %s157*device2#
xc7a35tcpg236-12default:defaultZ21-403h px� 
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
�/home/rrk307/HLS_projects/FSM Based Network/FSM_Network_locked_6Steganography/vivado_test.srcs/constrs_1/imports/Lab1_Test/Arty-A7-35-Master.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
�/home/rrk307/HLS_projects/FSM Based Network/FSM_Network_locked_6Steganography/vivado_test.srcs/constrs_1/imports/Lab1_Test/Arty-A7-35-Master.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�/home/rrk307/HLS_projects/FSM Based Network/FSM_Network_locked_6Steganography/vivado_test.srcs/constrs_1/imports/Lab1_Test/Arty-A7-35-Master.xdc2default:default2)
.Xil/top_propImpl.xdc2default:defaultZ1-236h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1750.6952default:default2
0.0002default:default2
10402default:default2
84962default:defaultZ17-722h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1750.6952default:default2
0.0002default:default2
10412default:default2
84972default:defaultZ17-722h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1750.6952default:default2
0.0002default:default2
10412default:default2
84972default:defaultZ17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2
00:00:00.012default:default2
1750.6952default:default2
0.0002default:default2
10412default:default2
84972default:defaultZ17-722h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:08 ; elapsed = 00:00:10 . Memory (MB): peak = 1750.695 ; gain = 410.094 ; free physical = 1118 ; free virtual = 8575
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
J
%s
*synth22
Loading part: xc7a35tcpg236-1
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:08 ; elapsed = 00:00:10 . Memory (MB): peak = 1750.695 ; gain = 410.094 ; free physical = 1118 ; free virtual = 8575
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:08 ; elapsed = 00:00:10 . Memory (MB): peak = 1750.695 ; gain = 410.094 ; free physical = 1120 ; free virtual = 8577
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2 
r_Bit_Index02default:default2
32default:default2
52default:defaultZ8-5544h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2+
key_storage_mem_reg[41]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2+
key_storage_mem_reg[40]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2+
key_storage_mem_reg[39]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2+
key_storage_mem_reg[38]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2+
key_storage_mem_reg[37]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2+
key_storage_mem_reg[36]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2+
key_storage_mem_reg[35]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2+
key_storage_mem_reg[34]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2+
key_storage_mem_reg[33]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2+
key_storage_mem_reg[32]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2+
key_storage_mem_reg[31]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2+
key_storage_mem_reg[30]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2+
key_storage_mem_reg[29]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2+
key_storage_mem_reg[28]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2+
key_storage_mem_reg[27]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2+
key_storage_mem_reg[26]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2+
key_storage_mem_reg[25]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2+
key_storage_mem_reg[24]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2+
key_storage_mem_reg[23]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2+
key_storage_mem_reg[22]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2+
key_storage_mem_reg[21]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2+
key_storage_mem_reg[20]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2+
key_storage_mem_reg[19]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2+
key_storage_mem_reg[18]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2+
key_storage_mem_reg[17]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2+
key_storage_mem_reg[16]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2+
key_storage_mem_reg[15]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2+
key_storage_mem_reg[14]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2+
key_storage_mem_reg[13]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2+
key_storage_mem_reg[12]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2+
key_storage_mem_reg[11]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2+
key_storage_mem_reg[10]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2*
key_storage_mem_reg[9]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2*
key_storage_mem_reg[8]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2*
key_storage_mem_reg[7]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2*
key_storage_mem_reg[6]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2*
key_storage_mem_reg[5]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2*
key_storage_mem_reg[4]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2*
key_storage_mem_reg[3]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2*
key_storage_mem_reg[2]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2*
key_storage_mem_reg[1]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2*
key_storage_mem_reg[0]2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
key_storage_reg2default:defaultZ8-5546h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

FSM_output2default:default2
32default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
led2default:default2
32default:default2
52default:defaultZ8-5544h px� 
�
!inferring latch for variable '%s'327*oasys2'
key_storage_reg_reg2default:default2�
w/home/rrk307/HLS_projects/FSM Based Network/FSM_Network_locked_6Steganography/vivado_test.srcs/sources_1/new/uart_top.v2default:default2
782default:default8@Z8-327h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:11 . Memory (MB): peak = 1750.695 ; gain = 410.094 ; free physical = 1112 ; free virtual = 8568
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 2     
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
.	   2 Input      8 Bit         XORs := 1     
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
.	               24 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 46    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 6     
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
Z
%s
*synth2B
.	   6 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 11    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 52    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      1 Bit        Muxes := 3     
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
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
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
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
8
%s
*synth2 
Module top 
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
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
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
.	   2 Input      8 Bit         XORs := 1     
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
.	               24 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 44    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 4     
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 9     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 50    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
<
%s
*synth2$
Module uart_rx 
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
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
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
.	                8 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 2     
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 1     
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
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
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
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
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
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
led2default:default2
32default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

FSM_output2default:default2
32default:default2
52default:defaultZ8-5544h px� 
u
!design %s has unconnected port %s3331*oasys2
top2default:default2
TxD2default:defaultZ8-3331h px� 
x
!design %s has unconnected port %s3331*oasys2
top2default:default2
btn[1]2default:defaultZ8-3331h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2'
ip_stream_valid_reg2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2

led_reg[3]2default:default2
FDRE2default:default2

led_reg[4]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2 
\led_reg[4] 2default:defaultZ8-3333h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[311]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[310]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[309]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[308]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[307]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[306]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[305]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[304]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[303]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[302]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[301]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[300]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[299]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[298]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[297]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[296]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[295]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[294]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[293]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[292]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[291]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[290]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[289]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[288]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[287]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[286]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[285]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[284]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[283]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[282]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[281]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[280]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[279]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[278]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[277]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[276]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[275]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[274]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[273]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[272]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[271]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[270]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[269]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[268]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[267]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[266]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[265]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[264]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[263]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[262]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[261]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[260]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[259]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[258]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[257]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[256]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[255]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[254]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[253]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[252]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[251]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[250]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[249]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[248]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[247]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[246]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[245]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[244]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[243]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[242]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[241]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[240]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[239]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[238]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[237]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[236]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[235]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[234]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[233]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[232]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[231]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[230]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[229]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[228]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[227]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[226]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[225]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[224]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[223]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[222]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[221]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[220]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[219]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[218]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[217]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[216]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[215]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[214]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[213]2default:default2
top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
key_storage_reg_reg[212]2default:default2
top2default:defaultZ8-3332h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33322default:default2
1002default:defaultZ17-14h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:11 ; elapsed = 00:00:13 . Memory (MB): peak = 1750.695 ; gain = 410.094 ; free physical = 1096 ; free virtual = 8547
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:16 ; elapsed = 00:00:18 . Memory (MB): peak = 1750.695 ; gain = 410.094 ; free physical = 975 ; free virtual = 8426
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
�Finished Timing Optimization : Time (s): cpu = 00:00:18 ; elapsed = 00:00:21 . Memory (MB): peak = 1754.391 ; gain = 413.789 ; free physical = 926 ; free virtual = 8377
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
�Finished Technology Mapping : Time (s): cpu = 00:00:18 ; elapsed = 00:00:21 . Memory (MB): peak = 1770.406 ; gain = 429.805 ; free physical = 927 ; free virtual = 8378
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
�Finished IO Insertion : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 1770.406 ; gain = 429.805 ; free physical = 927 ; free virtual = 8378
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 1770.406 ; gain = 429.805 ; free physical = 927 ; free virtual = 8378
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 1770.406 ; gain = 429.805 ; free physical = 927 ; free virtual = 8378
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 1770.406 ; gain = 429.805 ; free physical = 927 ; free virtual = 8378
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 1770.406 ; gain = 429.805 ; free physical = 927 ; free virtual = 8378
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 1770.406 ; gain = 429.805 ; free physical = 927 ; free virtual = 8378
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
C
%s*synth2+
+------+------+------+
2default:defaulth px� 
C
%s*synth2+
|      |Cell  |Count |
2default:defaulth px� 
C
%s*synth2+
+------+------+------+
2default:defaulth px� 
C
%s*synth2+
|1     |BUFG  |     2|
2default:defaulth px� 
C
%s*synth2+
|2     |LUT1  |     1|
2default:defaulth px� 
C
%s*synth2+
|3     |LUT2  |    10|
2default:defaulth px� 
C
%s*synth2+
|4     |LUT3  |    35|
2default:defaulth px� 
C
%s*synth2+
|5     |LUT4  |    17|
2default:defaulth px� 
C
%s*synth2+
|6     |LUT5  |    26|
2default:defaulth px� 
C
%s*synth2+
|7     |LUT6  |    59|
2default:defaulth px� 
C
%s*synth2+
|8     |FDRE  |   160|
2default:defaulth px� 
C
%s*synth2+
|9     |FDSE  |     8|
2default:defaulth px� 
C
%s*synth2+
|10    |LD    |    56|
2default:defaulth px� 
C
%s*synth2+
|11    |IBUF  |     3|
2default:defaulth px� 
C
%s*synth2+
|12    |OBUF  |     5|
2default:defaulth px� 
C
%s*synth2+
|13    |OBUFT |     1|
2default:defaulth px� 
C
%s*synth2+
+------+------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
O
%s
*synth27
#+------+---------+--------+------+
2default:defaulth p
x
� 
O
%s
*synth27
#|      |Instance |Module  |Cells |
2default:defaulth p
x
� 
O
%s
*synth27
#+------+---------+--------+------+
2default:defaulth p
x
� 
O
%s
*synth27
#|1     |top      |        |   383|
2default:defaulth p
x
� 
O
%s
*synth27
#|2     |  R1     |uart_rx |    95|
2default:defaulth p
x
� 
O
%s
*synth27
#+------+---------+--------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 1770.406 ; gain = 429.805 ; free physical = 927 ; free virtual = 8378
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
t
%s
*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 283 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:15 ; elapsed = 00:00:17 . Memory (MB): peak = 1770.406 ; gain = 74.383 ; free physical = 983 ; free virtual = 8434
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 1770.414 ; gain = 429.805 ; free physical = 983 ; free virtual = 8434
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
562default:defaultZ29-17h px� 
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
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1802.4222default:default2
0.0002default:default2
9262default:default2
83782default:defaultZ17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2[
G  A total of 56 instances were transformed.
  LD => LDCE: 56 instances
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
682default:default2
1112default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:212default:default2
00:00:232default:default2
1802.4222default:default2
461.8982default:default2
10112default:default2
84622default:defaultZ17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1802.4222default:default2
0.0002default:default2
10112default:default2
84622default:defaultZ17-722h px� 
K
"No constraints selected for write.1103*constraintsZ18-5210h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
n/home/rrk307/HLS_projects/FSM Based Network/FSM_Network_locked_6Steganography/vivado_test.runs/synth_1/top.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2p
\Executing : report_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Oct 10 15:05:28 20232default:defaultZ17-206h px� 


End Record