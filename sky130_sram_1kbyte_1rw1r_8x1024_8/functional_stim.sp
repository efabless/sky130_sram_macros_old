* Functional test stimulus file for 10ns period

* TT process corner
.lib "/home/software/PDKs/google-skywater-pdk/libraries/sky130_fd_pr/latest/models/sky130.lib.spice" tt
.include "sky130_sram_1kbyte_1rw1r_8x1024_8.sp"

* Global Power Supplies
Vvdd vdd 0 1.8

*Nodes gnd and 0 are the same global ground node in ngspice/hspice/xa. Otherwise, this source may be needed.
*Vgnd gnd 0 0.0

* Instantiation of the SRAM
Xsky130_sram_1kbyte_1rw1r_8x1024_8 din0_0 din0_1 din0_2 din0_3 din0_4 din0_5 din0_6 din0_7 a0_0 a0_1 a0_2 a0_3 a0_4 a0_5 a0_6 a0_7 a0_8 a0_9 a1_0 a1_1 a1_2 a1_3 a1_4 a1_5 a1_6 a1_7 a1_8 a1_9 CSB0 CSB1 WEB0 clk0 clk1 WMASK0_0 dout0_0 dout0_1 dout0_2 dout0_3 dout0_4 dout0_5 dout0_6 dout0_7 dout1_0 dout1_1 dout1_2 dout1_3 dout1_4 dout1_5 dout1_6 dout1_7 vdd gnd sky130_sram_1kbyte_1rw1r_8x1024_8

* SRAM output loads
CD00 dout0_0  0 27.56f
CD01 dout0_1  0 27.56f
CD02 dout0_2  0 27.56f
CD03 dout0_3  0 27.56f
CD04 dout0_4  0 27.56f
CD05 dout0_5  0 27.56f
CD06 dout0_6  0 27.56f
CD07 dout0_7  0 27.56f
CD10 dout1_0  0 27.56f
CD11 dout1_1  0 27.56f
CD12 dout1_2  0 27.56f
CD13 dout1_3  0 27.56f
CD14 dout1_4  0 27.56f
CD15 dout1_5  0 27.56f
CD16 dout1_6  0 27.56f
CD17 dout1_7  0 27.56f


* Important signals for debug
* bl: xsky130_sram_1kbyte_1rw1r_8x1024_8.xbank0.bl_0_0
* br: xsky130_sram_1kbyte_1rw1r_8x1024_8.xbank0.br_0_0
* s_en: xsky130_sram_1kbyte_1rw1r_8x1024_8.s_en
* q: xsky130_sram_1kbyte_1rw1r_8x1024_8.xbank0.xbitcell_array.xbitcell_array.xbit_r0_c0.Q
* qbar: xsky130_sram_1kbyte_1rw1r_8x1024_8.xbank0.xbitcell_array.xbitcell_array.xbit_r0_c0.Q_bar


* Sequence of operations
*	Idle during cycle 0 (0ns - 10ns)
*	Writing 10110001+  to  address 1111111100 (from port 0) during cycle 1 (10ns - 20ns)
*	Reading 10110001+ from address 1111111100 (from port 1) during cycle 2 (20ns - 30ns)
*	Reading 10110001+ from address 1111111100 (from port 1) during cycle 4 (40ns - 50ns)
*	Reading 10110001+ from address 1111111100 (from port 1) during cycle 5 (50ns - 60ns)
*	Writing 10111111+  to  address 1111111010 (from port 0) during cycle 6 (60ns - 70ns)
*	Reading 10110001+ from address 1111111100 (from port 1) during cycle 6 (60ns - 70ns)
*	Writing (partial) 00000100+  to  address 1111111010 with mask bit 0 (from port 0) during cycle 7 (70ns - 80ns)
*	Reading 10111111+ from address 1111111010 (from port 0) during cycle 8 (80ns - 90ns)
*	Writing 11100100+  to  address 1111111111 (from port 0) during cycle 9 (90ns - 100ns)
*	Reading 11100100+ from address 1111111111 (from port 0) during cycle 10 (100ns - 110ns)
*	Reading 11100100+ from address 1111111111 (from port 1) during cycle 10 (100ns - 110ns)
*	Writing (partial) 10111101+  to  address 1111111100 with mask bit 1 (from port 0) during cycle 11 (110ns - 120ns)
*	Writing (partial) 11010001+  to  address 1111111010 with mask bit 0 (from port 0) during cycle 12 (120ns - 130ns)
*	Writing (partial) 00101011+  to  address 1111111010 with mask bit 0 (from port 0) during cycle 13 (130ns - 140ns)
*	Reading 10111101+ from address 1111111100 (from port 1) during cycle 13 (130ns - 140ns)
*	Writing 11001010+  to  address 1111111000 (from port 0) during cycle 14 (140ns - 150ns)
*	Writing (partial) 01000110+  to  address 1111111111 with mask bit 1 (from port 0) during cycle 15 (150ns - 160ns)
*	Writing 10111001+  to  address 1111111001 (from port 0) during cycle 16 (160ns - 170ns)
*	Reading 01000110+ from address 1111111111 (from port 1) during cycle 16 (160ns - 170ns)
*	Writing (partial) 01100111+  to  address 1111111100 with mask bit 1 (from port 0) during cycle 17 (170ns - 180ns)
*	Reading 10111111+ from address 1111111010 (from port 0) during cycle 19 (190ns - 200ns)
*	Reading 01000110+ from address 1111111111 (from port 1) during cycle 19 (190ns - 200ns)
*	Reading 10111001+ from address 1111111001 (from port 0) during cycle 21 (210ns - 220ns)
*	Reading 10111001+ from address 1111111001 (from port 1) during cycle 21 (210ns - 220ns)
*	Writing (partial) 10100111+  to  address 1111111100 with mask bit 1 (from port 0) during cycle 22 (220ns - 230ns)
*	Reading 10111001+ from address 1111111001 (from port 1) during cycle 22 (220ns - 230ns)
*	Writing (partial) 01101110+  to  address 1111111000 with mask bit 1 (from port 0) during cycle 23 (230ns - 240ns)
*	Reading 01101110+ from address 1111111000 (from port 0) during cycle 24 (240ns - 250ns)
*	Reading 10111111+ from address 1111111010 (from port 1) during cycle 24 (240ns - 250ns)
*	Writing 01010100+  to  address 1111111111 (from port 0) during cycle 25 (250ns - 260ns)
*	Writing (partial) 01111010+  to  address 1111111100 with mask bit 1 (from port 0) during cycle 26 (260ns - 270ns)
*	Writing 00010010+  to  address 0000000011 (from port 0) during cycle 27 (270ns - 280ns)
*	Writing (partial) 10000110+  to  address 1111111000 with mask bit 1 (from port 0) during cycle 28 (280ns - 290ns)
*	Reading 10000110+ from address 1111111000 (from port 0) during cycle 29 (290ns - 300ns)
*	Reading 01010100+ from address 1111111111 (from port 1) during cycle 29 (290ns - 300ns)
*	Reading 10000110+ from address 1111111000 (from port 1) during cycle 30 (300ns - 310ns)
*	Writing 01101011+  to  address 0000000111 (from port 0) during cycle 31 (310ns - 320ns)
*	Reading 10111111+ from address 1111111010 (from port 1) during cycle 31 (310ns - 320ns)
*	Writing 11000101+  to  address 0000000100 (from port 0) during cycle 32 (320ns - 330ns)
*	Writing (partial) 10111001+  to  address 1111111100 with mask bit 1 (from port 0) during cycle 34 (340ns - 350ns)
*	Writing (partial) 11010111+  to  address 0000000011 with mask bit 0 (from port 0) during cycle 35 (350ns - 360ns)
*	Reading 01101011+ from address 0000000111 (from port 1) during cycle 35 (350ns - 360ns)
*	Reading 10111111+ from address 1111111010 (from port 1) during cycle 36 (360ns - 370ns)
*	Writing (partial) 00110111+  to  address 1111111010 with mask bit 0 (from port 0) during cycle 37 (370ns - 380ns)
*	Reading 11000101+ from address 0000000100 (from port 1) during cycle 37 (370ns - 380ns)
*	Writing 00100000+  to  address 1111111111 (from port 0) during cycle 38 (380ns - 390ns)
*	Writing (partial) 10101101+  to  address 1111111001 with mask bit 0 (from port 0) during cycle 39 (390ns - 400ns)
*	Reading 11000101+ from address 0000000100 (from port 1) during cycle 39 (390ns - 400ns)
*	Reading 00100000+ from address 1111111111 (from port 1) during cycle 40 (400ns - 410ns)
*	Reading 10111111+ from address 1111111010 (from port 1) during cycle 41 (410ns - 420ns)
*	Reading 00010010+ from address 0000000011 (from port 0) during cycle 42 (420ns - 430ns)
*	Reading 01101011+ from address 0000000111 (from port 1) during cycle 42 (420ns - 430ns)
*	Writing 10100010+  to  address 0000000101 (from port 0) during cycle 43 (430ns - 440ns)
*	Reading 10000110+ from address 1111111000 (from port 1) during cycle 43 (430ns - 440ns)
*	Writing 10100011+  to  address 0000000011 (from port 0) during cycle 44 (440ns - 450ns)
*	Reading 00100000+ from address 1111111111 (from port 1) during cycle 44 (440ns - 450ns)
*	Writing 11100101+  to  address 0000000111 (from port 0) during cycle 45 (450ns - 460ns)
*	Reading 10100010+ from address 0000000101 (from port 1) during cycle 45 (450ns - 460ns)
*	Writing 11111001+  to  address 0000000000 (from port 0) during cycle 46 (460ns - 470ns)
*	Reading 11100101+ from address 0000000111 (from port 1) during cycle 46 (460ns - 470ns)
*	Reading 11100101+ from address 0000000111 (from port 0) during cycle 47 (470ns - 480ns)
*	Writing 01001100+  to  address 0000000001 (from port 0) during cycle 48 (480ns - 490ns)
*	Reading 11111001+ from address 0000000000 (from port 0) during cycle 50 (500ns - 510ns)
*	Writing (partial) 11011111+  to  address 0000000101 with mask bit 1 (from port 0) during cycle 52 (520ns - 530ns)
*	Writing (partial) 01001111+  to  address 0000000000 with mask bit 1 (from port 0) during cycle 53 (530ns - 540ns)
*	Writing (partial) 00011001+  to  address 1111111000 with mask bit 0 (from port 0) during cycle 54 (540ns - 550ns)
*	Writing 01011100+  to  address 0000000011 (from port 0) during cycle 55 (550ns - 560ns)
*	Reading 00100000+ from address 1111111111 (from port 1) during cycle 55 (550ns - 560ns)
*	Writing (partial) 11101001+  to  address 0000000100 with mask bit 1 (from port 0) during cycle 56 (560ns - 570ns)
*	Writing (partial) 11110100+  to  address 1111111100 with mask bit 0 (from port 0) during cycle 57 (570ns - 580ns)
*	Reading 11101001+ from address 0000000100 (from port 1) during cycle 57 (570ns - 580ns)
*	Reading 11100101+ from address 0000000111 (from port 0) during cycle 58 (580ns - 590ns)
*	Reading 01011100+ from address 0000000011 (from port 1) during cycle 58 (580ns - 590ns)
*	Writing (partial) 01000001+  to  address 0000000001 with mask bit 0 (from port 0) during cycle 59 (590ns - 600ns)
*	Reading 01001100+ from address 0000000001 (from port 0) during cycle 60 (600ns - 610ns)
*	Writing (partial) 10011100+  to  address 0000000011 with mask bit 0 (from port 0) during cycle 61 (610ns - 620ns)
*	Reading 10111111+ from address 1111111010 (from port 1) during cycle 61 (610ns - 620ns)
*	Writing 11010110+  to  address 0000000110 (from port 0) during cycle 62 (620ns - 630ns)
*	Reading 01001111+ from address 0000000000 (from port 1) during cycle 63 (630ns - 640ns)
*	Writing (partial) 01011001+  to  address 0000000110 with mask bit 0 (from port 0) during cycle 64 (640ns - 650ns)
*	Reading 01001111+ from address 0000000000 (from port 1) during cycle 64 (640ns - 650ns)
*	Writing 10010101+  to  address 0000000111 (from port 0) during cycle 65 (650ns - 660ns)
*	Reading 10000110+ from address 1111111000 (from port 1) during cycle 65 (650ns - 660ns)
*	Writing 11010010+  to  address 1111111111 (from port 0) during cycle 66 (660ns - 670ns)
*	Reading 10111001+ from address 1111111100 (from port 1) during cycle 66 (660ns - 670ns)
*	Writing (partial) 01111001+  to  address 0000000011 with mask bit 1 (from port 0) during cycle 67 (670ns - 680ns)
*	Writing 00111000+  to  address 0000000110 (from port 0) during cycle 68 (680ns - 690ns)
*	Reading 10010101+ from address 0000000111 (from port 1) during cycle 68 (680ns - 690ns)
*	Writing (partial) 00100010+  to  address 0000000110 with mask bit 0 (from port 0) during cycle 69 (690ns - 700ns)
*	Reading 10111001+ from address 1111111100 (from port 1) during cycle 70 (700ns - 710ns)
*	Writing (partial) 11010100+  to  address 1111111111 with mask bit 1 (from port 0) during cycle 71 (710ns - 720ns)
*	Reading 10111001+ from address 1111111100 (from port 1) during cycle 71 (710ns - 720ns)
*	Writing 10000000+  to  address 1111111111 (from port 0) during cycle 72 (720ns - 730ns)
*	Reading 10010101+ from address 0000000111 (from port 1) during cycle 72 (720ns - 730ns)
*	Reading 10000000+ from address 1111111111 (from port 1) during cycle 74 (740ns - 750ns)
*	Writing 00001111+  to  address 1111111101 (from port 0) during cycle 75 (750ns - 760ns)
*	Reading 11011111+ from address 0000000101 (from port 1) during cycle 75 (750ns - 760ns)
*	Writing (partial) 11001011+  to  address 0000000111 with mask bit 1 (from port 0) during cycle 76 (760ns - 770ns)
*	Writing (partial) 11011101+  to  address 1111111000 with mask bit 0 (from port 0) during cycle 77 (770ns - 780ns)
*	Writing (partial) 10000011+  to  address 0000000100 with mask bit 1 (from port 0) during cycle 78 (780ns - 790ns)
*	Reading 01001100+ from address 0000000001 (from port 1) during cycle 79 (790ns - 800ns)
*	Reading 11001011+ from address 0000000111 (from port 0) during cycle 80 (800ns - 810ns)
*	Writing (partial) 01011001+  to  address 1111111111 with mask bit 0 (from port 0) during cycle 81 (810ns - 820ns)
*	Reading 00001111+ from address 1111111101 (from port 1) during cycle 81 (810ns - 820ns)
*	Reading 10000011+ from address 0000000100 (from port 1) during cycle 82 (820ns - 830ns)
*	Reading 10111001+ from address 1111111100 (from port 1) during cycle 83 (830ns - 840ns)
*	Reading 10000110+ from address 1111111000 (from port 0) during cycle 84 (840ns - 850ns)
*	Reading 10111111+ from address 1111111010 (from port 1) during cycle 84 (840ns - 850ns)
*	Writing (partial) 01110010+  to  address 0000000110 with mask bit 0 (from port 0) during cycle 85 (850ns - 860ns)
*	Reading 01001100+ from address 0000000001 (from port 0) during cycle 86 (860ns - 870ns)
*	Reading 10000011+ from address 0000000100 (from port 1) during cycle 86 (860ns - 870ns)
*	Reading 10111001+ from address 1111111001 (from port 0) during cycle 87 (870ns - 880ns)
*	Reading 10000011+ from address 0000000100 (from port 1) during cycle 87 (870ns - 880ns)
*	Reading 01001111+ from address 0000000000 (from port 0) during cycle 88 (880ns - 890ns)
*	Reading 01001100+ from address 0000000001 (from port 1) during cycle 88 (880ns - 890ns)
*	Reading 00111000+ from address 0000000110 (from port 0) during cycle 89 (890ns - 900ns)
*	Reading 01111001+ from address 0000000011 (from port 1) during cycle 89 (890ns - 900ns)
*	Writing (partial) 10101110+  to  address 1111111111 with mask bit 0 (from port 0) during cycle 90 (900ns - 910ns)
*	Writing (partial) 00000010+  to  address 0000000101 with mask bit 0 (from port 0) during cycle 91 (910ns - 920ns)
*	Reading 01001111+ from address 0000000000 (from port 1) during cycle 91 (910ns - 920ns)
*	Reading 10111111+ from address 1111111010 (from port 0) during cycle 92 (920ns - 930ns)
*	Writing (partial) 11010100+  to  address 0000000111 with mask bit 1 (from port 0) during cycle 93 (930ns - 940ns)
*	Writing (partial) 01111000+  to  address 0000000011 with mask bit 0 (from port 0) during cycle 94 (940ns - 950ns)
*	Writing (partial) 11111101+  to  address 0000000111 with mask bit 1 (from port 0) during cycle 95 (950ns - 960ns)
*	Writing (partial) 11110011+  to  address 0000000111 with mask bit 1 (from port 0) during cycle 96 (960ns - 970ns)
*	Reading 10111111+ from address 1111111010 (from port 1) during cycle 96 (960ns - 970ns)
*	Writing 10100010+  to  address 1111111100 (from port 0) during cycle 97 (970ns - 980ns)
*	Writing (partial) 00000000+  to  address 0000000100 with mask bit 0 (from port 0) during cycle 98 (980ns - 990ns)
*	Writing 10001100+  to  address 1111111100 (from port 0) during cycle 99 (990ns - 1000ns)
*	Writing 11111010+  to  address 0000000101 (from port 0) during cycle 100 (1000ns - 1010ns)
*	Writing 00010011+  to  address 0000000110 (from port 0) during cycle 102 (1020ns - 1030ns)
*	Writing (partial) 01101111+  to  address 1111111111 with mask bit 0 (from port 0) during cycle 103 (1030ns - 1040ns)
*	Reading 01001100+ from address 0000000001 (from port 1) during cycle 103 (1030ns - 1040ns)
*	Writing 00010010+  to  address 0000000011 (from port 0) during cycle 104 (1040ns - 1050ns)
*	Reading 10001100+ from address 1111111100 (from port 1) during cycle 104 (1040ns - 1050ns)
*	Writing (partial) 11111111+  to  address 1111111010 with mask bit 1 (from port 0) during cycle 105 (1050ns - 1060ns)
*	Reading 10111001+ from address 1111111001 (from port 1) during cycle 105 (1050ns - 1060ns)
*	Reading 01001111+ from address 0000000000 (from port 1) during cycle 106 (1060ns - 1070ns)
*	Writing 10001110+  to  address 0000000101 (from port 0) during cycle 107 (1070ns - 1080ns)
*	Reading 10000110+ from address 1111111000 (from port 1) during cycle 107 (1070ns - 1080ns)
*	Writing 10100000+  to  address 0000000000 (from port 0) during cycle 108 (1080ns - 1090ns)
*	Reading 00001111+ from address 1111111101 (from port 0) during cycle 109 (1090ns - 1100ns)
*	Writing 10101101+  to  address 0000000101 (from port 0) during cycle 110 (1100ns - 1110ns)
*	Writing 00111100+  to  address 1111111110 (from port 0) during cycle 111 (1110ns - 1120ns)
*	Reading 11110011+ from address 0000000111 (from port 1) during cycle 111 (1110ns - 1120ns)
*	Writing (partial) 01100110+  to  address 0000000110 with mask bit 0 (from port 0) during cycle 113 (1130ns - 1140ns)
*	Reading 00001111+ from address 1111111101 (from port 0) during cycle 114 (1140ns - 1150ns)
*	Reading 11110011+ from address 0000000111 (from port 1) during cycle 114 (1140ns - 1150ns)
*	Writing 11101101+  to  address 1111111010 (from port 0) during cycle 116 (1160ns - 1170ns)
*	Writing 11011100+  to  address 1111111100 (from port 0) during cycle 117 (1170ns - 1180ns)
*	Reading 10000011+ from address 0000000100 (from port 0) during cycle 118 (1180ns - 1190ns)
*	Writing (partial) 01110010+  to  address 1111111110 with mask bit 1 (from port 0) during cycle 119 (1190ns - 1200ns)
*	Reading 11110011+ from address 0000000111 (from port 0) during cycle 120 (1200ns - 1210ns)
*	Reading 11110011+ from address 0000000111 (from port 1) during cycle 120 (1200ns - 1210ns)
*	Writing 10011101+  to  address 0000000111 (from port 0) during cycle 121 (1210ns - 1220ns)
*	Reading 10101101+ from address 0000000101 (from port 0) during cycle 123 (1230ns - 1240ns)
*	Reading 00010011+ from address 0000000110 (from port 1) during cycle 123 (1230ns - 1240ns)
*	Reading 10011101+ from address 0000000111 (from port 1) during cycle 124 (1240ns - 1250ns)
*	Reading 10000000+ from address 1111111111 (from port 0) during cycle 125 (1250ns - 1260ns)
*	Reading 01110010+ from address 1111111110 (from port 1) during cycle 125 (1250ns - 1260ns)
*	Reading 10101101+ from address 0000000101 (from port 1) during cycle 126 (1260ns - 1270ns)
*	Reading 10100000+ from address 0000000000 (from port 0) during cycle 127 (1270ns - 1280ns)
*	Reading 10011101+ from address 0000000111 (from port 1) during cycle 127 (1270ns - 1280ns)
*	Writing 01010110+  to  address 1111111011 (from port 0) during cycle 128 (1280ns - 1290ns)
*	Writing (partial) 00110101+  to  address 0000000000 with mask bit 0 (from port 0) during cycle 129 (1290ns - 1300ns)
*	Writing (partial) 11101100+  to  address 0000000100 with mask bit 0 (from port 0) during cycle 130 (1300ns - 1310ns)
*	Reading 10011101+ from address 0000000111 (from port 1) during cycle 130 (1300ns - 1310ns)
*	Writing (partial) 10101110+  to  address 0000000110 with mask bit 1 (from port 0) during cycle 131 (1310ns - 1320ns)
*	Reading 01110010+ from address 1111111110 (from port 1) during cycle 131 (1310ns - 1320ns)
*	Reading 10000011+ from address 0000000100 (from port 1) during cycle 135 (1350ns - 1360ns)
*	Writing 01001001+  to  address 0000000110 (from port 0) during cycle 136 (1360ns - 1370ns)
*	Writing (partial) 10010111+  to  address 0000000111 with mask bit 0 (from port 0) during cycle 137 (1370ns - 1380ns)
*	Reading 01001001+ from address 0000000110 (from port 1) during cycle 137 (1370ns - 1380ns)
*	Writing (partial) 01000110+  to  address 1111111100 with mask bit 1 (from port 0) during cycle 138 (1380ns - 1390ns)
*	Reading 01110010+ from address 1111111110 (from port 1) during cycle 138 (1380ns - 1390ns)
*	Reading 10011101+ from address 0000000111 (from port 0) during cycle 139 (1390ns - 1400ns)
*	Reading 01010110+ from address 1111111011 (from port 1) during cycle 139 (1390ns - 1400ns)
*	Reading 01000110+ from address 1111111100 (from port 1) during cycle 140 (1400ns - 1410ns)
*	Reading 10100000+ from address 0000000000 (from port 1) during cycle 142 (1420ns - 1430ns)
*	Reading 01001001+ from address 0000000110 (from port 0) during cycle 143 (1430ns - 1440ns)
*	Reading 00001111+ from address 1111111101 (from port 1) during cycle 146 (1460ns - 1470ns)
*	Reading 01000110+ from address 1111111100 (from port 1) during cycle 147 (1470ns - 1480ns)
*	Reading 01000110+ from address 1111111100 (from port 0) during cycle 148 (1480ns - 1490ns)
*	Reading 10100000+ from address 0000000000 (from port 1) during cycle 148 (1480ns - 1490ns)
*	Reading 01110010+ from address 1111111110 (from port 0) during cycle 149 (1490ns - 1500ns)
*	Reading 01010110+ from address 1111111011 (from port 1) during cycle 149 (1490ns - 1500ns)
*	Reading 10000110+ from address 1111111000 (from port 0) during cycle 150 (1500ns - 1510ns)
*	Writing (partial) 00001110+  to  address 1111111100 with mask bit 0 (from port 0) during cycle 151 (1510ns - 1520ns)
*	Reading 10000110+ from address 1111111000 (from port 1) during cycle 151 (1510ns - 1520ns)
*	Reading 11101101+ from address 1111111010 (from port 1) during cycle 152 (1520ns - 1530ns)
*	Writing (partial) 11111111+  to  address 1111111101 with mask bit 0 (from port 0) during cycle 154 (1540ns - 1550ns)
*	Reading 10000000+ from address 1111111111 (from port 1) during cycle 154 (1540ns - 1550ns)
*	Writing (partial) 00011100+  to  address 0000000011 with mask bit 1 (from port 0) during cycle 155 (1550ns - 1560ns)
*	Writing (partial) 00011011+  to  address 0000000011 with mask bit 1 (from port 0) during cycle 156 (1560ns - 1570ns)
*	Writing (partial) 00111001+  to  address 0000000011 with mask bit 1 (from port 0) during cycle 157 (1570ns - 1580ns)
*	Reading 01000110+ from address 1111111100 (from port 0) during cycle 158 (1580ns - 1590ns)
*	Writing 00101001+  to  address 1111111001 (from port 0) during cycle 159 (1590ns - 1600ns)
*	Reading 01110010+ from address 1111111110 (from port 0) during cycle 160 (1600ns - 1610ns)
*	Writing 00110001+  to  address 1111111011 (from port 0) during cycle 161 (1610ns - 1620ns)
*	Reading 00111001+ from address 0000000011 (from port 1) during cycle 161 (1610ns - 1620ns)
*	Writing (partial) 01101011+  to  address 1111111001 with mask bit 1 (from port 0) during cycle 162 (1620ns - 1630ns)
*	Reading 11101101+ from address 1111111010 (from port 0) during cycle 163 (1630ns - 1640ns)
*	Writing 01101111+  to  address 1111111001 (from port 0) during cycle 164 (1640ns - 1650ns)
*	Writing 01010010+  to  address 0000000100 (from port 0) during cycle 165 (1650ns - 1660ns)
*	Reading 10000000+ from address 1111111111 (from port 1) during cycle 165 (1650ns - 1660ns)
*	Writing (partial) 10000110+  to  address 0000000110 with mask bit 1 (from port 0) during cycle 166 (1660ns - 1670ns)
*	Reading 01010010+ from address 0000000100 (from port 1) during cycle 166 (1660ns - 1670ns)
*	Writing (partial) 11011000+  to  address 0000000001 with mask bit 0 (from port 0) during cycle 167 (1670ns - 1680ns)
*	Reading 01110010+ from address 1111111110 (from port 1) during cycle 167 (1670ns - 1680ns)
*	Reading 01110010+ from address 1111111110 (from port 0) during cycle 168 (1680ns - 1690ns)
*	Reading 10000110+ from address 0000000110 (from port 0) during cycle 169 (1690ns - 1700ns)
*	Reading 00111001+ from address 0000000011 (from port 1) during cycle 169 (1690ns - 1700ns)
*	Writing 10101101+  to  address 0000000011 (from port 0) during cycle 170 (1700ns - 1710ns)
*	Reading 10100000+ from address 0000000000 (from port 0) during cycle 171 (1710ns - 1720ns)
*	Reading 11101101+ from address 1111111010 (from port 1) during cycle 171 (1710ns - 1720ns)
*	Writing 11100010+  to  address 0000000101 (from port 0) during cycle 172 (1720ns - 1730ns)
*	Reading 01110010+ from address 1111111110 (from port 1) during cycle 172 (1720ns - 1730ns)
*	Writing (partial) 00010010+  to  address 0000000100 with mask bit 0 (from port 0) during cycle 174 (1740ns - 1750ns)
*	Reading 10000110+ from address 1111111000 (from port 0) during cycle 175 (1750ns - 1760ns)
*	Writing (partial) 10001110+  to  address 1111111001 with mask bit 0 (from port 0) during cycle 176 (1760ns - 1770ns)
*	Reading 10101101+ from address 0000000011 (from port 0) during cycle 177 (1770ns - 1780ns)
*	Reading 10000110+ from address 1111111000 (from port 1) during cycle 177 (1770ns - 1780ns)
*	Reading 01000110+ from address 1111111100 (from port 1) during cycle 180 (1800ns - 1810ns)
*	Reading 11101101+ from address 1111111010 (from port 1) during cycle 181 (1810ns - 1820ns)
*	Writing (partial) 11101001+  to  address 0000000100 with mask bit 1 (from port 0) during cycle 182 (1820ns - 1830ns)
*	Reading 01101111+ from address 1111111001 (from port 1) during cycle 182 (1820ns - 1830ns)
*	Writing 11001011+  to  address 1111111101 (from port 0) during cycle 183 (1830ns - 1840ns)
*	Reading 10100000+ from address 0000000000 (from port 0) during cycle 184 (1840ns - 1850ns)
*	Reading 01001100+ from address 0000000001 (from port 1) during cycle 185 (1850ns - 1860ns)
*	Reading 11101001+ from address 0000000100 (from port 0) during cycle 186 (1860ns - 1870ns)
*	Reading 11101101+ from address 1111111010 (from port 1) during cycle 186 (1860ns - 1870ns)
*	Writing (partial) 10011001+  to  address 1111111011 with mask bit 0 (from port 0) during cycle 187 (1870ns - 1880ns)
*	Reading 01110010+ from address 1111111110 (from port 0) during cycle 188 (1880ns - 1890ns)
*	Reading 10011101+ from address 0000000111 (from port 1) during cycle 188 (1880ns - 1890ns)
*	Reading 10000110+ from address 0000000110 (from port 0) during cycle 189 (1890ns - 1900ns)
*	Writing 00000110+  to  address 1111111001 (from port 0) during cycle 192 (1920ns - 1930ns)
*	Writing 10001110+  to  address 0000000011 (from port 0) during cycle 193 (1930ns - 1940ns)
*	Reading 11101101+ from address 1111111010 (from port 1) during cycle 193 (1930ns - 1940ns)
*	Writing (partial) 10100111+  to  address 0000000011 with mask bit 1 (from port 0) during cycle 195 (1950ns - 1960ns)
*	Reading 11001011+ from address 1111111101 (from port 1) during cycle 195 (1950ns - 1960ns)
*	Reading 11101101+ from address 1111111010 (from port 1) during cycle 197 (1970ns - 1980ns)
*	Writing 01111111+  to  address 0000000000 (from port 0) during cycle 198 (1980ns - 1990ns)
*	Reading 11101101+ from address 1111111010 (from port 1) during cycle 198 (1980ns - 1990ns)
*	Writing 00011110+  to  address 0000000111 (from port 0) during cycle 199 (1990ns - 2000ns)
*	Reading 10100111+ from address 0000000011 (from port 1) during cycle 201 (2010ns - 2020ns)
*	Writing (partial) 11111110+  to  address 1111111100 with mask bit 0 (from port 0) during cycle 202 (2020ns - 2030ns)
*	Reading 10100111+ from address 0000000011 (from port 1) during cycle 202 (2020ns - 2030ns)
*	Idle during cycle 203 (2030ns - 2040ns)

* Generation of data and address signals
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 0), (80, 0), (90, 0), (100, 0), (110, 1), (120, 1), (130, 1), (140, 0), (150, 0), (160, 1), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 0), (240, 0), (250, 0), (260, 0), (270, 0), (280, 0), (290, 0), (300, 0), (310, 1), (320, 1), (330, 1), (340, 1), (350, 1), (360, 1), (370, 1), (380, 0), (390, 1), (400, 1), (410, 1), (420, 1), (430, 0), (440, 1), (450, 1), (460, 1), (470, 1), (480, 0), (490, 0), (500, 0), (510, 0), (520, 1), (530, 1), (540, 1), (550, 0), (560, 1), (570, 0), (580, 0), (590, 1), (600, 1), (610, 0), (620, 0), (630, 0), (640, 1), (650, 1), (660, 0), (670, 1), (680, 0), (690, 0), (700, 0), (710, 0), (720, 0), (730, 0), (740, 0), (750, 1), (760, 1), (770, 1), (780, 1), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 1), (850, 0), (860, 0), (870, 0), (880, 0), (890, 0), (900, 0), (910, 0), (920, 0), (930, 0), (940, 0), (950, 1), (960, 1), (970, 0), (980, 0), (990, 0), (1000, 0), (1010, 0), (1020, 1), (1030, 1), (1040, 0), (1050, 1), (1060, 1), (1070, 0), (1080, 0), (1090, 0), (1100, 1), (1110, 0), (1120, 0), (1130, 0), (1140, 0), (1150, 0), (1160, 1), (1170, 0), (1180, 0), (1190, 0), (1200, 0), (1210, 1), (1220, 1), (1230, 1), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 0), (1290, 1), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 1), (1370, 1), (1380, 0), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 0), (1510, 0), (1520, 0), (1530, 0), (1540, 1), (1550, 0), (1560, 1), (1570, 1), (1580, 1), (1590, 1), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 1), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 1), (1710, 1), (1720, 0), (1730, 0), (1740, 0), (1750, 0), (1760, 0), (1770, 0), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 1), (1830, 1), (1840, 1), (1850, 1), (1860, 1), (1870, 1), (1880, 1), (1890, 1), (1900, 1), (1910, 1), (1920, 0), (1930, 0), (1940, 0), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 0), (2000, 0), (2010, 0), (2020, 0), (2030, 0)]
Vdin0_0  din0_0  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 0.0v 389.495n 0.0v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 0.0v 439.495n 0.0v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 0.0v 559.495n 0.0v 559.505n 1.8v 569.495n 1.8v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 0.0v 669.495n 0.0v 669.505n 1.8v 679.495n 1.8v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 1), (70, 0), (80, 0), (90, 0), (100, 0), (110, 0), (120, 0), (130, 1), (140, 1), (150, 1), (160, 0), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 1), (240, 1), (250, 0), (260, 1), (270, 1), (280, 1), (290, 1), (300, 1), (310, 1), (320, 0), (330, 0), (340, 0), (350, 1), (360, 1), (370, 1), (380, 0), (390, 0), (400, 0), (410, 0), (420, 0), (430, 1), (440, 1), (450, 0), (460, 0), (470, 0), (480, 0), (490, 0), (500, 0), (510, 0), (520, 1), (530, 1), (540, 0), (550, 0), (560, 0), (570, 0), (580, 0), (590, 0), (600, 0), (610, 0), (620, 1), (630, 1), (640, 0), (650, 0), (660, 1), (670, 0), (680, 0), (690, 1), (700, 1), (710, 0), (720, 0), (730, 0), (740, 0), (750, 1), (760, 1), (770, 0), (780, 1), (790, 1), (800, 1), (810, 0), (820, 0), (830, 0), (840, 0), (850, 1), (860, 1), (870, 1), (880, 1), (890, 1), (900, 1), (910, 1), (920, 1), (930, 0), (940, 0), (950, 0), (960, 1), (970, 1), (980, 0), (990, 0), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 1), (1070, 1), (1080, 0), (1090, 0), (1100, 0), (1110, 0), (1120, 0), (1130, 1), (1140, 1), (1150, 1), (1160, 0), (1170, 0), (1180, 0), (1190, 1), (1200, 1), (1210, 0), (1220, 0), (1230, 0), (1240, 0), (1250, 0), (1260, 0), (1270, 0), (1280, 1), (1290, 0), (1300, 0), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 0), (1370, 1), (1380, 1), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 0), (1560, 1), (1570, 0), (1580, 0), (1590, 0), (1600, 0), (1610, 0), (1620, 1), (1630, 1), (1640, 1), (1650, 1), (1660, 1), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 1), (1730, 1), (1740, 1), (1750, 1), (1760, 1), (1770, 1), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 0), (1830, 1), (1840, 1), (1850, 1), (1860, 1), (1870, 0), (1880, 0), (1890, 0), (1900, 0), (1910, 0), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 1), (2020, 1), (2030, 1)]
Vdin0_1  din0_1  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 1.8v 69.495n 1.8v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 0.0v 169.495n 0.0v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 0.0v 259.495n 0.0v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 1.8v 669.495n 1.8v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 0.0v 779.495n 0.0v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 1), (70, 1), (80, 1), (90, 1), (100, 1), (110, 1), (120, 0), (130, 0), (140, 0), (150, 1), (160, 0), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 1), (240, 1), (250, 1), (260, 0), (270, 0), (280, 1), (290, 1), (300, 1), (310, 0), (320, 1), (330, 1), (340, 0), (350, 1), (360, 1), (370, 1), (380, 0), (390, 1), (400, 1), (410, 1), (420, 1), (430, 0), (440, 0), (450, 1), (460, 0), (470, 0), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 0), (550, 1), (560, 0), (570, 1), (580, 1), (590, 0), (600, 0), (610, 1), (620, 1), (630, 1), (640, 0), (650, 1), (660, 0), (670, 0), (680, 0), (690, 0), (700, 0), (710, 1), (720, 0), (730, 0), (740, 0), (750, 1), (760, 0), (770, 1), (780, 0), (790, 0), (800, 0), (810, 0), (820, 0), (830, 0), (840, 0), (850, 0), (860, 0), (870, 0), (880, 0), (890, 0), (900, 1), (910, 0), (920, 0), (930, 1), (940, 0), (950, 1), (960, 0), (970, 0), (980, 0), (990, 1), (1000, 0), (1010, 0), (1020, 0), (1030, 1), (1040, 0), (1050, 1), (1060, 1), (1070, 1), (1080, 0), (1090, 0), (1100, 1), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 1), (1180, 1), (1190, 0), (1200, 0), (1210, 1), (1220, 1), (1230, 1), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 0), (1370, 1), (1380, 1), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 1), (1560, 0), (1570, 0), (1580, 0), (1590, 0), (1600, 0), (1610, 0), (1620, 0), (1630, 0), (1640, 1), (1650, 0), (1660, 1), (1670, 0), (1680, 0), (1690, 0), (1700, 1), (1710, 1), (1720, 0), (1730, 0), (1740, 0), (1750, 0), (1760, 1), (1770, 1), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 0), (1830, 0), (1840, 0), (1850, 0), (1860, 0), (1870, 0), (1880, 0), (1890, 0), (1900, 0), (1910, 0), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 1), (2020, 1), (2030, 1)]
Vdin0_2  din0_2  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 1.8v 159.495n 1.8v 159.505n 0.0v 169.495n 0.0v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 0.0v 319.495n 0.0v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 0.0v 349.495n 0.0v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 0.0v 389.495n 0.0v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 1.8v 459.495n 1.8v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 0.0v 549.495n 0.0v 549.505n 1.8v 559.495n 1.8v 559.505n 0.0v 569.495n 0.0v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 0.0v 649.495n 0.0v 649.505n 1.8v 659.495n 1.8v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 1.8v 719.495n 1.8v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 1.8v 759.495n 1.8v 759.505n 0.0v 769.495n 0.0v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 1.8v 939.495n 1.8v 939.505n 0.0v 949.495n 0.0v 949.505n 1.8v 959.495n 1.8v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 1.8v 999.495n 1.8v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 1), (70, 0), (80, 0), (90, 0), (100, 0), (110, 1), (120, 0), (130, 1), (140, 1), (150, 0), (160, 1), (170, 0), (180, 0), (190, 0), (200, 0), (210, 0), (220, 0), (230, 1), (240, 1), (250, 0), (260, 1), (270, 0), (280, 0), (290, 0), (300, 0), (310, 1), (320, 0), (330, 0), (340, 1), (350, 0), (360, 0), (370, 0), (380, 0), (390, 1), (400, 1), (410, 1), (420, 1), (430, 0), (440, 0), (450, 0), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 1), (550, 1), (560, 1), (570, 0), (580, 0), (590, 0), (600, 0), (610, 1), (620, 0), (630, 0), (640, 1), (650, 0), (660, 0), (670, 1), (680, 1), (690, 0), (700, 0), (710, 0), (720, 0), (730, 0), (740, 0), (750, 1), (760, 1), (770, 1), (780, 0), (790, 0), (800, 0), (810, 1), (820, 1), (830, 1), (840, 1), (850, 0), (860, 0), (870, 0), (880, 0), (890, 0), (900, 1), (910, 0), (920, 0), (930, 0), (940, 1), (950, 1), (960, 0), (970, 0), (980, 0), (990, 1), (1000, 1), (1010, 1), (1020, 0), (1030, 1), (1040, 0), (1050, 1), (1060, 1), (1070, 1), (1080, 0), (1090, 0), (1100, 1), (1110, 1), (1120, 1), (1130, 0), (1140, 0), (1150, 0), (1160, 1), (1170, 1), (1180, 1), (1190, 0), (1200, 0), (1210, 1), (1220, 1), (1230, 1), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 0), (1290, 0), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 1), (1370, 0), (1380, 0), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 0), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 1), (1560, 1), (1570, 1), (1580, 1), (1590, 1), (1600, 1), (1610, 0), (1620, 1), (1630, 1), (1640, 1), (1650, 0), (1660, 0), (1670, 1), (1680, 1), (1690, 1), (1700, 1), (1710, 1), (1720, 0), (1730, 0), (1740, 0), (1750, 0), (1760, 1), (1770, 1), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 1), (1840, 1), (1850, 1), (1860, 1), (1870, 1), (1880, 1), (1890, 1), (1900, 1), (1910, 1), (1920, 0), (1930, 1), (1940, 1), (1950, 0), (1960, 0), (1970, 0), (1980, 1), (1990, 1), (2000, 1), (2010, 1), (2020, 1), (2030, 1)]
Vdin0_3  din0_3  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 1.8v 69.495n 1.8v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 1.8v 119.495n 1.8v 119.505n 0.0v 129.495n 0.0v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 0.0v 159.495n 0.0v 159.505n 1.8v 169.495n 1.8v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 0.0v 259.495n 0.0v 259.505n 1.8v 269.495n 1.8v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 1.8v 319.495n 1.8v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 1.8v 349.495n 1.8v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 1.8v 619.495n 1.8v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 1.8v 649.495n 1.8v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 1.8v 949.495n 1.8v 949.505n 1.8v 959.495n 1.8v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 0), (80, 0), (90, 0), (100, 0), (110, 1), (120, 1), (130, 0), (140, 0), (150, 0), (160, 1), (170, 0), (180, 0), (190, 0), (200, 0), (210, 0), (220, 0), (230, 0), (240, 0), (250, 1), (260, 1), (270, 1), (280, 0), (290, 0), (300, 0), (310, 0), (320, 0), (330, 0), (340, 1), (350, 1), (360, 1), (370, 1), (380, 0), (390, 0), (400, 0), (410, 0), (420, 0), (430, 0), (440, 0), (450, 0), (460, 1), (470, 1), (480, 0), (490, 0), (500, 0), (510, 0), (520, 1), (530, 0), (540, 1), (550, 1), (560, 0), (570, 1), (580, 1), (590, 0), (600, 0), (610, 1), (620, 1), (630, 1), (640, 1), (650, 1), (660, 1), (670, 1), (680, 1), (690, 0), (700, 0), (710, 1), (720, 0), (730, 0), (740, 0), (750, 0), (760, 0), (770, 1), (780, 0), (790, 0), (800, 0), (810, 1), (820, 1), (830, 1), (840, 1), (850, 1), (860, 1), (870, 1), (880, 1), (890, 1), (900, 0), (910, 0), (920, 0), (930, 1), (940, 1), (950, 1), (960, 1), (970, 0), (980, 0), (990, 0), (1000, 1), (1010, 1), (1020, 1), (1030, 0), (1040, 1), (1050, 1), (1060, 1), (1070, 0), (1080, 0), (1090, 0), (1100, 0), (1110, 1), (1120, 1), (1130, 0), (1140, 0), (1150, 0), (1160, 0), (1170, 1), (1180, 1), (1190, 1), (1200, 1), (1210, 1), (1220, 1), (1230, 1), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 1), (1380, 0), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 0), (1510, 0), (1520, 0), (1530, 0), (1540, 1), (1550, 1), (1560, 1), (1570, 1), (1580, 1), (1590, 0), (1600, 0), (1610, 1), (1620, 0), (1630, 0), (1640, 0), (1650, 1), (1660, 0), (1670, 1), (1680, 1), (1690, 1), (1700, 0), (1710, 0), (1720, 0), (1730, 0), (1740, 1), (1750, 1), (1760, 0), (1770, 0), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 0), (1840, 0), (1850, 0), (1860, 0), (1870, 1), (1880, 1), (1890, 1), (1900, 1), (1910, 1), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 0), (1980, 1), (1990, 1), (2000, 1), (2010, 1), (2020, 1), (2030, 1)]
Vdin0_4  din0_4  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 1.8v 169.495n 1.8v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 1.8v 529.495n 1.8v 529.505n 0.0v 539.495n 0.0v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 0.0v 569.495n 0.0v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 1.8v 719.495n 1.8v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 0), (80, 0), (90, 1), (100, 1), (110, 1), (120, 0), (130, 1), (140, 0), (150, 0), (160, 1), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 1), (240, 1), (250, 0), (260, 1), (270, 0), (280, 0), (290, 0), (300, 0), (310, 1), (320, 0), (330, 0), (340, 1), (350, 0), (360, 0), (370, 1), (380, 1), (390, 1), (400, 1), (410, 1), (420, 1), (430, 1), (440, 1), (450, 1), (460, 1), (470, 1), (480, 0), (490, 0), (500, 0), (510, 0), (520, 0), (530, 0), (540, 0), (550, 0), (560, 1), (570, 1), (580, 1), (590, 0), (600, 0), (610, 0), (620, 0), (630, 0), (640, 0), (650, 0), (660, 0), (670, 1), (680, 1), (690, 1), (700, 1), (710, 0), (720, 0), (730, 0), (740, 0), (750, 0), (760, 0), (770, 0), (780, 0), (790, 0), (800, 0), (810, 0), (820, 0), (830, 0), (840, 0), (850, 1), (860, 1), (870, 1), (880, 1), (890, 1), (900, 1), (910, 0), (920, 0), (930, 0), (940, 1), (950, 1), (960, 1), (970, 1), (980, 0), (990, 0), (1000, 1), (1010, 1), (1020, 0), (1030, 1), (1040, 0), (1050, 1), (1060, 1), (1070, 0), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 0), (1180, 0), (1190, 1), (1200, 1), (1210, 0), (1220, 0), (1230, 0), (1240, 0), (1250, 0), (1260, 0), (1270, 0), (1280, 0), (1290, 1), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 0), (1370, 0), (1380, 0), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 0), (1510, 0), (1520, 0), (1530, 0), (1540, 1), (1550, 0), (1560, 0), (1570, 1), (1580, 1), (1590, 1), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 1), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 1), (1710, 1), (1720, 1), (1730, 1), (1740, 0), (1750, 0), (1760, 0), (1770, 0), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 1), (1830, 0), (1840, 0), (1850, 0), (1860, 0), (1870, 0), (1880, 0), (1890, 0), (1900, 0), (1910, 0), (1920, 0), (1930, 0), (1940, 0), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 0), (2000, 0), (2010, 0), (2020, 1), (2030, 1)]
Vdin0_5  din0_5  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 0.0v 129.495n 0.0v 129.505n 1.8v 139.495n 1.8v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 0.0v 259.495n 0.0v 259.505n 1.8v 269.495n 1.8v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 1.8v 319.495n 1.8v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 1.8v 349.495n 1.8v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 1.8v 949.495n 1.8v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 1), (100, 1), (110, 0), (120, 1), (130, 0), (140, 1), (150, 1), (160, 0), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 0), (230, 1), (240, 1), (250, 1), (260, 1), (270, 0), (280, 0), (290, 0), (300, 0), (310, 1), (320, 1), (330, 1), (340, 0), (350, 1), (360, 1), (370, 0), (380, 0), (390, 0), (400, 0), (410, 0), (420, 0), (430, 0), (440, 0), (450, 1), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 0), (550, 1), (560, 1), (570, 1), (580, 1), (590, 1), (600, 1), (610, 0), (620, 1), (630, 1), (640, 1), (650, 0), (660, 1), (670, 1), (680, 0), (690, 0), (700, 0), (710, 1), (720, 0), (730, 0), (740, 0), (750, 0), (760, 1), (770, 1), (780, 0), (790, 0), (800, 0), (810, 1), (820, 1), (830, 1), (840, 1), (850, 1), (860, 1), (870, 1), (880, 1), (890, 1), (900, 0), (910, 0), (920, 0), (930, 1), (940, 1), (950, 1), (960, 1), (970, 0), (980, 0), (990, 0), (1000, 1), (1010, 1), (1020, 0), (1030, 1), (1040, 0), (1050, 1), (1060, 1), (1070, 0), (1080, 0), (1090, 0), (1100, 0), (1110, 0), (1120, 0), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 1), (1180, 1), (1190, 1), (1200, 1), (1210, 0), (1220, 0), (1230, 0), (1240, 0), (1250, 0), (1260, 0), (1270, 0), (1280, 1), (1290, 0), (1300, 1), (1310, 0), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 1), (1370, 0), (1380, 1), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 1), (1510, 0), (1520, 0), (1530, 0), (1540, 1), (1550, 0), (1560, 0), (1570, 0), (1580, 0), (1590, 0), (1600, 0), (1610, 0), (1620, 1), (1630, 1), (1640, 1), (1650, 1), (1660, 0), (1670, 1), (1680, 1), (1690, 1), (1700, 0), (1710, 0), (1720, 1), (1730, 1), (1740, 0), (1750, 0), (1760, 0), (1770, 0), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 1), (1830, 1), (1840, 1), (1850, 1), (1860, 1), (1870, 0), (1880, 0), (1890, 0), (1900, 0), (1910, 0), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 0), (1980, 1), (1990, 0), (2000, 0), (2010, 0), (2020, 1), (2030, 1)]
Vdin0_6  din0_6  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 0.0v 119.495n 0.0v 119.505n 1.8v 129.495n 1.8v 129.505n 0.0v 139.495n 0.0v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 0.0v 169.495n 0.0v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 0.0v 229.495n 0.0v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 0.0v 349.495n 0.0v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 0.0v 549.495n 0.0v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 0.0v 619.495n 0.0v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 0.0v 659.495n 0.0v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 1.8v 719.495n 1.8v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 0), (80, 0), (90, 1), (100, 1), (110, 1), (120, 1), (130, 0), (140, 1), (150, 0), (160, 1), (170, 0), (180, 0), (190, 0), (200, 0), (210, 0), (220, 1), (230, 0), (240, 0), (250, 0), (260, 0), (270, 0), (280, 1), (290, 1), (300, 1), (310, 0), (320, 1), (330, 1), (340, 1), (350, 1), (360, 1), (370, 0), (380, 0), (390, 1), (400, 1), (410, 1), (420, 1), (430, 1), (440, 1), (450, 1), (460, 1), (470, 1), (480, 0), (490, 0), (500, 0), (510, 0), (520, 1), (530, 0), (540, 0), (550, 0), (560, 1), (570, 1), (580, 1), (590, 0), (600, 0), (610, 1), (620, 1), (630, 1), (640, 0), (650, 1), (660, 1), (670, 0), (680, 0), (690, 0), (700, 0), (710, 1), (720, 1), (730, 1), (740, 1), (750, 0), (760, 1), (770, 1), (780, 1), (790, 1), (800, 1), (810, 0), (820, 0), (830, 0), (840, 0), (850, 0), (860, 0), (870, 0), (880, 0), (890, 0), (900, 1), (910, 0), (920, 0), (930, 1), (940, 0), (950, 1), (960, 1), (970, 1), (980, 0), (990, 1), (1000, 1), (1010, 1), (1020, 0), (1030, 0), (1040, 0), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 0), (1120, 0), (1130, 0), (1140, 0), (1150, 0), (1160, 1), (1170, 1), (1180, 1), (1190, 0), (1200, 0), (1210, 1), (1220, 1), (1230, 1), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 0), (1290, 0), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 0), (1370, 1), (1380, 0), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 0), (1510, 0), (1520, 0), (1530, 0), (1540, 1), (1550, 0), (1560, 0), (1570, 0), (1580, 0), (1590, 0), (1600, 0), (1610, 0), (1620, 0), (1630, 0), (1640, 0), (1650, 0), (1660, 1), (1670, 1), (1680, 1), (1690, 1), (1700, 1), (1710, 1), (1720, 1), (1730, 1), (1740, 0), (1750, 0), (1760, 1), (1770, 1), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 1), (1840, 1), (1850, 1), (1860, 1), (1870, 1), (1880, 1), (1890, 1), (1900, 1), (1910, 1), (1920, 0), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 0), (1990, 0), (2000, 0), (2010, 0), (2020, 1), (2030, 1)]
Vdin0_7  din0_7  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 0.0v 139.495n 0.0v 139.505n 1.8v 149.495n 1.8v 149.505n 0.0v 159.495n 0.0v 159.505n 1.8v 169.495n 1.8v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 1.8v 229.495n 1.8v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 0.0v 319.495n 0.0v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 1.8v 529.495n 1.8v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 0.0v 649.495n 0.0v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 0.0v 759.495n 0.0v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 1.8v 939.495n 1.8v 939.505n 0.0v 949.495n 0.0v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 1), (100, 1), (110, 0), (120, 0), (130, 0), (140, 0), (150, 1), (160, 1), (170, 0), (180, 0), (190, 0), (200, 0), (210, 1), (220, 0), (230, 0), (240, 0), (250, 1), (260, 0), (270, 1), (280, 0), (290, 0), (300, 0), (310, 1), (320, 0), (330, 0), (340, 0), (350, 1), (360, 1), (370, 0), (380, 1), (390, 1), (400, 1), (410, 1), (420, 1), (430, 1), (440, 1), (450, 1), (460, 0), (470, 1), (480, 1), (490, 1), (500, 0), (510, 0), (520, 1), (530, 0), (540, 0), (550, 1), (560, 0), (570, 0), (580, 1), (590, 1), (600, 1), (610, 1), (620, 0), (630, 0), (640, 0), (650, 1), (660, 1), (670, 1), (680, 0), (690, 0), (700, 0), (710, 1), (720, 1), (730, 1), (740, 1), (750, 1), (760, 1), (770, 0), (780, 0), (790, 0), (800, 1), (810, 1), (820, 1), (830, 1), (840, 0), (850, 0), (860, 1), (870, 1), (880, 0), (890, 0), (900, 1), (910, 1), (920, 0), (930, 1), (940, 1), (950, 1), (960, 1), (970, 0), (980, 0), (990, 0), (1000, 1), (1010, 1), (1020, 0), (1030, 1), (1040, 1), (1050, 0), (1060, 0), (1070, 1), (1080, 0), (1090, 1), (1100, 1), (1110, 0), (1120, 0), (1130, 0), (1140, 1), (1150, 1), (1160, 0), (1170, 0), (1180, 0), (1190, 0), (1200, 1), (1210, 1), (1220, 1), (1230, 1), (1240, 1), (1250, 1), (1260, 1), (1270, 0), (1280, 1), (1290, 0), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 1), (1380, 0), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 0), (1510, 0), (1520, 0), (1530, 0), (1540, 1), (1550, 1), (1560, 1), (1570, 1), (1580, 0), (1590, 1), (1600, 0), (1610, 1), (1620, 1), (1630, 0), (1640, 1), (1650, 0), (1660, 0), (1670, 1), (1680, 0), (1690, 0), (1700, 1), (1710, 0), (1720, 1), (1730, 1), (1740, 0), (1750, 0), (1760, 1), (1770, 1), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 0), (1830, 1), (1840, 0), (1850, 0), (1860, 0), (1870, 1), (1880, 0), (1890, 0), (1900, 0), (1910, 0), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 0), (1990, 1), (2000, 1), (2010, 1), (2020, 0), (2030, 0)]
Va0_0  a0_0  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 1.8v 219.495n 1.8v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 1.8v 259.495n 1.8v 259.505n 0.0v 269.495n 0.0v 269.505n 1.8v 279.495n 1.8v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 1.8v 319.495n 1.8v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 0.0v 379.495n 0.0v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 0.0v 469.495n 0.0v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 1.8v 529.495n 1.8v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 1.8v 559.495n 1.8v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 0.0v 929.495n 0.0v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 1), (70, 1), (80, 1), (90, 1), (100, 1), (110, 0), (120, 1), (130, 1), (140, 0), (150, 1), (160, 0), (170, 0), (180, 0), (190, 1), (200, 1), (210, 0), (220, 0), (230, 0), (240, 0), (250, 1), (260, 0), (270, 1), (280, 0), (290, 0), (300, 0), (310, 1), (320, 0), (330, 0), (340, 0), (350, 1), (360, 1), (370, 1), (380, 1), (390, 0), (400, 0), (410, 0), (420, 1), (430, 0), (440, 1), (450, 1), (460, 0), (470, 1), (480, 0), (490, 0), (500, 0), (510, 0), (520, 0), (530, 0), (540, 0), (550, 1), (560, 0), (570, 0), (580, 1), (590, 0), (600, 0), (610, 1), (620, 1), (630, 1), (640, 1), (650, 1), (660, 1), (670, 1), (680, 1), (690, 1), (700, 1), (710, 1), (720, 1), (730, 1), (740, 1), (750, 0), (760, 1), (770, 0), (780, 0), (790, 0), (800, 1), (810, 1), (820, 1), (830, 1), (840, 0), (850, 1), (860, 0), (870, 0), (880, 0), (890, 1), (900, 1), (910, 0), (920, 1), (930, 1), (940, 1), (950, 1), (960, 1), (970, 0), (980, 0), (990, 0), (1000, 0), (1010, 0), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 1), (1070, 0), (1080, 0), (1090, 0), (1100, 0), (1110, 1), (1120, 1), (1130, 1), (1140, 0), (1150, 0), (1160, 1), (1170, 0), (1180, 0), (1190, 1), (1200, 1), (1210, 1), (1220, 1), (1230, 0), (1240, 0), (1250, 1), (1260, 1), (1270, 0), (1280, 1), (1290, 0), (1300, 0), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 1), (1370, 1), (1380, 0), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 0), (1490, 1), (1500, 0), (1510, 0), (1520, 0), (1530, 0), (1540, 0), (1550, 1), (1560, 1), (1570, 1), (1580, 0), (1590, 0), (1600, 1), (1610, 1), (1620, 0), (1630, 1), (1640, 0), (1650, 0), (1660, 1), (1670, 0), (1680, 1), (1690, 1), (1700, 1), (1710, 0), (1720, 0), (1730, 0), (1740, 0), (1750, 0), (1760, 0), (1770, 1), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 0), (1830, 0), (1840, 0), (1850, 0), (1860, 0), (1870, 1), (1880, 1), (1890, 1), (1900, 1), (1910, 1), (1920, 0), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 0), (1990, 1), (2000, 1), (2010, 1), (2020, 0), (2030, 0)]
Va0_1  a0_1  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 0.0v 119.495n 0.0v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 0.0v 149.495n 0.0v 149.505n 1.8v 159.495n 1.8v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 1.8v 259.495n 1.8v 259.505n 0.0v 269.495n 0.0v 269.505n 1.8v 279.495n 1.8v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 1.8v 319.495n 1.8v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 1.8v 429.495n 1.8v 429.505n 0.0v 439.495n 0.0v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 0.0v 469.495n 0.0v 469.505n 1.8v 479.495n 1.8v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 1.8v 559.495n 1.8v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 1.8v 589.495n 1.8v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 0.0v 759.495n 0.0v 759.505n 1.8v 769.495n 1.8v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 0.0v 849.495n 0.0v 849.505n 1.8v 859.495n 1.8v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 0), (70, 0), (80, 0), (90, 1), (100, 1), (110, 1), (120, 0), (130, 0), (140, 0), (150, 1), (160, 0), (170, 1), (180, 1), (190, 0), (200, 0), (210, 0), (220, 1), (230, 0), (240, 0), (250, 1), (260, 1), (270, 0), (280, 0), (290, 0), (300, 0), (310, 1), (320, 1), (330, 1), (340, 1), (350, 0), (360, 0), (370, 0), (380, 1), (390, 0), (400, 0), (410, 0), (420, 0), (430, 1), (440, 0), (450, 1), (460, 0), (470, 1), (480, 0), (490, 0), (500, 0), (510, 0), (520, 1), (530, 0), (540, 0), (550, 0), (560, 1), (570, 1), (580, 1), (590, 0), (600, 0), (610, 0), (620, 1), (630, 1), (640, 1), (650, 1), (660, 1), (670, 0), (680, 1), (690, 1), (700, 1), (710, 1), (720, 1), (730, 1), (740, 1), (750, 1), (760, 1), (770, 0), (780, 1), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 0), (850, 1), (860, 0), (870, 0), (880, 0), (890, 1), (900, 1), (910, 1), (920, 0), (930, 1), (940, 0), (950, 1), (960, 1), (970, 1), (980, 1), (990, 1), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 0), (1050, 0), (1060, 0), (1070, 1), (1080, 0), (1090, 1), (1100, 1), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 0), (1170, 1), (1180, 1), (1190, 1), (1200, 1), (1210, 1), (1220, 1), (1230, 1), (1240, 1), (1250, 1), (1260, 1), (1270, 0), (1280, 0), (1290, 0), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 0), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 0), (1560, 0), (1570, 0), (1580, 1), (1590, 0), (1600, 1), (1610, 0), (1620, 0), (1630, 0), (1640, 0), (1650, 1), (1660, 1), (1670, 0), (1680, 1), (1690, 1), (1700, 0), (1710, 0), (1720, 1), (1730, 1), (1740, 1), (1750, 0), (1760, 0), (1770, 0), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 1), (1830, 1), (1840, 0), (1850, 0), (1860, 1), (1870, 0), (1880, 1), (1890, 1), (1900, 1), (1910, 1), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 0), (1980, 0), (1990, 1), (2000, 1), (2010, 1), (2020, 1), (2030, 1)]
Va0_2  a0_2  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 1.8v 159.495n 1.8v 159.505n 0.0v 169.495n 0.0v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 1.8v 229.495n 1.8v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 1.8v 389.495n 1.8v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 1.8v 439.495n 1.8v 439.505n 0.0v 449.495n 0.0v 449.505n 1.8v 459.495n 1.8v 459.505n 0.0v 469.495n 0.0v 469.505n 1.8v 479.495n 1.8v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 1.8v 529.495n 1.8v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 0.0v 679.495n 0.0v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 0.0v 779.495n 0.0v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 0.0v 849.495n 0.0v 849.505n 1.8v 859.495n 1.8v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 0.0v 929.495n 0.0v 929.505n 1.8v 939.495n 1.8v 939.505n 0.0v 949.495n 0.0v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 1), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 1), (150, 1), (160, 1), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 1), (240, 1), (250, 1), (260, 1), (270, 0), (280, 1), (290, 1), (300, 1), (310, 0), (320, 0), (330, 0), (340, 1), (350, 0), (360, 0), (370, 1), (380, 1), (390, 1), (400, 1), (410, 1), (420, 0), (430, 0), (440, 0), (450, 0), (460, 0), (470, 0), (480, 0), (490, 0), (500, 0), (510, 0), (520, 0), (530, 0), (540, 1), (550, 0), (560, 0), (570, 1), (580, 0), (590, 0), (600, 0), (610, 0), (620, 0), (630, 0), (640, 0), (650, 0), (660, 1), (670, 0), (680, 0), (690, 0), (700, 0), (710, 1), (720, 1), (730, 1), (740, 1), (750, 1), (760, 0), (770, 1), (780, 0), (790, 0), (800, 0), (810, 1), (820, 1), (830, 1), (840, 1), (850, 0), (860, 0), (870, 1), (880, 0), (890, 0), (900, 1), (910, 0), (920, 1), (930, 0), (940, 0), (950, 0), (960, 0), (970, 1), (980, 0), (990, 1), (1000, 0), (1010, 0), (1020, 0), (1030, 1), (1040, 0), (1050, 1), (1060, 1), (1070, 0), (1080, 0), (1090, 1), (1100, 0), (1110, 1), (1120, 1), (1130, 0), (1140, 1), (1150, 1), (1160, 1), (1170, 1), (1180, 0), (1190, 1), (1200, 0), (1210, 0), (1220, 0), (1230, 0), (1240, 0), (1250, 1), (1260, 1), (1270, 0), (1280, 1), (1290, 0), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 0), (1380, 1), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 1), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 0), (1560, 0), (1570, 0), (1580, 1), (1590, 1), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 1), (1650, 0), (1660, 0), (1670, 0), (1680, 1), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 0), (1740, 0), (1750, 1), (1760, 1), (1770, 0), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 1), (1840, 0), (1850, 0), (1860, 0), (1870, 1), (1880, 1), (1890, 0), (1900, 0), (1910, 0), (1920, 1), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 0), (2020, 1), (2030, 1)]
Va0_3  a0_3  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 0.0v 279.495n 0.0v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 1.8v 349.495n 1.8v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 1.8v 549.495n 1.8v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 1.8v 579.495n 1.8v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 1.8v 669.495n 1.8v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 0.0v 769.495n 0.0v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 1.8v 879.495n 1.8v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 1.8v 929.495n 1.8v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 1.8v 999.495n 1.8v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 1), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 1), (150, 1), (160, 1), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 1), (240, 1), (250, 1), (260, 1), (270, 0), (280, 1), (290, 1), (300, 1), (310, 0), (320, 0), (330, 0), (340, 1), (350, 0), (360, 0), (370, 1), (380, 1), (390, 1), (400, 1), (410, 1), (420, 0), (430, 0), (440, 0), (450, 0), (460, 0), (470, 0), (480, 0), (490, 0), (500, 0), (510, 0), (520, 0), (530, 0), (540, 1), (550, 0), (560, 0), (570, 1), (580, 0), (590, 0), (600, 0), (610, 0), (620, 0), (630, 0), (640, 0), (650, 0), (660, 1), (670, 0), (680, 0), (690, 0), (700, 0), (710, 1), (720, 1), (730, 1), (740, 1), (750, 1), (760, 0), (770, 1), (780, 0), (790, 0), (800, 0), (810, 1), (820, 1), (830, 1), (840, 1), (850, 0), (860, 0), (870, 1), (880, 0), (890, 0), (900, 1), (910, 0), (920, 1), (930, 0), (940, 0), (950, 0), (960, 0), (970, 1), (980, 0), (990, 1), (1000, 0), (1010, 0), (1020, 0), (1030, 1), (1040, 0), (1050, 1), (1060, 1), (1070, 0), (1080, 0), (1090, 1), (1100, 0), (1110, 1), (1120, 1), (1130, 0), (1140, 1), (1150, 1), (1160, 1), (1170, 1), (1180, 0), (1190, 1), (1200, 0), (1210, 0), (1220, 0), (1230, 0), (1240, 0), (1250, 1), (1260, 1), (1270, 0), (1280, 1), (1290, 0), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 0), (1380, 1), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 1), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 0), (1560, 0), (1570, 0), (1580, 1), (1590, 1), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 1), (1650, 0), (1660, 0), (1670, 0), (1680, 1), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 0), (1740, 0), (1750, 1), (1760, 1), (1770, 0), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 1), (1840, 0), (1850, 0), (1860, 0), (1870, 1), (1880, 1), (1890, 0), (1900, 0), (1910, 0), (1920, 1), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 0), (2020, 1), (2030, 1)]
Va0_4  a0_4  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 0.0v 279.495n 0.0v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 1.8v 349.495n 1.8v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 1.8v 549.495n 1.8v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 1.8v 579.495n 1.8v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 1.8v 669.495n 1.8v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 0.0v 769.495n 0.0v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 1.8v 879.495n 1.8v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 1.8v 929.495n 1.8v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 1.8v 999.495n 1.8v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 1), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 1), (150, 1), (160, 1), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 1), (240, 1), (250, 1), (260, 1), (270, 0), (280, 1), (290, 1), (300, 1), (310, 0), (320, 0), (330, 0), (340, 1), (350, 0), (360, 0), (370, 1), (380, 1), (390, 1), (400, 1), (410, 1), (420, 0), (430, 0), (440, 0), (450, 0), (460, 0), (470, 0), (480, 0), (490, 0), (500, 0), (510, 0), (520, 0), (530, 0), (540, 1), (550, 0), (560, 0), (570, 1), (580, 0), (590, 0), (600, 0), (610, 0), (620, 0), (630, 0), (640, 0), (650, 0), (660, 1), (670, 0), (680, 0), (690, 0), (700, 0), (710, 1), (720, 1), (730, 1), (740, 1), (750, 1), (760, 0), (770, 1), (780, 0), (790, 0), (800, 0), (810, 1), (820, 1), (830, 1), (840, 1), (850, 0), (860, 0), (870, 1), (880, 0), (890, 0), (900, 1), (910, 0), (920, 1), (930, 0), (940, 0), (950, 0), (960, 0), (970, 1), (980, 0), (990, 1), (1000, 0), (1010, 0), (1020, 0), (1030, 1), (1040, 0), (1050, 1), (1060, 1), (1070, 0), (1080, 0), (1090, 1), (1100, 0), (1110, 1), (1120, 1), (1130, 0), (1140, 1), (1150, 1), (1160, 1), (1170, 1), (1180, 0), (1190, 1), (1200, 0), (1210, 0), (1220, 0), (1230, 0), (1240, 0), (1250, 1), (1260, 1), (1270, 0), (1280, 1), (1290, 0), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 0), (1380, 1), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 1), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 0), (1560, 0), (1570, 0), (1580, 1), (1590, 1), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 1), (1650, 0), (1660, 0), (1670, 0), (1680, 1), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 0), (1740, 0), (1750, 1), (1760, 1), (1770, 0), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 1), (1840, 0), (1850, 0), (1860, 0), (1870, 1), (1880, 1), (1890, 0), (1900, 0), (1910, 0), (1920, 1), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 0), (2020, 1), (2030, 1)]
Va0_5  a0_5  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 0.0v 279.495n 0.0v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 1.8v 349.495n 1.8v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 1.8v 549.495n 1.8v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 1.8v 579.495n 1.8v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 1.8v 669.495n 1.8v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 0.0v 769.495n 0.0v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 1.8v 879.495n 1.8v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 1.8v 929.495n 1.8v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 1.8v 999.495n 1.8v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 1), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 1), (150, 1), (160, 1), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 1), (240, 1), (250, 1), (260, 1), (270, 0), (280, 1), (290, 1), (300, 1), (310, 0), (320, 0), (330, 0), (340, 1), (350, 0), (360, 0), (370, 1), (380, 1), (390, 1), (400, 1), (410, 1), (420, 0), (430, 0), (440, 0), (450, 0), (460, 0), (470, 0), (480, 0), (490, 0), (500, 0), (510, 0), (520, 0), (530, 0), (540, 1), (550, 0), (560, 0), (570, 1), (580, 0), (590, 0), (600, 0), (610, 0), (620, 0), (630, 0), (640, 0), (650, 0), (660, 1), (670, 0), (680, 0), (690, 0), (700, 0), (710, 1), (720, 1), (730, 1), (740, 1), (750, 1), (760, 0), (770, 1), (780, 0), (790, 0), (800, 0), (810, 1), (820, 1), (830, 1), (840, 1), (850, 0), (860, 0), (870, 1), (880, 0), (890, 0), (900, 1), (910, 0), (920, 1), (930, 0), (940, 0), (950, 0), (960, 0), (970, 1), (980, 0), (990, 1), (1000, 0), (1010, 0), (1020, 0), (1030, 1), (1040, 0), (1050, 1), (1060, 1), (1070, 0), (1080, 0), (1090, 1), (1100, 0), (1110, 1), (1120, 1), (1130, 0), (1140, 1), (1150, 1), (1160, 1), (1170, 1), (1180, 0), (1190, 1), (1200, 0), (1210, 0), (1220, 0), (1230, 0), (1240, 0), (1250, 1), (1260, 1), (1270, 0), (1280, 1), (1290, 0), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 0), (1380, 1), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 1), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 0), (1560, 0), (1570, 0), (1580, 1), (1590, 1), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 1), (1650, 0), (1660, 0), (1670, 0), (1680, 1), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 0), (1740, 0), (1750, 1), (1760, 1), (1770, 0), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 1), (1840, 0), (1850, 0), (1860, 0), (1870, 1), (1880, 1), (1890, 0), (1900, 0), (1910, 0), (1920, 1), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 0), (2020, 1), (2030, 1)]
Va0_6  a0_6  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 0.0v 279.495n 0.0v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 1.8v 349.495n 1.8v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 1.8v 549.495n 1.8v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 1.8v 579.495n 1.8v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 1.8v 669.495n 1.8v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 0.0v 769.495n 0.0v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 1.8v 879.495n 1.8v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 1.8v 929.495n 1.8v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 1.8v 999.495n 1.8v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 1), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 1), (150, 1), (160, 1), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 1), (240, 1), (250, 1), (260, 1), (270, 0), (280, 1), (290, 1), (300, 1), (310, 0), (320, 0), (330, 0), (340, 1), (350, 0), (360, 0), (370, 1), (380, 1), (390, 1), (400, 1), (410, 1), (420, 0), (430, 0), (440, 0), (450, 0), (460, 0), (470, 0), (480, 0), (490, 0), (500, 0), (510, 0), (520, 0), (530, 0), (540, 1), (550, 0), (560, 0), (570, 1), (580, 0), (590, 0), (600, 0), (610, 0), (620, 0), (630, 0), (640, 0), (650, 0), (660, 1), (670, 0), (680, 0), (690, 0), (700, 0), (710, 1), (720, 1), (730, 1), (740, 1), (750, 1), (760, 0), (770, 1), (780, 0), (790, 0), (800, 0), (810, 1), (820, 1), (830, 1), (840, 1), (850, 0), (860, 0), (870, 1), (880, 0), (890, 0), (900, 1), (910, 0), (920, 1), (930, 0), (940, 0), (950, 0), (960, 0), (970, 1), (980, 0), (990, 1), (1000, 0), (1010, 0), (1020, 0), (1030, 1), (1040, 0), (1050, 1), (1060, 1), (1070, 0), (1080, 0), (1090, 1), (1100, 0), (1110, 1), (1120, 1), (1130, 0), (1140, 1), (1150, 1), (1160, 1), (1170, 1), (1180, 0), (1190, 1), (1200, 0), (1210, 0), (1220, 0), (1230, 0), (1240, 0), (1250, 1), (1260, 1), (1270, 0), (1280, 1), (1290, 0), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 0), (1380, 1), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 1), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 0), (1560, 0), (1570, 0), (1580, 1), (1590, 1), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 1), (1650, 0), (1660, 0), (1670, 0), (1680, 1), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 0), (1740, 0), (1750, 1), (1760, 1), (1770, 0), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 1), (1840, 0), (1850, 0), (1860, 0), (1870, 1), (1880, 1), (1890, 0), (1900, 0), (1910, 0), (1920, 1), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 0), (2020, 1), (2030, 1)]
Va0_7  a0_7  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 0.0v 279.495n 0.0v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 1.8v 349.495n 1.8v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 1.8v 549.495n 1.8v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 1.8v 579.495n 1.8v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 1.8v 669.495n 1.8v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 0.0v 769.495n 0.0v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 1.8v 879.495n 1.8v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 1.8v 929.495n 1.8v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 1.8v 999.495n 1.8v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 1), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 1), (150, 1), (160, 1), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 1), (240, 1), (250, 1), (260, 1), (270, 0), (280, 1), (290, 1), (300, 1), (310, 0), (320, 0), (330, 0), (340, 1), (350, 0), (360, 0), (370, 1), (380, 1), (390, 1), (400, 1), (410, 1), (420, 0), (430, 0), (440, 0), (450, 0), (460, 0), (470, 0), (480, 0), (490, 0), (500, 0), (510, 0), (520, 0), (530, 0), (540, 1), (550, 0), (560, 0), (570, 1), (580, 0), (590, 0), (600, 0), (610, 0), (620, 0), (630, 0), (640, 0), (650, 0), (660, 1), (670, 0), (680, 0), (690, 0), (700, 0), (710, 1), (720, 1), (730, 1), (740, 1), (750, 1), (760, 0), (770, 1), (780, 0), (790, 0), (800, 0), (810, 1), (820, 1), (830, 1), (840, 1), (850, 0), (860, 0), (870, 1), (880, 0), (890, 0), (900, 1), (910, 0), (920, 1), (930, 0), (940, 0), (950, 0), (960, 0), (970, 1), (980, 0), (990, 1), (1000, 0), (1010, 0), (1020, 0), (1030, 1), (1040, 0), (1050, 1), (1060, 1), (1070, 0), (1080, 0), (1090, 1), (1100, 0), (1110, 1), (1120, 1), (1130, 0), (1140, 1), (1150, 1), (1160, 1), (1170, 1), (1180, 0), (1190, 1), (1200, 0), (1210, 0), (1220, 0), (1230, 0), (1240, 0), (1250, 1), (1260, 1), (1270, 0), (1280, 1), (1290, 0), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 0), (1380, 1), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 1), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 0), (1560, 0), (1570, 0), (1580, 1), (1590, 1), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 1), (1650, 0), (1660, 0), (1670, 0), (1680, 1), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 0), (1740, 0), (1750, 1), (1760, 1), (1770, 0), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 1), (1840, 0), (1850, 0), (1860, 0), (1870, 1), (1880, 1), (1890, 0), (1900, 0), (1910, 0), (1920, 1), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 0), (2020, 1), (2030, 1)]
Va0_8  a0_8  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 0.0v 279.495n 0.0v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 1.8v 349.495n 1.8v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 1.8v 549.495n 1.8v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 1.8v 579.495n 1.8v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 1.8v 669.495n 1.8v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 0.0v 769.495n 0.0v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 1.8v 879.495n 1.8v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 1.8v 929.495n 1.8v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 1.8v 999.495n 1.8v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 1), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 1), (150, 1), (160, 1), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 1), (240, 1), (250, 1), (260, 1), (270, 0), (280, 1), (290, 1), (300, 1), (310, 0), (320, 0), (330, 0), (340, 1), (350, 0), (360, 0), (370, 1), (380, 1), (390, 1), (400, 1), (410, 1), (420, 0), (430, 0), (440, 0), (450, 0), (460, 0), (470, 0), (480, 0), (490, 0), (500, 0), (510, 0), (520, 0), (530, 0), (540, 1), (550, 0), (560, 0), (570, 1), (580, 0), (590, 0), (600, 0), (610, 0), (620, 0), (630, 0), (640, 0), (650, 0), (660, 1), (670, 0), (680, 0), (690, 0), (700, 0), (710, 1), (720, 1), (730, 1), (740, 1), (750, 1), (760, 0), (770, 1), (780, 0), (790, 0), (800, 0), (810, 1), (820, 1), (830, 1), (840, 1), (850, 0), (860, 0), (870, 1), (880, 0), (890, 0), (900, 1), (910, 0), (920, 1), (930, 0), (940, 0), (950, 0), (960, 0), (970, 1), (980, 0), (990, 1), (1000, 0), (1010, 0), (1020, 0), (1030, 1), (1040, 0), (1050, 1), (1060, 1), (1070, 0), (1080, 0), (1090, 1), (1100, 0), (1110, 1), (1120, 1), (1130, 0), (1140, 1), (1150, 1), (1160, 1), (1170, 1), (1180, 0), (1190, 1), (1200, 0), (1210, 0), (1220, 0), (1230, 0), (1240, 0), (1250, 1), (1260, 1), (1270, 0), (1280, 1), (1290, 0), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 0), (1380, 1), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 1), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 0), (1560, 0), (1570, 0), (1580, 1), (1590, 1), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 1), (1650, 0), (1660, 0), (1670, 0), (1680, 1), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 0), (1740, 0), (1750, 1), (1760, 1), (1770, 0), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 1), (1840, 0), (1850, 0), (1860, 0), (1870, 1), (1880, 1), (1890, 0), (1900, 0), (1910, 0), (1920, 1), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 0), (2020, 1), (2030, 1)]
Va0_9  a0_9  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 0.0v 279.495n 0.0v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 1.8v 349.495n 1.8v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 1.8v 549.495n 1.8v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 1.8v 579.495n 1.8v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 1.8v 669.495n 1.8v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 0.0v 769.495n 0.0v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 1.8v 879.495n 1.8v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 1.8v 929.495n 1.8v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 1.8v 999.495n 1.8v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 0), (100, 1), (110, 1), (120, 1), (130, 0), (140, 0), (150, 0), (160, 1), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 1), (240, 0), (250, 0), (260, 0), (270, 0), (280, 0), (290, 1), (300, 0), (310, 0), (320, 0), (330, 0), (340, 0), (350, 1), (360, 0), (370, 0), (380, 0), (390, 0), (400, 1), (410, 0), (420, 1), (430, 0), (440, 1), (450, 1), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 1), (550, 1), (560, 1), (570, 0), (580, 1), (590, 1), (600, 1), (610, 0), (620, 0), (630, 0), (640, 0), (650, 0), (660, 0), (670, 0), (680, 1), (690, 1), (700, 0), (710, 0), (720, 1), (730, 1), (740, 1), (750, 1), (760, 1), (770, 1), (780, 1), (790, 1), (800, 1), (810, 1), (820, 0), (830, 0), (840, 0), (850, 0), (860, 0), (870, 0), (880, 1), (890, 1), (900, 1), (910, 0), (920, 0), (930, 0), (940, 0), (950, 0), (960, 0), (970, 0), (980, 0), (990, 0), (1000, 0), (1010, 0), (1020, 0), (1030, 1), (1040, 0), (1050, 1), (1060, 0), (1070, 0), (1080, 0), (1090, 0), (1100, 0), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 1), (1180, 1), (1190, 1), (1200, 1), (1210, 1), (1220, 1), (1230, 0), (1240, 1), (1250, 0), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 1), (1310, 0), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 0), (1380, 0), (1390, 1), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 1), (1470, 0), (1480, 0), (1490, 1), (1500, 1), (1510, 0), (1520, 0), (1530, 0), (1540, 1), (1550, 1), (1560, 1), (1570, 1), (1580, 1), (1590, 1), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 1), (1650, 1), (1660, 0), (1670, 0), (1680, 0), (1690, 1), (1700, 1), (1710, 0), (1720, 0), (1730, 0), (1740, 0), (1750, 0), (1760, 0), (1770, 0), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 1), (1830, 1), (1840, 1), (1850, 1), (1860, 0), (1870, 0), (1880, 1), (1890, 1), (1900, 1), (1910, 1), (1920, 1), (1930, 0), (1940, 0), (1950, 1), (1960, 1), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 1), (2020, 1), (2030, 1)]
Va1_0  a1_0  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 1.8v 299.495n 1.8v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 1.8v 359.495n 1.8v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 1.8v 409.495n 1.8v 409.505n 0.0v 419.495n 0.0v 419.505n 1.8v 429.495n 1.8v 429.505n 0.0v 439.495n 0.0v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 0.0v 579.495n 0.0v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 0), (100, 1), (110, 1), (120, 1), (130, 0), (140, 0), (150, 0), (160, 1), (170, 1), (180, 1), (190, 1), (200, 1), (210, 0), (220, 0), (230, 0), (240, 1), (250, 1), (260, 1), (270, 1), (280, 1), (290, 1), (300, 0), (310, 1), (320, 1), (330, 1), (340, 1), (350, 1), (360, 1), (370, 0), (380, 0), (390, 0), (400, 1), (410, 1), (420, 1), (430, 0), (440, 1), (450, 0), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 1), (550, 1), (560, 1), (570, 0), (580, 1), (590, 1), (600, 1), (610, 1), (620, 1), (630, 0), (640, 0), (650, 0), (660, 0), (670, 0), (680, 1), (690, 1), (700, 0), (710, 0), (720, 1), (730, 1), (740, 1), (750, 0), (760, 0), (770, 0), (780, 0), (790, 0), (800, 0), (810, 0), (820, 0), (830, 0), (840, 1), (850, 1), (860, 0), (870, 0), (880, 0), (890, 1), (900, 1), (910, 0), (920, 0), (930, 0), (940, 0), (950, 0), (960, 1), (970, 1), (980, 1), (990, 1), (1000, 1), (1010, 1), (1020, 1), (1030, 0), (1040, 0), (1050, 0), (1060, 0), (1070, 0), (1080, 0), (1090, 0), (1100, 0), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 1), (1180, 1), (1190, 1), (1200, 1), (1210, 1), (1220, 1), (1230, 1), (1240, 1), (1250, 1), (1260, 0), (1270, 1), (1280, 1), (1290, 1), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 0), (1360, 0), (1370, 1), (1380, 1), (1390, 1), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 1), (1500, 1), (1510, 0), (1520, 1), (1530, 1), (1540, 1), (1550, 1), (1560, 1), (1570, 1), (1580, 1), (1590, 1), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 1), (1650, 1), (1660, 0), (1670, 1), (1680, 1), (1690, 1), (1700, 1), (1710, 1), (1720, 1), (1730, 1), (1740, 1), (1750, 1), (1760, 1), (1770, 0), (1780, 0), (1790, 0), (1800, 0), (1810, 1), (1820, 0), (1830, 0), (1840, 0), (1850, 0), (1860, 1), (1870, 1), (1880, 1), (1890, 1), (1900, 1), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 0), (1960, 0), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 1), (2020, 1), (2030, 1)]
Va1_1  a1_1  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 0.0v 309.495n 0.0v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 0.0v 439.495n 0.0v 439.505n 1.8v 449.495n 1.8v 449.505n 0.0v 459.495n 0.0v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 0.0v 579.495n 0.0v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 0), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 1), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 1), (150, 1), (160, 1), (170, 1), (180, 1), (190, 1), (200, 1), (210, 0), (220, 0), (230, 0), (240, 0), (250, 0), (260, 0), (270, 0), (280, 0), (290, 1), (300, 0), (310, 0), (320, 0), (330, 0), (340, 0), (350, 1), (360, 0), (370, 1), (380, 1), (390, 1), (400, 1), (410, 0), (420, 1), (430, 0), (440, 1), (450, 1), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 1), (550, 1), (560, 1), (570, 1), (580, 0), (590, 0), (600, 0), (610, 0), (620, 0), (630, 0), (640, 0), (650, 0), (660, 1), (670, 1), (680, 1), (690, 1), (700, 1), (710, 1), (720, 1), (730, 1), (740, 1), (750, 1), (760, 1), (770, 1), (780, 1), (790, 0), (800, 0), (810, 1), (820, 1), (830, 1), (840, 0), (850, 0), (860, 1), (870, 1), (880, 0), (890, 0), (900, 0), (910, 0), (920, 0), (930, 0), (940, 0), (950, 0), (960, 0), (970, 0), (980, 0), (990, 0), (1000, 0), (1010, 0), (1020, 0), (1030, 0), (1040, 1), (1050, 0), (1060, 0), (1070, 0), (1080, 0), (1090, 0), (1100, 0), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 1), (1180, 1), (1190, 1), (1200, 1), (1210, 1), (1220, 1), (1230, 1), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 0), (1400, 1), (1410, 1), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 1), (1470, 1), (1480, 0), (1490, 0), (1500, 0), (1510, 0), (1520, 0), (1530, 0), (1540, 1), (1550, 1), (1560, 1), (1570, 1), (1580, 1), (1590, 1), (1600, 1), (1610, 0), (1620, 0), (1630, 0), (1640, 0), (1650, 1), (1660, 1), (1670, 1), (1680, 1), (1690, 0), (1700, 0), (1710, 0), (1720, 1), (1730, 1), (1740, 1), (1750, 1), (1760, 1), (1770, 0), (1780, 0), (1790, 0), (1800, 1), (1810, 0), (1820, 0), (1830, 0), (1840, 0), (1850, 0), (1860, 0), (1870, 0), (1880, 1), (1890, 1), (1900, 1), (1910, 1), (1920, 1), (1930, 0), (1940, 0), (1950, 1), (1960, 1), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 0), (2020, 0), (2030, 0)]
Va1_2  a1_2  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 1.8v 299.495n 1.8v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 1.8v 359.495n 1.8v 359.505n 0.0v 369.495n 0.0v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 0.0v 419.495n 0.0v 419.505n 1.8v 429.495n 1.8v 429.505n 0.0v 439.495n 0.0v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 1), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 1), (150, 1), (160, 1), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 1), (240, 1), (250, 1), (260, 1), (270, 1), (280, 1), (290, 1), (300, 1), (310, 1), (320, 1), (330, 1), (340, 1), (350, 0), (360, 1), (370, 0), (380, 0), (390, 0), (400, 1), (410, 1), (420, 0), (430, 1), (440, 1), (450, 0), (460, 0), (470, 0), (480, 0), (490, 0), (500, 0), (510, 0), (520, 0), (530, 0), (540, 0), (550, 1), (560, 1), (570, 0), (580, 0), (590, 0), (600, 0), (610, 1), (620, 1), (630, 0), (640, 0), (650, 1), (660, 1), (670, 1), (680, 0), (690, 0), (700, 1), (710, 1), (720, 0), (730, 0), (740, 1), (750, 0), (760, 0), (770, 0), (780, 0), (790, 0), (800, 0), (810, 1), (820, 0), (830, 1), (840, 1), (850, 1), (860, 0), (870, 0), (880, 0), (890, 0), (900, 0), (910, 0), (920, 0), (930, 0), (940, 0), (950, 0), (960, 1), (970, 1), (980, 1), (990, 1), (1000, 1), (1010, 1), (1020, 1), (1030, 0), (1040, 1), (1050, 1), (1060, 0), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 0), (1120, 0), (1130, 0), (1140, 0), (1150, 0), (1160, 0), (1170, 0), (1180, 0), (1190, 0), (1200, 0), (1210, 0), (1220, 0), (1230, 0), (1240, 0), (1250, 1), (1260, 0), (1270, 0), (1280, 0), (1290, 0), (1300, 0), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 0), (1360, 0), (1370, 0), (1380, 1), (1390, 1), (1400, 1), (1410, 1), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 1), (1470, 1), (1480, 0), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 1), (1560, 1), (1570, 1), (1580, 1), (1590, 1), (1600, 1), (1610, 0), (1620, 0), (1630, 0), (1640, 0), (1650, 1), (1660, 0), (1670, 1), (1680, 1), (1690, 0), (1700, 0), (1710, 1), (1720, 1), (1730, 1), (1740, 1), (1750, 1), (1760, 1), (1770, 1), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 1), (1840, 1), (1850, 0), (1860, 1), (1870, 1), (1880, 0), (1890, 0), (1900, 0), (1910, 0), (1920, 0), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 0), (2020, 0), (2030, 0)]
Va1_3  a1_3  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 0.0v 359.495n 0.0v 359.505n 1.8v 369.495n 1.8v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 0.0v 429.495n 0.0v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 1.8v 749.495n 1.8v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 1.8v 819.495n 1.8v 819.505n 0.0v 829.495n 0.0v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 1), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 1), (150, 1), (160, 1), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 1), (240, 1), (250, 1), (260, 1), (270, 1), (280, 1), (290, 1), (300, 1), (310, 1), (320, 1), (330, 1), (340, 1), (350, 0), (360, 1), (370, 0), (380, 0), (390, 0), (400, 1), (410, 1), (420, 0), (430, 1), (440, 1), (450, 0), (460, 0), (470, 0), (480, 0), (490, 0), (500, 0), (510, 0), (520, 0), (530, 0), (540, 0), (550, 1), (560, 1), (570, 0), (580, 0), (590, 0), (600, 0), (610, 1), (620, 1), (630, 0), (640, 0), (650, 1), (660, 1), (670, 1), (680, 0), (690, 0), (700, 1), (710, 1), (720, 0), (730, 0), (740, 1), (750, 0), (760, 0), (770, 0), (780, 0), (790, 0), (800, 0), (810, 1), (820, 0), (830, 1), (840, 1), (850, 1), (860, 0), (870, 0), (880, 0), (890, 0), (900, 0), (910, 0), (920, 0), (930, 0), (940, 0), (950, 0), (960, 1), (970, 1), (980, 1), (990, 1), (1000, 1), (1010, 1), (1020, 1), (1030, 0), (1040, 1), (1050, 1), (1060, 0), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 0), (1120, 0), (1130, 0), (1140, 0), (1150, 0), (1160, 0), (1170, 0), (1180, 0), (1190, 0), (1200, 0), (1210, 0), (1220, 0), (1230, 0), (1240, 0), (1250, 1), (1260, 0), (1270, 0), (1280, 0), (1290, 0), (1300, 0), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 0), (1360, 0), (1370, 0), (1380, 1), (1390, 1), (1400, 1), (1410, 1), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 1), (1470, 1), (1480, 0), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 1), (1560, 1), (1570, 1), (1580, 1), (1590, 1), (1600, 1), (1610, 0), (1620, 0), (1630, 0), (1640, 0), (1650, 1), (1660, 0), (1670, 1), (1680, 1), (1690, 0), (1700, 0), (1710, 1), (1720, 1), (1730, 1), (1740, 1), (1750, 1), (1760, 1), (1770, 1), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 1), (1840, 1), (1850, 0), (1860, 1), (1870, 1), (1880, 0), (1890, 0), (1900, 0), (1910, 0), (1920, 0), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 0), (2020, 0), (2030, 0)]
Va1_4  a1_4  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 0.0v 359.495n 0.0v 359.505n 1.8v 369.495n 1.8v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 0.0v 429.495n 0.0v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 1.8v 749.495n 1.8v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 1.8v 819.495n 1.8v 819.505n 0.0v 829.495n 0.0v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 1), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 1), (150, 1), (160, 1), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 1), (240, 1), (250, 1), (260, 1), (270, 1), (280, 1), (290, 1), (300, 1), (310, 1), (320, 1), (330, 1), (340, 1), (350, 0), (360, 1), (370, 0), (380, 0), (390, 0), (400, 1), (410, 1), (420, 0), (430, 1), (440, 1), (450, 0), (460, 0), (470, 0), (480, 0), (490, 0), (500, 0), (510, 0), (520, 0), (530, 0), (540, 0), (550, 1), (560, 1), (570, 0), (580, 0), (590, 0), (600, 0), (610, 1), (620, 1), (630, 0), (640, 0), (650, 1), (660, 1), (670, 1), (680, 0), (690, 0), (700, 1), (710, 1), (720, 0), (730, 0), (740, 1), (750, 0), (760, 0), (770, 0), (780, 0), (790, 0), (800, 0), (810, 1), (820, 0), (830, 1), (840, 1), (850, 1), (860, 0), (870, 0), (880, 0), (890, 0), (900, 0), (910, 0), (920, 0), (930, 0), (940, 0), (950, 0), (960, 1), (970, 1), (980, 1), (990, 1), (1000, 1), (1010, 1), (1020, 1), (1030, 0), (1040, 1), (1050, 1), (1060, 0), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 0), (1120, 0), (1130, 0), (1140, 0), (1150, 0), (1160, 0), (1170, 0), (1180, 0), (1190, 0), (1200, 0), (1210, 0), (1220, 0), (1230, 0), (1240, 0), (1250, 1), (1260, 0), (1270, 0), (1280, 0), (1290, 0), (1300, 0), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 0), (1360, 0), (1370, 0), (1380, 1), (1390, 1), (1400, 1), (1410, 1), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 1), (1470, 1), (1480, 0), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 1), (1560, 1), (1570, 1), (1580, 1), (1590, 1), (1600, 1), (1610, 0), (1620, 0), (1630, 0), (1640, 0), (1650, 1), (1660, 0), (1670, 1), (1680, 1), (1690, 0), (1700, 0), (1710, 1), (1720, 1), (1730, 1), (1740, 1), (1750, 1), (1760, 1), (1770, 1), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 1), (1840, 1), (1850, 0), (1860, 1), (1870, 1), (1880, 0), (1890, 0), (1900, 0), (1910, 0), (1920, 0), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 0), (2020, 0), (2030, 0)]
Va1_5  a1_5  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 0.0v 359.495n 0.0v 359.505n 1.8v 369.495n 1.8v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 0.0v 429.495n 0.0v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 1.8v 749.495n 1.8v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 1.8v 819.495n 1.8v 819.505n 0.0v 829.495n 0.0v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 1), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 1), (150, 1), (160, 1), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 1), (240, 1), (250, 1), (260, 1), (270, 1), (280, 1), (290, 1), (300, 1), (310, 1), (320, 1), (330, 1), (340, 1), (350, 0), (360, 1), (370, 0), (380, 0), (390, 0), (400, 1), (410, 1), (420, 0), (430, 1), (440, 1), (450, 0), (460, 0), (470, 0), (480, 0), (490, 0), (500, 0), (510, 0), (520, 0), (530, 0), (540, 0), (550, 1), (560, 1), (570, 0), (580, 0), (590, 0), (600, 0), (610, 1), (620, 1), (630, 0), (640, 0), (650, 1), (660, 1), (670, 1), (680, 0), (690, 0), (700, 1), (710, 1), (720, 0), (730, 0), (740, 1), (750, 0), (760, 0), (770, 0), (780, 0), (790, 0), (800, 0), (810, 1), (820, 0), (830, 1), (840, 1), (850, 1), (860, 0), (870, 0), (880, 0), (890, 0), (900, 0), (910, 0), (920, 0), (930, 0), (940, 0), (950, 0), (960, 1), (970, 1), (980, 1), (990, 1), (1000, 1), (1010, 1), (1020, 1), (1030, 0), (1040, 1), (1050, 1), (1060, 0), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 0), (1120, 0), (1130, 0), (1140, 0), (1150, 0), (1160, 0), (1170, 0), (1180, 0), (1190, 0), (1200, 0), (1210, 0), (1220, 0), (1230, 0), (1240, 0), (1250, 1), (1260, 0), (1270, 0), (1280, 0), (1290, 0), (1300, 0), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 0), (1360, 0), (1370, 0), (1380, 1), (1390, 1), (1400, 1), (1410, 1), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 1), (1470, 1), (1480, 0), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 1), (1560, 1), (1570, 1), (1580, 1), (1590, 1), (1600, 1), (1610, 0), (1620, 0), (1630, 0), (1640, 0), (1650, 1), (1660, 0), (1670, 1), (1680, 1), (1690, 0), (1700, 0), (1710, 1), (1720, 1), (1730, 1), (1740, 1), (1750, 1), (1760, 1), (1770, 1), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 1), (1840, 1), (1850, 0), (1860, 1), (1870, 1), (1880, 0), (1890, 0), (1900, 0), (1910, 0), (1920, 0), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 0), (2020, 0), (2030, 0)]
Va1_6  a1_6  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 0.0v 359.495n 0.0v 359.505n 1.8v 369.495n 1.8v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 0.0v 429.495n 0.0v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 1.8v 749.495n 1.8v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 1.8v 819.495n 1.8v 819.505n 0.0v 829.495n 0.0v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 1), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 1), (150, 1), (160, 1), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 1), (240, 1), (250, 1), (260, 1), (270, 1), (280, 1), (290, 1), (300, 1), (310, 1), (320, 1), (330, 1), (340, 1), (350, 0), (360, 1), (370, 0), (380, 0), (390, 0), (400, 1), (410, 1), (420, 0), (430, 1), (440, 1), (450, 0), (460, 0), (470, 0), (480, 0), (490, 0), (500, 0), (510, 0), (520, 0), (530, 0), (540, 0), (550, 1), (560, 1), (570, 0), (580, 0), (590, 0), (600, 0), (610, 1), (620, 1), (630, 0), (640, 0), (650, 1), (660, 1), (670, 1), (680, 0), (690, 0), (700, 1), (710, 1), (720, 0), (730, 0), (740, 1), (750, 0), (760, 0), (770, 0), (780, 0), (790, 0), (800, 0), (810, 1), (820, 0), (830, 1), (840, 1), (850, 1), (860, 0), (870, 0), (880, 0), (890, 0), (900, 0), (910, 0), (920, 0), (930, 0), (940, 0), (950, 0), (960, 1), (970, 1), (980, 1), (990, 1), (1000, 1), (1010, 1), (1020, 1), (1030, 0), (1040, 1), (1050, 1), (1060, 0), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 0), (1120, 0), (1130, 0), (1140, 0), (1150, 0), (1160, 0), (1170, 0), (1180, 0), (1190, 0), (1200, 0), (1210, 0), (1220, 0), (1230, 0), (1240, 0), (1250, 1), (1260, 0), (1270, 0), (1280, 0), (1290, 0), (1300, 0), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 0), (1360, 0), (1370, 0), (1380, 1), (1390, 1), (1400, 1), (1410, 1), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 1), (1470, 1), (1480, 0), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 1), (1560, 1), (1570, 1), (1580, 1), (1590, 1), (1600, 1), (1610, 0), (1620, 0), (1630, 0), (1640, 0), (1650, 1), (1660, 0), (1670, 1), (1680, 1), (1690, 0), (1700, 0), (1710, 1), (1720, 1), (1730, 1), (1740, 1), (1750, 1), (1760, 1), (1770, 1), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 1), (1840, 1), (1850, 0), (1860, 1), (1870, 1), (1880, 0), (1890, 0), (1900, 0), (1910, 0), (1920, 0), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 0), (2020, 0), (2030, 0)]
Va1_7  a1_7  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 0.0v 359.495n 0.0v 359.505n 1.8v 369.495n 1.8v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 0.0v 429.495n 0.0v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 1.8v 749.495n 1.8v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 1.8v 819.495n 1.8v 819.505n 0.0v 829.495n 0.0v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 1), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 1), (150, 1), (160, 1), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 1), (240, 1), (250, 1), (260, 1), (270, 1), (280, 1), (290, 1), (300, 1), (310, 1), (320, 1), (330, 1), (340, 1), (350, 0), (360, 1), (370, 0), (380, 0), (390, 0), (400, 1), (410, 1), (420, 0), (430, 1), (440, 1), (450, 0), (460, 0), (470, 0), (480, 0), (490, 0), (500, 0), (510, 0), (520, 0), (530, 0), (540, 0), (550, 1), (560, 1), (570, 0), (580, 0), (590, 0), (600, 0), (610, 1), (620, 1), (630, 0), (640, 0), (650, 1), (660, 1), (670, 1), (680, 0), (690, 0), (700, 1), (710, 1), (720, 0), (730, 0), (740, 1), (750, 0), (760, 0), (770, 0), (780, 0), (790, 0), (800, 0), (810, 1), (820, 0), (830, 1), (840, 1), (850, 1), (860, 0), (870, 0), (880, 0), (890, 0), (900, 0), (910, 0), (920, 0), (930, 0), (940, 0), (950, 0), (960, 1), (970, 1), (980, 1), (990, 1), (1000, 1), (1010, 1), (1020, 1), (1030, 0), (1040, 1), (1050, 1), (1060, 0), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 0), (1120, 0), (1130, 0), (1140, 0), (1150, 0), (1160, 0), (1170, 0), (1180, 0), (1190, 0), (1200, 0), (1210, 0), (1220, 0), (1230, 0), (1240, 0), (1250, 1), (1260, 0), (1270, 0), (1280, 0), (1290, 0), (1300, 0), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 0), (1360, 0), (1370, 0), (1380, 1), (1390, 1), (1400, 1), (1410, 1), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 1), (1470, 1), (1480, 0), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 1), (1560, 1), (1570, 1), (1580, 1), (1590, 1), (1600, 1), (1610, 0), (1620, 0), (1630, 0), (1640, 0), (1650, 1), (1660, 0), (1670, 1), (1680, 1), (1690, 0), (1700, 0), (1710, 1), (1720, 1), (1730, 1), (1740, 1), (1750, 1), (1760, 1), (1770, 1), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 1), (1840, 1), (1850, 0), (1860, 1), (1870, 1), (1880, 0), (1890, 0), (1900, 0), (1910, 0), (1920, 0), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 0), (2020, 0), (2030, 0)]
Va1_8  a1_8  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 0.0v 359.495n 0.0v 359.505n 1.8v 369.495n 1.8v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 0.0v 429.495n 0.0v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 1.8v 749.495n 1.8v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 1.8v 819.495n 1.8v 819.505n 0.0v 829.495n 0.0v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 1), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 1), (150, 1), (160, 1), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 1), (240, 1), (250, 1), (260, 1), (270, 1), (280, 1), (290, 1), (300, 1), (310, 1), (320, 1), (330, 1), (340, 1), (350, 0), (360, 1), (370, 0), (380, 0), (390, 0), (400, 1), (410, 1), (420, 0), (430, 1), (440, 1), (450, 0), (460, 0), (470, 0), (480, 0), (490, 0), (500, 0), (510, 0), (520, 0), (530, 0), (540, 0), (550, 1), (560, 1), (570, 0), (580, 0), (590, 0), (600, 0), (610, 1), (620, 1), (630, 0), (640, 0), (650, 1), (660, 1), (670, 1), (680, 0), (690, 0), (700, 1), (710, 1), (720, 0), (730, 0), (740, 1), (750, 0), (760, 0), (770, 0), (780, 0), (790, 0), (800, 0), (810, 1), (820, 0), (830, 1), (840, 1), (850, 1), (860, 0), (870, 0), (880, 0), (890, 0), (900, 0), (910, 0), (920, 0), (930, 0), (940, 0), (950, 0), (960, 1), (970, 1), (980, 1), (990, 1), (1000, 1), (1010, 1), (1020, 1), (1030, 0), (1040, 1), (1050, 1), (1060, 0), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 0), (1120, 0), (1130, 0), (1140, 0), (1150, 0), (1160, 0), (1170, 0), (1180, 0), (1190, 0), (1200, 0), (1210, 0), (1220, 0), (1230, 0), (1240, 0), (1250, 1), (1260, 0), (1270, 0), (1280, 0), (1290, 0), (1300, 0), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 0), (1360, 0), (1370, 0), (1380, 1), (1390, 1), (1400, 1), (1410, 1), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 1), (1470, 1), (1480, 0), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 1), (1560, 1), (1570, 1), (1580, 1), (1590, 1), (1600, 1), (1610, 0), (1620, 0), (1630, 0), (1640, 0), (1650, 1), (1660, 0), (1670, 1), (1680, 1), (1690, 0), (1700, 0), (1710, 1), (1720, 1), (1730, 1), (1740, 1), (1750, 1), (1760, 1), (1770, 1), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 1), (1840, 1), (1850, 0), (1860, 1), (1870, 1), (1880, 0), (1890, 0), (1900, 0), (1910, 0), (1920, 0), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 0), (2020, 0), (2030, 0)]
Va1_9  a1_9  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 0.0v 359.495n 0.0v 359.505n 1.8v 369.495n 1.8v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 0.0v 429.495n 0.0v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 1.8v 749.495n 1.8v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 1.8v 819.495n 1.8v 819.505n 0.0v 829.495n 0.0v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )

 * Generation of control signals
* (time, data): [(0, 1), (10, 0), (20, 1), (30, 1), (40, 1), (50, 1), (60, 0), (70, 0), (80, 0), (90, 0), (100, 0), (110, 0), (120, 0), (130, 0), (140, 0), (150, 0), (160, 0), (170, 0), (180, 1), (190, 0), (200, 1), (210, 0), (220, 0), (230, 0), (240, 0), (250, 0), (260, 0), (270, 0), (280, 0), (290, 0), (300, 1), (310, 0), (320, 0), (330, 1), (340, 0), (350, 0), (360, 1), (370, 0), (380, 0), (390, 0), (400, 1), (410, 1), (420, 0), (430, 0), (440, 0), (450, 0), (460, 0), (470, 0), (480, 0), (490, 1), (500, 0), (510, 1), (520, 0), (530, 0), (540, 0), (550, 0), (560, 0), (570, 0), (580, 0), (590, 0), (600, 0), (610, 0), (620, 0), (630, 1), (640, 0), (650, 0), (660, 0), (670, 0), (680, 0), (690, 0), (700, 1), (710, 0), (720, 0), (730, 1), (740, 1), (750, 0), (760, 0), (770, 0), (780, 0), (790, 1), (800, 0), (810, 0), (820, 1), (830, 1), (840, 0), (850, 0), (860, 0), (870, 0), (880, 0), (890, 0), (900, 0), (910, 0), (920, 0), (930, 0), (940, 0), (950, 0), (960, 0), (970, 0), (980, 0), (990, 0), (1000, 0), (1010, 1), (1020, 0), (1030, 0), (1040, 0), (1050, 0), (1060, 1), (1070, 0), (1080, 0), (1090, 0), (1100, 0), (1110, 0), (1120, 1), (1130, 0), (1140, 0), (1150, 1), (1160, 0), (1170, 0), (1180, 0), (1190, 0), (1200, 0), (1210, 0), (1220, 1), (1230, 0), (1240, 1), (1250, 0), (1260, 1), (1270, 0), (1280, 0), (1290, 0), (1300, 0), (1310, 0), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 0), (1370, 0), (1380, 0), (1390, 0), (1400, 1), (1410, 1), (1420, 1), (1430, 0), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 0), (1490, 0), (1500, 0), (1510, 0), (1520, 1), (1530, 1), (1540, 0), (1550, 0), (1560, 0), (1570, 0), (1580, 0), (1590, 0), (1600, 0), (1610, 0), (1620, 0), (1630, 0), (1640, 0), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 1), (1740, 0), (1750, 0), (1760, 0), (1770, 0), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 0), (1830, 0), (1840, 0), (1850, 1), (1860, 0), (1870, 0), (1880, 0), (1890, 0), (1900, 1), (1910, 1), (1920, 0), (1930, 0), (1940, 1), (1950, 0), (1960, 1), (1970, 1), (1980, 0), (1990, 0), (2000, 1), (2010, 1), (2020, 0), (2030, 1)]
VCSB0 CSB0 0 PWL (0n 1.8v 9.495n 1.8v 9.505n 0.0v 19.495n 0.0v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 1.8v 189.495n 1.8v 189.505n 0.0v 199.495n 0.0v 199.505n 1.8v 209.495n 1.8v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 1.8v 309.495n 1.8v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 1.8v 339.495n 1.8v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 1.8v 369.495n 1.8v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 1.8v 499.495n 1.8v 499.505n 0.0v 509.495n 0.0v 509.505n 1.8v 519.495n 1.8v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 1.8v 639.495n 1.8v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 1.8v 709.495n 1.8v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 1.8v 799.495n 1.8v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 0.0v 1009.495n 0.0v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 1.8v )
* (time, data): [(0, 1), (10, 1), (20, 0), (30, 1), (40, 0), (50, 0), (60, 0), (70, 1), (80, 1), (90, 1), (100, 0), (110, 1), (120, 1), (130, 0), (140, 1), (150, 1), (160, 0), (170, 1), (180, 1), (190, 0), (200, 1), (210, 0), (220, 0), (230, 1), (240, 0), (250, 1), (260, 1), (270, 1), (280, 1), (290, 0), (300, 0), (310, 0), (320, 1), (330, 1), (340, 1), (350, 0), (360, 0), (370, 0), (380, 1), (390, 0), (400, 0), (410, 0), (420, 0), (430, 0), (440, 0), (450, 0), (460, 0), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 1), (550, 0), (560, 1), (570, 0), (580, 0), (590, 1), (600, 1), (610, 0), (620, 1), (630, 0), (640, 0), (650, 0), (660, 0), (670, 1), (680, 0), (690, 1), (700, 0), (710, 0), (720, 0), (730, 1), (740, 0), (750, 0), (760, 1), (770, 1), (780, 1), (790, 0), (800, 1), (810, 0), (820, 0), (830, 0), (840, 0), (850, 1), (860, 0), (870, 0), (880, 0), (890, 0), (900, 1), (910, 0), (920, 1), (930, 1), (940, 1), (950, 1), (960, 0), (970, 1), (980, 1), (990, 1), (1000, 1), (1010, 1), (1020, 1), (1030, 0), (1040, 0), (1050, 0), (1060, 0), (1070, 0), (1080, 1), (1090, 1), (1100, 1), (1110, 0), (1120, 1), (1130, 1), (1140, 0), (1150, 1), (1160, 1), (1170, 1), (1180, 1), (1190, 1), (1200, 0), (1210, 1), (1220, 1), (1230, 0), (1240, 0), (1250, 0), (1260, 0), (1270, 0), (1280, 1), (1290, 1), (1300, 0), (1310, 0), (1320, 1), (1330, 1), (1340, 1), (1350, 0), (1360, 1), (1370, 0), (1380, 0), (1390, 0), (1400, 0), (1410, 1), (1420, 0), (1430, 1), (1440, 1), (1450, 1), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 1), (1510, 0), (1520, 0), (1530, 1), (1540, 0), (1550, 1), (1560, 1), (1570, 1), (1580, 1), (1590, 1), (1600, 1), (1610, 0), (1620, 1), (1630, 1), (1640, 1), (1650, 0), (1660, 0), (1670, 0), (1680, 1), (1690, 0), (1700, 1), (1710, 0), (1720, 0), (1730, 1), (1740, 1), (1750, 1), (1760, 1), (1770, 0), (1780, 1), (1790, 1), (1800, 0), (1810, 0), (1820, 0), (1830, 1), (1840, 1), (1850, 0), (1860, 0), (1870, 1), (1880, 0), (1890, 1), (1900, 1), (1910, 1), (1920, 1), (1930, 0), (1940, 1), (1950, 0), (1960, 1), (1970, 0), (1980, 0), (1990, 1), (2000, 1), (2010, 0), (2020, 0), (2030, 1)]
VCSB1 CSB1 0 PWL (0n 1.8v 9.495n 1.8v 9.505n 1.8v 19.495n 1.8v 19.505n 0.0v 29.495n 0.0v 29.505n 1.8v 39.495n 1.8v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 0.0v 109.495n 0.0v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 0.0v 139.495n 0.0v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 0.0v 169.495n 0.0v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 0.0v 199.495n 0.0v 199.505n 1.8v 209.495n 1.8v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 1.8v 239.495n 1.8v 239.505n 0.0v 249.495n 0.0v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 1.8v 389.495n 1.8v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 0.0v 559.495n 0.0v 559.505n 1.8v 569.495n 1.8v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 0.0v 619.495n 0.0v 619.505n 1.8v 629.495n 1.8v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 1.8v 679.495n 1.8v 679.505n 0.0v 689.495n 0.0v 689.505n 1.8v 699.495n 1.8v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 1.8v 739.495n 1.8v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 0.0v 799.495n 0.0v 799.505n 1.8v 809.495n 1.8v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 1.8v 859.495n 1.8v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 1.8v 959.495n 1.8v 959.505n 0.0v 969.495n 0.0v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 1.8v )
* (time, data): [(0, 1), (10, 0), (20, 1), (30, 1), (40, 1), (50, 1), (60, 0), (70, 0), (80, 1), (90, 0), (100, 1), (110, 0), (120, 0), (130, 0), (140, 0), (150, 0), (160, 0), (170, 0), (180, 1), (190, 1), (200, 1), (210, 1), (220, 0), (230, 0), (240, 1), (250, 0), (260, 0), (270, 0), (280, 0), (290, 1), (300, 1), (310, 0), (320, 0), (330, 1), (340, 0), (350, 0), (360, 1), (370, 0), (380, 0), (390, 0), (400, 1), (410, 1), (420, 1), (430, 0), (440, 0), (450, 0), (460, 0), (470, 1), (480, 0), (490, 1), (500, 1), (510, 1), (520, 0), (530, 0), (540, 0), (550, 0), (560, 0), (570, 0), (580, 1), (590, 0), (600, 1), (610, 0), (620, 0), (630, 1), (640, 0), (650, 0), (660, 0), (670, 0), (680, 0), (690, 0), (700, 1), (710, 0), (720, 0), (730, 1), (740, 1), (750, 0), (760, 0), (770, 0), (780, 0), (790, 1), (800, 1), (810, 0), (820, 1), (830, 1), (840, 1), (850, 0), (860, 1), (870, 1), (880, 1), (890, 1), (900, 0), (910, 0), (920, 1), (930, 0), (940, 0), (950, 0), (960, 0), (970, 0), (980, 0), (990, 0), (1000, 0), (1010, 1), (1020, 0), (1030, 0), (1040, 0), (1050, 0), (1060, 1), (1070, 0), (1080, 0), (1090, 1), (1100, 0), (1110, 0), (1120, 1), (1130, 0), (1140, 1), (1150, 1), (1160, 0), (1170, 0), (1180, 1), (1190, 0), (1200, 1), (1210, 0), (1220, 1), (1230, 1), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 0), (1290, 0), (1300, 0), (1310, 0), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 0), (1370, 0), (1380, 0), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 1), (1510, 0), (1520, 1), (1530, 1), (1540, 0), (1550, 0), (1560, 0), (1570, 0), (1580, 1), (1590, 0), (1600, 1), (1610, 0), (1620, 0), (1630, 1), (1640, 0), (1650, 0), (1660, 0), (1670, 0), (1680, 1), (1690, 1), (1700, 0), (1710, 1), (1720, 0), (1730, 1), (1740, 0), (1750, 1), (1760, 0), (1770, 1), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 0), (1830, 0), (1840, 1), (1850, 1), (1860, 1), (1870, 0), (1880, 1), (1890, 1), (1900, 1), (1910, 1), (1920, 0), (1930, 0), (1940, 1), (1950, 0), (1960, 1), (1970, 1), (1980, 0), (1990, 0), (2000, 1), (2010, 1), (2020, 0), (2030, 1)]
VWEB0 WEB0 0 PWL (0n 1.8v 9.495n 1.8v 9.505n 0.0v 19.495n 0.0v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 1.8v 89.495n 1.8v 89.505n 0.0v 99.495n 0.0v 99.505n 1.8v 109.495n 1.8v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 1.8v 249.495n 1.8v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 1.8v 339.495n 1.8v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 1.8v 369.495n 1.8v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 1.8v 479.495n 1.8v 479.505n 0.0v 489.495n 0.0v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 1.8v 589.495n 1.8v 589.505n 0.0v 599.495n 0.0v 599.505n 1.8v 609.495n 1.8v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 1.8v 639.495n 1.8v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 1.8v 709.495n 1.8v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 0.0v 819.495n 0.0v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 0.0v 859.495n 0.0v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 1.8v 929.495n 1.8v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 0.0v 1009.495n 0.0v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 1.8v )

* Generation of wmask signals
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 0), (80, 0), (90, 1), (100, 1), (110, 1), (120, 0), (130, 0), (140, 1), (150, 1), (160, 1), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 1), (240, 1), (250, 1), (260, 1), (270, 1), (280, 1), (290, 1), (300, 1), (310, 1), (320, 1), (330, 1), (340, 1), (350, 0), (360, 0), (370, 0), (380, 1), (390, 0), (400, 0), (410, 0), (420, 0), (430, 1), (440, 1), (450, 1), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 0), (550, 1), (560, 1), (570, 0), (580, 0), (590, 0), (600, 0), (610, 0), (620, 1), (630, 1), (640, 0), (650, 1), (660, 1), (670, 1), (680, 1), (690, 0), (700, 0), (710, 1), (720, 1), (730, 1), (740, 1), (750, 1), (760, 1), (770, 0), (780, 1), (790, 1), (800, 1), (810, 0), (820, 0), (830, 0), (840, 0), (850, 0), (860, 0), (870, 0), (880, 0), (890, 0), (900, 0), (910, 0), (920, 0), (930, 1), (940, 0), (950, 1), (960, 1), (970, 1), (980, 0), (990, 1), (1000, 1), (1010, 1), (1020, 1), (1030, 0), (1040, 1), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 1), (1130, 0), (1140, 0), (1150, 0), (1160, 1), (1170, 1), (1180, 1), (1190, 1), (1200, 1), (1210, 1), (1220, 1), (1230, 1), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 1), (1290, 0), (1300, 0), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 1), (1370, 0), (1380, 1), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 1), (1510, 0), (1520, 0), (1530, 0), (1540, 0), (1550, 1), (1560, 1), (1570, 1), (1580, 1), (1590, 1), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 1), (1650, 1), (1660, 1), (1670, 0), (1680, 0), (1690, 0), (1700, 1), (1710, 1), (1720, 1), (1730, 1), (1740, 0), (1750, 0), (1760, 0), (1770, 0), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 1), (1830, 1), (1840, 1), (1850, 1), (1860, 1), (1870, 0), (1880, 0), (1890, 0), (1900, 0), (1910, 0), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 1), (2020, 0), (2030, 0)]
VWMASK0_0  WMASK0_0  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 1.8v 389.495n 1.8v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 0.0v 549.495n 0.0v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 0.0v 649.495n 0.0v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 0.0v 779.495n 0.0v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 1.8v 939.495n 1.8v 939.505n 0.0v 949.495n 0.0v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* PULSE: period=10
Vclk0 clk0 0 PULSE (0 1.8 10n 0.01n 0.01n 4.99n 10n)
* PULSE: period=10
Vclk1 clk1 0 PULSE (0 1.8 10n 0.01n 0.01n 4.99n 10n)

 * Generation of dout measurements
* CHECK dout1_0 Vdout1_0ck0 = 1.8 time = 30
.meas tran Vdout1_0ck0 AVG v(dout1_0) FROM=29.9n TO=30.1n

* CHECK dout1_1 Vdout1_1ck0 = 0 time = 30
.meas tran Vdout1_1ck0 AVG v(dout1_1) FROM=29.9n TO=30.1n

* CHECK dout1_2 Vdout1_2ck0 = 0 time = 30
.meas tran Vdout1_2ck0 AVG v(dout1_2) FROM=29.9n TO=30.1n

* CHECK dout1_3 Vdout1_3ck0 = 0 time = 30
.meas tran Vdout1_3ck0 AVG v(dout1_3) FROM=29.9n TO=30.1n

* CHECK dout1_4 Vdout1_4ck0 = 1.8 time = 30
.meas tran Vdout1_4ck0 AVG v(dout1_4) FROM=29.9n TO=30.1n

* CHECK dout1_5 Vdout1_5ck0 = 1.8 time = 30
.meas tran Vdout1_5ck0 AVG v(dout1_5) FROM=29.9n TO=30.1n

* CHECK dout1_6 Vdout1_6ck0 = 0 time = 30
.meas tran Vdout1_6ck0 AVG v(dout1_6) FROM=29.9n TO=30.1n

* CHECK dout1_7 Vdout1_7ck0 = 1.8 time = 30
.meas tran Vdout1_7ck0 AVG v(dout1_7) FROM=29.9n TO=30.1n

* CHECK dout1_0 Vdout1_0ck1 = 1.8 time = 50
.meas tran Vdout1_0ck1 AVG v(dout1_0) FROM=49.9n TO=50.1n

* CHECK dout1_1 Vdout1_1ck1 = 0 time = 50
.meas tran Vdout1_1ck1 AVG v(dout1_1) FROM=49.9n TO=50.1n

* CHECK dout1_2 Vdout1_2ck1 = 0 time = 50
.meas tran Vdout1_2ck1 AVG v(dout1_2) FROM=49.9n TO=50.1n

* CHECK dout1_3 Vdout1_3ck1 = 0 time = 50
.meas tran Vdout1_3ck1 AVG v(dout1_3) FROM=49.9n TO=50.1n

* CHECK dout1_4 Vdout1_4ck1 = 1.8 time = 50
.meas tran Vdout1_4ck1 AVG v(dout1_4) FROM=49.9n TO=50.1n

* CHECK dout1_5 Vdout1_5ck1 = 1.8 time = 50
.meas tran Vdout1_5ck1 AVG v(dout1_5) FROM=49.9n TO=50.1n

* CHECK dout1_6 Vdout1_6ck1 = 0 time = 50
.meas tran Vdout1_6ck1 AVG v(dout1_6) FROM=49.9n TO=50.1n

* CHECK dout1_7 Vdout1_7ck1 = 1.8 time = 50
.meas tran Vdout1_7ck1 AVG v(dout1_7) FROM=49.9n TO=50.1n

* CHECK dout1_0 Vdout1_0ck2 = 1.8 time = 60
.meas tran Vdout1_0ck2 AVG v(dout1_0) FROM=59.9n TO=60.1n

* CHECK dout1_1 Vdout1_1ck2 = 0 time = 60
.meas tran Vdout1_1ck2 AVG v(dout1_1) FROM=59.9n TO=60.1n

* CHECK dout1_2 Vdout1_2ck2 = 0 time = 60
.meas tran Vdout1_2ck2 AVG v(dout1_2) FROM=59.9n TO=60.1n

* CHECK dout1_3 Vdout1_3ck2 = 0 time = 60
.meas tran Vdout1_3ck2 AVG v(dout1_3) FROM=59.9n TO=60.1n

* CHECK dout1_4 Vdout1_4ck2 = 1.8 time = 60
.meas tran Vdout1_4ck2 AVG v(dout1_4) FROM=59.9n TO=60.1n

* CHECK dout1_5 Vdout1_5ck2 = 1.8 time = 60
.meas tran Vdout1_5ck2 AVG v(dout1_5) FROM=59.9n TO=60.1n

* CHECK dout1_6 Vdout1_6ck2 = 0 time = 60
.meas tran Vdout1_6ck2 AVG v(dout1_6) FROM=59.9n TO=60.1n

* CHECK dout1_7 Vdout1_7ck2 = 1.8 time = 60
.meas tran Vdout1_7ck2 AVG v(dout1_7) FROM=59.9n TO=60.1n

* CHECK dout1_0 Vdout1_0ck3 = 1.8 time = 70
.meas tran Vdout1_0ck3 AVG v(dout1_0) FROM=69.9n TO=70.1n

* CHECK dout1_1 Vdout1_1ck3 = 0 time = 70
.meas tran Vdout1_1ck3 AVG v(dout1_1) FROM=69.9n TO=70.1n

* CHECK dout1_2 Vdout1_2ck3 = 0 time = 70
.meas tran Vdout1_2ck3 AVG v(dout1_2) FROM=69.9n TO=70.1n

* CHECK dout1_3 Vdout1_3ck3 = 0 time = 70
.meas tran Vdout1_3ck3 AVG v(dout1_3) FROM=69.9n TO=70.1n

* CHECK dout1_4 Vdout1_4ck3 = 1.8 time = 70
.meas tran Vdout1_4ck3 AVG v(dout1_4) FROM=69.9n TO=70.1n

* CHECK dout1_5 Vdout1_5ck3 = 1.8 time = 70
.meas tran Vdout1_5ck3 AVG v(dout1_5) FROM=69.9n TO=70.1n

* CHECK dout1_6 Vdout1_6ck3 = 0 time = 70
.meas tran Vdout1_6ck3 AVG v(dout1_6) FROM=69.9n TO=70.1n

* CHECK dout1_7 Vdout1_7ck3 = 1.8 time = 70
.meas tran Vdout1_7ck3 AVG v(dout1_7) FROM=69.9n TO=70.1n

* CHECK dout0_0 Vdout0_0ck4 = 1.8 time = 90
.meas tran Vdout0_0ck4 AVG v(dout0_0) FROM=89.9n TO=90.1n

* CHECK dout0_1 Vdout0_1ck4 = 1.8 time = 90
.meas tran Vdout0_1ck4 AVG v(dout0_1) FROM=89.9n TO=90.1n

* CHECK dout0_2 Vdout0_2ck4 = 1.8 time = 90
.meas tran Vdout0_2ck4 AVG v(dout0_2) FROM=89.9n TO=90.1n

* CHECK dout0_3 Vdout0_3ck4 = 1.8 time = 90
.meas tran Vdout0_3ck4 AVG v(dout0_3) FROM=89.9n TO=90.1n

* CHECK dout0_4 Vdout0_4ck4 = 1.8 time = 90
.meas tran Vdout0_4ck4 AVG v(dout0_4) FROM=89.9n TO=90.1n

* CHECK dout0_5 Vdout0_5ck4 = 1.8 time = 90
.meas tran Vdout0_5ck4 AVG v(dout0_5) FROM=89.9n TO=90.1n

* CHECK dout0_6 Vdout0_6ck4 = 0 time = 90
.meas tran Vdout0_6ck4 AVG v(dout0_6) FROM=89.9n TO=90.1n

* CHECK dout0_7 Vdout0_7ck4 = 1.8 time = 90
.meas tran Vdout0_7ck4 AVG v(dout0_7) FROM=89.9n TO=90.1n

* CHECK dout0_0 Vdout0_0ck5 = 0 time = 110
.meas tran Vdout0_0ck5 AVG v(dout0_0) FROM=109.9n TO=110.1n

* CHECK dout0_1 Vdout0_1ck5 = 0 time = 110
.meas tran Vdout0_1ck5 AVG v(dout0_1) FROM=109.9n TO=110.1n

* CHECK dout0_2 Vdout0_2ck5 = 1.8 time = 110
.meas tran Vdout0_2ck5 AVG v(dout0_2) FROM=109.9n TO=110.1n

* CHECK dout0_3 Vdout0_3ck5 = 0 time = 110
.meas tran Vdout0_3ck5 AVG v(dout0_3) FROM=109.9n TO=110.1n

* CHECK dout0_4 Vdout0_4ck5 = 0 time = 110
.meas tran Vdout0_4ck5 AVG v(dout0_4) FROM=109.9n TO=110.1n

* CHECK dout0_5 Vdout0_5ck5 = 1.8 time = 110
.meas tran Vdout0_5ck5 AVG v(dout0_5) FROM=109.9n TO=110.1n

* CHECK dout0_6 Vdout0_6ck5 = 1.8 time = 110
.meas tran Vdout0_6ck5 AVG v(dout0_6) FROM=109.9n TO=110.1n

* CHECK dout0_7 Vdout0_7ck5 = 1.8 time = 110
.meas tran Vdout0_7ck5 AVG v(dout0_7) FROM=109.9n TO=110.1n

* CHECK dout1_0 Vdout1_0ck6 = 0 time = 110
.meas tran Vdout1_0ck6 AVG v(dout1_0) FROM=109.9n TO=110.1n

* CHECK dout1_1 Vdout1_1ck6 = 0 time = 110
.meas tran Vdout1_1ck6 AVG v(dout1_1) FROM=109.9n TO=110.1n

* CHECK dout1_2 Vdout1_2ck6 = 1.8 time = 110
.meas tran Vdout1_2ck6 AVG v(dout1_2) FROM=109.9n TO=110.1n

* CHECK dout1_3 Vdout1_3ck6 = 0 time = 110
.meas tran Vdout1_3ck6 AVG v(dout1_3) FROM=109.9n TO=110.1n

* CHECK dout1_4 Vdout1_4ck6 = 0 time = 110
.meas tran Vdout1_4ck6 AVG v(dout1_4) FROM=109.9n TO=110.1n

* CHECK dout1_5 Vdout1_5ck6 = 1.8 time = 110
.meas tran Vdout1_5ck6 AVG v(dout1_5) FROM=109.9n TO=110.1n

* CHECK dout1_6 Vdout1_6ck6 = 1.8 time = 110
.meas tran Vdout1_6ck6 AVG v(dout1_6) FROM=109.9n TO=110.1n

* CHECK dout1_7 Vdout1_7ck6 = 1.8 time = 110
.meas tran Vdout1_7ck6 AVG v(dout1_7) FROM=109.9n TO=110.1n

* CHECK dout1_0 Vdout1_0ck7 = 1.8 time = 140
.meas tran Vdout1_0ck7 AVG v(dout1_0) FROM=139.9n TO=140.1n

* CHECK dout1_1 Vdout1_1ck7 = 0 time = 140
.meas tran Vdout1_1ck7 AVG v(dout1_1) FROM=139.9n TO=140.1n

* CHECK dout1_2 Vdout1_2ck7 = 1.8 time = 140
.meas tran Vdout1_2ck7 AVG v(dout1_2) FROM=139.9n TO=140.1n

* CHECK dout1_3 Vdout1_3ck7 = 1.8 time = 140
.meas tran Vdout1_3ck7 AVG v(dout1_3) FROM=139.9n TO=140.1n

* CHECK dout1_4 Vdout1_4ck7 = 1.8 time = 140
.meas tran Vdout1_4ck7 AVG v(dout1_4) FROM=139.9n TO=140.1n

* CHECK dout1_5 Vdout1_5ck7 = 1.8 time = 140
.meas tran Vdout1_5ck7 AVG v(dout1_5) FROM=139.9n TO=140.1n

* CHECK dout1_6 Vdout1_6ck7 = 0 time = 140
.meas tran Vdout1_6ck7 AVG v(dout1_6) FROM=139.9n TO=140.1n

* CHECK dout1_7 Vdout1_7ck7 = 1.8 time = 140
.meas tran Vdout1_7ck7 AVG v(dout1_7) FROM=139.9n TO=140.1n

* CHECK dout1_0 Vdout1_0ck8 = 0 time = 170
.meas tran Vdout1_0ck8 AVG v(dout1_0) FROM=169.9n TO=170.1n

* CHECK dout1_1 Vdout1_1ck8 = 1.8 time = 170
.meas tran Vdout1_1ck8 AVG v(dout1_1) FROM=169.9n TO=170.1n

* CHECK dout1_2 Vdout1_2ck8 = 1.8 time = 170
.meas tran Vdout1_2ck8 AVG v(dout1_2) FROM=169.9n TO=170.1n

* CHECK dout1_3 Vdout1_3ck8 = 0 time = 170
.meas tran Vdout1_3ck8 AVG v(dout1_3) FROM=169.9n TO=170.1n

* CHECK dout1_4 Vdout1_4ck8 = 0 time = 170
.meas tran Vdout1_4ck8 AVG v(dout1_4) FROM=169.9n TO=170.1n

* CHECK dout1_5 Vdout1_5ck8 = 0 time = 170
.meas tran Vdout1_5ck8 AVG v(dout1_5) FROM=169.9n TO=170.1n

* CHECK dout1_6 Vdout1_6ck8 = 1.8 time = 170
.meas tran Vdout1_6ck8 AVG v(dout1_6) FROM=169.9n TO=170.1n

* CHECK dout1_7 Vdout1_7ck8 = 0 time = 170
.meas tran Vdout1_7ck8 AVG v(dout1_7) FROM=169.9n TO=170.1n

* CHECK dout0_0 Vdout0_0ck9 = 1.8 time = 200
.meas tran Vdout0_0ck9 AVG v(dout0_0) FROM=199.9n TO=200.1n

* CHECK dout0_1 Vdout0_1ck9 = 1.8 time = 200
.meas tran Vdout0_1ck9 AVG v(dout0_1) FROM=199.9n TO=200.1n

* CHECK dout0_2 Vdout0_2ck9 = 1.8 time = 200
.meas tran Vdout0_2ck9 AVG v(dout0_2) FROM=199.9n TO=200.1n

* CHECK dout0_3 Vdout0_3ck9 = 1.8 time = 200
.meas tran Vdout0_3ck9 AVG v(dout0_3) FROM=199.9n TO=200.1n

* CHECK dout0_4 Vdout0_4ck9 = 1.8 time = 200
.meas tran Vdout0_4ck9 AVG v(dout0_4) FROM=199.9n TO=200.1n

* CHECK dout0_5 Vdout0_5ck9 = 1.8 time = 200
.meas tran Vdout0_5ck9 AVG v(dout0_5) FROM=199.9n TO=200.1n

* CHECK dout0_6 Vdout0_6ck9 = 0 time = 200
.meas tran Vdout0_6ck9 AVG v(dout0_6) FROM=199.9n TO=200.1n

* CHECK dout0_7 Vdout0_7ck9 = 1.8 time = 200
.meas tran Vdout0_7ck9 AVG v(dout0_7) FROM=199.9n TO=200.1n

* CHECK dout1_0 Vdout1_0ck10 = 0 time = 200
.meas tran Vdout1_0ck10 AVG v(dout1_0) FROM=199.9n TO=200.1n

* CHECK dout1_1 Vdout1_1ck10 = 1.8 time = 200
.meas tran Vdout1_1ck10 AVG v(dout1_1) FROM=199.9n TO=200.1n

* CHECK dout1_2 Vdout1_2ck10 = 1.8 time = 200
.meas tran Vdout1_2ck10 AVG v(dout1_2) FROM=199.9n TO=200.1n

* CHECK dout1_3 Vdout1_3ck10 = 0 time = 200
.meas tran Vdout1_3ck10 AVG v(dout1_3) FROM=199.9n TO=200.1n

* CHECK dout1_4 Vdout1_4ck10 = 0 time = 200
.meas tran Vdout1_4ck10 AVG v(dout1_4) FROM=199.9n TO=200.1n

* CHECK dout1_5 Vdout1_5ck10 = 0 time = 200
.meas tran Vdout1_5ck10 AVG v(dout1_5) FROM=199.9n TO=200.1n

* CHECK dout1_6 Vdout1_6ck10 = 1.8 time = 200
.meas tran Vdout1_6ck10 AVG v(dout1_6) FROM=199.9n TO=200.1n

* CHECK dout1_7 Vdout1_7ck10 = 0 time = 200
.meas tran Vdout1_7ck10 AVG v(dout1_7) FROM=199.9n TO=200.1n

* CHECK dout0_0 Vdout0_0ck11 = 1.8 time = 220
.meas tran Vdout0_0ck11 AVG v(dout0_0) FROM=219.9n TO=220.1n

* CHECK dout0_1 Vdout0_1ck11 = 0 time = 220
.meas tran Vdout0_1ck11 AVG v(dout0_1) FROM=219.9n TO=220.1n

* CHECK dout0_2 Vdout0_2ck11 = 0 time = 220
.meas tran Vdout0_2ck11 AVG v(dout0_2) FROM=219.9n TO=220.1n

* CHECK dout0_3 Vdout0_3ck11 = 1.8 time = 220
.meas tran Vdout0_3ck11 AVG v(dout0_3) FROM=219.9n TO=220.1n

* CHECK dout0_4 Vdout0_4ck11 = 1.8 time = 220
.meas tran Vdout0_4ck11 AVG v(dout0_4) FROM=219.9n TO=220.1n

* CHECK dout0_5 Vdout0_5ck11 = 1.8 time = 220
.meas tran Vdout0_5ck11 AVG v(dout0_5) FROM=219.9n TO=220.1n

* CHECK dout0_6 Vdout0_6ck11 = 0 time = 220
.meas tran Vdout0_6ck11 AVG v(dout0_6) FROM=219.9n TO=220.1n

* CHECK dout0_7 Vdout0_7ck11 = 1.8 time = 220
.meas tran Vdout0_7ck11 AVG v(dout0_7) FROM=219.9n TO=220.1n

* CHECK dout1_0 Vdout1_0ck12 = 1.8 time = 220
.meas tran Vdout1_0ck12 AVG v(dout1_0) FROM=219.9n TO=220.1n

* CHECK dout1_1 Vdout1_1ck12 = 0 time = 220
.meas tran Vdout1_1ck12 AVG v(dout1_1) FROM=219.9n TO=220.1n

* CHECK dout1_2 Vdout1_2ck12 = 0 time = 220
.meas tran Vdout1_2ck12 AVG v(dout1_2) FROM=219.9n TO=220.1n

* CHECK dout1_3 Vdout1_3ck12 = 1.8 time = 220
.meas tran Vdout1_3ck12 AVG v(dout1_3) FROM=219.9n TO=220.1n

* CHECK dout1_4 Vdout1_4ck12 = 1.8 time = 220
.meas tran Vdout1_4ck12 AVG v(dout1_4) FROM=219.9n TO=220.1n

* CHECK dout1_5 Vdout1_5ck12 = 1.8 time = 220
.meas tran Vdout1_5ck12 AVG v(dout1_5) FROM=219.9n TO=220.1n

* CHECK dout1_6 Vdout1_6ck12 = 0 time = 220
.meas tran Vdout1_6ck12 AVG v(dout1_6) FROM=219.9n TO=220.1n

* CHECK dout1_7 Vdout1_7ck12 = 1.8 time = 220
.meas tran Vdout1_7ck12 AVG v(dout1_7) FROM=219.9n TO=220.1n

* CHECK dout1_0 Vdout1_0ck13 = 1.8 time = 230
.meas tran Vdout1_0ck13 AVG v(dout1_0) FROM=229.9n TO=230.1n

* CHECK dout1_1 Vdout1_1ck13 = 0 time = 230
.meas tran Vdout1_1ck13 AVG v(dout1_1) FROM=229.9n TO=230.1n

* CHECK dout1_2 Vdout1_2ck13 = 0 time = 230
.meas tran Vdout1_2ck13 AVG v(dout1_2) FROM=229.9n TO=230.1n

* CHECK dout1_3 Vdout1_3ck13 = 1.8 time = 230
.meas tran Vdout1_3ck13 AVG v(dout1_3) FROM=229.9n TO=230.1n

* CHECK dout1_4 Vdout1_4ck13 = 1.8 time = 230
.meas tran Vdout1_4ck13 AVG v(dout1_4) FROM=229.9n TO=230.1n

* CHECK dout1_5 Vdout1_5ck13 = 1.8 time = 230
.meas tran Vdout1_5ck13 AVG v(dout1_5) FROM=229.9n TO=230.1n

* CHECK dout1_6 Vdout1_6ck13 = 0 time = 230
.meas tran Vdout1_6ck13 AVG v(dout1_6) FROM=229.9n TO=230.1n

* CHECK dout1_7 Vdout1_7ck13 = 1.8 time = 230
.meas tran Vdout1_7ck13 AVG v(dout1_7) FROM=229.9n TO=230.1n

* CHECK dout0_0 Vdout0_0ck14 = 0 time = 250
.meas tran Vdout0_0ck14 AVG v(dout0_0) FROM=249.9n TO=250.1n

* CHECK dout0_1 Vdout0_1ck14 = 1.8 time = 250
.meas tran Vdout0_1ck14 AVG v(dout0_1) FROM=249.9n TO=250.1n

* CHECK dout0_2 Vdout0_2ck14 = 1.8 time = 250
.meas tran Vdout0_2ck14 AVG v(dout0_2) FROM=249.9n TO=250.1n

* CHECK dout0_3 Vdout0_3ck14 = 1.8 time = 250
.meas tran Vdout0_3ck14 AVG v(dout0_3) FROM=249.9n TO=250.1n

* CHECK dout0_4 Vdout0_4ck14 = 0 time = 250
.meas tran Vdout0_4ck14 AVG v(dout0_4) FROM=249.9n TO=250.1n

* CHECK dout0_5 Vdout0_5ck14 = 1.8 time = 250
.meas tran Vdout0_5ck14 AVG v(dout0_5) FROM=249.9n TO=250.1n

* CHECK dout0_6 Vdout0_6ck14 = 1.8 time = 250
.meas tran Vdout0_6ck14 AVG v(dout0_6) FROM=249.9n TO=250.1n

* CHECK dout0_7 Vdout0_7ck14 = 0 time = 250
.meas tran Vdout0_7ck14 AVG v(dout0_7) FROM=249.9n TO=250.1n

* CHECK dout1_0 Vdout1_0ck15 = 1.8 time = 250
.meas tran Vdout1_0ck15 AVG v(dout1_0) FROM=249.9n TO=250.1n

* CHECK dout1_1 Vdout1_1ck15 = 1.8 time = 250
.meas tran Vdout1_1ck15 AVG v(dout1_1) FROM=249.9n TO=250.1n

* CHECK dout1_2 Vdout1_2ck15 = 1.8 time = 250
.meas tran Vdout1_2ck15 AVG v(dout1_2) FROM=249.9n TO=250.1n

* CHECK dout1_3 Vdout1_3ck15 = 1.8 time = 250
.meas tran Vdout1_3ck15 AVG v(dout1_3) FROM=249.9n TO=250.1n

* CHECK dout1_4 Vdout1_4ck15 = 1.8 time = 250
.meas tran Vdout1_4ck15 AVG v(dout1_4) FROM=249.9n TO=250.1n

* CHECK dout1_5 Vdout1_5ck15 = 1.8 time = 250
.meas tran Vdout1_5ck15 AVG v(dout1_5) FROM=249.9n TO=250.1n

* CHECK dout1_6 Vdout1_6ck15 = 0 time = 250
.meas tran Vdout1_6ck15 AVG v(dout1_6) FROM=249.9n TO=250.1n

* CHECK dout1_7 Vdout1_7ck15 = 1.8 time = 250
.meas tran Vdout1_7ck15 AVG v(dout1_7) FROM=249.9n TO=250.1n

* CHECK dout0_0 Vdout0_0ck16 = 0 time = 300
.meas tran Vdout0_0ck16 AVG v(dout0_0) FROM=299.9n TO=300.1n

* CHECK dout0_1 Vdout0_1ck16 = 1.8 time = 300
.meas tran Vdout0_1ck16 AVG v(dout0_1) FROM=299.9n TO=300.1n

* CHECK dout0_2 Vdout0_2ck16 = 1.8 time = 300
.meas tran Vdout0_2ck16 AVG v(dout0_2) FROM=299.9n TO=300.1n

* CHECK dout0_3 Vdout0_3ck16 = 0 time = 300
.meas tran Vdout0_3ck16 AVG v(dout0_3) FROM=299.9n TO=300.1n

* CHECK dout0_4 Vdout0_4ck16 = 0 time = 300
.meas tran Vdout0_4ck16 AVG v(dout0_4) FROM=299.9n TO=300.1n

* CHECK dout0_5 Vdout0_5ck16 = 0 time = 300
.meas tran Vdout0_5ck16 AVG v(dout0_5) FROM=299.9n TO=300.1n

* CHECK dout0_6 Vdout0_6ck16 = 0 time = 300
.meas tran Vdout0_6ck16 AVG v(dout0_6) FROM=299.9n TO=300.1n

* CHECK dout0_7 Vdout0_7ck16 = 1.8 time = 300
.meas tran Vdout0_7ck16 AVG v(dout0_7) FROM=299.9n TO=300.1n

* CHECK dout1_0 Vdout1_0ck17 = 0 time = 300
.meas tran Vdout1_0ck17 AVG v(dout1_0) FROM=299.9n TO=300.1n

* CHECK dout1_1 Vdout1_1ck17 = 0 time = 300
.meas tran Vdout1_1ck17 AVG v(dout1_1) FROM=299.9n TO=300.1n

* CHECK dout1_2 Vdout1_2ck17 = 1.8 time = 300
.meas tran Vdout1_2ck17 AVG v(dout1_2) FROM=299.9n TO=300.1n

* CHECK dout1_3 Vdout1_3ck17 = 0 time = 300
.meas tran Vdout1_3ck17 AVG v(dout1_3) FROM=299.9n TO=300.1n

* CHECK dout1_4 Vdout1_4ck17 = 1.8 time = 300
.meas tran Vdout1_4ck17 AVG v(dout1_4) FROM=299.9n TO=300.1n

* CHECK dout1_5 Vdout1_5ck17 = 0 time = 300
.meas tran Vdout1_5ck17 AVG v(dout1_5) FROM=299.9n TO=300.1n

* CHECK dout1_6 Vdout1_6ck17 = 1.8 time = 300
.meas tran Vdout1_6ck17 AVG v(dout1_6) FROM=299.9n TO=300.1n

* CHECK dout1_7 Vdout1_7ck17 = 0 time = 300
.meas tran Vdout1_7ck17 AVG v(dout1_7) FROM=299.9n TO=300.1n

* CHECK dout1_0 Vdout1_0ck18 = 0 time = 310
.meas tran Vdout1_0ck18 AVG v(dout1_0) FROM=309.9n TO=310.1n

* CHECK dout1_1 Vdout1_1ck18 = 1.8 time = 310
.meas tran Vdout1_1ck18 AVG v(dout1_1) FROM=309.9n TO=310.1n

* CHECK dout1_2 Vdout1_2ck18 = 1.8 time = 310
.meas tran Vdout1_2ck18 AVG v(dout1_2) FROM=309.9n TO=310.1n

* CHECK dout1_3 Vdout1_3ck18 = 0 time = 310
.meas tran Vdout1_3ck18 AVG v(dout1_3) FROM=309.9n TO=310.1n

* CHECK dout1_4 Vdout1_4ck18 = 0 time = 310
.meas tran Vdout1_4ck18 AVG v(dout1_4) FROM=309.9n TO=310.1n

* CHECK dout1_5 Vdout1_5ck18 = 0 time = 310
.meas tran Vdout1_5ck18 AVG v(dout1_5) FROM=309.9n TO=310.1n

* CHECK dout1_6 Vdout1_6ck18 = 0 time = 310
.meas tran Vdout1_6ck18 AVG v(dout1_6) FROM=309.9n TO=310.1n

* CHECK dout1_7 Vdout1_7ck18 = 1.8 time = 310
.meas tran Vdout1_7ck18 AVG v(dout1_7) FROM=309.9n TO=310.1n

* CHECK dout1_0 Vdout1_0ck19 = 1.8 time = 320
.meas tran Vdout1_0ck19 AVG v(dout1_0) FROM=319.9n TO=320.1n

* CHECK dout1_1 Vdout1_1ck19 = 1.8 time = 320
.meas tran Vdout1_1ck19 AVG v(dout1_1) FROM=319.9n TO=320.1n

* CHECK dout1_2 Vdout1_2ck19 = 1.8 time = 320
.meas tran Vdout1_2ck19 AVG v(dout1_2) FROM=319.9n TO=320.1n

* CHECK dout1_3 Vdout1_3ck19 = 1.8 time = 320
.meas tran Vdout1_3ck19 AVG v(dout1_3) FROM=319.9n TO=320.1n

* CHECK dout1_4 Vdout1_4ck19 = 1.8 time = 320
.meas tran Vdout1_4ck19 AVG v(dout1_4) FROM=319.9n TO=320.1n

* CHECK dout1_5 Vdout1_5ck19 = 1.8 time = 320
.meas tran Vdout1_5ck19 AVG v(dout1_5) FROM=319.9n TO=320.1n

* CHECK dout1_6 Vdout1_6ck19 = 0 time = 320
.meas tran Vdout1_6ck19 AVG v(dout1_6) FROM=319.9n TO=320.1n

* CHECK dout1_7 Vdout1_7ck19 = 1.8 time = 320
.meas tran Vdout1_7ck19 AVG v(dout1_7) FROM=319.9n TO=320.1n

* CHECK dout1_0 Vdout1_0ck20 = 1.8 time = 360
.meas tran Vdout1_0ck20 AVG v(dout1_0) FROM=359.9n TO=360.1n

* CHECK dout1_1 Vdout1_1ck20 = 1.8 time = 360
.meas tran Vdout1_1ck20 AVG v(dout1_1) FROM=359.9n TO=360.1n

* CHECK dout1_2 Vdout1_2ck20 = 0 time = 360
.meas tran Vdout1_2ck20 AVG v(dout1_2) FROM=359.9n TO=360.1n

* CHECK dout1_3 Vdout1_3ck20 = 1.8 time = 360
.meas tran Vdout1_3ck20 AVG v(dout1_3) FROM=359.9n TO=360.1n

* CHECK dout1_4 Vdout1_4ck20 = 0 time = 360
.meas tran Vdout1_4ck20 AVG v(dout1_4) FROM=359.9n TO=360.1n

* CHECK dout1_5 Vdout1_5ck20 = 1.8 time = 360
.meas tran Vdout1_5ck20 AVG v(dout1_5) FROM=359.9n TO=360.1n

* CHECK dout1_6 Vdout1_6ck20 = 1.8 time = 360
.meas tran Vdout1_6ck20 AVG v(dout1_6) FROM=359.9n TO=360.1n

* CHECK dout1_7 Vdout1_7ck20 = 0 time = 360
.meas tran Vdout1_7ck20 AVG v(dout1_7) FROM=359.9n TO=360.1n

* CHECK dout1_0 Vdout1_0ck21 = 1.8 time = 370
.meas tran Vdout1_0ck21 AVG v(dout1_0) FROM=369.9n TO=370.1n

* CHECK dout1_1 Vdout1_1ck21 = 1.8 time = 370
.meas tran Vdout1_1ck21 AVG v(dout1_1) FROM=369.9n TO=370.1n

* CHECK dout1_2 Vdout1_2ck21 = 1.8 time = 370
.meas tran Vdout1_2ck21 AVG v(dout1_2) FROM=369.9n TO=370.1n

* CHECK dout1_3 Vdout1_3ck21 = 1.8 time = 370
.meas tran Vdout1_3ck21 AVG v(dout1_3) FROM=369.9n TO=370.1n

* CHECK dout1_4 Vdout1_4ck21 = 1.8 time = 370
.meas tran Vdout1_4ck21 AVG v(dout1_4) FROM=369.9n TO=370.1n

* CHECK dout1_5 Vdout1_5ck21 = 1.8 time = 370
.meas tran Vdout1_5ck21 AVG v(dout1_5) FROM=369.9n TO=370.1n

* CHECK dout1_6 Vdout1_6ck21 = 0 time = 370
.meas tran Vdout1_6ck21 AVG v(dout1_6) FROM=369.9n TO=370.1n

* CHECK dout1_7 Vdout1_7ck21 = 1.8 time = 370
.meas tran Vdout1_7ck21 AVG v(dout1_7) FROM=369.9n TO=370.1n

* CHECK dout1_0 Vdout1_0ck22 = 1.8 time = 380
.meas tran Vdout1_0ck22 AVG v(dout1_0) FROM=379.9n TO=380.1n

* CHECK dout1_1 Vdout1_1ck22 = 0 time = 380
.meas tran Vdout1_1ck22 AVG v(dout1_1) FROM=379.9n TO=380.1n

* CHECK dout1_2 Vdout1_2ck22 = 1.8 time = 380
.meas tran Vdout1_2ck22 AVG v(dout1_2) FROM=379.9n TO=380.1n

* CHECK dout1_3 Vdout1_3ck22 = 0 time = 380
.meas tran Vdout1_3ck22 AVG v(dout1_3) FROM=379.9n TO=380.1n

* CHECK dout1_4 Vdout1_4ck22 = 0 time = 380
.meas tran Vdout1_4ck22 AVG v(dout1_4) FROM=379.9n TO=380.1n

* CHECK dout1_5 Vdout1_5ck22 = 0 time = 380
.meas tran Vdout1_5ck22 AVG v(dout1_5) FROM=379.9n TO=380.1n

* CHECK dout1_6 Vdout1_6ck22 = 1.8 time = 380
.meas tran Vdout1_6ck22 AVG v(dout1_6) FROM=379.9n TO=380.1n

* CHECK dout1_7 Vdout1_7ck22 = 1.8 time = 380
.meas tran Vdout1_7ck22 AVG v(dout1_7) FROM=379.9n TO=380.1n

* CHECK dout1_0 Vdout1_0ck23 = 1.8 time = 400
.meas tran Vdout1_0ck23 AVG v(dout1_0) FROM=399.9n TO=400.1n

* CHECK dout1_1 Vdout1_1ck23 = 0 time = 400
.meas tran Vdout1_1ck23 AVG v(dout1_1) FROM=399.9n TO=400.1n

* CHECK dout1_2 Vdout1_2ck23 = 1.8 time = 400
.meas tran Vdout1_2ck23 AVG v(dout1_2) FROM=399.9n TO=400.1n

* CHECK dout1_3 Vdout1_3ck23 = 0 time = 400
.meas tran Vdout1_3ck23 AVG v(dout1_3) FROM=399.9n TO=400.1n

* CHECK dout1_4 Vdout1_4ck23 = 0 time = 400
.meas tran Vdout1_4ck23 AVG v(dout1_4) FROM=399.9n TO=400.1n

* CHECK dout1_5 Vdout1_5ck23 = 0 time = 400
.meas tran Vdout1_5ck23 AVG v(dout1_5) FROM=399.9n TO=400.1n

* CHECK dout1_6 Vdout1_6ck23 = 1.8 time = 400
.meas tran Vdout1_6ck23 AVG v(dout1_6) FROM=399.9n TO=400.1n

* CHECK dout1_7 Vdout1_7ck23 = 1.8 time = 400
.meas tran Vdout1_7ck23 AVG v(dout1_7) FROM=399.9n TO=400.1n

* CHECK dout1_0 Vdout1_0ck24 = 0 time = 410
.meas tran Vdout1_0ck24 AVG v(dout1_0) FROM=409.9n TO=410.1n

* CHECK dout1_1 Vdout1_1ck24 = 0 time = 410
.meas tran Vdout1_1ck24 AVG v(dout1_1) FROM=409.9n TO=410.1n

* CHECK dout1_2 Vdout1_2ck24 = 0 time = 410
.meas tran Vdout1_2ck24 AVG v(dout1_2) FROM=409.9n TO=410.1n

* CHECK dout1_3 Vdout1_3ck24 = 0 time = 410
.meas tran Vdout1_3ck24 AVG v(dout1_3) FROM=409.9n TO=410.1n

* CHECK dout1_4 Vdout1_4ck24 = 0 time = 410
.meas tran Vdout1_4ck24 AVG v(dout1_4) FROM=409.9n TO=410.1n

* CHECK dout1_5 Vdout1_5ck24 = 1.8 time = 410
.meas tran Vdout1_5ck24 AVG v(dout1_5) FROM=409.9n TO=410.1n

* CHECK dout1_6 Vdout1_6ck24 = 0 time = 410
.meas tran Vdout1_6ck24 AVG v(dout1_6) FROM=409.9n TO=410.1n

* CHECK dout1_7 Vdout1_7ck24 = 0 time = 410
.meas tran Vdout1_7ck24 AVG v(dout1_7) FROM=409.9n TO=410.1n

* CHECK dout1_0 Vdout1_0ck25 = 1.8 time = 420
.meas tran Vdout1_0ck25 AVG v(dout1_0) FROM=419.9n TO=420.1n

* CHECK dout1_1 Vdout1_1ck25 = 1.8 time = 420
.meas tran Vdout1_1ck25 AVG v(dout1_1) FROM=419.9n TO=420.1n

* CHECK dout1_2 Vdout1_2ck25 = 1.8 time = 420
.meas tran Vdout1_2ck25 AVG v(dout1_2) FROM=419.9n TO=420.1n

* CHECK dout1_3 Vdout1_3ck25 = 1.8 time = 420
.meas tran Vdout1_3ck25 AVG v(dout1_3) FROM=419.9n TO=420.1n

* CHECK dout1_4 Vdout1_4ck25 = 1.8 time = 420
.meas tran Vdout1_4ck25 AVG v(dout1_4) FROM=419.9n TO=420.1n

* CHECK dout1_5 Vdout1_5ck25 = 1.8 time = 420
.meas tran Vdout1_5ck25 AVG v(dout1_5) FROM=419.9n TO=420.1n

* CHECK dout1_6 Vdout1_6ck25 = 0 time = 420
.meas tran Vdout1_6ck25 AVG v(dout1_6) FROM=419.9n TO=420.1n

* CHECK dout1_7 Vdout1_7ck25 = 1.8 time = 420
.meas tran Vdout1_7ck25 AVG v(dout1_7) FROM=419.9n TO=420.1n

* CHECK dout0_0 Vdout0_0ck26 = 0 time = 430
.meas tran Vdout0_0ck26 AVG v(dout0_0) FROM=429.9n TO=430.1n

* CHECK dout0_1 Vdout0_1ck26 = 1.8 time = 430
.meas tran Vdout0_1ck26 AVG v(dout0_1) FROM=429.9n TO=430.1n

* CHECK dout0_2 Vdout0_2ck26 = 0 time = 430
.meas tran Vdout0_2ck26 AVG v(dout0_2) FROM=429.9n TO=430.1n

* CHECK dout0_3 Vdout0_3ck26 = 0 time = 430
.meas tran Vdout0_3ck26 AVG v(dout0_3) FROM=429.9n TO=430.1n

* CHECK dout0_4 Vdout0_4ck26 = 1.8 time = 430
.meas tran Vdout0_4ck26 AVG v(dout0_4) FROM=429.9n TO=430.1n

* CHECK dout0_5 Vdout0_5ck26 = 0 time = 430
.meas tran Vdout0_5ck26 AVG v(dout0_5) FROM=429.9n TO=430.1n

* CHECK dout0_6 Vdout0_6ck26 = 0 time = 430
.meas tran Vdout0_6ck26 AVG v(dout0_6) FROM=429.9n TO=430.1n

* CHECK dout0_7 Vdout0_7ck26 = 0 time = 430
.meas tran Vdout0_7ck26 AVG v(dout0_7) FROM=429.9n TO=430.1n

* CHECK dout1_0 Vdout1_0ck27 = 1.8 time = 430
.meas tran Vdout1_0ck27 AVG v(dout1_0) FROM=429.9n TO=430.1n

* CHECK dout1_1 Vdout1_1ck27 = 1.8 time = 430
.meas tran Vdout1_1ck27 AVG v(dout1_1) FROM=429.9n TO=430.1n

* CHECK dout1_2 Vdout1_2ck27 = 0 time = 430
.meas tran Vdout1_2ck27 AVG v(dout1_2) FROM=429.9n TO=430.1n

* CHECK dout1_3 Vdout1_3ck27 = 1.8 time = 430
.meas tran Vdout1_3ck27 AVG v(dout1_3) FROM=429.9n TO=430.1n

* CHECK dout1_4 Vdout1_4ck27 = 0 time = 430
.meas tran Vdout1_4ck27 AVG v(dout1_4) FROM=429.9n TO=430.1n

* CHECK dout1_5 Vdout1_5ck27 = 1.8 time = 430
.meas tran Vdout1_5ck27 AVG v(dout1_5) FROM=429.9n TO=430.1n

* CHECK dout1_6 Vdout1_6ck27 = 1.8 time = 430
.meas tran Vdout1_6ck27 AVG v(dout1_6) FROM=429.9n TO=430.1n

* CHECK dout1_7 Vdout1_7ck27 = 0 time = 430
.meas tran Vdout1_7ck27 AVG v(dout1_7) FROM=429.9n TO=430.1n

* CHECK dout1_0 Vdout1_0ck28 = 0 time = 440
.meas tran Vdout1_0ck28 AVG v(dout1_0) FROM=439.9n TO=440.1n

* CHECK dout1_1 Vdout1_1ck28 = 1.8 time = 440
.meas tran Vdout1_1ck28 AVG v(dout1_1) FROM=439.9n TO=440.1n

* CHECK dout1_2 Vdout1_2ck28 = 1.8 time = 440
.meas tran Vdout1_2ck28 AVG v(dout1_2) FROM=439.9n TO=440.1n

* CHECK dout1_3 Vdout1_3ck28 = 0 time = 440
.meas tran Vdout1_3ck28 AVG v(dout1_3) FROM=439.9n TO=440.1n

* CHECK dout1_4 Vdout1_4ck28 = 0 time = 440
.meas tran Vdout1_4ck28 AVG v(dout1_4) FROM=439.9n TO=440.1n

* CHECK dout1_5 Vdout1_5ck28 = 0 time = 440
.meas tran Vdout1_5ck28 AVG v(dout1_5) FROM=439.9n TO=440.1n

* CHECK dout1_6 Vdout1_6ck28 = 0 time = 440
.meas tran Vdout1_6ck28 AVG v(dout1_6) FROM=439.9n TO=440.1n

* CHECK dout1_7 Vdout1_7ck28 = 1.8 time = 440
.meas tran Vdout1_7ck28 AVG v(dout1_7) FROM=439.9n TO=440.1n

* CHECK dout1_0 Vdout1_0ck29 = 0 time = 450
.meas tran Vdout1_0ck29 AVG v(dout1_0) FROM=449.9n TO=450.1n

* CHECK dout1_1 Vdout1_1ck29 = 0 time = 450
.meas tran Vdout1_1ck29 AVG v(dout1_1) FROM=449.9n TO=450.1n

* CHECK dout1_2 Vdout1_2ck29 = 0 time = 450
.meas tran Vdout1_2ck29 AVG v(dout1_2) FROM=449.9n TO=450.1n

* CHECK dout1_3 Vdout1_3ck29 = 0 time = 450
.meas tran Vdout1_3ck29 AVG v(dout1_3) FROM=449.9n TO=450.1n

* CHECK dout1_4 Vdout1_4ck29 = 0 time = 450
.meas tran Vdout1_4ck29 AVG v(dout1_4) FROM=449.9n TO=450.1n

* CHECK dout1_5 Vdout1_5ck29 = 1.8 time = 450
.meas tran Vdout1_5ck29 AVG v(dout1_5) FROM=449.9n TO=450.1n

* CHECK dout1_6 Vdout1_6ck29 = 0 time = 450
.meas tran Vdout1_6ck29 AVG v(dout1_6) FROM=449.9n TO=450.1n

* CHECK dout1_7 Vdout1_7ck29 = 0 time = 450
.meas tran Vdout1_7ck29 AVG v(dout1_7) FROM=449.9n TO=450.1n

* CHECK dout1_0 Vdout1_0ck30 = 0 time = 460
.meas tran Vdout1_0ck30 AVG v(dout1_0) FROM=459.9n TO=460.1n

* CHECK dout1_1 Vdout1_1ck30 = 1.8 time = 460
.meas tran Vdout1_1ck30 AVG v(dout1_1) FROM=459.9n TO=460.1n

* CHECK dout1_2 Vdout1_2ck30 = 0 time = 460
.meas tran Vdout1_2ck30 AVG v(dout1_2) FROM=459.9n TO=460.1n

* CHECK dout1_3 Vdout1_3ck30 = 0 time = 460
.meas tran Vdout1_3ck30 AVG v(dout1_3) FROM=459.9n TO=460.1n

* CHECK dout1_4 Vdout1_4ck30 = 0 time = 460
.meas tran Vdout1_4ck30 AVG v(dout1_4) FROM=459.9n TO=460.1n

* CHECK dout1_5 Vdout1_5ck30 = 1.8 time = 460
.meas tran Vdout1_5ck30 AVG v(dout1_5) FROM=459.9n TO=460.1n

* CHECK dout1_6 Vdout1_6ck30 = 0 time = 460
.meas tran Vdout1_6ck30 AVG v(dout1_6) FROM=459.9n TO=460.1n

* CHECK dout1_7 Vdout1_7ck30 = 1.8 time = 460
.meas tran Vdout1_7ck30 AVG v(dout1_7) FROM=459.9n TO=460.1n

* CHECK dout1_0 Vdout1_0ck31 = 1.8 time = 470
.meas tran Vdout1_0ck31 AVG v(dout1_0) FROM=469.9n TO=470.1n

* CHECK dout1_1 Vdout1_1ck31 = 0 time = 470
.meas tran Vdout1_1ck31 AVG v(dout1_1) FROM=469.9n TO=470.1n

* CHECK dout1_2 Vdout1_2ck31 = 1.8 time = 470
.meas tran Vdout1_2ck31 AVG v(dout1_2) FROM=469.9n TO=470.1n

* CHECK dout1_3 Vdout1_3ck31 = 0 time = 470
.meas tran Vdout1_3ck31 AVG v(dout1_3) FROM=469.9n TO=470.1n

* CHECK dout1_4 Vdout1_4ck31 = 0 time = 470
.meas tran Vdout1_4ck31 AVG v(dout1_4) FROM=469.9n TO=470.1n

* CHECK dout1_5 Vdout1_5ck31 = 1.8 time = 470
.meas tran Vdout1_5ck31 AVG v(dout1_5) FROM=469.9n TO=470.1n

* CHECK dout1_6 Vdout1_6ck31 = 1.8 time = 470
.meas tran Vdout1_6ck31 AVG v(dout1_6) FROM=469.9n TO=470.1n

* CHECK dout1_7 Vdout1_7ck31 = 1.8 time = 470
.meas tran Vdout1_7ck31 AVG v(dout1_7) FROM=469.9n TO=470.1n

* CHECK dout0_0 Vdout0_0ck32 = 1.8 time = 480
.meas tran Vdout0_0ck32 AVG v(dout0_0) FROM=479.9n TO=480.1n

* CHECK dout0_1 Vdout0_1ck32 = 0 time = 480
.meas tran Vdout0_1ck32 AVG v(dout0_1) FROM=479.9n TO=480.1n

* CHECK dout0_2 Vdout0_2ck32 = 1.8 time = 480
.meas tran Vdout0_2ck32 AVG v(dout0_2) FROM=479.9n TO=480.1n

* CHECK dout0_3 Vdout0_3ck32 = 0 time = 480
.meas tran Vdout0_3ck32 AVG v(dout0_3) FROM=479.9n TO=480.1n

* CHECK dout0_4 Vdout0_4ck32 = 0 time = 480
.meas tran Vdout0_4ck32 AVG v(dout0_4) FROM=479.9n TO=480.1n

* CHECK dout0_5 Vdout0_5ck32 = 1.8 time = 480
.meas tran Vdout0_5ck32 AVG v(dout0_5) FROM=479.9n TO=480.1n

* CHECK dout0_6 Vdout0_6ck32 = 1.8 time = 480
.meas tran Vdout0_6ck32 AVG v(dout0_6) FROM=479.9n TO=480.1n

* CHECK dout0_7 Vdout0_7ck32 = 1.8 time = 480
.meas tran Vdout0_7ck32 AVG v(dout0_7) FROM=479.9n TO=480.1n

* CHECK dout0_0 Vdout0_0ck33 = 1.8 time = 510
.meas tran Vdout0_0ck33 AVG v(dout0_0) FROM=509.9n TO=510.1n

* CHECK dout0_1 Vdout0_1ck33 = 0 time = 510
.meas tran Vdout0_1ck33 AVG v(dout0_1) FROM=509.9n TO=510.1n

* CHECK dout0_2 Vdout0_2ck33 = 0 time = 510
.meas tran Vdout0_2ck33 AVG v(dout0_2) FROM=509.9n TO=510.1n

* CHECK dout0_3 Vdout0_3ck33 = 1.8 time = 510
.meas tran Vdout0_3ck33 AVG v(dout0_3) FROM=509.9n TO=510.1n

* CHECK dout0_4 Vdout0_4ck33 = 1.8 time = 510
.meas tran Vdout0_4ck33 AVG v(dout0_4) FROM=509.9n TO=510.1n

* CHECK dout0_5 Vdout0_5ck33 = 1.8 time = 510
.meas tran Vdout0_5ck33 AVG v(dout0_5) FROM=509.9n TO=510.1n

* CHECK dout0_6 Vdout0_6ck33 = 1.8 time = 510
.meas tran Vdout0_6ck33 AVG v(dout0_6) FROM=509.9n TO=510.1n

* CHECK dout0_7 Vdout0_7ck33 = 1.8 time = 510
.meas tran Vdout0_7ck33 AVG v(dout0_7) FROM=509.9n TO=510.1n

* CHECK dout1_0 Vdout1_0ck34 = 0 time = 560
.meas tran Vdout1_0ck34 AVG v(dout1_0) FROM=559.9n TO=560.1n

* CHECK dout1_1 Vdout1_1ck34 = 0 time = 560
.meas tran Vdout1_1ck34 AVG v(dout1_1) FROM=559.9n TO=560.1n

* CHECK dout1_2 Vdout1_2ck34 = 0 time = 560
.meas tran Vdout1_2ck34 AVG v(dout1_2) FROM=559.9n TO=560.1n

* CHECK dout1_3 Vdout1_3ck34 = 0 time = 560
.meas tran Vdout1_3ck34 AVG v(dout1_3) FROM=559.9n TO=560.1n

* CHECK dout1_4 Vdout1_4ck34 = 0 time = 560
.meas tran Vdout1_4ck34 AVG v(dout1_4) FROM=559.9n TO=560.1n

* CHECK dout1_5 Vdout1_5ck34 = 1.8 time = 560
.meas tran Vdout1_5ck34 AVG v(dout1_5) FROM=559.9n TO=560.1n

* CHECK dout1_6 Vdout1_6ck34 = 0 time = 560
.meas tran Vdout1_6ck34 AVG v(dout1_6) FROM=559.9n TO=560.1n

* CHECK dout1_7 Vdout1_7ck34 = 0 time = 560
.meas tran Vdout1_7ck34 AVG v(dout1_7) FROM=559.9n TO=560.1n

* CHECK dout1_0 Vdout1_0ck35 = 1.8 time = 580
.meas tran Vdout1_0ck35 AVG v(dout1_0) FROM=579.9n TO=580.1n

* CHECK dout1_1 Vdout1_1ck35 = 0 time = 580
.meas tran Vdout1_1ck35 AVG v(dout1_1) FROM=579.9n TO=580.1n

* CHECK dout1_2 Vdout1_2ck35 = 0 time = 580
.meas tran Vdout1_2ck35 AVG v(dout1_2) FROM=579.9n TO=580.1n

* CHECK dout1_3 Vdout1_3ck35 = 1.8 time = 580
.meas tran Vdout1_3ck35 AVG v(dout1_3) FROM=579.9n TO=580.1n

* CHECK dout1_4 Vdout1_4ck35 = 0 time = 580
.meas tran Vdout1_4ck35 AVG v(dout1_4) FROM=579.9n TO=580.1n

* CHECK dout1_5 Vdout1_5ck35 = 1.8 time = 580
.meas tran Vdout1_5ck35 AVG v(dout1_5) FROM=579.9n TO=580.1n

* CHECK dout1_6 Vdout1_6ck35 = 1.8 time = 580
.meas tran Vdout1_6ck35 AVG v(dout1_6) FROM=579.9n TO=580.1n

* CHECK dout1_7 Vdout1_7ck35 = 1.8 time = 580
.meas tran Vdout1_7ck35 AVG v(dout1_7) FROM=579.9n TO=580.1n

* CHECK dout0_0 Vdout0_0ck36 = 1.8 time = 590
.meas tran Vdout0_0ck36 AVG v(dout0_0) FROM=589.9n TO=590.1n

* CHECK dout0_1 Vdout0_1ck36 = 0 time = 590
.meas tran Vdout0_1ck36 AVG v(dout0_1) FROM=589.9n TO=590.1n

* CHECK dout0_2 Vdout0_2ck36 = 1.8 time = 590
.meas tran Vdout0_2ck36 AVG v(dout0_2) FROM=589.9n TO=590.1n

* CHECK dout0_3 Vdout0_3ck36 = 0 time = 590
.meas tran Vdout0_3ck36 AVG v(dout0_3) FROM=589.9n TO=590.1n

* CHECK dout0_4 Vdout0_4ck36 = 0 time = 590
.meas tran Vdout0_4ck36 AVG v(dout0_4) FROM=589.9n TO=590.1n

* CHECK dout0_5 Vdout0_5ck36 = 1.8 time = 590
.meas tran Vdout0_5ck36 AVG v(dout0_5) FROM=589.9n TO=590.1n

* CHECK dout0_6 Vdout0_6ck36 = 1.8 time = 590
.meas tran Vdout0_6ck36 AVG v(dout0_6) FROM=589.9n TO=590.1n

* CHECK dout0_7 Vdout0_7ck36 = 1.8 time = 590
.meas tran Vdout0_7ck36 AVG v(dout0_7) FROM=589.9n TO=590.1n

* CHECK dout1_0 Vdout1_0ck37 = 0 time = 590
.meas tran Vdout1_0ck37 AVG v(dout1_0) FROM=589.9n TO=590.1n

* CHECK dout1_1 Vdout1_1ck37 = 0 time = 590
.meas tran Vdout1_1ck37 AVG v(dout1_1) FROM=589.9n TO=590.1n

* CHECK dout1_2 Vdout1_2ck37 = 1.8 time = 590
.meas tran Vdout1_2ck37 AVG v(dout1_2) FROM=589.9n TO=590.1n

* CHECK dout1_3 Vdout1_3ck37 = 1.8 time = 590
.meas tran Vdout1_3ck37 AVG v(dout1_3) FROM=589.9n TO=590.1n

* CHECK dout1_4 Vdout1_4ck37 = 1.8 time = 590
.meas tran Vdout1_4ck37 AVG v(dout1_4) FROM=589.9n TO=590.1n

* CHECK dout1_5 Vdout1_5ck37 = 0 time = 590
.meas tran Vdout1_5ck37 AVG v(dout1_5) FROM=589.9n TO=590.1n

* CHECK dout1_6 Vdout1_6ck37 = 1.8 time = 590
.meas tran Vdout1_6ck37 AVG v(dout1_6) FROM=589.9n TO=590.1n

* CHECK dout1_7 Vdout1_7ck37 = 0 time = 590
.meas tran Vdout1_7ck37 AVG v(dout1_7) FROM=589.9n TO=590.1n

* CHECK dout0_0 Vdout0_0ck38 = 0 time = 610
.meas tran Vdout0_0ck38 AVG v(dout0_0) FROM=609.9n TO=610.1n

* CHECK dout0_1 Vdout0_1ck38 = 0 time = 610
.meas tran Vdout0_1ck38 AVG v(dout0_1) FROM=609.9n TO=610.1n

* CHECK dout0_2 Vdout0_2ck38 = 1.8 time = 610
.meas tran Vdout0_2ck38 AVG v(dout0_2) FROM=609.9n TO=610.1n

* CHECK dout0_3 Vdout0_3ck38 = 1.8 time = 610
.meas tran Vdout0_3ck38 AVG v(dout0_3) FROM=609.9n TO=610.1n

* CHECK dout0_4 Vdout0_4ck38 = 0 time = 610
.meas tran Vdout0_4ck38 AVG v(dout0_4) FROM=609.9n TO=610.1n

* CHECK dout0_5 Vdout0_5ck38 = 0 time = 610
.meas tran Vdout0_5ck38 AVG v(dout0_5) FROM=609.9n TO=610.1n

* CHECK dout0_6 Vdout0_6ck38 = 1.8 time = 610
.meas tran Vdout0_6ck38 AVG v(dout0_6) FROM=609.9n TO=610.1n

* CHECK dout0_7 Vdout0_7ck38 = 0 time = 610
.meas tran Vdout0_7ck38 AVG v(dout0_7) FROM=609.9n TO=610.1n

* CHECK dout1_0 Vdout1_0ck39 = 1.8 time = 620
.meas tran Vdout1_0ck39 AVG v(dout1_0) FROM=619.9n TO=620.1n

* CHECK dout1_1 Vdout1_1ck39 = 1.8 time = 620
.meas tran Vdout1_1ck39 AVG v(dout1_1) FROM=619.9n TO=620.1n

* CHECK dout1_2 Vdout1_2ck39 = 1.8 time = 620
.meas tran Vdout1_2ck39 AVG v(dout1_2) FROM=619.9n TO=620.1n

* CHECK dout1_3 Vdout1_3ck39 = 1.8 time = 620
.meas tran Vdout1_3ck39 AVG v(dout1_3) FROM=619.9n TO=620.1n

* CHECK dout1_4 Vdout1_4ck39 = 1.8 time = 620
.meas tran Vdout1_4ck39 AVG v(dout1_4) FROM=619.9n TO=620.1n

* CHECK dout1_5 Vdout1_5ck39 = 1.8 time = 620
.meas tran Vdout1_5ck39 AVG v(dout1_5) FROM=619.9n TO=620.1n

* CHECK dout1_6 Vdout1_6ck39 = 0 time = 620
.meas tran Vdout1_6ck39 AVG v(dout1_6) FROM=619.9n TO=620.1n

* CHECK dout1_7 Vdout1_7ck39 = 1.8 time = 620
.meas tran Vdout1_7ck39 AVG v(dout1_7) FROM=619.9n TO=620.1n

* CHECK dout1_0 Vdout1_0ck40 = 1.8 time = 640
.meas tran Vdout1_0ck40 AVG v(dout1_0) FROM=639.9n TO=640.1n

* CHECK dout1_1 Vdout1_1ck40 = 1.8 time = 640
.meas tran Vdout1_1ck40 AVG v(dout1_1) FROM=639.9n TO=640.1n

* CHECK dout1_2 Vdout1_2ck40 = 1.8 time = 640
.meas tran Vdout1_2ck40 AVG v(dout1_2) FROM=639.9n TO=640.1n

* CHECK dout1_3 Vdout1_3ck40 = 1.8 time = 640
.meas tran Vdout1_3ck40 AVG v(dout1_3) FROM=639.9n TO=640.1n

* CHECK dout1_4 Vdout1_4ck40 = 0 time = 640
.meas tran Vdout1_4ck40 AVG v(dout1_4) FROM=639.9n TO=640.1n

* CHECK dout1_5 Vdout1_5ck40 = 0 time = 640
.meas tran Vdout1_5ck40 AVG v(dout1_5) FROM=639.9n TO=640.1n

* CHECK dout1_6 Vdout1_6ck40 = 1.8 time = 640
.meas tran Vdout1_6ck40 AVG v(dout1_6) FROM=639.9n TO=640.1n

* CHECK dout1_7 Vdout1_7ck40 = 0 time = 640
.meas tran Vdout1_7ck40 AVG v(dout1_7) FROM=639.9n TO=640.1n

* CHECK dout1_0 Vdout1_0ck41 = 1.8 time = 650
.meas tran Vdout1_0ck41 AVG v(dout1_0) FROM=649.9n TO=650.1n

* CHECK dout1_1 Vdout1_1ck41 = 1.8 time = 650
.meas tran Vdout1_1ck41 AVG v(dout1_1) FROM=649.9n TO=650.1n

* CHECK dout1_2 Vdout1_2ck41 = 1.8 time = 650
.meas tran Vdout1_2ck41 AVG v(dout1_2) FROM=649.9n TO=650.1n

* CHECK dout1_3 Vdout1_3ck41 = 1.8 time = 650
.meas tran Vdout1_3ck41 AVG v(dout1_3) FROM=649.9n TO=650.1n

* CHECK dout1_4 Vdout1_4ck41 = 0 time = 650
.meas tran Vdout1_4ck41 AVG v(dout1_4) FROM=649.9n TO=650.1n

* CHECK dout1_5 Vdout1_5ck41 = 0 time = 650
.meas tran Vdout1_5ck41 AVG v(dout1_5) FROM=649.9n TO=650.1n

* CHECK dout1_6 Vdout1_6ck41 = 1.8 time = 650
.meas tran Vdout1_6ck41 AVG v(dout1_6) FROM=649.9n TO=650.1n

* CHECK dout1_7 Vdout1_7ck41 = 0 time = 650
.meas tran Vdout1_7ck41 AVG v(dout1_7) FROM=649.9n TO=650.1n

* CHECK dout1_0 Vdout1_0ck42 = 0 time = 660
.meas tran Vdout1_0ck42 AVG v(dout1_0) FROM=659.9n TO=660.1n

* CHECK dout1_1 Vdout1_1ck42 = 1.8 time = 660
.meas tran Vdout1_1ck42 AVG v(dout1_1) FROM=659.9n TO=660.1n

* CHECK dout1_2 Vdout1_2ck42 = 1.8 time = 660
.meas tran Vdout1_2ck42 AVG v(dout1_2) FROM=659.9n TO=660.1n

* CHECK dout1_3 Vdout1_3ck42 = 0 time = 660
.meas tran Vdout1_3ck42 AVG v(dout1_3) FROM=659.9n TO=660.1n

* CHECK dout1_4 Vdout1_4ck42 = 0 time = 660
.meas tran Vdout1_4ck42 AVG v(dout1_4) FROM=659.9n TO=660.1n

* CHECK dout1_5 Vdout1_5ck42 = 0 time = 660
.meas tran Vdout1_5ck42 AVG v(dout1_5) FROM=659.9n TO=660.1n

* CHECK dout1_6 Vdout1_6ck42 = 0 time = 660
.meas tran Vdout1_6ck42 AVG v(dout1_6) FROM=659.9n TO=660.1n

* CHECK dout1_7 Vdout1_7ck42 = 1.8 time = 660
.meas tran Vdout1_7ck42 AVG v(dout1_7) FROM=659.9n TO=660.1n

* CHECK dout1_0 Vdout1_0ck43 = 1.8 time = 670
.meas tran Vdout1_0ck43 AVG v(dout1_0) FROM=669.9n TO=670.1n

* CHECK dout1_1 Vdout1_1ck43 = 0 time = 670
.meas tran Vdout1_1ck43 AVG v(dout1_1) FROM=669.9n TO=670.1n

* CHECK dout1_2 Vdout1_2ck43 = 0 time = 670
.meas tran Vdout1_2ck43 AVG v(dout1_2) FROM=669.9n TO=670.1n

* CHECK dout1_3 Vdout1_3ck43 = 1.8 time = 670
.meas tran Vdout1_3ck43 AVG v(dout1_3) FROM=669.9n TO=670.1n

* CHECK dout1_4 Vdout1_4ck43 = 1.8 time = 670
.meas tran Vdout1_4ck43 AVG v(dout1_4) FROM=669.9n TO=670.1n

* CHECK dout1_5 Vdout1_5ck43 = 1.8 time = 670
.meas tran Vdout1_5ck43 AVG v(dout1_5) FROM=669.9n TO=670.1n

* CHECK dout1_6 Vdout1_6ck43 = 0 time = 670
.meas tran Vdout1_6ck43 AVG v(dout1_6) FROM=669.9n TO=670.1n

* CHECK dout1_7 Vdout1_7ck43 = 1.8 time = 670
.meas tran Vdout1_7ck43 AVG v(dout1_7) FROM=669.9n TO=670.1n

* CHECK dout1_0 Vdout1_0ck44 = 1.8 time = 690
.meas tran Vdout1_0ck44 AVG v(dout1_0) FROM=689.9n TO=690.1n

* CHECK dout1_1 Vdout1_1ck44 = 0 time = 690
.meas tran Vdout1_1ck44 AVG v(dout1_1) FROM=689.9n TO=690.1n

* CHECK dout1_2 Vdout1_2ck44 = 1.8 time = 690
.meas tran Vdout1_2ck44 AVG v(dout1_2) FROM=689.9n TO=690.1n

* CHECK dout1_3 Vdout1_3ck44 = 0 time = 690
.meas tran Vdout1_3ck44 AVG v(dout1_3) FROM=689.9n TO=690.1n

* CHECK dout1_4 Vdout1_4ck44 = 1.8 time = 690
.meas tran Vdout1_4ck44 AVG v(dout1_4) FROM=689.9n TO=690.1n

* CHECK dout1_5 Vdout1_5ck44 = 0 time = 690
.meas tran Vdout1_5ck44 AVG v(dout1_5) FROM=689.9n TO=690.1n

* CHECK dout1_6 Vdout1_6ck44 = 0 time = 690
.meas tran Vdout1_6ck44 AVG v(dout1_6) FROM=689.9n TO=690.1n

* CHECK dout1_7 Vdout1_7ck44 = 1.8 time = 690
.meas tran Vdout1_7ck44 AVG v(dout1_7) FROM=689.9n TO=690.1n

* CHECK dout1_0 Vdout1_0ck45 = 1.8 time = 710
.meas tran Vdout1_0ck45 AVG v(dout1_0) FROM=709.9n TO=710.1n

* CHECK dout1_1 Vdout1_1ck45 = 0 time = 710
.meas tran Vdout1_1ck45 AVG v(dout1_1) FROM=709.9n TO=710.1n

* CHECK dout1_2 Vdout1_2ck45 = 0 time = 710
.meas tran Vdout1_2ck45 AVG v(dout1_2) FROM=709.9n TO=710.1n

* CHECK dout1_3 Vdout1_3ck45 = 1.8 time = 710
.meas tran Vdout1_3ck45 AVG v(dout1_3) FROM=709.9n TO=710.1n

* CHECK dout1_4 Vdout1_4ck45 = 1.8 time = 710
.meas tran Vdout1_4ck45 AVG v(dout1_4) FROM=709.9n TO=710.1n

* CHECK dout1_5 Vdout1_5ck45 = 1.8 time = 710
.meas tran Vdout1_5ck45 AVG v(dout1_5) FROM=709.9n TO=710.1n

* CHECK dout1_6 Vdout1_6ck45 = 0 time = 710
.meas tran Vdout1_6ck45 AVG v(dout1_6) FROM=709.9n TO=710.1n

* CHECK dout1_7 Vdout1_7ck45 = 1.8 time = 710
.meas tran Vdout1_7ck45 AVG v(dout1_7) FROM=709.9n TO=710.1n

* CHECK dout1_0 Vdout1_0ck46 = 1.8 time = 720
.meas tran Vdout1_0ck46 AVG v(dout1_0) FROM=719.9n TO=720.1n

* CHECK dout1_1 Vdout1_1ck46 = 0 time = 720
.meas tran Vdout1_1ck46 AVG v(dout1_1) FROM=719.9n TO=720.1n

* CHECK dout1_2 Vdout1_2ck46 = 0 time = 720
.meas tran Vdout1_2ck46 AVG v(dout1_2) FROM=719.9n TO=720.1n

* CHECK dout1_3 Vdout1_3ck46 = 1.8 time = 720
.meas tran Vdout1_3ck46 AVG v(dout1_3) FROM=719.9n TO=720.1n

* CHECK dout1_4 Vdout1_4ck46 = 1.8 time = 720
.meas tran Vdout1_4ck46 AVG v(dout1_4) FROM=719.9n TO=720.1n

* CHECK dout1_5 Vdout1_5ck46 = 1.8 time = 720
.meas tran Vdout1_5ck46 AVG v(dout1_5) FROM=719.9n TO=720.1n

* CHECK dout1_6 Vdout1_6ck46 = 0 time = 720
.meas tran Vdout1_6ck46 AVG v(dout1_6) FROM=719.9n TO=720.1n

* CHECK dout1_7 Vdout1_7ck46 = 1.8 time = 720
.meas tran Vdout1_7ck46 AVG v(dout1_7) FROM=719.9n TO=720.1n

* CHECK dout1_0 Vdout1_0ck47 = 1.8 time = 730
.meas tran Vdout1_0ck47 AVG v(dout1_0) FROM=729.9n TO=730.1n

* CHECK dout1_1 Vdout1_1ck47 = 0 time = 730
.meas tran Vdout1_1ck47 AVG v(dout1_1) FROM=729.9n TO=730.1n

* CHECK dout1_2 Vdout1_2ck47 = 1.8 time = 730
.meas tran Vdout1_2ck47 AVG v(dout1_2) FROM=729.9n TO=730.1n

* CHECK dout1_3 Vdout1_3ck47 = 0 time = 730
.meas tran Vdout1_3ck47 AVG v(dout1_3) FROM=729.9n TO=730.1n

* CHECK dout1_4 Vdout1_4ck47 = 1.8 time = 730
.meas tran Vdout1_4ck47 AVG v(dout1_4) FROM=729.9n TO=730.1n

* CHECK dout1_5 Vdout1_5ck47 = 0 time = 730
.meas tran Vdout1_5ck47 AVG v(dout1_5) FROM=729.9n TO=730.1n

* CHECK dout1_6 Vdout1_6ck47 = 0 time = 730
.meas tran Vdout1_6ck47 AVG v(dout1_6) FROM=729.9n TO=730.1n

* CHECK dout1_7 Vdout1_7ck47 = 1.8 time = 730
.meas tran Vdout1_7ck47 AVG v(dout1_7) FROM=729.9n TO=730.1n

* CHECK dout1_0 Vdout1_0ck48 = 0 time = 750
.meas tran Vdout1_0ck48 AVG v(dout1_0) FROM=749.9n TO=750.1n

* CHECK dout1_1 Vdout1_1ck48 = 0 time = 750
.meas tran Vdout1_1ck48 AVG v(dout1_1) FROM=749.9n TO=750.1n

* CHECK dout1_2 Vdout1_2ck48 = 0 time = 750
.meas tran Vdout1_2ck48 AVG v(dout1_2) FROM=749.9n TO=750.1n

* CHECK dout1_3 Vdout1_3ck48 = 0 time = 750
.meas tran Vdout1_3ck48 AVG v(dout1_3) FROM=749.9n TO=750.1n

* CHECK dout1_4 Vdout1_4ck48 = 0 time = 750
.meas tran Vdout1_4ck48 AVG v(dout1_4) FROM=749.9n TO=750.1n

* CHECK dout1_5 Vdout1_5ck48 = 0 time = 750
.meas tran Vdout1_5ck48 AVG v(dout1_5) FROM=749.9n TO=750.1n

* CHECK dout1_6 Vdout1_6ck48 = 0 time = 750
.meas tran Vdout1_6ck48 AVG v(dout1_6) FROM=749.9n TO=750.1n

* CHECK dout1_7 Vdout1_7ck48 = 1.8 time = 750
.meas tran Vdout1_7ck48 AVG v(dout1_7) FROM=749.9n TO=750.1n

* CHECK dout1_0 Vdout1_0ck49 = 1.8 time = 760
.meas tran Vdout1_0ck49 AVG v(dout1_0) FROM=759.9n TO=760.1n

* CHECK dout1_1 Vdout1_1ck49 = 1.8 time = 760
.meas tran Vdout1_1ck49 AVG v(dout1_1) FROM=759.9n TO=760.1n

* CHECK dout1_2 Vdout1_2ck49 = 1.8 time = 760
.meas tran Vdout1_2ck49 AVG v(dout1_2) FROM=759.9n TO=760.1n

* CHECK dout1_3 Vdout1_3ck49 = 1.8 time = 760
.meas tran Vdout1_3ck49 AVG v(dout1_3) FROM=759.9n TO=760.1n

* CHECK dout1_4 Vdout1_4ck49 = 1.8 time = 760
.meas tran Vdout1_4ck49 AVG v(dout1_4) FROM=759.9n TO=760.1n

* CHECK dout1_5 Vdout1_5ck49 = 0 time = 760
.meas tran Vdout1_5ck49 AVG v(dout1_5) FROM=759.9n TO=760.1n

* CHECK dout1_6 Vdout1_6ck49 = 1.8 time = 760
.meas tran Vdout1_6ck49 AVG v(dout1_6) FROM=759.9n TO=760.1n

* CHECK dout1_7 Vdout1_7ck49 = 1.8 time = 760
.meas tran Vdout1_7ck49 AVG v(dout1_7) FROM=759.9n TO=760.1n

* CHECK dout1_0 Vdout1_0ck50 = 0 time = 800
.meas tran Vdout1_0ck50 AVG v(dout1_0) FROM=799.9n TO=800.1n

* CHECK dout1_1 Vdout1_1ck50 = 0 time = 800
.meas tran Vdout1_1ck50 AVG v(dout1_1) FROM=799.9n TO=800.1n

* CHECK dout1_2 Vdout1_2ck50 = 1.8 time = 800
.meas tran Vdout1_2ck50 AVG v(dout1_2) FROM=799.9n TO=800.1n

* CHECK dout1_3 Vdout1_3ck50 = 1.8 time = 800
.meas tran Vdout1_3ck50 AVG v(dout1_3) FROM=799.9n TO=800.1n

* CHECK dout1_4 Vdout1_4ck50 = 0 time = 800
.meas tran Vdout1_4ck50 AVG v(dout1_4) FROM=799.9n TO=800.1n

* CHECK dout1_5 Vdout1_5ck50 = 0 time = 800
.meas tran Vdout1_5ck50 AVG v(dout1_5) FROM=799.9n TO=800.1n

* CHECK dout1_6 Vdout1_6ck50 = 1.8 time = 800
.meas tran Vdout1_6ck50 AVG v(dout1_6) FROM=799.9n TO=800.1n

* CHECK dout1_7 Vdout1_7ck50 = 0 time = 800
.meas tran Vdout1_7ck50 AVG v(dout1_7) FROM=799.9n TO=800.1n

* CHECK dout0_0 Vdout0_0ck51 = 1.8 time = 810
.meas tran Vdout0_0ck51 AVG v(dout0_0) FROM=809.9n TO=810.1n

* CHECK dout0_1 Vdout0_1ck51 = 1.8 time = 810
.meas tran Vdout0_1ck51 AVG v(dout0_1) FROM=809.9n TO=810.1n

* CHECK dout0_2 Vdout0_2ck51 = 0 time = 810
.meas tran Vdout0_2ck51 AVG v(dout0_2) FROM=809.9n TO=810.1n

* CHECK dout0_3 Vdout0_3ck51 = 1.8 time = 810
.meas tran Vdout0_3ck51 AVG v(dout0_3) FROM=809.9n TO=810.1n

* CHECK dout0_4 Vdout0_4ck51 = 0 time = 810
.meas tran Vdout0_4ck51 AVG v(dout0_4) FROM=809.9n TO=810.1n

* CHECK dout0_5 Vdout0_5ck51 = 0 time = 810
.meas tran Vdout0_5ck51 AVG v(dout0_5) FROM=809.9n TO=810.1n

* CHECK dout0_6 Vdout0_6ck51 = 1.8 time = 810
.meas tran Vdout0_6ck51 AVG v(dout0_6) FROM=809.9n TO=810.1n

* CHECK dout0_7 Vdout0_7ck51 = 1.8 time = 810
.meas tran Vdout0_7ck51 AVG v(dout0_7) FROM=809.9n TO=810.1n

* CHECK dout1_0 Vdout1_0ck52 = 1.8 time = 820
.meas tran Vdout1_0ck52 AVG v(dout1_0) FROM=819.9n TO=820.1n

* CHECK dout1_1 Vdout1_1ck52 = 1.8 time = 820
.meas tran Vdout1_1ck52 AVG v(dout1_1) FROM=819.9n TO=820.1n

* CHECK dout1_2 Vdout1_2ck52 = 1.8 time = 820
.meas tran Vdout1_2ck52 AVG v(dout1_2) FROM=819.9n TO=820.1n

* CHECK dout1_3 Vdout1_3ck52 = 1.8 time = 820
.meas tran Vdout1_3ck52 AVG v(dout1_3) FROM=819.9n TO=820.1n

* CHECK dout1_4 Vdout1_4ck52 = 0 time = 820
.meas tran Vdout1_4ck52 AVG v(dout1_4) FROM=819.9n TO=820.1n

* CHECK dout1_5 Vdout1_5ck52 = 0 time = 820
.meas tran Vdout1_5ck52 AVG v(dout1_5) FROM=819.9n TO=820.1n

* CHECK dout1_6 Vdout1_6ck52 = 0 time = 820
.meas tran Vdout1_6ck52 AVG v(dout1_6) FROM=819.9n TO=820.1n

* CHECK dout1_7 Vdout1_7ck52 = 0 time = 820
.meas tran Vdout1_7ck52 AVG v(dout1_7) FROM=819.9n TO=820.1n

* CHECK dout1_0 Vdout1_0ck53 = 1.8 time = 830
.meas tran Vdout1_0ck53 AVG v(dout1_0) FROM=829.9n TO=830.1n

* CHECK dout1_1 Vdout1_1ck53 = 1.8 time = 830
.meas tran Vdout1_1ck53 AVG v(dout1_1) FROM=829.9n TO=830.1n

* CHECK dout1_2 Vdout1_2ck53 = 0 time = 830
.meas tran Vdout1_2ck53 AVG v(dout1_2) FROM=829.9n TO=830.1n

* CHECK dout1_3 Vdout1_3ck53 = 0 time = 830
.meas tran Vdout1_3ck53 AVG v(dout1_3) FROM=829.9n TO=830.1n

* CHECK dout1_4 Vdout1_4ck53 = 0 time = 830
.meas tran Vdout1_4ck53 AVG v(dout1_4) FROM=829.9n TO=830.1n

* CHECK dout1_5 Vdout1_5ck53 = 0 time = 830
.meas tran Vdout1_5ck53 AVG v(dout1_5) FROM=829.9n TO=830.1n

* CHECK dout1_6 Vdout1_6ck53 = 0 time = 830
.meas tran Vdout1_6ck53 AVG v(dout1_6) FROM=829.9n TO=830.1n

* CHECK dout1_7 Vdout1_7ck53 = 1.8 time = 830
.meas tran Vdout1_7ck53 AVG v(dout1_7) FROM=829.9n TO=830.1n

* CHECK dout1_0 Vdout1_0ck54 = 1.8 time = 840
.meas tran Vdout1_0ck54 AVG v(dout1_0) FROM=839.9n TO=840.1n

* CHECK dout1_1 Vdout1_1ck54 = 0 time = 840
.meas tran Vdout1_1ck54 AVG v(dout1_1) FROM=839.9n TO=840.1n

* CHECK dout1_2 Vdout1_2ck54 = 0 time = 840
.meas tran Vdout1_2ck54 AVG v(dout1_2) FROM=839.9n TO=840.1n

* CHECK dout1_3 Vdout1_3ck54 = 1.8 time = 840
.meas tran Vdout1_3ck54 AVG v(dout1_3) FROM=839.9n TO=840.1n

* CHECK dout1_4 Vdout1_4ck54 = 1.8 time = 840
.meas tran Vdout1_4ck54 AVG v(dout1_4) FROM=839.9n TO=840.1n

* CHECK dout1_5 Vdout1_5ck54 = 1.8 time = 840
.meas tran Vdout1_5ck54 AVG v(dout1_5) FROM=839.9n TO=840.1n

* CHECK dout1_6 Vdout1_6ck54 = 0 time = 840
.meas tran Vdout1_6ck54 AVG v(dout1_6) FROM=839.9n TO=840.1n

* CHECK dout1_7 Vdout1_7ck54 = 1.8 time = 840
.meas tran Vdout1_7ck54 AVG v(dout1_7) FROM=839.9n TO=840.1n

* CHECK dout0_0 Vdout0_0ck55 = 0 time = 850
.meas tran Vdout0_0ck55 AVG v(dout0_0) FROM=849.9n TO=850.1n

* CHECK dout0_1 Vdout0_1ck55 = 1.8 time = 850
.meas tran Vdout0_1ck55 AVG v(dout0_1) FROM=849.9n TO=850.1n

* CHECK dout0_2 Vdout0_2ck55 = 1.8 time = 850
.meas tran Vdout0_2ck55 AVG v(dout0_2) FROM=849.9n TO=850.1n

* CHECK dout0_3 Vdout0_3ck55 = 0 time = 850
.meas tran Vdout0_3ck55 AVG v(dout0_3) FROM=849.9n TO=850.1n

* CHECK dout0_4 Vdout0_4ck55 = 0 time = 850
.meas tran Vdout0_4ck55 AVG v(dout0_4) FROM=849.9n TO=850.1n

* CHECK dout0_5 Vdout0_5ck55 = 0 time = 850
.meas tran Vdout0_5ck55 AVG v(dout0_5) FROM=849.9n TO=850.1n

* CHECK dout0_6 Vdout0_6ck55 = 0 time = 850
.meas tran Vdout0_6ck55 AVG v(dout0_6) FROM=849.9n TO=850.1n

* CHECK dout0_7 Vdout0_7ck55 = 1.8 time = 850
.meas tran Vdout0_7ck55 AVG v(dout0_7) FROM=849.9n TO=850.1n

* CHECK dout1_0 Vdout1_0ck56 = 1.8 time = 850
.meas tran Vdout1_0ck56 AVG v(dout1_0) FROM=849.9n TO=850.1n

* CHECK dout1_1 Vdout1_1ck56 = 1.8 time = 850
.meas tran Vdout1_1ck56 AVG v(dout1_1) FROM=849.9n TO=850.1n

* CHECK dout1_2 Vdout1_2ck56 = 1.8 time = 850
.meas tran Vdout1_2ck56 AVG v(dout1_2) FROM=849.9n TO=850.1n

* CHECK dout1_3 Vdout1_3ck56 = 1.8 time = 850
.meas tran Vdout1_3ck56 AVG v(dout1_3) FROM=849.9n TO=850.1n

* CHECK dout1_4 Vdout1_4ck56 = 1.8 time = 850
.meas tran Vdout1_4ck56 AVG v(dout1_4) FROM=849.9n TO=850.1n

* CHECK dout1_5 Vdout1_5ck56 = 1.8 time = 850
.meas tran Vdout1_5ck56 AVG v(dout1_5) FROM=849.9n TO=850.1n

* CHECK dout1_6 Vdout1_6ck56 = 0 time = 850
.meas tran Vdout1_6ck56 AVG v(dout1_6) FROM=849.9n TO=850.1n

* CHECK dout1_7 Vdout1_7ck56 = 1.8 time = 850
.meas tran Vdout1_7ck56 AVG v(dout1_7) FROM=849.9n TO=850.1n

* CHECK dout0_0 Vdout0_0ck57 = 0 time = 870
.meas tran Vdout0_0ck57 AVG v(dout0_0) FROM=869.9n TO=870.1n

* CHECK dout0_1 Vdout0_1ck57 = 0 time = 870
.meas tran Vdout0_1ck57 AVG v(dout0_1) FROM=869.9n TO=870.1n

* CHECK dout0_2 Vdout0_2ck57 = 1.8 time = 870
.meas tran Vdout0_2ck57 AVG v(dout0_2) FROM=869.9n TO=870.1n

* CHECK dout0_3 Vdout0_3ck57 = 1.8 time = 870
.meas tran Vdout0_3ck57 AVG v(dout0_3) FROM=869.9n TO=870.1n

* CHECK dout0_4 Vdout0_4ck57 = 0 time = 870
.meas tran Vdout0_4ck57 AVG v(dout0_4) FROM=869.9n TO=870.1n

* CHECK dout0_5 Vdout0_5ck57 = 0 time = 870
.meas tran Vdout0_5ck57 AVG v(dout0_5) FROM=869.9n TO=870.1n

* CHECK dout0_6 Vdout0_6ck57 = 1.8 time = 870
.meas tran Vdout0_6ck57 AVG v(dout0_6) FROM=869.9n TO=870.1n

* CHECK dout0_7 Vdout0_7ck57 = 0 time = 870
.meas tran Vdout0_7ck57 AVG v(dout0_7) FROM=869.9n TO=870.1n

* CHECK dout1_0 Vdout1_0ck58 = 1.8 time = 870
.meas tran Vdout1_0ck58 AVG v(dout1_0) FROM=869.9n TO=870.1n

* CHECK dout1_1 Vdout1_1ck58 = 1.8 time = 870
.meas tran Vdout1_1ck58 AVG v(dout1_1) FROM=869.9n TO=870.1n

* CHECK dout1_2 Vdout1_2ck58 = 0 time = 870
.meas tran Vdout1_2ck58 AVG v(dout1_2) FROM=869.9n TO=870.1n

* CHECK dout1_3 Vdout1_3ck58 = 0 time = 870
.meas tran Vdout1_3ck58 AVG v(dout1_3) FROM=869.9n TO=870.1n

* CHECK dout1_4 Vdout1_4ck58 = 0 time = 870
.meas tran Vdout1_4ck58 AVG v(dout1_4) FROM=869.9n TO=870.1n

* CHECK dout1_5 Vdout1_5ck58 = 0 time = 870
.meas tran Vdout1_5ck58 AVG v(dout1_5) FROM=869.9n TO=870.1n

* CHECK dout1_6 Vdout1_6ck58 = 0 time = 870
.meas tran Vdout1_6ck58 AVG v(dout1_6) FROM=869.9n TO=870.1n

* CHECK dout1_7 Vdout1_7ck58 = 1.8 time = 870
.meas tran Vdout1_7ck58 AVG v(dout1_7) FROM=869.9n TO=870.1n

* CHECK dout0_0 Vdout0_0ck59 = 1.8 time = 880
.meas tran Vdout0_0ck59 AVG v(dout0_0) FROM=879.9n TO=880.1n

* CHECK dout0_1 Vdout0_1ck59 = 0 time = 880
.meas tran Vdout0_1ck59 AVG v(dout0_1) FROM=879.9n TO=880.1n

* CHECK dout0_2 Vdout0_2ck59 = 0 time = 880
.meas tran Vdout0_2ck59 AVG v(dout0_2) FROM=879.9n TO=880.1n

* CHECK dout0_3 Vdout0_3ck59 = 1.8 time = 880
.meas tran Vdout0_3ck59 AVG v(dout0_3) FROM=879.9n TO=880.1n

* CHECK dout0_4 Vdout0_4ck59 = 1.8 time = 880
.meas tran Vdout0_4ck59 AVG v(dout0_4) FROM=879.9n TO=880.1n

* CHECK dout0_5 Vdout0_5ck59 = 1.8 time = 880
.meas tran Vdout0_5ck59 AVG v(dout0_5) FROM=879.9n TO=880.1n

* CHECK dout0_6 Vdout0_6ck59 = 0 time = 880
.meas tran Vdout0_6ck59 AVG v(dout0_6) FROM=879.9n TO=880.1n

* CHECK dout0_7 Vdout0_7ck59 = 1.8 time = 880
.meas tran Vdout0_7ck59 AVG v(dout0_7) FROM=879.9n TO=880.1n

* CHECK dout1_0 Vdout1_0ck60 = 1.8 time = 880
.meas tran Vdout1_0ck60 AVG v(dout1_0) FROM=879.9n TO=880.1n

* CHECK dout1_1 Vdout1_1ck60 = 1.8 time = 880
.meas tran Vdout1_1ck60 AVG v(dout1_1) FROM=879.9n TO=880.1n

* CHECK dout1_2 Vdout1_2ck60 = 0 time = 880
.meas tran Vdout1_2ck60 AVG v(dout1_2) FROM=879.9n TO=880.1n

* CHECK dout1_3 Vdout1_3ck60 = 0 time = 880
.meas tran Vdout1_3ck60 AVG v(dout1_3) FROM=879.9n TO=880.1n

* CHECK dout1_4 Vdout1_4ck60 = 0 time = 880
.meas tran Vdout1_4ck60 AVG v(dout1_4) FROM=879.9n TO=880.1n

* CHECK dout1_5 Vdout1_5ck60 = 0 time = 880
.meas tran Vdout1_5ck60 AVG v(dout1_5) FROM=879.9n TO=880.1n

* CHECK dout1_6 Vdout1_6ck60 = 0 time = 880
.meas tran Vdout1_6ck60 AVG v(dout1_6) FROM=879.9n TO=880.1n

* CHECK dout1_7 Vdout1_7ck60 = 1.8 time = 880
.meas tran Vdout1_7ck60 AVG v(dout1_7) FROM=879.9n TO=880.1n

* CHECK dout0_0 Vdout0_0ck61 = 1.8 time = 890
.meas tran Vdout0_0ck61 AVG v(dout0_0) FROM=889.9n TO=890.1n

* CHECK dout0_1 Vdout0_1ck61 = 1.8 time = 890
.meas tran Vdout0_1ck61 AVG v(dout0_1) FROM=889.9n TO=890.1n

* CHECK dout0_2 Vdout0_2ck61 = 1.8 time = 890
.meas tran Vdout0_2ck61 AVG v(dout0_2) FROM=889.9n TO=890.1n

* CHECK dout0_3 Vdout0_3ck61 = 1.8 time = 890
.meas tran Vdout0_3ck61 AVG v(dout0_3) FROM=889.9n TO=890.1n

* CHECK dout0_4 Vdout0_4ck61 = 0 time = 890
.meas tran Vdout0_4ck61 AVG v(dout0_4) FROM=889.9n TO=890.1n

* CHECK dout0_5 Vdout0_5ck61 = 0 time = 890
.meas tran Vdout0_5ck61 AVG v(dout0_5) FROM=889.9n TO=890.1n

* CHECK dout0_6 Vdout0_6ck61 = 1.8 time = 890
.meas tran Vdout0_6ck61 AVG v(dout0_6) FROM=889.9n TO=890.1n

* CHECK dout0_7 Vdout0_7ck61 = 0 time = 890
.meas tran Vdout0_7ck61 AVG v(dout0_7) FROM=889.9n TO=890.1n

* CHECK dout1_0 Vdout1_0ck62 = 0 time = 890
.meas tran Vdout1_0ck62 AVG v(dout1_0) FROM=889.9n TO=890.1n

* CHECK dout1_1 Vdout1_1ck62 = 0 time = 890
.meas tran Vdout1_1ck62 AVG v(dout1_1) FROM=889.9n TO=890.1n

* CHECK dout1_2 Vdout1_2ck62 = 1.8 time = 890
.meas tran Vdout1_2ck62 AVG v(dout1_2) FROM=889.9n TO=890.1n

* CHECK dout1_3 Vdout1_3ck62 = 1.8 time = 890
.meas tran Vdout1_3ck62 AVG v(dout1_3) FROM=889.9n TO=890.1n

* CHECK dout1_4 Vdout1_4ck62 = 0 time = 890
.meas tran Vdout1_4ck62 AVG v(dout1_4) FROM=889.9n TO=890.1n

* CHECK dout1_5 Vdout1_5ck62 = 0 time = 890
.meas tran Vdout1_5ck62 AVG v(dout1_5) FROM=889.9n TO=890.1n

* CHECK dout1_6 Vdout1_6ck62 = 1.8 time = 890
.meas tran Vdout1_6ck62 AVG v(dout1_6) FROM=889.9n TO=890.1n

* CHECK dout1_7 Vdout1_7ck62 = 0 time = 890
.meas tran Vdout1_7ck62 AVG v(dout1_7) FROM=889.9n TO=890.1n

* CHECK dout0_0 Vdout0_0ck63 = 0 time = 900
.meas tran Vdout0_0ck63 AVG v(dout0_0) FROM=899.9n TO=900.1n

* CHECK dout0_1 Vdout0_1ck63 = 0 time = 900
.meas tran Vdout0_1ck63 AVG v(dout0_1) FROM=899.9n TO=900.1n

* CHECK dout0_2 Vdout0_2ck63 = 0 time = 900
.meas tran Vdout0_2ck63 AVG v(dout0_2) FROM=899.9n TO=900.1n

* CHECK dout0_3 Vdout0_3ck63 = 1.8 time = 900
.meas tran Vdout0_3ck63 AVG v(dout0_3) FROM=899.9n TO=900.1n

* CHECK dout0_4 Vdout0_4ck63 = 1.8 time = 900
.meas tran Vdout0_4ck63 AVG v(dout0_4) FROM=899.9n TO=900.1n

* CHECK dout0_5 Vdout0_5ck63 = 1.8 time = 900
.meas tran Vdout0_5ck63 AVG v(dout0_5) FROM=899.9n TO=900.1n

* CHECK dout0_6 Vdout0_6ck63 = 0 time = 900
.meas tran Vdout0_6ck63 AVG v(dout0_6) FROM=899.9n TO=900.1n

* CHECK dout0_7 Vdout0_7ck63 = 0 time = 900
.meas tran Vdout0_7ck63 AVG v(dout0_7) FROM=899.9n TO=900.1n

* CHECK dout1_0 Vdout1_0ck64 = 1.8 time = 900
.meas tran Vdout1_0ck64 AVG v(dout1_0) FROM=899.9n TO=900.1n

* CHECK dout1_1 Vdout1_1ck64 = 0 time = 900
.meas tran Vdout1_1ck64 AVG v(dout1_1) FROM=899.9n TO=900.1n

* CHECK dout1_2 Vdout1_2ck64 = 0 time = 900
.meas tran Vdout1_2ck64 AVG v(dout1_2) FROM=899.9n TO=900.1n

* CHECK dout1_3 Vdout1_3ck64 = 1.8 time = 900
.meas tran Vdout1_3ck64 AVG v(dout1_3) FROM=899.9n TO=900.1n

* CHECK dout1_4 Vdout1_4ck64 = 1.8 time = 900
.meas tran Vdout1_4ck64 AVG v(dout1_4) FROM=899.9n TO=900.1n

* CHECK dout1_5 Vdout1_5ck64 = 1.8 time = 900
.meas tran Vdout1_5ck64 AVG v(dout1_5) FROM=899.9n TO=900.1n

* CHECK dout1_6 Vdout1_6ck64 = 1.8 time = 900
.meas tran Vdout1_6ck64 AVG v(dout1_6) FROM=899.9n TO=900.1n

* CHECK dout1_7 Vdout1_7ck64 = 0 time = 900
.meas tran Vdout1_7ck64 AVG v(dout1_7) FROM=899.9n TO=900.1n

* CHECK dout1_0 Vdout1_0ck65 = 1.8 time = 920
.meas tran Vdout1_0ck65 AVG v(dout1_0) FROM=919.9n TO=920.1n

* CHECK dout1_1 Vdout1_1ck65 = 1.8 time = 920
.meas tran Vdout1_1ck65 AVG v(dout1_1) FROM=919.9n TO=920.1n

* CHECK dout1_2 Vdout1_2ck65 = 1.8 time = 920
.meas tran Vdout1_2ck65 AVG v(dout1_2) FROM=919.9n TO=920.1n

* CHECK dout1_3 Vdout1_3ck65 = 1.8 time = 920
.meas tran Vdout1_3ck65 AVG v(dout1_3) FROM=919.9n TO=920.1n

* CHECK dout1_4 Vdout1_4ck65 = 0 time = 920
.meas tran Vdout1_4ck65 AVG v(dout1_4) FROM=919.9n TO=920.1n

* CHECK dout1_5 Vdout1_5ck65 = 0 time = 920
.meas tran Vdout1_5ck65 AVG v(dout1_5) FROM=919.9n TO=920.1n

* CHECK dout1_6 Vdout1_6ck65 = 1.8 time = 920
.meas tran Vdout1_6ck65 AVG v(dout1_6) FROM=919.9n TO=920.1n

* CHECK dout1_7 Vdout1_7ck65 = 0 time = 920
.meas tran Vdout1_7ck65 AVG v(dout1_7) FROM=919.9n TO=920.1n

* CHECK dout0_0 Vdout0_0ck66 = 1.8 time = 930
.meas tran Vdout0_0ck66 AVG v(dout0_0) FROM=929.9n TO=930.1n

* CHECK dout0_1 Vdout0_1ck66 = 1.8 time = 930
.meas tran Vdout0_1ck66 AVG v(dout0_1) FROM=929.9n TO=930.1n

* CHECK dout0_2 Vdout0_2ck66 = 1.8 time = 930
.meas tran Vdout0_2ck66 AVG v(dout0_2) FROM=929.9n TO=930.1n

* CHECK dout0_3 Vdout0_3ck66 = 1.8 time = 930
.meas tran Vdout0_3ck66 AVG v(dout0_3) FROM=929.9n TO=930.1n

* CHECK dout0_4 Vdout0_4ck66 = 1.8 time = 930
.meas tran Vdout0_4ck66 AVG v(dout0_4) FROM=929.9n TO=930.1n

* CHECK dout0_5 Vdout0_5ck66 = 1.8 time = 930
.meas tran Vdout0_5ck66 AVG v(dout0_5) FROM=929.9n TO=930.1n

* CHECK dout0_6 Vdout0_6ck66 = 0 time = 930
.meas tran Vdout0_6ck66 AVG v(dout0_6) FROM=929.9n TO=930.1n

* CHECK dout0_7 Vdout0_7ck66 = 1.8 time = 930
.meas tran Vdout0_7ck66 AVG v(dout0_7) FROM=929.9n TO=930.1n

* CHECK dout1_0 Vdout1_0ck67 = 1.8 time = 970
.meas tran Vdout1_0ck67 AVG v(dout1_0) FROM=969.9n TO=970.1n

* CHECK dout1_1 Vdout1_1ck67 = 1.8 time = 970
.meas tran Vdout1_1ck67 AVG v(dout1_1) FROM=969.9n TO=970.1n

* CHECK dout1_2 Vdout1_2ck67 = 1.8 time = 970
.meas tran Vdout1_2ck67 AVG v(dout1_2) FROM=969.9n TO=970.1n

* CHECK dout1_3 Vdout1_3ck67 = 1.8 time = 970
.meas tran Vdout1_3ck67 AVG v(dout1_3) FROM=969.9n TO=970.1n

* CHECK dout1_4 Vdout1_4ck67 = 1.8 time = 970
.meas tran Vdout1_4ck67 AVG v(dout1_4) FROM=969.9n TO=970.1n

* CHECK dout1_5 Vdout1_5ck67 = 1.8 time = 970
.meas tran Vdout1_5ck67 AVG v(dout1_5) FROM=969.9n TO=970.1n

* CHECK dout1_6 Vdout1_6ck67 = 0 time = 970
.meas tran Vdout1_6ck67 AVG v(dout1_6) FROM=969.9n TO=970.1n

* CHECK dout1_7 Vdout1_7ck67 = 1.8 time = 970
.meas tran Vdout1_7ck67 AVG v(dout1_7) FROM=969.9n TO=970.1n

* CHECK dout1_0 Vdout1_0ck68 = 0 time = 1040
.meas tran Vdout1_0ck68 AVG v(dout1_0) FROM=1039.9n TO=1040.1n

* CHECK dout1_1 Vdout1_1ck68 = 0 time = 1040
.meas tran Vdout1_1ck68 AVG v(dout1_1) FROM=1039.9n TO=1040.1n

* CHECK dout1_2 Vdout1_2ck68 = 1.8 time = 1040
.meas tran Vdout1_2ck68 AVG v(dout1_2) FROM=1039.9n TO=1040.1n

* CHECK dout1_3 Vdout1_3ck68 = 1.8 time = 1040
.meas tran Vdout1_3ck68 AVG v(dout1_3) FROM=1039.9n TO=1040.1n

* CHECK dout1_4 Vdout1_4ck68 = 0 time = 1040
.meas tran Vdout1_4ck68 AVG v(dout1_4) FROM=1039.9n TO=1040.1n

* CHECK dout1_5 Vdout1_5ck68 = 0 time = 1040
.meas tran Vdout1_5ck68 AVG v(dout1_5) FROM=1039.9n TO=1040.1n

* CHECK dout1_6 Vdout1_6ck68 = 1.8 time = 1040
.meas tran Vdout1_6ck68 AVG v(dout1_6) FROM=1039.9n TO=1040.1n

* CHECK dout1_7 Vdout1_7ck68 = 0 time = 1040
.meas tran Vdout1_7ck68 AVG v(dout1_7) FROM=1039.9n TO=1040.1n

* CHECK dout1_0 Vdout1_0ck69 = 0 time = 1050
.meas tran Vdout1_0ck69 AVG v(dout1_0) FROM=1049.9n TO=1050.1n

* CHECK dout1_1 Vdout1_1ck69 = 0 time = 1050
.meas tran Vdout1_1ck69 AVG v(dout1_1) FROM=1049.9n TO=1050.1n

* CHECK dout1_2 Vdout1_2ck69 = 1.8 time = 1050
.meas tran Vdout1_2ck69 AVG v(dout1_2) FROM=1049.9n TO=1050.1n

* CHECK dout1_3 Vdout1_3ck69 = 1.8 time = 1050
.meas tran Vdout1_3ck69 AVG v(dout1_3) FROM=1049.9n TO=1050.1n

* CHECK dout1_4 Vdout1_4ck69 = 0 time = 1050
.meas tran Vdout1_4ck69 AVG v(dout1_4) FROM=1049.9n TO=1050.1n

* CHECK dout1_5 Vdout1_5ck69 = 0 time = 1050
.meas tran Vdout1_5ck69 AVG v(dout1_5) FROM=1049.9n TO=1050.1n

* CHECK dout1_6 Vdout1_6ck69 = 0 time = 1050
.meas tran Vdout1_6ck69 AVG v(dout1_6) FROM=1049.9n TO=1050.1n

* CHECK dout1_7 Vdout1_7ck69 = 1.8 time = 1050
.meas tran Vdout1_7ck69 AVG v(dout1_7) FROM=1049.9n TO=1050.1n

* CHECK dout1_0 Vdout1_0ck70 = 1.8 time = 1060
.meas tran Vdout1_0ck70 AVG v(dout1_0) FROM=1059.9n TO=1060.1n

* CHECK dout1_1 Vdout1_1ck70 = 0 time = 1060
.meas tran Vdout1_1ck70 AVG v(dout1_1) FROM=1059.9n TO=1060.1n

* CHECK dout1_2 Vdout1_2ck70 = 0 time = 1060
.meas tran Vdout1_2ck70 AVG v(dout1_2) FROM=1059.9n TO=1060.1n

* CHECK dout1_3 Vdout1_3ck70 = 1.8 time = 1060
.meas tran Vdout1_3ck70 AVG v(dout1_3) FROM=1059.9n TO=1060.1n

* CHECK dout1_4 Vdout1_4ck70 = 1.8 time = 1060
.meas tran Vdout1_4ck70 AVG v(dout1_4) FROM=1059.9n TO=1060.1n

* CHECK dout1_5 Vdout1_5ck70 = 1.8 time = 1060
.meas tran Vdout1_5ck70 AVG v(dout1_5) FROM=1059.9n TO=1060.1n

* CHECK dout1_6 Vdout1_6ck70 = 0 time = 1060
.meas tran Vdout1_6ck70 AVG v(dout1_6) FROM=1059.9n TO=1060.1n

* CHECK dout1_7 Vdout1_7ck70 = 1.8 time = 1060
.meas tran Vdout1_7ck70 AVG v(dout1_7) FROM=1059.9n TO=1060.1n

* CHECK dout1_0 Vdout1_0ck71 = 1.8 time = 1070
.meas tran Vdout1_0ck71 AVG v(dout1_0) FROM=1069.9n TO=1070.1n

* CHECK dout1_1 Vdout1_1ck71 = 1.8 time = 1070
.meas tran Vdout1_1ck71 AVG v(dout1_1) FROM=1069.9n TO=1070.1n

* CHECK dout1_2 Vdout1_2ck71 = 1.8 time = 1070
.meas tran Vdout1_2ck71 AVG v(dout1_2) FROM=1069.9n TO=1070.1n

* CHECK dout1_3 Vdout1_3ck71 = 1.8 time = 1070
.meas tran Vdout1_3ck71 AVG v(dout1_3) FROM=1069.9n TO=1070.1n

* CHECK dout1_4 Vdout1_4ck71 = 0 time = 1070
.meas tran Vdout1_4ck71 AVG v(dout1_4) FROM=1069.9n TO=1070.1n

* CHECK dout1_5 Vdout1_5ck71 = 0 time = 1070
.meas tran Vdout1_5ck71 AVG v(dout1_5) FROM=1069.9n TO=1070.1n

* CHECK dout1_6 Vdout1_6ck71 = 1.8 time = 1070
.meas tran Vdout1_6ck71 AVG v(dout1_6) FROM=1069.9n TO=1070.1n

* CHECK dout1_7 Vdout1_7ck71 = 0 time = 1070
.meas tran Vdout1_7ck71 AVG v(dout1_7) FROM=1069.9n TO=1070.1n

* CHECK dout1_0 Vdout1_0ck72 = 0 time = 1080
.meas tran Vdout1_0ck72 AVG v(dout1_0) FROM=1079.9n TO=1080.1n

* CHECK dout1_1 Vdout1_1ck72 = 1.8 time = 1080
.meas tran Vdout1_1ck72 AVG v(dout1_1) FROM=1079.9n TO=1080.1n

* CHECK dout1_2 Vdout1_2ck72 = 1.8 time = 1080
.meas tran Vdout1_2ck72 AVG v(dout1_2) FROM=1079.9n TO=1080.1n

* CHECK dout1_3 Vdout1_3ck72 = 0 time = 1080
.meas tran Vdout1_3ck72 AVG v(dout1_3) FROM=1079.9n TO=1080.1n

* CHECK dout1_4 Vdout1_4ck72 = 0 time = 1080
.meas tran Vdout1_4ck72 AVG v(dout1_4) FROM=1079.9n TO=1080.1n

* CHECK dout1_5 Vdout1_5ck72 = 0 time = 1080
.meas tran Vdout1_5ck72 AVG v(dout1_5) FROM=1079.9n TO=1080.1n

* CHECK dout1_6 Vdout1_6ck72 = 0 time = 1080
.meas tran Vdout1_6ck72 AVG v(dout1_6) FROM=1079.9n TO=1080.1n

* CHECK dout1_7 Vdout1_7ck72 = 1.8 time = 1080
.meas tran Vdout1_7ck72 AVG v(dout1_7) FROM=1079.9n TO=1080.1n

* CHECK dout0_0 Vdout0_0ck73 = 1.8 time = 1100
.meas tran Vdout0_0ck73 AVG v(dout0_0) FROM=1099.9n TO=1100.1n

* CHECK dout0_1 Vdout0_1ck73 = 1.8 time = 1100
.meas tran Vdout0_1ck73 AVG v(dout0_1) FROM=1099.9n TO=1100.1n

* CHECK dout0_2 Vdout0_2ck73 = 1.8 time = 1100
.meas tran Vdout0_2ck73 AVG v(dout0_2) FROM=1099.9n TO=1100.1n

* CHECK dout0_3 Vdout0_3ck73 = 1.8 time = 1100
.meas tran Vdout0_3ck73 AVG v(dout0_3) FROM=1099.9n TO=1100.1n

* CHECK dout0_4 Vdout0_4ck73 = 0 time = 1100
.meas tran Vdout0_4ck73 AVG v(dout0_4) FROM=1099.9n TO=1100.1n

* CHECK dout0_5 Vdout0_5ck73 = 0 time = 1100
.meas tran Vdout0_5ck73 AVG v(dout0_5) FROM=1099.9n TO=1100.1n

* CHECK dout0_6 Vdout0_6ck73 = 0 time = 1100
.meas tran Vdout0_6ck73 AVG v(dout0_6) FROM=1099.9n TO=1100.1n

* CHECK dout0_7 Vdout0_7ck73 = 0 time = 1100
.meas tran Vdout0_7ck73 AVG v(dout0_7) FROM=1099.9n TO=1100.1n

* CHECK dout1_0 Vdout1_0ck74 = 1.8 time = 1120
.meas tran Vdout1_0ck74 AVG v(dout1_0) FROM=1119.9n TO=1120.1n

* CHECK dout1_1 Vdout1_1ck74 = 1.8 time = 1120
.meas tran Vdout1_1ck74 AVG v(dout1_1) FROM=1119.9n TO=1120.1n

* CHECK dout1_2 Vdout1_2ck74 = 0 time = 1120
.meas tran Vdout1_2ck74 AVG v(dout1_2) FROM=1119.9n TO=1120.1n

* CHECK dout1_3 Vdout1_3ck74 = 0 time = 1120
.meas tran Vdout1_3ck74 AVG v(dout1_3) FROM=1119.9n TO=1120.1n

* CHECK dout1_4 Vdout1_4ck74 = 1.8 time = 1120
.meas tran Vdout1_4ck74 AVG v(dout1_4) FROM=1119.9n TO=1120.1n

* CHECK dout1_5 Vdout1_5ck74 = 1.8 time = 1120
.meas tran Vdout1_5ck74 AVG v(dout1_5) FROM=1119.9n TO=1120.1n

* CHECK dout1_6 Vdout1_6ck74 = 1.8 time = 1120
.meas tran Vdout1_6ck74 AVG v(dout1_6) FROM=1119.9n TO=1120.1n

* CHECK dout1_7 Vdout1_7ck74 = 1.8 time = 1120
.meas tran Vdout1_7ck74 AVG v(dout1_7) FROM=1119.9n TO=1120.1n

* CHECK dout0_0 Vdout0_0ck75 = 1.8 time = 1150
.meas tran Vdout0_0ck75 AVG v(dout0_0) FROM=1149.9n TO=1150.1n

* CHECK dout0_1 Vdout0_1ck75 = 1.8 time = 1150
.meas tran Vdout0_1ck75 AVG v(dout0_1) FROM=1149.9n TO=1150.1n

* CHECK dout0_2 Vdout0_2ck75 = 1.8 time = 1150
.meas tran Vdout0_2ck75 AVG v(dout0_2) FROM=1149.9n TO=1150.1n

* CHECK dout0_3 Vdout0_3ck75 = 1.8 time = 1150
.meas tran Vdout0_3ck75 AVG v(dout0_3) FROM=1149.9n TO=1150.1n

* CHECK dout0_4 Vdout0_4ck75 = 0 time = 1150
.meas tran Vdout0_4ck75 AVG v(dout0_4) FROM=1149.9n TO=1150.1n

* CHECK dout0_5 Vdout0_5ck75 = 0 time = 1150
.meas tran Vdout0_5ck75 AVG v(dout0_5) FROM=1149.9n TO=1150.1n

* CHECK dout0_6 Vdout0_6ck75 = 0 time = 1150
.meas tran Vdout0_6ck75 AVG v(dout0_6) FROM=1149.9n TO=1150.1n

* CHECK dout0_7 Vdout0_7ck75 = 0 time = 1150
.meas tran Vdout0_7ck75 AVG v(dout0_7) FROM=1149.9n TO=1150.1n

* CHECK dout1_0 Vdout1_0ck76 = 1.8 time = 1150
.meas tran Vdout1_0ck76 AVG v(dout1_0) FROM=1149.9n TO=1150.1n

* CHECK dout1_1 Vdout1_1ck76 = 1.8 time = 1150
.meas tran Vdout1_1ck76 AVG v(dout1_1) FROM=1149.9n TO=1150.1n

* CHECK dout1_2 Vdout1_2ck76 = 0 time = 1150
.meas tran Vdout1_2ck76 AVG v(dout1_2) FROM=1149.9n TO=1150.1n

* CHECK dout1_3 Vdout1_3ck76 = 0 time = 1150
.meas tran Vdout1_3ck76 AVG v(dout1_3) FROM=1149.9n TO=1150.1n

* CHECK dout1_4 Vdout1_4ck76 = 1.8 time = 1150
.meas tran Vdout1_4ck76 AVG v(dout1_4) FROM=1149.9n TO=1150.1n

* CHECK dout1_5 Vdout1_5ck76 = 1.8 time = 1150
.meas tran Vdout1_5ck76 AVG v(dout1_5) FROM=1149.9n TO=1150.1n

* CHECK dout1_6 Vdout1_6ck76 = 1.8 time = 1150
.meas tran Vdout1_6ck76 AVG v(dout1_6) FROM=1149.9n TO=1150.1n

* CHECK dout1_7 Vdout1_7ck76 = 1.8 time = 1150
.meas tran Vdout1_7ck76 AVG v(dout1_7) FROM=1149.9n TO=1150.1n

* CHECK dout0_0 Vdout0_0ck77 = 1.8 time = 1190
.meas tran Vdout0_0ck77 AVG v(dout0_0) FROM=1189.9n TO=1190.1n

* CHECK dout0_1 Vdout0_1ck77 = 1.8 time = 1190
.meas tran Vdout0_1ck77 AVG v(dout0_1) FROM=1189.9n TO=1190.1n

* CHECK dout0_2 Vdout0_2ck77 = 0 time = 1190
.meas tran Vdout0_2ck77 AVG v(dout0_2) FROM=1189.9n TO=1190.1n

* CHECK dout0_3 Vdout0_3ck77 = 0 time = 1190
.meas tran Vdout0_3ck77 AVG v(dout0_3) FROM=1189.9n TO=1190.1n

* CHECK dout0_4 Vdout0_4ck77 = 0 time = 1190
.meas tran Vdout0_4ck77 AVG v(dout0_4) FROM=1189.9n TO=1190.1n

* CHECK dout0_5 Vdout0_5ck77 = 0 time = 1190
.meas tran Vdout0_5ck77 AVG v(dout0_5) FROM=1189.9n TO=1190.1n

* CHECK dout0_6 Vdout0_6ck77 = 0 time = 1190
.meas tran Vdout0_6ck77 AVG v(dout0_6) FROM=1189.9n TO=1190.1n

* CHECK dout0_7 Vdout0_7ck77 = 1.8 time = 1190
.meas tran Vdout0_7ck77 AVG v(dout0_7) FROM=1189.9n TO=1190.1n

* CHECK dout0_0 Vdout0_0ck78 = 1.8 time = 1210
.meas tran Vdout0_0ck78 AVG v(dout0_0) FROM=1209.9n TO=1210.1n

* CHECK dout0_1 Vdout0_1ck78 = 1.8 time = 1210
.meas tran Vdout0_1ck78 AVG v(dout0_1) FROM=1209.9n TO=1210.1n

* CHECK dout0_2 Vdout0_2ck78 = 0 time = 1210
.meas tran Vdout0_2ck78 AVG v(dout0_2) FROM=1209.9n TO=1210.1n

* CHECK dout0_3 Vdout0_3ck78 = 0 time = 1210
.meas tran Vdout0_3ck78 AVG v(dout0_3) FROM=1209.9n TO=1210.1n

* CHECK dout0_4 Vdout0_4ck78 = 1.8 time = 1210
.meas tran Vdout0_4ck78 AVG v(dout0_4) FROM=1209.9n TO=1210.1n

* CHECK dout0_5 Vdout0_5ck78 = 1.8 time = 1210
.meas tran Vdout0_5ck78 AVG v(dout0_5) FROM=1209.9n TO=1210.1n

* CHECK dout0_6 Vdout0_6ck78 = 1.8 time = 1210
.meas tran Vdout0_6ck78 AVG v(dout0_6) FROM=1209.9n TO=1210.1n

* CHECK dout0_7 Vdout0_7ck78 = 1.8 time = 1210
.meas tran Vdout0_7ck78 AVG v(dout0_7) FROM=1209.9n TO=1210.1n

* CHECK dout1_0 Vdout1_0ck79 = 1.8 time = 1210
.meas tran Vdout1_0ck79 AVG v(dout1_0) FROM=1209.9n TO=1210.1n

* CHECK dout1_1 Vdout1_1ck79 = 1.8 time = 1210
.meas tran Vdout1_1ck79 AVG v(dout1_1) FROM=1209.9n TO=1210.1n

* CHECK dout1_2 Vdout1_2ck79 = 0 time = 1210
.meas tran Vdout1_2ck79 AVG v(dout1_2) FROM=1209.9n TO=1210.1n

* CHECK dout1_3 Vdout1_3ck79 = 0 time = 1210
.meas tran Vdout1_3ck79 AVG v(dout1_3) FROM=1209.9n TO=1210.1n

* CHECK dout1_4 Vdout1_4ck79 = 1.8 time = 1210
.meas tran Vdout1_4ck79 AVG v(dout1_4) FROM=1209.9n TO=1210.1n

* CHECK dout1_5 Vdout1_5ck79 = 1.8 time = 1210
.meas tran Vdout1_5ck79 AVG v(dout1_5) FROM=1209.9n TO=1210.1n

* CHECK dout1_6 Vdout1_6ck79 = 1.8 time = 1210
.meas tran Vdout1_6ck79 AVG v(dout1_6) FROM=1209.9n TO=1210.1n

* CHECK dout1_7 Vdout1_7ck79 = 1.8 time = 1210
.meas tran Vdout1_7ck79 AVG v(dout1_7) FROM=1209.9n TO=1210.1n

* CHECK dout0_0 Vdout0_0ck80 = 1.8 time = 1240
.meas tran Vdout0_0ck80 AVG v(dout0_0) FROM=1239.9n TO=1240.1n

* CHECK dout0_1 Vdout0_1ck80 = 0 time = 1240
.meas tran Vdout0_1ck80 AVG v(dout0_1) FROM=1239.9n TO=1240.1n

* CHECK dout0_2 Vdout0_2ck80 = 1.8 time = 1240
.meas tran Vdout0_2ck80 AVG v(dout0_2) FROM=1239.9n TO=1240.1n

* CHECK dout0_3 Vdout0_3ck80 = 1.8 time = 1240
.meas tran Vdout0_3ck80 AVG v(dout0_3) FROM=1239.9n TO=1240.1n

* CHECK dout0_4 Vdout0_4ck80 = 0 time = 1240
.meas tran Vdout0_4ck80 AVG v(dout0_4) FROM=1239.9n TO=1240.1n

* CHECK dout0_5 Vdout0_5ck80 = 1.8 time = 1240
.meas tran Vdout0_5ck80 AVG v(dout0_5) FROM=1239.9n TO=1240.1n

* CHECK dout0_6 Vdout0_6ck80 = 0 time = 1240
.meas tran Vdout0_6ck80 AVG v(dout0_6) FROM=1239.9n TO=1240.1n

* CHECK dout0_7 Vdout0_7ck80 = 1.8 time = 1240
.meas tran Vdout0_7ck80 AVG v(dout0_7) FROM=1239.9n TO=1240.1n

* CHECK dout1_0 Vdout1_0ck81 = 1.8 time = 1240
.meas tran Vdout1_0ck81 AVG v(dout1_0) FROM=1239.9n TO=1240.1n

* CHECK dout1_1 Vdout1_1ck81 = 1.8 time = 1240
.meas tran Vdout1_1ck81 AVG v(dout1_1) FROM=1239.9n TO=1240.1n

* CHECK dout1_2 Vdout1_2ck81 = 0 time = 1240
.meas tran Vdout1_2ck81 AVG v(dout1_2) FROM=1239.9n TO=1240.1n

* CHECK dout1_3 Vdout1_3ck81 = 0 time = 1240
.meas tran Vdout1_3ck81 AVG v(dout1_3) FROM=1239.9n TO=1240.1n

* CHECK dout1_4 Vdout1_4ck81 = 1.8 time = 1240
.meas tran Vdout1_4ck81 AVG v(dout1_4) FROM=1239.9n TO=1240.1n

* CHECK dout1_5 Vdout1_5ck81 = 0 time = 1240
.meas tran Vdout1_5ck81 AVG v(dout1_5) FROM=1239.9n TO=1240.1n

* CHECK dout1_6 Vdout1_6ck81 = 0 time = 1240
.meas tran Vdout1_6ck81 AVG v(dout1_6) FROM=1239.9n TO=1240.1n

* CHECK dout1_7 Vdout1_7ck81 = 0 time = 1240
.meas tran Vdout1_7ck81 AVG v(dout1_7) FROM=1239.9n TO=1240.1n

* CHECK dout1_0 Vdout1_0ck82 = 1.8 time = 1250
.meas tran Vdout1_0ck82 AVG v(dout1_0) FROM=1249.9n TO=1250.1n

* CHECK dout1_1 Vdout1_1ck82 = 0 time = 1250
.meas tran Vdout1_1ck82 AVG v(dout1_1) FROM=1249.9n TO=1250.1n

* CHECK dout1_2 Vdout1_2ck82 = 1.8 time = 1250
.meas tran Vdout1_2ck82 AVG v(dout1_2) FROM=1249.9n TO=1250.1n

* CHECK dout1_3 Vdout1_3ck82 = 1.8 time = 1250
.meas tran Vdout1_3ck82 AVG v(dout1_3) FROM=1249.9n TO=1250.1n

* CHECK dout1_4 Vdout1_4ck82 = 1.8 time = 1250
.meas tran Vdout1_4ck82 AVG v(dout1_4) FROM=1249.9n TO=1250.1n

* CHECK dout1_5 Vdout1_5ck82 = 0 time = 1250
.meas tran Vdout1_5ck82 AVG v(dout1_5) FROM=1249.9n TO=1250.1n

* CHECK dout1_6 Vdout1_6ck82 = 0 time = 1250
.meas tran Vdout1_6ck82 AVG v(dout1_6) FROM=1249.9n TO=1250.1n

* CHECK dout1_7 Vdout1_7ck82 = 1.8 time = 1250
.meas tran Vdout1_7ck82 AVG v(dout1_7) FROM=1249.9n TO=1250.1n

* CHECK dout0_0 Vdout0_0ck83 = 0 time = 1260
.meas tran Vdout0_0ck83 AVG v(dout0_0) FROM=1259.9n TO=1260.1n

* CHECK dout0_1 Vdout0_1ck83 = 0 time = 1260
.meas tran Vdout0_1ck83 AVG v(dout0_1) FROM=1259.9n TO=1260.1n

* CHECK dout0_2 Vdout0_2ck83 = 0 time = 1260
.meas tran Vdout0_2ck83 AVG v(dout0_2) FROM=1259.9n TO=1260.1n

* CHECK dout0_3 Vdout0_3ck83 = 0 time = 1260
.meas tran Vdout0_3ck83 AVG v(dout0_3) FROM=1259.9n TO=1260.1n

* CHECK dout0_4 Vdout0_4ck83 = 0 time = 1260
.meas tran Vdout0_4ck83 AVG v(dout0_4) FROM=1259.9n TO=1260.1n

* CHECK dout0_5 Vdout0_5ck83 = 0 time = 1260
.meas tran Vdout0_5ck83 AVG v(dout0_5) FROM=1259.9n TO=1260.1n

* CHECK dout0_6 Vdout0_6ck83 = 0 time = 1260
.meas tran Vdout0_6ck83 AVG v(dout0_6) FROM=1259.9n TO=1260.1n

* CHECK dout0_7 Vdout0_7ck83 = 1.8 time = 1260
.meas tran Vdout0_7ck83 AVG v(dout0_7) FROM=1259.9n TO=1260.1n

* CHECK dout1_0 Vdout1_0ck84 = 0 time = 1260
.meas tran Vdout1_0ck84 AVG v(dout1_0) FROM=1259.9n TO=1260.1n

* CHECK dout1_1 Vdout1_1ck84 = 1.8 time = 1260
.meas tran Vdout1_1ck84 AVG v(dout1_1) FROM=1259.9n TO=1260.1n

* CHECK dout1_2 Vdout1_2ck84 = 0 time = 1260
.meas tran Vdout1_2ck84 AVG v(dout1_2) FROM=1259.9n TO=1260.1n

* CHECK dout1_3 Vdout1_3ck84 = 0 time = 1260
.meas tran Vdout1_3ck84 AVG v(dout1_3) FROM=1259.9n TO=1260.1n

* CHECK dout1_4 Vdout1_4ck84 = 1.8 time = 1260
.meas tran Vdout1_4ck84 AVG v(dout1_4) FROM=1259.9n TO=1260.1n

* CHECK dout1_5 Vdout1_5ck84 = 1.8 time = 1260
.meas tran Vdout1_5ck84 AVG v(dout1_5) FROM=1259.9n TO=1260.1n

* CHECK dout1_6 Vdout1_6ck84 = 1.8 time = 1260
.meas tran Vdout1_6ck84 AVG v(dout1_6) FROM=1259.9n TO=1260.1n

* CHECK dout1_7 Vdout1_7ck84 = 0 time = 1260
.meas tran Vdout1_7ck84 AVG v(dout1_7) FROM=1259.9n TO=1260.1n

* CHECK dout1_0 Vdout1_0ck85 = 1.8 time = 1270
.meas tran Vdout1_0ck85 AVG v(dout1_0) FROM=1269.9n TO=1270.1n

* CHECK dout1_1 Vdout1_1ck85 = 0 time = 1270
.meas tran Vdout1_1ck85 AVG v(dout1_1) FROM=1269.9n TO=1270.1n

* CHECK dout1_2 Vdout1_2ck85 = 1.8 time = 1270
.meas tran Vdout1_2ck85 AVG v(dout1_2) FROM=1269.9n TO=1270.1n

* CHECK dout1_3 Vdout1_3ck85 = 1.8 time = 1270
.meas tran Vdout1_3ck85 AVG v(dout1_3) FROM=1269.9n TO=1270.1n

* CHECK dout1_4 Vdout1_4ck85 = 0 time = 1270
.meas tran Vdout1_4ck85 AVG v(dout1_4) FROM=1269.9n TO=1270.1n

* CHECK dout1_5 Vdout1_5ck85 = 1.8 time = 1270
.meas tran Vdout1_5ck85 AVG v(dout1_5) FROM=1269.9n TO=1270.1n

* CHECK dout1_6 Vdout1_6ck85 = 0 time = 1270
.meas tran Vdout1_6ck85 AVG v(dout1_6) FROM=1269.9n TO=1270.1n

* CHECK dout1_7 Vdout1_7ck85 = 1.8 time = 1270
.meas tran Vdout1_7ck85 AVG v(dout1_7) FROM=1269.9n TO=1270.1n

* CHECK dout0_0 Vdout0_0ck86 = 0 time = 1280
.meas tran Vdout0_0ck86 AVG v(dout0_0) FROM=1279.9n TO=1280.1n

* CHECK dout0_1 Vdout0_1ck86 = 0 time = 1280
.meas tran Vdout0_1ck86 AVG v(dout0_1) FROM=1279.9n TO=1280.1n

* CHECK dout0_2 Vdout0_2ck86 = 0 time = 1280
.meas tran Vdout0_2ck86 AVG v(dout0_2) FROM=1279.9n TO=1280.1n

* CHECK dout0_3 Vdout0_3ck86 = 0 time = 1280
.meas tran Vdout0_3ck86 AVG v(dout0_3) FROM=1279.9n TO=1280.1n

* CHECK dout0_4 Vdout0_4ck86 = 0 time = 1280
.meas tran Vdout0_4ck86 AVG v(dout0_4) FROM=1279.9n TO=1280.1n

* CHECK dout0_5 Vdout0_5ck86 = 1.8 time = 1280
.meas tran Vdout0_5ck86 AVG v(dout0_5) FROM=1279.9n TO=1280.1n

* CHECK dout0_6 Vdout0_6ck86 = 0 time = 1280
.meas tran Vdout0_6ck86 AVG v(dout0_6) FROM=1279.9n TO=1280.1n

* CHECK dout0_7 Vdout0_7ck86 = 1.8 time = 1280
.meas tran Vdout0_7ck86 AVG v(dout0_7) FROM=1279.9n TO=1280.1n

* CHECK dout1_0 Vdout1_0ck87 = 1.8 time = 1280
.meas tran Vdout1_0ck87 AVG v(dout1_0) FROM=1279.9n TO=1280.1n

* CHECK dout1_1 Vdout1_1ck87 = 0 time = 1280
.meas tran Vdout1_1ck87 AVG v(dout1_1) FROM=1279.9n TO=1280.1n

* CHECK dout1_2 Vdout1_2ck87 = 1.8 time = 1280
.meas tran Vdout1_2ck87 AVG v(dout1_2) FROM=1279.9n TO=1280.1n

* CHECK dout1_3 Vdout1_3ck87 = 1.8 time = 1280
.meas tran Vdout1_3ck87 AVG v(dout1_3) FROM=1279.9n TO=1280.1n

* CHECK dout1_4 Vdout1_4ck87 = 1.8 time = 1280
.meas tran Vdout1_4ck87 AVG v(dout1_4) FROM=1279.9n TO=1280.1n

* CHECK dout1_5 Vdout1_5ck87 = 0 time = 1280
.meas tran Vdout1_5ck87 AVG v(dout1_5) FROM=1279.9n TO=1280.1n

* CHECK dout1_6 Vdout1_6ck87 = 0 time = 1280
.meas tran Vdout1_6ck87 AVG v(dout1_6) FROM=1279.9n TO=1280.1n

* CHECK dout1_7 Vdout1_7ck87 = 1.8 time = 1280
.meas tran Vdout1_7ck87 AVG v(dout1_7) FROM=1279.9n TO=1280.1n

* CHECK dout1_0 Vdout1_0ck88 = 1.8 time = 1310
.meas tran Vdout1_0ck88 AVG v(dout1_0) FROM=1309.9n TO=1310.1n

* CHECK dout1_1 Vdout1_1ck88 = 0 time = 1310
.meas tran Vdout1_1ck88 AVG v(dout1_1) FROM=1309.9n TO=1310.1n

* CHECK dout1_2 Vdout1_2ck88 = 1.8 time = 1310
.meas tran Vdout1_2ck88 AVG v(dout1_2) FROM=1309.9n TO=1310.1n

* CHECK dout1_3 Vdout1_3ck88 = 1.8 time = 1310
.meas tran Vdout1_3ck88 AVG v(dout1_3) FROM=1309.9n TO=1310.1n

* CHECK dout1_4 Vdout1_4ck88 = 1.8 time = 1310
.meas tran Vdout1_4ck88 AVG v(dout1_4) FROM=1309.9n TO=1310.1n

* CHECK dout1_5 Vdout1_5ck88 = 0 time = 1310
.meas tran Vdout1_5ck88 AVG v(dout1_5) FROM=1309.9n TO=1310.1n

* CHECK dout1_6 Vdout1_6ck88 = 0 time = 1310
.meas tran Vdout1_6ck88 AVG v(dout1_6) FROM=1309.9n TO=1310.1n

* CHECK dout1_7 Vdout1_7ck88 = 1.8 time = 1310
.meas tran Vdout1_7ck88 AVG v(dout1_7) FROM=1309.9n TO=1310.1n

* CHECK dout1_0 Vdout1_0ck89 = 0 time = 1320
.meas tran Vdout1_0ck89 AVG v(dout1_0) FROM=1319.9n TO=1320.1n

* CHECK dout1_1 Vdout1_1ck89 = 1.8 time = 1320
.meas tran Vdout1_1ck89 AVG v(dout1_1) FROM=1319.9n TO=1320.1n

* CHECK dout1_2 Vdout1_2ck89 = 0 time = 1320
.meas tran Vdout1_2ck89 AVG v(dout1_2) FROM=1319.9n TO=1320.1n

* CHECK dout1_3 Vdout1_3ck89 = 0 time = 1320
.meas tran Vdout1_3ck89 AVG v(dout1_3) FROM=1319.9n TO=1320.1n

* CHECK dout1_4 Vdout1_4ck89 = 1.8 time = 1320
.meas tran Vdout1_4ck89 AVG v(dout1_4) FROM=1319.9n TO=1320.1n

* CHECK dout1_5 Vdout1_5ck89 = 1.8 time = 1320
.meas tran Vdout1_5ck89 AVG v(dout1_5) FROM=1319.9n TO=1320.1n

* CHECK dout1_6 Vdout1_6ck89 = 1.8 time = 1320
.meas tran Vdout1_6ck89 AVG v(dout1_6) FROM=1319.9n TO=1320.1n

* CHECK dout1_7 Vdout1_7ck89 = 0 time = 1320
.meas tran Vdout1_7ck89 AVG v(dout1_7) FROM=1319.9n TO=1320.1n

* CHECK dout1_0 Vdout1_0ck90 = 1.8 time = 1360
.meas tran Vdout1_0ck90 AVG v(dout1_0) FROM=1359.9n TO=1360.1n

* CHECK dout1_1 Vdout1_1ck90 = 1.8 time = 1360
.meas tran Vdout1_1ck90 AVG v(dout1_1) FROM=1359.9n TO=1360.1n

* CHECK dout1_2 Vdout1_2ck90 = 0 time = 1360
.meas tran Vdout1_2ck90 AVG v(dout1_2) FROM=1359.9n TO=1360.1n

* CHECK dout1_3 Vdout1_3ck90 = 0 time = 1360
.meas tran Vdout1_3ck90 AVG v(dout1_3) FROM=1359.9n TO=1360.1n

* CHECK dout1_4 Vdout1_4ck90 = 0 time = 1360
.meas tran Vdout1_4ck90 AVG v(dout1_4) FROM=1359.9n TO=1360.1n

* CHECK dout1_5 Vdout1_5ck90 = 0 time = 1360
.meas tran Vdout1_5ck90 AVG v(dout1_5) FROM=1359.9n TO=1360.1n

* CHECK dout1_6 Vdout1_6ck90 = 0 time = 1360
.meas tran Vdout1_6ck90 AVG v(dout1_6) FROM=1359.9n TO=1360.1n

* CHECK dout1_7 Vdout1_7ck90 = 1.8 time = 1360
.meas tran Vdout1_7ck90 AVG v(dout1_7) FROM=1359.9n TO=1360.1n

* CHECK dout1_0 Vdout1_0ck91 = 1.8 time = 1380
.meas tran Vdout1_0ck91 AVG v(dout1_0) FROM=1379.9n TO=1380.1n

* CHECK dout1_1 Vdout1_1ck91 = 0 time = 1380
.meas tran Vdout1_1ck91 AVG v(dout1_1) FROM=1379.9n TO=1380.1n

* CHECK dout1_2 Vdout1_2ck91 = 0 time = 1380
.meas tran Vdout1_2ck91 AVG v(dout1_2) FROM=1379.9n TO=1380.1n

* CHECK dout1_3 Vdout1_3ck91 = 1.8 time = 1380
.meas tran Vdout1_3ck91 AVG v(dout1_3) FROM=1379.9n TO=1380.1n

* CHECK dout1_4 Vdout1_4ck91 = 0 time = 1380
.meas tran Vdout1_4ck91 AVG v(dout1_4) FROM=1379.9n TO=1380.1n

* CHECK dout1_5 Vdout1_5ck91 = 0 time = 1380
.meas tran Vdout1_5ck91 AVG v(dout1_5) FROM=1379.9n TO=1380.1n

* CHECK dout1_6 Vdout1_6ck91 = 1.8 time = 1380
.meas tran Vdout1_6ck91 AVG v(dout1_6) FROM=1379.9n TO=1380.1n

* CHECK dout1_7 Vdout1_7ck91 = 0 time = 1380
.meas tran Vdout1_7ck91 AVG v(dout1_7) FROM=1379.9n TO=1380.1n

* CHECK dout1_0 Vdout1_0ck92 = 0 time = 1390
.meas tran Vdout1_0ck92 AVG v(dout1_0) FROM=1389.9n TO=1390.1n

* CHECK dout1_1 Vdout1_1ck92 = 1.8 time = 1390
.meas tran Vdout1_1ck92 AVG v(dout1_1) FROM=1389.9n TO=1390.1n

* CHECK dout1_2 Vdout1_2ck92 = 0 time = 1390
.meas tran Vdout1_2ck92 AVG v(dout1_2) FROM=1389.9n TO=1390.1n

* CHECK dout1_3 Vdout1_3ck92 = 0 time = 1390
.meas tran Vdout1_3ck92 AVG v(dout1_3) FROM=1389.9n TO=1390.1n

* CHECK dout1_4 Vdout1_4ck92 = 1.8 time = 1390
.meas tran Vdout1_4ck92 AVG v(dout1_4) FROM=1389.9n TO=1390.1n

* CHECK dout1_5 Vdout1_5ck92 = 1.8 time = 1390
.meas tran Vdout1_5ck92 AVG v(dout1_5) FROM=1389.9n TO=1390.1n

* CHECK dout1_6 Vdout1_6ck92 = 1.8 time = 1390
.meas tran Vdout1_6ck92 AVG v(dout1_6) FROM=1389.9n TO=1390.1n

* CHECK dout1_7 Vdout1_7ck92 = 0 time = 1390
.meas tran Vdout1_7ck92 AVG v(dout1_7) FROM=1389.9n TO=1390.1n

* CHECK dout0_0 Vdout0_0ck93 = 1.8 time = 1400
.meas tran Vdout0_0ck93 AVG v(dout0_0) FROM=1399.9n TO=1400.1n

* CHECK dout0_1 Vdout0_1ck93 = 0 time = 1400
.meas tran Vdout0_1ck93 AVG v(dout0_1) FROM=1399.9n TO=1400.1n

* CHECK dout0_2 Vdout0_2ck93 = 1.8 time = 1400
.meas tran Vdout0_2ck93 AVG v(dout0_2) FROM=1399.9n TO=1400.1n

* CHECK dout0_3 Vdout0_3ck93 = 1.8 time = 1400
.meas tran Vdout0_3ck93 AVG v(dout0_3) FROM=1399.9n TO=1400.1n

* CHECK dout0_4 Vdout0_4ck93 = 1.8 time = 1400
.meas tran Vdout0_4ck93 AVG v(dout0_4) FROM=1399.9n TO=1400.1n

* CHECK dout0_5 Vdout0_5ck93 = 0 time = 1400
.meas tran Vdout0_5ck93 AVG v(dout0_5) FROM=1399.9n TO=1400.1n

* CHECK dout0_6 Vdout0_6ck93 = 0 time = 1400
.meas tran Vdout0_6ck93 AVG v(dout0_6) FROM=1399.9n TO=1400.1n

* CHECK dout0_7 Vdout0_7ck93 = 1.8 time = 1400
.meas tran Vdout0_7ck93 AVG v(dout0_7) FROM=1399.9n TO=1400.1n

* CHECK dout1_0 Vdout1_0ck94 = 0 time = 1400
.meas tran Vdout1_0ck94 AVG v(dout1_0) FROM=1399.9n TO=1400.1n

* CHECK dout1_1 Vdout1_1ck94 = 1.8 time = 1400
.meas tran Vdout1_1ck94 AVG v(dout1_1) FROM=1399.9n TO=1400.1n

* CHECK dout1_2 Vdout1_2ck94 = 1.8 time = 1400
.meas tran Vdout1_2ck94 AVG v(dout1_2) FROM=1399.9n TO=1400.1n

* CHECK dout1_3 Vdout1_3ck94 = 0 time = 1400
.meas tran Vdout1_3ck94 AVG v(dout1_3) FROM=1399.9n TO=1400.1n

* CHECK dout1_4 Vdout1_4ck94 = 1.8 time = 1400
.meas tran Vdout1_4ck94 AVG v(dout1_4) FROM=1399.9n TO=1400.1n

* CHECK dout1_5 Vdout1_5ck94 = 0 time = 1400
.meas tran Vdout1_5ck94 AVG v(dout1_5) FROM=1399.9n TO=1400.1n

* CHECK dout1_6 Vdout1_6ck94 = 1.8 time = 1400
.meas tran Vdout1_6ck94 AVG v(dout1_6) FROM=1399.9n TO=1400.1n

* CHECK dout1_7 Vdout1_7ck94 = 0 time = 1400
.meas tran Vdout1_7ck94 AVG v(dout1_7) FROM=1399.9n TO=1400.1n

* CHECK dout1_0 Vdout1_0ck95 = 0 time = 1410
.meas tran Vdout1_0ck95 AVG v(dout1_0) FROM=1409.9n TO=1410.1n

* CHECK dout1_1 Vdout1_1ck95 = 1.8 time = 1410
.meas tran Vdout1_1ck95 AVG v(dout1_1) FROM=1409.9n TO=1410.1n

* CHECK dout1_2 Vdout1_2ck95 = 1.8 time = 1410
.meas tran Vdout1_2ck95 AVG v(dout1_2) FROM=1409.9n TO=1410.1n

* CHECK dout1_3 Vdout1_3ck95 = 0 time = 1410
.meas tran Vdout1_3ck95 AVG v(dout1_3) FROM=1409.9n TO=1410.1n

* CHECK dout1_4 Vdout1_4ck95 = 0 time = 1410
.meas tran Vdout1_4ck95 AVG v(dout1_4) FROM=1409.9n TO=1410.1n

* CHECK dout1_5 Vdout1_5ck95 = 0 time = 1410
.meas tran Vdout1_5ck95 AVG v(dout1_5) FROM=1409.9n TO=1410.1n

* CHECK dout1_6 Vdout1_6ck95 = 1.8 time = 1410
.meas tran Vdout1_6ck95 AVG v(dout1_6) FROM=1409.9n TO=1410.1n

* CHECK dout1_7 Vdout1_7ck95 = 0 time = 1410
.meas tran Vdout1_7ck95 AVG v(dout1_7) FROM=1409.9n TO=1410.1n

* CHECK dout1_0 Vdout1_0ck96 = 0 time = 1430
.meas tran Vdout1_0ck96 AVG v(dout1_0) FROM=1429.9n TO=1430.1n

* CHECK dout1_1 Vdout1_1ck96 = 0 time = 1430
.meas tran Vdout1_1ck96 AVG v(dout1_1) FROM=1429.9n TO=1430.1n

* CHECK dout1_2 Vdout1_2ck96 = 0 time = 1430
.meas tran Vdout1_2ck96 AVG v(dout1_2) FROM=1429.9n TO=1430.1n

* CHECK dout1_3 Vdout1_3ck96 = 0 time = 1430
.meas tran Vdout1_3ck96 AVG v(dout1_3) FROM=1429.9n TO=1430.1n

* CHECK dout1_4 Vdout1_4ck96 = 0 time = 1430
.meas tran Vdout1_4ck96 AVG v(dout1_4) FROM=1429.9n TO=1430.1n

* CHECK dout1_5 Vdout1_5ck96 = 1.8 time = 1430
.meas tran Vdout1_5ck96 AVG v(dout1_5) FROM=1429.9n TO=1430.1n

* CHECK dout1_6 Vdout1_6ck96 = 0 time = 1430
.meas tran Vdout1_6ck96 AVG v(dout1_6) FROM=1429.9n TO=1430.1n

* CHECK dout1_7 Vdout1_7ck96 = 1.8 time = 1430
.meas tran Vdout1_7ck96 AVG v(dout1_7) FROM=1429.9n TO=1430.1n

* CHECK dout0_0 Vdout0_0ck97 = 1.8 time = 1440
.meas tran Vdout0_0ck97 AVG v(dout0_0) FROM=1439.9n TO=1440.1n

* CHECK dout0_1 Vdout0_1ck97 = 0 time = 1440
.meas tran Vdout0_1ck97 AVG v(dout0_1) FROM=1439.9n TO=1440.1n

* CHECK dout0_2 Vdout0_2ck97 = 0 time = 1440
.meas tran Vdout0_2ck97 AVG v(dout0_2) FROM=1439.9n TO=1440.1n

* CHECK dout0_3 Vdout0_3ck97 = 1.8 time = 1440
.meas tran Vdout0_3ck97 AVG v(dout0_3) FROM=1439.9n TO=1440.1n

* CHECK dout0_4 Vdout0_4ck97 = 0 time = 1440
.meas tran Vdout0_4ck97 AVG v(dout0_4) FROM=1439.9n TO=1440.1n

* CHECK dout0_5 Vdout0_5ck97 = 0 time = 1440
.meas tran Vdout0_5ck97 AVG v(dout0_5) FROM=1439.9n TO=1440.1n

* CHECK dout0_6 Vdout0_6ck97 = 1.8 time = 1440
.meas tran Vdout0_6ck97 AVG v(dout0_6) FROM=1439.9n TO=1440.1n

* CHECK dout0_7 Vdout0_7ck97 = 0 time = 1440
.meas tran Vdout0_7ck97 AVG v(dout0_7) FROM=1439.9n TO=1440.1n

* CHECK dout1_0 Vdout1_0ck98 = 1.8 time = 1470
.meas tran Vdout1_0ck98 AVG v(dout1_0) FROM=1469.9n TO=1470.1n

* CHECK dout1_1 Vdout1_1ck98 = 1.8 time = 1470
.meas tran Vdout1_1ck98 AVG v(dout1_1) FROM=1469.9n TO=1470.1n

* CHECK dout1_2 Vdout1_2ck98 = 1.8 time = 1470
.meas tran Vdout1_2ck98 AVG v(dout1_2) FROM=1469.9n TO=1470.1n

* CHECK dout1_3 Vdout1_3ck98 = 1.8 time = 1470
.meas tran Vdout1_3ck98 AVG v(dout1_3) FROM=1469.9n TO=1470.1n

* CHECK dout1_4 Vdout1_4ck98 = 0 time = 1470
.meas tran Vdout1_4ck98 AVG v(dout1_4) FROM=1469.9n TO=1470.1n

* CHECK dout1_5 Vdout1_5ck98 = 0 time = 1470
.meas tran Vdout1_5ck98 AVG v(dout1_5) FROM=1469.9n TO=1470.1n

* CHECK dout1_6 Vdout1_6ck98 = 0 time = 1470
.meas tran Vdout1_6ck98 AVG v(dout1_6) FROM=1469.9n TO=1470.1n

* CHECK dout1_7 Vdout1_7ck98 = 0 time = 1470
.meas tran Vdout1_7ck98 AVG v(dout1_7) FROM=1469.9n TO=1470.1n

* CHECK dout1_0 Vdout1_0ck99 = 0 time = 1480
.meas tran Vdout1_0ck99 AVG v(dout1_0) FROM=1479.9n TO=1480.1n

* CHECK dout1_1 Vdout1_1ck99 = 1.8 time = 1480
.meas tran Vdout1_1ck99 AVG v(dout1_1) FROM=1479.9n TO=1480.1n

* CHECK dout1_2 Vdout1_2ck99 = 1.8 time = 1480
.meas tran Vdout1_2ck99 AVG v(dout1_2) FROM=1479.9n TO=1480.1n

* CHECK dout1_3 Vdout1_3ck99 = 0 time = 1480
.meas tran Vdout1_3ck99 AVG v(dout1_3) FROM=1479.9n TO=1480.1n

* CHECK dout1_4 Vdout1_4ck99 = 0 time = 1480
.meas tran Vdout1_4ck99 AVG v(dout1_4) FROM=1479.9n TO=1480.1n

* CHECK dout1_5 Vdout1_5ck99 = 0 time = 1480
.meas tran Vdout1_5ck99 AVG v(dout1_5) FROM=1479.9n TO=1480.1n

* CHECK dout1_6 Vdout1_6ck99 = 1.8 time = 1480
.meas tran Vdout1_6ck99 AVG v(dout1_6) FROM=1479.9n TO=1480.1n

* CHECK dout1_7 Vdout1_7ck99 = 0 time = 1480
.meas tran Vdout1_7ck99 AVG v(dout1_7) FROM=1479.9n TO=1480.1n

* CHECK dout0_0 Vdout0_0ck100 = 0 time = 1490
.meas tran Vdout0_0ck100 AVG v(dout0_0) FROM=1489.9n TO=1490.1n

* CHECK dout0_1 Vdout0_1ck100 = 1.8 time = 1490
.meas tran Vdout0_1ck100 AVG v(dout0_1) FROM=1489.9n TO=1490.1n

* CHECK dout0_2 Vdout0_2ck100 = 1.8 time = 1490
.meas tran Vdout0_2ck100 AVG v(dout0_2) FROM=1489.9n TO=1490.1n

* CHECK dout0_3 Vdout0_3ck100 = 0 time = 1490
.meas tran Vdout0_3ck100 AVG v(dout0_3) FROM=1489.9n TO=1490.1n

* CHECK dout0_4 Vdout0_4ck100 = 0 time = 1490
.meas tran Vdout0_4ck100 AVG v(dout0_4) FROM=1489.9n TO=1490.1n

* CHECK dout0_5 Vdout0_5ck100 = 0 time = 1490
.meas tran Vdout0_5ck100 AVG v(dout0_5) FROM=1489.9n TO=1490.1n

* CHECK dout0_6 Vdout0_6ck100 = 1.8 time = 1490
.meas tran Vdout0_6ck100 AVG v(dout0_6) FROM=1489.9n TO=1490.1n

* CHECK dout0_7 Vdout0_7ck100 = 0 time = 1490
.meas tran Vdout0_7ck100 AVG v(dout0_7) FROM=1489.9n TO=1490.1n

* CHECK dout1_0 Vdout1_0ck101 = 0 time = 1490
.meas tran Vdout1_0ck101 AVG v(dout1_0) FROM=1489.9n TO=1490.1n

* CHECK dout1_1 Vdout1_1ck101 = 0 time = 1490
.meas tran Vdout1_1ck101 AVG v(dout1_1) FROM=1489.9n TO=1490.1n

* CHECK dout1_2 Vdout1_2ck101 = 0 time = 1490
.meas tran Vdout1_2ck101 AVG v(dout1_2) FROM=1489.9n TO=1490.1n

* CHECK dout1_3 Vdout1_3ck101 = 0 time = 1490
.meas tran Vdout1_3ck101 AVG v(dout1_3) FROM=1489.9n TO=1490.1n

* CHECK dout1_4 Vdout1_4ck101 = 0 time = 1490
.meas tran Vdout1_4ck101 AVG v(dout1_4) FROM=1489.9n TO=1490.1n

* CHECK dout1_5 Vdout1_5ck101 = 1.8 time = 1490
.meas tran Vdout1_5ck101 AVG v(dout1_5) FROM=1489.9n TO=1490.1n

* CHECK dout1_6 Vdout1_6ck101 = 0 time = 1490
.meas tran Vdout1_6ck101 AVG v(dout1_6) FROM=1489.9n TO=1490.1n

* CHECK dout1_7 Vdout1_7ck101 = 1.8 time = 1490
.meas tran Vdout1_7ck101 AVG v(dout1_7) FROM=1489.9n TO=1490.1n

* CHECK dout0_0 Vdout0_0ck102 = 0 time = 1500
.meas tran Vdout0_0ck102 AVG v(dout0_0) FROM=1499.9n TO=1500.1n

* CHECK dout0_1 Vdout0_1ck102 = 1.8 time = 1500
.meas tran Vdout0_1ck102 AVG v(dout0_1) FROM=1499.9n TO=1500.1n

* CHECK dout0_2 Vdout0_2ck102 = 0 time = 1500
.meas tran Vdout0_2ck102 AVG v(dout0_2) FROM=1499.9n TO=1500.1n

* CHECK dout0_3 Vdout0_3ck102 = 0 time = 1500
.meas tran Vdout0_3ck102 AVG v(dout0_3) FROM=1499.9n TO=1500.1n

* CHECK dout0_4 Vdout0_4ck102 = 1.8 time = 1500
.meas tran Vdout0_4ck102 AVG v(dout0_4) FROM=1499.9n TO=1500.1n

* CHECK dout0_5 Vdout0_5ck102 = 1.8 time = 1500
.meas tran Vdout0_5ck102 AVG v(dout0_5) FROM=1499.9n TO=1500.1n

* CHECK dout0_6 Vdout0_6ck102 = 1.8 time = 1500
.meas tran Vdout0_6ck102 AVG v(dout0_6) FROM=1499.9n TO=1500.1n

* CHECK dout0_7 Vdout0_7ck102 = 0 time = 1500
.meas tran Vdout0_7ck102 AVG v(dout0_7) FROM=1499.9n TO=1500.1n

* CHECK dout1_0 Vdout1_0ck103 = 0 time = 1500
.meas tran Vdout1_0ck103 AVG v(dout1_0) FROM=1499.9n TO=1500.1n

* CHECK dout1_1 Vdout1_1ck103 = 1.8 time = 1500
.meas tran Vdout1_1ck103 AVG v(dout1_1) FROM=1499.9n TO=1500.1n

* CHECK dout1_2 Vdout1_2ck103 = 1.8 time = 1500
.meas tran Vdout1_2ck103 AVG v(dout1_2) FROM=1499.9n TO=1500.1n

* CHECK dout1_3 Vdout1_3ck103 = 0 time = 1500
.meas tran Vdout1_3ck103 AVG v(dout1_3) FROM=1499.9n TO=1500.1n

* CHECK dout1_4 Vdout1_4ck103 = 1.8 time = 1500
.meas tran Vdout1_4ck103 AVG v(dout1_4) FROM=1499.9n TO=1500.1n

* CHECK dout1_5 Vdout1_5ck103 = 0 time = 1500
.meas tran Vdout1_5ck103 AVG v(dout1_5) FROM=1499.9n TO=1500.1n

* CHECK dout1_6 Vdout1_6ck103 = 1.8 time = 1500
.meas tran Vdout1_6ck103 AVG v(dout1_6) FROM=1499.9n TO=1500.1n

* CHECK dout1_7 Vdout1_7ck103 = 0 time = 1500
.meas tran Vdout1_7ck103 AVG v(dout1_7) FROM=1499.9n TO=1500.1n

* CHECK dout0_0 Vdout0_0ck104 = 0 time = 1510
.meas tran Vdout0_0ck104 AVG v(dout0_0) FROM=1509.9n TO=1510.1n

* CHECK dout0_1 Vdout0_1ck104 = 1.8 time = 1510
.meas tran Vdout0_1ck104 AVG v(dout0_1) FROM=1509.9n TO=1510.1n

* CHECK dout0_2 Vdout0_2ck104 = 1.8 time = 1510
.meas tran Vdout0_2ck104 AVG v(dout0_2) FROM=1509.9n TO=1510.1n

* CHECK dout0_3 Vdout0_3ck104 = 0 time = 1510
.meas tran Vdout0_3ck104 AVG v(dout0_3) FROM=1509.9n TO=1510.1n

* CHECK dout0_4 Vdout0_4ck104 = 0 time = 1510
.meas tran Vdout0_4ck104 AVG v(dout0_4) FROM=1509.9n TO=1510.1n

* CHECK dout0_5 Vdout0_5ck104 = 0 time = 1510
.meas tran Vdout0_5ck104 AVG v(dout0_5) FROM=1509.9n TO=1510.1n

* CHECK dout0_6 Vdout0_6ck104 = 0 time = 1510
.meas tran Vdout0_6ck104 AVG v(dout0_6) FROM=1509.9n TO=1510.1n

* CHECK dout0_7 Vdout0_7ck104 = 1.8 time = 1510
.meas tran Vdout0_7ck104 AVG v(dout0_7) FROM=1509.9n TO=1510.1n

* CHECK dout1_0 Vdout1_0ck105 = 0 time = 1520
.meas tran Vdout1_0ck105 AVG v(dout1_0) FROM=1519.9n TO=1520.1n

* CHECK dout1_1 Vdout1_1ck105 = 1.8 time = 1520
.meas tran Vdout1_1ck105 AVG v(dout1_1) FROM=1519.9n TO=1520.1n

* CHECK dout1_2 Vdout1_2ck105 = 1.8 time = 1520
.meas tran Vdout1_2ck105 AVG v(dout1_2) FROM=1519.9n TO=1520.1n

* CHECK dout1_3 Vdout1_3ck105 = 0 time = 1520
.meas tran Vdout1_3ck105 AVG v(dout1_3) FROM=1519.9n TO=1520.1n

* CHECK dout1_4 Vdout1_4ck105 = 0 time = 1520
.meas tran Vdout1_4ck105 AVG v(dout1_4) FROM=1519.9n TO=1520.1n

* CHECK dout1_5 Vdout1_5ck105 = 0 time = 1520
.meas tran Vdout1_5ck105 AVG v(dout1_5) FROM=1519.9n TO=1520.1n

* CHECK dout1_6 Vdout1_6ck105 = 0 time = 1520
.meas tran Vdout1_6ck105 AVG v(dout1_6) FROM=1519.9n TO=1520.1n

* CHECK dout1_7 Vdout1_7ck105 = 1.8 time = 1520
.meas tran Vdout1_7ck105 AVG v(dout1_7) FROM=1519.9n TO=1520.1n

* CHECK dout1_0 Vdout1_0ck106 = 1.8 time = 1530
.meas tran Vdout1_0ck106 AVG v(dout1_0) FROM=1529.9n TO=1530.1n

* CHECK dout1_1 Vdout1_1ck106 = 0 time = 1530
.meas tran Vdout1_1ck106 AVG v(dout1_1) FROM=1529.9n TO=1530.1n

* CHECK dout1_2 Vdout1_2ck106 = 1.8 time = 1530
.meas tran Vdout1_2ck106 AVG v(dout1_2) FROM=1529.9n TO=1530.1n

* CHECK dout1_3 Vdout1_3ck106 = 1.8 time = 1530
.meas tran Vdout1_3ck106 AVG v(dout1_3) FROM=1529.9n TO=1530.1n

* CHECK dout1_4 Vdout1_4ck106 = 0 time = 1530
.meas tran Vdout1_4ck106 AVG v(dout1_4) FROM=1529.9n TO=1530.1n

* CHECK dout1_5 Vdout1_5ck106 = 1.8 time = 1530
.meas tran Vdout1_5ck106 AVG v(dout1_5) FROM=1529.9n TO=1530.1n

* CHECK dout1_6 Vdout1_6ck106 = 1.8 time = 1530
.meas tran Vdout1_6ck106 AVG v(dout1_6) FROM=1529.9n TO=1530.1n

* CHECK dout1_7 Vdout1_7ck106 = 1.8 time = 1530
.meas tran Vdout1_7ck106 AVG v(dout1_7) FROM=1529.9n TO=1530.1n

* CHECK dout1_0 Vdout1_0ck107 = 0 time = 1550
.meas tran Vdout1_0ck107 AVG v(dout1_0) FROM=1549.9n TO=1550.1n

* CHECK dout1_1 Vdout1_1ck107 = 0 time = 1550
.meas tran Vdout1_1ck107 AVG v(dout1_1) FROM=1549.9n TO=1550.1n

* CHECK dout1_2 Vdout1_2ck107 = 0 time = 1550
.meas tran Vdout1_2ck107 AVG v(dout1_2) FROM=1549.9n TO=1550.1n

* CHECK dout1_3 Vdout1_3ck107 = 0 time = 1550
.meas tran Vdout1_3ck107 AVG v(dout1_3) FROM=1549.9n TO=1550.1n

* CHECK dout1_4 Vdout1_4ck107 = 0 time = 1550
.meas tran Vdout1_4ck107 AVG v(dout1_4) FROM=1549.9n TO=1550.1n

* CHECK dout1_5 Vdout1_5ck107 = 0 time = 1550
.meas tran Vdout1_5ck107 AVG v(dout1_5) FROM=1549.9n TO=1550.1n

* CHECK dout1_6 Vdout1_6ck107 = 0 time = 1550
.meas tran Vdout1_6ck107 AVG v(dout1_6) FROM=1549.9n TO=1550.1n

* CHECK dout1_7 Vdout1_7ck107 = 1.8 time = 1550
.meas tran Vdout1_7ck107 AVG v(dout1_7) FROM=1549.9n TO=1550.1n

* CHECK dout0_0 Vdout0_0ck108 = 0 time = 1590
.meas tran Vdout0_0ck108 AVG v(dout0_0) FROM=1589.9n TO=1590.1n

* CHECK dout0_1 Vdout0_1ck108 = 1.8 time = 1590
.meas tran Vdout0_1ck108 AVG v(dout0_1) FROM=1589.9n TO=1590.1n

* CHECK dout0_2 Vdout0_2ck108 = 1.8 time = 1590
.meas tran Vdout0_2ck108 AVG v(dout0_2) FROM=1589.9n TO=1590.1n

* CHECK dout0_3 Vdout0_3ck108 = 0 time = 1590
.meas tran Vdout0_3ck108 AVG v(dout0_3) FROM=1589.9n TO=1590.1n

* CHECK dout0_4 Vdout0_4ck108 = 0 time = 1590
.meas tran Vdout0_4ck108 AVG v(dout0_4) FROM=1589.9n TO=1590.1n

* CHECK dout0_5 Vdout0_5ck108 = 0 time = 1590
.meas tran Vdout0_5ck108 AVG v(dout0_5) FROM=1589.9n TO=1590.1n

* CHECK dout0_6 Vdout0_6ck108 = 1.8 time = 1590
.meas tran Vdout0_6ck108 AVG v(dout0_6) FROM=1589.9n TO=1590.1n

* CHECK dout0_7 Vdout0_7ck108 = 0 time = 1590
.meas tran Vdout0_7ck108 AVG v(dout0_7) FROM=1589.9n TO=1590.1n

* CHECK dout0_0 Vdout0_0ck109 = 0 time = 1610
.meas tran Vdout0_0ck109 AVG v(dout0_0) FROM=1609.9n TO=1610.1n

* CHECK dout0_1 Vdout0_1ck109 = 1.8 time = 1610
.meas tran Vdout0_1ck109 AVG v(dout0_1) FROM=1609.9n TO=1610.1n

* CHECK dout0_2 Vdout0_2ck109 = 0 time = 1610
.meas tran Vdout0_2ck109 AVG v(dout0_2) FROM=1609.9n TO=1610.1n

* CHECK dout0_3 Vdout0_3ck109 = 0 time = 1610
.meas tran Vdout0_3ck109 AVG v(dout0_3) FROM=1609.9n TO=1610.1n

* CHECK dout0_4 Vdout0_4ck109 = 1.8 time = 1610
.meas tran Vdout0_4ck109 AVG v(dout0_4) FROM=1609.9n TO=1610.1n

* CHECK dout0_5 Vdout0_5ck109 = 1.8 time = 1610
.meas tran Vdout0_5ck109 AVG v(dout0_5) FROM=1609.9n TO=1610.1n

* CHECK dout0_6 Vdout0_6ck109 = 1.8 time = 1610
.meas tran Vdout0_6ck109 AVG v(dout0_6) FROM=1609.9n TO=1610.1n

* CHECK dout0_7 Vdout0_7ck109 = 0 time = 1610
.meas tran Vdout0_7ck109 AVG v(dout0_7) FROM=1609.9n TO=1610.1n

* CHECK dout1_0 Vdout1_0ck110 = 1.8 time = 1620
.meas tran Vdout1_0ck110 AVG v(dout1_0) FROM=1619.9n TO=1620.1n

* CHECK dout1_1 Vdout1_1ck110 = 0 time = 1620
.meas tran Vdout1_1ck110 AVG v(dout1_1) FROM=1619.9n TO=1620.1n

* CHECK dout1_2 Vdout1_2ck110 = 0 time = 1620
.meas tran Vdout1_2ck110 AVG v(dout1_2) FROM=1619.9n TO=1620.1n

* CHECK dout1_3 Vdout1_3ck110 = 1.8 time = 1620
.meas tran Vdout1_3ck110 AVG v(dout1_3) FROM=1619.9n TO=1620.1n

* CHECK dout1_4 Vdout1_4ck110 = 1.8 time = 1620
.meas tran Vdout1_4ck110 AVG v(dout1_4) FROM=1619.9n TO=1620.1n

* CHECK dout1_5 Vdout1_5ck110 = 1.8 time = 1620
.meas tran Vdout1_5ck110 AVG v(dout1_5) FROM=1619.9n TO=1620.1n

* CHECK dout1_6 Vdout1_6ck110 = 0 time = 1620
.meas tran Vdout1_6ck110 AVG v(dout1_6) FROM=1619.9n TO=1620.1n

* CHECK dout1_7 Vdout1_7ck110 = 0 time = 1620
.meas tran Vdout1_7ck110 AVG v(dout1_7) FROM=1619.9n TO=1620.1n

* CHECK dout0_0 Vdout0_0ck111 = 1.8 time = 1640
.meas tran Vdout0_0ck111 AVG v(dout0_0) FROM=1639.9n TO=1640.1n

* CHECK dout0_1 Vdout0_1ck111 = 0 time = 1640
.meas tran Vdout0_1ck111 AVG v(dout0_1) FROM=1639.9n TO=1640.1n

* CHECK dout0_2 Vdout0_2ck111 = 1.8 time = 1640
.meas tran Vdout0_2ck111 AVG v(dout0_2) FROM=1639.9n TO=1640.1n

* CHECK dout0_3 Vdout0_3ck111 = 1.8 time = 1640
.meas tran Vdout0_3ck111 AVG v(dout0_3) FROM=1639.9n TO=1640.1n

* CHECK dout0_4 Vdout0_4ck111 = 0 time = 1640
.meas tran Vdout0_4ck111 AVG v(dout0_4) FROM=1639.9n TO=1640.1n

* CHECK dout0_5 Vdout0_5ck111 = 1.8 time = 1640
.meas tran Vdout0_5ck111 AVG v(dout0_5) FROM=1639.9n TO=1640.1n

* CHECK dout0_6 Vdout0_6ck111 = 1.8 time = 1640
.meas tran Vdout0_6ck111 AVG v(dout0_6) FROM=1639.9n TO=1640.1n

* CHECK dout0_7 Vdout0_7ck111 = 1.8 time = 1640
.meas tran Vdout0_7ck111 AVG v(dout0_7) FROM=1639.9n TO=1640.1n

* CHECK dout1_0 Vdout1_0ck112 = 0 time = 1660
.meas tran Vdout1_0ck112 AVG v(dout1_0) FROM=1659.9n TO=1660.1n

* CHECK dout1_1 Vdout1_1ck112 = 0 time = 1660
.meas tran Vdout1_1ck112 AVG v(dout1_1) FROM=1659.9n TO=1660.1n

* CHECK dout1_2 Vdout1_2ck112 = 0 time = 1660
.meas tran Vdout1_2ck112 AVG v(dout1_2) FROM=1659.9n TO=1660.1n

* CHECK dout1_3 Vdout1_3ck112 = 0 time = 1660
.meas tran Vdout1_3ck112 AVG v(dout1_3) FROM=1659.9n TO=1660.1n

* CHECK dout1_4 Vdout1_4ck112 = 0 time = 1660
.meas tran Vdout1_4ck112 AVG v(dout1_4) FROM=1659.9n TO=1660.1n

* CHECK dout1_5 Vdout1_5ck112 = 0 time = 1660
.meas tran Vdout1_5ck112 AVG v(dout1_5) FROM=1659.9n TO=1660.1n

* CHECK dout1_6 Vdout1_6ck112 = 0 time = 1660
.meas tran Vdout1_6ck112 AVG v(dout1_6) FROM=1659.9n TO=1660.1n

* CHECK dout1_7 Vdout1_7ck112 = 1.8 time = 1660
.meas tran Vdout1_7ck112 AVG v(dout1_7) FROM=1659.9n TO=1660.1n

* CHECK dout1_0 Vdout1_0ck113 = 0 time = 1670
.meas tran Vdout1_0ck113 AVG v(dout1_0) FROM=1669.9n TO=1670.1n

* CHECK dout1_1 Vdout1_1ck113 = 1.8 time = 1670
.meas tran Vdout1_1ck113 AVG v(dout1_1) FROM=1669.9n TO=1670.1n

* CHECK dout1_2 Vdout1_2ck113 = 0 time = 1670
.meas tran Vdout1_2ck113 AVG v(dout1_2) FROM=1669.9n TO=1670.1n

* CHECK dout1_3 Vdout1_3ck113 = 0 time = 1670
.meas tran Vdout1_3ck113 AVG v(dout1_3) FROM=1669.9n TO=1670.1n

* CHECK dout1_4 Vdout1_4ck113 = 1.8 time = 1670
.meas tran Vdout1_4ck113 AVG v(dout1_4) FROM=1669.9n TO=1670.1n

* CHECK dout1_5 Vdout1_5ck113 = 0 time = 1670
.meas tran Vdout1_5ck113 AVG v(dout1_5) FROM=1669.9n TO=1670.1n

* CHECK dout1_6 Vdout1_6ck113 = 1.8 time = 1670
.meas tran Vdout1_6ck113 AVG v(dout1_6) FROM=1669.9n TO=1670.1n

* CHECK dout1_7 Vdout1_7ck113 = 0 time = 1670
.meas tran Vdout1_7ck113 AVG v(dout1_7) FROM=1669.9n TO=1670.1n

* CHECK dout1_0 Vdout1_0ck114 = 0 time = 1680
.meas tran Vdout1_0ck114 AVG v(dout1_0) FROM=1679.9n TO=1680.1n

* CHECK dout1_1 Vdout1_1ck114 = 1.8 time = 1680
.meas tran Vdout1_1ck114 AVG v(dout1_1) FROM=1679.9n TO=1680.1n

* CHECK dout1_2 Vdout1_2ck114 = 0 time = 1680
.meas tran Vdout1_2ck114 AVG v(dout1_2) FROM=1679.9n TO=1680.1n

* CHECK dout1_3 Vdout1_3ck114 = 0 time = 1680
.meas tran Vdout1_3ck114 AVG v(dout1_3) FROM=1679.9n TO=1680.1n

* CHECK dout1_4 Vdout1_4ck114 = 1.8 time = 1680
.meas tran Vdout1_4ck114 AVG v(dout1_4) FROM=1679.9n TO=1680.1n

* CHECK dout1_5 Vdout1_5ck114 = 1.8 time = 1680
.meas tran Vdout1_5ck114 AVG v(dout1_5) FROM=1679.9n TO=1680.1n

* CHECK dout1_6 Vdout1_6ck114 = 1.8 time = 1680
.meas tran Vdout1_6ck114 AVG v(dout1_6) FROM=1679.9n TO=1680.1n

* CHECK dout1_7 Vdout1_7ck114 = 0 time = 1680
.meas tran Vdout1_7ck114 AVG v(dout1_7) FROM=1679.9n TO=1680.1n

* CHECK dout0_0 Vdout0_0ck115 = 0 time = 1690
.meas tran Vdout0_0ck115 AVG v(dout0_0) FROM=1689.9n TO=1690.1n

* CHECK dout0_1 Vdout0_1ck115 = 1.8 time = 1690
.meas tran Vdout0_1ck115 AVG v(dout0_1) FROM=1689.9n TO=1690.1n

* CHECK dout0_2 Vdout0_2ck115 = 0 time = 1690
.meas tran Vdout0_2ck115 AVG v(dout0_2) FROM=1689.9n TO=1690.1n

* CHECK dout0_3 Vdout0_3ck115 = 0 time = 1690
.meas tran Vdout0_3ck115 AVG v(dout0_3) FROM=1689.9n TO=1690.1n

* CHECK dout0_4 Vdout0_4ck115 = 1.8 time = 1690
.meas tran Vdout0_4ck115 AVG v(dout0_4) FROM=1689.9n TO=1690.1n

* CHECK dout0_5 Vdout0_5ck115 = 1.8 time = 1690
.meas tran Vdout0_5ck115 AVG v(dout0_5) FROM=1689.9n TO=1690.1n

* CHECK dout0_6 Vdout0_6ck115 = 1.8 time = 1690
.meas tran Vdout0_6ck115 AVG v(dout0_6) FROM=1689.9n TO=1690.1n

* CHECK dout0_7 Vdout0_7ck115 = 0 time = 1690
.meas tran Vdout0_7ck115 AVG v(dout0_7) FROM=1689.9n TO=1690.1n

* CHECK dout0_0 Vdout0_0ck116 = 0 time = 1700
.meas tran Vdout0_0ck116 AVG v(dout0_0) FROM=1699.9n TO=1700.1n

* CHECK dout0_1 Vdout0_1ck116 = 1.8 time = 1700
.meas tran Vdout0_1ck116 AVG v(dout0_1) FROM=1699.9n TO=1700.1n

* CHECK dout0_2 Vdout0_2ck116 = 1.8 time = 1700
.meas tran Vdout0_2ck116 AVG v(dout0_2) FROM=1699.9n TO=1700.1n

* CHECK dout0_3 Vdout0_3ck116 = 0 time = 1700
.meas tran Vdout0_3ck116 AVG v(dout0_3) FROM=1699.9n TO=1700.1n

* CHECK dout0_4 Vdout0_4ck116 = 0 time = 1700
.meas tran Vdout0_4ck116 AVG v(dout0_4) FROM=1699.9n TO=1700.1n

* CHECK dout0_5 Vdout0_5ck116 = 0 time = 1700
.meas tran Vdout0_5ck116 AVG v(dout0_5) FROM=1699.9n TO=1700.1n

* CHECK dout0_6 Vdout0_6ck116 = 0 time = 1700
.meas tran Vdout0_6ck116 AVG v(dout0_6) FROM=1699.9n TO=1700.1n

* CHECK dout0_7 Vdout0_7ck116 = 1.8 time = 1700
.meas tran Vdout0_7ck116 AVG v(dout0_7) FROM=1699.9n TO=1700.1n

* CHECK dout1_0 Vdout1_0ck117 = 1.8 time = 1700
.meas tran Vdout1_0ck117 AVG v(dout1_0) FROM=1699.9n TO=1700.1n

* CHECK dout1_1 Vdout1_1ck117 = 0 time = 1700
.meas tran Vdout1_1ck117 AVG v(dout1_1) FROM=1699.9n TO=1700.1n

* CHECK dout1_2 Vdout1_2ck117 = 0 time = 1700
.meas tran Vdout1_2ck117 AVG v(dout1_2) FROM=1699.9n TO=1700.1n

* CHECK dout1_3 Vdout1_3ck117 = 1.8 time = 1700
.meas tran Vdout1_3ck117 AVG v(dout1_3) FROM=1699.9n TO=1700.1n

* CHECK dout1_4 Vdout1_4ck117 = 1.8 time = 1700
.meas tran Vdout1_4ck117 AVG v(dout1_4) FROM=1699.9n TO=1700.1n

* CHECK dout1_5 Vdout1_5ck117 = 1.8 time = 1700
.meas tran Vdout1_5ck117 AVG v(dout1_5) FROM=1699.9n TO=1700.1n

* CHECK dout1_6 Vdout1_6ck117 = 0 time = 1700
.meas tran Vdout1_6ck117 AVG v(dout1_6) FROM=1699.9n TO=1700.1n

* CHECK dout1_7 Vdout1_7ck117 = 0 time = 1700
.meas tran Vdout1_7ck117 AVG v(dout1_7) FROM=1699.9n TO=1700.1n

* CHECK dout0_0 Vdout0_0ck118 = 0 time = 1720
.meas tran Vdout0_0ck118 AVG v(dout0_0) FROM=1719.9n TO=1720.1n

* CHECK dout0_1 Vdout0_1ck118 = 0 time = 1720
.meas tran Vdout0_1ck118 AVG v(dout0_1) FROM=1719.9n TO=1720.1n

* CHECK dout0_2 Vdout0_2ck118 = 0 time = 1720
.meas tran Vdout0_2ck118 AVG v(dout0_2) FROM=1719.9n TO=1720.1n

* CHECK dout0_3 Vdout0_3ck118 = 0 time = 1720
.meas tran Vdout0_3ck118 AVG v(dout0_3) FROM=1719.9n TO=1720.1n

* CHECK dout0_4 Vdout0_4ck118 = 0 time = 1720
.meas tran Vdout0_4ck118 AVG v(dout0_4) FROM=1719.9n TO=1720.1n

* CHECK dout0_5 Vdout0_5ck118 = 1.8 time = 1720
.meas tran Vdout0_5ck118 AVG v(dout0_5) FROM=1719.9n TO=1720.1n

* CHECK dout0_6 Vdout0_6ck118 = 0 time = 1720
.meas tran Vdout0_6ck118 AVG v(dout0_6) FROM=1719.9n TO=1720.1n

* CHECK dout0_7 Vdout0_7ck118 = 1.8 time = 1720
.meas tran Vdout0_7ck118 AVG v(dout0_7) FROM=1719.9n TO=1720.1n

* CHECK dout1_0 Vdout1_0ck119 = 1.8 time = 1720
.meas tran Vdout1_0ck119 AVG v(dout1_0) FROM=1719.9n TO=1720.1n

* CHECK dout1_1 Vdout1_1ck119 = 0 time = 1720
.meas tran Vdout1_1ck119 AVG v(dout1_1) FROM=1719.9n TO=1720.1n

* CHECK dout1_2 Vdout1_2ck119 = 1.8 time = 1720
.meas tran Vdout1_2ck119 AVG v(dout1_2) FROM=1719.9n TO=1720.1n

* CHECK dout1_3 Vdout1_3ck119 = 1.8 time = 1720
.meas tran Vdout1_3ck119 AVG v(dout1_3) FROM=1719.9n TO=1720.1n

* CHECK dout1_4 Vdout1_4ck119 = 0 time = 1720
.meas tran Vdout1_4ck119 AVG v(dout1_4) FROM=1719.9n TO=1720.1n

* CHECK dout1_5 Vdout1_5ck119 = 1.8 time = 1720
.meas tran Vdout1_5ck119 AVG v(dout1_5) FROM=1719.9n TO=1720.1n

* CHECK dout1_6 Vdout1_6ck119 = 1.8 time = 1720
.meas tran Vdout1_6ck119 AVG v(dout1_6) FROM=1719.9n TO=1720.1n

* CHECK dout1_7 Vdout1_7ck119 = 1.8 time = 1720
.meas tran Vdout1_7ck119 AVG v(dout1_7) FROM=1719.9n TO=1720.1n

* CHECK dout1_0 Vdout1_0ck120 = 0 time = 1730
.meas tran Vdout1_0ck120 AVG v(dout1_0) FROM=1729.9n TO=1730.1n

* CHECK dout1_1 Vdout1_1ck120 = 1.8 time = 1730
.meas tran Vdout1_1ck120 AVG v(dout1_1) FROM=1729.9n TO=1730.1n

* CHECK dout1_2 Vdout1_2ck120 = 0 time = 1730
.meas tran Vdout1_2ck120 AVG v(dout1_2) FROM=1729.9n TO=1730.1n

* CHECK dout1_3 Vdout1_3ck120 = 0 time = 1730
.meas tran Vdout1_3ck120 AVG v(dout1_3) FROM=1729.9n TO=1730.1n

* CHECK dout1_4 Vdout1_4ck120 = 1.8 time = 1730
.meas tran Vdout1_4ck120 AVG v(dout1_4) FROM=1729.9n TO=1730.1n

* CHECK dout1_5 Vdout1_5ck120 = 1.8 time = 1730
.meas tran Vdout1_5ck120 AVG v(dout1_5) FROM=1729.9n TO=1730.1n

* CHECK dout1_6 Vdout1_6ck120 = 1.8 time = 1730
.meas tran Vdout1_6ck120 AVG v(dout1_6) FROM=1729.9n TO=1730.1n

* CHECK dout1_7 Vdout1_7ck120 = 0 time = 1730
.meas tran Vdout1_7ck120 AVG v(dout1_7) FROM=1729.9n TO=1730.1n

* CHECK dout0_0 Vdout0_0ck121 = 0 time = 1760
.meas tran Vdout0_0ck121 AVG v(dout0_0) FROM=1759.9n TO=1760.1n

* CHECK dout0_1 Vdout0_1ck121 = 1.8 time = 1760
.meas tran Vdout0_1ck121 AVG v(dout0_1) FROM=1759.9n TO=1760.1n

* CHECK dout0_2 Vdout0_2ck121 = 1.8 time = 1760
.meas tran Vdout0_2ck121 AVG v(dout0_2) FROM=1759.9n TO=1760.1n

* CHECK dout0_3 Vdout0_3ck121 = 0 time = 1760
.meas tran Vdout0_3ck121 AVG v(dout0_3) FROM=1759.9n TO=1760.1n

* CHECK dout0_4 Vdout0_4ck121 = 0 time = 1760
.meas tran Vdout0_4ck121 AVG v(dout0_4) FROM=1759.9n TO=1760.1n

* CHECK dout0_5 Vdout0_5ck121 = 0 time = 1760
.meas tran Vdout0_5ck121 AVG v(dout0_5) FROM=1759.9n TO=1760.1n

* CHECK dout0_6 Vdout0_6ck121 = 0 time = 1760
.meas tran Vdout0_6ck121 AVG v(dout0_6) FROM=1759.9n TO=1760.1n

* CHECK dout0_7 Vdout0_7ck121 = 1.8 time = 1760
.meas tran Vdout0_7ck121 AVG v(dout0_7) FROM=1759.9n TO=1760.1n

* CHECK dout0_0 Vdout0_0ck122 = 1.8 time = 1780
.meas tran Vdout0_0ck122 AVG v(dout0_0) FROM=1779.9n TO=1780.1n

* CHECK dout0_1 Vdout0_1ck122 = 0 time = 1780
.meas tran Vdout0_1ck122 AVG v(dout0_1) FROM=1779.9n TO=1780.1n

* CHECK dout0_2 Vdout0_2ck122 = 1.8 time = 1780
.meas tran Vdout0_2ck122 AVG v(dout0_2) FROM=1779.9n TO=1780.1n

* CHECK dout0_3 Vdout0_3ck122 = 1.8 time = 1780
.meas tran Vdout0_3ck122 AVG v(dout0_3) FROM=1779.9n TO=1780.1n

* CHECK dout0_4 Vdout0_4ck122 = 0 time = 1780
.meas tran Vdout0_4ck122 AVG v(dout0_4) FROM=1779.9n TO=1780.1n

* CHECK dout0_5 Vdout0_5ck122 = 1.8 time = 1780
.meas tran Vdout0_5ck122 AVG v(dout0_5) FROM=1779.9n TO=1780.1n

* CHECK dout0_6 Vdout0_6ck122 = 0 time = 1780
.meas tran Vdout0_6ck122 AVG v(dout0_6) FROM=1779.9n TO=1780.1n

* CHECK dout0_7 Vdout0_7ck122 = 1.8 time = 1780
.meas tran Vdout0_7ck122 AVG v(dout0_7) FROM=1779.9n TO=1780.1n

* CHECK dout1_0 Vdout1_0ck123 = 0 time = 1780
.meas tran Vdout1_0ck123 AVG v(dout1_0) FROM=1779.9n TO=1780.1n

* CHECK dout1_1 Vdout1_1ck123 = 1.8 time = 1780
.meas tran Vdout1_1ck123 AVG v(dout1_1) FROM=1779.9n TO=1780.1n

* CHECK dout1_2 Vdout1_2ck123 = 1.8 time = 1780
.meas tran Vdout1_2ck123 AVG v(dout1_2) FROM=1779.9n TO=1780.1n

* CHECK dout1_3 Vdout1_3ck123 = 0 time = 1780
.meas tran Vdout1_3ck123 AVG v(dout1_3) FROM=1779.9n TO=1780.1n

* CHECK dout1_4 Vdout1_4ck123 = 0 time = 1780
.meas tran Vdout1_4ck123 AVG v(dout1_4) FROM=1779.9n TO=1780.1n

* CHECK dout1_5 Vdout1_5ck123 = 0 time = 1780
.meas tran Vdout1_5ck123 AVG v(dout1_5) FROM=1779.9n TO=1780.1n

* CHECK dout1_6 Vdout1_6ck123 = 0 time = 1780
.meas tran Vdout1_6ck123 AVG v(dout1_6) FROM=1779.9n TO=1780.1n

* CHECK dout1_7 Vdout1_7ck123 = 1.8 time = 1780
.meas tran Vdout1_7ck123 AVG v(dout1_7) FROM=1779.9n TO=1780.1n

* CHECK dout1_0 Vdout1_0ck124 = 0 time = 1810
.meas tran Vdout1_0ck124 AVG v(dout1_0) FROM=1809.9n TO=1810.1n

* CHECK dout1_1 Vdout1_1ck124 = 1.8 time = 1810
.meas tran Vdout1_1ck124 AVG v(dout1_1) FROM=1809.9n TO=1810.1n

* CHECK dout1_2 Vdout1_2ck124 = 1.8 time = 1810
.meas tran Vdout1_2ck124 AVG v(dout1_2) FROM=1809.9n TO=1810.1n

* CHECK dout1_3 Vdout1_3ck124 = 0 time = 1810
.meas tran Vdout1_3ck124 AVG v(dout1_3) FROM=1809.9n TO=1810.1n

* CHECK dout1_4 Vdout1_4ck124 = 0 time = 1810
.meas tran Vdout1_4ck124 AVG v(dout1_4) FROM=1809.9n TO=1810.1n

* CHECK dout1_5 Vdout1_5ck124 = 0 time = 1810
.meas tran Vdout1_5ck124 AVG v(dout1_5) FROM=1809.9n TO=1810.1n

* CHECK dout1_6 Vdout1_6ck124 = 1.8 time = 1810
.meas tran Vdout1_6ck124 AVG v(dout1_6) FROM=1809.9n TO=1810.1n

* CHECK dout1_7 Vdout1_7ck124 = 0 time = 1810
.meas tran Vdout1_7ck124 AVG v(dout1_7) FROM=1809.9n TO=1810.1n

* CHECK dout1_0 Vdout1_0ck125 = 1.8 time = 1820
.meas tran Vdout1_0ck125 AVG v(dout1_0) FROM=1819.9n TO=1820.1n

* CHECK dout1_1 Vdout1_1ck125 = 0 time = 1820
.meas tran Vdout1_1ck125 AVG v(dout1_1) FROM=1819.9n TO=1820.1n

* CHECK dout1_2 Vdout1_2ck125 = 1.8 time = 1820
.meas tran Vdout1_2ck125 AVG v(dout1_2) FROM=1819.9n TO=1820.1n

* CHECK dout1_3 Vdout1_3ck125 = 1.8 time = 1820
.meas tran Vdout1_3ck125 AVG v(dout1_3) FROM=1819.9n TO=1820.1n

* CHECK dout1_4 Vdout1_4ck125 = 0 time = 1820
.meas tran Vdout1_4ck125 AVG v(dout1_4) FROM=1819.9n TO=1820.1n

* CHECK dout1_5 Vdout1_5ck125 = 1.8 time = 1820
.meas tran Vdout1_5ck125 AVG v(dout1_5) FROM=1819.9n TO=1820.1n

* CHECK dout1_6 Vdout1_6ck125 = 1.8 time = 1820
.meas tran Vdout1_6ck125 AVG v(dout1_6) FROM=1819.9n TO=1820.1n

* CHECK dout1_7 Vdout1_7ck125 = 1.8 time = 1820
.meas tran Vdout1_7ck125 AVG v(dout1_7) FROM=1819.9n TO=1820.1n

* CHECK dout1_0 Vdout1_0ck126 = 1.8 time = 1830
.meas tran Vdout1_0ck126 AVG v(dout1_0) FROM=1829.9n TO=1830.1n

* CHECK dout1_1 Vdout1_1ck126 = 1.8 time = 1830
.meas tran Vdout1_1ck126 AVG v(dout1_1) FROM=1829.9n TO=1830.1n

* CHECK dout1_2 Vdout1_2ck126 = 1.8 time = 1830
.meas tran Vdout1_2ck126 AVG v(dout1_2) FROM=1829.9n TO=1830.1n

* CHECK dout1_3 Vdout1_3ck126 = 1.8 time = 1830
.meas tran Vdout1_3ck126 AVG v(dout1_3) FROM=1829.9n TO=1830.1n

* CHECK dout1_4 Vdout1_4ck126 = 0 time = 1830
.meas tran Vdout1_4ck126 AVG v(dout1_4) FROM=1829.9n TO=1830.1n

* CHECK dout1_5 Vdout1_5ck126 = 1.8 time = 1830
.meas tran Vdout1_5ck126 AVG v(dout1_5) FROM=1829.9n TO=1830.1n

* CHECK dout1_6 Vdout1_6ck126 = 1.8 time = 1830
.meas tran Vdout1_6ck126 AVG v(dout1_6) FROM=1829.9n TO=1830.1n

* CHECK dout1_7 Vdout1_7ck126 = 0 time = 1830
.meas tran Vdout1_7ck126 AVG v(dout1_7) FROM=1829.9n TO=1830.1n

* CHECK dout0_0 Vdout0_0ck127 = 0 time = 1850
.meas tran Vdout0_0ck127 AVG v(dout0_0) FROM=1849.9n TO=1850.1n

* CHECK dout0_1 Vdout0_1ck127 = 0 time = 1850
.meas tran Vdout0_1ck127 AVG v(dout0_1) FROM=1849.9n TO=1850.1n

* CHECK dout0_2 Vdout0_2ck127 = 0 time = 1850
.meas tran Vdout0_2ck127 AVG v(dout0_2) FROM=1849.9n TO=1850.1n

* CHECK dout0_3 Vdout0_3ck127 = 0 time = 1850
.meas tran Vdout0_3ck127 AVG v(dout0_3) FROM=1849.9n TO=1850.1n

* CHECK dout0_4 Vdout0_4ck127 = 0 time = 1850
.meas tran Vdout0_4ck127 AVG v(dout0_4) FROM=1849.9n TO=1850.1n

* CHECK dout0_5 Vdout0_5ck127 = 1.8 time = 1850
.meas tran Vdout0_5ck127 AVG v(dout0_5) FROM=1849.9n TO=1850.1n

* CHECK dout0_6 Vdout0_6ck127 = 0 time = 1850
.meas tran Vdout0_6ck127 AVG v(dout0_6) FROM=1849.9n TO=1850.1n

* CHECK dout0_7 Vdout0_7ck127 = 1.8 time = 1850
.meas tran Vdout0_7ck127 AVG v(dout0_7) FROM=1849.9n TO=1850.1n

* CHECK dout1_0 Vdout1_0ck128 = 0 time = 1860
.meas tran Vdout1_0ck128 AVG v(dout1_0) FROM=1859.9n TO=1860.1n

* CHECK dout1_1 Vdout1_1ck128 = 0 time = 1860
.meas tran Vdout1_1ck128 AVG v(dout1_1) FROM=1859.9n TO=1860.1n

* CHECK dout1_2 Vdout1_2ck128 = 1.8 time = 1860
.meas tran Vdout1_2ck128 AVG v(dout1_2) FROM=1859.9n TO=1860.1n

* CHECK dout1_3 Vdout1_3ck128 = 1.8 time = 1860
.meas tran Vdout1_3ck128 AVG v(dout1_3) FROM=1859.9n TO=1860.1n

* CHECK dout1_4 Vdout1_4ck128 = 0 time = 1860
.meas tran Vdout1_4ck128 AVG v(dout1_4) FROM=1859.9n TO=1860.1n

* CHECK dout1_5 Vdout1_5ck128 = 0 time = 1860
.meas tran Vdout1_5ck128 AVG v(dout1_5) FROM=1859.9n TO=1860.1n

* CHECK dout1_6 Vdout1_6ck128 = 1.8 time = 1860
.meas tran Vdout1_6ck128 AVG v(dout1_6) FROM=1859.9n TO=1860.1n

* CHECK dout1_7 Vdout1_7ck128 = 0 time = 1860
.meas tran Vdout1_7ck128 AVG v(dout1_7) FROM=1859.9n TO=1860.1n

* CHECK dout0_0 Vdout0_0ck129 = 1.8 time = 1870
.meas tran Vdout0_0ck129 AVG v(dout0_0) FROM=1869.9n TO=1870.1n

* CHECK dout0_1 Vdout0_1ck129 = 0 time = 1870
.meas tran Vdout0_1ck129 AVG v(dout0_1) FROM=1869.9n TO=1870.1n

* CHECK dout0_2 Vdout0_2ck129 = 0 time = 1870
.meas tran Vdout0_2ck129 AVG v(dout0_2) FROM=1869.9n TO=1870.1n

* CHECK dout0_3 Vdout0_3ck129 = 1.8 time = 1870
.meas tran Vdout0_3ck129 AVG v(dout0_3) FROM=1869.9n TO=1870.1n

* CHECK dout0_4 Vdout0_4ck129 = 0 time = 1870
.meas tran Vdout0_4ck129 AVG v(dout0_4) FROM=1869.9n TO=1870.1n

* CHECK dout0_5 Vdout0_5ck129 = 1.8 time = 1870
.meas tran Vdout0_5ck129 AVG v(dout0_5) FROM=1869.9n TO=1870.1n

* CHECK dout0_6 Vdout0_6ck129 = 1.8 time = 1870
.meas tran Vdout0_6ck129 AVG v(dout0_6) FROM=1869.9n TO=1870.1n

* CHECK dout0_7 Vdout0_7ck129 = 1.8 time = 1870
.meas tran Vdout0_7ck129 AVG v(dout0_7) FROM=1869.9n TO=1870.1n

* CHECK dout1_0 Vdout1_0ck130 = 1.8 time = 1870
.meas tran Vdout1_0ck130 AVG v(dout1_0) FROM=1869.9n TO=1870.1n

* CHECK dout1_1 Vdout1_1ck130 = 0 time = 1870
.meas tran Vdout1_1ck130 AVG v(dout1_1) FROM=1869.9n TO=1870.1n

* CHECK dout1_2 Vdout1_2ck130 = 1.8 time = 1870
.meas tran Vdout1_2ck130 AVG v(dout1_2) FROM=1869.9n TO=1870.1n

* CHECK dout1_3 Vdout1_3ck130 = 1.8 time = 1870
.meas tran Vdout1_3ck130 AVG v(dout1_3) FROM=1869.9n TO=1870.1n

* CHECK dout1_4 Vdout1_4ck130 = 0 time = 1870
.meas tran Vdout1_4ck130 AVG v(dout1_4) FROM=1869.9n TO=1870.1n

* CHECK dout1_5 Vdout1_5ck130 = 1.8 time = 1870
.meas tran Vdout1_5ck130 AVG v(dout1_5) FROM=1869.9n TO=1870.1n

* CHECK dout1_6 Vdout1_6ck130 = 1.8 time = 1870
.meas tran Vdout1_6ck130 AVG v(dout1_6) FROM=1869.9n TO=1870.1n

* CHECK dout1_7 Vdout1_7ck130 = 1.8 time = 1870
.meas tran Vdout1_7ck130 AVG v(dout1_7) FROM=1869.9n TO=1870.1n

* CHECK dout0_0 Vdout0_0ck131 = 0 time = 1890
.meas tran Vdout0_0ck131 AVG v(dout0_0) FROM=1889.9n TO=1890.1n

* CHECK dout0_1 Vdout0_1ck131 = 1.8 time = 1890
.meas tran Vdout0_1ck131 AVG v(dout0_1) FROM=1889.9n TO=1890.1n

* CHECK dout0_2 Vdout0_2ck131 = 0 time = 1890
.meas tran Vdout0_2ck131 AVG v(dout0_2) FROM=1889.9n TO=1890.1n

* CHECK dout0_3 Vdout0_3ck131 = 0 time = 1890
.meas tran Vdout0_3ck131 AVG v(dout0_3) FROM=1889.9n TO=1890.1n

* CHECK dout0_4 Vdout0_4ck131 = 1.8 time = 1890
.meas tran Vdout0_4ck131 AVG v(dout0_4) FROM=1889.9n TO=1890.1n

* CHECK dout0_5 Vdout0_5ck131 = 1.8 time = 1890
.meas tran Vdout0_5ck131 AVG v(dout0_5) FROM=1889.9n TO=1890.1n

* CHECK dout0_6 Vdout0_6ck131 = 1.8 time = 1890
.meas tran Vdout0_6ck131 AVG v(dout0_6) FROM=1889.9n TO=1890.1n

* CHECK dout0_7 Vdout0_7ck131 = 0 time = 1890
.meas tran Vdout0_7ck131 AVG v(dout0_7) FROM=1889.9n TO=1890.1n

* CHECK dout1_0 Vdout1_0ck132 = 1.8 time = 1890
.meas tran Vdout1_0ck132 AVG v(dout1_0) FROM=1889.9n TO=1890.1n

* CHECK dout1_1 Vdout1_1ck132 = 0 time = 1890
.meas tran Vdout1_1ck132 AVG v(dout1_1) FROM=1889.9n TO=1890.1n

* CHECK dout1_2 Vdout1_2ck132 = 1.8 time = 1890
.meas tran Vdout1_2ck132 AVG v(dout1_2) FROM=1889.9n TO=1890.1n

* CHECK dout1_3 Vdout1_3ck132 = 1.8 time = 1890
.meas tran Vdout1_3ck132 AVG v(dout1_3) FROM=1889.9n TO=1890.1n

* CHECK dout1_4 Vdout1_4ck132 = 1.8 time = 1890
.meas tran Vdout1_4ck132 AVG v(dout1_4) FROM=1889.9n TO=1890.1n

* CHECK dout1_5 Vdout1_5ck132 = 0 time = 1890
.meas tran Vdout1_5ck132 AVG v(dout1_5) FROM=1889.9n TO=1890.1n

* CHECK dout1_6 Vdout1_6ck132 = 0 time = 1890
.meas tran Vdout1_6ck132 AVG v(dout1_6) FROM=1889.9n TO=1890.1n

* CHECK dout1_7 Vdout1_7ck132 = 1.8 time = 1890
.meas tran Vdout1_7ck132 AVG v(dout1_7) FROM=1889.9n TO=1890.1n

* CHECK dout0_0 Vdout0_0ck133 = 0 time = 1900
.meas tran Vdout0_0ck133 AVG v(dout0_0) FROM=1899.9n TO=1900.1n

* CHECK dout0_1 Vdout0_1ck133 = 1.8 time = 1900
.meas tran Vdout0_1ck133 AVG v(dout0_1) FROM=1899.9n TO=1900.1n

* CHECK dout0_2 Vdout0_2ck133 = 1.8 time = 1900
.meas tran Vdout0_2ck133 AVG v(dout0_2) FROM=1899.9n TO=1900.1n

* CHECK dout0_3 Vdout0_3ck133 = 0 time = 1900
.meas tran Vdout0_3ck133 AVG v(dout0_3) FROM=1899.9n TO=1900.1n

* CHECK dout0_4 Vdout0_4ck133 = 0 time = 1900
.meas tran Vdout0_4ck133 AVG v(dout0_4) FROM=1899.9n TO=1900.1n

* CHECK dout0_5 Vdout0_5ck133 = 0 time = 1900
.meas tran Vdout0_5ck133 AVG v(dout0_5) FROM=1899.9n TO=1900.1n

* CHECK dout0_6 Vdout0_6ck133 = 0 time = 1900
.meas tran Vdout0_6ck133 AVG v(dout0_6) FROM=1899.9n TO=1900.1n

* CHECK dout0_7 Vdout0_7ck133 = 1.8 time = 1900
.meas tran Vdout0_7ck133 AVG v(dout0_7) FROM=1899.9n TO=1900.1n

* CHECK dout1_0 Vdout1_0ck134 = 1.8 time = 1940
.meas tran Vdout1_0ck134 AVG v(dout1_0) FROM=1939.9n TO=1940.1n

* CHECK dout1_1 Vdout1_1ck134 = 0 time = 1940
.meas tran Vdout1_1ck134 AVG v(dout1_1) FROM=1939.9n TO=1940.1n

* CHECK dout1_2 Vdout1_2ck134 = 1.8 time = 1940
.meas tran Vdout1_2ck134 AVG v(dout1_2) FROM=1939.9n TO=1940.1n

* CHECK dout1_3 Vdout1_3ck134 = 1.8 time = 1940
.meas tran Vdout1_3ck134 AVG v(dout1_3) FROM=1939.9n TO=1940.1n

* CHECK dout1_4 Vdout1_4ck134 = 0 time = 1940
.meas tran Vdout1_4ck134 AVG v(dout1_4) FROM=1939.9n TO=1940.1n

* CHECK dout1_5 Vdout1_5ck134 = 1.8 time = 1940
.meas tran Vdout1_5ck134 AVG v(dout1_5) FROM=1939.9n TO=1940.1n

* CHECK dout1_6 Vdout1_6ck134 = 1.8 time = 1940
.meas tran Vdout1_6ck134 AVG v(dout1_6) FROM=1939.9n TO=1940.1n

* CHECK dout1_7 Vdout1_7ck134 = 1.8 time = 1940
.meas tran Vdout1_7ck134 AVG v(dout1_7) FROM=1939.9n TO=1940.1n

* CHECK dout1_0 Vdout1_0ck135 = 1.8 time = 1960
.meas tran Vdout1_0ck135 AVG v(dout1_0) FROM=1959.9n TO=1960.1n

* CHECK dout1_1 Vdout1_1ck135 = 1.8 time = 1960
.meas tran Vdout1_1ck135 AVG v(dout1_1) FROM=1959.9n TO=1960.1n

* CHECK dout1_2 Vdout1_2ck135 = 0 time = 1960
.meas tran Vdout1_2ck135 AVG v(dout1_2) FROM=1959.9n TO=1960.1n

* CHECK dout1_3 Vdout1_3ck135 = 1.8 time = 1960
.meas tran Vdout1_3ck135 AVG v(dout1_3) FROM=1959.9n TO=1960.1n

* CHECK dout1_4 Vdout1_4ck135 = 0 time = 1960
.meas tran Vdout1_4ck135 AVG v(dout1_4) FROM=1959.9n TO=1960.1n

* CHECK dout1_5 Vdout1_5ck135 = 0 time = 1960
.meas tran Vdout1_5ck135 AVG v(dout1_5) FROM=1959.9n TO=1960.1n

* CHECK dout1_6 Vdout1_6ck135 = 1.8 time = 1960
.meas tran Vdout1_6ck135 AVG v(dout1_6) FROM=1959.9n TO=1960.1n

* CHECK dout1_7 Vdout1_7ck135 = 1.8 time = 1960
.meas tran Vdout1_7ck135 AVG v(dout1_7) FROM=1959.9n TO=1960.1n

* CHECK dout1_0 Vdout1_0ck136 = 1.8 time = 1980
.meas tran Vdout1_0ck136 AVG v(dout1_0) FROM=1979.9n TO=1980.1n

* CHECK dout1_1 Vdout1_1ck136 = 0 time = 1980
.meas tran Vdout1_1ck136 AVG v(dout1_1) FROM=1979.9n TO=1980.1n

* CHECK dout1_2 Vdout1_2ck136 = 1.8 time = 1980
.meas tran Vdout1_2ck136 AVG v(dout1_2) FROM=1979.9n TO=1980.1n

* CHECK dout1_3 Vdout1_3ck136 = 1.8 time = 1980
.meas tran Vdout1_3ck136 AVG v(dout1_3) FROM=1979.9n TO=1980.1n

* CHECK dout1_4 Vdout1_4ck136 = 0 time = 1980
.meas tran Vdout1_4ck136 AVG v(dout1_4) FROM=1979.9n TO=1980.1n

* CHECK dout1_5 Vdout1_5ck136 = 1.8 time = 1980
.meas tran Vdout1_5ck136 AVG v(dout1_5) FROM=1979.9n TO=1980.1n

* CHECK dout1_6 Vdout1_6ck136 = 1.8 time = 1980
.meas tran Vdout1_6ck136 AVG v(dout1_6) FROM=1979.9n TO=1980.1n

* CHECK dout1_7 Vdout1_7ck136 = 1.8 time = 1980
.meas tran Vdout1_7ck136 AVG v(dout1_7) FROM=1979.9n TO=1980.1n

* CHECK dout1_0 Vdout1_0ck137 = 1.8 time = 1990
.meas tran Vdout1_0ck137 AVG v(dout1_0) FROM=1989.9n TO=1990.1n

* CHECK dout1_1 Vdout1_1ck137 = 0 time = 1990
.meas tran Vdout1_1ck137 AVG v(dout1_1) FROM=1989.9n TO=1990.1n

* CHECK dout1_2 Vdout1_2ck137 = 1.8 time = 1990
.meas tran Vdout1_2ck137 AVG v(dout1_2) FROM=1989.9n TO=1990.1n

* CHECK dout1_3 Vdout1_3ck137 = 1.8 time = 1990
.meas tran Vdout1_3ck137 AVG v(dout1_3) FROM=1989.9n TO=1990.1n

* CHECK dout1_4 Vdout1_4ck137 = 0 time = 1990
.meas tran Vdout1_4ck137 AVG v(dout1_4) FROM=1989.9n TO=1990.1n

* CHECK dout1_5 Vdout1_5ck137 = 1.8 time = 1990
.meas tran Vdout1_5ck137 AVG v(dout1_5) FROM=1989.9n TO=1990.1n

* CHECK dout1_6 Vdout1_6ck137 = 1.8 time = 1990
.meas tran Vdout1_6ck137 AVG v(dout1_6) FROM=1989.9n TO=1990.1n

* CHECK dout1_7 Vdout1_7ck137 = 1.8 time = 1990
.meas tran Vdout1_7ck137 AVG v(dout1_7) FROM=1989.9n TO=1990.1n

* CHECK dout1_0 Vdout1_0ck138 = 1.8 time = 2020
.meas tran Vdout1_0ck138 AVG v(dout1_0) FROM=2019.9n TO=2020.1n

* CHECK dout1_1 Vdout1_1ck138 = 1.8 time = 2020
.meas tran Vdout1_1ck138 AVG v(dout1_1) FROM=2019.9n TO=2020.1n

* CHECK dout1_2 Vdout1_2ck138 = 1.8 time = 2020
.meas tran Vdout1_2ck138 AVG v(dout1_2) FROM=2019.9n TO=2020.1n

* CHECK dout1_3 Vdout1_3ck138 = 0 time = 2020
.meas tran Vdout1_3ck138 AVG v(dout1_3) FROM=2019.9n TO=2020.1n

* CHECK dout1_4 Vdout1_4ck138 = 0 time = 2020
.meas tran Vdout1_4ck138 AVG v(dout1_4) FROM=2019.9n TO=2020.1n

* CHECK dout1_5 Vdout1_5ck138 = 1.8 time = 2020
.meas tran Vdout1_5ck138 AVG v(dout1_5) FROM=2019.9n TO=2020.1n

* CHECK dout1_6 Vdout1_6ck138 = 0 time = 2020
.meas tran Vdout1_6ck138 AVG v(dout1_6) FROM=2019.9n TO=2020.1n

* CHECK dout1_7 Vdout1_7ck138 = 1.8 time = 2020
.meas tran Vdout1_7ck138 AVG v(dout1_7) FROM=2019.9n TO=2020.1n

* CHECK dout1_0 Vdout1_0ck139 = 1.8 time = 2030
.meas tran Vdout1_0ck139 AVG v(dout1_0) FROM=2029.9n TO=2030.1n

* CHECK dout1_1 Vdout1_1ck139 = 1.8 time = 2030
.meas tran Vdout1_1ck139 AVG v(dout1_1) FROM=2029.9n TO=2030.1n

* CHECK dout1_2 Vdout1_2ck139 = 1.8 time = 2030
.meas tran Vdout1_2ck139 AVG v(dout1_2) FROM=2029.9n TO=2030.1n

* CHECK dout1_3 Vdout1_3ck139 = 0 time = 2030
.meas tran Vdout1_3ck139 AVG v(dout1_3) FROM=2029.9n TO=2030.1n

* CHECK dout1_4 Vdout1_4ck139 = 0 time = 2030
.meas tran Vdout1_4ck139 AVG v(dout1_4) FROM=2029.9n TO=2030.1n

* CHECK dout1_5 Vdout1_5ck139 = 1.8 time = 2030
.meas tran Vdout1_5ck139 AVG v(dout1_5) FROM=2029.9n TO=2030.1n

* CHECK dout1_6 Vdout1_6ck139 = 0 time = 2030
.meas tran Vdout1_6ck139 AVG v(dout1_6) FROM=2029.9n TO=2030.1n

* CHECK dout1_7 Vdout1_7ck139 = 1.8 time = 2030
.meas tran Vdout1_7ck139 AVG v(dout1_7) FROM=2029.9n TO=2030.1n

.TEMP 25
.TRAN 10p 2040n UIC
.OPTIONS POST=1 RUNLVL=4 PROBE
* probe is used for hspice/xa, while plot is used in ngspice
.plot V(*)
.end

