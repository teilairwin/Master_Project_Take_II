
q
Command: %s
53*	vivadotcl2@
,phys_opt_design -directive AggressiveExplore2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px? 
s
)Directive used for phys_opt_design is: %s68*	vivadotcl2%
AggressiveExplore2default:defaultZ4-137h px? 
?
qDesign worst setup slack (WNS) is greater than or equal to %s ns. Skipping all physical synthesis optimizations.
151*	vivadotcl2
0.5002default:defaultZ4-383h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0462default:default2
1940.3442default:default2
0.0002default:defaultZ17-268h px? 
a

Starting %s Task
103*constraints2&
Physical Synthesis2default:defaultZ18-103h px? 
?

Phase %s%s
101*constraints2
1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px? 
?
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
22default:defaultZ32-721h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
0.5982default:default2
0.0002default:defaultZ32-619h px? 
T
?Phase 1 Physical Synthesis Initialization | Checksum: a80323a2
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:07 ; elapsed = 00:00:03 . Memory (MB): peak = 1940.344 ; gain = 0.0002default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Hold Fix Optimization2default:defaultZ18-101h px? 
?
:%s %s Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |342*physynth2
	Estimated2default:default2
 2default:default2
0.5982default:default2
0.0002default:default2
-0.2682default:default2
-3.6772default:defaultZ32-668h px? 
?
8Identified %s candidate %s for hold slack optimization.
45*physynth2
12default:default2
net2default:defaultZ32-45h px? 
?
QOptimized %s %s. Inserted %s new %s. Calibrated %s existing %s. Inserted %s %s.

218*physynth2
12default:default2
net2default:default2
02default:default2 
ZHOLD_DELAYs2default:default2
02default:default2 
ZHOLD_DELAYs2default:default2
12default:default2
buffer2default:defaultZ32-234h px? 
?
:%s %s Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |342*physynth2
	Estimated2default:default2
 2default:default2
0.5982default:default2
0.0002default:default2
-0.1522default:default2
-3.1472default:defaultZ32-668h px? 
H
3Phase 2 Hold Fix Optimization | Checksum: a80323a2
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:08 ; elapsed = 00:00:04 . Memory (MB): peak = 1940.344 ; gain = 0.0002default:defaulth px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0472default:default2
1940.3442default:default2
0.0002default:defaultZ17-268h px? 
?
OPost Physical Optimization Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |343*physynth2
0.5982default:default2
0.0002default:default2
-0.1522default:default2
-3.1472default:defaultZ32-669h px? 
B
-
Summary of Physical Synthesis Optimizations
*commonh px? 
B
-============================================
*commonh px? 


*commonh px? 


*commonh px? 
?
?--------------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Optimization          |  WNS Gain (ns)  |  TNS Gain (ns)  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
--------------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Fanout                |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Placement Based       |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  MultiInst Placement   |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Rewire                |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Critical Cell         |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Slr Crossing          |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  DSP Register          |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  BRAM Register         |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  URAM Register         |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Shift Register        |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Critical Pin          |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Very High Fanout      |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Total                 |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
--------------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
7
"Summary of Hold Fix Optimizations
*commonh px? 
7
"=================================
*commonh px? 


*commonh px? 


*commonh px? 
?
?--------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Optimization               |  WHS Gain (ns)  |  THS Gain (ns)  |  Added LUTs  |  Added FFs  |  Optimized Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
--------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  LUT1 and ZHOLD Insertion   |          0.116  |          0.530  |           1  |          0  |               1  |           0  |           1  |  00:00:01  |
|  Total                      |          0.116  |          0.530  |           1  |          0  |               1  |           0  |           1  |  00:00:01  |
--------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
I
4Ending Physical Synthesis Task | Checksum: a80323a2
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:08 ; elapsed = 00:00:04 . Memory (MB): peak = 1940.344 ; gain = 0.0002default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1072default:default2
112default:default2
112default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
phys_opt_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
phys_opt_design: 2default:default2
00:00:132default:default2
00:00:082default:default2
1940.3442default:default2
0.0002default:defaultZ17-268h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:072default:default2
00:00:032default:default2
1940.3442default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2}
iU:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.runs/impl_1/design_1_wrapper_physopt.dcp2default:defaultZ17-1381h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:102default:default2
00:00:062default:default2
1940.3442default:default2
0.0002default:defaultZ17-268h px? 


End Record