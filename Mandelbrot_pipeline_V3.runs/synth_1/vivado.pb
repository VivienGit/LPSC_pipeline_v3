
|
Command: %s
53*	vivadotcl2K
7synth_design -top mse_mandelbrot -part xc7a200tsbg484-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a200t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a200t2default:defaultZ17-349h px� 
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 336.848 ; gain = 95.590
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2"
mse_mandelbrot2default:default2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.srcs/sources_1/imports/src/mse_mandelbrot.vhd2default:default2
512default:default8@Z8-638h px� 
e
%s
*synth2M
9	Parameter C_CHANNEL_NUMBER bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2
hdmi2default:default2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.srcs/sources_1/imports/src/hdmi.vhd2default:default2
622default:default8@Z8-638h px� 
e
%s
*synth2M
9	Parameter C_CHANNEL_NUMBER bound to: 4 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_DATA_SIZE bound to: 16 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_PIXEL_SIZE bound to: 8 - type: integer 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_VGA_CONFIG bound to: 192'b000001000000000000000010010110000000000010100000000000001000110000000000000011000000000000010100000000000001010000000000000000110000010101000000000000100111101100000000000000000000000000000000 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_RESOLUTION bound to: 1024x600 - type: string 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2,
BUFGClkSysToClkVgaHdmixI2default:default2
BUFG2default:default2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.srcs/sources_1/imports/src/hdmi.vhd2default:default2
3632default:default8@Z8-113h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2)
clk_vga_hdmi_1024x6002default:default2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.runs/synth_1/.Xil/Vivado-16352-Vivien-HP/realtime/clk_vga_hdmi_1024x600_stub.vhdl2default:default2
52default:default2(
ClkVgaHdmi1024x600xI2default:default2)
clk_vga_hdmi_1024x6002default:default2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.srcs/sources_1/imports/src/hdmi.vhd2default:default2
3802default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2)
clk_vga_hdmi_1024x6002default:default2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.runs/synth_1/.Xil/Vivado-16352-Vivien-HP/realtime/clk_vga_hdmi_1024x600_stub.vhdl2default:default2
162default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
vga2default:default2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.srcs/sources_1/imports/src/vga.vhd2default:default2
472default:default8@Z8-638h px� 
a
%s
*synth2I
5	Parameter C_DATA_SIZE bound to: 16 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_PIXEL_SIZE bound to: 8 - type: integer 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_VGA_CONFIG bound to: 192'b000001000000000000000010010110000000000010100000000000001000110000000000000011000000000000010100000000000001010000000000000000110000010101000000000000100111101100000000000000000000000000000000 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2
vga_stripes2default:default2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.srcs/sources_1/imports/src/vga_stripes.vhd2default:default2
462default:default8@Z8-638h px� 
a
%s
*synth2I
5	Parameter C_DATA_SIZE bound to: 16 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_PIXEL_SIZE bound to: 8 - type: integer 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_VGA_CONFIG bound to: 192'b000001000000000000000010010110000000000010100000000000001000110000000000000011000000000000010100000000000001010000000000000000110000010101000000000000100111101100000000000000000000000000000000 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
vga_stripes2default:default2
12default:default2
12default:default2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.srcs/sources_1/imports/src/vga_stripes.vhd2default:default2
462default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2!
vga_controler2default:default2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.srcs/sources_1/imports/src/vga_controler.vhd2default:default2
452default:default8@Z8-638h px� 
a
%s
*synth2I
5	Parameter C_DATA_SIZE bound to: 16 - type: integer 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_VGA_CONFIG bound to: 192'b000001000000000000000010010110000000000010100000000000001000110000000000000011000000000000010100000000000001010000000000000000110000010101000000000000100111101100000000000000000000000000000000 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
vga_controler2default:default2
22default:default2
12default:default2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.srcs/sources_1/imports/src/vga_controler.vhd2default:default2
452default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
vga2default:default2
32default:default2
12default:default2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.srcs/sources_1/imports/src/vga.vhd2default:default2
472default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
vga_to_hdmi2default:default2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.srcs/sources_1/imports/src/vga_to_hdmi.vhd2default:default2
472default:default8@Z8-638h px� 
a
%s
*synth2I
5	Parameter C_PIXEL_SIZE bound to: 8 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_CHANNEL_NUMBER bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2 
tmds_encoder2default:default2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.srcs/sources_1/imports/src/tmds_encoder.vhd2default:default2
432default:default8@Z8-638h px� 
e
%s
*synth2M
9	Parameter C_TMDS_DATA_SIZE bound to: 8 - type: integer 
2default:defaulth p
x
� 
n
%s
*synth2V
B	Parameter C_TMDS_ENCODED_DATA_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
tmds_encoder2default:default2
42default:default2
12default:default2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.srcs/sources_1/imports/src/tmds_encoder.vhd2default:default2
432default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2&
serializer_10_to_12default:default2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.srcs/sources_1/imports/src/serializer_10_to_1.vhd2default:default2
452default:default8@Z8-638h px� 
n
%s
*synth2V
B	Parameter C_TMDS_ENCODED_DATA_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter DATA_RATE_OQ bound to: DDR - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter DATA_RATE_TQ bound to: DDR - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter INIT_OQ bound to: 1'b1 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter INIT_TQ bound to: 1'b1 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter IS_CLKDIV_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_D1_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_D2_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_D3_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_D4_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_D5_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_D6_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_D7_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_D8_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_T1_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_T2_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_T3_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_T4_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter SERDES_MODE bound to: MASTER - type: string 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter SRVAL_OQ bound to: 1'b0 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter SRVAL_TQ bound to: 1'b0 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter TBYTE_CTL bound to: FALSE - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter TBYTE_SRC bound to: FALSE - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter TRISTATE_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2%
MasterOSERDESE2xI2default:default2
	OSERDESE22default:default2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.srcs/sources_1/imports/src/serializer_10_to_1.vhd2default:default2
622default:default8@Z8-113h px� 
b
%s
*synth2J
6	Parameter DATA_RATE_OQ bound to: DDR - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter DATA_RATE_TQ bound to: DDR - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter INIT_OQ bound to: 1'b1 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter INIT_TQ bound to: 1'b1 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter IS_CLKDIV_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_D1_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_D2_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_D3_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_D4_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_D5_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_D6_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_D7_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_D8_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_T1_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_T2_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_T3_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_T4_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter SERDES_MODE bound to: SLAVE - type: string 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter SRVAL_OQ bound to: 1'b0 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter SRVAL_TQ bound to: 1'b0 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter TBYTE_CTL bound to: FALSE - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter TBYTE_SRC bound to: FALSE - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter TRISTATE_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2$
SlaveOSERDESE2xI2default:default2
	OSERDESE22default:default2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.srcs/sources_1/imports/src/serializer_10_to_1.vhd2default:default2
1082default:default8@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2&
serializer_10_to_12default:default2
52default:default2
12default:default2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.srcs/sources_1/imports/src/serializer_10_to_1.vhd2default:default2
452default:default8@Z8-256h px� 
g
%s
*synth2O
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: TMDS_33 - type: string 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter SLEW bound to: FAST - type: string 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2%
OBUFDSHdmiTxCh0xI2default:default2
OBUFDS2default:default2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.srcs/sources_1/imports/src/vga_to_hdmi.vhd2default:default2
2072default:default8@Z8-113h px� 
g
%s
*synth2O
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: TMDS_33 - type: string 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter SLEW bound to: FAST - type: string 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2%
OBUFDSHdmiTxCh1xI2default:default2
OBUFDS2default:default2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.srcs/sources_1/imports/src/vga_to_hdmi.vhd2default:default2
2162default:default8@Z8-113h px� 
g
%s
*synth2O
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: TMDS_33 - type: string 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter SLEW bound to: FAST - type: string 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2%
OBUFDSHdmiTxCh2xI2default:default2
OBUFDS2default:default2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.srcs/sources_1/imports/src/vga_to_hdmi.vhd2default:default2
2252default:default8@Z8-113h px� 
g
%s
*synth2O
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: TMDS_33 - type: string 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter SLEW bound to: FAST - type: string 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2%
OBUFDSHdmiTxClkxI2default:default2
OBUFDS2default:default2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.srcs/sources_1/imports/src/vga_to_hdmi.vhd2default:default2
2342default:default8@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
vga_to_hdmi2default:default2
62default:default2
12default:default2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.srcs/sources_1/imports/src/vga_to_hdmi.vhd2default:default2
472default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
hdmi2default:default2
72default:default2
12default:default2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.srcs/sources_1/imports/src/hdmi.vhd2default:default2
622default:default8@Z8-256h px� 
Z
%s
*synth2B
.	Parameter SIZE bound to: 16 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter COMMA bound to: 12 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter X_SIZE bound to: 1024 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter Y_SIZE bound to: 600 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter SCREEN_RES bound to: 10 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2)
ComplexValueGenerator2default:default2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.srcs/sources_1/new/ComplexValueGenerator.vhd2default:default2
142default:default2,
ComplexeValueGeneratorxI2default:default2)
ComplexValueGenerator2default:default2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.srcs/sources_1/imports/src/mse_mandelbrot.vhd2default:default2
3322default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2)
ComplexValueGenerator2default:default2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.srcs/sources_1/new/ComplexValueGenerator.vhd2default:default2
352default:default8@Z8-638h px� 
Z
%s
*synth2B
.	Parameter SIZE bound to: 16 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter COMMA bound to: 12 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter X_SIZE bound to: 1024 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter Y_SIZE bound to: 600 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter SCREEN_RES bound to: 10 - type: integer 
2default:defaulth p
x
� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
c_re_min2default:default2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.srcs/sources_1/new/ComplexValueGenerator.vhd2default:default2
592default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
c_im_min2default:default2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.srcs/sources_1/new/ComplexValueGenerator.vhd2default:default2
592default:default8@Z8-614h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
ComplexValueGenerator2default:default2
82default:default2
12default:default2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.srcs/sources_1/new/ComplexValueGenerator.vhd2default:default2
352default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2)
mandelbrot_calculator2default:default2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.srcs/sources_1/new/mandelbrot_calculator.vhd2default:default2
562default:default8@Z8-638h px� 
[
%s
*synth2C
/	Parameter comma bound to: 12 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter max_iter bound to: 100 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter SIZE bound to: 16 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter ITER_SIZE bound to: 7 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter X_ADD_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter Y_ADD_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
� 
�
default block is never used226*oasys2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.srcs/sources_1/new/mandelbrot_calculator.vhd2default:default2
2322default:default8@Z8-226h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2&
zn1_imag_big_s_reg2default:default2
322default:default2
282default:default2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.srcs/sources_1/new/mandelbrot_calculator.vhd2default:default2
1512default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2&
zn1_real_big_s_reg2default:default2
322default:default2
282default:default2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.srcs/sources_1/new/mandelbrot_calculator.vhd2default:default2
1432default:default8@Z8-3936h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
mandelbrot_calculator2default:default2
92default:default2
12default:default2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.srcs/sources_1/new/mandelbrot_calculator.vhd2default:default2
562default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
blk_mem_bram2default:default2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.runs/synth_1/.Xil/Vivado-16352-Vivien-HP/realtime/blk_mem_bram_stub.vhdl2default:default2
52default:default2"
blk_mem_bramxI2default:default2 
blk_mem_bram2default:default2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.srcs/sources_1/imports/src/mse_mandelbrot.vhd2default:default2
3852default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2 
blk_mem_bram2default:default2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.runs/synth_1/.Xil/Vivado-16352-Vivien-HP/realtime/blk_mem_bram_stub.vhdl2default:default2
212default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
mse_mandelbrot2default:default2
102default:default2
12default:default2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.srcs/sources_1/imports/src/mse_mandelbrot.vhd2default:default2
512default:default8@Z8-256h px� 
�
!design %s has unconnected port %s3331*oasys2
vga_to_hdmi2default:default2?
+HdmiSourcexDIO[HdmiSourceInxS][HdmiTxHpdxS]2default:defaultZ8-3331hpx� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 389.945 ; gain = 148.688
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
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 389.945 ; gain = 148.688
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
42default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
W
Loading part %s157*device2$
xc7a200tsbg484-12default:defaultZ21-403h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.runs/synth_1/.Xil/Vivado-16352-Vivien-HP/dcp2/clk_vga_hdmi_1024x600_in_context.xdc2default:default2F
0HdmixI/ClkVgaHdmi1024x600xG.ClkVgaHdmi1024x600xI	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.runs/synth_1/.Xil/Vivado-16352-Vivien-HP/dcp2/clk_vga_hdmi_1024x600_in_context.xdc2default:default2F
0HdmixI/ClkVgaHdmi1024x600xG.ClkVgaHdmi1024x600xI	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.runs/synth_1/.Xil/Vivado-16352-Vivien-HP/dcp3/blk_mem_bram_in_context.xdc2default:default23
blk_mem_bramxB.blk_mem_bramxI	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.runs/synth_1/.Xil/Vivado-16352-Vivien-HP/dcp3/blk_mem_bram_in_context.xdc2default:default23
blk_mem_bramxB.blk_mem_bramxI	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.srcs/constrs_1/imports/constr/Nexys-Video-Master.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.srcs/constrs_1/imports/constr/Nexys-Video-Master.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.srcs/constrs_1/imports/constr/Nexys-Video-Master.xdc2default:default24
 .Xil/mse_mandelbrot_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
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
00:00:00.0082default:default2
771.6172default:default2
0.0002default:defaultZ17-268h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default21
blk_mem_bramxB.blk_mem_bramxI2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:26 ; elapsed = 00:00:28 . Memory (MB): peak = 771.617 ; gain = 530.359
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
Loading part: xc7a200tsbg484-1
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:26 ; elapsed = 00:00:28 . Memory (MB): peak = 771.617 ; gain = 530.359
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:26 ; elapsed = 00:00:28 . Memory (MB): peak = 771.617 ; gain = 530.359
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
VCountxD2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2&
VgaSyncxS[HSyncxS]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2&
VgaSyncxS[VSyncxS]2default:defaultZ8-5546h px� 
�
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.srcs/sources_1/imports/src/tmds_encoder.vhd2default:default2
2042default:default8@Z8-5818h px� 
�
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.srcs/sources_1/imports/src/tmds_encoder.vhd2default:default2
2052default:default8@Z8-5818h px� 
�
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.srcs/sources_1/imports/src/tmds_encoder.vhd2default:default2
1262default:default8@Z8-41h px� 
�
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.srcs/sources_1/imports/src/tmds_encoder.vhd2default:default2
1222default:default8@Z8-41h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

c_re_i_reg2default:default2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.srcs/sources_1/new/ComplexValueGenerator.vhd2default:default2
622default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

posx_i_reg2default:default2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.srcs/sources_1/new/ComplexValueGenerator.vhd2default:default2
642default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

c_im_i_reg2default:default2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.srcs/sources_1/new/ComplexValueGenerator.vhd2default:default2
632default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

posy_i_reg2default:default2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.srcs/sources_1/new/ComplexValueGenerator.vhd2default:default2
652default:default8@Z8-6014h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:27 ; elapsed = 00:00:29 . Memory (MB): peak = 771.617 ; gain = 530.359
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
.	   2 Input     33 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     32 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     28 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      4 Bit       Adders := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      4 Bit       Adders := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      4 Bit       Adders := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      4 Bit       Adders := 3     
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
.	   2 Input      1 Bit         XORs := 42    
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
.	               32 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 10    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 11    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                9 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
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
.	   2 Input     16 Bit        Muxes := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input     10 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     10 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 13    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 6     
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
.	   2 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 12    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
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
@
%s
*synth2(
Module vga_stripes 
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
.	   2 Input     16 Bit        Muxes := 2     
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
B
%s
*synth2*
Module vga_controler 
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
.	   2 Input     16 Bit       Adders := 2     
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
.	               16 Bit    Registers := 2     
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
.	   2 Input     16 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
A
%s
*synth2)
Module tmds_encoder 
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
.	   8 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      4 Bit       Adders := 1     
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
.	   2 Input      1 Bit         XORs := 14    
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
.	               10 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
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
.	   5 Input     10 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     10 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 4     
2default:defaulth p
x
� 
J
%s
*synth22
Module ComplexValueGenerator 
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
.	   2 Input     10 Bit       Adders := 2     
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
.	               10 Bit    Registers := 2     
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
.	   2 Input     10 Bit        Muxes := 2     
2default:defaulth p
x
� 
J
%s
*synth22
Module mandelbrot_calculator 
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
.	   2 Input     33 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     32 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     28 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit       Adders := 1     
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
.	               32 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                9 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
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
.	   2 Input     16 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
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
*synth2m
YPart Resources:
DSPs: 740 (col length:100)
BRAMs: 730 (col length: RAMB18 100 RAMB36 50)
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
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2B
.HdmixI/VgaxI/VgaControlerxI/VgaSyncxS[HSyncxS]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys28
$HdmixI/VgaxI/VgaControlerxI/VCountxD2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2B
.HdmixI/VgaxI/VgaControlerxI/VgaSyncxS[VSyncxS]2default:defaultZ8-5546h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2P
<ComplexeValueGeneratorxB.ComplexeValueGeneratorxI/posx_i_reg2default:default2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.srcs/sources_1/new/ComplexValueGenerator.vhd2default:default2
642default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2P
<ComplexeValueGeneratorxB.ComplexeValueGeneratorxI/c_re_i_reg2default:default2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.srcs/sources_1/new/ComplexValueGenerator.vhd2default:default2
622default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2P
<ComplexeValueGeneratorxB.ComplexeValueGeneratorxI/posy_i_reg2default:default2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.srcs/sources_1/new/ComplexValueGenerator.vhd2default:default2
652default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2P
<ComplexeValueGeneratorxB.ComplexeValueGeneratorxI/c_im_i_reg2default:default2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.srcs/sources_1/new/ComplexValueGenerator.vhd2default:default2
632default:default8@Z8-6014h px� 
�
%s
*synth2�
sDSP Report: Generating DSP mandelbrot_calculatorxB.mandelbrot_calculatorxI/z_real2_big_s0, operation Mode is: A*B.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator mandelbrot_calculatorxB.mandelbrot_calculatorxI/z_real2_big_s0 is absorbed into DSP mandelbrot_calculatorxB.mandelbrot_calculatorxI/z_real2_big_s0.
2default:defaulth p
x
� 
�
%s
*synth2�
pDSP Report: Generating DSP mandelbrot_calculatorxB.mandelbrot_calculatorxI/z_ri_big_s0, operation Mode is: A*B.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator mandelbrot_calculatorxB.mandelbrot_calculatorxI/z_ri_big_s0 is absorbed into DSP mandelbrot_calculatorxB.mandelbrot_calculatorxI/z_ri_big_s0.
2default:defaulth p
x
� 
�
%s
*synth2�
sDSP Report: Generating DSP mandelbrot_calculatorxB.mandelbrot_calculatorxI/z_imag2_big_s0, operation Mode is: A*B.
2default:defaulth p
x
� 
�
%s
*synth2�
�DSP Report: operator mandelbrot_calculatorxB.mandelbrot_calculatorxI/z_imag2_big_s0 is absorbed into DSP mandelbrot_calculatorxB.mandelbrot_calculatorxI/z_imag2_big_s0.
2default:defaulth p
x
� 
�
+design %s has port %s driven by constant %s3447*oasys2"
mse_mandelbrot2default:default2!
HdmiTxRsclxSO2default:default2
12default:defaultZ8-3917hpx� 
�
!design %s has unconnected port %s3331*oasys2"
mse_mandelbrot2default:default2 
HdmiTxHpdxSI2default:defaultZ8-3331hpx� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Y
Emandelbrot_calculatorxB.mandelbrot_calculatorxI/z_r2_i2_big_s_reg[31]2default:default2"
mse_mandelbrot2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Y
Emandelbrot_calculatorxB.mandelbrot_calculatorxI/z_r2_i2_big_s_reg[30]2default:default2"
mse_mandelbrot2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Y
Emandelbrot_calculatorxB.mandelbrot_calculatorxI/z_r2_i2_big_s_reg[29]2default:default2"
mse_mandelbrot2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Y
Emandelbrot_calculatorxB.mandelbrot_calculatorxI/z_r2_i2_big_s_reg[28]2default:default2"
mse_mandelbrot2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Y
Emandelbrot_calculatorxB.mandelbrot_calculatorxI/z_r2_i2_big_s_reg[10]2default:default2"
mse_mandelbrot2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2X
Dmandelbrot_calculatorxB.mandelbrot_calculatorxI/z_r2_i2_big_s_reg[9]2default:default2"
mse_mandelbrot2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2X
Dmandelbrot_calculatorxB.mandelbrot_calculatorxI/z_r2_i2_big_s_reg[8]2default:default2"
mse_mandelbrot2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2X
Dmandelbrot_calculatorxB.mandelbrot_calculatorxI/z_r2_i2_big_s_reg[7]2default:default2"
mse_mandelbrot2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2X
Dmandelbrot_calculatorxB.mandelbrot_calculatorxI/z_r2_i2_big_s_reg[6]2default:default2"
mse_mandelbrot2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2X
Dmandelbrot_calculatorxB.mandelbrot_calculatorxI/z_r2_i2_big_s_reg[5]2default:default2"
mse_mandelbrot2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2X
Dmandelbrot_calculatorxB.mandelbrot_calculatorxI/z_r2_i2_big_s_reg[4]2default:default2"
mse_mandelbrot2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2X
Dmandelbrot_calculatorxB.mandelbrot_calculatorxI/z_r2_i2_big_s_reg[3]2default:default2"
mse_mandelbrot2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2X
Dmandelbrot_calculatorxB.mandelbrot_calculatorxI/z_r2_i2_big_s_reg[2]2default:default2"
mse_mandelbrot2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2X
Dmandelbrot_calculatorxB.mandelbrot_calculatorxI/z_r2_i2_big_s_reg[1]2default:default2"
mse_mandelbrot2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2X
Dmandelbrot_calculatorxB.mandelbrot_calculatorxI/z_r2_i2_big_s_reg[0]2default:default2"
mse_mandelbrot2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2S
?ComplexeValueGeneratorxB.ComplexeValueGeneratorxI/c_re_i_reg[0]2default:default2"
mse_mandelbrot2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2V
Bmandelbrot_calculatorxB.mandelbrot_calculatorxI/z_ri_big_s_reg[31]2default:default2"
mse_mandelbrot2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2V
Bmandelbrot_calculatorxB.mandelbrot_calculatorxI/z_ri_big_s_reg[30]2default:default2"
mse_mandelbrot2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2V
Bmandelbrot_calculatorxB.mandelbrot_calculatorxI/z_ri_big_s_reg[29]2default:default2"
mse_mandelbrot2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2V
Bmandelbrot_calculatorxB.mandelbrot_calculatorxI/z_ri_big_s_reg[28]2default:default2"
mse_mandelbrot2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2V
Bmandelbrot_calculatorxB.mandelbrot_calculatorxI/z_ri_big_s_reg[27]2default:default2"
mse_mandelbrot2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2U
Amandelbrot_calculatorxB.mandelbrot_calculatorxI/z_ri_big_s_reg[9]2default:default2"
mse_mandelbrot2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2U
Amandelbrot_calculatorxB.mandelbrot_calculatorxI/z_ri_big_s_reg[8]2default:default2"
mse_mandelbrot2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2U
Amandelbrot_calculatorxB.mandelbrot_calculatorxI/z_ri_big_s_reg[7]2default:default2"
mse_mandelbrot2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2U
Amandelbrot_calculatorxB.mandelbrot_calculatorxI/z_ri_big_s_reg[6]2default:default2"
mse_mandelbrot2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2U
Amandelbrot_calculatorxB.mandelbrot_calculatorxI/z_ri_big_s_reg[5]2default:default2"
mse_mandelbrot2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2U
Amandelbrot_calculatorxB.mandelbrot_calculatorxI/z_ri_big_s_reg[4]2default:default2"
mse_mandelbrot2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2U
Amandelbrot_calculatorxB.mandelbrot_calculatorxI/z_ri_big_s_reg[3]2default:default2"
mse_mandelbrot2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2U
Amandelbrot_calculatorxB.mandelbrot_calculatorxI/z_ri_big_s_reg[2]2default:default2"
mse_mandelbrot2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2U
Amandelbrot_calculatorxB.mandelbrot_calculatorxI/z_ri_big_s_reg[1]2default:default2"
mse_mandelbrot2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2U
Amandelbrot_calculatorxB.mandelbrot_calculatorxI/z_ri_big_s_reg[0]2default:default2"
mse_mandelbrot2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
Cmandelbrot_calculatorxB.mandelbrot_calculatorxI/z_2ri_big_s_reg[31]2default:default2"
mse_mandelbrot2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
Cmandelbrot_calculatorxB.mandelbrot_calculatorxI/z_2ri_big_s_reg[30]2default:default2"
mse_mandelbrot2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
Cmandelbrot_calculatorxB.mandelbrot_calculatorxI/z_2ri_big_s_reg[29]2default:default2"
mse_mandelbrot2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
Cmandelbrot_calculatorxB.mandelbrot_calculatorxI/z_2ri_big_s_reg[28]2default:default2"
mse_mandelbrot2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
Cmandelbrot_calculatorxB.mandelbrot_calculatorxI/z_2ri_big_s_reg[10]2default:default2"
mse_mandelbrot2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2V
Bmandelbrot_calculatorxB.mandelbrot_calculatorxI/z_2ri_big_s_reg[9]2default:default2"
mse_mandelbrot2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2V
Bmandelbrot_calculatorxB.mandelbrot_calculatorxI/z_2ri_big_s_reg[8]2default:default2"
mse_mandelbrot2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2V
Bmandelbrot_calculatorxB.mandelbrot_calculatorxI/z_2ri_big_s_reg[7]2default:default2"
mse_mandelbrot2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2V
Bmandelbrot_calculatorxB.mandelbrot_calculatorxI/z_2ri_big_s_reg[6]2default:default2"
mse_mandelbrot2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2V
Bmandelbrot_calculatorxB.mandelbrot_calculatorxI/z_2ri_big_s_reg[5]2default:default2"
mse_mandelbrot2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2V
Bmandelbrot_calculatorxB.mandelbrot_calculatorxI/z_2ri_big_s_reg[4]2default:default2"
mse_mandelbrot2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2V
Bmandelbrot_calculatorxB.mandelbrot_calculatorxI/z_2ri_big_s_reg[3]2default:default2"
mse_mandelbrot2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2V
Bmandelbrot_calculatorxB.mandelbrot_calculatorxI/z_2ri_big_s_reg[2]2default:default2"
mse_mandelbrot2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2V
Bmandelbrot_calculatorxB.mandelbrot_calculatorxI/z_2ri_big_s_reg[1]2default:default2"
mse_mandelbrot2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2V
Bmandelbrot_calculatorxB.mandelbrot_calculatorxI/z_2ri_big_s_reg[0]2default:default2"
mse_mandelbrot2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2S
?ComplexeValueGeneratorxB.ComplexeValueGeneratorxI/c_im_i_reg[0]2default:default2"
mse_mandelbrot2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2S
?mandelbrot_calculatorxB.mandelbrot_calculatorxI/radius_s_reg[1]2default:default2"
mse_mandelbrot2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2S
?mandelbrot_calculatorxB.mandelbrot_calculatorxI/radius_s_reg[0]2default:default2"
mse_mandelbrot2default:defaultZ8-3332h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:31 ; elapsed = 00:00:33 . Memory (MB): peak = 771.617 ; gain = 530.359
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
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
_
%s*synth2G
3
DSP: Preliminary Mapping  Report (see note below)
2default:defaulth px� 
�
%s*synth2�
�+----------------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name           | DSP Mapping | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px� 
�
%s*synth2�
�+----------------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
�|mandelbrot_calculator | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|mandelbrot_calculator | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|mandelbrot_calculator | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�+----------------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
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
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2S
?HdmixI/ClkVgaHdmi1024x600xG.ClkVgaHdmi1024x600xI/ClkSys100MhzxC2default:default2J
6HdmixI/ClkVgaHdmi1024x600xG.BUFGClkSysToClkVgaHdmixI/O2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2N
:HdmixI/ClkVgaHdmi1024x600xG.ClkVgaHdmi1024x600xI/ClkHdmixC2default:default2W
CHdmixI/ClkVgaHdmi1024x600xG.ClkVgaHdmi1024x600xI/bbstub_ClkHdmixC/O2default:defaultZ8-5578h px� 
�
7Moving clock source from hierarchical pin '%s' to '%s'
4185*oasys2S
?HdmixI/ClkVgaHdmi1024x600xG.ClkVgaHdmi1024x600xI/ClkSys100MhzxC2default:default2J
6HdmixI/ClkVgaHdmi1024x600xG.BUFGClkSysToClkVgaHdmixI/O2default:defaultZ8-5783h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2M
9HdmixI/ClkVgaHdmi1024x600xG.ClkVgaHdmi1024x600xI/ClkVgaxC2default:default2V
BHdmixI/ClkVgaHdmi1024x600xG.ClkVgaHdmi1024x600xI/bbstub_ClkVgaxC/O2default:defaultZ8-5578h px� 
�
7Moving clock source from hierarchical pin '%s' to '%s'
4185*oasys2S
?HdmixI/ClkVgaHdmi1024x600xG.ClkVgaHdmi1024x600xI/ClkSys100MhzxC2default:default2J
6HdmixI/ClkVgaHdmi1024x600xG.BUFGClkSysToClkVgaHdmixI/O2default:defaultZ8-5783h px� 
�
SMoved %s constraints on hierarchical pins to their respective driving/loading pins
4235*oasys2
32default:defaultZ8-5819h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:50 ; elapsed = 00:00:53 . Memory (MB): peak = 819.398 ; gain = 578.141
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
|Finished Timing Optimization : Time (s): cpu = 00:00:50 ; elapsed = 00:00:53 . Memory (MB): peak = 821.277 ; gain = 580.020
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
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2U
Amandelbrot_calculatorxB.mandelbrot_calculatorxI/cn2_real_s_reg[0]2default:default2"
mse_mandelbrot2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2U
Amandelbrot_calculatorxB.mandelbrot_calculatorxI/cn1_real_s_reg[0]2default:default2"
mse_mandelbrot2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2S
?mandelbrot_calculatorxB.mandelbrot_calculatorxI/c_real_s_reg[0]2default:default2"
mse_mandelbrot2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2U
Amandelbrot_calculatorxB.mandelbrot_calculatorxI/cn2_imag_s_reg[0]2default:default2"
mse_mandelbrot2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2U
Amandelbrot_calculatorxB.mandelbrot_calculatorxI/cn1_imag_s_reg[0]2default:default2"
mse_mandelbrot2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2S
?mandelbrot_calculatorxB.mandelbrot_calculatorxI/c_imag_s_reg[0]2default:default2"
mse_mandelbrot2default:defaultZ8-3332h px� 
�
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.srcs/sources_1/new/mandelbrot_calculator.vhd2default:default2
1712default:default8@Z8-5844h px� 
�
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.srcs/sources_1/new/mandelbrot_calculator.vhd2default:default2
1742default:default8@Z8-5844h px� 
�
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.srcs/sources_1/new/mandelbrot_calculator.vhd2default:default2
1722default:default8@Z8-5844h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
i_7592default:default2
FDC2default:default2
i_7772default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
i_7772default:default2
FDC2default:default2
i_7262default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2P
<HdmixI/VgaToHdmixI/TmdsEncoderC1xI/TmdsEncodedDataxDO_reg[8]2default:default2
FDS2default:default2P
<HdmixI/VgaToHdmixI/TmdsEncoderC2xI/TmdsEncodedDataxDO_reg[8]2default:defaultZ8-3886h px� 
�
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.srcs/sources_1/new/mandelbrot_calculator.vhd2default:default2
1692default:default8@Z8-5844h px� 
�
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.srcs/sources_1/new/mandelbrot_calculator.vhd2default:default2
1692default:default8@Z8-5844h px� 
�
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.srcs/sources_1/new/mandelbrot_calculator.vhd2default:default2
1692default:default8@Z8-5844h px� 
�
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.srcs/sources_1/new/mandelbrot_calculator.vhd2default:default2
1702default:default8@Z8-5844h px� 
�
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.srcs/sources_1/new/mandelbrot_calculator.vhd2default:default2
1702default:default8@Z8-5844h px� 
�
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.srcs/sources_1/new/mandelbrot_calculator.vhd2default:default2
1702default:default8@Z8-5844h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
{Finished Technology Mapping : Time (s): cpu = 00:00:51 ; elapsed = 00:00:54 . Memory (MB): peak = 849.281 ; gain = 608.023
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
�
!Found another clock driver %s:%s
3964*oasys2J
6\HdmixI/ClkVgaHdmi1024x600xG.BUFGClkSysToClkVgaHdmixI 2default:default2
O2default:default2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.srcs/sources_1/imports/src/hdmi.vhd2default:default2
3632default:default8@Z8-5410h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
uFinished IO Insertion : Time (s): cpu = 00:00:52 ; elapsed = 00:00:56 . Memory (MB): peak = 849.281 ; gain = 608.023
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:52 ; elapsed = 00:00:56 . Memory (MB): peak = 849.281 ; gain = 608.023
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:52 ; elapsed = 00:00:56 . Memory (MB): peak = 849.281 ; gain = 608.023
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:52 ; elapsed = 00:00:56 . Memory (MB): peak = 849.281 ; gain = 608.023
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:52 ; elapsed = 00:00:56 . Memory (MB): peak = 849.281 ; gain = 608.023
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:52 ; elapsed = 00:00:56 . Memory (MB): peak = 849.281 ; gain = 608.023
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
Start ROM, RAM, DSP and Shift Register Reporting
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

Static Shift Register Report:
2default:defaulth p
x
� 
�
%s
*synth2�
�+---------------+--------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name    | RTL Name                                                           | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+---------------+--------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|mse_mandelbrot | mandelbrot_calculatorxB.mandelbrot_calculatorxI/x_address_s_reg[9] | 3      | 10    | NO           | NO                 | YES               | 10     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|mse_mandelbrot | mandelbrot_calculatorxB.mandelbrot_calculatorxI/y_address_s_reg[9] | 3      | 10    | NO           | NO                 | YES               | 10     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+---------------+--------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
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
W
%s
*synth2?
++------+----------------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+|      |BlackBox name         |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++------+----------------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+|1     |blk_mem_bram          |         1|
2default:defaulth p
x
� 
W
%s
*synth2?
+|2     |clk_vga_hdmi_1024x600 |         1|
2default:defaulth p
x
� 
W
%s
*synth2?
++------+----------------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
Z
%s*synth2B
.+------+-----------------------------+------+
2default:defaulth px� 
Z
%s*synth2B
.|      |Cell                         |Count |
2default:defaulth px� 
Z
%s*synth2B
.+------+-----------------------------+------+
2default:defaulth px� 
Z
%s*synth2B
.|1     |blk_mem_bram_bbox_1          |     1|
2default:defaulth px� 
Z
%s*synth2B
.|2     |clk_vga_hdmi_1024x600_bbox_0 |     1|
2default:defaulth px� 
Z
%s*synth2B
.|3     |BUFG                         |     2|
2default:defaulth px� 
Z
%s*synth2B
.|4     |CARRY4                       |    42|
2default:defaulth px� 
Z
%s*synth2B
.|5     |DSP48E1                      |     3|
2default:defaulth px� 
Z
%s*synth2B
.|6     |LUT1                         |     6|
2default:defaulth px� 
Z
%s*synth2B
.|7     |LUT2                         |   221|
2default:defaulth px� 
Z
%s*synth2B
.|8     |LUT3                         |   125|
2default:defaulth px� 
Z
%s*synth2B
.|9     |LUT4                         |    43|
2default:defaulth px� 
Z
%s*synth2B
.|10    |LUT5                         |    32|
2default:defaulth px� 
Z
%s*synth2B
.|11    |LUT6                         |    74|
2default:defaulth px� 
Z
%s*synth2B
.|12    |OSERDESE2                    |     4|
2default:defaulth px� 
Z
%s*synth2B
.|13    |OSERDESE2_1                  |     4|
2default:defaulth px� 
Z
%s*synth2B
.|14    |SRL16E                       |    20|
2default:defaulth px� 
Z
%s*synth2B
.|15    |FDCE                         |   258|
2default:defaulth px� 
Z
%s*synth2B
.|16    |FDPE                         |     7|
2default:defaulth px� 
Z
%s*synth2B
.|17    |FDRE                         |    64|
2default:defaulth px� 
Z
%s*synth2B
.|18    |FDSE                         |     4|
2default:defaulth px� 
Z
%s*synth2B
.|19    |IBUF                         |     2|
2default:defaulth px� 
Z
%s*synth2B
.|20    |OBUF                         |     1|
2default:defaulth px� 
Z
%s*synth2B
.|21    |OBUFDS                       |     4|
2default:defaulth px� 
Z
%s*synth2B
.+------+-----------------------------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
�
%s
*synth2r
^+------+------------------------------------------------------+----------------------+------+
2default:defaulth p
x
� 
�
%s
*synth2r
^|      |Instance                                              |Module                |Cells |
2default:defaulth p
x
� 
�
%s
*synth2r
^+------+------------------------------------------------------+----------------------+------+
2default:defaulth p
x
� 
�
%s
*synth2r
^|1     |top                                                   |                      |   933|
2default:defaulth p
x
� 
�
%s
*synth2r
^|2     |  \ComplexeValueGeneratorxB.ComplexeValueGeneratorxI  |ComplexValueGenerator |   118|
2default:defaulth p
x
� 
�
%s
*synth2r
^|3     |  HdmixI                                              |hdmi                  |   277|
2default:defaulth p
x
� 
�
%s
*synth2r
^|4     |    VgaToHdmixI                                       |vga_to_hdmi           |    69|
2default:defaulth p
x
� 
�
%s
*synth2r
^|5     |      SerializerChannel0xI                            |serializer_10_to_1    |     2|
2default:defaulth p
x
� 
�
%s
*synth2r
^|6     |      SerializerChannel1xI                            |serializer_10_to_1_0  |     2|
2default:defaulth p
x
� 
�
%s
*synth2r
^|7     |      SerializerChannel2xI                            |serializer_10_to_1_1  |     2|
2default:defaulth p
x
� 
�
%s
*synth2r
^|8     |      SerializerChannel3xI                            |serializer_10_to_1_2  |     2|
2default:defaulth p
x
� 
�
%s
*synth2r
^|9     |      TmdsEncoderC0xI                                 |tmds_encoder          |    20|
2default:defaulth p
x
� 
�
%s
*synth2r
^|10    |      TmdsEncoderC1xI                                 |tmds_encoder_3        |    18|
2default:defaulth p
x
� 
�
%s
*synth2r
^|11    |      TmdsEncoderC2xI                                 |tmds_encoder_4        |    19|
2default:defaulth p
x
� 
�
%s
*synth2r
^|12    |    VgaxI                                             |vga                   |   204|
2default:defaulth p
x
� 
�
%s
*synth2r
^|13    |      VgaControlerxI                                  |vga_controler         |   204|
2default:defaulth p
x
� 
�
%s
*synth2r
^|14    |  \mandelbrot_calculatorxB.mandelbrot_calculatorxI    |mandelbrot_calculator |   519|
2default:defaulth p
x
� 
�
%s
*synth2r
^+------+------------------------------------------------------+----------------------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:52 ; elapsed = 00:00:56 . Memory (MB): peak = 849.281 ; gain = 608.023
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
GSynthesis finished with 0 errors, 0 critical warnings and 66 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:34 ; elapsed = 00:00:45 . Memory (MB): peak = 849.281 ; gain = 226.352
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:00:53 ; elapsed = 00:00:56 . Memory (MB): peak = 849.281 ; gain = 608.023
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
512default:defaultZ29-17h px� 
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
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
752default:default2
692default:default2
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
00:00:552default:default2
00:01:002default:default2
849.2812default:default2
619.6802default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�C:/Users/Vivien/Documents/Master/S2/LPSC/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3/Mandelbrot_pipeline_V3.runs/synth_1/mse_mandelbrot.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
rExecuting : report_utilization -file mse_mandelbrot_utilization_synth.rpt -pb mse_mandelbrot_utilization_synth.pb
2default:defaulth px� 
�
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.122 . Memory (MB): peak = 849.281 ; gain = 0.000
*commonh px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri May 11 12:05:01 20182default:defaultZ17-206h px� 


End Record