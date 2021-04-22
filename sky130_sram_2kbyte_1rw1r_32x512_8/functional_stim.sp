* Functional test stimulus file for 10ns period

* TT process corner
.lib "/software/PDKs/google-skywater-pdk/libraries/sky130_fd_pr/latest/models/sky130.lib.spice" tt
.include "sky130_sram_2kbyte_1rw1r_32x512_8.sp"

* Global Power Supplies
Vvdd vdd 0 1.8

*Nodes gnd and 0 are the same global ground node in ngspice/hspice/xa. Otherwise, this source may be needed.
*Vgnd gnd 0 0.0

* Instantiation of the SRAM
Xsky130_sram_2kbyte_1rw1r_32x512_8 din0_0 din0_1 din0_2 din0_3 din0_4 din0_5 din0_6 din0_7 din0_8 din0_9 din0_10 din0_11 din0_12 din0_13 din0_14 din0_15 din0_16 din0_17 din0_18 din0_19 din0_20 din0_21 din0_22 din0_23 din0_24 din0_25 din0_26 din0_27 din0_28 din0_29 din0_30 din0_31 a0_0 a0_1 a0_2 a0_3 a0_4 a0_5 a0_6 a0_7 a0_8 a1_0 a1_1 a1_2 a1_3 a1_4 a1_5 a1_6 a1_7 a1_8 CSB0 CSB1 WEB0 clk0 clk1 WMASK0_0 WMASK0_1 WMASK0_2 WMASK0_3 dout0_0 dout0_1 dout0_2 dout0_3 dout0_4 dout0_5 dout0_6 dout0_7 dout0_8 dout0_9 dout0_10 dout0_11 dout0_12 dout0_13 dout0_14 dout0_15 dout0_16 dout0_17 dout0_18 dout0_19 dout0_20 dout0_21 dout0_22 dout0_23 dout0_24 dout0_25 dout0_26 dout0_27 dout0_28 dout0_29 dout0_30 dout0_31 dout1_0 dout1_1 dout1_2 dout1_3 dout1_4 dout1_5 dout1_6 dout1_7 dout1_8 dout1_9 dout1_10 dout1_11 dout1_12 dout1_13 dout1_14 dout1_15 dout1_16 dout1_17 dout1_18 dout1_19 dout1_20 dout1_21 dout1_22 dout1_23 dout1_24 dout1_25 dout1_26 dout1_27 dout1_28 dout1_29 dout1_30 dout1_31 vdd gnd sky130_sram_2kbyte_1rw1r_32x512_8

* SRAM output loads
CD00 dout0_0  0 27.56f
CD01 dout0_1  0 27.56f
CD02 dout0_2  0 27.56f
CD03 dout0_3  0 27.56f
CD04 dout0_4  0 27.56f
CD05 dout0_5  0 27.56f
CD06 dout0_6  0 27.56f
CD07 dout0_7  0 27.56f
CD08 dout0_8  0 27.56f
CD09 dout0_9  0 27.56f
CD010 dout0_10  0 27.56f
CD011 dout0_11  0 27.56f
CD012 dout0_12  0 27.56f
CD013 dout0_13  0 27.56f
CD014 dout0_14  0 27.56f
CD015 dout0_15  0 27.56f
CD016 dout0_16  0 27.56f
CD017 dout0_17  0 27.56f
CD018 dout0_18  0 27.56f
CD019 dout0_19  0 27.56f
CD020 dout0_20  0 27.56f
CD021 dout0_21  0 27.56f
CD022 dout0_22  0 27.56f
CD023 dout0_23  0 27.56f
CD024 dout0_24  0 27.56f
CD025 dout0_25  0 27.56f
CD026 dout0_26  0 27.56f
CD027 dout0_27  0 27.56f
CD028 dout0_28  0 27.56f
CD029 dout0_29  0 27.56f
CD030 dout0_30  0 27.56f
CD031 dout0_31  0 27.56f
CD10 dout1_0  0 27.56f
CD11 dout1_1  0 27.56f
CD12 dout1_2  0 27.56f
CD13 dout1_3  0 27.56f
CD14 dout1_4  0 27.56f
CD15 dout1_5  0 27.56f
CD16 dout1_6  0 27.56f
CD17 dout1_7  0 27.56f
CD18 dout1_8  0 27.56f
CD19 dout1_9  0 27.56f
CD110 dout1_10  0 27.56f
CD111 dout1_11  0 27.56f
CD112 dout1_12  0 27.56f
CD113 dout1_13  0 27.56f
CD114 dout1_14  0 27.56f
CD115 dout1_15  0 27.56f
CD116 dout1_16  0 27.56f
CD117 dout1_17  0 27.56f
CD118 dout1_18  0 27.56f
CD119 dout1_19  0 27.56f
CD120 dout1_20  0 27.56f
CD121 dout1_21  0 27.56f
CD122 dout1_22  0 27.56f
CD123 dout1_23  0 27.56f
CD124 dout1_24  0 27.56f
CD125 dout1_25  0 27.56f
CD126 dout1_26  0 27.56f
CD127 dout1_27  0 27.56f
CD128 dout1_28  0 27.56f
CD129 dout1_29  0 27.56f
CD130 dout1_30  0 27.56f
CD131 dout1_31  0 27.56f


* Important signals for debug
* bl: xsky130_sram_2kbyte_1rw1r_32x512_8.xbank0.bl_0_0
* br: xsky130_sram_2kbyte_1rw1r_32x512_8.xbank0.br_0_0
* s_en: xsky130_sram_2kbyte_1rw1r_32x512_8.s_en
* q: xsky130_sram_2kbyte_1rw1r_32x512_8.xbank0.xbitcell_array.xbitcell_array.xbit_r0_c0.Q
* qbar: xsky130_sram_2kbyte_1rw1r_32x512_8.xbank0.xbitcell_array.xbitcell_array.xbit_r0_c0.Q_bar


* Sequence of operations
*	Idle during cycle 0 (0ns - 10ns)
*	Writing 01110111101100110000001010110110+  to  address 000000011 (from port 0) during cycle 1 (10ns - 20ns)
*	Reading 01110111101100110000001010110110+ from address 000000011 (from port 1) during cycle 2 (20ns - 30ns)
*	Writing 10111001010110000000110111011110+  to  address 000000000 (from port 0) during cycle 3 (30ns - 40ns)
*	Reading 10111001010110000000110111011110+ from address 000000000 (from port 1) during cycle 5 (50ns - 60ns)
*	Writing (partial) 00101101110010011000001010010000+  to  address 000000011 with mask bit 1010 (from port 0) during cycle 6 (60ns - 70ns)
*	Writing (partial) 11010000011010111000110010001001+  to  address 000000000 with mask bit 0011 (from port 0) during cycle 7 (70ns - 80ns)
*	Writing (partial) 01000110111001011101011001010000+  to  address 000000000 with mask bit 1011 (from port 0) during cycle 8 (80ns - 90ns)
*	Reading 00101101101100111000001010110110+ from address 000000011 (from port 1) during cycle 9 (90ns - 100ns)
*	Reading 00101101101100111000001010110110+ from address 000000011 (from port 0) during cycle 10 (100ns - 110ns)
*	Reading 01000110010110001101011001010000+ from address 000000000 (from port 0) during cycle 11 (110ns - 120ns)
*	Reading 00101101101100111000001010110110+ from address 000000011 (from port 1) during cycle 11 (110ns - 120ns)
*	Writing 00111100010100110111111010110001+  to  address 111111110 (from port 0) during cycle 12 (120ns - 130ns)
*	Reading 00111100010100110111111010110001+ from address 111111110 (from port 0) during cycle 14 (140ns - 150ns)
*	Reading 00101101101100111000001010110110+ from address 000000011 (from port 1) during cycle 14 (140ns - 150ns)
*	Writing (partial) 10001001010010100110001111011110+  to  address 000000011 with mask bit 0101 (from port 0) during cycle 15 (150ns - 160ns)
*	Reading 00111100010100110111111010110001+ from address 111111110 (from port 1) during cycle 15 (150ns - 160ns)
*	Writing (partial) 00011111010100111110101001100110+  to  address 000000011 with mask bit 1110 (from port 0) during cycle 17 (170ns - 180ns)
*	Writing (partial) 00011000011111010110001110010110+  to  address 000000000 with mask bit 1110 (from port 0) during cycle 18 (180ns - 190ns)
*	Reading 00011111010100111110101011011110+ from address 000000011 (from port 1) during cycle 18 (180ns - 190ns)
*	Reading 00011111010100111110101011011110+ from address 000000011 (from port 0) during cycle 19 (190ns - 200ns)
*	Reading 00011111010100111110101011011110+ from address 000000011 (from port 1) during cycle 19 (190ns - 200ns)
*	Writing (partial) 11101000111111010011011110000001+  to  address 111111110 with mask bit 0111 (from port 0) during cycle 20 (200ns - 210ns)
*	Reading 00011111010100111110101011011110+ from address 000000011 (from port 1) during cycle 20 (200ns - 210ns)
*	Reading 00011000011111010110001101010000+ from address 000000000 (from port 0) during cycle 21 (210ns - 220ns)
*	Reading 00011111010100111110101011011110+ from address 000000011 (from port 1) during cycle 21 (210ns - 220ns)
*	Reading 00011111010100111110101011011110+ from address 000000011 (from port 0) during cycle 23 (230ns - 240ns)
*	Writing (partial) 11000111111100010010110101011001+  to  address 111111110 with mask bit 0111 (from port 0) during cycle 24 (240ns - 250ns)
*	Reading 00011000011111010110001101010000+ from address 000000000 (from port 0) during cycle 25 (250ns - 260ns)
*	Reading 00011000011111010110001101010000+ from address 000000000 (from port 1) during cycle 25 (250ns - 260ns)
*	Reading 00111100111100010010110101011001+ from address 111111110 (from port 1) during cycle 26 (260ns - 270ns)
*	Writing 00000011111110100111100111010111+  to  address 111111111 (from port 0) during cycle 28 (280ns - 290ns)
*	Reading 00011000011111010110001101010000+ from address 000000000 (from port 1) during cycle 28 (280ns - 290ns)
*	Writing (partial) 01001100001110100001111000100000+  to  address 000000000 with mask bit 1110 (from port 0) during cycle 29 (290ns - 300ns)
*	Writing (partial) 10100110111001111110110010010011+  to  address 111111110 with mask bit 0111 (from port 0) during cycle 30 (300ns - 310ns)
*	Reading 00111100111001111110110010010011+ from address 111111110 (from port 0) during cycle 31 (310ns - 320ns)
*	Reading 00000011111110100111100111010111+ from address 111111111 (from port 1) during cycle 31 (310ns - 320ns)
*	Writing 01000100011101110111100110010110+  to  address 111111101 (from port 0) during cycle 32 (320ns - 330ns)
*	Reading 00011111010100111110101011011110+ from address 000000011 (from port 1) during cycle 32 (320ns - 330ns)
*	Writing (partial) 00100100001001111100110001110100+  to  address 111111111 with mask bit 1100 (from port 0) during cycle 34 (340ns - 350ns)
*	Reading 00011111010100111110101011011110+ from address 000000011 (from port 1) during cycle 35 (350ns - 360ns)
*	Reading 01000100011101110111100110010110+ from address 111111101 (from port 0) during cycle 36 (360ns - 370ns)
*	Reading 00100100001001110111100111010111+ from address 111111111 (from port 1) during cycle 36 (360ns - 370ns)
*	Writing (partial) 00101111000010100111111000111110+  to  address 111111110 with mask bit 1101 (from port 0) during cycle 37 (370ns - 380ns)
*	Writing (partial) 10010001010110100101100001110001+  to  address 111111111 with mask bit 1100 (from port 0) during cycle 38 (380ns - 390ns)
*	Reading 00011111010100111110101011011110+ from address 000000011 (from port 0) during cycle 39 (390ns - 400ns)
*	Reading 10010001010110100111100111010111+ from address 111111111 (from port 1) during cycle 39 (390ns - 400ns)
*	Reading 00101111000010101110110000111110+ from address 111111110 (from port 0) during cycle 40 (400ns - 410ns)
*	Writing (partial) 01100001100011110000111111001010+  to  address 000000000 with mask bit 0100 (from port 0) during cycle 41 (410ns - 420ns)
*	Reading 10010001010110100111100111010111+ from address 111111111 (from port 1) during cycle 41 (410ns - 420ns)
*	Reading 10010001010110100111100111010111+ from address 111111111 (from port 1) during cycle 42 (420ns - 430ns)
*	Writing (partial) 10000000000110101000011101111000+  to  address 000000011 with mask bit 1001 (from port 0) during cycle 43 (430ns - 440ns)
*	Reading 01001100100011110001111001010000+ from address 000000000 (from port 0) during cycle 44 (440ns - 450ns)
*	Reading 01000100011101110111100110010110+ from address 111111101 (from port 1) during cycle 45 (450ns - 460ns)
*	Writing 01101011110010101101110101001001+  to  address 111111110 (from port 0) during cycle 46 (460ns - 470ns)
*	Writing 01111110000100101100100101111001+  to  address 000000001 (from port 0) during cycle 48 (480ns - 490ns)
*	Reading 01000100011101110111100110010110+ from address 111111101 (from port 1) during cycle 48 (480ns - 490ns)
*	Reading 10010001010110100111100111010111+ from address 111111111 (from port 0) during cycle 49 (490ns - 500ns)
*	Reading 01000100011101110111100110010110+ from address 111111101 (from port 0) during cycle 50 (500ns - 510ns)
*	Reading 01000100011101110111100110010110+ from address 111111101 (from port 1) during cycle 50 (500ns - 510ns)
*	Reading 01111110000100101100100101111001+ from address 000000001 (from port 1) during cycle 52 (520ns - 530ns)
*	Writing (partial) 00111111101100101000100011101001+  to  address 000000001 with mask bit 1110 (from port 0) during cycle 54 (540ns - 550ns)
*	Reading 10010001010110100111100111010111+ from address 111111111 (from port 0) during cycle 55 (550ns - 560ns)
*	Reading 10010001010110100111100111010111+ from address 111111111 (from port 1) during cycle 55 (550ns - 560ns)
*	Writing 10111100000010110100100100111100+  to  address 000000001 (from port 0) during cycle 56 (560ns - 570ns)
*	Writing (partial) 11000001100000110101000111110100+  to  address 000000001 with mask bit 0111 (from port 0) during cycle 57 (570ns - 580ns)
*	Reading 01000100011101110111100110010110+ from address 111111101 (from port 1) during cycle 57 (570ns - 580ns)
*	Reading 01101011110010101101110101001001+ from address 111111110 (from port 0) during cycle 59 (590ns - 600ns)
*	Reading 10111100100000110101000111110100+ from address 000000001 (from port 1) during cycle 59 (590ns - 600ns)
*	Writing 00111101000010110111111111010000+  to  address 111111100 (from port 0) during cycle 60 (600ns - 610ns)
*	Reading 01000100011101110111100110010110+ from address 111111101 (from port 1) during cycle 60 (600ns - 610ns)
*	Writing (partial) 01001110000111110111000010010111+  to  address 111111111 with mask bit 1011 (from port 0) during cycle 61 (610ns - 620ns)
*	Reading 01101011110010101101110101001001+ from address 111111110 (from port 0) during cycle 62 (620ns - 630ns)
*	Reading 10111100100000110101000111110100+ from address 000000001 (from port 0) during cycle 63 (630ns - 640ns)
*	Writing 10111101011110000011000000010011+  to  address 000000010 (from port 0) during cycle 64 (640ns - 650ns)
*	Writing 01110100011100010100010111000110+  to  address 000000000 (from port 0) during cycle 65 (650ns - 660ns)
*	Reading 10111101011110000011000000010011+ from address 000000010 (from port 0) during cycle 66 (660ns - 670ns)
*	Writing (partial) 01100010001010011101011011000011+  to  address 000000011 with mask bit 0001 (from port 0) during cycle 68 (680ns - 690ns)
*	Writing (partial) 00100101110100001110101110010111+  to  address 111111110 with mask bit 1001 (from port 0) during cycle 69 (690ns - 700ns)
*	Reading 00111101000010110111111111010000+ from address 111111100 (from port 1) during cycle 69 (690ns - 700ns)
*	Writing (partial) 00101110010100111111000110101000+  to  address 000000010 with mask bit 0111 (from port 0) during cycle 70 (700ns - 710ns)
*	Reading 01001110010110100111000010010111+ from address 111111111 (from port 1) during cycle 70 (700ns - 710ns)
*	Reading 01000100011101110111100110010110+ from address 111111101 (from port 1) during cycle 71 (710ns - 720ns)
*	Reading 10000000010100111110101011000011+ from address 000000011 (from port 0) during cycle 72 (720ns - 730ns)
*	Reading 10111100100000110101000111110100+ from address 000000001 (from port 1) during cycle 73 (730ns - 740ns)
*	Reading 01000100011101110111100110010110+ from address 111111101 (from port 0) during cycle 74 (740ns - 750ns)
*	Reading 10111101010100111111000110101000+ from address 000000010 (from port 1) during cycle 74 (740ns - 750ns)
*	Writing (partial) 01001010011111100110000101110110+  to  address 111111111 with mask bit 0011 (from port 0) during cycle 75 (750ns - 760ns)
*	Writing 11010001100100111100001011110000+  to  address 000000010 (from port 0) during cycle 77 (770ns - 780ns)
*	Reading 00111101000010110111111111010000+ from address 111111100 (from port 1) during cycle 77 (770ns - 780ns)
*	Writing 00100100111011011111110110100100+  to  address 111111100 (from port 0) during cycle 78 (780ns - 790ns)
*	Reading 10111100100000110101000111110100+ from address 000000001 (from port 1) during cycle 78 (780ns - 790ns)
*	Reading 01001110010110100110000101110110+ from address 111111111 (from port 1) during cycle 79 (790ns - 800ns)
*	Writing (partial) 11110100010000011010010110011100+  to  address 111111110 with mask bit 0001 (from port 0) during cycle 80 (800ns - 810ns)
*	Reading 00100101110010101101110110011100+ from address 111111110 (from port 1) during cycle 81 (810ns - 820ns)
*	Reading 11010001100100111100001011110000+ from address 000000010 (from port 1) during cycle 83 (830ns - 840ns)
*	Reading 10111100100000110101000111110100+ from address 000000001 (from port 0) during cycle 84 (840ns - 850ns)
*	Reading 10000000010100111110101011000011+ from address 000000011 (from port 1) during cycle 85 (850ns - 860ns)
*	Writing 01010110010101110101111110100010+  to  address 111111110 (from port 0) during cycle 86 (860ns - 870ns)
*	Writing 01000101111100111000100101010000+  to  address 000000010 (from port 0) during cycle 87 (870ns - 880ns)
*	Reading 00100100111011011111110110100100+ from address 111111100 (from port 0) during cycle 88 (880ns - 890ns)
*	Writing 10101111011101001001000111101100+  to  address 111111110 (from port 0) during cycle 89 (890ns - 900ns)
*	Writing (partial) 01111010000001110100100101000101+  to  address 111111101 with mask bit 1001 (from port 0) during cycle 90 (900ns - 910ns)
*	Reading 10111100100000110101000111110100+ from address 000000001 (from port 1) during cycle 90 (900ns - 910ns)
*	Writing (partial) 01011100010001111111111111011011+  to  address 000000010 with mask bit 1001 (from port 0) during cycle 91 (910ns - 920ns)
*	Reading 01110100011100010100010111000110+ from address 000000000 (from port 1) during cycle 91 (910ns - 920ns)
*	Writing (partial) 01001100010010100110111111011101+  to  address 000000010 with mask bit 1001 (from port 0) during cycle 92 (920ns - 930ns)
*	Reading 01110100011100010100010111000110+ from address 000000000 (from port 1) during cycle 92 (920ns - 930ns)
*	Writing (partial) 10100110101110110010000100110011+  to  address 000000010 with mask bit 1110 (from port 0) during cycle 93 (930ns - 940ns)
*	Writing (partial) 01100110011110001000000100100110+  to  address 000000011 with mask bit 1001 (from port 0) during cycle 95 (950ns - 960ns)
*	Reading 10100110101110110010000111011101+ from address 000000010 (from port 1) during cycle 95 (950ns - 960ns)
*	Reading 01001110010110100110000101110110+ from address 111111111 (from port 1) during cycle 96 (960ns - 970ns)
*	Reading 01110100011100010100010111000110+ from address 000000000 (from port 1) during cycle 97 (970ns - 980ns)
*	Writing (partial) 01100011110010111101110011010011+  to  address 111111110 with mask bit 0110 (from port 0) during cycle 98 (980ns - 990ns)
*	Writing 01010101110100000100100111101111+  to  address 111111111 (from port 0) during cycle 99 (990ns - 1000ns)
*	Writing (partial) 01011110011011010000010000110000+  to  address 111111101 with mask bit 1001 (from port 0) during cycle 100 (1000ns - 1010ns)
*	Writing (partial) 11111011011111010101101001011101+  to  address 000000011 with mask bit 1010 (from port 0) during cycle 101 (1010ns - 1020ns)
*	Reading 01110100011100010100010111000110+ from address 000000000 (from port 1) during cycle 102 (1020ns - 1030ns)
*	Reading 01011110011101110111100100110000+ from address 111111101 (from port 1) during cycle 103 (1030ns - 1040ns)
*	Writing 00110010101011110101010111101111+  to  address 000000010 (from port 0) during cycle 104 (1040ns - 1050ns)
*	Reading 11111011010100110101101000100110+ from address 000000011 (from port 1) during cycle 105 (1050ns - 1060ns)
*	Writing (partial) 10010100101011111111100011000101+  to  address 000000010 with mask bit 0111 (from port 0) during cycle 106 (1060ns - 1070ns)
*	Writing (partial) 10110011110101011001010011011111+  to  address 111111101 with mask bit 1110 (from port 0) during cycle 107 (1070ns - 1080ns)
*	Writing (partial) 10110101111011010011011110101100+  to  address 111111101 with mask bit 0101 (from port 0) during cycle 108 (1080ns - 1090ns)
*	Writing 01110010010101111100101110010011+  to  address 111111100 (from port 0) during cycle 109 (1090ns - 1100ns)
*	Writing 10101010010101011101011001111011+  to  address 111111101 (from port 0) during cycle 110 (1100ns - 1110ns)
*	Writing 11101111001010110000011110111110+  to  address 000000000 (from port 0) during cycle 111 (1110ns - 1120ns)
*	Reading 10101010010101011101011001111011+ from address 111111101 (from port 1) during cycle 111 (1110ns - 1120ns)
*	Writing 01110001111101011000111011101010+  to  address 111111110 (from port 0) during cycle 112 (1120ns - 1130ns)
*	Reading 01110010010101111100101110010011+ from address 111111100 (from port 1) during cycle 112 (1120ns - 1130ns)
*	Writing 00110001001000101110100010101011+  to  address 111111101 (from port 0) during cycle 113 (1130ns - 1140ns)
*	Reading 00110001001000101110100010101011+ from address 111111101 (from port 1) during cycle 114 (1140ns - 1150ns)
*	Reading 11101111001010110000011110111110+ from address 000000000 (from port 0) during cycle 115 (1150ns - 1160ns)
*	Reading 01010101110100000100100111101111+ from address 111111111 (from port 1) during cycle 115 (1150ns - 1160ns)
*	Reading 00110010101011111111100011000101+ from address 000000010 (from port 1) during cycle 116 (1160ns - 1170ns)
*	Writing (partial) 01010101001111111010000010011100+  to  address 000000010 with mask bit 1100 (from port 0) during cycle 117 (1170ns - 1180ns)
*	Reading 01110010010101111100101110010011+ from address 111111100 (from port 1) during cycle 117 (1170ns - 1180ns)
*	Writing (partial) 10110001001100010101000010010000+  to  address 111111101 with mask bit 1010 (from port 0) during cycle 118 (1180ns - 1190ns)
*	Reading 01010101110100000100100111101111+ from address 111111111 (from port 0) during cycle 119 (1190ns - 1200ns)
*	Reading 01110010010101111100101110010011+ from address 111111100 (from port 1) during cycle 120 (1200ns - 1210ns)
*	Writing 01100000100101101011000101111100+  to  address 111111101 (from port 0) during cycle 121 (1210ns - 1220ns)
*	Writing (partial) 11011011000001001001100101111100+  to  address 111111111 with mask bit 1000 (from port 0) during cycle 122 (1220ns - 1230ns)
*	Reading 11111011010100110101101000100110+ from address 000000011 (from port 1) during cycle 122 (1220ns - 1230ns)
*	Reading 01100000100101101011000101111100+ from address 111111101 (from port 0) during cycle 123 (1230ns - 1240ns)
*	Writing 11101100111011011011000011111100+  to  address 111111110 (from port 0) during cycle 124 (1240ns - 1250ns)
*	Reading 11011011110100000100100111101111+ from address 111111111 (from port 1) during cycle 124 (1240ns - 1250ns)
*	Reading 11111011010100110101101000100110+ from address 000000011 (from port 0) during cycle 125 (1250ns - 1260ns)
*	Writing 11010110001011100111010111101011+  to  address 000000000 (from port 0) during cycle 126 (1260ns - 1270ns)
*	Writing (partial) 11100000001100010110101011001010+  to  address 111111110 with mask bit 0011 (from port 0) during cycle 128 (1280ns - 1290ns)
*	Reading 01010101001111111111100011000101+ from address 000000010 (from port 1) during cycle 128 (1280ns - 1290ns)
*	Writing (partial) 11001010011001101100110001001010+  to  address 000000000 with mask bit 0001 (from port 0) during cycle 129 (1290ns - 1300ns)
*	Reading 01010101001111111111100011000101+ from address 000000010 (from port 1) during cycle 130 (1300ns - 1310ns)
*	Reading 01010101001111111111100011000101+ from address 000000010 (from port 1) during cycle 131 (1310ns - 1320ns)
*	Writing 00111110011011101110100101110111+  to  address 000000001 (from port 0) during cycle 132 (1320ns - 1330ns)
*	Writing (partial) 11111100000001011101000001111011+  to  address 000000000 with mask bit 0110 (from port 0) during cycle 133 (1330ns - 1340ns)
*	Reading 11111011010100110101101000100110+ from address 000000011 (from port 0) during cycle 134 (1340ns - 1350ns)
*	Reading 01100000100101101011000101111100+ from address 111111101 (from port 1) during cycle 134 (1340ns - 1350ns)
*	Writing 01010001000110100111111000010100+  to  address 000000001 (from port 0) during cycle 135 (1350ns - 1360ns)
*	Reading 01110010010101111100101110010011+ from address 111111100 (from port 1) during cycle 135 (1350ns - 1360ns)
*	Writing 01100101010101001110000110011111+  to  address 111111101 (from port 0) during cycle 137 (1370ns - 1380ns)
*	Reading 11111011010100110101101000100110+ from address 000000011 (from port 1) during cycle 138 (1380ns - 1390ns)
*	Writing (partial) 00000101010001101000001101011011+  to  address 000000000 with mask bit 0111 (from port 0) during cycle 139 (1390ns - 1400ns)
*	Writing 01100101101111011110101011011010+  to  address 000000000 (from port 0) during cycle 140 (1400ns - 1410ns)
*	Reading 01100101010101001110000110011111+ from address 111111101 (from port 1) during cycle 141 (1410ns - 1420ns)
*	Writing (partial) 00110101101101111100000000111010+  to  address 000000000 with mask bit 1110 (from port 0) during cycle 143 (1430ns - 1440ns)
*	Reading 11101100111011010110101011001010+ from address 111111110 (from port 1) during cycle 146 (1460ns - 1470ns)
*	Writing (partial) 01001100111111110110010011001101+  to  address 000000010 with mask bit 0010 (from port 0) during cycle 147 (1470ns - 1480ns)
*	Writing 11111101001000000110011101101101+  to  address 000000001 (from port 0) during cycle 148 (1480ns - 1490ns)
*	Reading 01100101010101001110000110011111+ from address 111111101 (from port 1) during cycle 148 (1480ns - 1490ns)
*	Writing (partial) 00111101011110010110001010011100+  to  address 000000000 with mask bit 1011 (from port 0) during cycle 149 (1490ns - 1500ns)
*	Writing (partial) 01001110110001100011000011001101+  to  address 111111111 with mask bit 1001 (from port 0) during cycle 150 (1500ns - 1510ns)
*	Reading 11111011010100110101101000100110+ from address 000000011 (from port 1) during cycle 151 (1510ns - 1520ns)
*	Reading 01110010010101111100101110010011+ from address 111111100 (from port 0) during cycle 152 (1520ns - 1530ns)
*	Writing 01110011110100111111101111111111+  to  address 111111110 (from port 0) during cycle 153 (1530ns - 1540ns)
*	Writing 11111000110001010011011001111011+  to  address 000000001 (from port 0) during cycle 154 (1540ns - 1550ns)
*	Writing 11111011001011111001111100010100+  to  address 111111101 (from port 0) during cycle 155 (1550ns - 1560ns)
*	Reading 11111011010100110101101000100110+ from address 000000011 (from port 1) during cycle 155 (1550ns - 1560ns)
*	Writing 10011101110010100011000001111111+  to  address 000000011 (from port 0) during cycle 156 (1560ns - 1570ns)
*	Writing (partial) 01110101100010101001000110101101+  to  address 000000001 with mask bit 1001 (from port 0) during cycle 157 (1570ns - 1580ns)
*	Reading 01010101001111110110010011000101+ from address 000000010 (from port 1) during cycle 157 (1570ns - 1580ns)
*	Reading 00111101101101110110001010011100+ from address 000000000 (from port 0) during cycle 158 (1580ns - 1590ns)
*	Writing (partial) 00011101101001111111100001010101+  to  address 111111100 with mask bit 0001 (from port 0) during cycle 159 (1590ns - 1600ns)
*	Reading 01001110110100000100100111001101+ from address 111111111 (from port 1) during cycle 159 (1590ns - 1600ns)
*	Reading 11111011001011111001111100010100+ from address 111111101 (from port 0) during cycle 160 (1600ns - 1610ns)
*	Writing (partial) 10111111011110110110011000000011+  to  address 111111101 with mask bit 1100 (from port 0) during cycle 162 (1620ns - 1630ns)
*	Writing 11010111100010001100101000111001+  to  address 111111100 (from port 0) during cycle 163 (1630ns - 1640ns)
*	Reading 10111111011110111001111100010100+ from address 111111101 (from port 1) during cycle 163 (1630ns - 1640ns)
*	Writing (partial) 11100001101011000100011100100011+  to  address 000000010 with mask bit 0011 (from port 0) during cycle 164 (1640ns - 1650ns)
*	Reading 01001110110100000100100111001101+ from address 111111111 (from port 1) during cycle 164 (1640ns - 1650ns)
*	Reading 10111111011110111001111100010100+ from address 111111101 (from port 0) during cycle 165 (1650ns - 1660ns)
*	Reading 00111101101101110110001010011100+ from address 000000000 (from port 0) during cycle 166 (1660ns - 1670ns)
*	Reading 01110101110001010011011010101101+ from address 000000001 (from port 1) during cycle 166 (1660ns - 1670ns)
*	Reading 01010101001111110100011100100011+ from address 000000010 (from port 1) during cycle 167 (1670ns - 1680ns)
*	Writing (partial) 11111101101100110110001010110111+  to  address 000000011 with mask bit 0001 (from port 0) during cycle 169 (1690ns - 1700ns)
*	Writing (partial) 01100010010101011110000100011100+  to  address 111111100 with mask bit 0001 (from port 0) during cycle 170 (1700ns - 1710ns)
*	Reading 10011101110010100011000010110111+ from address 000000011 (from port 1) during cycle 171 (1710ns - 1720ns)
*	Writing (partial) 00101000111001000110110011010011+  to  address 111111110 with mask bit 0001 (from port 0) during cycle 172 (1720ns - 1730ns)
*	Writing (partial) 01000011111000111111110010110001+  to  address 000000010 with mask bit 1100 (from port 0) during cycle 173 (1730ns - 1740ns)
*	Reading 10111111011110111001111100010100+ from address 111111101 (from port 1) during cycle 173 (1730ns - 1740ns)
*	Reading 01110011110100111111101111010011+ from address 111111110 (from port 1) during cycle 174 (1740ns - 1750ns)
*	Writing (partial) 11000101010001000100010011011001+  to  address 000000000 with mask bit 0101 (from port 0) during cycle 175 (1750ns - 1760ns)
*	Reading 11010111100010001100101000011100+ from address 111111100 (from port 1) during cycle 175 (1750ns - 1760ns)
*	Writing 10111011110010111111100001111010+  to  address 111111111 (from port 0) during cycle 176 (1760ns - 1770ns)
*	Writing (partial) 01011000100101101010011110100001+  to  address 000000011 with mask bit 0001 (from port 0) during cycle 177 (1770ns - 1780ns)
*	Reading 01110101110001010011011010101101+ from address 000000001 (from port 1) during cycle 177 (1770ns - 1780ns)
*	Reading 10111111011110111001111100010100+ from address 111111101 (from port 0) during cycle 178 (1780ns - 1790ns)
*	Reading 10111111011110111001111100010100+ from address 111111101 (from port 1) during cycle 178 (1780ns - 1790ns)
*	Writing 01100000101011101100010011101111+  to  address 000000000 (from port 0) during cycle 179 (1790ns - 1800ns)
*	Reading 11010111100010001100101000011100+ from address 111111100 (from port 0) during cycle 180 (1800ns - 1810ns)
*	Reading 10011101110010100011000010100001+ from address 000000011 (from port 0) during cycle 182 (1820ns - 1830ns)
*	Reading 10011101110010100011000010100001+ from address 000000011 (from port 1) during cycle 182 (1820ns - 1830ns)
*	Writing (partial) 11111001010111101100111110010010+  to  address 000000001 with mask bit 0011 (from port 0) during cycle 183 (1830ns - 1840ns)
*	Reading 10111111011110111001111100010100+ from address 111111101 (from port 0) during cycle 184 (1840ns - 1850ns)
*	Writing (partial) 10010000101100100100101111111000+  to  address 000000000 with mask bit 0101 (from port 0) during cycle 185 (1850ns - 1860ns)
*	Reading 10111111011110111001111100010100+ from address 111111101 (from port 1) during cycle 185 (1850ns - 1860ns)
*	Writing 00010010011111011100010011110001+  to  address 111111100 (from port 0) during cycle 186 (1860ns - 1870ns)
*	Writing 10110010110000001000111110100101+  to  address 111111110 (from port 0) during cycle 187 (1870ns - 1880ns)
*	Reading 10111111011110111001111100010100+ from address 111111101 (from port 1) during cycle 187 (1870ns - 1880ns)
*	Writing 01000100110000011011101011011010+  to  address 111111100 (from port 0) during cycle 188 (1880ns - 1890ns)
*	Reading 01000011111000110100011100100011+ from address 000000010 (from port 1) during cycle 188 (1880ns - 1890ns)
*	Writing (partial) 11100001011101111110111101001011+  to  address 000000001 with mask bit 0100 (from port 0) during cycle 189 (1890ns - 1900ns)
*	Reading 10110010110000001000111110100101+ from address 111111110 (from port 1) during cycle 189 (1890ns - 1900ns)
*	Writing (partial) 11111101000000110110110001000000+  to  address 000000011 with mask bit 1001 (from port 0) during cycle 190 (1900ns - 1910ns)
*	Reading 10110010110000001000111110100101+ from address 111111110 (from port 0) during cycle 191 (1910ns - 1920ns)
*	Reading 01000100110000011011101011011010+ from address 111111100 (from port 1) during cycle 191 (1910ns - 1920ns)
*	Reading 10111011110010111111100001111010+ from address 111111111 (from port 0) during cycle 192 (1920ns - 1930ns)
*	Reading 10111011110010111111100001111010+ from address 111111111 (from port 1) during cycle 192 (1920ns - 1930ns)
*	Writing 11001011010010110110000110101000+  to  address 111111110 (from port 0) during cycle 193 (1930ns - 1940ns)
*	Reading 11111101110010100011000001000000+ from address 000000011 (from port 1) during cycle 193 (1930ns - 1940ns)
*	Reading 01000100110000011011101011011010+ from address 111111100 (from port 0) during cycle 194 (1940ns - 1950ns)
*	Reading 01000011111000110100011100100011+ from address 000000010 (from port 0) during cycle 195 (1950ns - 1960ns)
*	Reading 10111011110010111111100001111010+ from address 111111111 (from port 1) during cycle 195 (1950ns - 1960ns)
*	Reading 01000100110000011011101011011010+ from address 111111100 (from port 1) during cycle 196 (1960ns - 1970ns)
*	Writing 01101001100111001000111000010010+  to  address 111111110 (from port 0) during cycle 197 (1970ns - 1980ns)
*	Writing 01011111010000001110110001101011+  to  address 000000010 (from port 0) during cycle 199 (1990ns - 2000ns)
*	Reading 01000100110000011011101011011010+ from address 111111100 (from port 0) during cycle 200 (2000ns - 2010ns)
*	Writing 10101100011110110010000011011000+  to  address 000000011 (from port 0) during cycle 201 (2010ns - 2020ns)
*	Reading 01000100110000011011101011011010+ from address 111111100 (from port 1) during cycle 201 (2010ns - 2020ns)
*	Writing 00011000011100010101110101000010+  to  address 000000011 (from port 0) during cycle 202 (2020ns - 2030ns)
*	Idle during cycle 203 (2030ns - 2040ns)

* Generation of data and address signals
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 1), (80, 0), (90, 0), (100, 0), (110, 0), (120, 1), (130, 1), (140, 1), (150, 0), (160, 0), (170, 0), (180, 0), (190, 0), (200, 1), (210, 1), (220, 1), (230, 1), (240, 1), (250, 1), (260, 1), (270, 1), (280, 1), (290, 0), (300, 1), (310, 1), (320, 0), (330, 0), (340, 0), (350, 0), (360, 0), (370, 0), (380, 1), (390, 1), (400, 1), (410, 0), (420, 0), (430, 0), (440, 0), (450, 0), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 1), (550, 1), (560, 0), (570, 0), (580, 0), (590, 0), (600, 0), (610, 1), (620, 1), (630, 1), (640, 1), (650, 0), (660, 0), (670, 0), (680, 1), (690, 1), (700, 0), (710, 0), (720, 0), (730, 0), (740, 0), (750, 0), (760, 0), (770, 0), (780, 0), (790, 0), (800, 0), (810, 0), (820, 0), (830, 0), (840, 0), (850, 0), (860, 0), (870, 0), (880, 0), (890, 0), (900, 1), (910, 1), (920, 1), (930, 1), (940, 1), (950, 0), (960, 0), (970, 0), (980, 1), (990, 1), (1000, 0), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 1), (1070, 1), (1080, 0), (1090, 1), (1100, 1), (1110, 0), (1120, 0), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 0), (1180, 0), (1190, 0), (1200, 0), (1210, 0), (1220, 0), (1230, 0), (1240, 0), (1250, 0), (1260, 1), (1270, 1), (1280, 0), (1290, 0), (1300, 0), (1310, 0), (1320, 1), (1330, 1), (1340, 1), (1350, 0), (1360, 0), (1370, 1), (1380, 1), (1390, 1), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 1), (1480, 1), (1490, 0), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 0), (1560, 1), (1570, 1), (1580, 1), (1590, 1), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 1), (1650, 1), (1660, 1), (1670, 1), (1680, 1), (1690, 1), (1700, 0), (1710, 0), (1720, 1), (1730, 1), (1740, 1), (1750, 1), (1760, 0), (1770, 1), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 0), (1840, 0), (1850, 0), (1860, 1), (1870, 1), (1880, 0), (1890, 1), (1900, 0), (1910, 0), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 0), (1980, 0), (1990, 1), (2000, 1), (2010, 0), (2020, 0), (2030, 0)]
Vdin0_0  din0_0  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 1.8v 79.495n 1.8v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 0.0v 299.495n 0.0v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 0.0v 1009.495n 0.0v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 0), (70, 0), (80, 0), (90, 0), (100, 0), (110, 0), (120, 0), (130, 0), (140, 0), (150, 1), (160, 1), (170, 1), (180, 1), (190, 1), (200, 0), (210, 0), (220, 0), (230, 0), (240, 0), (250, 0), (260, 0), (270, 0), (280, 1), (290, 0), (300, 1), (310, 1), (320, 1), (330, 1), (340, 0), (350, 0), (360, 0), (370, 1), (380, 0), (390, 0), (400, 0), (410, 1), (420, 1), (430, 0), (440, 0), (450, 0), (460, 0), (470, 0), (480, 0), (490, 0), (500, 0), (510, 0), (520, 0), (530, 0), (540, 0), (550, 0), (560, 0), (570, 0), (580, 0), (590, 0), (600, 0), (610, 1), (620, 1), (630, 1), (640, 1), (650, 1), (660, 1), (670, 1), (680, 1), (690, 1), (700, 0), (710, 0), (720, 0), (730, 0), (740, 0), (750, 1), (760, 1), (770, 0), (780, 0), (790, 0), (800, 0), (810, 0), (820, 0), (830, 0), (840, 0), (850, 0), (860, 1), (870, 0), (880, 0), (890, 0), (900, 0), (910, 1), (920, 0), (930, 1), (940, 1), (950, 1), (960, 1), (970, 1), (980, 1), (990, 1), (1000, 0), (1010, 0), (1020, 0), (1030, 0), (1040, 1), (1050, 1), (1060, 0), (1070, 1), (1080, 0), (1090, 1), (1100, 1), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 0), (1180, 0), (1190, 0), (1200, 0), (1210, 0), (1220, 0), (1230, 0), (1240, 0), (1250, 0), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 0), (1360, 0), (1370, 1), (1380, 1), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 0), (1480, 0), (1490, 0), (1500, 0), (1510, 0), (1520, 0), (1530, 1), (1540, 1), (1550, 0), (1560, 1), (1570, 0), (1580, 0), (1590, 0), (1600, 0), (1610, 0), (1620, 1), (1630, 0), (1640, 1), (1650, 1), (1660, 1), (1670, 1), (1680, 1), (1690, 1), (1700, 0), (1710, 0), (1720, 1), (1730, 0), (1740, 0), (1750, 0), (1760, 1), (1770, 0), (1780, 0), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 1), (1840, 1), (1850, 0), (1860, 0), (1870, 0), (1880, 1), (1890, 1), (1900, 0), (1910, 0), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 0), (2020, 1), (2030, 1)]
Vdin0_1  din0_1  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 1.8v 289.495n 1.8v 289.505n 0.0v 299.495n 0.0v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 1.8v 379.495n 1.8v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 1.8v 869.495n 1.8v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 1.8v 919.495n 1.8v 919.505n 0.0v 929.495n 0.0v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 0), (70, 0), (80, 0), (90, 0), (100, 0), (110, 0), (120, 0), (130, 0), (140, 0), (150, 1), (160, 1), (170, 1), (180, 1), (190, 1), (200, 0), (210, 0), (220, 0), (230, 0), (240, 0), (250, 0), (260, 0), (270, 0), (280, 1), (290, 0), (300, 0), (310, 0), (320, 1), (330, 1), (340, 1), (350, 1), (360, 1), (370, 1), (380, 0), (390, 0), (400, 0), (410, 0), (420, 0), (430, 0), (440, 0), (450, 0), (460, 0), (470, 0), (480, 0), (490, 0), (500, 0), (510, 0), (520, 0), (530, 0), (540, 0), (550, 0), (560, 1), (570, 1), (580, 1), (590, 1), (600, 0), (610, 1), (620, 1), (630, 1), (640, 0), (650, 1), (660, 1), (670, 1), (680, 0), (690, 1), (700, 0), (710, 0), (720, 0), (730, 0), (740, 0), (750, 1), (760, 1), (770, 0), (780, 1), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 1), (850, 1), (860, 0), (870, 0), (880, 0), (890, 1), (900, 1), (910, 0), (920, 1), (930, 0), (940, 0), (950, 1), (960, 1), (970, 1), (980, 0), (990, 1), (1000, 0), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 0), (1100, 0), (1110, 1), (1120, 0), (1130, 0), (1140, 0), (1150, 0), (1160, 0), (1170, 1), (1180, 0), (1190, 0), (1200, 0), (1210, 1), (1220, 1), (1230, 1), (1240, 1), (1250, 1), (1260, 0), (1270, 0), (1280, 0), (1290, 0), (1300, 0), (1310, 0), (1320, 1), (1330, 0), (1340, 0), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 1), (1480, 1), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 0), (1550, 1), (1560, 1), (1570, 1), (1580, 1), (1590, 1), (1600, 1), (1610, 1), (1620, 0), (1630, 0), (1640, 0), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 1), (1700, 1), (1710, 1), (1720, 0), (1730, 0), (1740, 0), (1750, 0), (1760, 0), (1770, 0), (1780, 0), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 0), (1840, 0), (1850, 0), (1860, 0), (1870, 1), (1880, 0), (1890, 0), (1900, 0), (1910, 0), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 0), (2020, 0), (2030, 0)]
Vdin0_2  din0_2  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 1.8v 289.495n 1.8v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 0.0v 609.495n 0.0v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 0.0v 649.495n 0.0v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 0.0v 689.495n 0.0v 689.505n 1.8v 699.495n 1.8v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 0.0v 779.495n 0.0v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 1.8v 929.495n 1.8v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 1.8v 999.495n 1.8v 999.505n 0.0v 1009.495n 0.0v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 1), (40, 1), (50, 1), (60, 0), (70, 1), (80, 0), (90, 0), (100, 0), (110, 0), (120, 0), (130, 0), (140, 0), (150, 1), (160, 1), (170, 0), (180, 0), (190, 0), (200, 0), (210, 0), (220, 0), (230, 0), (240, 1), (250, 1), (260, 1), (270, 1), (280, 0), (290, 0), (300, 0), (310, 0), (320, 0), (330, 0), (340, 0), (350, 0), (360, 0), (370, 1), (380, 0), (390, 0), (400, 0), (410, 1), (420, 1), (430, 1), (440, 1), (450, 1), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 1), (550, 1), (560, 1), (570, 0), (580, 0), (590, 0), (600, 0), (610, 0), (620, 0), (630, 0), (640, 0), (650, 0), (660, 0), (670, 0), (680, 0), (690, 0), (700, 1), (710, 1), (720, 1), (730, 1), (740, 1), (750, 0), (760, 0), (770, 0), (780, 0), (790, 0), (800, 1), (810, 1), (820, 1), (830, 1), (840, 1), (850, 1), (860, 0), (870, 0), (880, 0), (890, 1), (900, 0), (910, 1), (920, 1), (930, 0), (940, 0), (950, 0), (960, 0), (970, 0), (980, 0), (990, 1), (1000, 0), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 0), (1070, 1), (1080, 1), (1090, 0), (1100, 1), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 1), (1180, 0), (1190, 0), (1200, 0), (1210, 1), (1220, 1), (1230, 1), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 1), (1310, 1), (1320, 0), (1330, 1), (1340, 1), (1350, 0), (1360, 0), (1370, 1), (1380, 1), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 0), (1560, 1), (1570, 1), (1580, 1), (1590, 0), (1600, 0), (1610, 0), (1620, 0), (1630, 1), (1640, 0), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 1), (1710, 1), (1720, 0), (1730, 0), (1740, 0), (1750, 1), (1760, 1), (1770, 0), (1780, 0), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 0), (1840, 0), (1850, 1), (1860, 0), (1870, 0), (1880, 1), (1890, 1), (1900, 0), (1910, 0), (1920, 0), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 0), (1980, 0), (1990, 1), (2000, 1), (2010, 1), (2020, 0), (2030, 0)]
Vdin0_3  din0_3  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 0.0v 69.495n 0.0v 69.505n 1.8v 79.495n 1.8v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 1.8v 379.495n 1.8v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 1.8v 899.495n 1.8v 899.505n 0.0v 909.495n 0.0v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 1.8v 999.495n 1.8v 999.505n 0.0v 1009.495n 0.0v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 0), (80, 1), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 1), (150, 1), (160, 1), (170, 0), (180, 1), (190, 1), (200, 0), (210, 0), (220, 0), (230, 0), (240, 1), (250, 1), (260, 1), (270, 1), (280, 1), (290, 0), (300, 1), (310, 1), (320, 1), (330, 1), (340, 1), (350, 1), (360, 1), (370, 1), (380, 1), (390, 1), (400, 1), (410, 0), (420, 0), (430, 1), (440, 1), (450, 1), (460, 0), (470, 0), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 0), (550, 0), (560, 1), (570, 1), (580, 1), (590, 1), (600, 1), (610, 1), (620, 1), (630, 1), (640, 1), (650, 0), (660, 0), (670, 0), (680, 0), (690, 1), (700, 0), (710, 0), (720, 0), (730, 0), (740, 0), (750, 1), (760, 1), (770, 1), (780, 0), (790, 0), (800, 1), (810, 1), (820, 1), (830, 1), (840, 1), (850, 1), (860, 0), (870, 1), (880, 1), (890, 0), (900, 0), (910, 1), (920, 1), (930, 1), (940, 1), (950, 0), (960, 0), (970, 0), (980, 1), (990, 0), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 0), (1050, 0), (1060, 0), (1070, 1), (1080, 0), (1090, 1), (1100, 1), (1110, 1), (1120, 0), (1130, 0), (1140, 0), (1150, 0), (1160, 0), (1170, 1), (1180, 1), (1190, 1), (1200, 1), (1210, 1), (1220, 1), (1230, 1), (1240, 1), (1250, 1), (1260, 0), (1270, 0), (1280, 0), (1290, 0), (1300, 0), (1310, 0), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 0), (1480, 0), (1490, 1), (1500, 0), (1510, 0), (1520, 0), (1530, 1), (1540, 1), (1550, 1), (1560, 1), (1570, 0), (1580, 0), (1590, 1), (1600, 1), (1610, 1), (1620, 0), (1630, 1), (1640, 0), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 1), (1700, 1), (1710, 1), (1720, 1), (1730, 1), (1740, 1), (1750, 1), (1760, 1), (1770, 0), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 1), (1840, 1), (1850, 1), (1860, 1), (1870, 0), (1880, 1), (1890, 0), (1900, 0), (1910, 0), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 1), (1980, 1), (1990, 0), (2000, 0), (2010, 1), (2020, 0), (2030, 0)]
Vdin0_4  din0_4  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 0.0v 79.495n 0.0v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 0.0v 179.495n 0.0v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 0.0v 299.495n 0.0v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 1.8v 699.495n 1.8v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 0.0v 869.495n 0.0v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 1.8v 989.495n 1.8v 989.505n 0.0v 999.495n 0.0v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 0), (100, 0), (110, 0), (120, 1), (130, 1), (140, 1), (150, 0), (160, 0), (170, 1), (180, 0), (190, 0), (200, 0), (210, 0), (220, 0), (230, 0), (240, 0), (250, 0), (260, 0), (270, 0), (280, 0), (290, 1), (300, 0), (310, 0), (320, 0), (330, 0), (340, 1), (350, 1), (360, 1), (370, 1), (380, 1), (390, 1), (400, 1), (410, 0), (420, 0), (430, 1), (440, 1), (450, 1), (460, 0), (470, 0), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 1), (550, 1), (560, 1), (570, 1), (580, 1), (590, 1), (600, 0), (610, 0), (620, 0), (630, 0), (640, 0), (650, 0), (660, 0), (670, 0), (680, 0), (690, 0), (700, 1), (710, 1), (720, 1), (730, 1), (740, 1), (750, 1), (760, 1), (770, 1), (780, 1), (790, 1), (800, 0), (810, 0), (820, 0), (830, 0), (840, 0), (850, 0), (860, 1), (870, 0), (880, 0), (890, 1), (900, 0), (910, 0), (920, 0), (930, 1), (940, 1), (950, 1), (960, 1), (970, 1), (980, 0), (990, 1), (1000, 1), (1010, 0), (1020, 0), (1030, 0), (1040, 1), (1050, 1), (1060, 0), (1070, 0), (1080, 1), (1090, 0), (1100, 1), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 0), (1180, 0), (1190, 0), (1200, 0), (1210, 1), (1220, 1), (1230, 1), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 0), (1290, 0), (1300, 0), (1310, 0), (1320, 1), (1330, 1), (1340, 1), (1350, 0), (1360, 0), (1370, 0), (1380, 0), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 0), (1480, 1), (1490, 0), (1500, 0), (1510, 0), (1520, 0), (1530, 1), (1540, 1), (1550, 0), (1560, 1), (1570, 1), (1580, 1), (1590, 0), (1600, 0), (1610, 0), (1620, 0), (1630, 1), (1640, 1), (1650, 1), (1660, 1), (1670, 1), (1680, 1), (1690, 1), (1700, 0), (1710, 0), (1720, 0), (1730, 1), (1740, 1), (1750, 0), (1760, 1), (1770, 1), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 0), (1840, 0), (1850, 1), (1860, 1), (1870, 1), (1880, 0), (1890, 0), (1900, 0), (1910, 0), (1920, 0), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 0), (1980, 0), (1990, 1), (2000, 1), (2010, 0), (2020, 0), (2030, 0)]
Vdin0_5  din0_5  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 1.8v 179.495n 1.8v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 1.8v 299.495n 1.8v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 1.8v 869.495n 1.8v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 1.8v 899.495n 1.8v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 1), (40, 1), (50, 1), (60, 0), (70, 0), (80, 1), (90, 1), (100, 1), (110, 1), (120, 0), (130, 0), (140, 0), (150, 1), (160, 1), (170, 1), (180, 0), (190, 0), (200, 0), (210, 0), (220, 0), (230, 0), (240, 1), (250, 1), (260, 1), (270, 1), (280, 1), (290, 0), (300, 0), (310, 0), (320, 0), (330, 0), (340, 1), (350, 1), (360, 1), (370, 0), (380, 1), (390, 1), (400, 1), (410, 1), (420, 1), (430, 1), (440, 1), (450, 1), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 1), (550, 1), (560, 0), (570, 1), (580, 1), (590, 1), (600, 1), (610, 0), (620, 0), (630, 0), (640, 0), (650, 1), (660, 1), (670, 1), (680, 1), (690, 0), (700, 0), (710, 0), (720, 0), (730, 0), (740, 0), (750, 1), (760, 1), (770, 1), (780, 0), (790, 0), (800, 0), (810, 0), (820, 0), (830, 0), (840, 0), (850, 0), (860, 0), (870, 1), (880, 1), (890, 1), (900, 1), (910, 1), (920, 1), (930, 0), (940, 0), (950, 0), (960, 0), (970, 0), (980, 1), (990, 1), (1000, 0), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 1), (1070, 1), (1080, 0), (1090, 0), (1100, 1), (1110, 0), (1120, 1), (1130, 0), (1140, 0), (1150, 0), (1160, 0), (1170, 0), (1180, 0), (1190, 0), (1200, 0), (1210, 1), (1220, 1), (1230, 1), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 0), (1360, 0), (1370, 0), (1380, 0), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 1), (1480, 1), (1490, 0), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 0), (1560, 1), (1570, 0), (1580, 0), (1590, 1), (1600, 1), (1610, 1), (1620, 0), (1630, 0), (1640, 0), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 1), (1730, 0), (1740, 0), (1750, 1), (1760, 1), (1770, 0), (1780, 0), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 0), (1840, 0), (1850, 1), (1860, 1), (1870, 0), (1880, 1), (1890, 1), (1900, 1), (1910, 1), (1920, 1), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 0), (1980, 0), (1990, 1), (2000, 1), (2010, 1), (2020, 1), (2030, 1)]
Vdin0_6  din0_6  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 0.0v 379.495n 0.0v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 0.0v 569.495n 0.0v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 0.0v 1009.495n 0.0v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 0), (90, 0), (100, 0), (110, 0), (120, 1), (130, 1), (140, 1), (150, 1), (160, 1), (170, 0), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 1), (240, 0), (250, 0), (260, 0), (270, 0), (280, 1), (290, 0), (300, 1), (310, 1), (320, 1), (330, 1), (340, 0), (350, 0), (360, 0), (370, 0), (380, 0), (390, 0), (400, 0), (410, 1), (420, 1), (430, 0), (440, 0), (450, 0), (460, 0), (470, 0), (480, 0), (490, 0), (500, 0), (510, 0), (520, 0), (530, 0), (540, 1), (550, 1), (560, 0), (570, 1), (580, 1), (590, 1), (600, 1), (610, 1), (620, 1), (630, 1), (640, 0), (650, 1), (660, 1), (670, 1), (680, 1), (690, 1), (700, 1), (710, 1), (720, 1), (730, 1), (740, 1), (750, 0), (760, 0), (770, 1), (780, 1), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 1), (850, 1), (860, 1), (870, 0), (880, 0), (890, 1), (900, 0), (910, 1), (920, 1), (930, 0), (940, 0), (950, 0), (960, 0), (970, 0), (980, 1), (990, 1), (1000, 0), (1010, 0), (1020, 0), (1030, 0), (1040, 1), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 1), (1100, 0), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 1), (1180, 1), (1190, 1), (1200, 1), (1210, 0), (1220, 0), (1230, 0), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 1), (1290, 0), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 1), (1380, 1), (1390, 0), (1400, 1), (1410, 1), (1420, 1), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 1), (1480, 0), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 0), (1550, 0), (1560, 0), (1570, 1), (1580, 1), (1590, 0), (1600, 0), (1610, 0), (1620, 0), (1630, 0), (1640, 0), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 1), (1700, 0), (1710, 0), (1720, 1), (1730, 1), (1740, 1), (1750, 1), (1760, 0), (1770, 1), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 1), (1840, 1), (1850, 1), (1860, 1), (1870, 1), (1880, 1), (1890, 0), (1900, 0), (1910, 0), (1920, 0), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 1), (2020, 0), (2030, 0)]
Vdin0_7  din0_7  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 0.0v 179.495n 0.0v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 1.8v 289.495n 1.8v 289.505n 0.0v 299.495n 0.0v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 0.0v 569.495n 0.0v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 0.0v 649.495n 0.0v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 1.8v 899.495n 1.8v 899.505n 0.0v 909.495n 0.0v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 1), (40, 1), (50, 1), (60, 0), (70, 0), (80, 0), (90, 0), (100, 0), (110, 0), (120, 0), (130, 0), (140, 0), (150, 1), (160, 1), (170, 0), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 1), (240, 1), (250, 1), (260, 1), (270, 1), (280, 1), (290, 0), (300, 0), (310, 0), (320, 1), (330, 1), (340, 0), (350, 0), (360, 0), (370, 0), (380, 0), (390, 0), (400, 0), (410, 1), (420, 1), (430, 1), (440, 1), (450, 1), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 0), (550, 0), (560, 1), (570, 1), (580, 1), (590, 1), (600, 1), (610, 0), (620, 0), (630, 0), (640, 0), (650, 1), (660, 1), (670, 1), (680, 0), (690, 1), (700, 1), (710, 1), (720, 1), (730, 1), (740, 1), (750, 1), (760, 1), (770, 0), (780, 1), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 1), (850, 1), (860, 1), (870, 1), (880, 1), (890, 1), (900, 1), (910, 1), (920, 1), (930, 1), (940, 1), (950, 1), (960, 1), (970, 1), (980, 0), (990, 1), (1000, 0), (1010, 0), (1020, 0), (1030, 0), (1040, 1), (1050, 1), (1060, 0), (1070, 0), (1080, 1), (1090, 1), (1100, 0), (1110, 1), (1120, 0), (1130, 0), (1140, 0), (1150, 0), (1160, 0), (1170, 0), (1180, 0), (1190, 0), (1200, 0), (1210, 1), (1220, 1), (1230, 1), (1240, 0), (1250, 0), (1260, 1), (1270, 1), (1280, 0), (1290, 0), (1300, 0), (1310, 0), (1320, 1), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 1), (1380, 1), (1390, 1), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 1), (1490, 0), (1500, 0), (1510, 0), (1520, 0), (1530, 1), (1540, 0), (1550, 1), (1560, 0), (1570, 1), (1580, 1), (1590, 0), (1600, 0), (1610, 0), (1620, 0), (1630, 0), (1640, 1), (1650, 1), (1660, 1), (1670, 1), (1680, 1), (1690, 0), (1700, 1), (1710, 1), (1720, 0), (1730, 0), (1740, 0), (1750, 0), (1760, 0), (1770, 1), (1780, 1), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 1), (1840, 1), (1850, 1), (1860, 0), (1870, 1), (1880, 0), (1890, 1), (1900, 0), (1910, 0), (1920, 0), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 0), (2020, 1), (2030, 1)]
Vdin0_8  din0_8  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 0.0v 179.495n 0.0v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 0.0v 689.495n 0.0v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 0.0v 779.495n 0.0v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 1.8v 999.495n 1.8v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 0), (40, 0), (50, 0), (60, 1), (70, 0), (80, 1), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 1), (150, 1), (160, 1), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 1), (240, 0), (250, 0), (260, 0), (270, 0), (280, 0), (290, 1), (300, 0), (310, 0), (320, 0), (330, 0), (340, 0), (350, 0), (360, 0), (370, 1), (380, 0), (390, 0), (400, 0), (410, 1), (420, 1), (430, 1), (440, 1), (450, 1), (460, 0), (470, 0), (480, 0), (490, 0), (500, 0), (510, 0), (520, 0), (530, 0), (540, 0), (550, 0), (560, 0), (570, 0), (580, 0), (590, 0), (600, 1), (610, 0), (620, 0), (630, 0), (640, 0), (650, 0), (660, 0), (670, 0), (680, 1), (690, 1), (700, 0), (710, 0), (720, 0), (730, 0), (740, 0), (750, 0), (760, 0), (770, 1), (780, 0), (790, 0), (800, 0), (810, 0), (820, 0), (830, 0), (840, 0), (850, 0), (860, 1), (870, 0), (880, 0), (890, 0), (900, 0), (910, 1), (920, 1), (930, 0), (940, 0), (950, 0), (960, 0), (970, 0), (980, 0), (990, 0), (1000, 0), (1010, 1), (1020, 1), (1030, 1), (1040, 0), (1050, 0), (1060, 0), (1070, 0), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 1), (1130, 0), (1140, 0), (1150, 0), (1160, 0), (1170, 0), (1180, 0), (1190, 0), (1200, 0), (1210, 0), (1220, 0), (1230, 0), (1240, 0), (1250, 0), (1260, 0), (1270, 0), (1280, 1), (1290, 0), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 0), (1350, 1), (1360, 1), (1370, 0), (1380, 0), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 1), (1490, 1), (1500, 0), (1510, 0), (1520, 0), (1530, 1), (1540, 1), (1550, 1), (1560, 0), (1570, 0), (1580, 0), (1590, 0), (1600, 0), (1610, 0), (1620, 1), (1630, 1), (1640, 1), (1650, 1), (1660, 1), (1670, 1), (1680, 1), (1690, 1), (1700, 0), (1710, 0), (1720, 0), (1730, 0), (1740, 0), (1750, 0), (1760, 0), (1770, 1), (1780, 1), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 1), (1840, 1), (1850, 1), (1860, 0), (1870, 1), (1880, 1), (1890, 1), (1900, 0), (1910, 0), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 1), (1980, 1), (1990, 0), (2000, 0), (2010, 0), (2020, 0), (2030, 0)]
Vdin0_9  din0_9  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 1.8v 69.495n 1.8v 69.505n 0.0v 79.495n 0.0v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 1.8v 299.495n 1.8v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 1.8v 379.495n 1.8v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 1.8v 609.495n 1.8v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 1.8v 869.495n 1.8v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 0.0v 1009.495n 0.0v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 1), (40, 1), (50, 1), (60, 0), (70, 1), (80, 1), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 1), (150, 0), (160, 0), (170, 0), (180, 0), (190, 0), (200, 1), (210, 1), (220, 1), (230, 1), (240, 1), (250, 1), (260, 1), (270, 1), (280, 0), (290, 1), (300, 1), (310, 1), (320, 0), (330, 0), (340, 1), (350, 1), (360, 1), (370, 1), (380, 0), (390, 0), (400, 0), (410, 1), (420, 1), (430, 1), (440, 1), (450, 1), (460, 1), (470, 1), (480, 0), (490, 0), (500, 0), (510, 0), (520, 0), (530, 0), (540, 0), (550, 0), (560, 0), (570, 0), (580, 0), (590, 0), (600, 1), (610, 0), (620, 0), (630, 0), (640, 0), (650, 1), (660, 1), (670, 1), (680, 1), (690, 0), (700, 0), (710, 0), (720, 0), (730, 0), (740, 0), (750, 0), (760, 0), (770, 0), (780, 1), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 1), (850, 1), (860, 1), (870, 0), (880, 0), (890, 0), (900, 0), (910, 1), (920, 1), (930, 0), (940, 0), (950, 0), (960, 0), (970, 0), (980, 1), (990, 0), (1000, 1), (1010, 0), (1020, 0), (1030, 0), (1040, 1), (1050, 1), (1060, 0), (1070, 1), (1080, 1), (1090, 0), (1100, 1), (1110, 1), (1120, 1), (1130, 0), (1140, 0), (1150, 0), (1160, 0), (1170, 0), (1180, 0), (1190, 0), (1200, 0), (1210, 0), (1220, 0), (1230, 0), (1240, 0), (1250, 0), (1260, 1), (1270, 1), (1280, 0), (1290, 1), (1300, 1), (1310, 1), (1320, 0), (1330, 0), (1340, 0), (1350, 1), (1360, 1), (1370, 0), (1380, 0), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 1), (1480, 1), (1490, 0), (1500, 0), (1510, 0), (1520, 0), (1530, 0), (1540, 1), (1550, 1), (1560, 0), (1570, 0), (1580, 0), (1590, 0), (1600, 0), (1610, 0), (1620, 1), (1630, 0), (1640, 1), (1650, 1), (1660, 1), (1670, 1), (1680, 1), (1690, 0), (1700, 0), (1710, 0), (1720, 1), (1730, 1), (1740, 1), (1750, 1), (1760, 0), (1770, 1), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 1), (1840, 1), (1850, 0), (1860, 1), (1870, 1), (1880, 0), (1890, 1), (1900, 1), (1910, 1), (1920, 1), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 0), (2020, 1), (2030, 1)]
Vdin0_10  din0_10  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 0.0v 69.495n 0.0v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 0.0v 289.495n 0.0v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 1.8v 609.495n 1.8v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 1.8v 989.495n 1.8v 989.505n 0.0v 999.495n 0.0v 999.505n 1.8v 1009.495n 1.8v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 1), (40, 1), (50, 1), (60, 0), (70, 1), (80, 0), (90, 0), (100, 0), (110, 0), (120, 1), (130, 1), (140, 1), (150, 0), (160, 0), (170, 1), (180, 0), (190, 0), (200, 0), (210, 0), (220, 0), (230, 0), (240, 1), (250, 1), (260, 1), (270, 1), (280, 1), (290, 1), (300, 1), (310, 1), (320, 1), (330, 1), (340, 1), (350, 1), (360, 1), (370, 1), (380, 1), (390, 1), (400, 1), (410, 1), (420, 1), (430, 0), (440, 0), (450, 0), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 1), (550, 1), (560, 1), (570, 0), (580, 0), (590, 0), (600, 1), (610, 0), (620, 0), (630, 0), (640, 0), (650, 0), (660, 0), (670, 0), (680, 0), (690, 1), (700, 0), (710, 0), (720, 0), (730, 0), (740, 0), (750, 0), (760, 0), (770, 0), (780, 1), (790, 1), (800, 0), (810, 0), (820, 0), (830, 0), (840, 0), (850, 0), (860, 1), (870, 1), (880, 1), (890, 0), (900, 1), (910, 1), (920, 1), (930, 0), (940, 0), (950, 0), (960, 0), (970, 0), (980, 1), (990, 1), (1000, 0), (1010, 1), (1020, 1), (1030, 1), (1040, 0), (1050, 0), (1060, 1), (1070, 0), (1080, 0), (1090, 1), (1100, 0), (1110, 0), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 0), (1180, 0), (1190, 0), (1200, 0), (1210, 0), (1220, 1), (1230, 1), (1240, 0), (1250, 0), (1260, 0), (1270, 0), (1280, 1), (1290, 1), (1300, 1), (1310, 1), (1320, 1), (1330, 0), (1340, 0), (1350, 1), (1360, 1), (1370, 0), (1380, 0), (1390, 0), (1400, 1), (1410, 1), (1420, 1), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 0), (1510, 0), (1520, 0), (1530, 1), (1540, 0), (1550, 1), (1560, 0), (1570, 0), (1580, 0), (1590, 1), (1600, 1), (1610, 1), (1620, 0), (1630, 1), (1640, 0), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 1), (1730, 1), (1740, 1), (1750, 0), (1760, 1), (1770, 0), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 1), (1840, 1), (1850, 1), (1860, 0), (1870, 1), (1880, 1), (1890, 1), (1900, 1), (1910, 1), (1920, 1), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 0), (2020, 1), (2030, 1)]
Vdin0_11  din0_11  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 0.0v 69.495n 0.0v 69.505n 1.8v 79.495n 1.8v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 1.8v 179.495n 1.8v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 1.8v 609.495n 1.8v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 1.8v 699.495n 1.8v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 0.0v 899.495n 0.0v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 0.0v 1009.495n 0.0v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 1), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 1), (150, 0), (160, 0), (170, 0), (180, 0), (190, 0), (200, 1), (210, 1), (220, 1), (230, 1), (240, 0), (250, 0), (260, 0), (270, 0), (280, 1), (290, 1), (300, 0), (310, 0), (320, 1), (330, 1), (340, 0), (350, 0), (360, 0), (370, 1), (380, 1), (390, 1), (400, 1), (410, 0), (420, 0), (430, 0), (440, 0), (450, 0), (460, 1), (470, 1), (480, 0), (490, 0), (500, 0), (510, 0), (520, 0), (530, 0), (540, 0), (550, 0), (560, 0), (570, 1), (580, 1), (590, 1), (600, 1), (610, 1), (620, 1), (630, 1), (640, 1), (650, 0), (660, 0), (670, 0), (680, 1), (690, 0), (700, 1), (710, 1), (720, 1), (730, 1), (740, 1), (750, 0), (760, 0), (770, 0), (780, 1), (790, 1), (800, 0), (810, 0), (820, 0), (830, 0), (840, 0), (850, 0), (860, 1), (870, 0), (880, 0), (890, 1), (900, 0), (910, 1), (920, 0), (930, 0), (940, 0), (950, 0), (960, 0), (970, 0), (980, 1), (990, 0), (1000, 0), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 0), (1100, 1), (1110, 0), (1120, 0), (1130, 0), (1140, 0), (1150, 0), (1160, 0), (1170, 0), (1180, 1), (1190, 1), (1200, 1), (1210, 1), (1220, 1), (1230, 1), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 0), (1290, 0), (1300, 0), (1310, 0), (1320, 0), (1330, 1), (1340, 1), (1350, 1), (1360, 1), (1370, 0), (1380, 0), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 1), (1560, 1), (1570, 1), (1580, 1), (1590, 1), (1600, 1), (1610, 1), (1620, 0), (1630, 0), (1640, 0), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 1), (1740, 1), (1750, 0), (1760, 1), (1770, 0), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 0), (1840, 0), (1850, 0), (1860, 0), (1870, 0), (1880, 1), (1890, 0), (1900, 0), (1910, 0), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 0), (2020, 1), (2030, 1)]
Vdin0_12  din0_12  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 1.8v 689.495n 1.8v 689.505n 0.0v 699.495n 0.0v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 1.8v 869.495n 1.8v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 1.8v 899.495n 1.8v 899.505n 0.0v 909.495n 0.0v 909.505n 1.8v 919.495n 1.8v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 1.8v 989.495n 1.8v 989.505n 0.0v 999.495n 0.0v 999.505n 0.0v 1009.495n 0.0v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 0), (100, 0), (110, 0), (120, 1), (130, 1), (140, 1), (150, 1), (160, 1), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 1), (240, 1), (250, 1), (260, 1), (270, 1), (280, 1), (290, 0), (300, 1), (310, 1), (320, 1), (330, 1), (340, 0), (350, 0), (360, 0), (370, 1), (380, 0), (390, 0), (400, 0), (410, 0), (420, 0), (430, 0), (440, 0), (450, 0), (460, 0), (470, 0), (480, 0), (490, 0), (500, 0), (510, 0), (520, 0), (530, 0), (540, 0), (550, 0), (560, 0), (570, 0), (580, 0), (590, 0), (600, 1), (610, 1), (620, 1), (630, 1), (640, 1), (650, 0), (660, 0), (670, 0), (680, 0), (690, 1), (700, 1), (710, 1), (720, 1), (730, 1), (740, 1), (750, 1), (760, 1), (770, 0), (780, 1), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 1), (850, 1), (860, 0), (870, 0), (880, 0), (890, 0), (900, 0), (910, 1), (920, 1), (930, 1), (940, 1), (950, 0), (960, 0), (970, 0), (980, 0), (990, 0), (1000, 0), (1010, 0), (1020, 0), (1030, 0), (1040, 0), (1050, 0), (1060, 1), (1070, 0), (1080, 1), (1090, 0), (1100, 0), (1110, 0), (1120, 0), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 1), (1180, 0), (1190, 0), (1200, 0), (1210, 1), (1220, 0), (1230, 0), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 1), (1290, 0), (1300, 0), (1310, 0), (1320, 1), (1330, 0), (1340, 0), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 0), (1400, 1), (1410, 1), (1420, 1), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 1), (1480, 1), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 0), (1560, 1), (1570, 0), (1580, 0), (1590, 1), (1600, 1), (1610, 1), (1620, 1), (1630, 0), (1640, 0), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 1), (1700, 1), (1710, 1), (1720, 1), (1730, 1), (1740, 1), (1750, 0), (1760, 1), (1770, 1), (1780, 1), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 0), (1840, 0), (1850, 0), (1860, 0), (1870, 0), (1880, 1), (1890, 1), (1900, 1), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 0), (1980, 0), (1990, 1), (2000, 1), (2010, 1), (2020, 0), (2030, 0)]
Vdin0_13  din0_13  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 0.0v 299.495n 0.0v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 1.8v 379.495n 1.8v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 0.0v 779.495n 0.0v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 1), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 1), (150, 1), (160, 1), (170, 1), (180, 1), (190, 1), (200, 0), (210, 0), (220, 0), (230, 0), (240, 0), (250, 0), (260, 0), (270, 0), (280, 1), (290, 0), (300, 1), (310, 1), (320, 1), (330, 1), (340, 1), (350, 1), (360, 1), (370, 1), (380, 1), (390, 1), (400, 1), (410, 0), (420, 0), (430, 0), (440, 0), (450, 0), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 0), (550, 0), (560, 1), (570, 1), (580, 1), (590, 1), (600, 1), (610, 1), (620, 1), (630, 1), (640, 0), (650, 1), (660, 1), (670, 1), (680, 1), (690, 1), (700, 1), (710, 1), (720, 1), (730, 1), (740, 1), (750, 1), (760, 1), (770, 1), (780, 1), (790, 1), (800, 0), (810, 0), (820, 0), (830, 0), (840, 0), (850, 0), (860, 1), (870, 0), (880, 0), (890, 0), (900, 1), (910, 1), (920, 1), (930, 0), (940, 0), (950, 0), (960, 0), (970, 0), (980, 1), (990, 1), (1000, 0), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 1), (1070, 0), (1080, 0), (1090, 1), (1100, 1), (1110, 0), (1120, 0), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 0), (1180, 1), (1190, 1), (1200, 1), (1210, 0), (1220, 0), (1230, 0), (1240, 0), (1250, 0), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 0), (1400, 1), (1410, 1), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 0), (1510, 0), (1520, 0), (1530, 1), (1540, 0), (1550, 0), (1560, 0), (1570, 0), (1580, 0), (1590, 1), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 1), (1650, 1), (1660, 1), (1670, 1), (1680, 1), (1690, 1), (1700, 1), (1710, 1), (1720, 1), (1730, 1), (1740, 1), (1750, 1), (1760, 1), (1770, 0), (1780, 0), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 1), (1840, 1), (1850, 1), (1860, 1), (1870, 0), (1880, 0), (1890, 1), (1900, 1), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 0), (1980, 0), (1990, 1), (2000, 1), (2010, 0), (2020, 1), (2030, 1)]
Vdin0_14  din0_14  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 1.8v 289.495n 1.8v 289.505n 0.0v 299.495n 0.0v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 0.0v 649.495n 0.0v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 1.8v 869.495n 1.8v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 0.0v 1009.495n 0.0v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 1), (70, 1), (80, 1), (90, 1), (100, 1), (110, 1), (120, 0), (130, 0), (140, 0), (150, 0), (160, 0), (170, 1), (180, 0), (190, 0), (200, 0), (210, 0), (220, 0), (230, 0), (240, 0), (250, 0), (260, 0), (270, 0), (280, 0), (290, 0), (300, 1), (310, 1), (320, 0), (330, 0), (340, 1), (350, 1), (360, 1), (370, 0), (380, 0), (390, 0), (400, 0), (410, 0), (420, 0), (430, 1), (440, 1), (450, 1), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 1), (550, 1), (560, 0), (570, 0), (580, 0), (590, 0), (600, 0), (610, 0), (620, 0), (630, 0), (640, 0), (650, 0), (660, 0), (670, 0), (680, 1), (690, 1), (700, 1), (710, 1), (720, 1), (730, 1), (740, 1), (750, 0), (760, 0), (770, 1), (780, 1), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 1), (850, 1), (860, 0), (870, 1), (880, 1), (890, 1), (900, 0), (910, 1), (920, 0), (930, 0), (940, 0), (950, 1), (960, 1), (970, 1), (980, 1), (990, 0), (1000, 0), (1010, 0), (1020, 0), (1030, 0), (1040, 0), (1050, 0), (1060, 1), (1070, 1), (1080, 0), (1090, 1), (1100, 1), (1110, 0), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 1), (1180, 0), (1190, 0), (1200, 0), (1210, 1), (1220, 1), (1230, 1), (1240, 1), (1250, 1), (1260, 0), (1270, 0), (1280, 0), (1290, 1), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 0), (1360, 0), (1370, 1), (1380, 1), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 0), (1480, 0), (1490, 0), (1500, 0), (1510, 0), (1520, 0), (1530, 1), (1540, 0), (1550, 1), (1560, 0), (1570, 1), (1580, 1), (1590, 1), (1600, 1), (1610, 1), (1620, 0), (1630, 1), (1640, 0), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 1), (1710, 1), (1720, 0), (1730, 1), (1740, 1), (1750, 0), (1760, 1), (1770, 1), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 1), (1840, 1), (1850, 0), (1860, 1), (1870, 1), (1880, 1), (1890, 1), (1900, 0), (1910, 0), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 0), (2020, 0), (2030, 0)]
Vdin0_15  din0_15  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 1.8v 179.495n 1.8v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 0.0v 869.495n 0.0v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 0.0v 909.495n 0.0v 909.505n 1.8v 919.495n 1.8v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 0.0v 999.495n 0.0v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 0), (40, 0), (50, 0), (60, 1), (70, 1), (80, 1), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 1), (150, 0), (160, 0), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 1), (240, 1), (250, 1), (260, 1), (270, 1), (280, 0), (290, 0), (300, 1), (310, 1), (320, 1), (330, 1), (340, 1), (350, 1), (360, 1), (370, 0), (380, 0), (390, 0), (400, 0), (410, 1), (420, 1), (430, 0), (440, 0), (450, 0), (460, 0), (470, 0), (480, 0), (490, 0), (500, 0), (510, 0), (520, 0), (530, 0), (540, 0), (550, 0), (560, 1), (570, 1), (580, 1), (590, 1), (600, 1), (610, 1), (620, 1), (630, 1), (640, 0), (650, 1), (660, 1), (670, 1), (680, 1), (690, 0), (700, 1), (710, 1), (720, 1), (730, 1), (740, 1), (750, 0), (760, 0), (770, 1), (780, 1), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 1), (850, 1), (860, 1), (870, 1), (880, 1), (890, 0), (900, 1), (910, 1), (920, 0), (930, 1), (940, 1), (950, 0), (960, 0), (970, 0), (980, 1), (990, 0), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 1), (1130, 0), (1140, 0), (1150, 0), (1160, 0), (1170, 1), (1180, 1), (1190, 1), (1200, 1), (1210, 0), (1220, 0), (1230, 0), (1240, 1), (1250, 1), (1260, 0), (1270, 0), (1280, 1), (1290, 0), (1300, 0), (1310, 0), (1320, 0), (1330, 1), (1340, 1), (1350, 0), (1360, 0), (1370, 0), (1380, 0), (1390, 0), (1400, 1), (1410, 1), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 0), (1490, 1), (1500, 0), (1510, 0), (1520, 0), (1530, 1), (1540, 1), (1550, 1), (1560, 0), (1570, 0), (1580, 0), (1590, 1), (1600, 1), (1610, 1), (1620, 1), (1630, 0), (1640, 0), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 1), (1700, 1), (1710, 1), (1720, 0), (1730, 1), (1740, 1), (1750, 0), (1760, 1), (1770, 0), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 0), (1840, 0), (1850, 0), (1860, 1), (1870, 0), (1880, 1), (1890, 1), (1900, 1), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 1), (2020, 1), (2030, 1)]
Vdin0_16  din0_16  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 0.0v 649.495n 0.0v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 0.0v 699.495n 0.0v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 0.0v 899.495n 0.0v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 0.0v 929.495n 0.0v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 1.8v 989.495n 1.8v 989.505n 0.0v 999.495n 0.0v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 0), (40, 0), (50, 0), (60, 0), (70, 1), (80, 0), (90, 0), (100, 0), (110, 0), (120, 1), (130, 1), (140, 1), (150, 1), (160, 1), (170, 1), (180, 0), (190, 0), (200, 0), (210, 0), (220, 0), (230, 0), (240, 0), (250, 0), (260, 0), (270, 0), (280, 1), (290, 1), (300, 1), (310, 1), (320, 1), (330, 1), (340, 1), (350, 1), (360, 1), (370, 1), (380, 1), (390, 1), (400, 1), (410, 1), (420, 1), (430, 1), (440, 1), (450, 1), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 1), (550, 1), (560, 1), (570, 1), (580, 1), (590, 1), (600, 1), (610, 1), (620, 1), (630, 1), (640, 0), (650, 0), (660, 0), (670, 0), (680, 0), (690, 0), (700, 1), (710, 1), (720, 1), (730, 1), (740, 1), (750, 1), (760, 1), (770, 1), (780, 0), (790, 0), (800, 0), (810, 0), (820, 0), (830, 0), (840, 0), (850, 0), (860, 1), (870, 1), (880, 1), (890, 0), (900, 1), (910, 1), (920, 1), (930, 1), (940, 1), (950, 0), (960, 0), (970, 0), (980, 1), (990, 0), (1000, 0), (1010, 0), (1020, 0), (1030, 0), (1040, 1), (1050, 1), (1060, 1), (1070, 0), (1080, 0), (1090, 1), (1100, 0), (1110, 1), (1120, 0), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 1), (1180, 0), (1190, 0), (1200, 0), (1210, 1), (1220, 0), (1230, 0), (1240, 0), (1250, 0), (1260, 1), (1270, 1), (1280, 0), (1290, 1), (1300, 1), (1310, 1), (1320, 1), (1330, 0), (1340, 0), (1350, 1), (1360, 1), (1370, 0), (1380, 0), (1390, 1), (1400, 0), (1410, 0), (1420, 0), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 0), (1490, 0), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 0), (1550, 1), (1560, 1), (1570, 1), (1580, 1), (1590, 1), (1600, 1), (1610, 1), (1620, 1), (1630, 0), (1640, 0), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 1), (1700, 0), (1710, 0), (1720, 0), (1730, 1), (1740, 1), (1750, 0), (1760, 1), (1770, 1), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 1), (1840, 1), (1850, 1), (1860, 0), (1870, 0), (1880, 0), (1890, 1), (1900, 1), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 1), (2020, 0), (2030, 0)]
Vdin0_17  din0_17  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 1.8v 79.495n 1.8v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 0.0v 899.495n 0.0v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 1.8v 989.495n 1.8v 989.505n 0.0v 999.495n 0.0v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 1), (90, 1), (100, 1), (110, 1), (120, 0), (130, 0), (140, 0), (150, 0), (160, 0), (170, 0), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 1), (240, 0), (250, 0), (260, 0), (270, 0), (280, 0), (290, 0), (300, 1), (310, 1), (320, 1), (330, 1), (340, 1), (350, 1), (360, 1), (370, 0), (380, 0), (390, 0), (400, 0), (410, 1), (420, 1), (430, 0), (440, 0), (450, 0), (460, 0), (470, 0), (480, 0), (490, 0), (500, 0), (510, 0), (520, 0), (530, 0), (540, 0), (550, 0), (560, 0), (570, 0), (580, 0), (590, 0), (600, 0), (610, 1), (620, 1), (630, 1), (640, 0), (650, 0), (660, 0), (670, 0), (680, 0), (690, 0), (700, 0), (710, 0), (720, 0), (730, 0), (740, 0), (750, 1), (760, 1), (770, 0), (780, 1), (790, 1), (800, 0), (810, 0), (820, 0), (830, 0), (840, 0), (850, 0), (860, 1), (870, 0), (880, 0), (890, 1), (900, 1), (910, 1), (920, 0), (930, 0), (940, 0), (950, 0), (960, 0), (970, 0), (980, 0), (990, 0), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 0), (1120, 1), (1130, 0), (1140, 0), (1150, 0), (1160, 0), (1170, 1), (1180, 0), (1190, 0), (1200, 0), (1210, 1), (1220, 1), (1230, 1), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 0), (1290, 1), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 0), (1360, 0), (1370, 1), (1380, 1), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 0), (1490, 0), (1500, 1), (1510, 1), (1520, 1), (1530, 0), (1540, 1), (1550, 1), (1560, 0), (1570, 0), (1580, 0), (1590, 1), (1600, 1), (1610, 1), (1620, 0), (1630, 0), (1640, 1), (1650, 1), (1660, 1), (1670, 1), (1680, 1), (1690, 0), (1700, 1), (1710, 1), (1720, 1), (1730, 0), (1740, 0), (1750, 1), (1760, 0), (1770, 1), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 1), (1840, 1), (1850, 0), (1860, 1), (1870, 0), (1880, 0), (1890, 1), (1900, 0), (1910, 0), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 1), (1980, 1), (1990, 0), (2000, 0), (2010, 0), (2020, 0), (2030, 0)]
Vdin0_18  din0_18  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 0.0v 779.495n 0.0v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 1.8v 869.495n 1.8v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 0), (90, 0), (100, 0), (110, 0), (120, 0), (130, 0), (140, 0), (150, 1), (160, 1), (170, 0), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 1), (240, 0), (250, 0), (260, 0), (270, 0), (280, 1), (290, 1), (300, 0), (310, 0), (320, 0), (330, 0), (340, 0), (350, 0), (360, 0), (370, 1), (380, 1), (390, 1), (400, 1), (410, 1), (420, 1), (430, 1), (440, 1), (450, 1), (460, 1), (470, 1), (480, 0), (490, 0), (500, 0), (510, 0), (520, 0), (530, 0), (540, 0), (550, 0), (560, 1), (570, 0), (580, 0), (590, 0), (600, 1), (610, 1), (620, 1), (630, 1), (640, 1), (650, 0), (660, 0), (670, 0), (680, 1), (690, 0), (700, 0), (710, 0), (720, 0), (730, 0), (740, 0), (750, 1), (760, 1), (770, 0), (780, 1), (790, 1), (800, 0), (810, 0), (820, 0), (830, 0), (840, 0), (850, 0), (860, 0), (870, 0), (880, 0), (890, 0), (900, 0), (910, 0), (920, 1), (930, 1), (940, 1), (950, 1), (960, 1), (970, 1), (980, 1), (990, 0), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 1), (1070, 0), (1080, 1), (1090, 0), (1100, 0), (1110, 1), (1120, 0), (1130, 0), (1140, 0), (1150, 0), (1160, 0), (1170, 1), (1180, 0), (1190, 0), (1200, 0), (1210, 0), (1220, 0), (1230, 0), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 0), (1290, 0), (1300, 0), (1310, 0), (1320, 1), (1330, 0), (1340, 0), (1350, 1), (1360, 1), (1370, 0), (1380, 0), (1390, 0), (1400, 1), (1410, 1), (1420, 1), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 1), (1480, 0), (1490, 1), (1500, 0), (1510, 0), (1520, 0), (1530, 0), (1540, 0), (1550, 1), (1560, 1), (1570, 1), (1580, 1), (1590, 0), (1600, 0), (1610, 0), (1620, 1), (1630, 1), (1640, 1), (1650, 1), (1660, 1), (1670, 1), (1680, 1), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 0), (1740, 0), (1750, 0), (1760, 1), (1770, 0), (1780, 0), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 1), (1840, 1), (1850, 0), (1860, 1), (1870, 0), (1880, 0), (1890, 0), (1900, 0), (1910, 0), (1920, 0), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 0), (2000, 0), (2010, 1), (2020, 0), (2030, 0)]
Vdin0_19  din0_19  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 0.0v 179.495n 0.0v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 1.8v 569.495n 1.8v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 1.8v 689.495n 1.8v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 0.0v 779.495n 0.0v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 0.0v 999.495n 0.0v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 0), (70, 0), (80, 0), (90, 0), (100, 0), (110, 0), (120, 1), (130, 1), (140, 1), (150, 0), (160, 0), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 1), (240, 1), (250, 1), (260, 1), (270, 1), (280, 1), (290, 1), (300, 0), (310, 0), (320, 1), (330, 1), (340, 0), (350, 0), (360, 0), (370, 0), (380, 1), (390, 1), (400, 1), (410, 0), (420, 0), (430, 1), (440, 1), (450, 1), (460, 0), (470, 0), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 1), (550, 1), (560, 0), (570, 0), (580, 0), (590, 0), (600, 0), (610, 1), (620, 1), (630, 1), (640, 1), (650, 1), (660, 1), (670, 1), (680, 0), (690, 1), (700, 1), (710, 1), (720, 1), (730, 1), (740, 1), (750, 1), (760, 1), (770, 1), (780, 0), (790, 0), (800, 0), (810, 0), (820, 0), (830, 0), (840, 0), (850, 0), (860, 1), (870, 1), (880, 1), (890, 1), (900, 0), (910, 0), (920, 0), (930, 1), (940, 1), (950, 1), (960, 1), (970, 1), (980, 0), (990, 1), (1000, 0), (1010, 1), (1020, 1), (1030, 1), (1040, 0), (1050, 0), (1060, 0), (1070, 1), (1080, 0), (1090, 1), (1100, 1), (1110, 0), (1120, 1), (1130, 0), (1140, 0), (1150, 0), (1160, 0), (1170, 1), (1180, 1), (1190, 1), (1200, 1), (1210, 1), (1220, 0), (1230, 0), (1240, 0), (1250, 0), (1260, 0), (1270, 0), (1280, 1), (1290, 0), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 0), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 0), (1400, 1), (1410, 1), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 0), (1490, 1), (1500, 0), (1510, 0), (1520, 0), (1530, 1), (1540, 0), (1550, 0), (1560, 0), (1570, 0), (1580, 0), (1590, 0), (1600, 0), (1610, 0), (1620, 1), (1630, 0), (1640, 0), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 1), (1700, 1), (1710, 1), (1720, 0), (1730, 0), (1740, 0), (1750, 0), (1760, 0), (1770, 1), (1780, 1), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 1), (1840, 1), (1850, 1), (1860, 1), (1870, 0), (1880, 0), (1890, 1), (1900, 0), (1910, 0), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 1), (1980, 1), (1990, 0), (2000, 0), (2010, 1), (2020, 1), (2030, 1)]
Vdin0_20  din0_20  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 0.0v 689.495n 0.0v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 1.8v 999.495n 1.8v 999.505n 0.0v 1009.495n 0.0v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 0), (40, 0), (50, 0), (60, 0), (70, 1), (80, 1), (90, 1), (100, 1), (110, 1), (120, 0), (130, 0), (140, 0), (150, 0), (160, 0), (170, 0), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 1), (240, 1), (250, 1), (260, 1), (270, 1), (280, 1), (290, 1), (300, 1), (310, 1), (320, 1), (330, 1), (340, 1), (350, 1), (360, 1), (370, 0), (380, 0), (390, 0), (400, 0), (410, 0), (420, 0), (430, 0), (440, 0), (450, 0), (460, 0), (470, 0), (480, 0), (490, 0), (500, 0), (510, 0), (520, 0), (530, 0), (540, 1), (550, 1), (560, 0), (570, 0), (580, 0), (590, 0), (600, 0), (610, 0), (620, 0), (630, 0), (640, 1), (650, 1), (660, 1), (670, 1), (680, 1), (690, 0), (700, 0), (710, 0), (720, 0), (730, 0), (740, 0), (750, 1), (760, 1), (770, 0), (780, 1), (790, 1), (800, 0), (810, 0), (820, 0), (830, 0), (840, 0), (850, 0), (860, 0), (870, 1), (880, 1), (890, 1), (900, 0), (910, 0), (920, 0), (930, 1), (940, 1), (950, 1), (960, 1), (970, 1), (980, 0), (990, 0), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 1), (1070, 0), (1080, 1), (1090, 0), (1100, 0), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 1), (1180, 1), (1190, 1), (1200, 1), (1210, 0), (1220, 0), (1230, 0), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 1), (1310, 1), (1320, 1), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 0), (1380, 0), (1390, 0), (1400, 1), (1410, 1), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 0), (1510, 0), (1520, 0), (1530, 0), (1540, 0), (1550, 1), (1560, 0), (1570, 0), (1580, 0), (1590, 1), (1600, 1), (1610, 1), (1620, 1), (1630, 0), (1640, 1), (1650, 1), (1660, 1), (1670, 1), (1680, 1), (1690, 1), (1700, 0), (1710, 0), (1720, 1), (1730, 1), (1740, 1), (1750, 0), (1760, 0), (1770, 0), (1780, 0), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 0), (1840, 0), (1850, 1), (1860, 1), (1870, 0), (1880, 0), (1890, 1), (1900, 0), (1910, 0), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 1), (2020, 1), (2030, 1)]
Vdin0_21  din0_21  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 0.0v 779.495n 0.0v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 1), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 1), (150, 1), (160, 1), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 1), (240, 1), (250, 1), (260, 1), (270, 1), (280, 1), (290, 0), (300, 1), (310, 1), (320, 1), (330, 1), (340, 0), (350, 0), (360, 0), (370, 0), (380, 1), (390, 1), (400, 1), (410, 0), (420, 0), (430, 0), (440, 0), (450, 0), (460, 1), (470, 1), (480, 0), (490, 0), (500, 0), (510, 0), (520, 0), (530, 0), (540, 0), (550, 0), (560, 0), (570, 0), (580, 0), (590, 0), (600, 0), (610, 0), (620, 0), (630, 0), (640, 1), (650, 1), (660, 1), (670, 1), (680, 0), (690, 1), (700, 1), (710, 1), (720, 1), (730, 1), (740, 1), (750, 1), (760, 1), (770, 0), (780, 1), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 1), (850, 1), (860, 1), (870, 1), (880, 1), (890, 1), (900, 0), (910, 1), (920, 1), (930, 0), (940, 0), (950, 1), (960, 1), (970, 1), (980, 1), (990, 1), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 0), (1050, 0), (1060, 0), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 0), (1120, 1), (1130, 0), (1140, 0), (1150, 0), (1160, 0), (1170, 0), (1180, 0), (1190, 0), (1200, 0), (1210, 0), (1220, 0), (1230, 0), (1240, 1), (1250, 1), (1260, 0), (1270, 0), (1280, 0), (1290, 1), (1300, 1), (1310, 1), (1320, 1), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 1), (1380, 1), (1390, 1), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 1), (1480, 0), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 0), (1560, 1), (1570, 0), (1580, 0), (1590, 0), (1600, 0), (1610, 0), (1620, 1), (1630, 0), (1640, 0), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 1), (1710, 1), (1720, 1), (1730, 1), (1740, 1), (1750, 1), (1760, 1), (1770, 0), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 1), (1840, 1), (1850, 0), (1860, 1), (1870, 1), (1880, 1), (1890, 1), (1900, 0), (1910, 0), (1920, 0), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 0), (1980, 0), (1990, 1), (2000, 1), (2010, 1), (2020, 1), (2030, 1)]
Vdin0_22  din0_22  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 0.0v 299.495n 0.0v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 0.0v 689.495n 0.0v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 0.0v 779.495n 0.0v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 0.0v 909.495n 0.0v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 0), (40, 0), (50, 0), (60, 1), (70, 0), (80, 1), (90, 1), (100, 1), (110, 1), (120, 0), (130, 0), (140, 0), (150, 0), (160, 0), (170, 0), (180, 0), (190, 0), (200, 1), (210, 1), (220, 1), (230, 1), (240, 1), (250, 1), (260, 1), (270, 1), (280, 1), (290, 0), (300, 1), (310, 1), (320, 0), (330, 0), (340, 0), (350, 0), (360, 0), (370, 0), (380, 0), (390, 0), (400, 0), (410, 1), (420, 1), (430, 0), (440, 0), (450, 0), (460, 1), (470, 1), (480, 0), (490, 0), (500, 0), (510, 0), (520, 0), (530, 0), (540, 1), (550, 1), (560, 0), (570, 1), (580, 1), (590, 1), (600, 0), (610, 0), (620, 0), (630, 0), (640, 0), (650, 0), (660, 0), (670, 0), (680, 0), (690, 1), (700, 0), (710, 0), (720, 0), (730, 0), (740, 0), (750, 0), (760, 0), (770, 1), (780, 1), (790, 1), (800, 0), (810, 0), (820, 0), (830, 0), (840, 0), (850, 0), (860, 0), (870, 1), (880, 1), (890, 0), (900, 0), (910, 0), (920, 0), (930, 1), (940, 1), (950, 0), (960, 0), (970, 0), (980, 1), (990, 1), (1000, 0), (1010, 0), (1020, 0), (1030, 0), (1040, 1), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 0), (1100, 0), (1110, 0), (1120, 1), (1130, 0), (1140, 0), (1150, 0), (1160, 0), (1170, 0), (1180, 0), (1190, 0), (1200, 0), (1210, 1), (1220, 0), (1230, 0), (1240, 1), (1250, 1), (1260, 0), (1270, 0), (1280, 0), (1290, 0), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 0), (1380, 0), (1390, 0), (1400, 1), (1410, 1), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 0), (1490, 0), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 0), (1560, 1), (1570, 1), (1580, 1), (1590, 1), (1600, 1), (1610, 1), (1620, 0), (1630, 1), (1640, 1), (1650, 1), (1660, 1), (1670, 1), (1680, 1), (1690, 1), (1700, 0), (1710, 0), (1720, 1), (1730, 1), (1740, 1), (1750, 0), (1760, 1), (1770, 1), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 0), (1840, 0), (1850, 1), (1860, 0), (1870, 1), (1880, 1), (1890, 0), (1900, 0), (1910, 0), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 1), (1980, 1), (1990, 0), (2000, 0), (2010, 0), (2020, 0), (2030, 0)]
Vdin0_23  din0_23  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 1.8v 69.495n 1.8v 69.505n 0.0v 79.495n 0.0v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 0.0v 299.495n 0.0v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 0.0v 569.495n 0.0v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 1.8v 699.495n 1.8v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 0), (80, 0), (90, 0), (100, 0), (110, 0), (120, 0), (130, 0), (140, 0), (150, 1), (160, 1), (170, 1), (180, 0), (190, 0), (200, 0), (210, 0), (220, 0), (230, 0), (240, 1), (250, 1), (260, 1), (270, 1), (280, 1), (290, 0), (300, 0), (310, 0), (320, 0), (330, 0), (340, 0), (350, 0), (360, 0), (370, 1), (380, 1), (390, 1), (400, 1), (410, 1), (420, 1), (430, 0), (440, 0), (450, 0), (460, 1), (470, 1), (480, 0), (490, 0), (500, 0), (510, 0), (520, 0), (530, 0), (540, 1), (550, 1), (560, 0), (570, 1), (580, 1), (590, 1), (600, 1), (610, 0), (620, 0), (630, 0), (640, 1), (650, 0), (660, 0), (670, 0), (680, 0), (690, 1), (700, 0), (710, 0), (720, 0), (730, 0), (740, 0), (750, 0), (760, 0), (770, 1), (780, 0), (790, 0), (800, 0), (810, 0), (820, 0), (830, 0), (840, 0), (850, 0), (860, 0), (870, 1), (880, 1), (890, 1), (900, 0), (910, 0), (920, 0), (930, 0), (940, 0), (950, 0), (960, 0), (970, 0), (980, 1), (990, 1), (1000, 0), (1010, 1), (1020, 1), (1030, 1), (1040, 0), (1050, 0), (1060, 0), (1070, 1), (1080, 1), (1090, 0), (1100, 0), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 1), (1180, 1), (1190, 1), (1200, 1), (1210, 0), (1220, 1), (1230, 1), (1240, 0), (1250, 0), (1260, 0), (1270, 0), (1280, 0), (1290, 0), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 0), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 0), (1480, 1), (1490, 1), (1500, 0), (1510, 0), (1520, 0), (1530, 1), (1540, 0), (1550, 1), (1560, 1), (1570, 1), (1580, 1), (1590, 1), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 1), (1650, 1), (1660, 1), (1670, 1), (1680, 1), (1690, 1), (1700, 0), (1710, 0), (1720, 0), (1730, 1), (1740, 1), (1750, 1), (1760, 1), (1770, 0), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 1), (1840, 1), (1850, 0), (1860, 0), (1870, 0), (1880, 0), (1890, 1), (1900, 1), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 0), (2020, 0), (2030, 0)]
Vdin0_24  din0_24  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 0.0v 569.495n 0.0v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 1.8v 649.495n 1.8v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 1.8v 699.495n 1.8v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 0.0v 1009.495n 0.0v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 1), (90, 1), (100, 1), (110, 1), (120, 0), (130, 0), (140, 0), (150, 0), (160, 0), (170, 1), (180, 0), (190, 0), (200, 0), (210, 0), (220, 0), (230, 0), (240, 1), (250, 1), (260, 1), (270, 1), (280, 1), (290, 0), (300, 1), (310, 1), (320, 0), (330, 0), (340, 0), (350, 0), (360, 0), (370, 1), (380, 0), (390, 0), (400, 0), (410, 0), (420, 0), (430, 0), (440, 0), (450, 0), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 1), (550, 1), (560, 0), (570, 0), (580, 0), (590, 0), (600, 0), (610, 1), (620, 1), (630, 1), (640, 0), (650, 0), (660, 0), (670, 0), (680, 1), (690, 0), (700, 1), (710, 1), (720, 1), (730, 1), (740, 1), (750, 1), (760, 1), (770, 0), (780, 0), (790, 0), (800, 0), (810, 0), (820, 0), (830, 0), (840, 0), (850, 0), (860, 1), (870, 0), (880, 0), (890, 1), (900, 1), (910, 0), (920, 0), (930, 1), (940, 1), (950, 1), (960, 1), (970, 1), (980, 1), (990, 0), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 0), (1070, 1), (1080, 0), (1090, 1), (1100, 1), (1110, 1), (1120, 0), (1130, 0), (1140, 0), (1150, 0), (1160, 0), (1170, 0), (1180, 0), (1190, 0), (1200, 0), (1210, 0), (1220, 1), (1230, 1), (1240, 0), (1250, 0), (1260, 1), (1270, 1), (1280, 0), (1290, 1), (1300, 1), (1310, 1), (1320, 1), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 0), (1380, 0), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 0), (1550, 1), (1560, 0), (1570, 0), (1580, 0), (1590, 0), (1600, 0), (1610, 0), (1620, 1), (1630, 1), (1640, 0), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 1), (1710, 1), (1720, 0), (1730, 1), (1740, 1), (1750, 0), (1760, 1), (1770, 0), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 0), (1840, 0), (1850, 0), (1860, 1), (1870, 1), (1880, 0), (1890, 0), (1900, 0), (1910, 0), (1920, 0), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 0), (1980, 0), (1990, 1), (2000, 1), (2010, 0), (2020, 0), (2030, 0)]
Vdin0_25  din0_25  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 1.8v 179.495n 1.8v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 0.0v 299.495n 0.0v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 1.8v 379.495n 1.8v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 1.8v 689.495n 1.8v 689.505n 0.0v 699.495n 0.0v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 1.8v 869.495n 1.8v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 0.0v 999.495n 0.0v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 0), (40, 0), (50, 0), (60, 1), (70, 0), (80, 1), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 1), (150, 0), (160, 0), (170, 1), (180, 0), (190, 0), (200, 0), (210, 0), (220, 0), (230, 0), (240, 1), (250, 1), (260, 1), (270, 1), (280, 0), (290, 1), (300, 1), (310, 1), (320, 1), (330, 1), (340, 1), (350, 1), (360, 1), (370, 1), (380, 0), (390, 0), (400, 0), (410, 0), (420, 0), (430, 0), (440, 0), (450, 0), (460, 0), (470, 0), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 1), (550, 1), (560, 1), (570, 0), (580, 0), (590, 0), (600, 1), (610, 1), (620, 1), (630, 1), (640, 1), (650, 1), (660, 1), (670, 1), (680, 0), (690, 1), (700, 1), (710, 1), (720, 1), (730, 1), (740, 1), (750, 0), (760, 0), (770, 0), (780, 1), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 1), (850, 1), (860, 1), (870, 1), (880, 1), (890, 1), (900, 0), (910, 1), (920, 1), (930, 1), (940, 1), (950, 1), (960, 1), (970, 1), (980, 0), (990, 1), (1000, 1), (1010, 0), (1020, 0), (1030, 0), (1040, 0), (1050, 0), (1060, 1), (1070, 0), (1080, 1), (1090, 0), (1100, 0), (1110, 1), (1120, 0), (1130, 0), (1140, 0), (1150, 0), (1160, 0), (1170, 1), (1180, 0), (1190, 0), (1200, 0), (1210, 0), (1220, 0), (1230, 0), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 0), (1290, 0), (1300, 0), (1310, 0), (1320, 1), (1330, 1), (1340, 1), (1350, 0), (1360, 0), (1370, 1), (1380, 1), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 0), (1540, 0), (1550, 0), (1560, 1), (1570, 1), (1580, 1), (1590, 1), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 0), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 1), (1700, 0), (1710, 0), (1720, 0), (1730, 0), (1740, 0), (1750, 1), (1760, 0), (1770, 0), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 0), (1840, 0), (1850, 0), (1860, 0), (1870, 0), (1880, 1), (1890, 0), (1900, 1), (1910, 1), (1920, 1), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 0), (1980, 0), (1990, 1), (2000, 1), (2010, 1), (2020, 0), (2030, 0)]
Vdin0_26  din0_26  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 1.8v 69.495n 1.8v 69.505n 0.0v 79.495n 0.0v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 1.8v 179.495n 1.8v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 0.0v 289.495n 0.0v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 0.0v 689.495n 0.0v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 0.0v 909.495n 0.0v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 1), (40, 1), (50, 1), (60, 1), (70, 0), (80, 0), (90, 0), (100, 0), (110, 0), (120, 1), (130, 1), (140, 1), (150, 1), (160, 1), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 1), (240, 0), (250, 0), (260, 0), (270, 0), (280, 0), (290, 1), (300, 0), (310, 0), (320, 0), (330, 0), (340, 0), (350, 0), (360, 0), (370, 1), (380, 0), (390, 0), (400, 0), (410, 0), (420, 0), (430, 0), (440, 0), (450, 0), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 1), (550, 1), (560, 1), (570, 0), (580, 0), (590, 0), (600, 1), (610, 1), (620, 1), (630, 1), (640, 1), (650, 0), (660, 0), (670, 0), (680, 0), (690, 0), (700, 1), (710, 1), (720, 1), (730, 1), (740, 1), (750, 1), (760, 1), (770, 0), (780, 0), (790, 0), (800, 0), (810, 0), (820, 0), (830, 0), (840, 0), (850, 0), (860, 0), (870, 0), (880, 0), (890, 1), (900, 1), (910, 1), (920, 1), (930, 0), (940, 0), (950, 0), (960, 0), (970, 0), (980, 0), (990, 0), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 0), (1050, 0), (1060, 0), (1070, 0), (1080, 0), (1090, 0), (1100, 1), (1110, 1), (1120, 0), (1130, 0), (1140, 0), (1150, 0), (1160, 0), (1170, 0), (1180, 0), (1190, 0), (1200, 0), (1210, 0), (1220, 1), (1230, 1), (1240, 1), (1250, 1), (1260, 0), (1270, 0), (1280, 0), (1290, 1), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 0), (1360, 0), (1370, 0), (1380, 0), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 1), (1480, 1), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 0), (1540, 1), (1550, 1), (1560, 1), (1570, 0), (1580, 0), (1590, 1), (1600, 1), (1610, 1), (1620, 1), (1630, 0), (1640, 0), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 1), (1700, 0), (1710, 0), (1720, 1), (1730, 0), (1740, 0), (1750, 0), (1760, 1), (1770, 1), (1780, 1), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 1), (1840, 1), (1850, 0), (1860, 0), (1870, 0), (1880, 0), (1890, 0), (1900, 1), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 1), (2020, 1), (2030, 1)]
Vdin0_27  din0_27  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 1.8v 299.495n 1.8v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 1.8v 379.495n 1.8v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 0), (70, 1), (80, 0), (90, 0), (100, 0), (110, 0), (120, 1), (130, 1), (140, 1), (150, 0), (160, 0), (170, 1), (180, 1), (190, 1), (200, 0), (210, 0), (220, 0), (230, 0), (240, 0), (250, 0), (260, 0), (270, 0), (280, 0), (290, 0), (300, 0), (310, 0), (320, 0), (330, 0), (340, 0), (350, 0), (360, 0), (370, 0), (380, 1), (390, 1), (400, 1), (410, 0), (420, 0), (430, 0), (440, 0), (450, 0), (460, 0), (470, 0), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 1), (550, 1), (560, 1), (570, 0), (580, 0), (590, 0), (600, 1), (610, 0), (620, 0), (630, 0), (640, 1), (650, 1), (660, 1), (670, 1), (680, 0), (690, 0), (700, 0), (710, 0), (720, 0), (730, 0), (740, 0), (750, 0), (760, 0), (770, 1), (780, 0), (790, 0), (800, 1), (810, 1), (820, 1), (830, 1), (840, 1), (850, 1), (860, 1), (870, 0), (880, 0), (890, 0), (900, 1), (910, 1), (920, 0), (930, 0), (940, 0), (950, 0), (960, 0), (970, 0), (980, 0), (990, 1), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 1), (1100, 0), (1110, 0), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 1), (1180, 1), (1190, 1), (1200, 1), (1210, 0), (1220, 1), (1230, 1), (1240, 0), (1250, 0), (1260, 1), (1270, 1), (1280, 0), (1290, 0), (1300, 0), (1310, 0), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 1), (1370, 0), (1380, 0), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 0), (1480, 1), (1490, 1), (1500, 0), (1510, 0), (1520, 0), (1530, 1), (1540, 1), (1550, 1), (1560, 1), (1570, 1), (1580, 1), (1590, 1), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 0), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 1), (1700, 0), (1710, 0), (1720, 0), (1730, 0), (1740, 0), (1750, 0), (1760, 1), (1770, 1), (1780, 1), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 1), (1840, 1), (1850, 1), (1860, 1), (1870, 1), (1880, 0), (1890, 0), (1900, 1), (1910, 1), (1920, 1), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 0), (1980, 0), (1990, 1), (2000, 1), (2010, 0), (2020, 1), (2030, 1)]
Vdin0_28  din0_28  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 0.0v 69.495n 0.0v 69.505n 1.8v 79.495n 1.8v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 1.8v 609.495n 1.8v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 0), (80, 0), (90, 0), (100, 0), (110, 0), (120, 1), (130, 1), (140, 1), (150, 0), (160, 0), (170, 0), (180, 0), (190, 0), (200, 1), (210, 1), (220, 1), (230, 1), (240, 0), (250, 0), (260, 0), (270, 0), (280, 0), (290, 0), (300, 1), (310, 1), (320, 0), (330, 0), (340, 1), (350, 1), (360, 1), (370, 1), (380, 0), (390, 0), (400, 0), (410, 1), (420, 1), (430, 0), (440, 0), (450, 0), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 1), (550, 1), (560, 1), (570, 0), (580, 0), (590, 0), (600, 1), (610, 0), (620, 0), (630, 0), (640, 1), (650, 1), (660, 1), (670, 1), (680, 1), (690, 1), (700, 1), (710, 1), (720, 1), (730, 1), (740, 1), (750, 0), (760, 0), (770, 0), (780, 1), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 1), (850, 1), (860, 0), (870, 0), (880, 0), (890, 1), (900, 1), (910, 0), (920, 0), (930, 1), (940, 1), (950, 1), (960, 1), (970, 1), (980, 1), (990, 0), (1000, 0), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 0), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 0), (1180, 1), (1190, 1), (1200, 1), (1210, 1), (1220, 0), (1230, 0), (1240, 1), (1250, 1), (1260, 0), (1270, 0), (1280, 1), (1290, 0), (1300, 0), (1310, 0), (1320, 1), (1330, 1), (1340, 1), (1350, 0), (1360, 0), (1370, 1), (1380, 1), (1390, 0), (1400, 1), (1410, 1), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 0), (1480, 1), (1490, 1), (1500, 0), (1510, 0), (1520, 0), (1530, 1), (1540, 1), (1550, 1), (1560, 0), (1570, 1), (1580, 1), (1590, 0), (1600, 0), (1610, 0), (1620, 1), (1630, 0), (1640, 1), (1650, 1), (1660, 1), (1670, 1), (1680, 1), (1690, 1), (1700, 1), (1710, 1), (1720, 1), (1730, 0), (1740, 0), (1750, 0), (1760, 1), (1770, 0), (1780, 0), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 1), (1840, 1), (1850, 0), (1860, 0), (1870, 1), (1880, 0), (1890, 1), (1900, 1), (1910, 1), (1920, 1), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 1), (1980, 1), (1990, 0), (2000, 0), (2010, 1), (2020, 0), (2030, 0)]
Vdin0_29  din0_29  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 1.8v 609.495n 1.8v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 0.0v 999.495n 0.0v 999.505n 0.0v 1009.495n 0.0v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 0), (40, 0), (50, 0), (60, 0), (70, 1), (80, 1), (90, 1), (100, 1), (110, 1), (120, 0), (130, 0), (140, 0), (150, 0), (160, 0), (170, 0), (180, 0), (190, 0), (200, 1), (210, 1), (220, 1), (230, 1), (240, 1), (250, 1), (260, 1), (270, 1), (280, 0), (290, 1), (300, 0), (310, 0), (320, 1), (330, 1), (340, 0), (350, 0), (360, 0), (370, 0), (380, 0), (390, 0), (400, 0), (410, 1), (420, 1), (430, 0), (440, 0), (450, 0), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 0), (550, 0), (560, 0), (570, 1), (580, 1), (590, 1), (600, 0), (610, 1), (620, 1), (630, 1), (640, 0), (650, 1), (660, 1), (670, 1), (680, 1), (690, 0), (700, 0), (710, 0), (720, 0), (730, 0), (740, 0), (750, 1), (760, 1), (770, 1), (780, 0), (790, 0), (800, 1), (810, 1), (820, 1), (830, 1), (840, 1), (850, 1), (860, 1), (870, 1), (880, 1), (890, 0), (900, 1), (910, 1), (920, 1), (930, 0), (940, 0), (950, 1), (960, 1), (970, 1), (980, 1), (990, 1), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 0), (1050, 0), (1060, 0), (1070, 0), (1080, 0), (1090, 1), (1100, 0), (1110, 1), (1120, 1), (1130, 0), (1140, 0), (1150, 0), (1160, 0), (1170, 1), (1180, 0), (1190, 0), (1200, 0), (1210, 1), (1220, 1), (1230, 1), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 1), (1310, 1), (1320, 0), (1330, 1), (1340, 1), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 0), (1400, 1), (1410, 1), (1420, 1), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 1), (1480, 1), (1490, 0), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 1), (1560, 0), (1570, 1), (1580, 1), (1590, 0), (1600, 0), (1610, 0), (1620, 0), (1630, 1), (1640, 1), (1650, 1), (1660, 1), (1670, 1), (1680, 1), (1690, 1), (1700, 1), (1710, 1), (1720, 0), (1730, 1), (1740, 1), (1750, 1), (1760, 0), (1770, 1), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 1), (1840, 1), (1850, 0), (1860, 0), (1870, 0), (1880, 1), (1890, 1), (1900, 1), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 0), (2020, 0), (2030, 0)]
Vdin0_30  din0_30  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 0.0v 289.495n 0.0v 289.505n 1.8v 299.495n 1.8v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 0.0v 609.495n 0.0v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 0.0v 649.495n 0.0v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 0.0v 899.495n 0.0v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 1), (40, 1), (50, 1), (60, 0), (70, 1), (80, 0), (90, 0), (100, 0), (110, 0), (120, 0), (130, 0), (140, 0), (150, 1), (160, 1), (170, 0), (180, 0), (190, 0), (200, 1), (210, 1), (220, 1), (230, 1), (240, 1), (250, 1), (260, 1), (270, 1), (280, 0), (290, 0), (300, 1), (310, 1), (320, 0), (330, 0), (340, 0), (350, 0), (360, 0), (370, 0), (380, 1), (390, 1), (400, 1), (410, 0), (420, 0), (430, 1), (440, 1), (450, 1), (460, 0), (470, 0), (480, 0), (490, 0), (500, 0), (510, 0), (520, 0), (530, 0), (540, 0), (550, 0), (560, 1), (570, 1), (580, 1), (590, 1), (600, 0), (610, 0), (620, 0), (630, 0), (640, 1), (650, 0), (660, 0), (670, 0), (680, 0), (690, 0), (700, 0), (710, 0), (720, 0), (730, 0), (740, 0), (750, 0), (760, 0), (770, 1), (780, 0), (790, 0), (800, 1), (810, 1), (820, 1), (830, 1), (840, 1), (850, 1), (860, 0), (870, 0), (880, 0), (890, 1), (900, 0), (910, 0), (920, 0), (930, 1), (940, 1), (950, 0), (960, 0), (970, 0), (980, 0), (990, 0), (1000, 0), (1010, 1), (1020, 1), (1030, 1), (1040, 0), (1050, 0), (1060, 1), (1070, 1), (1080, 1), (1090, 0), (1100, 1), (1110, 1), (1120, 0), (1130, 0), (1140, 0), (1150, 0), (1160, 0), (1170, 0), (1180, 1), (1190, 1), (1200, 1), (1210, 0), (1220, 1), (1230, 1), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 1), (1310, 1), (1320, 0), (1330, 1), (1340, 1), (1350, 0), (1360, 0), (1370, 0), (1380, 0), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 1), (1490, 0), (1500, 0), (1510, 0), (1520, 0), (1530, 0), (1540, 1), (1550, 1), (1560, 1), (1570, 0), (1580, 0), (1590, 0), (1600, 0), (1610, 0), (1620, 1), (1630, 1), (1640, 1), (1650, 1), (1660, 1), (1670, 1), (1680, 1), (1690, 1), (1700, 0), (1710, 0), (1720, 0), (1730, 0), (1740, 0), (1750, 1), (1760, 1), (1770, 0), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 1), (1840, 1), (1850, 1), (1860, 0), (1870, 1), (1880, 0), (1890, 1), (1900, 1), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 1), (2020, 0), (2030, 0)]
Vdin0_31  din0_31  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 0.0v 69.495n 0.0v 69.505n 1.8v 79.495n 1.8v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 1.8v 649.495n 1.8v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 1.8v 899.495n 1.8v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 0.0v 1009.495n 0.0v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 0), (40, 0), (50, 0), (60, 1), (70, 0), (80, 0), (90, 0), (100, 1), (110, 0), (120, 0), (130, 0), (140, 0), (150, 1), (160, 1), (170, 1), (180, 0), (190, 1), (200, 0), (210, 0), (220, 0), (230, 1), (240, 0), (250, 0), (260, 0), (270, 0), (280, 1), (290, 0), (300, 0), (310, 0), (320, 1), (330, 1), (340, 1), (350, 1), (360, 1), (370, 0), (380, 1), (390, 1), (400, 0), (410, 0), (420, 0), (430, 1), (440, 0), (450, 0), (460, 0), (470, 0), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 1), (550, 1), (560, 1), (570, 1), (580, 1), (590, 0), (600, 0), (610, 1), (620, 0), (630, 1), (640, 0), (650, 0), (660, 0), (670, 0), (680, 1), (690, 0), (700, 0), (710, 0), (720, 1), (730, 1), (740, 1), (750, 1), (760, 1), (770, 0), (780, 0), (790, 0), (800, 0), (810, 0), (820, 0), (830, 0), (840, 1), (850, 1), (860, 0), (870, 0), (880, 0), (890, 0), (900, 1), (910, 0), (920, 0), (930, 0), (940, 0), (950, 1), (960, 1), (970, 1), (980, 0), (990, 1), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 0), (1050, 0), (1060, 0), (1070, 1), (1080, 1), (1090, 0), (1100, 1), (1110, 0), (1120, 0), (1130, 1), (1140, 1), (1150, 0), (1160, 0), (1170, 0), (1180, 1), (1190, 1), (1200, 1), (1210, 1), (1220, 1), (1230, 1), (1240, 0), (1250, 1), (1260, 0), (1270, 0), (1280, 0), (1290, 0), (1300, 0), (1310, 0), (1320, 1), (1330, 0), (1340, 1), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 1), (1490, 0), (1500, 1), (1510, 1), (1520, 0), (1530, 0), (1540, 1), (1550, 1), (1560, 1), (1570, 1), (1580, 0), (1590, 0), (1600, 1), (1610, 1), (1620, 1), (1630, 0), (1640, 0), (1650, 1), (1660, 0), (1670, 0), (1680, 0), (1690, 1), (1700, 0), (1710, 0), (1720, 0), (1730, 0), (1740, 0), (1750, 0), (1760, 1), (1770, 1), (1780, 1), (1790, 0), (1800, 0), (1810, 0), (1820, 1), (1830, 1), (1840, 1), (1850, 0), (1860, 0), (1870, 0), (1880, 0), (1890, 1), (1900, 1), (1910, 0), (1920, 1), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 1), (2020, 1), (2030, 1)]
Va0_0  a0_0  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 1.8v 69.495n 1.8v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 1.8v 109.495n 1.8v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 0.0v 189.495n 0.0v 189.505n 1.8v 199.495n 1.8v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 1.8v 239.495n 1.8v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 1.8v 289.495n 1.8v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 0.0v 379.495n 0.0v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 1.8v 439.495n 1.8v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 1.8v 619.495n 1.8v 619.505n 0.0v 629.495n 0.0v 629.505n 1.8v 639.495n 1.8v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 1.8v 689.495n 1.8v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 0), (40, 0), (50, 0), (60, 1), (70, 0), (80, 0), (90, 0), (100, 1), (110, 0), (120, 1), (130, 1), (140, 1), (150, 1), (160, 1), (170, 1), (180, 0), (190, 1), (200, 1), (210, 0), (220, 0), (230, 1), (240, 1), (250, 0), (260, 0), (270, 0), (280, 1), (290, 0), (300, 1), (310, 1), (320, 0), (330, 0), (340, 1), (350, 1), (360, 0), (370, 1), (380, 1), (390, 1), (400, 1), (410, 0), (420, 0), (430, 1), (440, 0), (450, 0), (460, 1), (470, 1), (480, 0), (490, 1), (500, 0), (510, 0), (520, 0), (530, 0), (540, 0), (550, 1), (560, 0), (570, 0), (580, 0), (590, 1), (600, 0), (610, 1), (620, 1), (630, 0), (640, 1), (650, 0), (660, 1), (670, 1), (680, 1), (690, 1), (700, 1), (710, 1), (720, 1), (730, 1), (740, 0), (750, 1), (760, 1), (770, 1), (780, 0), (790, 0), (800, 1), (810, 1), (820, 1), (830, 1), (840, 0), (850, 0), (860, 1), (870, 1), (880, 0), (890, 1), (900, 0), (910, 1), (920, 1), (930, 1), (940, 1), (950, 1), (960, 1), (970, 1), (980, 1), (990, 1), (1000, 0), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 1), (1070, 0), (1080, 0), (1090, 0), (1100, 0), (1110, 0), (1120, 1), (1130, 0), (1140, 0), (1150, 0), (1160, 0), (1170, 1), (1180, 0), (1190, 1), (1200, 1), (1210, 0), (1220, 1), (1230, 0), (1240, 1), (1250, 1), (1260, 0), (1270, 0), (1280, 1), (1290, 0), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 1), (1350, 0), (1360, 0), (1370, 0), (1380, 0), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 1), (1480, 0), (1490, 0), (1500, 1), (1510, 1), (1520, 0), (1530, 1), (1540, 0), (1550, 0), (1560, 1), (1570, 0), (1580, 0), (1590, 0), (1600, 0), (1610, 0), (1620, 0), (1630, 0), (1640, 1), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 1), (1700, 0), (1710, 0), (1720, 1), (1730, 1), (1740, 1), (1750, 0), (1760, 1), (1770, 1), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 1), (1830, 0), (1840, 0), (1850, 0), (1860, 0), (1870, 1), (1880, 0), (1890, 0), (1900, 1), (1910, 1), (1920, 1), (1930, 1), (1940, 0), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 0), (2010, 1), (2020, 1), (2030, 1)]
Va0_1  a0_1  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 1.8v 69.495n 1.8v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 1.8v 109.495n 1.8v 109.505n 0.0v 119.495n 0.0v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 0.0v 189.495n 0.0v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 1.8v 289.495n 1.8v 289.505n 0.0v 299.495n 0.0v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 0.0v 369.495n 0.0v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 1.8v 439.495n 1.8v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 0.0v 489.495n 0.0v 489.505n 1.8v 499.495n 1.8v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 1.8v 559.495n 1.8v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 1.8v 599.495n 1.8v 599.505n 0.0v 609.495n 0.0v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 0.0v 639.495n 0.0v 639.505n 1.8v 649.495n 1.8v 649.505n 0.0v 659.495n 0.0v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 0.0v 749.495n 0.0v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 0.0v 889.495n 0.0v 889.505n 1.8v 899.495n 1.8v 899.505n 0.0v 909.495n 0.0v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 0.0v 1009.495n 0.0v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 0), (100, 0), (110, 0), (120, 1), (130, 1), (140, 1), (150, 0), (160, 0), (170, 0), (180, 0), (190, 0), (200, 1), (210, 0), (220, 0), (230, 0), (240, 1), (250, 0), (260, 0), (270, 0), (280, 1), (290, 0), (300, 1), (310, 1), (320, 1), (330, 1), (340, 1), (350, 1), (360, 1), (370, 1), (380, 1), (390, 0), (400, 1), (410, 0), (420, 0), (430, 0), (440, 0), (450, 0), (460, 1), (470, 1), (480, 0), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 0), (550, 1), (560, 0), (570, 0), (580, 0), (590, 1), (600, 1), (610, 1), (620, 1), (630, 0), (640, 0), (650, 0), (660, 0), (670, 0), (680, 0), (690, 1), (700, 0), (710, 0), (720, 0), (730, 0), (740, 1), (750, 1), (760, 1), (770, 0), (780, 1), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 0), (850, 0), (860, 1), (870, 0), (880, 1), (890, 1), (900, 1), (910, 0), (920, 0), (930, 0), (940, 0), (950, 0), (960, 0), (970, 0), (980, 1), (990, 1), (1000, 1), (1010, 0), (1020, 0), (1030, 0), (1040, 0), (1050, 0), (1060, 0), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 0), (1120, 1), (1130, 1), (1140, 1), (1150, 0), (1160, 0), (1170, 0), (1180, 1), (1190, 1), (1200, 1), (1210, 1), (1220, 1), (1230, 1), (1240, 1), (1250, 0), (1260, 0), (1270, 0), (1280, 1), (1290, 0), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 1), (1380, 1), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 0), (1550, 1), (1560, 0), (1570, 0), (1580, 0), (1590, 1), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 0), (1650, 1), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 1), (1710, 1), (1720, 1), (1730, 0), (1740, 0), (1750, 0), (1760, 1), (1770, 0), (1780, 1), (1790, 0), (1800, 1), (1810, 1), (1820, 0), (1830, 0), (1840, 1), (1850, 0), (1860, 1), (1870, 1), (1880, 1), (1890, 0), (1900, 0), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 0), (1960, 0), (1970, 1), (1980, 1), (1990, 0), (2000, 1), (2010, 0), (2020, 0), (2030, 0)]
Va0_2  a0_2  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 1.8v 209.495n 1.8v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 1.8v 249.495n 1.8v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 1.8v 289.495n 1.8v 289.505n 0.0v 299.495n 0.0v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 0.0v 399.495n 0.0v 399.505n 1.8v 409.495n 1.8v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 0.0v 489.495n 0.0v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 0.0v 549.495n 0.0v 549.505n 1.8v 559.495n 1.8v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 1.8v 699.495n 1.8v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 0.0v 779.495n 0.0v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 1.8v 869.495n 1.8v 869.505n 0.0v 879.495n 0.0v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 0), (100, 0), (110, 0), (120, 1), (130, 1), (140, 1), (150, 0), (160, 0), (170, 0), (180, 0), (190, 0), (200, 1), (210, 0), (220, 0), (230, 0), (240, 1), (250, 0), (260, 0), (270, 0), (280, 1), (290, 0), (300, 1), (310, 1), (320, 1), (330, 1), (340, 1), (350, 1), (360, 1), (370, 1), (380, 1), (390, 0), (400, 1), (410, 0), (420, 0), (430, 0), (440, 0), (450, 0), (460, 1), (470, 1), (480, 0), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 0), (550, 1), (560, 0), (570, 0), (580, 0), (590, 1), (600, 1), (610, 1), (620, 1), (630, 0), (640, 0), (650, 0), (660, 0), (670, 0), (680, 0), (690, 1), (700, 0), (710, 0), (720, 0), (730, 0), (740, 1), (750, 1), (760, 1), (770, 0), (780, 1), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 0), (850, 0), (860, 1), (870, 0), (880, 1), (890, 1), (900, 1), (910, 0), (920, 0), (930, 0), (940, 0), (950, 0), (960, 0), (970, 0), (980, 1), (990, 1), (1000, 1), (1010, 0), (1020, 0), (1030, 0), (1040, 0), (1050, 0), (1060, 0), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 0), (1120, 1), (1130, 1), (1140, 1), (1150, 0), (1160, 0), (1170, 0), (1180, 1), (1190, 1), (1200, 1), (1210, 1), (1220, 1), (1230, 1), (1240, 1), (1250, 0), (1260, 0), (1270, 0), (1280, 1), (1290, 0), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 1), (1380, 1), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 0), (1550, 1), (1560, 0), (1570, 0), (1580, 0), (1590, 1), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 0), (1650, 1), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 1), (1710, 1), (1720, 1), (1730, 0), (1740, 0), (1750, 0), (1760, 1), (1770, 0), (1780, 1), (1790, 0), (1800, 1), (1810, 1), (1820, 0), (1830, 0), (1840, 1), (1850, 0), (1860, 1), (1870, 1), (1880, 1), (1890, 0), (1900, 0), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 0), (1960, 0), (1970, 1), (1980, 1), (1990, 0), (2000, 1), (2010, 0), (2020, 0), (2030, 0)]
Va0_3  a0_3  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 1.8v 209.495n 1.8v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 1.8v 249.495n 1.8v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 1.8v 289.495n 1.8v 289.505n 0.0v 299.495n 0.0v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 0.0v 399.495n 0.0v 399.505n 1.8v 409.495n 1.8v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 0.0v 489.495n 0.0v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 0.0v 549.495n 0.0v 549.505n 1.8v 559.495n 1.8v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 1.8v 699.495n 1.8v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 0.0v 779.495n 0.0v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 1.8v 869.495n 1.8v 869.505n 0.0v 879.495n 0.0v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 0), (100, 0), (110, 0), (120, 1), (130, 1), (140, 1), (150, 0), (160, 0), (170, 0), (180, 0), (190, 0), (200, 1), (210, 0), (220, 0), (230, 0), (240, 1), (250, 0), (260, 0), (270, 0), (280, 1), (290, 0), (300, 1), (310, 1), (320, 1), (330, 1), (340, 1), (350, 1), (360, 1), (370, 1), (380, 1), (390, 0), (400, 1), (410, 0), (420, 0), (430, 0), (440, 0), (450, 0), (460, 1), (470, 1), (480, 0), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 0), (550, 1), (560, 0), (570, 0), (580, 0), (590, 1), (600, 1), (610, 1), (620, 1), (630, 0), (640, 0), (650, 0), (660, 0), (670, 0), (680, 0), (690, 1), (700, 0), (710, 0), (720, 0), (730, 0), (740, 1), (750, 1), (760, 1), (770, 0), (780, 1), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 0), (850, 0), (860, 1), (870, 0), (880, 1), (890, 1), (900, 1), (910, 0), (920, 0), (930, 0), (940, 0), (950, 0), (960, 0), (970, 0), (980, 1), (990, 1), (1000, 1), (1010, 0), (1020, 0), (1030, 0), (1040, 0), (1050, 0), (1060, 0), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 0), (1120, 1), (1130, 1), (1140, 1), (1150, 0), (1160, 0), (1170, 0), (1180, 1), (1190, 1), (1200, 1), (1210, 1), (1220, 1), (1230, 1), (1240, 1), (1250, 0), (1260, 0), (1270, 0), (1280, 1), (1290, 0), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 1), (1380, 1), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 0), (1550, 1), (1560, 0), (1570, 0), (1580, 0), (1590, 1), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 0), (1650, 1), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 1), (1710, 1), (1720, 1), (1730, 0), (1740, 0), (1750, 0), (1760, 1), (1770, 0), (1780, 1), (1790, 0), (1800, 1), (1810, 1), (1820, 0), (1830, 0), (1840, 1), (1850, 0), (1860, 1), (1870, 1), (1880, 1), (1890, 0), (1900, 0), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 0), (1960, 0), (1970, 1), (1980, 1), (1990, 0), (2000, 1), (2010, 0), (2020, 0), (2030, 0)]
Va0_4  a0_4  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 1.8v 209.495n 1.8v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 1.8v 249.495n 1.8v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 1.8v 289.495n 1.8v 289.505n 0.0v 299.495n 0.0v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 0.0v 399.495n 0.0v 399.505n 1.8v 409.495n 1.8v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 0.0v 489.495n 0.0v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 0.0v 549.495n 0.0v 549.505n 1.8v 559.495n 1.8v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 1.8v 699.495n 1.8v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 0.0v 779.495n 0.0v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 1.8v 869.495n 1.8v 869.505n 0.0v 879.495n 0.0v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 0), (100, 0), (110, 0), (120, 1), (130, 1), (140, 1), (150, 0), (160, 0), (170, 0), (180, 0), (190, 0), (200, 1), (210, 0), (220, 0), (230, 0), (240, 1), (250, 0), (260, 0), (270, 0), (280, 1), (290, 0), (300, 1), (310, 1), (320, 1), (330, 1), (340, 1), (350, 1), (360, 1), (370, 1), (380, 1), (390, 0), (400, 1), (410, 0), (420, 0), (430, 0), (440, 0), (450, 0), (460, 1), (470, 1), (480, 0), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 0), (550, 1), (560, 0), (570, 0), (580, 0), (590, 1), (600, 1), (610, 1), (620, 1), (630, 0), (640, 0), (650, 0), (660, 0), (670, 0), (680, 0), (690, 1), (700, 0), (710, 0), (720, 0), (730, 0), (740, 1), (750, 1), (760, 1), (770, 0), (780, 1), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 0), (850, 0), (860, 1), (870, 0), (880, 1), (890, 1), (900, 1), (910, 0), (920, 0), (930, 0), (940, 0), (950, 0), (960, 0), (970, 0), (980, 1), (990, 1), (1000, 1), (1010, 0), (1020, 0), (1030, 0), (1040, 0), (1050, 0), (1060, 0), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 0), (1120, 1), (1130, 1), (1140, 1), (1150, 0), (1160, 0), (1170, 0), (1180, 1), (1190, 1), (1200, 1), (1210, 1), (1220, 1), (1230, 1), (1240, 1), (1250, 0), (1260, 0), (1270, 0), (1280, 1), (1290, 0), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 1), (1380, 1), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 0), (1550, 1), (1560, 0), (1570, 0), (1580, 0), (1590, 1), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 0), (1650, 1), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 1), (1710, 1), (1720, 1), (1730, 0), (1740, 0), (1750, 0), (1760, 1), (1770, 0), (1780, 1), (1790, 0), (1800, 1), (1810, 1), (1820, 0), (1830, 0), (1840, 1), (1850, 0), (1860, 1), (1870, 1), (1880, 1), (1890, 0), (1900, 0), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 0), (1960, 0), (1970, 1), (1980, 1), (1990, 0), (2000, 1), (2010, 0), (2020, 0), (2030, 0)]
Va0_5  a0_5  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 1.8v 209.495n 1.8v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 1.8v 249.495n 1.8v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 1.8v 289.495n 1.8v 289.505n 0.0v 299.495n 0.0v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 0.0v 399.495n 0.0v 399.505n 1.8v 409.495n 1.8v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 0.0v 489.495n 0.0v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 0.0v 549.495n 0.0v 549.505n 1.8v 559.495n 1.8v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 1.8v 699.495n 1.8v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 0.0v 779.495n 0.0v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 1.8v 869.495n 1.8v 869.505n 0.0v 879.495n 0.0v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 0), (100, 0), (110, 0), (120, 1), (130, 1), (140, 1), (150, 0), (160, 0), (170, 0), (180, 0), (190, 0), (200, 1), (210, 0), (220, 0), (230, 0), (240, 1), (250, 0), (260, 0), (270, 0), (280, 1), (290, 0), (300, 1), (310, 1), (320, 1), (330, 1), (340, 1), (350, 1), (360, 1), (370, 1), (380, 1), (390, 0), (400, 1), (410, 0), (420, 0), (430, 0), (440, 0), (450, 0), (460, 1), (470, 1), (480, 0), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 0), (550, 1), (560, 0), (570, 0), (580, 0), (590, 1), (600, 1), (610, 1), (620, 1), (630, 0), (640, 0), (650, 0), (660, 0), (670, 0), (680, 0), (690, 1), (700, 0), (710, 0), (720, 0), (730, 0), (740, 1), (750, 1), (760, 1), (770, 0), (780, 1), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 0), (850, 0), (860, 1), (870, 0), (880, 1), (890, 1), (900, 1), (910, 0), (920, 0), (930, 0), (940, 0), (950, 0), (960, 0), (970, 0), (980, 1), (990, 1), (1000, 1), (1010, 0), (1020, 0), (1030, 0), (1040, 0), (1050, 0), (1060, 0), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 0), (1120, 1), (1130, 1), (1140, 1), (1150, 0), (1160, 0), (1170, 0), (1180, 1), (1190, 1), (1200, 1), (1210, 1), (1220, 1), (1230, 1), (1240, 1), (1250, 0), (1260, 0), (1270, 0), (1280, 1), (1290, 0), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 1), (1380, 1), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 0), (1550, 1), (1560, 0), (1570, 0), (1580, 0), (1590, 1), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 0), (1650, 1), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 1), (1710, 1), (1720, 1), (1730, 0), (1740, 0), (1750, 0), (1760, 1), (1770, 0), (1780, 1), (1790, 0), (1800, 1), (1810, 1), (1820, 0), (1830, 0), (1840, 1), (1850, 0), (1860, 1), (1870, 1), (1880, 1), (1890, 0), (1900, 0), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 0), (1960, 0), (1970, 1), (1980, 1), (1990, 0), (2000, 1), (2010, 0), (2020, 0), (2030, 0)]
Va0_6  a0_6  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 1.8v 209.495n 1.8v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 1.8v 249.495n 1.8v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 1.8v 289.495n 1.8v 289.505n 0.0v 299.495n 0.0v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 0.0v 399.495n 0.0v 399.505n 1.8v 409.495n 1.8v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 0.0v 489.495n 0.0v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 0.0v 549.495n 0.0v 549.505n 1.8v 559.495n 1.8v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 1.8v 699.495n 1.8v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 0.0v 779.495n 0.0v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 1.8v 869.495n 1.8v 869.505n 0.0v 879.495n 0.0v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 0), (100, 0), (110, 0), (120, 1), (130, 1), (140, 1), (150, 0), (160, 0), (170, 0), (180, 0), (190, 0), (200, 1), (210, 0), (220, 0), (230, 0), (240, 1), (250, 0), (260, 0), (270, 0), (280, 1), (290, 0), (300, 1), (310, 1), (320, 1), (330, 1), (340, 1), (350, 1), (360, 1), (370, 1), (380, 1), (390, 0), (400, 1), (410, 0), (420, 0), (430, 0), (440, 0), (450, 0), (460, 1), (470, 1), (480, 0), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 0), (550, 1), (560, 0), (570, 0), (580, 0), (590, 1), (600, 1), (610, 1), (620, 1), (630, 0), (640, 0), (650, 0), (660, 0), (670, 0), (680, 0), (690, 1), (700, 0), (710, 0), (720, 0), (730, 0), (740, 1), (750, 1), (760, 1), (770, 0), (780, 1), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 0), (850, 0), (860, 1), (870, 0), (880, 1), (890, 1), (900, 1), (910, 0), (920, 0), (930, 0), (940, 0), (950, 0), (960, 0), (970, 0), (980, 1), (990, 1), (1000, 1), (1010, 0), (1020, 0), (1030, 0), (1040, 0), (1050, 0), (1060, 0), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 0), (1120, 1), (1130, 1), (1140, 1), (1150, 0), (1160, 0), (1170, 0), (1180, 1), (1190, 1), (1200, 1), (1210, 1), (1220, 1), (1230, 1), (1240, 1), (1250, 0), (1260, 0), (1270, 0), (1280, 1), (1290, 0), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 1), (1380, 1), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 0), (1550, 1), (1560, 0), (1570, 0), (1580, 0), (1590, 1), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 0), (1650, 1), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 1), (1710, 1), (1720, 1), (1730, 0), (1740, 0), (1750, 0), (1760, 1), (1770, 0), (1780, 1), (1790, 0), (1800, 1), (1810, 1), (1820, 0), (1830, 0), (1840, 1), (1850, 0), (1860, 1), (1870, 1), (1880, 1), (1890, 0), (1900, 0), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 0), (1960, 0), (1970, 1), (1980, 1), (1990, 0), (2000, 1), (2010, 0), (2020, 0), (2030, 0)]
Va0_7  a0_7  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 1.8v 209.495n 1.8v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 1.8v 249.495n 1.8v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 1.8v 289.495n 1.8v 289.505n 0.0v 299.495n 0.0v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 0.0v 399.495n 0.0v 399.505n 1.8v 409.495n 1.8v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 0.0v 489.495n 0.0v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 0.0v 549.495n 0.0v 549.505n 1.8v 559.495n 1.8v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 1.8v 699.495n 1.8v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 0.0v 779.495n 0.0v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 1.8v 869.495n 1.8v 869.505n 0.0v 879.495n 0.0v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 0), (100, 0), (110, 0), (120, 1), (130, 1), (140, 1), (150, 0), (160, 0), (170, 0), (180, 0), (190, 0), (200, 1), (210, 0), (220, 0), (230, 0), (240, 1), (250, 0), (260, 0), (270, 0), (280, 1), (290, 0), (300, 1), (310, 1), (320, 1), (330, 1), (340, 1), (350, 1), (360, 1), (370, 1), (380, 1), (390, 0), (400, 1), (410, 0), (420, 0), (430, 0), (440, 0), (450, 0), (460, 1), (470, 1), (480, 0), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 0), (550, 1), (560, 0), (570, 0), (580, 0), (590, 1), (600, 1), (610, 1), (620, 1), (630, 0), (640, 0), (650, 0), (660, 0), (670, 0), (680, 0), (690, 1), (700, 0), (710, 0), (720, 0), (730, 0), (740, 1), (750, 1), (760, 1), (770, 0), (780, 1), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 0), (850, 0), (860, 1), (870, 0), (880, 1), (890, 1), (900, 1), (910, 0), (920, 0), (930, 0), (940, 0), (950, 0), (960, 0), (970, 0), (980, 1), (990, 1), (1000, 1), (1010, 0), (1020, 0), (1030, 0), (1040, 0), (1050, 0), (1060, 0), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 0), (1120, 1), (1130, 1), (1140, 1), (1150, 0), (1160, 0), (1170, 0), (1180, 1), (1190, 1), (1200, 1), (1210, 1), (1220, 1), (1230, 1), (1240, 1), (1250, 0), (1260, 0), (1270, 0), (1280, 1), (1290, 0), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 1), (1380, 1), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 0), (1550, 1), (1560, 0), (1570, 0), (1580, 0), (1590, 1), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 0), (1650, 1), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 1), (1710, 1), (1720, 1), (1730, 0), (1740, 0), (1750, 0), (1760, 1), (1770, 0), (1780, 1), (1790, 0), (1800, 1), (1810, 1), (1820, 0), (1830, 0), (1840, 1), (1850, 0), (1860, 1), (1870, 1), (1880, 1), (1890, 0), (1900, 0), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 0), (1960, 0), (1970, 1), (1980, 1), (1990, 0), (2000, 1), (2010, 0), (2020, 0), (2030, 0)]
Va0_8  a0_8  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 1.8v 209.495n 1.8v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 1.8v 249.495n 1.8v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 1.8v 289.495n 1.8v 289.505n 0.0v 299.495n 0.0v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 0.0v 399.495n 0.0v 399.505n 1.8v 409.495n 1.8v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 0.0v 489.495n 0.0v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 0.0v 549.495n 0.0v 549.505n 1.8v 559.495n 1.8v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 1.8v 699.495n 1.8v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 0.0v 779.495n 0.0v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 1.8v 869.495n 1.8v 869.505n 0.0v 879.495n 0.0v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 1), (30, 1), (40, 1), (50, 0), (60, 0), (70, 0), (80, 0), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 1), (150, 0), (160, 0), (170, 0), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 1), (240, 1), (250, 0), (260, 0), (270, 0), (280, 0), (290, 0), (300, 0), (310, 1), (320, 1), (330, 1), (340, 1), (350, 1), (360, 1), (370, 1), (380, 1), (390, 1), (400, 1), (410, 1), (420, 1), (430, 1), (440, 1), (450, 1), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 1), (550, 1), (560, 1), (570, 1), (580, 1), (590, 1), (600, 1), (610, 1), (620, 1), (630, 1), (640, 1), (650, 1), (660, 1), (670, 1), (680, 1), (690, 0), (700, 1), (710, 1), (720, 1), (730, 1), (740, 0), (750, 0), (760, 0), (770, 0), (780, 1), (790, 1), (800, 1), (810, 0), (820, 0), (830, 0), (840, 0), (850, 1), (860, 1), (870, 1), (880, 1), (890, 1), (900, 1), (910, 0), (920, 0), (930, 0), (940, 0), (950, 0), (960, 1), (970, 0), (980, 0), (990, 0), (1000, 0), (1010, 0), (1020, 0), (1030, 1), (1040, 1), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 0), (1130, 0), (1140, 1), (1150, 1), (1160, 0), (1170, 0), (1180, 0), (1190, 0), (1200, 0), (1210, 0), (1220, 1), (1230, 1), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 0), (1290, 0), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 1), (1350, 0), (1360, 0), (1370, 0), (1380, 1), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 0), (1470, 0), (1480, 1), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 1), (1560, 1), (1570, 0), (1580, 0), (1590, 1), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 1), (1650, 1), (1660, 1), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 1), (1720, 1), (1730, 1), (1740, 0), (1750, 0), (1760, 0), (1770, 1), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 1), (1840, 1), (1850, 1), (1860, 1), (1870, 1), (1880, 0), (1890, 0), (1900, 0), (1910, 0), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 0), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 0), (2020, 0), (2030, 0)]
Va1_0  a1_0  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 0.0v 699.495n 0.0v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 1.8v 969.495n 1.8v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 1), (30, 1), (40, 1), (50, 0), (60, 0), (70, 0), (80, 0), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 1), (150, 1), (160, 1), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 1), (240, 1), (250, 0), (260, 1), (270, 1), (280, 0), (290, 0), (300, 0), (310, 1), (320, 1), (330, 1), (340, 1), (350, 1), (360, 1), (370, 1), (380, 1), (390, 1), (400, 1), (410, 1), (420, 1), (430, 1), (440, 1), (450, 0), (460, 0), (470, 0), (480, 0), (490, 0), (500, 0), (510, 0), (520, 0), (530, 0), (540, 0), (550, 1), (560, 1), (570, 0), (580, 0), (590, 0), (600, 0), (610, 0), (620, 0), (630, 0), (640, 0), (650, 0), (660, 0), (670, 0), (680, 0), (690, 0), (700, 1), (710, 0), (720, 0), (730, 0), (740, 1), (750, 1), (760, 1), (770, 0), (780, 0), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 1), (850, 1), (860, 1), (870, 1), (880, 1), (890, 1), (900, 0), (910, 0), (920, 0), (930, 0), (940, 0), (950, 1), (960, 1), (970, 0), (980, 0), (990, 0), (1000, 0), (1010, 0), (1020, 0), (1030, 0), (1040, 0), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 0), (1120, 0), (1130, 0), (1140, 0), (1150, 1), (1160, 1), (1170, 0), (1180, 0), (1190, 0), (1200, 0), (1210, 0), (1220, 1), (1230, 1), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 0), (1350, 0), (1360, 0), (1370, 0), (1380, 1), (1390, 1), (1400, 1), (1410, 0), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 1), (1470, 1), (1480, 0), (1490, 0), (1500, 0), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 1), (1560, 1), (1570, 1), (1580, 1), (1590, 1), (1600, 1), (1610, 1), (1620, 1), (1630, 0), (1640, 1), (1650, 1), (1660, 0), (1670, 1), (1680, 1), (1690, 1), (1700, 1), (1710, 1), (1720, 1), (1730, 0), (1740, 1), (1750, 0), (1760, 0), (1770, 0), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 1), (1830, 1), (1840, 1), (1850, 0), (1860, 0), (1870, 0), (1880, 1), (1890, 1), (1900, 1), (1910, 0), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 0), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 0), (2020, 0), (2030, 0)]
Va1_1  a1_1  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 0.0v 259.495n 0.0v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 1.8v 709.495n 1.8v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 0), (100, 0), (110, 0), (120, 0), (130, 0), (140, 0), (150, 1), (160, 1), (170, 1), (180, 0), (190, 0), (200, 0), (210, 0), (220, 0), (230, 0), (240, 0), (250, 0), (260, 1), (270, 1), (280, 0), (290, 0), (300, 0), (310, 1), (320, 0), (330, 0), (340, 0), (350, 0), (360, 1), (370, 1), (380, 1), (390, 1), (400, 1), (410, 1), (420, 1), (430, 1), (440, 1), (450, 1), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 0), (530, 0), (540, 0), (550, 1), (560, 1), (570, 1), (580, 1), (590, 0), (600, 1), (610, 1), (620, 1), (630, 1), (640, 1), (650, 1), (660, 1), (670, 1), (680, 1), (690, 1), (700, 1), (710, 1), (720, 1), (730, 0), (740, 0), (750, 0), (760, 0), (770, 1), (780, 0), (790, 1), (800, 1), (810, 1), (820, 1), (830, 0), (840, 0), (850, 0), (860, 0), (870, 0), (880, 0), (890, 0), (900, 0), (910, 0), (920, 0), (930, 0), (940, 0), (950, 0), (960, 1), (970, 0), (980, 0), (990, 0), (1000, 0), (1010, 0), (1020, 0), (1030, 1), (1040, 1), (1050, 0), (1060, 0), (1070, 0), (1080, 0), (1090, 0), (1100, 0), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 0), (1170, 1), (1180, 1), (1190, 1), (1200, 1), (1210, 1), (1220, 0), (1230, 0), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 0), (1290, 0), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 1), (1350, 1), (1360, 1), (1370, 1), (1380, 0), (1390, 0), (1400, 0), (1410, 1), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 1), (1510, 0), (1520, 0), (1530, 0), (1540, 0), (1550, 0), (1560, 0), (1570, 0), (1580, 0), (1590, 1), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 1), (1650, 1), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 1), (1740, 1), (1750, 1), (1760, 1), (1770, 0), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 0), (1830, 0), (1840, 0), (1850, 1), (1860, 1), (1870, 1), (1880, 0), (1890, 1), (1900, 1), (1910, 1), (1920, 1), (1930, 0), (1940, 0), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 1), (2020, 1), (2030, 1)]
Va1_2  a1_2  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 1.8v 319.495n 1.8v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 0.0v 599.495n 0.0v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 1.8v 969.495n 1.8v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 0), (100, 0), (110, 0), (120, 0), (130, 0), (140, 0), (150, 1), (160, 1), (170, 1), (180, 0), (190, 0), (200, 0), (210, 0), (220, 0), (230, 0), (240, 0), (250, 0), (260, 1), (270, 1), (280, 0), (290, 0), (300, 0), (310, 1), (320, 0), (330, 0), (340, 0), (350, 0), (360, 1), (370, 1), (380, 1), (390, 1), (400, 1), (410, 1), (420, 1), (430, 1), (440, 1), (450, 1), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 0), (530, 0), (540, 0), (550, 1), (560, 1), (570, 1), (580, 1), (590, 0), (600, 1), (610, 1), (620, 1), (630, 1), (640, 1), (650, 1), (660, 1), (670, 1), (680, 1), (690, 1), (700, 1), (710, 1), (720, 1), (730, 0), (740, 0), (750, 0), (760, 0), (770, 1), (780, 0), (790, 1), (800, 1), (810, 1), (820, 1), (830, 0), (840, 0), (850, 0), (860, 0), (870, 0), (880, 0), (890, 0), (900, 0), (910, 0), (920, 0), (930, 0), (940, 0), (950, 0), (960, 1), (970, 0), (980, 0), (990, 0), (1000, 0), (1010, 0), (1020, 0), (1030, 1), (1040, 1), (1050, 0), (1060, 0), (1070, 0), (1080, 0), (1090, 0), (1100, 0), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 0), (1170, 1), (1180, 1), (1190, 1), (1200, 1), (1210, 1), (1220, 0), (1230, 0), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 0), (1290, 0), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 1), (1350, 1), (1360, 1), (1370, 1), (1380, 0), (1390, 0), (1400, 0), (1410, 1), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 1), (1510, 0), (1520, 0), (1530, 0), (1540, 0), (1550, 0), (1560, 0), (1570, 0), (1580, 0), (1590, 1), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 1), (1650, 1), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 1), (1740, 1), (1750, 1), (1760, 1), (1770, 0), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 0), (1830, 0), (1840, 0), (1850, 1), (1860, 1), (1870, 1), (1880, 0), (1890, 1), (1900, 1), (1910, 1), (1920, 1), (1930, 0), (1940, 0), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 1), (2020, 1), (2030, 1)]
Va1_3  a1_3  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 1.8v 319.495n 1.8v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 0.0v 599.495n 0.0v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 1.8v 969.495n 1.8v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 0), (100, 0), (110, 0), (120, 0), (130, 0), (140, 0), (150, 1), (160, 1), (170, 1), (180, 0), (190, 0), (200, 0), (210, 0), (220, 0), (230, 0), (240, 0), (250, 0), (260, 1), (270, 1), (280, 0), (290, 0), (300, 0), (310, 1), (320, 0), (330, 0), (340, 0), (350, 0), (360, 1), (370, 1), (380, 1), (390, 1), (400, 1), (410, 1), (420, 1), (430, 1), (440, 1), (450, 1), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 0), (530, 0), (540, 0), (550, 1), (560, 1), (570, 1), (580, 1), (590, 0), (600, 1), (610, 1), (620, 1), (630, 1), (640, 1), (650, 1), (660, 1), (670, 1), (680, 1), (690, 1), (700, 1), (710, 1), (720, 1), (730, 0), (740, 0), (750, 0), (760, 0), (770, 1), (780, 0), (790, 1), (800, 1), (810, 1), (820, 1), (830, 0), (840, 0), (850, 0), (860, 0), (870, 0), (880, 0), (890, 0), (900, 0), (910, 0), (920, 0), (930, 0), (940, 0), (950, 0), (960, 1), (970, 0), (980, 0), (990, 0), (1000, 0), (1010, 0), (1020, 0), (1030, 1), (1040, 1), (1050, 0), (1060, 0), (1070, 0), (1080, 0), (1090, 0), (1100, 0), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 0), (1170, 1), (1180, 1), (1190, 1), (1200, 1), (1210, 1), (1220, 0), (1230, 0), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 0), (1290, 0), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 1), (1350, 1), (1360, 1), (1370, 1), (1380, 0), (1390, 0), (1400, 0), (1410, 1), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 1), (1510, 0), (1520, 0), (1530, 0), (1540, 0), (1550, 0), (1560, 0), (1570, 0), (1580, 0), (1590, 1), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 1), (1650, 1), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 1), (1740, 1), (1750, 1), (1760, 1), (1770, 0), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 0), (1830, 0), (1840, 0), (1850, 1), (1860, 1), (1870, 1), (1880, 0), (1890, 1), (1900, 1), (1910, 1), (1920, 1), (1930, 0), (1940, 0), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 1), (2020, 1), (2030, 1)]
Va1_4  a1_4  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 1.8v 319.495n 1.8v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 0.0v 599.495n 0.0v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 1.8v 969.495n 1.8v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 0), (100, 0), (110, 0), (120, 0), (130, 0), (140, 0), (150, 1), (160, 1), (170, 1), (180, 0), (190, 0), (200, 0), (210, 0), (220, 0), (230, 0), (240, 0), (250, 0), (260, 1), (270, 1), (280, 0), (290, 0), (300, 0), (310, 1), (320, 0), (330, 0), (340, 0), (350, 0), (360, 1), (370, 1), (380, 1), (390, 1), (400, 1), (410, 1), (420, 1), (430, 1), (440, 1), (450, 1), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 0), (530, 0), (540, 0), (550, 1), (560, 1), (570, 1), (580, 1), (590, 0), (600, 1), (610, 1), (620, 1), (630, 1), (640, 1), (650, 1), (660, 1), (670, 1), (680, 1), (690, 1), (700, 1), (710, 1), (720, 1), (730, 0), (740, 0), (750, 0), (760, 0), (770, 1), (780, 0), (790, 1), (800, 1), (810, 1), (820, 1), (830, 0), (840, 0), (850, 0), (860, 0), (870, 0), (880, 0), (890, 0), (900, 0), (910, 0), (920, 0), (930, 0), (940, 0), (950, 0), (960, 1), (970, 0), (980, 0), (990, 0), (1000, 0), (1010, 0), (1020, 0), (1030, 1), (1040, 1), (1050, 0), (1060, 0), (1070, 0), (1080, 0), (1090, 0), (1100, 0), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 0), (1170, 1), (1180, 1), (1190, 1), (1200, 1), (1210, 1), (1220, 0), (1230, 0), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 0), (1290, 0), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 1), (1350, 1), (1360, 1), (1370, 1), (1380, 0), (1390, 0), (1400, 0), (1410, 1), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 1), (1510, 0), (1520, 0), (1530, 0), (1540, 0), (1550, 0), (1560, 0), (1570, 0), (1580, 0), (1590, 1), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 1), (1650, 1), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 1), (1740, 1), (1750, 1), (1760, 1), (1770, 0), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 0), (1830, 0), (1840, 0), (1850, 1), (1860, 1), (1870, 1), (1880, 0), (1890, 1), (1900, 1), (1910, 1), (1920, 1), (1930, 0), (1940, 0), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 1), (2020, 1), (2030, 1)]
Va1_5  a1_5  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 1.8v 319.495n 1.8v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 0.0v 599.495n 0.0v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 1.8v 969.495n 1.8v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 0), (100, 0), (110, 0), (120, 0), (130, 0), (140, 0), (150, 1), (160, 1), (170, 1), (180, 0), (190, 0), (200, 0), (210, 0), (220, 0), (230, 0), (240, 0), (250, 0), (260, 1), (270, 1), (280, 0), (290, 0), (300, 0), (310, 1), (320, 0), (330, 0), (340, 0), (350, 0), (360, 1), (370, 1), (380, 1), (390, 1), (400, 1), (410, 1), (420, 1), (430, 1), (440, 1), (450, 1), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 0), (530, 0), (540, 0), (550, 1), (560, 1), (570, 1), (580, 1), (590, 0), (600, 1), (610, 1), (620, 1), (630, 1), (640, 1), (650, 1), (660, 1), (670, 1), (680, 1), (690, 1), (700, 1), (710, 1), (720, 1), (730, 0), (740, 0), (750, 0), (760, 0), (770, 1), (780, 0), (790, 1), (800, 1), (810, 1), (820, 1), (830, 0), (840, 0), (850, 0), (860, 0), (870, 0), (880, 0), (890, 0), (900, 0), (910, 0), (920, 0), (930, 0), (940, 0), (950, 0), (960, 1), (970, 0), (980, 0), (990, 0), (1000, 0), (1010, 0), (1020, 0), (1030, 1), (1040, 1), (1050, 0), (1060, 0), (1070, 0), (1080, 0), (1090, 0), (1100, 0), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 0), (1170, 1), (1180, 1), (1190, 1), (1200, 1), (1210, 1), (1220, 0), (1230, 0), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 0), (1290, 0), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 1), (1350, 1), (1360, 1), (1370, 1), (1380, 0), (1390, 0), (1400, 0), (1410, 1), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 1), (1510, 0), (1520, 0), (1530, 0), (1540, 0), (1550, 0), (1560, 0), (1570, 0), (1580, 0), (1590, 1), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 1), (1650, 1), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 1), (1740, 1), (1750, 1), (1760, 1), (1770, 0), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 0), (1830, 0), (1840, 0), (1850, 1), (1860, 1), (1870, 1), (1880, 0), (1890, 1), (1900, 1), (1910, 1), (1920, 1), (1930, 0), (1940, 0), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 1), (2020, 1), (2030, 1)]
Va1_6  a1_6  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 1.8v 319.495n 1.8v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 0.0v 599.495n 0.0v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 1.8v 969.495n 1.8v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 0), (100, 0), (110, 0), (120, 0), (130, 0), (140, 0), (150, 1), (160, 1), (170, 1), (180, 0), (190, 0), (200, 0), (210, 0), (220, 0), (230, 0), (240, 0), (250, 0), (260, 1), (270, 1), (280, 0), (290, 0), (300, 0), (310, 1), (320, 0), (330, 0), (340, 0), (350, 0), (360, 1), (370, 1), (380, 1), (390, 1), (400, 1), (410, 1), (420, 1), (430, 1), (440, 1), (450, 1), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 0), (530, 0), (540, 0), (550, 1), (560, 1), (570, 1), (580, 1), (590, 0), (600, 1), (610, 1), (620, 1), (630, 1), (640, 1), (650, 1), (660, 1), (670, 1), (680, 1), (690, 1), (700, 1), (710, 1), (720, 1), (730, 0), (740, 0), (750, 0), (760, 0), (770, 1), (780, 0), (790, 1), (800, 1), (810, 1), (820, 1), (830, 0), (840, 0), (850, 0), (860, 0), (870, 0), (880, 0), (890, 0), (900, 0), (910, 0), (920, 0), (930, 0), (940, 0), (950, 0), (960, 1), (970, 0), (980, 0), (990, 0), (1000, 0), (1010, 0), (1020, 0), (1030, 1), (1040, 1), (1050, 0), (1060, 0), (1070, 0), (1080, 0), (1090, 0), (1100, 0), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 0), (1170, 1), (1180, 1), (1190, 1), (1200, 1), (1210, 1), (1220, 0), (1230, 0), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 0), (1290, 0), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 1), (1350, 1), (1360, 1), (1370, 1), (1380, 0), (1390, 0), (1400, 0), (1410, 1), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 1), (1510, 0), (1520, 0), (1530, 0), (1540, 0), (1550, 0), (1560, 0), (1570, 0), (1580, 0), (1590, 1), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 1), (1650, 1), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 1), (1740, 1), (1750, 1), (1760, 1), (1770, 0), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 0), (1830, 0), (1840, 0), (1850, 1), (1860, 1), (1870, 1), (1880, 0), (1890, 1), (1900, 1), (1910, 1), (1920, 1), (1930, 0), (1940, 0), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 1), (2020, 1), (2030, 1)]
Va1_7  a1_7  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 1.8v 319.495n 1.8v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 0.0v 599.495n 0.0v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 1.8v 969.495n 1.8v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 0), (100, 0), (110, 0), (120, 0), (130, 0), (140, 0), (150, 1), (160, 1), (170, 1), (180, 0), (190, 0), (200, 0), (210, 0), (220, 0), (230, 0), (240, 0), (250, 0), (260, 1), (270, 1), (280, 0), (290, 0), (300, 0), (310, 1), (320, 0), (330, 0), (340, 0), (350, 0), (360, 1), (370, 1), (380, 1), (390, 1), (400, 1), (410, 1), (420, 1), (430, 1), (440, 1), (450, 1), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 0), (530, 0), (540, 0), (550, 1), (560, 1), (570, 1), (580, 1), (590, 0), (600, 1), (610, 1), (620, 1), (630, 1), (640, 1), (650, 1), (660, 1), (670, 1), (680, 1), (690, 1), (700, 1), (710, 1), (720, 1), (730, 0), (740, 0), (750, 0), (760, 0), (770, 1), (780, 0), (790, 1), (800, 1), (810, 1), (820, 1), (830, 0), (840, 0), (850, 0), (860, 0), (870, 0), (880, 0), (890, 0), (900, 0), (910, 0), (920, 0), (930, 0), (940, 0), (950, 0), (960, 1), (970, 0), (980, 0), (990, 0), (1000, 0), (1010, 0), (1020, 0), (1030, 1), (1040, 1), (1050, 0), (1060, 0), (1070, 0), (1080, 0), (1090, 0), (1100, 0), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 0), (1170, 1), (1180, 1), (1190, 1), (1200, 1), (1210, 1), (1220, 0), (1230, 0), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 0), (1290, 0), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 1), (1350, 1), (1360, 1), (1370, 1), (1380, 0), (1390, 0), (1400, 0), (1410, 1), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 1), (1510, 0), (1520, 0), (1530, 0), (1540, 0), (1550, 0), (1560, 0), (1570, 0), (1580, 0), (1590, 1), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 1), (1650, 1), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 1), (1740, 1), (1750, 1), (1760, 1), (1770, 0), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 0), (1830, 0), (1840, 0), (1850, 1), (1860, 1), (1870, 1), (1880, 0), (1890, 1), (1900, 1), (1910, 1), (1920, 1), (1930, 0), (1940, 0), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 1), (2020, 1), (2030, 1)]
Va1_8  a1_8  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 1.8v 319.495n 1.8v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 0.0v 599.495n 0.0v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 1.8v 969.495n 1.8v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )

 * Generation of control signals
* (time, data): [(0, 1), (10, 0), (20, 1), (30, 0), (40, 1), (50, 1), (60, 0), (70, 0), (80, 0), (90, 1), (100, 0), (110, 0), (120, 0), (130, 1), (140, 0), (150, 0), (160, 1), (170, 0), (180, 0), (190, 0), (200, 0), (210, 0), (220, 1), (230, 0), (240, 0), (250, 0), (260, 1), (270, 1), (280, 0), (290, 0), (300, 0), (310, 0), (320, 0), (330, 1), (340, 0), (350, 1), (360, 0), (370, 0), (380, 0), (390, 0), (400, 0), (410, 0), (420, 1), (430, 0), (440, 0), (450, 1), (460, 0), (470, 1), (480, 0), (490, 0), (500, 0), (510, 1), (520, 1), (530, 1), (540, 0), (550, 0), (560, 0), (570, 0), (580, 1), (590, 0), (600, 0), (610, 0), (620, 0), (630, 0), (640, 0), (650, 0), (660, 0), (670, 1), (680, 0), (690, 0), (700, 0), (710, 1), (720, 0), (730, 1), (740, 0), (750, 0), (760, 1), (770, 0), (780, 0), (790, 1), (800, 0), (810, 1), (820, 1), (830, 1), (840, 0), (850, 1), (860, 0), (870, 0), (880, 0), (890, 0), (900, 0), (910, 0), (920, 0), (930, 0), (940, 1), (950, 0), (960, 1), (970, 1), (980, 0), (990, 0), (1000, 0), (1010, 0), (1020, 1), (1030, 1), (1040, 0), (1050, 1), (1060, 0), (1070, 0), (1080, 0), (1090, 0), (1100, 0), (1110, 0), (1120, 0), (1130, 0), (1140, 1), (1150, 0), (1160, 1), (1170, 0), (1180, 0), (1190, 0), (1200, 1), (1210, 0), (1220, 0), (1230, 0), (1240, 0), (1250, 0), (1260, 0), (1270, 1), (1280, 0), (1290, 0), (1300, 1), (1310, 1), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 1), (1370, 0), (1380, 1), (1390, 0), (1400, 0), (1410, 1), (1420, 1), (1430, 0), (1440, 1), (1450, 1), (1460, 1), (1470, 0), (1480, 0), (1490, 0), (1500, 0), (1510, 1), (1520, 0), (1530, 0), (1540, 0), (1550, 0), (1560, 0), (1570, 0), (1580, 0), (1590, 0), (1600, 0), (1610, 1), (1620, 0), (1630, 0), (1640, 0), (1650, 0), (1660, 0), (1670, 1), (1680, 1), (1690, 0), (1700, 0), (1710, 1), (1720, 0), (1730, 0), (1740, 1), (1750, 0), (1760, 0), (1770, 0), (1780, 0), (1790, 0), (1800, 0), (1810, 1), (1820, 0), (1830, 0), (1840, 0), (1850, 0), (1860, 0), (1870, 0), (1880, 0), (1890, 0), (1900, 0), (1910, 0), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 1), (1970, 0), (1980, 1), (1990, 0), (2000, 0), (2010, 0), (2020, 0), (2030, 1)]
VCSB0 CSB0 0 PWL (0n 1.8v 9.495n 1.8v 9.505n 0.0v 19.495n 0.0v 19.505n 1.8v 29.495n 1.8v 29.505n 0.0v 39.495n 0.0v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 1.8v 99.495n 1.8v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 1.8v 139.495n 1.8v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 1.8v 169.495n 1.8v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 1.8v 229.495n 1.8v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 1.8v 339.495n 1.8v 339.505n 0.0v 349.495n 0.0v 349.505n 1.8v 359.495n 1.8v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 1.8v 429.495n 1.8v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 1.8v 459.495n 1.8v 459.505n 0.0v 469.495n 0.0v 469.505n 1.8v 479.495n 1.8v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 1.8v 589.495n 1.8v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 1.8v 679.495n 1.8v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 1.8v 719.495n 1.8v 719.505n 0.0v 729.495n 0.0v 729.505n 1.8v 739.495n 1.8v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 1.8v 769.495n 1.8v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 1.8v 799.495n 1.8v 799.505n 0.0v 809.495n 0.0v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 0.0v 849.495n 0.0v 849.505n 1.8v 859.495n 1.8v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 1.8v 949.495n 1.8v 949.505n 0.0v 959.495n 0.0v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 1.8v )
* (time, data): [(0, 1), (10, 1), (20, 0), (30, 1), (40, 1), (50, 0), (60, 1), (70, 1), (80, 1), (90, 0), (100, 1), (110, 0), (120, 1), (130, 1), (140, 0), (150, 0), (160, 1), (170, 1), (180, 0), (190, 0), (200, 0), (210, 0), (220, 1), (230, 1), (240, 1), (250, 0), (260, 0), (270, 1), (280, 0), (290, 1), (300, 1), (310, 0), (320, 0), (330, 1), (340, 1), (350, 0), (360, 0), (370, 1), (380, 1), (390, 0), (400, 1), (410, 0), (420, 0), (430, 1), (440, 1), (450, 0), (460, 1), (470, 1), (480, 0), (490, 1), (500, 0), (510, 1), (520, 0), (530, 1), (540, 1), (550, 0), (560, 1), (570, 0), (580, 1), (590, 0), (600, 0), (610, 1), (620, 1), (630, 1), (640, 1), (650, 1), (660, 1), (670, 1), (680, 1), (690, 0), (700, 0), (710, 0), (720, 1), (730, 0), (740, 0), (750, 1), (760, 1), (770, 0), (780, 0), (790, 0), (800, 1), (810, 0), (820, 1), (830, 0), (840, 1), (850, 0), (860, 1), (870, 1), (880, 1), (890, 1), (900, 0), (910, 0), (920, 0), (930, 1), (940, 1), (950, 0), (960, 0), (970, 0), (980, 1), (990, 1), (1000, 1), (1010, 1), (1020, 0), (1030, 0), (1040, 1), (1050, 0), (1060, 1), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 0), (1120, 0), (1130, 1), (1140, 0), (1150, 0), (1160, 0), (1170, 0), (1180, 1), (1190, 1), (1200, 0), (1210, 1), (1220, 0), (1230, 1), (1240, 0), (1250, 1), (1260, 1), (1270, 1), (1280, 0), (1290, 1), (1300, 0), (1310, 0), (1320, 1), (1330, 1), (1340, 0), (1350, 0), (1360, 1), (1370, 1), (1380, 0), (1390, 1), (1400, 1), (1410, 0), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 0), (1470, 1), (1480, 0), (1490, 1), (1500, 1), (1510, 0), (1520, 1), (1530, 1), (1540, 1), (1550, 0), (1560, 1), (1570, 0), (1580, 1), (1590, 0), (1600, 1), (1610, 1), (1620, 1), (1630, 0), (1640, 0), (1650, 1), (1660, 0), (1670, 0), (1680, 1), (1690, 1), (1700, 1), (1710, 0), (1720, 1), (1730, 0), (1740, 0), (1750, 0), (1760, 1), (1770, 0), (1780, 0), (1790, 1), (1800, 1), (1810, 1), (1820, 0), (1830, 1), (1840, 1), (1850, 0), (1860, 1), (1870, 0), (1880, 0), (1890, 0), (1900, 1), (1910, 0), (1920, 0), (1930, 0), (1940, 1), (1950, 0), (1960, 0), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 0), (2020, 1), (2030, 1)]
VCSB1 CSB1 0 PWL (0n 1.8v 9.495n 1.8v 9.505n 1.8v 19.495n 1.8v 19.505n 0.0v 29.495n 0.0v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 0.0v 59.495n 0.0v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 0.0v 99.495n 0.0v 99.505n 1.8v 109.495n 1.8v 109.505n 0.0v 119.495n 0.0v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 1.8v 279.495n 1.8v 279.505n 0.0v 289.495n 0.0v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 0.0v 399.495n 0.0v 399.505n 1.8v 409.495n 1.8v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 0.0v 459.495n 0.0v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 0.0v 489.495n 0.0v 489.505n 1.8v 499.495n 1.8v 499.505n 0.0v 509.495n 0.0v 509.505n 1.8v 519.495n 1.8v 519.505n 0.0v 529.495n 0.0v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 0.0v 559.495n 0.0v 559.505n 1.8v 569.495n 1.8v 569.505n 0.0v 579.495n 0.0v 579.505n 1.8v 589.495n 1.8v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 1.8v 729.495n 1.8v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 1.8v 809.495n 1.8v 809.505n 0.0v 819.495n 0.0v 819.505n 1.8v 829.495n 1.8v 829.505n 0.0v 839.495n 0.0v 839.505n 1.8v 849.495n 1.8v 849.505n 0.0v 859.495n 0.0v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 1), (10, 0), (20, 1), (30, 0), (40, 1), (50, 1), (60, 0), (70, 0), (80, 0), (90, 1), (100, 1), (110, 1), (120, 0), (130, 1), (140, 1), (150, 0), (160, 1), (170, 0), (180, 0), (190, 1), (200, 0), (210, 1), (220, 1), (230, 1), (240, 0), (250, 1), (260, 1), (270, 1), (280, 0), (290, 0), (300, 0), (310, 1), (320, 0), (330, 1), (340, 0), (350, 1), (360, 1), (370, 0), (380, 0), (390, 1), (400, 1), (410, 0), (420, 1), (430, 0), (440, 1), (450, 1), (460, 0), (470, 1), (480, 0), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 0), (550, 1), (560, 0), (570, 0), (580, 1), (590, 1), (600, 0), (610, 0), (620, 1), (630, 1), (640, 0), (650, 0), (660, 1), (670, 1), (680, 0), (690, 0), (700, 0), (710, 1), (720, 1), (730, 1), (740, 1), (750, 0), (760, 1), (770, 0), (780, 0), (790, 1), (800, 0), (810, 1), (820, 1), (830, 1), (840, 1), (850, 1), (860, 0), (870, 0), (880, 1), (890, 0), (900, 0), (910, 0), (920, 0), (930, 0), (940, 1), (950, 0), (960, 1), (970, 1), (980, 0), (990, 0), (1000, 0), (1010, 0), (1020, 1), (1030, 1), (1040, 0), (1050, 1), (1060, 0), (1070, 0), (1080, 0), (1090, 0), (1100, 0), (1110, 0), (1120, 0), (1130, 0), (1140, 1), (1150, 1), (1160, 1), (1170, 0), (1180, 0), (1190, 1), (1200, 1), (1210, 0), (1220, 0), (1230, 1), (1240, 0), (1250, 1), (1260, 0), (1270, 1), (1280, 0), (1290, 0), (1300, 1), (1310, 1), (1320, 0), (1330, 0), (1340, 1), (1350, 0), (1360, 1), (1370, 0), (1380, 1), (1390, 0), (1400, 0), (1410, 1), (1420, 1), (1430, 0), (1440, 1), (1450, 1), (1460, 1), (1470, 0), (1480, 0), (1490, 0), (1500, 0), (1510, 1), (1520, 1), (1530, 0), (1540, 0), (1550, 0), (1560, 0), (1570, 0), (1580, 1), (1590, 0), (1600, 1), (1610, 1), (1620, 0), (1630, 0), (1640, 0), (1650, 1), (1660, 1), (1670, 1), (1680, 1), (1690, 0), (1700, 0), (1710, 1), (1720, 0), (1730, 0), (1740, 1), (1750, 0), (1760, 0), (1770, 0), (1780, 1), (1790, 0), (1800, 1), (1810, 1), (1820, 1), (1830, 0), (1840, 1), (1850, 0), (1860, 0), (1870, 0), (1880, 0), (1890, 0), (1900, 0), (1910, 1), (1920, 1), (1930, 0), (1940, 1), (1950, 1), (1960, 1), (1970, 0), (1980, 1), (1990, 0), (2000, 1), (2010, 0), (2020, 0), (2030, 1)]
VWEB0 WEB0 0 PWL (0n 1.8v 9.495n 1.8v 9.505n 0.0v 19.495n 0.0v 19.505n 1.8v 29.495n 1.8v 29.505n 0.0v 39.495n 0.0v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 0.0v 129.495n 0.0v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 0.0v 159.495n 0.0v 159.505n 1.8v 169.495n 1.8v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 1.8v 199.495n 1.8v 199.505n 0.0v 209.495n 0.0v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 0.0v 249.495n 0.0v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 1.8v 319.495n 1.8v 319.505n 0.0v 329.495n 0.0v 329.505n 1.8v 339.495n 1.8v 339.505n 0.0v 349.495n 0.0v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 0.0v 419.495n 0.0v 419.505n 1.8v 429.495n 1.8v 429.505n 0.0v 439.495n 0.0v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 0.0v 469.495n 0.0v 469.505n 1.8v 479.495n 1.8v 479.505n 0.0v 489.495n 0.0v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 0.0v 549.495n 0.0v 549.505n 1.8v 559.495n 1.8v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 0.0v 759.495n 0.0v 759.505n 1.8v 769.495n 1.8v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 1.8v 799.495n 1.8v 799.505n 0.0v 809.495n 0.0v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 1.8v 889.495n 1.8v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 1.8v 949.495n 1.8v 949.505n 0.0v 959.495n 0.0v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 1.8v )

* Generation of wmask signals
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 0), (70, 1), (80, 1), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 1), (150, 1), (160, 1), (170, 0), (180, 0), (190, 0), (200, 1), (210, 1), (220, 1), (230, 1), (240, 1), (250, 1), (260, 1), (270, 1), (280, 1), (290, 0), (300, 1), (310, 1), (320, 1), (330, 1), (340, 0), (350, 0), (360, 0), (370, 1), (380, 0), (390, 0), (400, 0), (410, 0), (420, 0), (430, 1), (440, 1), (450, 1), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 0), (550, 0), (560, 1), (570, 1), (580, 1), (590, 1), (600, 1), (610, 1), (620, 1), (630, 1), (640, 1), (650, 1), (660, 1), (670, 1), (680, 1), (690, 1), (700, 1), (710, 1), (720, 1), (730, 1), (740, 1), (750, 1), (760, 1), (770, 1), (780, 1), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 1), (850, 1), (860, 1), (870, 1), (880, 1), (890, 1), (900, 1), (910, 1), (920, 1), (930, 0), (940, 0), (950, 1), (960, 1), (970, 1), (980, 0), (990, 1), (1000, 1), (1010, 0), (1020, 0), (1030, 0), (1040, 1), (1050, 1), (1060, 1), (1070, 0), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 0), (1180, 0), (1190, 0), (1200, 0), (1210, 1), (1220, 0), (1230, 0), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 1), (1310, 1), (1320, 1), (1330, 0), (1340, 0), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 1), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 1), (1560, 1), (1570, 1), (1580, 1), (1590, 1), (1600, 1), (1610, 1), (1620, 0), (1630, 1), (1640, 1), (1650, 1), (1660, 1), (1670, 1), (1680, 1), (1690, 1), (1700, 1), (1710, 1), (1720, 1), (1730, 0), (1740, 0), (1750, 1), (1760, 1), (1770, 1), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 1), (1840, 1), (1850, 1), (1860, 1), (1870, 1), (1880, 1), (1890, 0), (1900, 1), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 1), (2020, 1), (2030, 1)]
VWMASK0_0  WMASK0_0  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 0.0v 69.495n 0.0v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 0.0v 299.495n 0.0v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 1.8v 379.495n 1.8v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 1), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 1), (150, 0), (160, 0), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 1), (240, 1), (250, 1), (260, 1), (270, 1), (280, 1), (290, 1), (300, 1), (310, 1), (320, 1), (330, 1), (340, 0), (350, 0), (360, 0), (370, 0), (380, 0), (390, 0), (400, 0), (410, 0), (420, 0), (430, 0), (440, 0), (450, 0), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 1), (550, 1), (560, 1), (570, 1), (580, 1), (590, 1), (600, 1), (610, 1), (620, 1), (630, 1), (640, 1), (650, 1), (660, 1), (670, 1), (680, 0), (690, 0), (700, 1), (710, 1), (720, 1), (730, 1), (740, 1), (750, 1), (760, 1), (770, 1), (780, 1), (790, 1), (800, 0), (810, 0), (820, 0), (830, 0), (840, 0), (850, 0), (860, 1), (870, 1), (880, 1), (890, 1), (900, 0), (910, 0), (920, 0), (930, 1), (940, 1), (950, 0), (960, 0), (970, 0), (980, 1), (990, 1), (1000, 0), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 1), (1070, 1), (1080, 0), (1090, 1), (1100, 1), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 0), (1180, 1), (1190, 1), (1200, 1), (1210, 1), (1220, 0), (1230, 0), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 1), (1290, 0), (1300, 0), (1310, 0), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 0), (1510, 0), (1520, 0), (1530, 1), (1540, 1), (1550, 1), (1560, 1), (1570, 0), (1580, 0), (1590, 0), (1600, 0), (1610, 0), (1620, 0), (1630, 1), (1640, 1), (1650, 1), (1660, 1), (1670, 1), (1680, 1), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 0), (1740, 0), (1750, 0), (1760, 1), (1770, 0), (1780, 0), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 1), (1840, 1), (1850, 0), (1860, 1), (1870, 1), (1880, 1), (1890, 0), (1900, 0), (1910, 0), (1920, 0), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 1), (2020, 1), (2030, 1)]
VWMASK0_1  WMASK0_1  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 0.0v 1009.495n 0.0v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 0), (70, 0), (80, 0), (90, 0), (100, 0), (110, 0), (120, 1), (130, 1), (140, 1), (150, 1), (160, 1), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 1), (240, 1), (250, 1), (260, 1), (270, 1), (280, 1), (290, 1), (300, 1), (310, 1), (320, 1), (330, 1), (340, 1), (350, 1), (360, 1), (370, 1), (380, 1), (390, 1), (400, 1), (410, 1), (420, 1), (430, 0), (440, 0), (450, 0), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 1), (550, 1), (560, 1), (570, 1), (580, 1), (590, 1), (600, 1), (610, 0), (620, 0), (630, 0), (640, 1), (650, 1), (660, 1), (670, 1), (680, 0), (690, 0), (700, 1), (710, 1), (720, 1), (730, 1), (740, 1), (750, 0), (760, 0), (770, 1), (780, 1), (790, 1), (800, 0), (810, 0), (820, 0), (830, 0), (840, 0), (850, 0), (860, 1), (870, 1), (880, 1), (890, 1), (900, 0), (910, 0), (920, 0), (930, 1), (940, 1), (950, 0), (960, 0), (970, 0), (980, 1), (990, 1), (1000, 0), (1010, 0), (1020, 0), (1030, 0), (1040, 1), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 1), (1180, 0), (1190, 0), (1200, 0), (1210, 1), (1220, 0), (1230, 0), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 0), (1290, 0), (1300, 0), (1310, 0), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 0), (1480, 1), (1490, 0), (1500, 0), (1510, 0), (1520, 0), (1530, 1), (1540, 1), (1550, 1), (1560, 1), (1570, 0), (1580, 0), (1590, 0), (1600, 0), (1610, 0), (1620, 1), (1630, 1), (1640, 0), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 1), (1740, 1), (1750, 1), (1760, 1), (1770, 0), (1780, 0), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 0), (1840, 0), (1850, 1), (1860, 1), (1870, 1), (1880, 1), (1890, 1), (1900, 0), (1910, 0), (1920, 0), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 1), (2020, 1), (2030, 1)]
VWMASK0_2  WMASK0_2  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 0), (80, 1), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 1), (150, 0), (160, 0), (170, 1), (180, 1), (190, 1), (200, 0), (210, 0), (220, 0), (230, 0), (240, 0), (250, 0), (260, 0), (270, 0), (280, 1), (290, 1), (300, 0), (310, 0), (320, 1), (330, 1), (340, 1), (350, 1), (360, 1), (370, 1), (380, 1), (390, 1), (400, 1), (410, 0), (420, 0), (430, 1), (440, 1), (450, 1), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 1), (550, 1), (560, 1), (570, 0), (580, 0), (590, 0), (600, 1), (610, 1), (620, 1), (630, 1), (640, 1), (650, 1), (660, 1), (670, 1), (680, 0), (690, 1), (700, 0), (710, 0), (720, 0), (730, 0), (740, 0), (750, 0), (760, 0), (770, 1), (780, 1), (790, 1), (800, 0), (810, 0), (820, 0), (830, 0), (840, 0), (850, 0), (860, 1), (870, 1), (880, 1), (890, 1), (900, 1), (910, 1), (920, 1), (930, 1), (940, 1), (950, 1), (960, 1), (970, 1), (980, 0), (990, 1), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 0), (1070, 1), (1080, 0), (1090, 1), (1100, 1), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 1), (1180, 1), (1190, 1), (1200, 1), (1210, 1), (1220, 1), (1230, 1), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 0), (1290, 0), (1300, 0), (1310, 0), (1320, 1), (1330, 0), (1340, 0), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 0), (1400, 1), (1410, 1), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 0), (1480, 1), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 1), (1560, 1), (1570, 1), (1580, 1), (1590, 0), (1600, 0), (1610, 0), (1620, 1), (1630, 1), (1640, 0), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 1), (1740, 1), (1750, 0), (1760, 1), (1770, 0), (1780, 0), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 0), (1840, 0), (1850, 0), (1860, 1), (1870, 1), (1880, 1), (1890, 0), (1900, 1), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 1), (2020, 1), (2030, 1)]
VWMASK0_3  WMASK0_3  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 0.0v 79.495n 0.0v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 0.0v 689.495n 0.0v 689.505n 1.8v 699.495n 1.8v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* PULSE: period=10
Vclk0 clk0 0 PULSE (0 1.8 10n 0.01n 0.01n 4.99n 10n)
* PULSE: period=10
Vclk1 clk1 0 PULSE (0 1.8 10n 0.01n 0.01n 4.99n 10n)

 * Generation of dout measurements
* CHECK dout1_0 Vdout1_0ck0 = 0 time = 30
.meas tran Vdout1_0ck0 AVG v(dout1_0) FROM=29.9n TO=30.1n

* CHECK dout1_1 Vdout1_1ck0 = 1.8 time = 30
.meas tran Vdout1_1ck0 AVG v(dout1_1) FROM=29.9n TO=30.1n

* CHECK dout1_2 Vdout1_2ck0 = 1.8 time = 30
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

* CHECK dout1_8 Vdout1_8ck0 = 0 time = 30
.meas tran Vdout1_8ck0 AVG v(dout1_8) FROM=29.9n TO=30.1n

* CHECK dout1_9 Vdout1_9ck0 = 1.8 time = 30
.meas tran Vdout1_9ck0 AVG v(dout1_9) FROM=29.9n TO=30.1n

* CHECK dout1_10 Vdout1_10ck0 = 0 time = 30
.meas tran Vdout1_10ck0 AVG v(dout1_10) FROM=29.9n TO=30.1n

* CHECK dout1_11 Vdout1_11ck0 = 0 time = 30
.meas tran Vdout1_11ck0 AVG v(dout1_11) FROM=29.9n TO=30.1n

* CHECK dout1_12 Vdout1_12ck0 = 0 time = 30
.meas tran Vdout1_12ck0 AVG v(dout1_12) FROM=29.9n TO=30.1n

* CHECK dout1_13 Vdout1_13ck0 = 0 time = 30
.meas tran Vdout1_13ck0 AVG v(dout1_13) FROM=29.9n TO=30.1n

* CHECK dout1_14 Vdout1_14ck0 = 0 time = 30
.meas tran Vdout1_14ck0 AVG v(dout1_14) FROM=29.9n TO=30.1n

* CHECK dout1_15 Vdout1_15ck0 = 0 time = 30
.meas tran Vdout1_15ck0 AVG v(dout1_15) FROM=29.9n TO=30.1n

* CHECK dout1_16 Vdout1_16ck0 = 1.8 time = 30
.meas tran Vdout1_16ck0 AVG v(dout1_16) FROM=29.9n TO=30.1n

* CHECK dout1_17 Vdout1_17ck0 = 1.8 time = 30
.meas tran Vdout1_17ck0 AVG v(dout1_17) FROM=29.9n TO=30.1n

* CHECK dout1_18 Vdout1_18ck0 = 0 time = 30
.meas tran Vdout1_18ck0 AVG v(dout1_18) FROM=29.9n TO=30.1n

* CHECK dout1_19 Vdout1_19ck0 = 0 time = 30
.meas tran Vdout1_19ck0 AVG v(dout1_19) FROM=29.9n TO=30.1n

* CHECK dout1_20 Vdout1_20ck0 = 1.8 time = 30
.meas tran Vdout1_20ck0 AVG v(dout1_20) FROM=29.9n TO=30.1n

* CHECK dout1_21 Vdout1_21ck0 = 1.8 time = 30
.meas tran Vdout1_21ck0 AVG v(dout1_21) FROM=29.9n TO=30.1n

* CHECK dout1_22 Vdout1_22ck0 = 0 time = 30
.meas tran Vdout1_22ck0 AVG v(dout1_22) FROM=29.9n TO=30.1n

* CHECK dout1_23 Vdout1_23ck0 = 1.8 time = 30
.meas tran Vdout1_23ck0 AVG v(dout1_23) FROM=29.9n TO=30.1n

* CHECK dout1_24 Vdout1_24ck0 = 1.8 time = 30
.meas tran Vdout1_24ck0 AVG v(dout1_24) FROM=29.9n TO=30.1n

* CHECK dout1_25 Vdout1_25ck0 = 1.8 time = 30
.meas tran Vdout1_25ck0 AVG v(dout1_25) FROM=29.9n TO=30.1n

* CHECK dout1_26 Vdout1_26ck0 = 1.8 time = 30
.meas tran Vdout1_26ck0 AVG v(dout1_26) FROM=29.9n TO=30.1n

* CHECK dout1_27 Vdout1_27ck0 = 0 time = 30
.meas tran Vdout1_27ck0 AVG v(dout1_27) FROM=29.9n TO=30.1n

* CHECK dout1_28 Vdout1_28ck0 = 1.8 time = 30
.meas tran Vdout1_28ck0 AVG v(dout1_28) FROM=29.9n TO=30.1n

* CHECK dout1_29 Vdout1_29ck0 = 1.8 time = 30
.meas tran Vdout1_29ck0 AVG v(dout1_29) FROM=29.9n TO=30.1n

* CHECK dout1_30 Vdout1_30ck0 = 1.8 time = 30
.meas tran Vdout1_30ck0 AVG v(dout1_30) FROM=29.9n TO=30.1n

* CHECK dout1_31 Vdout1_31ck0 = 0 time = 30
.meas tran Vdout1_31ck0 AVG v(dout1_31) FROM=29.9n TO=30.1n

* CHECK dout1_0 Vdout1_0ck1 = 0 time = 60
.meas tran Vdout1_0ck1 AVG v(dout1_0) FROM=59.9n TO=60.1n

* CHECK dout1_1 Vdout1_1ck1 = 1.8 time = 60
.meas tran Vdout1_1ck1 AVG v(dout1_1) FROM=59.9n TO=60.1n

* CHECK dout1_2 Vdout1_2ck1 = 1.8 time = 60
.meas tran Vdout1_2ck1 AVG v(dout1_2) FROM=59.9n TO=60.1n

* CHECK dout1_3 Vdout1_3ck1 = 1.8 time = 60
.meas tran Vdout1_3ck1 AVG v(dout1_3) FROM=59.9n TO=60.1n

* CHECK dout1_4 Vdout1_4ck1 = 1.8 time = 60
.meas tran Vdout1_4ck1 AVG v(dout1_4) FROM=59.9n TO=60.1n

* CHECK dout1_5 Vdout1_5ck1 = 0 time = 60
.meas tran Vdout1_5ck1 AVG v(dout1_5) FROM=59.9n TO=60.1n

* CHECK dout1_6 Vdout1_6ck1 = 1.8 time = 60
.meas tran Vdout1_6ck1 AVG v(dout1_6) FROM=59.9n TO=60.1n

* CHECK dout1_7 Vdout1_7ck1 = 1.8 time = 60
.meas tran Vdout1_7ck1 AVG v(dout1_7) FROM=59.9n TO=60.1n

* CHECK dout1_8 Vdout1_8ck1 = 1.8 time = 60
.meas tran Vdout1_8ck1 AVG v(dout1_8) FROM=59.9n TO=60.1n

* CHECK dout1_9 Vdout1_9ck1 = 0 time = 60
.meas tran Vdout1_9ck1 AVG v(dout1_9) FROM=59.9n TO=60.1n

* CHECK dout1_10 Vdout1_10ck1 = 1.8 time = 60
.meas tran Vdout1_10ck1 AVG v(dout1_10) FROM=59.9n TO=60.1n

* CHECK dout1_11 Vdout1_11ck1 = 1.8 time = 60
.meas tran Vdout1_11ck1 AVG v(dout1_11) FROM=59.9n TO=60.1n

* CHECK dout1_12 Vdout1_12ck1 = 0 time = 60
.meas tran Vdout1_12ck1 AVG v(dout1_12) FROM=59.9n TO=60.1n

* CHECK dout1_13 Vdout1_13ck1 = 0 time = 60
.meas tran Vdout1_13ck1 AVG v(dout1_13) FROM=59.9n TO=60.1n

* CHECK dout1_14 Vdout1_14ck1 = 0 time = 60
.meas tran Vdout1_14ck1 AVG v(dout1_14) FROM=59.9n TO=60.1n

* CHECK dout1_15 Vdout1_15ck1 = 0 time = 60
.meas tran Vdout1_15ck1 AVG v(dout1_15) FROM=59.9n TO=60.1n

* CHECK dout1_16 Vdout1_16ck1 = 0 time = 60
.meas tran Vdout1_16ck1 AVG v(dout1_16) FROM=59.9n TO=60.1n

* CHECK dout1_17 Vdout1_17ck1 = 0 time = 60
.meas tran Vdout1_17ck1 AVG v(dout1_17) FROM=59.9n TO=60.1n

* CHECK dout1_18 Vdout1_18ck1 = 0 time = 60
.meas tran Vdout1_18ck1 AVG v(dout1_18) FROM=59.9n TO=60.1n

* CHECK dout1_19 Vdout1_19ck1 = 1.8 time = 60
.meas tran Vdout1_19ck1 AVG v(dout1_19) FROM=59.9n TO=60.1n

* CHECK dout1_20 Vdout1_20ck1 = 1.8 time = 60
.meas tran Vdout1_20ck1 AVG v(dout1_20) FROM=59.9n TO=60.1n

* CHECK dout1_21 Vdout1_21ck1 = 0 time = 60
.meas tran Vdout1_21ck1 AVG v(dout1_21) FROM=59.9n TO=60.1n

* CHECK dout1_22 Vdout1_22ck1 = 1.8 time = 60
.meas tran Vdout1_22ck1 AVG v(dout1_22) FROM=59.9n TO=60.1n

* CHECK dout1_23 Vdout1_23ck1 = 0 time = 60
.meas tran Vdout1_23ck1 AVG v(dout1_23) FROM=59.9n TO=60.1n

* CHECK dout1_24 Vdout1_24ck1 = 1.8 time = 60
.meas tran Vdout1_24ck1 AVG v(dout1_24) FROM=59.9n TO=60.1n

* CHECK dout1_25 Vdout1_25ck1 = 0 time = 60
.meas tran Vdout1_25ck1 AVG v(dout1_25) FROM=59.9n TO=60.1n

* CHECK dout1_26 Vdout1_26ck1 = 0 time = 60
.meas tran Vdout1_26ck1 AVG v(dout1_26) FROM=59.9n TO=60.1n

* CHECK dout1_27 Vdout1_27ck1 = 1.8 time = 60
.meas tran Vdout1_27ck1 AVG v(dout1_27) FROM=59.9n TO=60.1n

* CHECK dout1_28 Vdout1_28ck1 = 1.8 time = 60
.meas tran Vdout1_28ck1 AVG v(dout1_28) FROM=59.9n TO=60.1n

* CHECK dout1_29 Vdout1_29ck1 = 1.8 time = 60
.meas tran Vdout1_29ck1 AVG v(dout1_29) FROM=59.9n TO=60.1n

* CHECK dout1_30 Vdout1_30ck1 = 0 time = 60
.meas tran Vdout1_30ck1 AVG v(dout1_30) FROM=59.9n TO=60.1n

* CHECK dout1_31 Vdout1_31ck1 = 1.8 time = 60
.meas tran Vdout1_31ck1 AVG v(dout1_31) FROM=59.9n TO=60.1n

* CHECK dout1_0 Vdout1_0ck2 = 0 time = 100
.meas tran Vdout1_0ck2 AVG v(dout1_0) FROM=99.9n TO=100.1n

* CHECK dout1_1 Vdout1_1ck2 = 1.8 time = 100
.meas tran Vdout1_1ck2 AVG v(dout1_1) FROM=99.9n TO=100.1n

* CHECK dout1_2 Vdout1_2ck2 = 1.8 time = 100
.meas tran Vdout1_2ck2 AVG v(dout1_2) FROM=99.9n TO=100.1n

* CHECK dout1_3 Vdout1_3ck2 = 0 time = 100
.meas tran Vdout1_3ck2 AVG v(dout1_3) FROM=99.9n TO=100.1n

* CHECK dout1_4 Vdout1_4ck2 = 1.8 time = 100
.meas tran Vdout1_4ck2 AVG v(dout1_4) FROM=99.9n TO=100.1n

* CHECK dout1_5 Vdout1_5ck2 = 1.8 time = 100
.meas tran Vdout1_5ck2 AVG v(dout1_5) FROM=99.9n TO=100.1n

* CHECK dout1_6 Vdout1_6ck2 = 0 time = 100
.meas tran Vdout1_6ck2 AVG v(dout1_6) FROM=99.9n TO=100.1n

* CHECK dout1_7 Vdout1_7ck2 = 1.8 time = 100
.meas tran Vdout1_7ck2 AVG v(dout1_7) FROM=99.9n TO=100.1n

* CHECK dout1_8 Vdout1_8ck2 = 0 time = 100
.meas tran Vdout1_8ck2 AVG v(dout1_8) FROM=99.9n TO=100.1n

* CHECK dout1_9 Vdout1_9ck2 = 1.8 time = 100
.meas tran Vdout1_9ck2 AVG v(dout1_9) FROM=99.9n TO=100.1n

* CHECK dout1_10 Vdout1_10ck2 = 0 time = 100
.meas tran Vdout1_10ck2 AVG v(dout1_10) FROM=99.9n TO=100.1n

* CHECK dout1_11 Vdout1_11ck2 = 0 time = 100
.meas tran Vdout1_11ck2 AVG v(dout1_11) FROM=99.9n TO=100.1n

* CHECK dout1_12 Vdout1_12ck2 = 0 time = 100
.meas tran Vdout1_12ck2 AVG v(dout1_12) FROM=99.9n TO=100.1n

* CHECK dout1_13 Vdout1_13ck2 = 0 time = 100
.meas tran Vdout1_13ck2 AVG v(dout1_13) FROM=99.9n TO=100.1n

* CHECK dout1_14 Vdout1_14ck2 = 0 time = 100
.meas tran Vdout1_14ck2 AVG v(dout1_14) FROM=99.9n TO=100.1n

* CHECK dout1_15 Vdout1_15ck2 = 1.8 time = 100
.meas tran Vdout1_15ck2 AVG v(dout1_15) FROM=99.9n TO=100.1n

* CHECK dout1_16 Vdout1_16ck2 = 1.8 time = 100
.meas tran Vdout1_16ck2 AVG v(dout1_16) FROM=99.9n TO=100.1n

* CHECK dout1_17 Vdout1_17ck2 = 1.8 time = 100
.meas tran Vdout1_17ck2 AVG v(dout1_17) FROM=99.9n TO=100.1n

* CHECK dout1_18 Vdout1_18ck2 = 0 time = 100
.meas tran Vdout1_18ck2 AVG v(dout1_18) FROM=99.9n TO=100.1n

* CHECK dout1_19 Vdout1_19ck2 = 0 time = 100
.meas tran Vdout1_19ck2 AVG v(dout1_19) FROM=99.9n TO=100.1n

* CHECK dout1_20 Vdout1_20ck2 = 1.8 time = 100
.meas tran Vdout1_20ck2 AVG v(dout1_20) FROM=99.9n TO=100.1n

* CHECK dout1_21 Vdout1_21ck2 = 1.8 time = 100
.meas tran Vdout1_21ck2 AVG v(dout1_21) FROM=99.9n TO=100.1n

* CHECK dout1_22 Vdout1_22ck2 = 0 time = 100
.meas tran Vdout1_22ck2 AVG v(dout1_22) FROM=99.9n TO=100.1n

* CHECK dout1_23 Vdout1_23ck2 = 1.8 time = 100
.meas tran Vdout1_23ck2 AVG v(dout1_23) FROM=99.9n TO=100.1n

* CHECK dout1_24 Vdout1_24ck2 = 1.8 time = 100
.meas tran Vdout1_24ck2 AVG v(dout1_24) FROM=99.9n TO=100.1n

* CHECK dout1_25 Vdout1_25ck2 = 0 time = 100
.meas tran Vdout1_25ck2 AVG v(dout1_25) FROM=99.9n TO=100.1n

* CHECK dout1_26 Vdout1_26ck2 = 1.8 time = 100
.meas tran Vdout1_26ck2 AVG v(dout1_26) FROM=99.9n TO=100.1n

* CHECK dout1_27 Vdout1_27ck2 = 1.8 time = 100
.meas tran Vdout1_27ck2 AVG v(dout1_27) FROM=99.9n TO=100.1n

* CHECK dout1_28 Vdout1_28ck2 = 0 time = 100
.meas tran Vdout1_28ck2 AVG v(dout1_28) FROM=99.9n TO=100.1n

* CHECK dout1_29 Vdout1_29ck2 = 1.8 time = 100
.meas tran Vdout1_29ck2 AVG v(dout1_29) FROM=99.9n TO=100.1n

* CHECK dout1_30 Vdout1_30ck2 = 0 time = 100
.meas tran Vdout1_30ck2 AVG v(dout1_30) FROM=99.9n TO=100.1n

* CHECK dout1_31 Vdout1_31ck2 = 0 time = 100
.meas tran Vdout1_31ck2 AVG v(dout1_31) FROM=99.9n TO=100.1n

* CHECK dout0_0 Vdout0_0ck3 = 0 time = 110
.meas tran Vdout0_0ck3 AVG v(dout0_0) FROM=109.9n TO=110.1n

* CHECK dout0_1 Vdout0_1ck3 = 1.8 time = 110
.meas tran Vdout0_1ck3 AVG v(dout0_1) FROM=109.9n TO=110.1n

* CHECK dout0_2 Vdout0_2ck3 = 1.8 time = 110
.meas tran Vdout0_2ck3 AVG v(dout0_2) FROM=109.9n TO=110.1n

* CHECK dout0_3 Vdout0_3ck3 = 0 time = 110
.meas tran Vdout0_3ck3 AVG v(dout0_3) FROM=109.9n TO=110.1n

* CHECK dout0_4 Vdout0_4ck3 = 1.8 time = 110
.meas tran Vdout0_4ck3 AVG v(dout0_4) FROM=109.9n TO=110.1n

* CHECK dout0_5 Vdout0_5ck3 = 1.8 time = 110
.meas tran Vdout0_5ck3 AVG v(dout0_5) FROM=109.9n TO=110.1n

* CHECK dout0_6 Vdout0_6ck3 = 0 time = 110
.meas tran Vdout0_6ck3 AVG v(dout0_6) FROM=109.9n TO=110.1n

* CHECK dout0_7 Vdout0_7ck3 = 1.8 time = 110
.meas tran Vdout0_7ck3 AVG v(dout0_7) FROM=109.9n TO=110.1n

* CHECK dout0_8 Vdout0_8ck3 = 0 time = 110
.meas tran Vdout0_8ck3 AVG v(dout0_8) FROM=109.9n TO=110.1n

* CHECK dout0_9 Vdout0_9ck3 = 1.8 time = 110
.meas tran Vdout0_9ck3 AVG v(dout0_9) FROM=109.9n TO=110.1n

* CHECK dout0_10 Vdout0_10ck3 = 0 time = 110
.meas tran Vdout0_10ck3 AVG v(dout0_10) FROM=109.9n TO=110.1n

* CHECK dout0_11 Vdout0_11ck3 = 0 time = 110
.meas tran Vdout0_11ck3 AVG v(dout0_11) FROM=109.9n TO=110.1n

* CHECK dout0_12 Vdout0_12ck3 = 0 time = 110
.meas tran Vdout0_12ck3 AVG v(dout0_12) FROM=109.9n TO=110.1n

* CHECK dout0_13 Vdout0_13ck3 = 0 time = 110
.meas tran Vdout0_13ck3 AVG v(dout0_13) FROM=109.9n TO=110.1n

* CHECK dout0_14 Vdout0_14ck3 = 0 time = 110
.meas tran Vdout0_14ck3 AVG v(dout0_14) FROM=109.9n TO=110.1n

* CHECK dout0_15 Vdout0_15ck3 = 1.8 time = 110
.meas tran Vdout0_15ck3 AVG v(dout0_15) FROM=109.9n TO=110.1n

* CHECK dout0_16 Vdout0_16ck3 = 1.8 time = 110
.meas tran Vdout0_16ck3 AVG v(dout0_16) FROM=109.9n TO=110.1n

* CHECK dout0_17 Vdout0_17ck3 = 1.8 time = 110
.meas tran Vdout0_17ck3 AVG v(dout0_17) FROM=109.9n TO=110.1n

* CHECK dout0_18 Vdout0_18ck3 = 0 time = 110
.meas tran Vdout0_18ck3 AVG v(dout0_18) FROM=109.9n TO=110.1n

* CHECK dout0_19 Vdout0_19ck3 = 0 time = 110
.meas tran Vdout0_19ck3 AVG v(dout0_19) FROM=109.9n TO=110.1n

* CHECK dout0_20 Vdout0_20ck3 = 1.8 time = 110
.meas tran Vdout0_20ck3 AVG v(dout0_20) FROM=109.9n TO=110.1n

* CHECK dout0_21 Vdout0_21ck3 = 1.8 time = 110
.meas tran Vdout0_21ck3 AVG v(dout0_21) FROM=109.9n TO=110.1n

* CHECK dout0_22 Vdout0_22ck3 = 0 time = 110
.meas tran Vdout0_22ck3 AVG v(dout0_22) FROM=109.9n TO=110.1n

* CHECK dout0_23 Vdout0_23ck3 = 1.8 time = 110
.meas tran Vdout0_23ck3 AVG v(dout0_23) FROM=109.9n TO=110.1n

* CHECK dout0_24 Vdout0_24ck3 = 1.8 time = 110
.meas tran Vdout0_24ck3 AVG v(dout0_24) FROM=109.9n TO=110.1n

* CHECK dout0_25 Vdout0_25ck3 = 0 time = 110
.meas tran Vdout0_25ck3 AVG v(dout0_25) FROM=109.9n TO=110.1n

* CHECK dout0_26 Vdout0_26ck3 = 1.8 time = 110
.meas tran Vdout0_26ck3 AVG v(dout0_26) FROM=109.9n TO=110.1n

* CHECK dout0_27 Vdout0_27ck3 = 1.8 time = 110
.meas tran Vdout0_27ck3 AVG v(dout0_27) FROM=109.9n TO=110.1n

* CHECK dout0_28 Vdout0_28ck3 = 0 time = 110
.meas tran Vdout0_28ck3 AVG v(dout0_28) FROM=109.9n TO=110.1n

* CHECK dout0_29 Vdout0_29ck3 = 1.8 time = 110
.meas tran Vdout0_29ck3 AVG v(dout0_29) FROM=109.9n TO=110.1n

* CHECK dout0_30 Vdout0_30ck3 = 0 time = 110
.meas tran Vdout0_30ck3 AVG v(dout0_30) FROM=109.9n TO=110.1n

* CHECK dout0_31 Vdout0_31ck3 = 0 time = 110
.meas tran Vdout0_31ck3 AVG v(dout0_31) FROM=109.9n TO=110.1n

* CHECK dout0_0 Vdout0_0ck4 = 0 time = 120
.meas tran Vdout0_0ck4 AVG v(dout0_0) FROM=119.9n TO=120.1n

* CHECK dout0_1 Vdout0_1ck4 = 0 time = 120
.meas tran Vdout0_1ck4 AVG v(dout0_1) FROM=119.9n TO=120.1n

* CHECK dout0_2 Vdout0_2ck4 = 0 time = 120
.meas tran Vdout0_2ck4 AVG v(dout0_2) FROM=119.9n TO=120.1n

* CHECK dout0_3 Vdout0_3ck4 = 0 time = 120
.meas tran Vdout0_3ck4 AVG v(dout0_3) FROM=119.9n TO=120.1n

* CHECK dout0_4 Vdout0_4ck4 = 1.8 time = 120
.meas tran Vdout0_4ck4 AVG v(dout0_4) FROM=119.9n TO=120.1n

* CHECK dout0_5 Vdout0_5ck4 = 0 time = 120
.meas tran Vdout0_5ck4 AVG v(dout0_5) FROM=119.9n TO=120.1n

* CHECK dout0_6 Vdout0_6ck4 = 1.8 time = 120
.meas tran Vdout0_6ck4 AVG v(dout0_6) FROM=119.9n TO=120.1n

* CHECK dout0_7 Vdout0_7ck4 = 0 time = 120
.meas tran Vdout0_7ck4 AVG v(dout0_7) FROM=119.9n TO=120.1n

* CHECK dout0_8 Vdout0_8ck4 = 0 time = 120
.meas tran Vdout0_8ck4 AVG v(dout0_8) FROM=119.9n TO=120.1n

* CHECK dout0_9 Vdout0_9ck4 = 1.8 time = 120
.meas tran Vdout0_9ck4 AVG v(dout0_9) FROM=119.9n TO=120.1n

* CHECK dout0_10 Vdout0_10ck4 = 1.8 time = 120
.meas tran Vdout0_10ck4 AVG v(dout0_10) FROM=119.9n TO=120.1n

* CHECK dout0_11 Vdout0_11ck4 = 0 time = 120
.meas tran Vdout0_11ck4 AVG v(dout0_11) FROM=119.9n TO=120.1n

* CHECK dout0_12 Vdout0_12ck4 = 1.8 time = 120
.meas tran Vdout0_12ck4 AVG v(dout0_12) FROM=119.9n TO=120.1n

* CHECK dout0_13 Vdout0_13ck4 = 0 time = 120
.meas tran Vdout0_13ck4 AVG v(dout0_13) FROM=119.9n TO=120.1n

* CHECK dout0_14 Vdout0_14ck4 = 1.8 time = 120
.meas tran Vdout0_14ck4 AVG v(dout0_14) FROM=119.9n TO=120.1n

* CHECK dout0_15 Vdout0_15ck4 = 1.8 time = 120
.meas tran Vdout0_15ck4 AVG v(dout0_15) FROM=119.9n TO=120.1n

* CHECK dout0_16 Vdout0_16ck4 = 0 time = 120
.meas tran Vdout0_16ck4 AVG v(dout0_16) FROM=119.9n TO=120.1n

* CHECK dout0_17 Vdout0_17ck4 = 0 time = 120
.meas tran Vdout0_17ck4 AVG v(dout0_17) FROM=119.9n TO=120.1n

* CHECK dout0_18 Vdout0_18ck4 = 0 time = 120
.meas tran Vdout0_18ck4 AVG v(dout0_18) FROM=119.9n TO=120.1n

* CHECK dout0_19 Vdout0_19ck4 = 1.8 time = 120
.meas tran Vdout0_19ck4 AVG v(dout0_19) FROM=119.9n TO=120.1n

* CHECK dout0_20 Vdout0_20ck4 = 1.8 time = 120
.meas tran Vdout0_20ck4 AVG v(dout0_20) FROM=119.9n TO=120.1n

* CHECK dout0_21 Vdout0_21ck4 = 0 time = 120
.meas tran Vdout0_21ck4 AVG v(dout0_21) FROM=119.9n TO=120.1n

* CHECK dout0_22 Vdout0_22ck4 = 1.8 time = 120
.meas tran Vdout0_22ck4 AVG v(dout0_22) FROM=119.9n TO=120.1n

* CHECK dout0_23 Vdout0_23ck4 = 0 time = 120
.meas tran Vdout0_23ck4 AVG v(dout0_23) FROM=119.9n TO=120.1n

* CHECK dout0_24 Vdout0_24ck4 = 0 time = 120
.meas tran Vdout0_24ck4 AVG v(dout0_24) FROM=119.9n TO=120.1n

* CHECK dout0_25 Vdout0_25ck4 = 1.8 time = 120
.meas tran Vdout0_25ck4 AVG v(dout0_25) FROM=119.9n TO=120.1n

* CHECK dout0_26 Vdout0_26ck4 = 1.8 time = 120
.meas tran Vdout0_26ck4 AVG v(dout0_26) FROM=119.9n TO=120.1n

* CHECK dout0_27 Vdout0_27ck4 = 0 time = 120
.meas tran Vdout0_27ck4 AVG v(dout0_27) FROM=119.9n TO=120.1n

* CHECK dout0_28 Vdout0_28ck4 = 0 time = 120
.meas tran Vdout0_28ck4 AVG v(dout0_28) FROM=119.9n TO=120.1n

* CHECK dout0_29 Vdout0_29ck4 = 0 time = 120
.meas tran Vdout0_29ck4 AVG v(dout0_29) FROM=119.9n TO=120.1n

* CHECK dout0_30 Vdout0_30ck4 = 1.8 time = 120
.meas tran Vdout0_30ck4 AVG v(dout0_30) FROM=119.9n TO=120.1n

* CHECK dout0_31 Vdout0_31ck4 = 0 time = 120
.meas tran Vdout0_31ck4 AVG v(dout0_31) FROM=119.9n TO=120.1n

* CHECK dout1_0 Vdout1_0ck5 = 0 time = 120
.meas tran Vdout1_0ck5 AVG v(dout1_0) FROM=119.9n TO=120.1n

* CHECK dout1_1 Vdout1_1ck5 = 1.8 time = 120
.meas tran Vdout1_1ck5 AVG v(dout1_1) FROM=119.9n TO=120.1n

* CHECK dout1_2 Vdout1_2ck5 = 1.8 time = 120
.meas tran Vdout1_2ck5 AVG v(dout1_2) FROM=119.9n TO=120.1n

* CHECK dout1_3 Vdout1_3ck5 = 0 time = 120
.meas tran Vdout1_3ck5 AVG v(dout1_3) FROM=119.9n TO=120.1n

* CHECK dout1_4 Vdout1_4ck5 = 1.8 time = 120
.meas tran Vdout1_4ck5 AVG v(dout1_4) FROM=119.9n TO=120.1n

* CHECK dout1_5 Vdout1_5ck5 = 1.8 time = 120
.meas tran Vdout1_5ck5 AVG v(dout1_5) FROM=119.9n TO=120.1n

* CHECK dout1_6 Vdout1_6ck5 = 0 time = 120
.meas tran Vdout1_6ck5 AVG v(dout1_6) FROM=119.9n TO=120.1n

* CHECK dout1_7 Vdout1_7ck5 = 1.8 time = 120
.meas tran Vdout1_7ck5 AVG v(dout1_7) FROM=119.9n TO=120.1n

* CHECK dout1_8 Vdout1_8ck5 = 0 time = 120
.meas tran Vdout1_8ck5 AVG v(dout1_8) FROM=119.9n TO=120.1n

* CHECK dout1_9 Vdout1_9ck5 = 1.8 time = 120
.meas tran Vdout1_9ck5 AVG v(dout1_9) FROM=119.9n TO=120.1n

* CHECK dout1_10 Vdout1_10ck5 = 0 time = 120
.meas tran Vdout1_10ck5 AVG v(dout1_10) FROM=119.9n TO=120.1n

* CHECK dout1_11 Vdout1_11ck5 = 0 time = 120
.meas tran Vdout1_11ck5 AVG v(dout1_11) FROM=119.9n TO=120.1n

* CHECK dout1_12 Vdout1_12ck5 = 0 time = 120
.meas tran Vdout1_12ck5 AVG v(dout1_12) FROM=119.9n TO=120.1n

* CHECK dout1_13 Vdout1_13ck5 = 0 time = 120
.meas tran Vdout1_13ck5 AVG v(dout1_13) FROM=119.9n TO=120.1n

* CHECK dout1_14 Vdout1_14ck5 = 0 time = 120
.meas tran Vdout1_14ck5 AVG v(dout1_14) FROM=119.9n TO=120.1n

* CHECK dout1_15 Vdout1_15ck5 = 1.8 time = 120
.meas tran Vdout1_15ck5 AVG v(dout1_15) FROM=119.9n TO=120.1n

* CHECK dout1_16 Vdout1_16ck5 = 1.8 time = 120
.meas tran Vdout1_16ck5 AVG v(dout1_16) FROM=119.9n TO=120.1n

* CHECK dout1_17 Vdout1_17ck5 = 1.8 time = 120
.meas tran Vdout1_17ck5 AVG v(dout1_17) FROM=119.9n TO=120.1n

* CHECK dout1_18 Vdout1_18ck5 = 0 time = 120
.meas tran Vdout1_18ck5 AVG v(dout1_18) FROM=119.9n TO=120.1n

* CHECK dout1_19 Vdout1_19ck5 = 0 time = 120
.meas tran Vdout1_19ck5 AVG v(dout1_19) FROM=119.9n TO=120.1n

* CHECK dout1_20 Vdout1_20ck5 = 1.8 time = 120
.meas tran Vdout1_20ck5 AVG v(dout1_20) FROM=119.9n TO=120.1n

* CHECK dout1_21 Vdout1_21ck5 = 1.8 time = 120
.meas tran Vdout1_21ck5 AVG v(dout1_21) FROM=119.9n TO=120.1n

* CHECK dout1_22 Vdout1_22ck5 = 0 time = 120
.meas tran Vdout1_22ck5 AVG v(dout1_22) FROM=119.9n TO=120.1n

* CHECK dout1_23 Vdout1_23ck5 = 1.8 time = 120
.meas tran Vdout1_23ck5 AVG v(dout1_23) FROM=119.9n TO=120.1n

* CHECK dout1_24 Vdout1_24ck5 = 1.8 time = 120
.meas tran Vdout1_24ck5 AVG v(dout1_24) FROM=119.9n TO=120.1n

* CHECK dout1_25 Vdout1_25ck5 = 0 time = 120
.meas tran Vdout1_25ck5 AVG v(dout1_25) FROM=119.9n TO=120.1n

* CHECK dout1_26 Vdout1_26ck5 = 1.8 time = 120
.meas tran Vdout1_26ck5 AVG v(dout1_26) FROM=119.9n TO=120.1n

* CHECK dout1_27 Vdout1_27ck5 = 1.8 time = 120
.meas tran Vdout1_27ck5 AVG v(dout1_27) FROM=119.9n TO=120.1n

* CHECK dout1_28 Vdout1_28ck5 = 0 time = 120
.meas tran Vdout1_28ck5 AVG v(dout1_28) FROM=119.9n TO=120.1n

* CHECK dout1_29 Vdout1_29ck5 = 1.8 time = 120
.meas tran Vdout1_29ck5 AVG v(dout1_29) FROM=119.9n TO=120.1n

* CHECK dout1_30 Vdout1_30ck5 = 0 time = 120
.meas tran Vdout1_30ck5 AVG v(dout1_30) FROM=119.9n TO=120.1n

* CHECK dout1_31 Vdout1_31ck5 = 0 time = 120
.meas tran Vdout1_31ck5 AVG v(dout1_31) FROM=119.9n TO=120.1n

* CHECK dout0_0 Vdout0_0ck6 = 1.8 time = 150
.meas tran Vdout0_0ck6 AVG v(dout0_0) FROM=149.9n TO=150.1n

* CHECK dout0_1 Vdout0_1ck6 = 0 time = 150
.meas tran Vdout0_1ck6 AVG v(dout0_1) FROM=149.9n TO=150.1n

* CHECK dout0_2 Vdout0_2ck6 = 0 time = 150
.meas tran Vdout0_2ck6 AVG v(dout0_2) FROM=149.9n TO=150.1n

* CHECK dout0_3 Vdout0_3ck6 = 0 time = 150
.meas tran Vdout0_3ck6 AVG v(dout0_3) FROM=149.9n TO=150.1n

* CHECK dout0_4 Vdout0_4ck6 = 1.8 time = 150
.meas tran Vdout0_4ck6 AVG v(dout0_4) FROM=149.9n TO=150.1n

* CHECK dout0_5 Vdout0_5ck6 = 1.8 time = 150
.meas tran Vdout0_5ck6 AVG v(dout0_5) FROM=149.9n TO=150.1n

* CHECK dout0_6 Vdout0_6ck6 = 0 time = 150
.meas tran Vdout0_6ck6 AVG v(dout0_6) FROM=149.9n TO=150.1n

* CHECK dout0_7 Vdout0_7ck6 = 1.8 time = 150
.meas tran Vdout0_7ck6 AVG v(dout0_7) FROM=149.9n TO=150.1n

* CHECK dout0_8 Vdout0_8ck6 = 0 time = 150
.meas tran Vdout0_8ck6 AVG v(dout0_8) FROM=149.9n TO=150.1n

* CHECK dout0_9 Vdout0_9ck6 = 1.8 time = 150
.meas tran Vdout0_9ck6 AVG v(dout0_9) FROM=149.9n TO=150.1n

* CHECK dout0_10 Vdout0_10ck6 = 1.8 time = 150
.meas tran Vdout0_10ck6 AVG v(dout0_10) FROM=149.9n TO=150.1n

* CHECK dout0_11 Vdout0_11ck6 = 1.8 time = 150
.meas tran Vdout0_11ck6 AVG v(dout0_11) FROM=149.9n TO=150.1n

* CHECK dout0_12 Vdout0_12ck6 = 1.8 time = 150
.meas tran Vdout0_12ck6 AVG v(dout0_12) FROM=149.9n TO=150.1n

* CHECK dout0_13 Vdout0_13ck6 = 1.8 time = 150
.meas tran Vdout0_13ck6 AVG v(dout0_13) FROM=149.9n TO=150.1n

* CHECK dout0_14 Vdout0_14ck6 = 1.8 time = 150
.meas tran Vdout0_14ck6 AVG v(dout0_14) FROM=149.9n TO=150.1n

* CHECK dout0_15 Vdout0_15ck6 = 0 time = 150
.meas tran Vdout0_15ck6 AVG v(dout0_15) FROM=149.9n TO=150.1n

* CHECK dout0_16 Vdout0_16ck6 = 1.8 time = 150
.meas tran Vdout0_16ck6 AVG v(dout0_16) FROM=149.9n TO=150.1n

* CHECK dout0_17 Vdout0_17ck6 = 1.8 time = 150
.meas tran Vdout0_17ck6 AVG v(dout0_17) FROM=149.9n TO=150.1n

* CHECK dout0_18 Vdout0_18ck6 = 0 time = 150
.meas tran Vdout0_18ck6 AVG v(dout0_18) FROM=149.9n TO=150.1n

* CHECK dout0_19 Vdout0_19ck6 = 0 time = 150
.meas tran Vdout0_19ck6 AVG v(dout0_19) FROM=149.9n TO=150.1n

* CHECK dout0_20 Vdout0_20ck6 = 1.8 time = 150
.meas tran Vdout0_20ck6 AVG v(dout0_20) FROM=149.9n TO=150.1n

* CHECK dout0_21 Vdout0_21ck6 = 0 time = 150
.meas tran Vdout0_21ck6 AVG v(dout0_21) FROM=149.9n TO=150.1n

* CHECK dout0_22 Vdout0_22ck6 = 1.8 time = 150
.meas tran Vdout0_22ck6 AVG v(dout0_22) FROM=149.9n TO=150.1n

* CHECK dout0_23 Vdout0_23ck6 = 0 time = 150
.meas tran Vdout0_23ck6 AVG v(dout0_23) FROM=149.9n TO=150.1n

* CHECK dout0_24 Vdout0_24ck6 = 0 time = 150
.meas tran Vdout0_24ck6 AVG v(dout0_24) FROM=149.9n TO=150.1n

* CHECK dout0_25 Vdout0_25ck6 = 0 time = 150
.meas tran Vdout0_25ck6 AVG v(dout0_25) FROM=149.9n TO=150.1n

* CHECK dout0_26 Vdout0_26ck6 = 1.8 time = 150
.meas tran Vdout0_26ck6 AVG v(dout0_26) FROM=149.9n TO=150.1n

* CHECK dout0_27 Vdout0_27ck6 = 1.8 time = 150
.meas tran Vdout0_27ck6 AVG v(dout0_27) FROM=149.9n TO=150.1n

* CHECK dout0_28 Vdout0_28ck6 = 1.8 time = 150
.meas tran Vdout0_28ck6 AVG v(dout0_28) FROM=149.9n TO=150.1n

* CHECK dout0_29 Vdout0_29ck6 = 1.8 time = 150
.meas tran Vdout0_29ck6 AVG v(dout0_29) FROM=149.9n TO=150.1n

* CHECK dout0_30 Vdout0_30ck6 = 0 time = 150
.meas tran Vdout0_30ck6 AVG v(dout0_30) FROM=149.9n TO=150.1n

* CHECK dout0_31 Vdout0_31ck6 = 0 time = 150
.meas tran Vdout0_31ck6 AVG v(dout0_31) FROM=149.9n TO=150.1n

* CHECK dout1_0 Vdout1_0ck7 = 0 time = 150
.meas tran Vdout1_0ck7 AVG v(dout1_0) FROM=149.9n TO=150.1n

* CHECK dout1_1 Vdout1_1ck7 = 1.8 time = 150
.meas tran Vdout1_1ck7 AVG v(dout1_1) FROM=149.9n TO=150.1n

* CHECK dout1_2 Vdout1_2ck7 = 1.8 time = 150
.meas tran Vdout1_2ck7 AVG v(dout1_2) FROM=149.9n TO=150.1n

* CHECK dout1_3 Vdout1_3ck7 = 0 time = 150
.meas tran Vdout1_3ck7 AVG v(dout1_3) FROM=149.9n TO=150.1n

* CHECK dout1_4 Vdout1_4ck7 = 1.8 time = 150
.meas tran Vdout1_4ck7 AVG v(dout1_4) FROM=149.9n TO=150.1n

* CHECK dout1_5 Vdout1_5ck7 = 1.8 time = 150
.meas tran Vdout1_5ck7 AVG v(dout1_5) FROM=149.9n TO=150.1n

* CHECK dout1_6 Vdout1_6ck7 = 0 time = 150
.meas tran Vdout1_6ck7 AVG v(dout1_6) FROM=149.9n TO=150.1n

* CHECK dout1_7 Vdout1_7ck7 = 1.8 time = 150
.meas tran Vdout1_7ck7 AVG v(dout1_7) FROM=149.9n TO=150.1n

* CHECK dout1_8 Vdout1_8ck7 = 0 time = 150
.meas tran Vdout1_8ck7 AVG v(dout1_8) FROM=149.9n TO=150.1n

* CHECK dout1_9 Vdout1_9ck7 = 1.8 time = 150
.meas tran Vdout1_9ck7 AVG v(dout1_9) FROM=149.9n TO=150.1n

* CHECK dout1_10 Vdout1_10ck7 = 0 time = 150
.meas tran Vdout1_10ck7 AVG v(dout1_10) FROM=149.9n TO=150.1n

* CHECK dout1_11 Vdout1_11ck7 = 0 time = 150
.meas tran Vdout1_11ck7 AVG v(dout1_11) FROM=149.9n TO=150.1n

* CHECK dout1_12 Vdout1_12ck7 = 0 time = 150
.meas tran Vdout1_12ck7 AVG v(dout1_12) FROM=149.9n TO=150.1n

* CHECK dout1_13 Vdout1_13ck7 = 0 time = 150
.meas tran Vdout1_13ck7 AVG v(dout1_13) FROM=149.9n TO=150.1n

* CHECK dout1_14 Vdout1_14ck7 = 0 time = 150
.meas tran Vdout1_14ck7 AVG v(dout1_14) FROM=149.9n TO=150.1n

* CHECK dout1_15 Vdout1_15ck7 = 1.8 time = 150
.meas tran Vdout1_15ck7 AVG v(dout1_15) FROM=149.9n TO=150.1n

* CHECK dout1_16 Vdout1_16ck7 = 1.8 time = 150
.meas tran Vdout1_16ck7 AVG v(dout1_16) FROM=149.9n TO=150.1n

* CHECK dout1_17 Vdout1_17ck7 = 1.8 time = 150
.meas tran Vdout1_17ck7 AVG v(dout1_17) FROM=149.9n TO=150.1n

* CHECK dout1_18 Vdout1_18ck7 = 0 time = 150
.meas tran Vdout1_18ck7 AVG v(dout1_18) FROM=149.9n TO=150.1n

* CHECK dout1_19 Vdout1_19ck7 = 0 time = 150
.meas tran Vdout1_19ck7 AVG v(dout1_19) FROM=149.9n TO=150.1n

* CHECK dout1_20 Vdout1_20ck7 = 1.8 time = 150
.meas tran Vdout1_20ck7 AVG v(dout1_20) FROM=149.9n TO=150.1n

* CHECK dout1_21 Vdout1_21ck7 = 1.8 time = 150
.meas tran Vdout1_21ck7 AVG v(dout1_21) FROM=149.9n TO=150.1n

* CHECK dout1_22 Vdout1_22ck7 = 0 time = 150
.meas tran Vdout1_22ck7 AVG v(dout1_22) FROM=149.9n TO=150.1n

* CHECK dout1_23 Vdout1_23ck7 = 1.8 time = 150
.meas tran Vdout1_23ck7 AVG v(dout1_23) FROM=149.9n TO=150.1n

* CHECK dout1_24 Vdout1_24ck7 = 1.8 time = 150
.meas tran Vdout1_24ck7 AVG v(dout1_24) FROM=149.9n TO=150.1n

* CHECK dout1_25 Vdout1_25ck7 = 0 time = 150
.meas tran Vdout1_25ck7 AVG v(dout1_25) FROM=149.9n TO=150.1n

* CHECK dout1_26 Vdout1_26ck7 = 1.8 time = 150
.meas tran Vdout1_26ck7 AVG v(dout1_26) FROM=149.9n TO=150.1n

* CHECK dout1_27 Vdout1_27ck7 = 1.8 time = 150
.meas tran Vdout1_27ck7 AVG v(dout1_27) FROM=149.9n TO=150.1n

* CHECK dout1_28 Vdout1_28ck7 = 0 time = 150
.meas tran Vdout1_28ck7 AVG v(dout1_28) FROM=149.9n TO=150.1n

* CHECK dout1_29 Vdout1_29ck7 = 1.8 time = 150
.meas tran Vdout1_29ck7 AVG v(dout1_29) FROM=149.9n TO=150.1n

* CHECK dout1_30 Vdout1_30ck7 = 0 time = 150
.meas tran Vdout1_30ck7 AVG v(dout1_30) FROM=149.9n TO=150.1n

* CHECK dout1_31 Vdout1_31ck7 = 0 time = 150
.meas tran Vdout1_31ck7 AVG v(dout1_31) FROM=149.9n TO=150.1n

* CHECK dout1_0 Vdout1_0ck8 = 1.8 time = 160
.meas tran Vdout1_0ck8 AVG v(dout1_0) FROM=159.9n TO=160.1n

* CHECK dout1_1 Vdout1_1ck8 = 0 time = 160
.meas tran Vdout1_1ck8 AVG v(dout1_1) FROM=159.9n TO=160.1n

* CHECK dout1_2 Vdout1_2ck8 = 0 time = 160
.meas tran Vdout1_2ck8 AVG v(dout1_2) FROM=159.9n TO=160.1n

* CHECK dout1_3 Vdout1_3ck8 = 0 time = 160
.meas tran Vdout1_3ck8 AVG v(dout1_3) FROM=159.9n TO=160.1n

* CHECK dout1_4 Vdout1_4ck8 = 1.8 time = 160
.meas tran Vdout1_4ck8 AVG v(dout1_4) FROM=159.9n TO=160.1n

* CHECK dout1_5 Vdout1_5ck8 = 1.8 time = 160
.meas tran Vdout1_5ck8 AVG v(dout1_5) FROM=159.9n TO=160.1n

* CHECK dout1_6 Vdout1_6ck8 = 0 time = 160
.meas tran Vdout1_6ck8 AVG v(dout1_6) FROM=159.9n TO=160.1n

* CHECK dout1_7 Vdout1_7ck8 = 1.8 time = 160
.meas tran Vdout1_7ck8 AVG v(dout1_7) FROM=159.9n TO=160.1n

* CHECK dout1_8 Vdout1_8ck8 = 0 time = 160
.meas tran Vdout1_8ck8 AVG v(dout1_8) FROM=159.9n TO=160.1n

* CHECK dout1_9 Vdout1_9ck8 = 1.8 time = 160
.meas tran Vdout1_9ck8 AVG v(dout1_9) FROM=159.9n TO=160.1n

* CHECK dout1_10 Vdout1_10ck8 = 1.8 time = 160
.meas tran Vdout1_10ck8 AVG v(dout1_10) FROM=159.9n TO=160.1n

* CHECK dout1_11 Vdout1_11ck8 = 1.8 time = 160
.meas tran Vdout1_11ck8 AVG v(dout1_11) FROM=159.9n TO=160.1n

* CHECK dout1_12 Vdout1_12ck8 = 1.8 time = 160
.meas tran Vdout1_12ck8 AVG v(dout1_12) FROM=159.9n TO=160.1n

* CHECK dout1_13 Vdout1_13ck8 = 1.8 time = 160
.meas tran Vdout1_13ck8 AVG v(dout1_13) FROM=159.9n TO=160.1n

* CHECK dout1_14 Vdout1_14ck8 = 1.8 time = 160
.meas tran Vdout1_14ck8 AVG v(dout1_14) FROM=159.9n TO=160.1n

* CHECK dout1_15 Vdout1_15ck8 = 0 time = 160
.meas tran Vdout1_15ck8 AVG v(dout1_15) FROM=159.9n TO=160.1n

* CHECK dout1_16 Vdout1_16ck8 = 1.8 time = 160
.meas tran Vdout1_16ck8 AVG v(dout1_16) FROM=159.9n TO=160.1n

* CHECK dout1_17 Vdout1_17ck8 = 1.8 time = 160
.meas tran Vdout1_17ck8 AVG v(dout1_17) FROM=159.9n TO=160.1n

* CHECK dout1_18 Vdout1_18ck8 = 0 time = 160
.meas tran Vdout1_18ck8 AVG v(dout1_18) FROM=159.9n TO=160.1n

* CHECK dout1_19 Vdout1_19ck8 = 0 time = 160
.meas tran Vdout1_19ck8 AVG v(dout1_19) FROM=159.9n TO=160.1n

* CHECK dout1_20 Vdout1_20ck8 = 1.8 time = 160
.meas tran Vdout1_20ck8 AVG v(dout1_20) FROM=159.9n TO=160.1n

* CHECK dout1_21 Vdout1_21ck8 = 0 time = 160
.meas tran Vdout1_21ck8 AVG v(dout1_21) FROM=159.9n TO=160.1n

* CHECK dout1_22 Vdout1_22ck8 = 1.8 time = 160
.meas tran Vdout1_22ck8 AVG v(dout1_22) FROM=159.9n TO=160.1n

* CHECK dout1_23 Vdout1_23ck8 = 0 time = 160
.meas tran Vdout1_23ck8 AVG v(dout1_23) FROM=159.9n TO=160.1n

* CHECK dout1_24 Vdout1_24ck8 = 0 time = 160
.meas tran Vdout1_24ck8 AVG v(dout1_24) FROM=159.9n TO=160.1n

* CHECK dout1_25 Vdout1_25ck8 = 0 time = 160
.meas tran Vdout1_25ck8 AVG v(dout1_25) FROM=159.9n TO=160.1n

* CHECK dout1_26 Vdout1_26ck8 = 1.8 time = 160
.meas tran Vdout1_26ck8 AVG v(dout1_26) FROM=159.9n TO=160.1n

* CHECK dout1_27 Vdout1_27ck8 = 1.8 time = 160
.meas tran Vdout1_27ck8 AVG v(dout1_27) FROM=159.9n TO=160.1n

* CHECK dout1_28 Vdout1_28ck8 = 1.8 time = 160
.meas tran Vdout1_28ck8 AVG v(dout1_28) FROM=159.9n TO=160.1n

* CHECK dout1_29 Vdout1_29ck8 = 1.8 time = 160
.meas tran Vdout1_29ck8 AVG v(dout1_29) FROM=159.9n TO=160.1n

* CHECK dout1_30 Vdout1_30ck8 = 0 time = 160
.meas tran Vdout1_30ck8 AVG v(dout1_30) FROM=159.9n TO=160.1n

* CHECK dout1_31 Vdout1_31ck8 = 0 time = 160
.meas tran Vdout1_31ck8 AVG v(dout1_31) FROM=159.9n TO=160.1n

* CHECK dout1_0 Vdout1_0ck9 = 0 time = 190
.meas tran Vdout1_0ck9 AVG v(dout1_0) FROM=189.9n TO=190.1n

* CHECK dout1_1 Vdout1_1ck9 = 1.8 time = 190
.meas tran Vdout1_1ck9 AVG v(dout1_1) FROM=189.9n TO=190.1n

* CHECK dout1_2 Vdout1_2ck9 = 1.8 time = 190
.meas tran Vdout1_2ck9 AVG v(dout1_2) FROM=189.9n TO=190.1n

* CHECK dout1_3 Vdout1_3ck9 = 1.8 time = 190
.meas tran Vdout1_3ck9 AVG v(dout1_3) FROM=189.9n TO=190.1n

* CHECK dout1_4 Vdout1_4ck9 = 1.8 time = 190
.meas tran Vdout1_4ck9 AVG v(dout1_4) FROM=189.9n TO=190.1n

* CHECK dout1_5 Vdout1_5ck9 = 0 time = 190
.meas tran Vdout1_5ck9 AVG v(dout1_5) FROM=189.9n TO=190.1n

* CHECK dout1_6 Vdout1_6ck9 = 1.8 time = 190
.meas tran Vdout1_6ck9 AVG v(dout1_6) FROM=189.9n TO=190.1n

* CHECK dout1_7 Vdout1_7ck9 = 1.8 time = 190
.meas tran Vdout1_7ck9 AVG v(dout1_7) FROM=189.9n TO=190.1n

* CHECK dout1_8 Vdout1_8ck9 = 0 time = 190
.meas tran Vdout1_8ck9 AVG v(dout1_8) FROM=189.9n TO=190.1n

* CHECK dout1_9 Vdout1_9ck9 = 1.8 time = 190
.meas tran Vdout1_9ck9 AVG v(dout1_9) FROM=189.9n TO=190.1n

* CHECK dout1_10 Vdout1_10ck9 = 0 time = 190
.meas tran Vdout1_10ck9 AVG v(dout1_10) FROM=189.9n TO=190.1n

* CHECK dout1_11 Vdout1_11ck9 = 1.8 time = 190
.meas tran Vdout1_11ck9 AVG v(dout1_11) FROM=189.9n TO=190.1n

* CHECK dout1_12 Vdout1_12ck9 = 0 time = 190
.meas tran Vdout1_12ck9 AVG v(dout1_12) FROM=189.9n TO=190.1n

* CHECK dout1_13 Vdout1_13ck9 = 1.8 time = 190
.meas tran Vdout1_13ck9 AVG v(dout1_13) FROM=189.9n TO=190.1n

* CHECK dout1_14 Vdout1_14ck9 = 1.8 time = 190
.meas tran Vdout1_14ck9 AVG v(dout1_14) FROM=189.9n TO=190.1n

* CHECK dout1_15 Vdout1_15ck9 = 1.8 time = 190
.meas tran Vdout1_15ck9 AVG v(dout1_15) FROM=189.9n TO=190.1n

* CHECK dout1_16 Vdout1_16ck9 = 1.8 time = 190
.meas tran Vdout1_16ck9 AVG v(dout1_16) FROM=189.9n TO=190.1n

* CHECK dout1_17 Vdout1_17ck9 = 1.8 time = 190
.meas tran Vdout1_17ck9 AVG v(dout1_17) FROM=189.9n TO=190.1n

* CHECK dout1_18 Vdout1_18ck9 = 0 time = 190
.meas tran Vdout1_18ck9 AVG v(dout1_18) FROM=189.9n TO=190.1n

* CHECK dout1_19 Vdout1_19ck9 = 0 time = 190
.meas tran Vdout1_19ck9 AVG v(dout1_19) FROM=189.9n TO=190.1n

* CHECK dout1_20 Vdout1_20ck9 = 1.8 time = 190
.meas tran Vdout1_20ck9 AVG v(dout1_20) FROM=189.9n TO=190.1n

* CHECK dout1_21 Vdout1_21ck9 = 0 time = 190
.meas tran Vdout1_21ck9 AVG v(dout1_21) FROM=189.9n TO=190.1n

* CHECK dout1_22 Vdout1_22ck9 = 1.8 time = 190
.meas tran Vdout1_22ck9 AVG v(dout1_22) FROM=189.9n TO=190.1n

* CHECK dout1_23 Vdout1_23ck9 = 0 time = 190
.meas tran Vdout1_23ck9 AVG v(dout1_23) FROM=189.9n TO=190.1n

* CHECK dout1_24 Vdout1_24ck9 = 1.8 time = 190
.meas tran Vdout1_24ck9 AVG v(dout1_24) FROM=189.9n TO=190.1n

* CHECK dout1_25 Vdout1_25ck9 = 1.8 time = 190
.meas tran Vdout1_25ck9 AVG v(dout1_25) FROM=189.9n TO=190.1n

* CHECK dout1_26 Vdout1_26ck9 = 1.8 time = 190
.meas tran Vdout1_26ck9 AVG v(dout1_26) FROM=189.9n TO=190.1n

* CHECK dout1_27 Vdout1_27ck9 = 1.8 time = 190
.meas tran Vdout1_27ck9 AVG v(dout1_27) FROM=189.9n TO=190.1n

* CHECK dout1_28 Vdout1_28ck9 = 1.8 time = 190
.meas tran Vdout1_28ck9 AVG v(dout1_28) FROM=189.9n TO=190.1n

* CHECK dout1_29 Vdout1_29ck9 = 0 time = 190
.meas tran Vdout1_29ck9 AVG v(dout1_29) FROM=189.9n TO=190.1n

* CHECK dout1_30 Vdout1_30ck9 = 0 time = 190
.meas tran Vdout1_30ck9 AVG v(dout1_30) FROM=189.9n TO=190.1n

* CHECK dout1_31 Vdout1_31ck9 = 0 time = 190
.meas tran Vdout1_31ck9 AVG v(dout1_31) FROM=189.9n TO=190.1n

* CHECK dout0_0 Vdout0_0ck10 = 0 time = 200
.meas tran Vdout0_0ck10 AVG v(dout0_0) FROM=199.9n TO=200.1n

* CHECK dout0_1 Vdout0_1ck10 = 1.8 time = 200
.meas tran Vdout0_1ck10 AVG v(dout0_1) FROM=199.9n TO=200.1n

* CHECK dout0_2 Vdout0_2ck10 = 1.8 time = 200
.meas tran Vdout0_2ck10 AVG v(dout0_2) FROM=199.9n TO=200.1n

* CHECK dout0_3 Vdout0_3ck10 = 1.8 time = 200
.meas tran Vdout0_3ck10 AVG v(dout0_3) FROM=199.9n TO=200.1n

* CHECK dout0_4 Vdout0_4ck10 = 1.8 time = 200
.meas tran Vdout0_4ck10 AVG v(dout0_4) FROM=199.9n TO=200.1n

* CHECK dout0_5 Vdout0_5ck10 = 0 time = 200
.meas tran Vdout0_5ck10 AVG v(dout0_5) FROM=199.9n TO=200.1n

* CHECK dout0_6 Vdout0_6ck10 = 1.8 time = 200
.meas tran Vdout0_6ck10 AVG v(dout0_6) FROM=199.9n TO=200.1n

* CHECK dout0_7 Vdout0_7ck10 = 1.8 time = 200
.meas tran Vdout0_7ck10 AVG v(dout0_7) FROM=199.9n TO=200.1n

* CHECK dout0_8 Vdout0_8ck10 = 0 time = 200
.meas tran Vdout0_8ck10 AVG v(dout0_8) FROM=199.9n TO=200.1n

* CHECK dout0_9 Vdout0_9ck10 = 1.8 time = 200
.meas tran Vdout0_9ck10 AVG v(dout0_9) FROM=199.9n TO=200.1n

* CHECK dout0_10 Vdout0_10ck10 = 0 time = 200
.meas tran Vdout0_10ck10 AVG v(dout0_10) FROM=199.9n TO=200.1n

* CHECK dout0_11 Vdout0_11ck10 = 1.8 time = 200
.meas tran Vdout0_11ck10 AVG v(dout0_11) FROM=199.9n TO=200.1n

* CHECK dout0_12 Vdout0_12ck10 = 0 time = 200
.meas tran Vdout0_12ck10 AVG v(dout0_12) FROM=199.9n TO=200.1n

* CHECK dout0_13 Vdout0_13ck10 = 1.8 time = 200
.meas tran Vdout0_13ck10 AVG v(dout0_13) FROM=199.9n TO=200.1n

* CHECK dout0_14 Vdout0_14ck10 = 1.8 time = 200
.meas tran Vdout0_14ck10 AVG v(dout0_14) FROM=199.9n TO=200.1n

* CHECK dout0_15 Vdout0_15ck10 = 1.8 time = 200
.meas tran Vdout0_15ck10 AVG v(dout0_15) FROM=199.9n TO=200.1n

* CHECK dout0_16 Vdout0_16ck10 = 1.8 time = 200
.meas tran Vdout0_16ck10 AVG v(dout0_16) FROM=199.9n TO=200.1n

* CHECK dout0_17 Vdout0_17ck10 = 1.8 time = 200
.meas tran Vdout0_17ck10 AVG v(dout0_17) FROM=199.9n TO=200.1n

* CHECK dout0_18 Vdout0_18ck10 = 0 time = 200
.meas tran Vdout0_18ck10 AVG v(dout0_18) FROM=199.9n TO=200.1n

* CHECK dout0_19 Vdout0_19ck10 = 0 time = 200
.meas tran Vdout0_19ck10 AVG v(dout0_19) FROM=199.9n TO=200.1n

* CHECK dout0_20 Vdout0_20ck10 = 1.8 time = 200
.meas tran Vdout0_20ck10 AVG v(dout0_20) FROM=199.9n TO=200.1n

* CHECK dout0_21 Vdout0_21ck10 = 0 time = 200
.meas tran Vdout0_21ck10 AVG v(dout0_21) FROM=199.9n TO=200.1n

* CHECK dout0_22 Vdout0_22ck10 = 1.8 time = 200
.meas tran Vdout0_22ck10 AVG v(dout0_22) FROM=199.9n TO=200.1n

* CHECK dout0_23 Vdout0_23ck10 = 0 time = 200
.meas tran Vdout0_23ck10 AVG v(dout0_23) FROM=199.9n TO=200.1n

* CHECK dout0_24 Vdout0_24ck10 = 1.8 time = 200
.meas tran Vdout0_24ck10 AVG v(dout0_24) FROM=199.9n TO=200.1n

* CHECK dout0_25 Vdout0_25ck10 = 1.8 time = 200
.meas tran Vdout0_25ck10 AVG v(dout0_25) FROM=199.9n TO=200.1n

* CHECK dout0_26 Vdout0_26ck10 = 1.8 time = 200
.meas tran Vdout0_26ck10 AVG v(dout0_26) FROM=199.9n TO=200.1n

* CHECK dout0_27 Vdout0_27ck10 = 1.8 time = 200
.meas tran Vdout0_27ck10 AVG v(dout0_27) FROM=199.9n TO=200.1n

* CHECK dout0_28 Vdout0_28ck10 = 1.8 time = 200
.meas tran Vdout0_28ck10 AVG v(dout0_28) FROM=199.9n TO=200.1n

* CHECK dout0_29 Vdout0_29ck10 = 0 time = 200
.meas tran Vdout0_29ck10 AVG v(dout0_29) FROM=199.9n TO=200.1n

* CHECK dout0_30 Vdout0_30ck10 = 0 time = 200
.meas tran Vdout0_30ck10 AVG v(dout0_30) FROM=199.9n TO=200.1n

* CHECK dout0_31 Vdout0_31ck10 = 0 time = 200
.meas tran Vdout0_31ck10 AVG v(dout0_31) FROM=199.9n TO=200.1n

* CHECK dout1_0 Vdout1_0ck11 = 0 time = 200
.meas tran Vdout1_0ck11 AVG v(dout1_0) FROM=199.9n TO=200.1n

* CHECK dout1_1 Vdout1_1ck11 = 1.8 time = 200
.meas tran Vdout1_1ck11 AVG v(dout1_1) FROM=199.9n TO=200.1n

* CHECK dout1_2 Vdout1_2ck11 = 1.8 time = 200
.meas tran Vdout1_2ck11 AVG v(dout1_2) FROM=199.9n TO=200.1n

* CHECK dout1_3 Vdout1_3ck11 = 1.8 time = 200
.meas tran Vdout1_3ck11 AVG v(dout1_3) FROM=199.9n TO=200.1n

* CHECK dout1_4 Vdout1_4ck11 = 1.8 time = 200
.meas tran Vdout1_4ck11 AVG v(dout1_4) FROM=199.9n TO=200.1n

* CHECK dout1_5 Vdout1_5ck11 = 0 time = 200
.meas tran Vdout1_5ck11 AVG v(dout1_5) FROM=199.9n TO=200.1n

* CHECK dout1_6 Vdout1_6ck11 = 1.8 time = 200
.meas tran Vdout1_6ck11 AVG v(dout1_6) FROM=199.9n TO=200.1n

* CHECK dout1_7 Vdout1_7ck11 = 1.8 time = 200
.meas tran Vdout1_7ck11 AVG v(dout1_7) FROM=199.9n TO=200.1n

* CHECK dout1_8 Vdout1_8ck11 = 0 time = 200
.meas tran Vdout1_8ck11 AVG v(dout1_8) FROM=199.9n TO=200.1n

* CHECK dout1_9 Vdout1_9ck11 = 1.8 time = 200
.meas tran Vdout1_9ck11 AVG v(dout1_9) FROM=199.9n TO=200.1n

* CHECK dout1_10 Vdout1_10ck11 = 0 time = 200
.meas tran Vdout1_10ck11 AVG v(dout1_10) FROM=199.9n TO=200.1n

* CHECK dout1_11 Vdout1_11ck11 = 1.8 time = 200
.meas tran Vdout1_11ck11 AVG v(dout1_11) FROM=199.9n TO=200.1n

* CHECK dout1_12 Vdout1_12ck11 = 0 time = 200
.meas tran Vdout1_12ck11 AVG v(dout1_12) FROM=199.9n TO=200.1n

* CHECK dout1_13 Vdout1_13ck11 = 1.8 time = 200
.meas tran Vdout1_13ck11 AVG v(dout1_13) FROM=199.9n TO=200.1n

* CHECK dout1_14 Vdout1_14ck11 = 1.8 time = 200
.meas tran Vdout1_14ck11 AVG v(dout1_14) FROM=199.9n TO=200.1n

* CHECK dout1_15 Vdout1_15ck11 = 1.8 time = 200
.meas tran Vdout1_15ck11 AVG v(dout1_15) FROM=199.9n TO=200.1n

* CHECK dout1_16 Vdout1_16ck11 = 1.8 time = 200
.meas tran Vdout1_16ck11 AVG v(dout1_16) FROM=199.9n TO=200.1n

* CHECK dout1_17 Vdout1_17ck11 = 1.8 time = 200
.meas tran Vdout1_17ck11 AVG v(dout1_17) FROM=199.9n TO=200.1n

* CHECK dout1_18 Vdout1_18ck11 = 0 time = 200
.meas tran Vdout1_18ck11 AVG v(dout1_18) FROM=199.9n TO=200.1n

* CHECK dout1_19 Vdout1_19ck11 = 0 time = 200
.meas tran Vdout1_19ck11 AVG v(dout1_19) FROM=199.9n TO=200.1n

* CHECK dout1_20 Vdout1_20ck11 = 1.8 time = 200
.meas tran Vdout1_20ck11 AVG v(dout1_20) FROM=199.9n TO=200.1n

* CHECK dout1_21 Vdout1_21ck11 = 0 time = 200
.meas tran Vdout1_21ck11 AVG v(dout1_21) FROM=199.9n TO=200.1n

* CHECK dout1_22 Vdout1_22ck11 = 1.8 time = 200
.meas tran Vdout1_22ck11 AVG v(dout1_22) FROM=199.9n TO=200.1n

* CHECK dout1_23 Vdout1_23ck11 = 0 time = 200
.meas tran Vdout1_23ck11 AVG v(dout1_23) FROM=199.9n TO=200.1n

* CHECK dout1_24 Vdout1_24ck11 = 1.8 time = 200
.meas tran Vdout1_24ck11 AVG v(dout1_24) FROM=199.9n TO=200.1n

* CHECK dout1_25 Vdout1_25ck11 = 1.8 time = 200
.meas tran Vdout1_25ck11 AVG v(dout1_25) FROM=199.9n TO=200.1n

* CHECK dout1_26 Vdout1_26ck11 = 1.8 time = 200
.meas tran Vdout1_26ck11 AVG v(dout1_26) FROM=199.9n TO=200.1n

* CHECK dout1_27 Vdout1_27ck11 = 1.8 time = 200
.meas tran Vdout1_27ck11 AVG v(dout1_27) FROM=199.9n TO=200.1n

* CHECK dout1_28 Vdout1_28ck11 = 1.8 time = 200
.meas tran Vdout1_28ck11 AVG v(dout1_28) FROM=199.9n TO=200.1n

* CHECK dout1_29 Vdout1_29ck11 = 0 time = 200
.meas tran Vdout1_29ck11 AVG v(dout1_29) FROM=199.9n TO=200.1n

* CHECK dout1_30 Vdout1_30ck11 = 0 time = 200
.meas tran Vdout1_30ck11 AVG v(dout1_30) FROM=199.9n TO=200.1n

* CHECK dout1_31 Vdout1_31ck11 = 0 time = 200
.meas tran Vdout1_31ck11 AVG v(dout1_31) FROM=199.9n TO=200.1n

* CHECK dout1_0 Vdout1_0ck12 = 0 time = 210
.meas tran Vdout1_0ck12 AVG v(dout1_0) FROM=209.9n TO=210.1n

* CHECK dout1_1 Vdout1_1ck12 = 1.8 time = 210
.meas tran Vdout1_1ck12 AVG v(dout1_1) FROM=209.9n TO=210.1n

* CHECK dout1_2 Vdout1_2ck12 = 1.8 time = 210
.meas tran Vdout1_2ck12 AVG v(dout1_2) FROM=209.9n TO=210.1n

* CHECK dout1_3 Vdout1_3ck12 = 1.8 time = 210
.meas tran Vdout1_3ck12 AVG v(dout1_3) FROM=209.9n TO=210.1n

* CHECK dout1_4 Vdout1_4ck12 = 1.8 time = 210
.meas tran Vdout1_4ck12 AVG v(dout1_4) FROM=209.9n TO=210.1n

* CHECK dout1_5 Vdout1_5ck12 = 0 time = 210
.meas tran Vdout1_5ck12 AVG v(dout1_5) FROM=209.9n TO=210.1n

* CHECK dout1_6 Vdout1_6ck12 = 1.8 time = 210
.meas tran Vdout1_6ck12 AVG v(dout1_6) FROM=209.9n TO=210.1n

* CHECK dout1_7 Vdout1_7ck12 = 1.8 time = 210
.meas tran Vdout1_7ck12 AVG v(dout1_7) FROM=209.9n TO=210.1n

* CHECK dout1_8 Vdout1_8ck12 = 0 time = 210
.meas tran Vdout1_8ck12 AVG v(dout1_8) FROM=209.9n TO=210.1n

* CHECK dout1_9 Vdout1_9ck12 = 1.8 time = 210
.meas tran Vdout1_9ck12 AVG v(dout1_9) FROM=209.9n TO=210.1n

* CHECK dout1_10 Vdout1_10ck12 = 0 time = 210
.meas tran Vdout1_10ck12 AVG v(dout1_10) FROM=209.9n TO=210.1n

* CHECK dout1_11 Vdout1_11ck12 = 1.8 time = 210
.meas tran Vdout1_11ck12 AVG v(dout1_11) FROM=209.9n TO=210.1n

* CHECK dout1_12 Vdout1_12ck12 = 0 time = 210
.meas tran Vdout1_12ck12 AVG v(dout1_12) FROM=209.9n TO=210.1n

* CHECK dout1_13 Vdout1_13ck12 = 1.8 time = 210
.meas tran Vdout1_13ck12 AVG v(dout1_13) FROM=209.9n TO=210.1n

* CHECK dout1_14 Vdout1_14ck12 = 1.8 time = 210
.meas tran Vdout1_14ck12 AVG v(dout1_14) FROM=209.9n TO=210.1n

* CHECK dout1_15 Vdout1_15ck12 = 1.8 time = 210
.meas tran Vdout1_15ck12 AVG v(dout1_15) FROM=209.9n TO=210.1n

* CHECK dout1_16 Vdout1_16ck12 = 1.8 time = 210
.meas tran Vdout1_16ck12 AVG v(dout1_16) FROM=209.9n TO=210.1n

* CHECK dout1_17 Vdout1_17ck12 = 1.8 time = 210
.meas tran Vdout1_17ck12 AVG v(dout1_17) FROM=209.9n TO=210.1n

* CHECK dout1_18 Vdout1_18ck12 = 0 time = 210
.meas tran Vdout1_18ck12 AVG v(dout1_18) FROM=209.9n TO=210.1n

* CHECK dout1_19 Vdout1_19ck12 = 0 time = 210
.meas tran Vdout1_19ck12 AVG v(dout1_19) FROM=209.9n TO=210.1n

* CHECK dout1_20 Vdout1_20ck12 = 1.8 time = 210
.meas tran Vdout1_20ck12 AVG v(dout1_20) FROM=209.9n TO=210.1n

* CHECK dout1_21 Vdout1_21ck12 = 0 time = 210
.meas tran Vdout1_21ck12 AVG v(dout1_21) FROM=209.9n TO=210.1n

* CHECK dout1_22 Vdout1_22ck12 = 1.8 time = 210
.meas tran Vdout1_22ck12 AVG v(dout1_22) FROM=209.9n TO=210.1n

* CHECK dout1_23 Vdout1_23ck12 = 0 time = 210
.meas tran Vdout1_23ck12 AVG v(dout1_23) FROM=209.9n TO=210.1n

* CHECK dout1_24 Vdout1_24ck12 = 1.8 time = 210
.meas tran Vdout1_24ck12 AVG v(dout1_24) FROM=209.9n TO=210.1n

* CHECK dout1_25 Vdout1_25ck12 = 1.8 time = 210
.meas tran Vdout1_25ck12 AVG v(dout1_25) FROM=209.9n TO=210.1n

* CHECK dout1_26 Vdout1_26ck12 = 1.8 time = 210
.meas tran Vdout1_26ck12 AVG v(dout1_26) FROM=209.9n TO=210.1n

* CHECK dout1_27 Vdout1_27ck12 = 1.8 time = 210
.meas tran Vdout1_27ck12 AVG v(dout1_27) FROM=209.9n TO=210.1n

* CHECK dout1_28 Vdout1_28ck12 = 1.8 time = 210
.meas tran Vdout1_28ck12 AVG v(dout1_28) FROM=209.9n TO=210.1n

* CHECK dout1_29 Vdout1_29ck12 = 0 time = 210
.meas tran Vdout1_29ck12 AVG v(dout1_29) FROM=209.9n TO=210.1n

* CHECK dout1_30 Vdout1_30ck12 = 0 time = 210
.meas tran Vdout1_30ck12 AVG v(dout1_30) FROM=209.9n TO=210.1n

* CHECK dout1_31 Vdout1_31ck12 = 0 time = 210
.meas tran Vdout1_31ck12 AVG v(dout1_31) FROM=209.9n TO=210.1n

* CHECK dout0_0 Vdout0_0ck13 = 0 time = 220
.meas tran Vdout0_0ck13 AVG v(dout0_0) FROM=219.9n TO=220.1n

* CHECK dout0_1 Vdout0_1ck13 = 0 time = 220
.meas tran Vdout0_1ck13 AVG v(dout0_1) FROM=219.9n TO=220.1n

* CHECK dout0_2 Vdout0_2ck13 = 0 time = 220
.meas tran Vdout0_2ck13 AVG v(dout0_2) FROM=219.9n TO=220.1n

* CHECK dout0_3 Vdout0_3ck13 = 0 time = 220
.meas tran Vdout0_3ck13 AVG v(dout0_3) FROM=219.9n TO=220.1n

* CHECK dout0_4 Vdout0_4ck13 = 1.8 time = 220
.meas tran Vdout0_4ck13 AVG v(dout0_4) FROM=219.9n TO=220.1n

* CHECK dout0_5 Vdout0_5ck13 = 0 time = 220
.meas tran Vdout0_5ck13 AVG v(dout0_5) FROM=219.9n TO=220.1n

* CHECK dout0_6 Vdout0_6ck13 = 1.8 time = 220
.meas tran Vdout0_6ck13 AVG v(dout0_6) FROM=219.9n TO=220.1n

* CHECK dout0_7 Vdout0_7ck13 = 0 time = 220
.meas tran Vdout0_7ck13 AVG v(dout0_7) FROM=219.9n TO=220.1n

* CHECK dout0_8 Vdout0_8ck13 = 1.8 time = 220
.meas tran Vdout0_8ck13 AVG v(dout0_8) FROM=219.9n TO=220.1n

* CHECK dout0_9 Vdout0_9ck13 = 1.8 time = 220
.meas tran Vdout0_9ck13 AVG v(dout0_9) FROM=219.9n TO=220.1n

* CHECK dout0_10 Vdout0_10ck13 = 0 time = 220
.meas tran Vdout0_10ck13 AVG v(dout0_10) FROM=219.9n TO=220.1n

* CHECK dout0_11 Vdout0_11ck13 = 0 time = 220
.meas tran Vdout0_11ck13 AVG v(dout0_11) FROM=219.9n TO=220.1n

* CHECK dout0_12 Vdout0_12ck13 = 0 time = 220
.meas tran Vdout0_12ck13 AVG v(dout0_12) FROM=219.9n TO=220.1n

* CHECK dout0_13 Vdout0_13ck13 = 1.8 time = 220
.meas tran Vdout0_13ck13 AVG v(dout0_13) FROM=219.9n TO=220.1n

* CHECK dout0_14 Vdout0_14ck13 = 1.8 time = 220
.meas tran Vdout0_14ck13 AVG v(dout0_14) FROM=219.9n TO=220.1n

* CHECK dout0_15 Vdout0_15ck13 = 0 time = 220
.meas tran Vdout0_15ck13 AVG v(dout0_15) FROM=219.9n TO=220.1n

* CHECK dout0_16 Vdout0_16ck13 = 1.8 time = 220
.meas tran Vdout0_16ck13 AVG v(dout0_16) FROM=219.9n TO=220.1n

* CHECK dout0_17 Vdout0_17ck13 = 0 time = 220
.meas tran Vdout0_17ck13 AVG v(dout0_17) FROM=219.9n TO=220.1n

* CHECK dout0_18 Vdout0_18ck13 = 1.8 time = 220
.meas tran Vdout0_18ck13 AVG v(dout0_18) FROM=219.9n TO=220.1n

* CHECK dout0_19 Vdout0_19ck13 = 1.8 time = 220
.meas tran Vdout0_19ck13 AVG v(dout0_19) FROM=219.9n TO=220.1n

* CHECK dout0_20 Vdout0_20ck13 = 1.8 time = 220
.meas tran Vdout0_20ck13 AVG v(dout0_20) FROM=219.9n TO=220.1n

* CHECK dout0_21 Vdout0_21ck13 = 1.8 time = 220
.meas tran Vdout0_21ck13 AVG v(dout0_21) FROM=219.9n TO=220.1n

* CHECK dout0_22 Vdout0_22ck13 = 1.8 time = 220
.meas tran Vdout0_22ck13 AVG v(dout0_22) FROM=219.9n TO=220.1n

* CHECK dout0_23 Vdout0_23ck13 = 0 time = 220
.meas tran Vdout0_23ck13 AVG v(dout0_23) FROM=219.9n TO=220.1n

* CHECK dout0_24 Vdout0_24ck13 = 0 time = 220
.meas tran Vdout0_24ck13 AVG v(dout0_24) FROM=219.9n TO=220.1n

* CHECK dout0_25 Vdout0_25ck13 = 0 time = 220
.meas tran Vdout0_25ck13 AVG v(dout0_25) FROM=219.9n TO=220.1n

* CHECK dout0_26 Vdout0_26ck13 = 0 time = 220
.meas tran Vdout0_26ck13 AVG v(dout0_26) FROM=219.9n TO=220.1n

* CHECK dout0_27 Vdout0_27ck13 = 1.8 time = 220
.meas tran Vdout0_27ck13 AVG v(dout0_27) FROM=219.9n TO=220.1n

* CHECK dout0_28 Vdout0_28ck13 = 1.8 time = 220
.meas tran Vdout0_28ck13 AVG v(dout0_28) FROM=219.9n TO=220.1n

* CHECK dout0_29 Vdout0_29ck13 = 0 time = 220
.meas tran Vdout0_29ck13 AVG v(dout0_29) FROM=219.9n TO=220.1n

* CHECK dout0_30 Vdout0_30ck13 = 0 time = 220
.meas tran Vdout0_30ck13 AVG v(dout0_30) FROM=219.9n TO=220.1n

* CHECK dout0_31 Vdout0_31ck13 = 0 time = 220
.meas tran Vdout0_31ck13 AVG v(dout0_31) FROM=219.9n TO=220.1n

* CHECK dout1_0 Vdout1_0ck14 = 0 time = 220
.meas tran Vdout1_0ck14 AVG v(dout1_0) FROM=219.9n TO=220.1n

* CHECK dout1_1 Vdout1_1ck14 = 1.8 time = 220
.meas tran Vdout1_1ck14 AVG v(dout1_1) FROM=219.9n TO=220.1n

* CHECK dout1_2 Vdout1_2ck14 = 1.8 time = 220
.meas tran Vdout1_2ck14 AVG v(dout1_2) FROM=219.9n TO=220.1n

* CHECK dout1_3 Vdout1_3ck14 = 1.8 time = 220
.meas tran Vdout1_3ck14 AVG v(dout1_3) FROM=219.9n TO=220.1n

* CHECK dout1_4 Vdout1_4ck14 = 1.8 time = 220
.meas tran Vdout1_4ck14 AVG v(dout1_4) FROM=219.9n TO=220.1n

* CHECK dout1_5 Vdout1_5ck14 = 0 time = 220
.meas tran Vdout1_5ck14 AVG v(dout1_5) FROM=219.9n TO=220.1n

* CHECK dout1_6 Vdout1_6ck14 = 1.8 time = 220
.meas tran Vdout1_6ck14 AVG v(dout1_6) FROM=219.9n TO=220.1n

* CHECK dout1_7 Vdout1_7ck14 = 1.8 time = 220
.meas tran Vdout1_7ck14 AVG v(dout1_7) FROM=219.9n TO=220.1n

* CHECK dout1_8 Vdout1_8ck14 = 0 time = 220
.meas tran Vdout1_8ck14 AVG v(dout1_8) FROM=219.9n TO=220.1n

* CHECK dout1_9 Vdout1_9ck14 = 1.8 time = 220
.meas tran Vdout1_9ck14 AVG v(dout1_9) FROM=219.9n TO=220.1n

* CHECK dout1_10 Vdout1_10ck14 = 0 time = 220
.meas tran Vdout1_10ck14 AVG v(dout1_10) FROM=219.9n TO=220.1n

* CHECK dout1_11 Vdout1_11ck14 = 1.8 time = 220
.meas tran Vdout1_11ck14 AVG v(dout1_11) FROM=219.9n TO=220.1n

* CHECK dout1_12 Vdout1_12ck14 = 0 time = 220
.meas tran Vdout1_12ck14 AVG v(dout1_12) FROM=219.9n TO=220.1n

* CHECK dout1_13 Vdout1_13ck14 = 1.8 time = 220
.meas tran Vdout1_13ck14 AVG v(dout1_13) FROM=219.9n TO=220.1n

* CHECK dout1_14 Vdout1_14ck14 = 1.8 time = 220
.meas tran Vdout1_14ck14 AVG v(dout1_14) FROM=219.9n TO=220.1n

* CHECK dout1_15 Vdout1_15ck14 = 1.8 time = 220
.meas tran Vdout1_15ck14 AVG v(dout1_15) FROM=219.9n TO=220.1n

* CHECK dout1_16 Vdout1_16ck14 = 1.8 time = 220
.meas tran Vdout1_16ck14 AVG v(dout1_16) FROM=219.9n TO=220.1n

* CHECK dout1_17 Vdout1_17ck14 = 1.8 time = 220
.meas tran Vdout1_17ck14 AVG v(dout1_17) FROM=219.9n TO=220.1n

* CHECK dout1_18 Vdout1_18ck14 = 0 time = 220
.meas tran Vdout1_18ck14 AVG v(dout1_18) FROM=219.9n TO=220.1n

* CHECK dout1_19 Vdout1_19ck14 = 0 time = 220
.meas tran Vdout1_19ck14 AVG v(dout1_19) FROM=219.9n TO=220.1n

* CHECK dout1_20 Vdout1_20ck14 = 1.8 time = 220
.meas tran Vdout1_20ck14 AVG v(dout1_20) FROM=219.9n TO=220.1n

* CHECK dout1_21 Vdout1_21ck14 = 0 time = 220
.meas tran Vdout1_21ck14 AVG v(dout1_21) FROM=219.9n TO=220.1n

* CHECK dout1_22 Vdout1_22ck14 = 1.8 time = 220
.meas tran Vdout1_22ck14 AVG v(dout1_22) FROM=219.9n TO=220.1n

* CHECK dout1_23 Vdout1_23ck14 = 0 time = 220
.meas tran Vdout1_23ck14 AVG v(dout1_23) FROM=219.9n TO=220.1n

* CHECK dout1_24 Vdout1_24ck14 = 1.8 time = 220
.meas tran Vdout1_24ck14 AVG v(dout1_24) FROM=219.9n TO=220.1n

* CHECK dout1_25 Vdout1_25ck14 = 1.8 time = 220
.meas tran Vdout1_25ck14 AVG v(dout1_25) FROM=219.9n TO=220.1n

* CHECK dout1_26 Vdout1_26ck14 = 1.8 time = 220
.meas tran Vdout1_26ck14 AVG v(dout1_26) FROM=219.9n TO=220.1n

* CHECK dout1_27 Vdout1_27ck14 = 1.8 time = 220
.meas tran Vdout1_27ck14 AVG v(dout1_27) FROM=219.9n TO=220.1n

* CHECK dout1_28 Vdout1_28ck14 = 1.8 time = 220
.meas tran Vdout1_28ck14 AVG v(dout1_28) FROM=219.9n TO=220.1n

* CHECK dout1_29 Vdout1_29ck14 = 0 time = 220
.meas tran Vdout1_29ck14 AVG v(dout1_29) FROM=219.9n TO=220.1n

* CHECK dout1_30 Vdout1_30ck14 = 0 time = 220
.meas tran Vdout1_30ck14 AVG v(dout1_30) FROM=219.9n TO=220.1n

* CHECK dout1_31 Vdout1_31ck14 = 0 time = 220
.meas tran Vdout1_31ck14 AVG v(dout1_31) FROM=219.9n TO=220.1n

* CHECK dout0_0 Vdout0_0ck15 = 0 time = 240
.meas tran Vdout0_0ck15 AVG v(dout0_0) FROM=239.9n TO=240.1n

* CHECK dout0_1 Vdout0_1ck15 = 1.8 time = 240
.meas tran Vdout0_1ck15 AVG v(dout0_1) FROM=239.9n TO=240.1n

* CHECK dout0_2 Vdout0_2ck15 = 1.8 time = 240
.meas tran Vdout0_2ck15 AVG v(dout0_2) FROM=239.9n TO=240.1n

* CHECK dout0_3 Vdout0_3ck15 = 1.8 time = 240
.meas tran Vdout0_3ck15 AVG v(dout0_3) FROM=239.9n TO=240.1n

* CHECK dout0_4 Vdout0_4ck15 = 1.8 time = 240
.meas tran Vdout0_4ck15 AVG v(dout0_4) FROM=239.9n TO=240.1n

* CHECK dout0_5 Vdout0_5ck15 = 0 time = 240
.meas tran Vdout0_5ck15 AVG v(dout0_5) FROM=239.9n TO=240.1n

* CHECK dout0_6 Vdout0_6ck15 = 1.8 time = 240
.meas tran Vdout0_6ck15 AVG v(dout0_6) FROM=239.9n TO=240.1n

* CHECK dout0_7 Vdout0_7ck15 = 1.8 time = 240
.meas tran Vdout0_7ck15 AVG v(dout0_7) FROM=239.9n TO=240.1n

* CHECK dout0_8 Vdout0_8ck15 = 0 time = 240
.meas tran Vdout0_8ck15 AVG v(dout0_8) FROM=239.9n TO=240.1n

* CHECK dout0_9 Vdout0_9ck15 = 1.8 time = 240
.meas tran Vdout0_9ck15 AVG v(dout0_9) FROM=239.9n TO=240.1n

* CHECK dout0_10 Vdout0_10ck15 = 0 time = 240
.meas tran Vdout0_10ck15 AVG v(dout0_10) FROM=239.9n TO=240.1n

* CHECK dout0_11 Vdout0_11ck15 = 1.8 time = 240
.meas tran Vdout0_11ck15 AVG v(dout0_11) FROM=239.9n TO=240.1n

* CHECK dout0_12 Vdout0_12ck15 = 0 time = 240
.meas tran Vdout0_12ck15 AVG v(dout0_12) FROM=239.9n TO=240.1n

* CHECK dout0_13 Vdout0_13ck15 = 1.8 time = 240
.meas tran Vdout0_13ck15 AVG v(dout0_13) FROM=239.9n TO=240.1n

* CHECK dout0_14 Vdout0_14ck15 = 1.8 time = 240
.meas tran Vdout0_14ck15 AVG v(dout0_14) FROM=239.9n TO=240.1n

* CHECK dout0_15 Vdout0_15ck15 = 1.8 time = 240
.meas tran Vdout0_15ck15 AVG v(dout0_15) FROM=239.9n TO=240.1n

* CHECK dout0_16 Vdout0_16ck15 = 1.8 time = 240
.meas tran Vdout0_16ck15 AVG v(dout0_16) FROM=239.9n TO=240.1n

* CHECK dout0_17 Vdout0_17ck15 = 1.8 time = 240
.meas tran Vdout0_17ck15 AVG v(dout0_17) FROM=239.9n TO=240.1n

* CHECK dout0_18 Vdout0_18ck15 = 0 time = 240
.meas tran Vdout0_18ck15 AVG v(dout0_18) FROM=239.9n TO=240.1n

* CHECK dout0_19 Vdout0_19ck15 = 0 time = 240
.meas tran Vdout0_19ck15 AVG v(dout0_19) FROM=239.9n TO=240.1n

* CHECK dout0_20 Vdout0_20ck15 = 1.8 time = 240
.meas tran Vdout0_20ck15 AVG v(dout0_20) FROM=239.9n TO=240.1n

* CHECK dout0_21 Vdout0_21ck15 = 0 time = 240
.meas tran Vdout0_21ck15 AVG v(dout0_21) FROM=239.9n TO=240.1n

* CHECK dout0_22 Vdout0_22ck15 = 1.8 time = 240
.meas tran Vdout0_22ck15 AVG v(dout0_22) FROM=239.9n TO=240.1n

* CHECK dout0_23 Vdout0_23ck15 = 0 time = 240
.meas tran Vdout0_23ck15 AVG v(dout0_23) FROM=239.9n TO=240.1n

* CHECK dout0_24 Vdout0_24ck15 = 1.8 time = 240
.meas tran Vdout0_24ck15 AVG v(dout0_24) FROM=239.9n TO=240.1n

* CHECK dout0_25 Vdout0_25ck15 = 1.8 time = 240
.meas tran Vdout0_25ck15 AVG v(dout0_25) FROM=239.9n TO=240.1n

* CHECK dout0_26 Vdout0_26ck15 = 1.8 time = 240
.meas tran Vdout0_26ck15 AVG v(dout0_26) FROM=239.9n TO=240.1n

* CHECK dout0_27 Vdout0_27ck15 = 1.8 time = 240
.meas tran Vdout0_27ck15 AVG v(dout0_27) FROM=239.9n TO=240.1n

* CHECK dout0_28 Vdout0_28ck15 = 1.8 time = 240
.meas tran Vdout0_28ck15 AVG v(dout0_28) FROM=239.9n TO=240.1n

* CHECK dout0_29 Vdout0_29ck15 = 0 time = 240
.meas tran Vdout0_29ck15 AVG v(dout0_29) FROM=239.9n TO=240.1n

* CHECK dout0_30 Vdout0_30ck15 = 0 time = 240
.meas tran Vdout0_30ck15 AVG v(dout0_30) FROM=239.9n TO=240.1n

* CHECK dout0_31 Vdout0_31ck15 = 0 time = 240
.meas tran Vdout0_31ck15 AVG v(dout0_31) FROM=239.9n TO=240.1n

* CHECK dout0_0 Vdout0_0ck16 = 0 time = 260
.meas tran Vdout0_0ck16 AVG v(dout0_0) FROM=259.9n TO=260.1n

* CHECK dout0_1 Vdout0_1ck16 = 0 time = 260
.meas tran Vdout0_1ck16 AVG v(dout0_1) FROM=259.9n TO=260.1n

* CHECK dout0_2 Vdout0_2ck16 = 0 time = 260
.meas tran Vdout0_2ck16 AVG v(dout0_2) FROM=259.9n TO=260.1n

* CHECK dout0_3 Vdout0_3ck16 = 0 time = 260
.meas tran Vdout0_3ck16 AVG v(dout0_3) FROM=259.9n TO=260.1n

* CHECK dout0_4 Vdout0_4ck16 = 1.8 time = 260
.meas tran Vdout0_4ck16 AVG v(dout0_4) FROM=259.9n TO=260.1n

* CHECK dout0_5 Vdout0_5ck16 = 0 time = 260
.meas tran Vdout0_5ck16 AVG v(dout0_5) FROM=259.9n TO=260.1n

* CHECK dout0_6 Vdout0_6ck16 = 1.8 time = 260
.meas tran Vdout0_6ck16 AVG v(dout0_6) FROM=259.9n TO=260.1n

* CHECK dout0_7 Vdout0_7ck16 = 0 time = 260
.meas tran Vdout0_7ck16 AVG v(dout0_7) FROM=259.9n TO=260.1n

* CHECK dout0_8 Vdout0_8ck16 = 1.8 time = 260
.meas tran Vdout0_8ck16 AVG v(dout0_8) FROM=259.9n TO=260.1n

* CHECK dout0_9 Vdout0_9ck16 = 1.8 time = 260
.meas tran Vdout0_9ck16 AVG v(dout0_9) FROM=259.9n TO=260.1n

* CHECK dout0_10 Vdout0_10ck16 = 0 time = 260
.meas tran Vdout0_10ck16 AVG v(dout0_10) FROM=259.9n TO=260.1n

* CHECK dout0_11 Vdout0_11ck16 = 0 time = 260
.meas tran Vdout0_11ck16 AVG v(dout0_11) FROM=259.9n TO=260.1n

* CHECK dout0_12 Vdout0_12ck16 = 0 time = 260
.meas tran Vdout0_12ck16 AVG v(dout0_12) FROM=259.9n TO=260.1n

* CHECK dout0_13 Vdout0_13ck16 = 1.8 time = 260
.meas tran Vdout0_13ck16 AVG v(dout0_13) FROM=259.9n TO=260.1n

* CHECK dout0_14 Vdout0_14ck16 = 1.8 time = 260
.meas tran Vdout0_14ck16 AVG v(dout0_14) FROM=259.9n TO=260.1n

* CHECK dout0_15 Vdout0_15ck16 = 0 time = 260
.meas tran Vdout0_15ck16 AVG v(dout0_15) FROM=259.9n TO=260.1n

* CHECK dout0_16 Vdout0_16ck16 = 1.8 time = 260
.meas tran Vdout0_16ck16 AVG v(dout0_16) FROM=259.9n TO=260.1n

* CHECK dout0_17 Vdout0_17ck16 = 0 time = 260
.meas tran Vdout0_17ck16 AVG v(dout0_17) FROM=259.9n TO=260.1n

* CHECK dout0_18 Vdout0_18ck16 = 1.8 time = 260
.meas tran Vdout0_18ck16 AVG v(dout0_18) FROM=259.9n TO=260.1n

* CHECK dout0_19 Vdout0_19ck16 = 1.8 time = 260
.meas tran Vdout0_19ck16 AVG v(dout0_19) FROM=259.9n TO=260.1n

* CHECK dout0_20 Vdout0_20ck16 = 1.8 time = 260
.meas tran Vdout0_20ck16 AVG v(dout0_20) FROM=259.9n TO=260.1n

* CHECK dout0_21 Vdout0_21ck16 = 1.8 time = 260
.meas tran Vdout0_21ck16 AVG v(dout0_21) FROM=259.9n TO=260.1n

* CHECK dout0_22 Vdout0_22ck16 = 1.8 time = 260
.meas tran Vdout0_22ck16 AVG v(dout0_22) FROM=259.9n TO=260.1n

* CHECK dout0_23 Vdout0_23ck16 = 0 time = 260
.meas tran Vdout0_23ck16 AVG v(dout0_23) FROM=259.9n TO=260.1n

* CHECK dout0_24 Vdout0_24ck16 = 0 time = 260
.meas tran Vdout0_24ck16 AVG v(dout0_24) FROM=259.9n TO=260.1n

* CHECK dout0_25 Vdout0_25ck16 = 0 time = 260
.meas tran Vdout0_25ck16 AVG v(dout0_25) FROM=259.9n TO=260.1n

* CHECK dout0_26 Vdout0_26ck16 = 0 time = 260
.meas tran Vdout0_26ck16 AVG v(dout0_26) FROM=259.9n TO=260.1n

* CHECK dout0_27 Vdout0_27ck16 = 1.8 time = 260
.meas tran Vdout0_27ck16 AVG v(dout0_27) FROM=259.9n TO=260.1n

* CHECK dout0_28 Vdout0_28ck16 = 1.8 time = 260
.meas tran Vdout0_28ck16 AVG v(dout0_28) FROM=259.9n TO=260.1n

* CHECK dout0_29 Vdout0_29ck16 = 0 time = 260
.meas tran Vdout0_29ck16 AVG v(dout0_29) FROM=259.9n TO=260.1n

* CHECK dout0_30 Vdout0_30ck16 = 0 time = 260
.meas tran Vdout0_30ck16 AVG v(dout0_30) FROM=259.9n TO=260.1n

* CHECK dout0_31 Vdout0_31ck16 = 0 time = 260
.meas tran Vdout0_31ck16 AVG v(dout0_31) FROM=259.9n TO=260.1n

* CHECK dout1_0 Vdout1_0ck17 = 0 time = 260
.meas tran Vdout1_0ck17 AVG v(dout1_0) FROM=259.9n TO=260.1n

* CHECK dout1_1 Vdout1_1ck17 = 0 time = 260
.meas tran Vdout1_1ck17 AVG v(dout1_1) FROM=259.9n TO=260.1n

* CHECK dout1_2 Vdout1_2ck17 = 0 time = 260
.meas tran Vdout1_2ck17 AVG v(dout1_2) FROM=259.9n TO=260.1n

* CHECK dout1_3 Vdout1_3ck17 = 0 time = 260
.meas tran Vdout1_3ck17 AVG v(dout1_3) FROM=259.9n TO=260.1n

* CHECK dout1_4 Vdout1_4ck17 = 1.8 time = 260
.meas tran Vdout1_4ck17 AVG v(dout1_4) FROM=259.9n TO=260.1n

* CHECK dout1_5 Vdout1_5ck17 = 0 time = 260
.meas tran Vdout1_5ck17 AVG v(dout1_5) FROM=259.9n TO=260.1n

* CHECK dout1_6 Vdout1_6ck17 = 1.8 time = 260
.meas tran Vdout1_6ck17 AVG v(dout1_6) FROM=259.9n TO=260.1n

* CHECK dout1_7 Vdout1_7ck17 = 0 time = 260
.meas tran Vdout1_7ck17 AVG v(dout1_7) FROM=259.9n TO=260.1n

* CHECK dout1_8 Vdout1_8ck17 = 1.8 time = 260
.meas tran Vdout1_8ck17 AVG v(dout1_8) FROM=259.9n TO=260.1n

* CHECK dout1_9 Vdout1_9ck17 = 1.8 time = 260
.meas tran Vdout1_9ck17 AVG v(dout1_9) FROM=259.9n TO=260.1n

* CHECK dout1_10 Vdout1_10ck17 = 0 time = 260
.meas tran Vdout1_10ck17 AVG v(dout1_10) FROM=259.9n TO=260.1n

* CHECK dout1_11 Vdout1_11ck17 = 0 time = 260
.meas tran Vdout1_11ck17 AVG v(dout1_11) FROM=259.9n TO=260.1n

* CHECK dout1_12 Vdout1_12ck17 = 0 time = 260
.meas tran Vdout1_12ck17 AVG v(dout1_12) FROM=259.9n TO=260.1n

* CHECK dout1_13 Vdout1_13ck17 = 1.8 time = 260
.meas tran Vdout1_13ck17 AVG v(dout1_13) FROM=259.9n TO=260.1n

* CHECK dout1_14 Vdout1_14ck17 = 1.8 time = 260
.meas tran Vdout1_14ck17 AVG v(dout1_14) FROM=259.9n TO=260.1n

* CHECK dout1_15 Vdout1_15ck17 = 0 time = 260
.meas tran Vdout1_15ck17 AVG v(dout1_15) FROM=259.9n TO=260.1n

* CHECK dout1_16 Vdout1_16ck17 = 1.8 time = 260
.meas tran Vdout1_16ck17 AVG v(dout1_16) FROM=259.9n TO=260.1n

* CHECK dout1_17 Vdout1_17ck17 = 0 time = 260
.meas tran Vdout1_17ck17 AVG v(dout1_17) FROM=259.9n TO=260.1n

* CHECK dout1_18 Vdout1_18ck17 = 1.8 time = 260
.meas tran Vdout1_18ck17 AVG v(dout1_18) FROM=259.9n TO=260.1n

* CHECK dout1_19 Vdout1_19ck17 = 1.8 time = 260
.meas tran Vdout1_19ck17 AVG v(dout1_19) FROM=259.9n TO=260.1n

* CHECK dout1_20 Vdout1_20ck17 = 1.8 time = 260
.meas tran Vdout1_20ck17 AVG v(dout1_20) FROM=259.9n TO=260.1n

* CHECK dout1_21 Vdout1_21ck17 = 1.8 time = 260
.meas tran Vdout1_21ck17 AVG v(dout1_21) FROM=259.9n TO=260.1n

* CHECK dout1_22 Vdout1_22ck17 = 1.8 time = 260
.meas tran Vdout1_22ck17 AVG v(dout1_22) FROM=259.9n TO=260.1n

* CHECK dout1_23 Vdout1_23ck17 = 0 time = 260
.meas tran Vdout1_23ck17 AVG v(dout1_23) FROM=259.9n TO=260.1n

* CHECK dout1_24 Vdout1_24ck17 = 0 time = 260
.meas tran Vdout1_24ck17 AVG v(dout1_24) FROM=259.9n TO=260.1n

* CHECK dout1_25 Vdout1_25ck17 = 0 time = 260
.meas tran Vdout1_25ck17 AVG v(dout1_25) FROM=259.9n TO=260.1n

* CHECK dout1_26 Vdout1_26ck17 = 0 time = 260
.meas tran Vdout1_26ck17 AVG v(dout1_26) FROM=259.9n TO=260.1n

* CHECK dout1_27 Vdout1_27ck17 = 1.8 time = 260
.meas tran Vdout1_27ck17 AVG v(dout1_27) FROM=259.9n TO=260.1n

* CHECK dout1_28 Vdout1_28ck17 = 1.8 time = 260
.meas tran Vdout1_28ck17 AVG v(dout1_28) FROM=259.9n TO=260.1n

* CHECK dout1_29 Vdout1_29ck17 = 0 time = 260
.meas tran Vdout1_29ck17 AVG v(dout1_29) FROM=259.9n TO=260.1n

* CHECK dout1_30 Vdout1_30ck17 = 0 time = 260
.meas tran Vdout1_30ck17 AVG v(dout1_30) FROM=259.9n TO=260.1n

* CHECK dout1_31 Vdout1_31ck17 = 0 time = 260
.meas tran Vdout1_31ck17 AVG v(dout1_31) FROM=259.9n TO=260.1n

* CHECK dout1_0 Vdout1_0ck18 = 1.8 time = 270
.meas tran Vdout1_0ck18 AVG v(dout1_0) FROM=269.9n TO=270.1n

* CHECK dout1_1 Vdout1_1ck18 = 0 time = 270
.meas tran Vdout1_1ck18 AVG v(dout1_1) FROM=269.9n TO=270.1n

* CHECK dout1_2 Vdout1_2ck18 = 0 time = 270
.meas tran Vdout1_2ck18 AVG v(dout1_2) FROM=269.9n TO=270.1n

* CHECK dout1_3 Vdout1_3ck18 = 1.8 time = 270
.meas tran Vdout1_3ck18 AVG v(dout1_3) FROM=269.9n TO=270.1n

* CHECK dout1_4 Vdout1_4ck18 = 1.8 time = 270
.meas tran Vdout1_4ck18 AVG v(dout1_4) FROM=269.9n TO=270.1n

* CHECK dout1_5 Vdout1_5ck18 = 0 time = 270
.meas tran Vdout1_5ck18 AVG v(dout1_5) FROM=269.9n TO=270.1n

* CHECK dout1_6 Vdout1_6ck18 = 1.8 time = 270
.meas tran Vdout1_6ck18 AVG v(dout1_6) FROM=269.9n TO=270.1n

* CHECK dout1_7 Vdout1_7ck18 = 0 time = 270
.meas tran Vdout1_7ck18 AVG v(dout1_7) FROM=269.9n TO=270.1n

* CHECK dout1_8 Vdout1_8ck18 = 1.8 time = 270
.meas tran Vdout1_8ck18 AVG v(dout1_8) FROM=269.9n TO=270.1n

* CHECK dout1_9 Vdout1_9ck18 = 0 time = 270
.meas tran Vdout1_9ck18 AVG v(dout1_9) FROM=269.9n TO=270.1n

* CHECK dout1_10 Vdout1_10ck18 = 1.8 time = 270
.meas tran Vdout1_10ck18 AVG v(dout1_10) FROM=269.9n TO=270.1n

* CHECK dout1_11 Vdout1_11ck18 = 1.8 time = 270
.meas tran Vdout1_11ck18 AVG v(dout1_11) FROM=269.9n TO=270.1n

* CHECK dout1_12 Vdout1_12ck18 = 0 time = 270
.meas tran Vdout1_12ck18 AVG v(dout1_12) FROM=269.9n TO=270.1n

* CHECK dout1_13 Vdout1_13ck18 = 1.8 time = 270
.meas tran Vdout1_13ck18 AVG v(dout1_13) FROM=269.9n TO=270.1n

* CHECK dout1_14 Vdout1_14ck18 = 0 time = 270
.meas tran Vdout1_14ck18 AVG v(dout1_14) FROM=269.9n TO=270.1n

* CHECK dout1_15 Vdout1_15ck18 = 0 time = 270
.meas tran Vdout1_15ck18 AVG v(dout1_15) FROM=269.9n TO=270.1n

* CHECK dout1_16 Vdout1_16ck18 = 1.8 time = 270
.meas tran Vdout1_16ck18 AVG v(dout1_16) FROM=269.9n TO=270.1n

* CHECK dout1_17 Vdout1_17ck18 = 0 time = 270
.meas tran Vdout1_17ck18 AVG v(dout1_17) FROM=269.9n TO=270.1n

* CHECK dout1_18 Vdout1_18ck18 = 0 time = 270
.meas tran Vdout1_18ck18 AVG v(dout1_18) FROM=269.9n TO=270.1n

* CHECK dout1_19 Vdout1_19ck18 = 0 time = 270
.meas tran Vdout1_19ck18 AVG v(dout1_19) FROM=269.9n TO=270.1n

* CHECK dout1_20 Vdout1_20ck18 = 1.8 time = 270
.meas tran Vdout1_20ck18 AVG v(dout1_20) FROM=269.9n TO=270.1n

* CHECK dout1_21 Vdout1_21ck18 = 1.8 time = 270
.meas tran Vdout1_21ck18 AVG v(dout1_21) FROM=269.9n TO=270.1n

* CHECK dout1_22 Vdout1_22ck18 = 1.8 time = 270
.meas tran Vdout1_22ck18 AVG v(dout1_22) FROM=269.9n TO=270.1n

* CHECK dout1_23 Vdout1_23ck18 = 1.8 time = 270
.meas tran Vdout1_23ck18 AVG v(dout1_23) FROM=269.9n TO=270.1n

* CHECK dout1_24 Vdout1_24ck18 = 0 time = 270
.meas tran Vdout1_24ck18 AVG v(dout1_24) FROM=269.9n TO=270.1n

* CHECK dout1_25 Vdout1_25ck18 = 0 time = 270
.meas tran Vdout1_25ck18 AVG v(dout1_25) FROM=269.9n TO=270.1n

* CHECK dout1_26 Vdout1_26ck18 = 1.8 time = 270
.meas tran Vdout1_26ck18 AVG v(dout1_26) FROM=269.9n TO=270.1n

* CHECK dout1_27 Vdout1_27ck18 = 1.8 time = 270
.meas tran Vdout1_27ck18 AVG v(dout1_27) FROM=269.9n TO=270.1n

* CHECK dout1_28 Vdout1_28ck18 = 1.8 time = 270
.meas tran Vdout1_28ck18 AVG v(dout1_28) FROM=269.9n TO=270.1n

* CHECK dout1_29 Vdout1_29ck18 = 1.8 time = 270
.meas tran Vdout1_29ck18 AVG v(dout1_29) FROM=269.9n TO=270.1n

* CHECK dout1_30 Vdout1_30ck18 = 0 time = 270
.meas tran Vdout1_30ck18 AVG v(dout1_30) FROM=269.9n TO=270.1n

* CHECK dout1_31 Vdout1_31ck18 = 0 time = 270
.meas tran Vdout1_31ck18 AVG v(dout1_31) FROM=269.9n TO=270.1n

* CHECK dout1_0 Vdout1_0ck19 = 0 time = 290
.meas tran Vdout1_0ck19 AVG v(dout1_0) FROM=289.9n TO=290.1n

* CHECK dout1_1 Vdout1_1ck19 = 0 time = 290
.meas tran Vdout1_1ck19 AVG v(dout1_1) FROM=289.9n TO=290.1n

* CHECK dout1_2 Vdout1_2ck19 = 0 time = 290
.meas tran Vdout1_2ck19 AVG v(dout1_2) FROM=289.9n TO=290.1n

* CHECK dout1_3 Vdout1_3ck19 = 0 time = 290
.meas tran Vdout1_3ck19 AVG v(dout1_3) FROM=289.9n TO=290.1n

* CHECK dout1_4 Vdout1_4ck19 = 1.8 time = 290
.meas tran Vdout1_4ck19 AVG v(dout1_4) FROM=289.9n TO=290.1n

* CHECK dout1_5 Vdout1_5ck19 = 0 time = 290
.meas tran Vdout1_5ck19 AVG v(dout1_5) FROM=289.9n TO=290.1n

* CHECK dout1_6 Vdout1_6ck19 = 1.8 time = 290
.meas tran Vdout1_6ck19 AVG v(dout1_6) FROM=289.9n TO=290.1n

* CHECK dout1_7 Vdout1_7ck19 = 0 time = 290
.meas tran Vdout1_7ck19 AVG v(dout1_7) FROM=289.9n TO=290.1n

* CHECK dout1_8 Vdout1_8ck19 = 1.8 time = 290
.meas tran Vdout1_8ck19 AVG v(dout1_8) FROM=289.9n TO=290.1n

* CHECK dout1_9 Vdout1_9ck19 = 1.8 time = 290
.meas tran Vdout1_9ck19 AVG v(dout1_9) FROM=289.9n TO=290.1n

* CHECK dout1_10 Vdout1_10ck19 = 0 time = 290
.meas tran Vdout1_10ck19 AVG v(dout1_10) FROM=289.9n TO=290.1n

* CHECK dout1_11 Vdout1_11ck19 = 0 time = 290
.meas tran Vdout1_11ck19 AVG v(dout1_11) FROM=289.9n TO=290.1n

* CHECK dout1_12 Vdout1_12ck19 = 0 time = 290
.meas tran Vdout1_12ck19 AVG v(dout1_12) FROM=289.9n TO=290.1n

* CHECK dout1_13 Vdout1_13ck19 = 1.8 time = 290
.meas tran Vdout1_13ck19 AVG v(dout1_13) FROM=289.9n TO=290.1n

* CHECK dout1_14 Vdout1_14ck19 = 1.8 time = 290
.meas tran Vdout1_14ck19 AVG v(dout1_14) FROM=289.9n TO=290.1n

* CHECK dout1_15 Vdout1_15ck19 = 0 time = 290
.meas tran Vdout1_15ck19 AVG v(dout1_15) FROM=289.9n TO=290.1n

* CHECK dout1_16 Vdout1_16ck19 = 1.8 time = 290
.meas tran Vdout1_16ck19 AVG v(dout1_16) FROM=289.9n TO=290.1n

* CHECK dout1_17 Vdout1_17ck19 = 0 time = 290
.meas tran Vdout1_17ck19 AVG v(dout1_17) FROM=289.9n TO=290.1n

* CHECK dout1_18 Vdout1_18ck19 = 1.8 time = 290
.meas tran Vdout1_18ck19 AVG v(dout1_18) FROM=289.9n TO=290.1n

* CHECK dout1_19 Vdout1_19ck19 = 1.8 time = 290
.meas tran Vdout1_19ck19 AVG v(dout1_19) FROM=289.9n TO=290.1n

* CHECK dout1_20 Vdout1_20ck19 = 1.8 time = 290
.meas tran Vdout1_20ck19 AVG v(dout1_20) FROM=289.9n TO=290.1n

* CHECK dout1_21 Vdout1_21ck19 = 1.8 time = 290
.meas tran Vdout1_21ck19 AVG v(dout1_21) FROM=289.9n TO=290.1n

* CHECK dout1_22 Vdout1_22ck19 = 1.8 time = 290
.meas tran Vdout1_22ck19 AVG v(dout1_22) FROM=289.9n TO=290.1n

* CHECK dout1_23 Vdout1_23ck19 = 0 time = 290
.meas tran Vdout1_23ck19 AVG v(dout1_23) FROM=289.9n TO=290.1n

* CHECK dout1_24 Vdout1_24ck19 = 0 time = 290
.meas tran Vdout1_24ck19 AVG v(dout1_24) FROM=289.9n TO=290.1n

* CHECK dout1_25 Vdout1_25ck19 = 0 time = 290
.meas tran Vdout1_25ck19 AVG v(dout1_25) FROM=289.9n TO=290.1n

* CHECK dout1_26 Vdout1_26ck19 = 0 time = 290
.meas tran Vdout1_26ck19 AVG v(dout1_26) FROM=289.9n TO=290.1n

* CHECK dout1_27 Vdout1_27ck19 = 1.8 time = 290
.meas tran Vdout1_27ck19 AVG v(dout1_27) FROM=289.9n TO=290.1n

* CHECK dout1_28 Vdout1_28ck19 = 1.8 time = 290
.meas tran Vdout1_28ck19 AVG v(dout1_28) FROM=289.9n TO=290.1n

* CHECK dout1_29 Vdout1_29ck19 = 0 time = 290
.meas tran Vdout1_29ck19 AVG v(dout1_29) FROM=289.9n TO=290.1n

* CHECK dout1_30 Vdout1_30ck19 = 0 time = 290
.meas tran Vdout1_30ck19 AVG v(dout1_30) FROM=289.9n TO=290.1n

* CHECK dout1_31 Vdout1_31ck19 = 0 time = 290
.meas tran Vdout1_31ck19 AVG v(dout1_31) FROM=289.9n TO=290.1n

* CHECK dout0_0 Vdout0_0ck20 = 1.8 time = 320
.meas tran Vdout0_0ck20 AVG v(dout0_0) FROM=319.9n TO=320.1n

* CHECK dout0_1 Vdout0_1ck20 = 1.8 time = 320
.meas tran Vdout0_1ck20 AVG v(dout0_1) FROM=319.9n TO=320.1n

* CHECK dout0_2 Vdout0_2ck20 = 0 time = 320
.meas tran Vdout0_2ck20 AVG v(dout0_2) FROM=319.9n TO=320.1n

* CHECK dout0_3 Vdout0_3ck20 = 0 time = 320
.meas tran Vdout0_3ck20 AVG v(dout0_3) FROM=319.9n TO=320.1n

* CHECK dout0_4 Vdout0_4ck20 = 1.8 time = 320
.meas tran Vdout0_4ck20 AVG v(dout0_4) FROM=319.9n TO=320.1n

* CHECK dout0_5 Vdout0_5ck20 = 0 time = 320
.meas tran Vdout0_5ck20 AVG v(dout0_5) FROM=319.9n TO=320.1n

* CHECK dout0_6 Vdout0_6ck20 = 0 time = 320
.meas tran Vdout0_6ck20 AVG v(dout0_6) FROM=319.9n TO=320.1n

* CHECK dout0_7 Vdout0_7ck20 = 1.8 time = 320
.meas tran Vdout0_7ck20 AVG v(dout0_7) FROM=319.9n TO=320.1n

* CHECK dout0_8 Vdout0_8ck20 = 0 time = 320
.meas tran Vdout0_8ck20 AVG v(dout0_8) FROM=319.9n TO=320.1n

* CHECK dout0_9 Vdout0_9ck20 = 0 time = 320
.meas tran Vdout0_9ck20 AVG v(dout0_9) FROM=319.9n TO=320.1n

* CHECK dout0_10 Vdout0_10ck20 = 1.8 time = 320
.meas tran Vdout0_10ck20 AVG v(dout0_10) FROM=319.9n TO=320.1n

* CHECK dout0_11 Vdout0_11ck20 = 1.8 time = 320
.meas tran Vdout0_11ck20 AVG v(dout0_11) FROM=319.9n TO=320.1n

* CHECK dout0_12 Vdout0_12ck20 = 0 time = 320
.meas tran Vdout0_12ck20 AVG v(dout0_12) FROM=319.9n TO=320.1n

* CHECK dout0_13 Vdout0_13ck20 = 1.8 time = 320
.meas tran Vdout0_13ck20 AVG v(dout0_13) FROM=319.9n TO=320.1n

* CHECK dout0_14 Vdout0_14ck20 = 1.8 time = 320
.meas tran Vdout0_14ck20 AVG v(dout0_14) FROM=319.9n TO=320.1n

* CHECK dout0_15 Vdout0_15ck20 = 1.8 time = 320
.meas tran Vdout0_15ck20 AVG v(dout0_15) FROM=319.9n TO=320.1n

* CHECK dout0_16 Vdout0_16ck20 = 1.8 time = 320
.meas tran Vdout0_16ck20 AVG v(dout0_16) FROM=319.9n TO=320.1n

* CHECK dout0_17 Vdout0_17ck20 = 1.8 time = 320
.meas tran Vdout0_17ck20 AVG v(dout0_17) FROM=319.9n TO=320.1n

* CHECK dout0_18 Vdout0_18ck20 = 1.8 time = 320
.meas tran Vdout0_18ck20 AVG v(dout0_18) FROM=319.9n TO=320.1n

* CHECK dout0_19 Vdout0_19ck20 = 0 time = 320
.meas tran Vdout0_19ck20 AVG v(dout0_19) FROM=319.9n TO=320.1n

* CHECK dout0_20 Vdout0_20ck20 = 0 time = 320
.meas tran Vdout0_20ck20 AVG v(dout0_20) FROM=319.9n TO=320.1n

* CHECK dout0_21 Vdout0_21ck20 = 1.8 time = 320
.meas tran Vdout0_21ck20 AVG v(dout0_21) FROM=319.9n TO=320.1n

* CHECK dout0_22 Vdout0_22ck20 = 1.8 time = 320
.meas tran Vdout0_22ck20 AVG v(dout0_22) FROM=319.9n TO=320.1n

* CHECK dout0_23 Vdout0_23ck20 = 1.8 time = 320
.meas tran Vdout0_23ck20 AVG v(dout0_23) FROM=319.9n TO=320.1n

* CHECK dout0_24 Vdout0_24ck20 = 0 time = 320
.meas tran Vdout0_24ck20 AVG v(dout0_24) FROM=319.9n TO=320.1n

* CHECK dout0_25 Vdout0_25ck20 = 0 time = 320
.meas tran Vdout0_25ck20 AVG v(dout0_25) FROM=319.9n TO=320.1n

* CHECK dout0_26 Vdout0_26ck20 = 1.8 time = 320
.meas tran Vdout0_26ck20 AVG v(dout0_26) FROM=319.9n TO=320.1n

* CHECK dout0_27 Vdout0_27ck20 = 1.8 time = 320
.meas tran Vdout0_27ck20 AVG v(dout0_27) FROM=319.9n TO=320.1n

* CHECK dout0_28 Vdout0_28ck20 = 1.8 time = 320
.meas tran Vdout0_28ck20 AVG v(dout0_28) FROM=319.9n TO=320.1n

* CHECK dout0_29 Vdout0_29ck20 = 1.8 time = 320
.meas tran Vdout0_29ck20 AVG v(dout0_29) FROM=319.9n TO=320.1n

* CHECK dout0_30 Vdout0_30ck20 = 0 time = 320
.meas tran Vdout0_30ck20 AVG v(dout0_30) FROM=319.9n TO=320.1n

* CHECK dout0_31 Vdout0_31ck20 = 0 time = 320
.meas tran Vdout0_31ck20 AVG v(dout0_31) FROM=319.9n TO=320.1n

* CHECK dout1_0 Vdout1_0ck21 = 1.8 time = 320
.meas tran Vdout1_0ck21 AVG v(dout1_0) FROM=319.9n TO=320.1n

* CHECK dout1_1 Vdout1_1ck21 = 1.8 time = 320
.meas tran Vdout1_1ck21 AVG v(dout1_1) FROM=319.9n TO=320.1n

* CHECK dout1_2 Vdout1_2ck21 = 1.8 time = 320
.meas tran Vdout1_2ck21 AVG v(dout1_2) FROM=319.9n TO=320.1n

* CHECK dout1_3 Vdout1_3ck21 = 0 time = 320
.meas tran Vdout1_3ck21 AVG v(dout1_3) FROM=319.9n TO=320.1n

* CHECK dout1_4 Vdout1_4ck21 = 1.8 time = 320
.meas tran Vdout1_4ck21 AVG v(dout1_4) FROM=319.9n TO=320.1n

* CHECK dout1_5 Vdout1_5ck21 = 0 time = 320
.meas tran Vdout1_5ck21 AVG v(dout1_5) FROM=319.9n TO=320.1n

* CHECK dout1_6 Vdout1_6ck21 = 1.8 time = 320
.meas tran Vdout1_6ck21 AVG v(dout1_6) FROM=319.9n TO=320.1n

* CHECK dout1_7 Vdout1_7ck21 = 1.8 time = 320
.meas tran Vdout1_7ck21 AVG v(dout1_7) FROM=319.9n TO=320.1n

* CHECK dout1_8 Vdout1_8ck21 = 1.8 time = 320
.meas tran Vdout1_8ck21 AVG v(dout1_8) FROM=319.9n TO=320.1n

* CHECK dout1_9 Vdout1_9ck21 = 0 time = 320
.meas tran Vdout1_9ck21 AVG v(dout1_9) FROM=319.9n TO=320.1n

* CHECK dout1_10 Vdout1_10ck21 = 0 time = 320
.meas tran Vdout1_10ck21 AVG v(dout1_10) FROM=319.9n TO=320.1n

* CHECK dout1_11 Vdout1_11ck21 = 1.8 time = 320
.meas tran Vdout1_11ck21 AVG v(dout1_11) FROM=319.9n TO=320.1n

* CHECK dout1_12 Vdout1_12ck21 = 1.8 time = 320
.meas tran Vdout1_12ck21 AVG v(dout1_12) FROM=319.9n TO=320.1n

* CHECK dout1_13 Vdout1_13ck21 = 1.8 time = 320
.meas tran Vdout1_13ck21 AVG v(dout1_13) FROM=319.9n TO=320.1n

* CHECK dout1_14 Vdout1_14ck21 = 1.8 time = 320
.meas tran Vdout1_14ck21 AVG v(dout1_14) FROM=319.9n TO=320.1n

* CHECK dout1_15 Vdout1_15ck21 = 0 time = 320
.meas tran Vdout1_15ck21 AVG v(dout1_15) FROM=319.9n TO=320.1n

* CHECK dout1_16 Vdout1_16ck21 = 0 time = 320
.meas tran Vdout1_16ck21 AVG v(dout1_16) FROM=319.9n TO=320.1n

* CHECK dout1_17 Vdout1_17ck21 = 1.8 time = 320
.meas tran Vdout1_17ck21 AVG v(dout1_17) FROM=319.9n TO=320.1n

* CHECK dout1_18 Vdout1_18ck21 = 0 time = 320
.meas tran Vdout1_18ck21 AVG v(dout1_18) FROM=319.9n TO=320.1n

* CHECK dout1_19 Vdout1_19ck21 = 1.8 time = 320
.meas tran Vdout1_19ck21 AVG v(dout1_19) FROM=319.9n TO=320.1n

* CHECK dout1_20 Vdout1_20ck21 = 1.8 time = 320
.meas tran Vdout1_20ck21 AVG v(dout1_20) FROM=319.9n TO=320.1n

* CHECK dout1_21 Vdout1_21ck21 = 1.8 time = 320
.meas tran Vdout1_21ck21 AVG v(dout1_21) FROM=319.9n TO=320.1n

* CHECK dout1_22 Vdout1_22ck21 = 1.8 time = 320
.meas tran Vdout1_22ck21 AVG v(dout1_22) FROM=319.9n TO=320.1n

* CHECK dout1_23 Vdout1_23ck21 = 1.8 time = 320
.meas tran Vdout1_23ck21 AVG v(dout1_23) FROM=319.9n TO=320.1n

* CHECK dout1_24 Vdout1_24ck21 = 1.8 time = 320
.meas tran Vdout1_24ck21 AVG v(dout1_24) FROM=319.9n TO=320.1n

* CHECK dout1_25 Vdout1_25ck21 = 1.8 time = 320
.meas tran Vdout1_25ck21 AVG v(dout1_25) FROM=319.9n TO=320.1n

* CHECK dout1_26 Vdout1_26ck21 = 0 time = 320
.meas tran Vdout1_26ck21 AVG v(dout1_26) FROM=319.9n TO=320.1n

* CHECK dout1_27 Vdout1_27ck21 = 0 time = 320
.meas tran Vdout1_27ck21 AVG v(dout1_27) FROM=319.9n TO=320.1n

* CHECK dout1_28 Vdout1_28ck21 = 0 time = 320
.meas tran Vdout1_28ck21 AVG v(dout1_28) FROM=319.9n TO=320.1n

* CHECK dout1_29 Vdout1_29ck21 = 0 time = 320
.meas tran Vdout1_29ck21 AVG v(dout1_29) FROM=319.9n TO=320.1n

* CHECK dout1_30 Vdout1_30ck21 = 0 time = 320
.meas tran Vdout1_30ck21 AVG v(dout1_30) FROM=319.9n TO=320.1n

* CHECK dout1_31 Vdout1_31ck21 = 0 time = 320
.meas tran Vdout1_31ck21 AVG v(dout1_31) FROM=319.9n TO=320.1n

* CHECK dout1_0 Vdout1_0ck22 = 0 time = 330
.meas tran Vdout1_0ck22 AVG v(dout1_0) FROM=329.9n TO=330.1n

* CHECK dout1_1 Vdout1_1ck22 = 1.8 time = 330
.meas tran Vdout1_1ck22 AVG v(dout1_1) FROM=329.9n TO=330.1n

* CHECK dout1_2 Vdout1_2ck22 = 1.8 time = 330
.meas tran Vdout1_2ck22 AVG v(dout1_2) FROM=329.9n TO=330.1n

* CHECK dout1_3 Vdout1_3ck22 = 1.8 time = 330
.meas tran Vdout1_3ck22 AVG v(dout1_3) FROM=329.9n TO=330.1n

* CHECK dout1_4 Vdout1_4ck22 = 1.8 time = 330
.meas tran Vdout1_4ck22 AVG v(dout1_4) FROM=329.9n TO=330.1n

* CHECK dout1_5 Vdout1_5ck22 = 0 time = 330
.meas tran Vdout1_5ck22 AVG v(dout1_5) FROM=329.9n TO=330.1n

* CHECK dout1_6 Vdout1_6ck22 = 1.8 time = 330
.meas tran Vdout1_6ck22 AVG v(dout1_6) FROM=329.9n TO=330.1n

* CHECK dout1_7 Vdout1_7ck22 = 1.8 time = 330
.meas tran Vdout1_7ck22 AVG v(dout1_7) FROM=329.9n TO=330.1n

* CHECK dout1_8 Vdout1_8ck22 = 0 time = 330
.meas tran Vdout1_8ck22 AVG v(dout1_8) FROM=329.9n TO=330.1n

* CHECK dout1_9 Vdout1_9ck22 = 1.8 time = 330
.meas tran Vdout1_9ck22 AVG v(dout1_9) FROM=329.9n TO=330.1n

* CHECK dout1_10 Vdout1_10ck22 = 0 time = 330
.meas tran Vdout1_10ck22 AVG v(dout1_10) FROM=329.9n TO=330.1n

* CHECK dout1_11 Vdout1_11ck22 = 1.8 time = 330
.meas tran Vdout1_11ck22 AVG v(dout1_11) FROM=329.9n TO=330.1n

* CHECK dout1_12 Vdout1_12ck22 = 0 time = 330
.meas tran Vdout1_12ck22 AVG v(dout1_12) FROM=329.9n TO=330.1n

* CHECK dout1_13 Vdout1_13ck22 = 1.8 time = 330
.meas tran Vdout1_13ck22 AVG v(dout1_13) FROM=329.9n TO=330.1n

* CHECK dout1_14 Vdout1_14ck22 = 1.8 time = 330
.meas tran Vdout1_14ck22 AVG v(dout1_14) FROM=329.9n TO=330.1n

* CHECK dout1_15 Vdout1_15ck22 = 1.8 time = 330
.meas tran Vdout1_15ck22 AVG v(dout1_15) FROM=329.9n TO=330.1n

* CHECK dout1_16 Vdout1_16ck22 = 1.8 time = 330
.meas tran Vdout1_16ck22 AVG v(dout1_16) FROM=329.9n TO=330.1n

* CHECK dout1_17 Vdout1_17ck22 = 1.8 time = 330
.meas tran Vdout1_17ck22 AVG v(dout1_17) FROM=329.9n TO=330.1n

* CHECK dout1_18 Vdout1_18ck22 = 0 time = 330
.meas tran Vdout1_18ck22 AVG v(dout1_18) FROM=329.9n TO=330.1n

* CHECK dout1_19 Vdout1_19ck22 = 0 time = 330
.meas tran Vdout1_19ck22 AVG v(dout1_19) FROM=329.9n TO=330.1n

* CHECK dout1_20 Vdout1_20ck22 = 1.8 time = 330
.meas tran Vdout1_20ck22 AVG v(dout1_20) FROM=329.9n TO=330.1n

* CHECK dout1_21 Vdout1_21ck22 = 0 time = 330
.meas tran Vdout1_21ck22 AVG v(dout1_21) FROM=329.9n TO=330.1n

* CHECK dout1_22 Vdout1_22ck22 = 1.8 time = 330
.meas tran Vdout1_22ck22 AVG v(dout1_22) FROM=329.9n TO=330.1n

* CHECK dout1_23 Vdout1_23ck22 = 0 time = 330
.meas tran Vdout1_23ck22 AVG v(dout1_23) FROM=329.9n TO=330.1n

* CHECK dout1_24 Vdout1_24ck22 = 1.8 time = 330
.meas tran Vdout1_24ck22 AVG v(dout1_24) FROM=329.9n TO=330.1n

* CHECK dout1_25 Vdout1_25ck22 = 1.8 time = 330
.meas tran Vdout1_25ck22 AVG v(dout1_25) FROM=329.9n TO=330.1n

* CHECK dout1_26 Vdout1_26ck22 = 1.8 time = 330
.meas tran Vdout1_26ck22 AVG v(dout1_26) FROM=329.9n TO=330.1n

* CHECK dout1_27 Vdout1_27ck22 = 1.8 time = 330
.meas tran Vdout1_27ck22 AVG v(dout1_27) FROM=329.9n TO=330.1n

* CHECK dout1_28 Vdout1_28ck22 = 1.8 time = 330
.meas tran Vdout1_28ck22 AVG v(dout1_28) FROM=329.9n TO=330.1n

* CHECK dout1_29 Vdout1_29ck22 = 0 time = 330
.meas tran Vdout1_29ck22 AVG v(dout1_29) FROM=329.9n TO=330.1n

* CHECK dout1_30 Vdout1_30ck22 = 0 time = 330
.meas tran Vdout1_30ck22 AVG v(dout1_30) FROM=329.9n TO=330.1n

* CHECK dout1_31 Vdout1_31ck22 = 0 time = 330
.meas tran Vdout1_31ck22 AVG v(dout1_31) FROM=329.9n TO=330.1n

* CHECK dout1_0 Vdout1_0ck23 = 0 time = 360
.meas tran Vdout1_0ck23 AVG v(dout1_0) FROM=359.9n TO=360.1n

* CHECK dout1_1 Vdout1_1ck23 = 1.8 time = 360
.meas tran Vdout1_1ck23 AVG v(dout1_1) FROM=359.9n TO=360.1n

* CHECK dout1_2 Vdout1_2ck23 = 1.8 time = 360
.meas tran Vdout1_2ck23 AVG v(dout1_2) FROM=359.9n TO=360.1n

* CHECK dout1_3 Vdout1_3ck23 = 1.8 time = 360
.meas tran Vdout1_3ck23 AVG v(dout1_3) FROM=359.9n TO=360.1n

* CHECK dout1_4 Vdout1_4ck23 = 1.8 time = 360
.meas tran Vdout1_4ck23 AVG v(dout1_4) FROM=359.9n TO=360.1n

* CHECK dout1_5 Vdout1_5ck23 = 0 time = 360
.meas tran Vdout1_5ck23 AVG v(dout1_5) FROM=359.9n TO=360.1n

* CHECK dout1_6 Vdout1_6ck23 = 1.8 time = 360
.meas tran Vdout1_6ck23 AVG v(dout1_6) FROM=359.9n TO=360.1n

* CHECK dout1_7 Vdout1_7ck23 = 1.8 time = 360
.meas tran Vdout1_7ck23 AVG v(dout1_7) FROM=359.9n TO=360.1n

* CHECK dout1_8 Vdout1_8ck23 = 0 time = 360
.meas tran Vdout1_8ck23 AVG v(dout1_8) FROM=359.9n TO=360.1n

* CHECK dout1_9 Vdout1_9ck23 = 1.8 time = 360
.meas tran Vdout1_9ck23 AVG v(dout1_9) FROM=359.9n TO=360.1n

* CHECK dout1_10 Vdout1_10ck23 = 0 time = 360
.meas tran Vdout1_10ck23 AVG v(dout1_10) FROM=359.9n TO=360.1n

* CHECK dout1_11 Vdout1_11ck23 = 1.8 time = 360
.meas tran Vdout1_11ck23 AVG v(dout1_11) FROM=359.9n TO=360.1n

* CHECK dout1_12 Vdout1_12ck23 = 0 time = 360
.meas tran Vdout1_12ck23 AVG v(dout1_12) FROM=359.9n TO=360.1n

* CHECK dout1_13 Vdout1_13ck23 = 1.8 time = 360
.meas tran Vdout1_13ck23 AVG v(dout1_13) FROM=359.9n TO=360.1n

* CHECK dout1_14 Vdout1_14ck23 = 1.8 time = 360
.meas tran Vdout1_14ck23 AVG v(dout1_14) FROM=359.9n TO=360.1n

* CHECK dout1_15 Vdout1_15ck23 = 1.8 time = 360
.meas tran Vdout1_15ck23 AVG v(dout1_15) FROM=359.9n TO=360.1n

* CHECK dout1_16 Vdout1_16ck23 = 1.8 time = 360
.meas tran Vdout1_16ck23 AVG v(dout1_16) FROM=359.9n TO=360.1n

* CHECK dout1_17 Vdout1_17ck23 = 1.8 time = 360
.meas tran Vdout1_17ck23 AVG v(dout1_17) FROM=359.9n TO=360.1n

* CHECK dout1_18 Vdout1_18ck23 = 0 time = 360
.meas tran Vdout1_18ck23 AVG v(dout1_18) FROM=359.9n TO=360.1n

* CHECK dout1_19 Vdout1_19ck23 = 0 time = 360
.meas tran Vdout1_19ck23 AVG v(dout1_19) FROM=359.9n TO=360.1n

* CHECK dout1_20 Vdout1_20ck23 = 1.8 time = 360
.meas tran Vdout1_20ck23 AVG v(dout1_20) FROM=359.9n TO=360.1n

* CHECK dout1_21 Vdout1_21ck23 = 0 time = 360
.meas tran Vdout1_21ck23 AVG v(dout1_21) FROM=359.9n TO=360.1n

* CHECK dout1_22 Vdout1_22ck23 = 1.8 time = 360
.meas tran Vdout1_22ck23 AVG v(dout1_22) FROM=359.9n TO=360.1n

* CHECK dout1_23 Vdout1_23ck23 = 0 time = 360
.meas tran Vdout1_23ck23 AVG v(dout1_23) FROM=359.9n TO=360.1n

* CHECK dout1_24 Vdout1_24ck23 = 1.8 time = 360
.meas tran Vdout1_24ck23 AVG v(dout1_24) FROM=359.9n TO=360.1n

* CHECK dout1_25 Vdout1_25ck23 = 1.8 time = 360
.meas tran Vdout1_25ck23 AVG v(dout1_25) FROM=359.9n TO=360.1n

* CHECK dout1_26 Vdout1_26ck23 = 1.8 time = 360
.meas tran Vdout1_26ck23 AVG v(dout1_26) FROM=359.9n TO=360.1n

* CHECK dout1_27 Vdout1_27ck23 = 1.8 time = 360
.meas tran Vdout1_27ck23 AVG v(dout1_27) FROM=359.9n TO=360.1n

* CHECK dout1_28 Vdout1_28ck23 = 1.8 time = 360
.meas tran Vdout1_28ck23 AVG v(dout1_28) FROM=359.9n TO=360.1n

* CHECK dout1_29 Vdout1_29ck23 = 0 time = 360
.meas tran Vdout1_29ck23 AVG v(dout1_29) FROM=359.9n TO=360.1n

* CHECK dout1_30 Vdout1_30ck23 = 0 time = 360
.meas tran Vdout1_30ck23 AVG v(dout1_30) FROM=359.9n TO=360.1n

* CHECK dout1_31 Vdout1_31ck23 = 0 time = 360
.meas tran Vdout1_31ck23 AVG v(dout1_31) FROM=359.9n TO=360.1n

* CHECK dout0_0 Vdout0_0ck24 = 0 time = 370
.meas tran Vdout0_0ck24 AVG v(dout0_0) FROM=369.9n TO=370.1n

* CHECK dout0_1 Vdout0_1ck24 = 1.8 time = 370
.meas tran Vdout0_1ck24 AVG v(dout0_1) FROM=369.9n TO=370.1n

* CHECK dout0_2 Vdout0_2ck24 = 1.8 time = 370
.meas tran Vdout0_2ck24 AVG v(dout0_2) FROM=369.9n TO=370.1n

* CHECK dout0_3 Vdout0_3ck24 = 0 time = 370
.meas tran Vdout0_3ck24 AVG v(dout0_3) FROM=369.9n TO=370.1n

* CHECK dout0_4 Vdout0_4ck24 = 1.8 time = 370
.meas tran Vdout0_4ck24 AVG v(dout0_4) FROM=369.9n TO=370.1n

* CHECK dout0_5 Vdout0_5ck24 = 0 time = 370
.meas tran Vdout0_5ck24 AVG v(dout0_5) FROM=369.9n TO=370.1n

* CHECK dout0_6 Vdout0_6ck24 = 0 time = 370
.meas tran Vdout0_6ck24 AVG v(dout0_6) FROM=369.9n TO=370.1n

* CHECK dout0_7 Vdout0_7ck24 = 1.8 time = 370
.meas tran Vdout0_7ck24 AVG v(dout0_7) FROM=369.9n TO=370.1n

* CHECK dout0_8 Vdout0_8ck24 = 1.8 time = 370
.meas tran Vdout0_8ck24 AVG v(dout0_8) FROM=369.9n TO=370.1n

* CHECK dout0_9 Vdout0_9ck24 = 0 time = 370
.meas tran Vdout0_9ck24 AVG v(dout0_9) FROM=369.9n TO=370.1n

* CHECK dout0_10 Vdout0_10ck24 = 0 time = 370
.meas tran Vdout0_10ck24 AVG v(dout0_10) FROM=369.9n TO=370.1n

* CHECK dout0_11 Vdout0_11ck24 = 1.8 time = 370
.meas tran Vdout0_11ck24 AVG v(dout0_11) FROM=369.9n TO=370.1n

* CHECK dout0_12 Vdout0_12ck24 = 1.8 time = 370
.meas tran Vdout0_12ck24 AVG v(dout0_12) FROM=369.9n TO=370.1n

* CHECK dout0_13 Vdout0_13ck24 = 1.8 time = 370
.meas tran Vdout0_13ck24 AVG v(dout0_13) FROM=369.9n TO=370.1n

* CHECK dout0_14 Vdout0_14ck24 = 1.8 time = 370
.meas tran Vdout0_14ck24 AVG v(dout0_14) FROM=369.9n TO=370.1n

* CHECK dout0_15 Vdout0_15ck24 = 0 time = 370
.meas tran Vdout0_15ck24 AVG v(dout0_15) FROM=369.9n TO=370.1n

* CHECK dout0_16 Vdout0_16ck24 = 1.8 time = 370
.meas tran Vdout0_16ck24 AVG v(dout0_16) FROM=369.9n TO=370.1n

* CHECK dout0_17 Vdout0_17ck24 = 1.8 time = 370
.meas tran Vdout0_17ck24 AVG v(dout0_17) FROM=369.9n TO=370.1n

* CHECK dout0_18 Vdout0_18ck24 = 1.8 time = 370
.meas tran Vdout0_18ck24 AVG v(dout0_18) FROM=369.9n TO=370.1n

* CHECK dout0_19 Vdout0_19ck24 = 0 time = 370
.meas tran Vdout0_19ck24 AVG v(dout0_19) FROM=369.9n TO=370.1n

* CHECK dout0_20 Vdout0_20ck24 = 1.8 time = 370
.meas tran Vdout0_20ck24 AVG v(dout0_20) FROM=369.9n TO=370.1n

* CHECK dout0_21 Vdout0_21ck24 = 1.8 time = 370
.meas tran Vdout0_21ck24 AVG v(dout0_21) FROM=369.9n TO=370.1n

* CHECK dout0_22 Vdout0_22ck24 = 1.8 time = 370
.meas tran Vdout0_22ck24 AVG v(dout0_22) FROM=369.9n TO=370.1n

* CHECK dout0_23 Vdout0_23ck24 = 0 time = 370
.meas tran Vdout0_23ck24 AVG v(dout0_23) FROM=369.9n TO=370.1n

* CHECK dout0_24 Vdout0_24ck24 = 0 time = 370
.meas tran Vdout0_24ck24 AVG v(dout0_24) FROM=369.9n TO=370.1n

* CHECK dout0_25 Vdout0_25ck24 = 0 time = 370
.meas tran Vdout0_25ck24 AVG v(dout0_25) FROM=369.9n TO=370.1n

* CHECK dout0_26 Vdout0_26ck24 = 1.8 time = 370
.meas tran Vdout0_26ck24 AVG v(dout0_26) FROM=369.9n TO=370.1n

* CHECK dout0_27 Vdout0_27ck24 = 0 time = 370
.meas tran Vdout0_27ck24 AVG v(dout0_27) FROM=369.9n TO=370.1n

* CHECK dout0_28 Vdout0_28ck24 = 0 time = 370
.meas tran Vdout0_28ck24 AVG v(dout0_28) FROM=369.9n TO=370.1n

* CHECK dout0_29 Vdout0_29ck24 = 0 time = 370
.meas tran Vdout0_29ck24 AVG v(dout0_29) FROM=369.9n TO=370.1n

* CHECK dout0_30 Vdout0_30ck24 = 1.8 time = 370
.meas tran Vdout0_30ck24 AVG v(dout0_30) FROM=369.9n TO=370.1n

* CHECK dout0_31 Vdout0_31ck24 = 0 time = 370
.meas tran Vdout0_31ck24 AVG v(dout0_31) FROM=369.9n TO=370.1n

* CHECK dout1_0 Vdout1_0ck25 = 1.8 time = 370
.meas tran Vdout1_0ck25 AVG v(dout1_0) FROM=369.9n TO=370.1n

* CHECK dout1_1 Vdout1_1ck25 = 1.8 time = 370
.meas tran Vdout1_1ck25 AVG v(dout1_1) FROM=369.9n TO=370.1n

* CHECK dout1_2 Vdout1_2ck25 = 1.8 time = 370
.meas tran Vdout1_2ck25 AVG v(dout1_2) FROM=369.9n TO=370.1n

* CHECK dout1_3 Vdout1_3ck25 = 0 time = 370
.meas tran Vdout1_3ck25 AVG v(dout1_3) FROM=369.9n TO=370.1n

* CHECK dout1_4 Vdout1_4ck25 = 1.8 time = 370
.meas tran Vdout1_4ck25 AVG v(dout1_4) FROM=369.9n TO=370.1n

* CHECK dout1_5 Vdout1_5ck25 = 0 time = 370
.meas tran Vdout1_5ck25 AVG v(dout1_5) FROM=369.9n TO=370.1n

* CHECK dout1_6 Vdout1_6ck25 = 1.8 time = 370
.meas tran Vdout1_6ck25 AVG v(dout1_6) FROM=369.9n TO=370.1n

* CHECK dout1_7 Vdout1_7ck25 = 1.8 time = 370
.meas tran Vdout1_7ck25 AVG v(dout1_7) FROM=369.9n TO=370.1n

* CHECK dout1_8 Vdout1_8ck25 = 1.8 time = 370
.meas tran Vdout1_8ck25 AVG v(dout1_8) FROM=369.9n TO=370.1n

* CHECK dout1_9 Vdout1_9ck25 = 0 time = 370
.meas tran Vdout1_9ck25 AVG v(dout1_9) FROM=369.9n TO=370.1n

* CHECK dout1_10 Vdout1_10ck25 = 0 time = 370
.meas tran Vdout1_10ck25 AVG v(dout1_10) FROM=369.9n TO=370.1n

* CHECK dout1_11 Vdout1_11ck25 = 1.8 time = 370
.meas tran Vdout1_11ck25 AVG v(dout1_11) FROM=369.9n TO=370.1n

* CHECK dout1_12 Vdout1_12ck25 = 1.8 time = 370
.meas tran Vdout1_12ck25 AVG v(dout1_12) FROM=369.9n TO=370.1n

* CHECK dout1_13 Vdout1_13ck25 = 1.8 time = 370
.meas tran Vdout1_13ck25 AVG v(dout1_13) FROM=369.9n TO=370.1n

* CHECK dout1_14 Vdout1_14ck25 = 1.8 time = 370
.meas tran Vdout1_14ck25 AVG v(dout1_14) FROM=369.9n TO=370.1n

* CHECK dout1_15 Vdout1_15ck25 = 0 time = 370
.meas tran Vdout1_15ck25 AVG v(dout1_15) FROM=369.9n TO=370.1n

* CHECK dout1_16 Vdout1_16ck25 = 1.8 time = 370
.meas tran Vdout1_16ck25 AVG v(dout1_16) FROM=369.9n TO=370.1n

* CHECK dout1_17 Vdout1_17ck25 = 1.8 time = 370
.meas tran Vdout1_17ck25 AVG v(dout1_17) FROM=369.9n TO=370.1n

* CHECK dout1_18 Vdout1_18ck25 = 1.8 time = 370
.meas tran Vdout1_18ck25 AVG v(dout1_18) FROM=369.9n TO=370.1n

* CHECK dout1_19 Vdout1_19ck25 = 0 time = 370
.meas tran Vdout1_19ck25 AVG v(dout1_19) FROM=369.9n TO=370.1n

* CHECK dout1_20 Vdout1_20ck25 = 0 time = 370
.meas tran Vdout1_20ck25 AVG v(dout1_20) FROM=369.9n TO=370.1n

* CHECK dout1_21 Vdout1_21ck25 = 1.8 time = 370
.meas tran Vdout1_21ck25 AVG v(dout1_21) FROM=369.9n TO=370.1n

* CHECK dout1_22 Vdout1_22ck25 = 0 time = 370
.meas tran Vdout1_22ck25 AVG v(dout1_22) FROM=369.9n TO=370.1n

* CHECK dout1_23 Vdout1_23ck25 = 0 time = 370
.meas tran Vdout1_23ck25 AVG v(dout1_23) FROM=369.9n TO=370.1n

* CHECK dout1_24 Vdout1_24ck25 = 0 time = 370
.meas tran Vdout1_24ck25 AVG v(dout1_24) FROM=369.9n TO=370.1n

* CHECK dout1_25 Vdout1_25ck25 = 0 time = 370
.meas tran Vdout1_25ck25 AVG v(dout1_25) FROM=369.9n TO=370.1n

* CHECK dout1_26 Vdout1_26ck25 = 1.8 time = 370
.meas tran Vdout1_26ck25 AVG v(dout1_26) FROM=369.9n TO=370.1n

* CHECK dout1_27 Vdout1_27ck25 = 0 time = 370
.meas tran Vdout1_27ck25 AVG v(dout1_27) FROM=369.9n TO=370.1n

* CHECK dout1_28 Vdout1_28ck25 = 0 time = 370
.meas tran Vdout1_28ck25 AVG v(dout1_28) FROM=369.9n TO=370.1n

* CHECK dout1_29 Vdout1_29ck25 = 1.8 time = 370
.meas tran Vdout1_29ck25 AVG v(dout1_29) FROM=369.9n TO=370.1n

* CHECK dout1_30 Vdout1_30ck25 = 0 time = 370
.meas tran Vdout1_30ck25 AVG v(dout1_30) FROM=369.9n TO=370.1n

* CHECK dout1_31 Vdout1_31ck25 = 0 time = 370
.meas tran Vdout1_31ck25 AVG v(dout1_31) FROM=369.9n TO=370.1n

* CHECK dout0_0 Vdout0_0ck26 = 0 time = 400
.meas tran Vdout0_0ck26 AVG v(dout0_0) FROM=399.9n TO=400.1n

* CHECK dout0_1 Vdout0_1ck26 = 1.8 time = 400
.meas tran Vdout0_1ck26 AVG v(dout0_1) FROM=399.9n TO=400.1n

* CHECK dout0_2 Vdout0_2ck26 = 1.8 time = 400
.meas tran Vdout0_2ck26 AVG v(dout0_2) FROM=399.9n TO=400.1n

* CHECK dout0_3 Vdout0_3ck26 = 1.8 time = 400
.meas tran Vdout0_3ck26 AVG v(dout0_3) FROM=399.9n TO=400.1n

* CHECK dout0_4 Vdout0_4ck26 = 1.8 time = 400
.meas tran Vdout0_4ck26 AVG v(dout0_4) FROM=399.9n TO=400.1n

* CHECK dout0_5 Vdout0_5ck26 = 0 time = 400
.meas tran Vdout0_5ck26 AVG v(dout0_5) FROM=399.9n TO=400.1n

* CHECK dout0_6 Vdout0_6ck26 = 1.8 time = 400
.meas tran Vdout0_6ck26 AVG v(dout0_6) FROM=399.9n TO=400.1n

* CHECK dout0_7 Vdout0_7ck26 = 1.8 time = 400
.meas tran Vdout0_7ck26 AVG v(dout0_7) FROM=399.9n TO=400.1n

* CHECK dout0_8 Vdout0_8ck26 = 0 time = 400
.meas tran Vdout0_8ck26 AVG v(dout0_8) FROM=399.9n TO=400.1n

* CHECK dout0_9 Vdout0_9ck26 = 1.8 time = 400
.meas tran Vdout0_9ck26 AVG v(dout0_9) FROM=399.9n TO=400.1n

* CHECK dout0_10 Vdout0_10ck26 = 0 time = 400
.meas tran Vdout0_10ck26 AVG v(dout0_10) FROM=399.9n TO=400.1n

* CHECK dout0_11 Vdout0_11ck26 = 1.8 time = 400
.meas tran Vdout0_11ck26 AVG v(dout0_11) FROM=399.9n TO=400.1n

* CHECK dout0_12 Vdout0_12ck26 = 0 time = 400
.meas tran Vdout0_12ck26 AVG v(dout0_12) FROM=399.9n TO=400.1n

* CHECK dout0_13 Vdout0_13ck26 = 1.8 time = 400
.meas tran Vdout0_13ck26 AVG v(dout0_13) FROM=399.9n TO=400.1n

* CHECK dout0_14 Vdout0_14ck26 = 1.8 time = 400
.meas tran Vdout0_14ck26 AVG v(dout0_14) FROM=399.9n TO=400.1n

* CHECK dout0_15 Vdout0_15ck26 = 1.8 time = 400
.meas tran Vdout0_15ck26 AVG v(dout0_15) FROM=399.9n TO=400.1n

* CHECK dout0_16 Vdout0_16ck26 = 1.8 time = 400
.meas tran Vdout0_16ck26 AVG v(dout0_16) FROM=399.9n TO=400.1n

* CHECK dout0_17 Vdout0_17ck26 = 1.8 time = 400
.meas tran Vdout0_17ck26 AVG v(dout0_17) FROM=399.9n TO=400.1n

* CHECK dout0_18 Vdout0_18ck26 = 0 time = 400
.meas tran Vdout0_18ck26 AVG v(dout0_18) FROM=399.9n TO=400.1n

* CHECK dout0_19 Vdout0_19ck26 = 0 time = 400
.meas tran Vdout0_19ck26 AVG v(dout0_19) FROM=399.9n TO=400.1n

* CHECK dout0_20 Vdout0_20ck26 = 1.8 time = 400
.meas tran Vdout0_20ck26 AVG v(dout0_20) FROM=399.9n TO=400.1n

* CHECK dout0_21 Vdout0_21ck26 = 0 time = 400
.meas tran Vdout0_21ck26 AVG v(dout0_21) FROM=399.9n TO=400.1n

* CHECK dout0_22 Vdout0_22ck26 = 1.8 time = 400
.meas tran Vdout0_22ck26 AVG v(dout0_22) FROM=399.9n TO=400.1n

* CHECK dout0_23 Vdout0_23ck26 = 0 time = 400
.meas tran Vdout0_23ck26 AVG v(dout0_23) FROM=399.9n TO=400.1n

* CHECK dout0_24 Vdout0_24ck26 = 1.8 time = 400
.meas tran Vdout0_24ck26 AVG v(dout0_24) FROM=399.9n TO=400.1n

* CHECK dout0_25 Vdout0_25ck26 = 1.8 time = 400
.meas tran Vdout0_25ck26 AVG v(dout0_25) FROM=399.9n TO=400.1n

* CHECK dout0_26 Vdout0_26ck26 = 1.8 time = 400
.meas tran Vdout0_26ck26 AVG v(dout0_26) FROM=399.9n TO=400.1n

* CHECK dout0_27 Vdout0_27ck26 = 1.8 time = 400
.meas tran Vdout0_27ck26 AVG v(dout0_27) FROM=399.9n TO=400.1n

* CHECK dout0_28 Vdout0_28ck26 = 1.8 time = 400
.meas tran Vdout0_28ck26 AVG v(dout0_28) FROM=399.9n TO=400.1n

* CHECK dout0_29 Vdout0_29ck26 = 0 time = 400
.meas tran Vdout0_29ck26 AVG v(dout0_29) FROM=399.9n TO=400.1n

* CHECK dout0_30 Vdout0_30ck26 = 0 time = 400
.meas tran Vdout0_30ck26 AVG v(dout0_30) FROM=399.9n TO=400.1n

* CHECK dout0_31 Vdout0_31ck26 = 0 time = 400
.meas tran Vdout0_31ck26 AVG v(dout0_31) FROM=399.9n TO=400.1n

* CHECK dout1_0 Vdout1_0ck27 = 1.8 time = 400
.meas tran Vdout1_0ck27 AVG v(dout1_0) FROM=399.9n TO=400.1n

* CHECK dout1_1 Vdout1_1ck27 = 1.8 time = 400
.meas tran Vdout1_1ck27 AVG v(dout1_1) FROM=399.9n TO=400.1n

* CHECK dout1_2 Vdout1_2ck27 = 1.8 time = 400
.meas tran Vdout1_2ck27 AVG v(dout1_2) FROM=399.9n TO=400.1n

* CHECK dout1_3 Vdout1_3ck27 = 0 time = 400
.meas tran Vdout1_3ck27 AVG v(dout1_3) FROM=399.9n TO=400.1n

* CHECK dout1_4 Vdout1_4ck27 = 1.8 time = 400
.meas tran Vdout1_4ck27 AVG v(dout1_4) FROM=399.9n TO=400.1n

* CHECK dout1_5 Vdout1_5ck27 = 0 time = 400
.meas tran Vdout1_5ck27 AVG v(dout1_5) FROM=399.9n TO=400.1n

* CHECK dout1_6 Vdout1_6ck27 = 1.8 time = 400
.meas tran Vdout1_6ck27 AVG v(dout1_6) FROM=399.9n TO=400.1n

* CHECK dout1_7 Vdout1_7ck27 = 1.8 time = 400
.meas tran Vdout1_7ck27 AVG v(dout1_7) FROM=399.9n TO=400.1n

* CHECK dout1_8 Vdout1_8ck27 = 1.8 time = 400
.meas tran Vdout1_8ck27 AVG v(dout1_8) FROM=399.9n TO=400.1n

* CHECK dout1_9 Vdout1_9ck27 = 0 time = 400
.meas tran Vdout1_9ck27 AVG v(dout1_9) FROM=399.9n TO=400.1n

* CHECK dout1_10 Vdout1_10ck27 = 0 time = 400
.meas tran Vdout1_10ck27 AVG v(dout1_10) FROM=399.9n TO=400.1n

* CHECK dout1_11 Vdout1_11ck27 = 1.8 time = 400
.meas tran Vdout1_11ck27 AVG v(dout1_11) FROM=399.9n TO=400.1n

* CHECK dout1_12 Vdout1_12ck27 = 1.8 time = 400
.meas tran Vdout1_12ck27 AVG v(dout1_12) FROM=399.9n TO=400.1n

* CHECK dout1_13 Vdout1_13ck27 = 1.8 time = 400
.meas tran Vdout1_13ck27 AVG v(dout1_13) FROM=399.9n TO=400.1n

* CHECK dout1_14 Vdout1_14ck27 = 1.8 time = 400
.meas tran Vdout1_14ck27 AVG v(dout1_14) FROM=399.9n TO=400.1n

* CHECK dout1_15 Vdout1_15ck27 = 0 time = 400
.meas tran Vdout1_15ck27 AVG v(dout1_15) FROM=399.9n TO=400.1n

* CHECK dout1_16 Vdout1_16ck27 = 0 time = 400
.meas tran Vdout1_16ck27 AVG v(dout1_16) FROM=399.9n TO=400.1n

* CHECK dout1_17 Vdout1_17ck27 = 1.8 time = 400
.meas tran Vdout1_17ck27 AVG v(dout1_17) FROM=399.9n TO=400.1n

* CHECK dout1_18 Vdout1_18ck27 = 0 time = 400
.meas tran Vdout1_18ck27 AVG v(dout1_18) FROM=399.9n TO=400.1n

* CHECK dout1_19 Vdout1_19ck27 = 1.8 time = 400
.meas tran Vdout1_19ck27 AVG v(dout1_19) FROM=399.9n TO=400.1n

* CHECK dout1_20 Vdout1_20ck27 = 1.8 time = 400
.meas tran Vdout1_20ck27 AVG v(dout1_20) FROM=399.9n TO=400.1n

* CHECK dout1_21 Vdout1_21ck27 = 0 time = 400
.meas tran Vdout1_21ck27 AVG v(dout1_21) FROM=399.9n TO=400.1n

* CHECK dout1_22 Vdout1_22ck27 = 1.8 time = 400
.meas tran Vdout1_22ck27 AVG v(dout1_22) FROM=399.9n TO=400.1n

* CHECK dout1_23 Vdout1_23ck27 = 0 time = 400
.meas tran Vdout1_23ck27 AVG v(dout1_23) FROM=399.9n TO=400.1n

* CHECK dout1_24 Vdout1_24ck27 = 1.8 time = 400
.meas tran Vdout1_24ck27 AVG v(dout1_24) FROM=399.9n TO=400.1n

* CHECK dout1_25 Vdout1_25ck27 = 0 time = 400
.meas tran Vdout1_25ck27 AVG v(dout1_25) FROM=399.9n TO=400.1n

* CHECK dout1_26 Vdout1_26ck27 = 0 time = 400
.meas tran Vdout1_26ck27 AVG v(dout1_26) FROM=399.9n TO=400.1n

* CHECK dout1_27 Vdout1_27ck27 = 0 time = 400
.meas tran Vdout1_27ck27 AVG v(dout1_27) FROM=399.9n TO=400.1n

* CHECK dout1_28 Vdout1_28ck27 = 1.8 time = 400
.meas tran Vdout1_28ck27 AVG v(dout1_28) FROM=399.9n TO=400.1n

* CHECK dout1_29 Vdout1_29ck27 = 0 time = 400
.meas tran Vdout1_29ck27 AVG v(dout1_29) FROM=399.9n TO=400.1n

* CHECK dout1_30 Vdout1_30ck27 = 0 time = 400
.meas tran Vdout1_30ck27 AVG v(dout1_30) FROM=399.9n TO=400.1n

* CHECK dout1_31 Vdout1_31ck27 = 1.8 time = 400
.meas tran Vdout1_31ck27 AVG v(dout1_31) FROM=399.9n TO=400.1n

* CHECK dout0_0 Vdout0_0ck28 = 0 time = 410
.meas tran Vdout0_0ck28 AVG v(dout0_0) FROM=409.9n TO=410.1n

* CHECK dout0_1 Vdout0_1ck28 = 1.8 time = 410
.meas tran Vdout0_1ck28 AVG v(dout0_1) FROM=409.9n TO=410.1n

* CHECK dout0_2 Vdout0_2ck28 = 1.8 time = 410
.meas tran Vdout0_2ck28 AVG v(dout0_2) FROM=409.9n TO=410.1n

* CHECK dout0_3 Vdout0_3ck28 = 1.8 time = 410
.meas tran Vdout0_3ck28 AVG v(dout0_3) FROM=409.9n TO=410.1n

* CHECK dout0_4 Vdout0_4ck28 = 1.8 time = 410
.meas tran Vdout0_4ck28 AVG v(dout0_4) FROM=409.9n TO=410.1n

* CHECK dout0_5 Vdout0_5ck28 = 1.8 time = 410
.meas tran Vdout0_5ck28 AVG v(dout0_5) FROM=409.9n TO=410.1n

* CHECK dout0_6 Vdout0_6ck28 = 0 time = 410
.meas tran Vdout0_6ck28 AVG v(dout0_6) FROM=409.9n TO=410.1n

* CHECK dout0_7 Vdout0_7ck28 = 0 time = 410
.meas tran Vdout0_7ck28 AVG v(dout0_7) FROM=409.9n TO=410.1n

* CHECK dout0_8 Vdout0_8ck28 = 0 time = 410
.meas tran Vdout0_8ck28 AVG v(dout0_8) FROM=409.9n TO=410.1n

* CHECK dout0_9 Vdout0_9ck28 = 0 time = 410
.meas tran Vdout0_9ck28 AVG v(dout0_9) FROM=409.9n TO=410.1n

* CHECK dout0_10 Vdout0_10ck28 = 1.8 time = 410
.meas tran Vdout0_10ck28 AVG v(dout0_10) FROM=409.9n TO=410.1n

* CHECK dout0_11 Vdout0_11ck28 = 1.8 time = 410
.meas tran Vdout0_11ck28 AVG v(dout0_11) FROM=409.9n TO=410.1n

* CHECK dout0_12 Vdout0_12ck28 = 0 time = 410
.meas tran Vdout0_12ck28 AVG v(dout0_12) FROM=409.9n TO=410.1n

* CHECK dout0_13 Vdout0_13ck28 = 1.8 time = 410
.meas tran Vdout0_13ck28 AVG v(dout0_13) FROM=409.9n TO=410.1n

* CHECK dout0_14 Vdout0_14ck28 = 1.8 time = 410
.meas tran Vdout0_14ck28 AVG v(dout0_14) FROM=409.9n TO=410.1n

* CHECK dout0_15 Vdout0_15ck28 = 1.8 time = 410
.meas tran Vdout0_15ck28 AVG v(dout0_15) FROM=409.9n TO=410.1n

* CHECK dout0_16 Vdout0_16ck28 = 0 time = 410
.meas tran Vdout0_16ck28 AVG v(dout0_16) FROM=409.9n TO=410.1n

* CHECK dout0_17 Vdout0_17ck28 = 1.8 time = 410
.meas tran Vdout0_17ck28 AVG v(dout0_17) FROM=409.9n TO=410.1n

* CHECK dout0_18 Vdout0_18ck28 = 0 time = 410
.meas tran Vdout0_18ck28 AVG v(dout0_18) FROM=409.9n TO=410.1n

* CHECK dout0_19 Vdout0_19ck28 = 1.8 time = 410
.meas tran Vdout0_19ck28 AVG v(dout0_19) FROM=409.9n TO=410.1n

* CHECK dout0_20 Vdout0_20ck28 = 0 time = 410
.meas tran Vdout0_20ck28 AVG v(dout0_20) FROM=409.9n TO=410.1n

* CHECK dout0_21 Vdout0_21ck28 = 0 time = 410
.meas tran Vdout0_21ck28 AVG v(dout0_21) FROM=409.9n TO=410.1n

* CHECK dout0_22 Vdout0_22ck28 = 0 time = 410
.meas tran Vdout0_22ck28 AVG v(dout0_22) FROM=409.9n TO=410.1n

* CHECK dout0_23 Vdout0_23ck28 = 0 time = 410
.meas tran Vdout0_23ck28 AVG v(dout0_23) FROM=409.9n TO=410.1n

* CHECK dout0_24 Vdout0_24ck28 = 1.8 time = 410
.meas tran Vdout0_24ck28 AVG v(dout0_24) FROM=409.9n TO=410.1n

* CHECK dout0_25 Vdout0_25ck28 = 1.8 time = 410
.meas tran Vdout0_25ck28 AVG v(dout0_25) FROM=409.9n TO=410.1n

* CHECK dout0_26 Vdout0_26ck28 = 1.8 time = 410
.meas tran Vdout0_26ck28 AVG v(dout0_26) FROM=409.9n TO=410.1n

* CHECK dout0_27 Vdout0_27ck28 = 1.8 time = 410
.meas tran Vdout0_27ck28 AVG v(dout0_27) FROM=409.9n TO=410.1n

* CHECK dout0_28 Vdout0_28ck28 = 0 time = 410
.meas tran Vdout0_28ck28 AVG v(dout0_28) FROM=409.9n TO=410.1n

* CHECK dout0_29 Vdout0_29ck28 = 1.8 time = 410
.meas tran Vdout0_29ck28 AVG v(dout0_29) FROM=409.9n TO=410.1n

* CHECK dout0_30 Vdout0_30ck28 = 0 time = 410
.meas tran Vdout0_30ck28 AVG v(dout0_30) FROM=409.9n TO=410.1n

* CHECK dout0_31 Vdout0_31ck28 = 0 time = 410
.meas tran Vdout0_31ck28 AVG v(dout0_31) FROM=409.9n TO=410.1n

* CHECK dout1_0 Vdout1_0ck29 = 1.8 time = 420
.meas tran Vdout1_0ck29 AVG v(dout1_0) FROM=419.9n TO=420.1n

* CHECK dout1_1 Vdout1_1ck29 = 1.8 time = 420
.meas tran Vdout1_1ck29 AVG v(dout1_1) FROM=419.9n TO=420.1n

* CHECK dout1_2 Vdout1_2ck29 = 1.8 time = 420
.meas tran Vdout1_2ck29 AVG v(dout1_2) FROM=419.9n TO=420.1n

* CHECK dout1_3 Vdout1_3ck29 = 0 time = 420
.meas tran Vdout1_3ck29 AVG v(dout1_3) FROM=419.9n TO=420.1n

* CHECK dout1_4 Vdout1_4ck29 = 1.8 time = 420
.meas tran Vdout1_4ck29 AVG v(dout1_4) FROM=419.9n TO=420.1n

* CHECK dout1_5 Vdout1_5ck29 = 0 time = 420
.meas tran Vdout1_5ck29 AVG v(dout1_5) FROM=419.9n TO=420.1n

* CHECK dout1_6 Vdout1_6ck29 = 1.8 time = 420
.meas tran Vdout1_6ck29 AVG v(dout1_6) FROM=419.9n TO=420.1n

* CHECK dout1_7 Vdout1_7ck29 = 1.8 time = 420
.meas tran Vdout1_7ck29 AVG v(dout1_7) FROM=419.9n TO=420.1n

* CHECK dout1_8 Vdout1_8ck29 = 1.8 time = 420
.meas tran Vdout1_8ck29 AVG v(dout1_8) FROM=419.9n TO=420.1n

* CHECK dout1_9 Vdout1_9ck29 = 0 time = 420
.meas tran Vdout1_9ck29 AVG v(dout1_9) FROM=419.9n TO=420.1n

* CHECK dout1_10 Vdout1_10ck29 = 0 time = 420
.meas tran Vdout1_10ck29 AVG v(dout1_10) FROM=419.9n TO=420.1n

* CHECK dout1_11 Vdout1_11ck29 = 1.8 time = 420
.meas tran Vdout1_11ck29 AVG v(dout1_11) FROM=419.9n TO=420.1n

* CHECK dout1_12 Vdout1_12ck29 = 1.8 time = 420
.meas tran Vdout1_12ck29 AVG v(dout1_12) FROM=419.9n TO=420.1n

* CHECK dout1_13 Vdout1_13ck29 = 1.8 time = 420
.meas tran Vdout1_13ck29 AVG v(dout1_13) FROM=419.9n TO=420.1n

* CHECK dout1_14 Vdout1_14ck29 = 1.8 time = 420
.meas tran Vdout1_14ck29 AVG v(dout1_14) FROM=419.9n TO=420.1n

* CHECK dout1_15 Vdout1_15ck29 = 0 time = 420
.meas tran Vdout1_15ck29 AVG v(dout1_15) FROM=419.9n TO=420.1n

* CHECK dout1_16 Vdout1_16ck29 = 0 time = 420
.meas tran Vdout1_16ck29 AVG v(dout1_16) FROM=419.9n TO=420.1n

* CHECK dout1_17 Vdout1_17ck29 = 1.8 time = 420
.meas tran Vdout1_17ck29 AVG v(dout1_17) FROM=419.9n TO=420.1n

* CHECK dout1_18 Vdout1_18ck29 = 0 time = 420
.meas tran Vdout1_18ck29 AVG v(dout1_18) FROM=419.9n TO=420.1n

* CHECK dout1_19 Vdout1_19ck29 = 1.8 time = 420
.meas tran Vdout1_19ck29 AVG v(dout1_19) FROM=419.9n TO=420.1n

* CHECK dout1_20 Vdout1_20ck29 = 1.8 time = 420
.meas tran Vdout1_20ck29 AVG v(dout1_20) FROM=419.9n TO=420.1n

* CHECK dout1_21 Vdout1_21ck29 = 0 time = 420
.meas tran Vdout1_21ck29 AVG v(dout1_21) FROM=419.9n TO=420.1n

* CHECK dout1_22 Vdout1_22ck29 = 1.8 time = 420
.meas tran Vdout1_22ck29 AVG v(dout1_22) FROM=419.9n TO=420.1n

* CHECK dout1_23 Vdout1_23ck29 = 0 time = 420
.meas tran Vdout1_23ck29 AVG v(dout1_23) FROM=419.9n TO=420.1n

* CHECK dout1_24 Vdout1_24ck29 = 1.8 time = 420
.meas tran Vdout1_24ck29 AVG v(dout1_24) FROM=419.9n TO=420.1n

* CHECK dout1_25 Vdout1_25ck29 = 0 time = 420
.meas tran Vdout1_25ck29 AVG v(dout1_25) FROM=419.9n TO=420.1n

* CHECK dout1_26 Vdout1_26ck29 = 0 time = 420
.meas tran Vdout1_26ck29 AVG v(dout1_26) FROM=419.9n TO=420.1n

* CHECK dout1_27 Vdout1_27ck29 = 0 time = 420
.meas tran Vdout1_27ck29 AVG v(dout1_27) FROM=419.9n TO=420.1n

* CHECK dout1_28 Vdout1_28ck29 = 1.8 time = 420
.meas tran Vdout1_28ck29 AVG v(dout1_28) FROM=419.9n TO=420.1n

* CHECK dout1_29 Vdout1_29ck29 = 0 time = 420
.meas tran Vdout1_29ck29 AVG v(dout1_29) FROM=419.9n TO=420.1n

* CHECK dout1_30 Vdout1_30ck29 = 0 time = 420
.meas tran Vdout1_30ck29 AVG v(dout1_30) FROM=419.9n TO=420.1n

* CHECK dout1_31 Vdout1_31ck29 = 1.8 time = 420
.meas tran Vdout1_31ck29 AVG v(dout1_31) FROM=419.9n TO=420.1n

* CHECK dout1_0 Vdout1_0ck30 = 1.8 time = 430
.meas tran Vdout1_0ck30 AVG v(dout1_0) FROM=429.9n TO=430.1n

* CHECK dout1_1 Vdout1_1ck30 = 1.8 time = 430
.meas tran Vdout1_1ck30 AVG v(dout1_1) FROM=429.9n TO=430.1n

* CHECK dout1_2 Vdout1_2ck30 = 1.8 time = 430
.meas tran Vdout1_2ck30 AVG v(dout1_2) FROM=429.9n TO=430.1n

* CHECK dout1_3 Vdout1_3ck30 = 0 time = 430
.meas tran Vdout1_3ck30 AVG v(dout1_3) FROM=429.9n TO=430.1n

* CHECK dout1_4 Vdout1_4ck30 = 1.8 time = 430
.meas tran Vdout1_4ck30 AVG v(dout1_4) FROM=429.9n TO=430.1n

* CHECK dout1_5 Vdout1_5ck30 = 0 time = 430
.meas tran Vdout1_5ck30 AVG v(dout1_5) FROM=429.9n TO=430.1n

* CHECK dout1_6 Vdout1_6ck30 = 1.8 time = 430
.meas tran Vdout1_6ck30 AVG v(dout1_6) FROM=429.9n TO=430.1n

* CHECK dout1_7 Vdout1_7ck30 = 1.8 time = 430
.meas tran Vdout1_7ck30 AVG v(dout1_7) FROM=429.9n TO=430.1n

* CHECK dout1_8 Vdout1_8ck30 = 1.8 time = 430
.meas tran Vdout1_8ck30 AVG v(dout1_8) FROM=429.9n TO=430.1n

* CHECK dout1_9 Vdout1_9ck30 = 0 time = 430
.meas tran Vdout1_9ck30 AVG v(dout1_9) FROM=429.9n TO=430.1n

* CHECK dout1_10 Vdout1_10ck30 = 0 time = 430
.meas tran Vdout1_10ck30 AVG v(dout1_10) FROM=429.9n TO=430.1n

* CHECK dout1_11 Vdout1_11ck30 = 1.8 time = 430
.meas tran Vdout1_11ck30 AVG v(dout1_11) FROM=429.9n TO=430.1n

* CHECK dout1_12 Vdout1_12ck30 = 1.8 time = 430
.meas tran Vdout1_12ck30 AVG v(dout1_12) FROM=429.9n TO=430.1n

* CHECK dout1_13 Vdout1_13ck30 = 1.8 time = 430
.meas tran Vdout1_13ck30 AVG v(dout1_13) FROM=429.9n TO=430.1n

* CHECK dout1_14 Vdout1_14ck30 = 1.8 time = 430
.meas tran Vdout1_14ck30 AVG v(dout1_14) FROM=429.9n TO=430.1n

* CHECK dout1_15 Vdout1_15ck30 = 0 time = 430
.meas tran Vdout1_15ck30 AVG v(dout1_15) FROM=429.9n TO=430.1n

* CHECK dout1_16 Vdout1_16ck30 = 0 time = 430
.meas tran Vdout1_16ck30 AVG v(dout1_16) FROM=429.9n TO=430.1n

* CHECK dout1_17 Vdout1_17ck30 = 1.8 time = 430
.meas tran Vdout1_17ck30 AVG v(dout1_17) FROM=429.9n TO=430.1n

* CHECK dout1_18 Vdout1_18ck30 = 0 time = 430
.meas tran Vdout1_18ck30 AVG v(dout1_18) FROM=429.9n TO=430.1n

* CHECK dout1_19 Vdout1_19ck30 = 1.8 time = 430
.meas tran Vdout1_19ck30 AVG v(dout1_19) FROM=429.9n TO=430.1n

* CHECK dout1_20 Vdout1_20ck30 = 1.8 time = 430
.meas tran Vdout1_20ck30 AVG v(dout1_20) FROM=429.9n TO=430.1n

* CHECK dout1_21 Vdout1_21ck30 = 0 time = 430
.meas tran Vdout1_21ck30 AVG v(dout1_21) FROM=429.9n TO=430.1n

* CHECK dout1_22 Vdout1_22ck30 = 1.8 time = 430
.meas tran Vdout1_22ck30 AVG v(dout1_22) FROM=429.9n TO=430.1n

* CHECK dout1_23 Vdout1_23ck30 = 0 time = 430
.meas tran Vdout1_23ck30 AVG v(dout1_23) FROM=429.9n TO=430.1n

* CHECK dout1_24 Vdout1_24ck30 = 1.8 time = 430
.meas tran Vdout1_24ck30 AVG v(dout1_24) FROM=429.9n TO=430.1n

* CHECK dout1_25 Vdout1_25ck30 = 0 time = 430
.meas tran Vdout1_25ck30 AVG v(dout1_25) FROM=429.9n TO=430.1n

* CHECK dout1_26 Vdout1_26ck30 = 0 time = 430
.meas tran Vdout1_26ck30 AVG v(dout1_26) FROM=429.9n TO=430.1n

* CHECK dout1_27 Vdout1_27ck30 = 0 time = 430
.meas tran Vdout1_27ck30 AVG v(dout1_27) FROM=429.9n TO=430.1n

* CHECK dout1_28 Vdout1_28ck30 = 1.8 time = 430
.meas tran Vdout1_28ck30 AVG v(dout1_28) FROM=429.9n TO=430.1n

* CHECK dout1_29 Vdout1_29ck30 = 0 time = 430
.meas tran Vdout1_29ck30 AVG v(dout1_29) FROM=429.9n TO=430.1n

* CHECK dout1_30 Vdout1_30ck30 = 0 time = 430
.meas tran Vdout1_30ck30 AVG v(dout1_30) FROM=429.9n TO=430.1n

* CHECK dout1_31 Vdout1_31ck30 = 1.8 time = 430
.meas tran Vdout1_31ck30 AVG v(dout1_31) FROM=429.9n TO=430.1n

* CHECK dout0_0 Vdout0_0ck31 = 0 time = 450
.meas tran Vdout0_0ck31 AVG v(dout0_0) FROM=449.9n TO=450.1n

* CHECK dout0_1 Vdout0_1ck31 = 0 time = 450
.meas tran Vdout0_1ck31 AVG v(dout0_1) FROM=449.9n TO=450.1n

* CHECK dout0_2 Vdout0_2ck31 = 0 time = 450
.meas tran Vdout0_2ck31 AVG v(dout0_2) FROM=449.9n TO=450.1n

* CHECK dout0_3 Vdout0_3ck31 = 0 time = 450
.meas tran Vdout0_3ck31 AVG v(dout0_3) FROM=449.9n TO=450.1n

* CHECK dout0_4 Vdout0_4ck31 = 1.8 time = 450
.meas tran Vdout0_4ck31 AVG v(dout0_4) FROM=449.9n TO=450.1n

* CHECK dout0_5 Vdout0_5ck31 = 0 time = 450
.meas tran Vdout0_5ck31 AVG v(dout0_5) FROM=449.9n TO=450.1n

* CHECK dout0_6 Vdout0_6ck31 = 1.8 time = 450
.meas tran Vdout0_6ck31 AVG v(dout0_6) FROM=449.9n TO=450.1n

* CHECK dout0_7 Vdout0_7ck31 = 0 time = 450
.meas tran Vdout0_7ck31 AVG v(dout0_7) FROM=449.9n TO=450.1n

* CHECK dout0_8 Vdout0_8ck31 = 0 time = 450
.meas tran Vdout0_8ck31 AVG v(dout0_8) FROM=449.9n TO=450.1n

* CHECK dout0_9 Vdout0_9ck31 = 1.8 time = 450
.meas tran Vdout0_9ck31 AVG v(dout0_9) FROM=449.9n TO=450.1n

* CHECK dout0_10 Vdout0_10ck31 = 1.8 time = 450
.meas tran Vdout0_10ck31 AVG v(dout0_10) FROM=449.9n TO=450.1n

* CHECK dout0_11 Vdout0_11ck31 = 1.8 time = 450
.meas tran Vdout0_11ck31 AVG v(dout0_11) FROM=449.9n TO=450.1n

* CHECK dout0_12 Vdout0_12ck31 = 1.8 time = 450
.meas tran Vdout0_12ck31 AVG v(dout0_12) FROM=449.9n TO=450.1n

* CHECK dout0_13 Vdout0_13ck31 = 0 time = 450
.meas tran Vdout0_13ck31 AVG v(dout0_13) FROM=449.9n TO=450.1n

* CHECK dout0_14 Vdout0_14ck31 = 0 time = 450
.meas tran Vdout0_14ck31 AVG v(dout0_14) FROM=449.9n TO=450.1n

* CHECK dout0_15 Vdout0_15ck31 = 0 time = 450
.meas tran Vdout0_15ck31 AVG v(dout0_15) FROM=449.9n TO=450.1n

* CHECK dout0_16 Vdout0_16ck31 = 1.8 time = 450
.meas tran Vdout0_16ck31 AVG v(dout0_16) FROM=449.9n TO=450.1n

* CHECK dout0_17 Vdout0_17ck31 = 1.8 time = 450
.meas tran Vdout0_17ck31 AVG v(dout0_17) FROM=449.9n TO=450.1n

* CHECK dout0_18 Vdout0_18ck31 = 1.8 time = 450
.meas tran Vdout0_18ck31 AVG v(dout0_18) FROM=449.9n TO=450.1n

* CHECK dout0_19 Vdout0_19ck31 = 1.8 time = 450
.meas tran Vdout0_19ck31 AVG v(dout0_19) FROM=449.9n TO=450.1n

* CHECK dout0_20 Vdout0_20ck31 = 0 time = 450
.meas tran Vdout0_20ck31 AVG v(dout0_20) FROM=449.9n TO=450.1n

* CHECK dout0_21 Vdout0_21ck31 = 0 time = 450
.meas tran Vdout0_21ck31 AVG v(dout0_21) FROM=449.9n TO=450.1n

* CHECK dout0_22 Vdout0_22ck31 = 0 time = 450
.meas tran Vdout0_22ck31 AVG v(dout0_22) FROM=449.9n TO=450.1n

* CHECK dout0_23 Vdout0_23ck31 = 1.8 time = 450
.meas tran Vdout0_23ck31 AVG v(dout0_23) FROM=449.9n TO=450.1n

* CHECK dout0_24 Vdout0_24ck31 = 0 time = 450
.meas tran Vdout0_24ck31 AVG v(dout0_24) FROM=449.9n TO=450.1n

* CHECK dout0_25 Vdout0_25ck31 = 0 time = 450
.meas tran Vdout0_25ck31 AVG v(dout0_25) FROM=449.9n TO=450.1n

* CHECK dout0_26 Vdout0_26ck31 = 1.8 time = 450
.meas tran Vdout0_26ck31 AVG v(dout0_26) FROM=449.9n TO=450.1n

* CHECK dout0_27 Vdout0_27ck31 = 1.8 time = 450
.meas tran Vdout0_27ck31 AVG v(dout0_27) FROM=449.9n TO=450.1n

* CHECK dout0_28 Vdout0_28ck31 = 0 time = 450
.meas tran Vdout0_28ck31 AVG v(dout0_28) FROM=449.9n TO=450.1n

* CHECK dout0_29 Vdout0_29ck31 = 0 time = 450
.meas tran Vdout0_29ck31 AVG v(dout0_29) FROM=449.9n TO=450.1n

* CHECK dout0_30 Vdout0_30ck31 = 1.8 time = 450
.meas tran Vdout0_30ck31 AVG v(dout0_30) FROM=449.9n TO=450.1n

* CHECK dout0_31 Vdout0_31ck31 = 0 time = 450
.meas tran Vdout0_31ck31 AVG v(dout0_31) FROM=449.9n TO=450.1n

* CHECK dout1_0 Vdout1_0ck32 = 0 time = 460
.meas tran Vdout1_0ck32 AVG v(dout1_0) FROM=459.9n TO=460.1n

* CHECK dout1_1 Vdout1_1ck32 = 1.8 time = 460
.meas tran Vdout1_1ck32 AVG v(dout1_1) FROM=459.9n TO=460.1n

* CHECK dout1_2 Vdout1_2ck32 = 1.8 time = 460
.meas tran Vdout1_2ck32 AVG v(dout1_2) FROM=459.9n TO=460.1n

* CHECK dout1_3 Vdout1_3ck32 = 0 time = 460
.meas tran Vdout1_3ck32 AVG v(dout1_3) FROM=459.9n TO=460.1n

* CHECK dout1_4 Vdout1_4ck32 = 1.8 time = 460
.meas tran Vdout1_4ck32 AVG v(dout1_4) FROM=459.9n TO=460.1n

* CHECK dout1_5 Vdout1_5ck32 = 0 time = 460
.meas tran Vdout1_5ck32 AVG v(dout1_5) FROM=459.9n TO=460.1n

* CHECK dout1_6 Vdout1_6ck32 = 0 time = 460
.meas tran Vdout1_6ck32 AVG v(dout1_6) FROM=459.9n TO=460.1n

* CHECK dout1_7 Vdout1_7ck32 = 1.8 time = 460
.meas tran Vdout1_7ck32 AVG v(dout1_7) FROM=459.9n TO=460.1n

* CHECK dout1_8 Vdout1_8ck32 = 1.8 time = 460
.meas tran Vdout1_8ck32 AVG v(dout1_8) FROM=459.9n TO=460.1n

* CHECK dout1_9 Vdout1_9ck32 = 0 time = 460
.meas tran Vdout1_9ck32 AVG v(dout1_9) FROM=459.9n TO=460.1n

* CHECK dout1_10 Vdout1_10ck32 = 0 time = 460
.meas tran Vdout1_10ck32 AVG v(dout1_10) FROM=459.9n TO=460.1n

* CHECK dout1_11 Vdout1_11ck32 = 1.8 time = 460
.meas tran Vdout1_11ck32 AVG v(dout1_11) FROM=459.9n TO=460.1n

* CHECK dout1_12 Vdout1_12ck32 = 1.8 time = 460
.meas tran Vdout1_12ck32 AVG v(dout1_12) FROM=459.9n TO=460.1n

* CHECK dout1_13 Vdout1_13ck32 = 1.8 time = 460
.meas tran Vdout1_13ck32 AVG v(dout1_13) FROM=459.9n TO=460.1n

* CHECK dout1_14 Vdout1_14ck32 = 1.8 time = 460
.meas tran Vdout1_14ck32 AVG v(dout1_14) FROM=459.9n TO=460.1n

* CHECK dout1_15 Vdout1_15ck32 = 0 time = 460
.meas tran Vdout1_15ck32 AVG v(dout1_15) FROM=459.9n TO=460.1n

* CHECK dout1_16 Vdout1_16ck32 = 1.8 time = 460
.meas tran Vdout1_16ck32 AVG v(dout1_16) FROM=459.9n TO=460.1n

* CHECK dout1_17 Vdout1_17ck32 = 1.8 time = 460
.meas tran Vdout1_17ck32 AVG v(dout1_17) FROM=459.9n TO=460.1n

* CHECK dout1_18 Vdout1_18ck32 = 1.8 time = 460
.meas tran Vdout1_18ck32 AVG v(dout1_18) FROM=459.9n TO=460.1n

* CHECK dout1_19 Vdout1_19ck32 = 0 time = 460
.meas tran Vdout1_19ck32 AVG v(dout1_19) FROM=459.9n TO=460.1n

* CHECK dout1_20 Vdout1_20ck32 = 1.8 time = 460
.meas tran Vdout1_20ck32 AVG v(dout1_20) FROM=459.9n TO=460.1n

* CHECK dout1_21 Vdout1_21ck32 = 1.8 time = 460
.meas tran Vdout1_21ck32 AVG v(dout1_21) FROM=459.9n TO=460.1n

* CHECK dout1_22 Vdout1_22ck32 = 1.8 time = 460
.meas tran Vdout1_22ck32 AVG v(dout1_22) FROM=459.9n TO=460.1n

* CHECK dout1_23 Vdout1_23ck32 = 0 time = 460
.meas tran Vdout1_23ck32 AVG v(dout1_23) FROM=459.9n TO=460.1n

* CHECK dout1_24 Vdout1_24ck32 = 0 time = 460
.meas tran Vdout1_24ck32 AVG v(dout1_24) FROM=459.9n TO=460.1n

* CHECK dout1_25 Vdout1_25ck32 = 0 time = 460
.meas tran Vdout1_25ck32 AVG v(dout1_25) FROM=459.9n TO=460.1n

* CHECK dout1_26 Vdout1_26ck32 = 1.8 time = 460
.meas tran Vdout1_26ck32 AVG v(dout1_26) FROM=459.9n TO=460.1n

* CHECK dout1_27 Vdout1_27ck32 = 0 time = 460
.meas tran Vdout1_27ck32 AVG v(dout1_27) FROM=459.9n TO=460.1n

* CHECK dout1_28 Vdout1_28ck32 = 0 time = 460
.meas tran Vdout1_28ck32 AVG v(dout1_28) FROM=459.9n TO=460.1n

* CHECK dout1_29 Vdout1_29ck32 = 0 time = 460
.meas tran Vdout1_29ck32 AVG v(dout1_29) FROM=459.9n TO=460.1n

* CHECK dout1_30 Vdout1_30ck32 = 1.8 time = 460
.meas tran Vdout1_30ck32 AVG v(dout1_30) FROM=459.9n TO=460.1n

* CHECK dout1_31 Vdout1_31ck32 = 0 time = 460
.meas tran Vdout1_31ck32 AVG v(dout1_31) FROM=459.9n TO=460.1n

* CHECK dout1_0 Vdout1_0ck33 = 0 time = 490
.meas tran Vdout1_0ck33 AVG v(dout1_0) FROM=489.9n TO=490.1n

* CHECK dout1_1 Vdout1_1ck33 = 1.8 time = 490
.meas tran Vdout1_1ck33 AVG v(dout1_1) FROM=489.9n TO=490.1n

* CHECK dout1_2 Vdout1_2ck33 = 1.8 time = 490
.meas tran Vdout1_2ck33 AVG v(dout1_2) FROM=489.9n TO=490.1n

* CHECK dout1_3 Vdout1_3ck33 = 0 time = 490
.meas tran Vdout1_3ck33 AVG v(dout1_3) FROM=489.9n TO=490.1n

* CHECK dout1_4 Vdout1_4ck33 = 1.8 time = 490
.meas tran Vdout1_4ck33 AVG v(dout1_4) FROM=489.9n TO=490.1n

* CHECK dout1_5 Vdout1_5ck33 = 0 time = 490
.meas tran Vdout1_5ck33 AVG v(dout1_5) FROM=489.9n TO=490.1n

* CHECK dout1_6 Vdout1_6ck33 = 0 time = 490
.meas tran Vdout1_6ck33 AVG v(dout1_6) FROM=489.9n TO=490.1n

* CHECK dout1_7 Vdout1_7ck33 = 1.8 time = 490
.meas tran Vdout1_7ck33 AVG v(dout1_7) FROM=489.9n TO=490.1n

* CHECK dout1_8 Vdout1_8ck33 = 1.8 time = 490
.meas tran Vdout1_8ck33 AVG v(dout1_8) FROM=489.9n TO=490.1n

* CHECK dout1_9 Vdout1_9ck33 = 0 time = 490
.meas tran Vdout1_9ck33 AVG v(dout1_9) FROM=489.9n TO=490.1n

* CHECK dout1_10 Vdout1_10ck33 = 0 time = 490
.meas tran Vdout1_10ck33 AVG v(dout1_10) FROM=489.9n TO=490.1n

* CHECK dout1_11 Vdout1_11ck33 = 1.8 time = 490
.meas tran Vdout1_11ck33 AVG v(dout1_11) FROM=489.9n TO=490.1n

* CHECK dout1_12 Vdout1_12ck33 = 1.8 time = 490
.meas tran Vdout1_12ck33 AVG v(dout1_12) FROM=489.9n TO=490.1n

* CHECK dout1_13 Vdout1_13ck33 = 1.8 time = 490
.meas tran Vdout1_13ck33 AVG v(dout1_13) FROM=489.9n TO=490.1n

* CHECK dout1_14 Vdout1_14ck33 = 1.8 time = 490
.meas tran Vdout1_14ck33 AVG v(dout1_14) FROM=489.9n TO=490.1n

* CHECK dout1_15 Vdout1_15ck33 = 0 time = 490
.meas tran Vdout1_15ck33 AVG v(dout1_15) FROM=489.9n TO=490.1n

* CHECK dout1_16 Vdout1_16ck33 = 1.8 time = 490
.meas tran Vdout1_16ck33 AVG v(dout1_16) FROM=489.9n TO=490.1n

* CHECK dout1_17 Vdout1_17ck33 = 1.8 time = 490
.meas tran Vdout1_17ck33 AVG v(dout1_17) FROM=489.9n TO=490.1n

* CHECK dout1_18 Vdout1_18ck33 = 1.8 time = 490
.meas tran Vdout1_18ck33 AVG v(dout1_18) FROM=489.9n TO=490.1n

* CHECK dout1_19 Vdout1_19ck33 = 0 time = 490
.meas tran Vdout1_19ck33 AVG v(dout1_19) FROM=489.9n TO=490.1n

* CHECK dout1_20 Vdout1_20ck33 = 1.8 time = 490
.meas tran Vdout1_20ck33 AVG v(dout1_20) FROM=489.9n TO=490.1n

* CHECK dout1_21 Vdout1_21ck33 = 1.8 time = 490
.meas tran Vdout1_21ck33 AVG v(dout1_21) FROM=489.9n TO=490.1n

* CHECK dout1_22 Vdout1_22ck33 = 1.8 time = 490
.meas tran Vdout1_22ck33 AVG v(dout1_22) FROM=489.9n TO=490.1n

* CHECK dout1_23 Vdout1_23ck33 = 0 time = 490
.meas tran Vdout1_23ck33 AVG v(dout1_23) FROM=489.9n TO=490.1n

* CHECK dout1_24 Vdout1_24ck33 = 0 time = 490
.meas tran Vdout1_24ck33 AVG v(dout1_24) FROM=489.9n TO=490.1n

* CHECK dout1_25 Vdout1_25ck33 = 0 time = 490
.meas tran Vdout1_25ck33 AVG v(dout1_25) FROM=489.9n TO=490.1n

* CHECK dout1_26 Vdout1_26ck33 = 1.8 time = 490
.meas tran Vdout1_26ck33 AVG v(dout1_26) FROM=489.9n TO=490.1n

* CHECK dout1_27 Vdout1_27ck33 = 0 time = 490
.meas tran Vdout1_27ck33 AVG v(dout1_27) FROM=489.9n TO=490.1n

* CHECK dout1_28 Vdout1_28ck33 = 0 time = 490
.meas tran Vdout1_28ck33 AVG v(dout1_28) FROM=489.9n TO=490.1n

* CHECK dout1_29 Vdout1_29ck33 = 0 time = 490
.meas tran Vdout1_29ck33 AVG v(dout1_29) FROM=489.9n TO=490.1n

* CHECK dout1_30 Vdout1_30ck33 = 1.8 time = 490
.meas tran Vdout1_30ck33 AVG v(dout1_30) FROM=489.9n TO=490.1n

* CHECK dout1_31 Vdout1_31ck33 = 0 time = 490
.meas tran Vdout1_31ck33 AVG v(dout1_31) FROM=489.9n TO=490.1n

* CHECK dout0_0 Vdout0_0ck34 = 1.8 time = 500
.meas tran Vdout0_0ck34 AVG v(dout0_0) FROM=499.9n TO=500.1n

* CHECK dout0_1 Vdout0_1ck34 = 1.8 time = 500
.meas tran Vdout0_1ck34 AVG v(dout0_1) FROM=499.9n TO=500.1n

* CHECK dout0_2 Vdout0_2ck34 = 1.8 time = 500
.meas tran Vdout0_2ck34 AVG v(dout0_2) FROM=499.9n TO=500.1n

* CHECK dout0_3 Vdout0_3ck34 = 0 time = 500
.meas tran Vdout0_3ck34 AVG v(dout0_3) FROM=499.9n TO=500.1n

* CHECK dout0_4 Vdout0_4ck34 = 1.8 time = 500
.meas tran Vdout0_4ck34 AVG v(dout0_4) FROM=499.9n TO=500.1n

* CHECK dout0_5 Vdout0_5ck34 = 0 time = 500
.meas tran Vdout0_5ck34 AVG v(dout0_5) FROM=499.9n TO=500.1n

* CHECK dout0_6 Vdout0_6ck34 = 1.8 time = 500
.meas tran Vdout0_6ck34 AVG v(dout0_6) FROM=499.9n TO=500.1n

* CHECK dout0_7 Vdout0_7ck34 = 1.8 time = 500
.meas tran Vdout0_7ck34 AVG v(dout0_7) FROM=499.9n TO=500.1n

* CHECK dout0_8 Vdout0_8ck34 = 1.8 time = 500
.meas tran Vdout0_8ck34 AVG v(dout0_8) FROM=499.9n TO=500.1n

* CHECK dout0_9 Vdout0_9ck34 = 0 time = 500
.meas tran Vdout0_9ck34 AVG v(dout0_9) FROM=499.9n TO=500.1n

* CHECK dout0_10 Vdout0_10ck34 = 0 time = 500
.meas tran Vdout0_10ck34 AVG v(dout0_10) FROM=499.9n TO=500.1n

* CHECK dout0_11 Vdout0_11ck34 = 1.8 time = 500
.meas tran Vdout0_11ck34 AVG v(dout0_11) FROM=499.9n TO=500.1n

* CHECK dout0_12 Vdout0_12ck34 = 1.8 time = 500
.meas tran Vdout0_12ck34 AVG v(dout0_12) FROM=499.9n TO=500.1n

* CHECK dout0_13 Vdout0_13ck34 = 1.8 time = 500
.meas tran Vdout0_13ck34 AVG v(dout0_13) FROM=499.9n TO=500.1n

* CHECK dout0_14 Vdout0_14ck34 = 1.8 time = 500
.meas tran Vdout0_14ck34 AVG v(dout0_14) FROM=499.9n TO=500.1n

* CHECK dout0_15 Vdout0_15ck34 = 0 time = 500
.meas tran Vdout0_15ck34 AVG v(dout0_15) FROM=499.9n TO=500.1n

* CHECK dout0_16 Vdout0_16ck34 = 0 time = 500
.meas tran Vdout0_16ck34 AVG v(dout0_16) FROM=499.9n TO=500.1n

* CHECK dout0_17 Vdout0_17ck34 = 1.8 time = 500
.meas tran Vdout0_17ck34 AVG v(dout0_17) FROM=499.9n TO=500.1n

* CHECK dout0_18 Vdout0_18ck34 = 0 time = 500
.meas tran Vdout0_18ck34 AVG v(dout0_18) FROM=499.9n TO=500.1n

* CHECK dout0_19 Vdout0_19ck34 = 1.8 time = 500
.meas tran Vdout0_19ck34 AVG v(dout0_19) FROM=499.9n TO=500.1n

* CHECK dout0_20 Vdout0_20ck34 = 1.8 time = 500
.meas tran Vdout0_20ck34 AVG v(dout0_20) FROM=499.9n TO=500.1n

* CHECK dout0_21 Vdout0_21ck34 = 0 time = 500
.meas tran Vdout0_21ck34 AVG v(dout0_21) FROM=499.9n TO=500.1n

* CHECK dout0_22 Vdout0_22ck34 = 1.8 time = 500
.meas tran Vdout0_22ck34 AVG v(dout0_22) FROM=499.9n TO=500.1n

* CHECK dout0_23 Vdout0_23ck34 = 0 time = 500
.meas tran Vdout0_23ck34 AVG v(dout0_23) FROM=499.9n TO=500.1n

* CHECK dout0_24 Vdout0_24ck34 = 1.8 time = 500
.meas tran Vdout0_24ck34 AVG v(dout0_24) FROM=499.9n TO=500.1n

* CHECK dout0_25 Vdout0_25ck34 = 0 time = 500
.meas tran Vdout0_25ck34 AVG v(dout0_25) FROM=499.9n TO=500.1n

* CHECK dout0_26 Vdout0_26ck34 = 0 time = 500
.meas tran Vdout0_26ck34 AVG v(dout0_26) FROM=499.9n TO=500.1n

* CHECK dout0_27 Vdout0_27ck34 = 0 time = 500
.meas tran Vdout0_27ck34 AVG v(dout0_27) FROM=499.9n TO=500.1n

* CHECK dout0_28 Vdout0_28ck34 = 1.8 time = 500
.meas tran Vdout0_28ck34 AVG v(dout0_28) FROM=499.9n TO=500.1n

* CHECK dout0_29 Vdout0_29ck34 = 0 time = 500
.meas tran Vdout0_29ck34 AVG v(dout0_29) FROM=499.9n TO=500.1n

* CHECK dout0_30 Vdout0_30ck34 = 0 time = 500
.meas tran Vdout0_30ck34 AVG v(dout0_30) FROM=499.9n TO=500.1n

* CHECK dout0_31 Vdout0_31ck34 = 1.8 time = 500
.meas tran Vdout0_31ck34 AVG v(dout0_31) FROM=499.9n TO=500.1n

* CHECK dout0_0 Vdout0_0ck35 = 0 time = 510
.meas tran Vdout0_0ck35 AVG v(dout0_0) FROM=509.9n TO=510.1n

* CHECK dout0_1 Vdout0_1ck35 = 1.8 time = 510
.meas tran Vdout0_1ck35 AVG v(dout0_1) FROM=509.9n TO=510.1n

* CHECK dout0_2 Vdout0_2ck35 = 1.8 time = 510
.meas tran Vdout0_2ck35 AVG v(dout0_2) FROM=509.9n TO=510.1n

* CHECK dout0_3 Vdout0_3ck35 = 0 time = 510
.meas tran Vdout0_3ck35 AVG v(dout0_3) FROM=509.9n TO=510.1n

* CHECK dout0_4 Vdout0_4ck35 = 1.8 time = 510
.meas tran Vdout0_4ck35 AVG v(dout0_4) FROM=509.9n TO=510.1n

* CHECK dout0_5 Vdout0_5ck35 = 0 time = 510
.meas tran Vdout0_5ck35 AVG v(dout0_5) FROM=509.9n TO=510.1n

* CHECK dout0_6 Vdout0_6ck35 = 0 time = 510
.meas tran Vdout0_6ck35 AVG v(dout0_6) FROM=509.9n TO=510.1n

* CHECK dout0_7 Vdout0_7ck35 = 1.8 time = 510
.meas tran Vdout0_7ck35 AVG v(dout0_7) FROM=509.9n TO=510.1n

* CHECK dout0_8 Vdout0_8ck35 = 1.8 time = 510
.meas tran Vdout0_8ck35 AVG v(dout0_8) FROM=509.9n TO=510.1n

* CHECK dout0_9 Vdout0_9ck35 = 0 time = 510
.meas tran Vdout0_9ck35 AVG v(dout0_9) FROM=509.9n TO=510.1n

* CHECK dout0_10 Vdout0_10ck35 = 0 time = 510
.meas tran Vdout0_10ck35 AVG v(dout0_10) FROM=509.9n TO=510.1n

* CHECK dout0_11 Vdout0_11ck35 = 1.8 time = 510
.meas tran Vdout0_11ck35 AVG v(dout0_11) FROM=509.9n TO=510.1n

* CHECK dout0_12 Vdout0_12ck35 = 1.8 time = 510
.meas tran Vdout0_12ck35 AVG v(dout0_12) FROM=509.9n TO=510.1n

* CHECK dout0_13 Vdout0_13ck35 = 1.8 time = 510
.meas tran Vdout0_13ck35 AVG v(dout0_13) FROM=509.9n TO=510.1n

* CHECK dout0_14 Vdout0_14ck35 = 1.8 time = 510
.meas tran Vdout0_14ck35 AVG v(dout0_14) FROM=509.9n TO=510.1n

* CHECK dout0_15 Vdout0_15ck35 = 0 time = 510
.meas tran Vdout0_15ck35 AVG v(dout0_15) FROM=509.9n TO=510.1n

* CHECK dout0_16 Vdout0_16ck35 = 1.8 time = 510
.meas tran Vdout0_16ck35 AVG v(dout0_16) FROM=509.9n TO=510.1n

* CHECK dout0_17 Vdout0_17ck35 = 1.8 time = 510
.meas tran Vdout0_17ck35 AVG v(dout0_17) FROM=509.9n TO=510.1n

* CHECK dout0_18 Vdout0_18ck35 = 1.8 time = 510
.meas tran Vdout0_18ck35 AVG v(dout0_18) FROM=509.9n TO=510.1n

* CHECK dout0_19 Vdout0_19ck35 = 0 time = 510
.meas tran Vdout0_19ck35 AVG v(dout0_19) FROM=509.9n TO=510.1n

* CHECK dout0_20 Vdout0_20ck35 = 1.8 time = 510
.meas tran Vdout0_20ck35 AVG v(dout0_20) FROM=509.9n TO=510.1n

* CHECK dout0_21 Vdout0_21ck35 = 1.8 time = 510
.meas tran Vdout0_21ck35 AVG v(dout0_21) FROM=509.9n TO=510.1n

* CHECK dout0_22 Vdout0_22ck35 = 1.8 time = 510
.meas tran Vdout0_22ck35 AVG v(dout0_22) FROM=509.9n TO=510.1n

* CHECK dout0_23 Vdout0_23ck35 = 0 time = 510
.meas tran Vdout0_23ck35 AVG v(dout0_23) FROM=509.9n TO=510.1n

* CHECK dout0_24 Vdout0_24ck35 = 0 time = 510
.meas tran Vdout0_24ck35 AVG v(dout0_24) FROM=509.9n TO=510.1n

* CHECK dout0_25 Vdout0_25ck35 = 0 time = 510
.meas tran Vdout0_25ck35 AVG v(dout0_25) FROM=509.9n TO=510.1n

* CHECK dout0_26 Vdout0_26ck35 = 1.8 time = 510
.meas tran Vdout0_26ck35 AVG v(dout0_26) FROM=509.9n TO=510.1n

* CHECK dout0_27 Vdout0_27ck35 = 0 time = 510
.meas tran Vdout0_27ck35 AVG v(dout0_27) FROM=509.9n TO=510.1n

* CHECK dout0_28 Vdout0_28ck35 = 0 time = 510
.meas tran Vdout0_28ck35 AVG v(dout0_28) FROM=509.9n TO=510.1n

* CHECK dout0_29 Vdout0_29ck35 = 0 time = 510
.meas tran Vdout0_29ck35 AVG v(dout0_29) FROM=509.9n TO=510.1n

* CHECK dout0_30 Vdout0_30ck35 = 1.8 time = 510
.meas tran Vdout0_30ck35 AVG v(dout0_30) FROM=509.9n TO=510.1n

* CHECK dout0_31 Vdout0_31ck35 = 0 time = 510
.meas tran Vdout0_31ck35 AVG v(dout0_31) FROM=509.9n TO=510.1n

* CHECK dout1_0 Vdout1_0ck36 = 0 time = 510
.meas tran Vdout1_0ck36 AVG v(dout1_0) FROM=509.9n TO=510.1n

* CHECK dout1_1 Vdout1_1ck36 = 1.8 time = 510
.meas tran Vdout1_1ck36 AVG v(dout1_1) FROM=509.9n TO=510.1n

* CHECK dout1_2 Vdout1_2ck36 = 1.8 time = 510
.meas tran Vdout1_2ck36 AVG v(dout1_2) FROM=509.9n TO=510.1n

* CHECK dout1_3 Vdout1_3ck36 = 0 time = 510
.meas tran Vdout1_3ck36 AVG v(dout1_3) FROM=509.9n TO=510.1n

* CHECK dout1_4 Vdout1_4ck36 = 1.8 time = 510
.meas tran Vdout1_4ck36 AVG v(dout1_4) FROM=509.9n TO=510.1n

* CHECK dout1_5 Vdout1_5ck36 = 0 time = 510
.meas tran Vdout1_5ck36 AVG v(dout1_5) FROM=509.9n TO=510.1n

* CHECK dout1_6 Vdout1_6ck36 = 0 time = 510
.meas tran Vdout1_6ck36 AVG v(dout1_6) FROM=509.9n TO=510.1n

* CHECK dout1_7 Vdout1_7ck36 = 1.8 time = 510
.meas tran Vdout1_7ck36 AVG v(dout1_7) FROM=509.9n TO=510.1n

* CHECK dout1_8 Vdout1_8ck36 = 1.8 time = 510
.meas tran Vdout1_8ck36 AVG v(dout1_8) FROM=509.9n TO=510.1n

* CHECK dout1_9 Vdout1_9ck36 = 0 time = 510
.meas tran Vdout1_9ck36 AVG v(dout1_9) FROM=509.9n TO=510.1n

* CHECK dout1_10 Vdout1_10ck36 = 0 time = 510
.meas tran Vdout1_10ck36 AVG v(dout1_10) FROM=509.9n TO=510.1n

* CHECK dout1_11 Vdout1_11ck36 = 1.8 time = 510
.meas tran Vdout1_11ck36 AVG v(dout1_11) FROM=509.9n TO=510.1n

* CHECK dout1_12 Vdout1_12ck36 = 1.8 time = 510
.meas tran Vdout1_12ck36 AVG v(dout1_12) FROM=509.9n TO=510.1n

* CHECK dout1_13 Vdout1_13ck36 = 1.8 time = 510
.meas tran Vdout1_13ck36 AVG v(dout1_13) FROM=509.9n TO=510.1n

* CHECK dout1_14 Vdout1_14ck36 = 1.8 time = 510
.meas tran Vdout1_14ck36 AVG v(dout1_14) FROM=509.9n TO=510.1n

* CHECK dout1_15 Vdout1_15ck36 = 0 time = 510
.meas tran Vdout1_15ck36 AVG v(dout1_15) FROM=509.9n TO=510.1n

* CHECK dout1_16 Vdout1_16ck36 = 1.8 time = 510
.meas tran Vdout1_16ck36 AVG v(dout1_16) FROM=509.9n TO=510.1n

* CHECK dout1_17 Vdout1_17ck36 = 1.8 time = 510
.meas tran Vdout1_17ck36 AVG v(dout1_17) FROM=509.9n TO=510.1n

* CHECK dout1_18 Vdout1_18ck36 = 1.8 time = 510
.meas tran Vdout1_18ck36 AVG v(dout1_18) FROM=509.9n TO=510.1n

* CHECK dout1_19 Vdout1_19ck36 = 0 time = 510
.meas tran Vdout1_19ck36 AVG v(dout1_19) FROM=509.9n TO=510.1n

* CHECK dout1_20 Vdout1_20ck36 = 1.8 time = 510
.meas tran Vdout1_20ck36 AVG v(dout1_20) FROM=509.9n TO=510.1n

* CHECK dout1_21 Vdout1_21ck36 = 1.8 time = 510
.meas tran Vdout1_21ck36 AVG v(dout1_21) FROM=509.9n TO=510.1n

* CHECK dout1_22 Vdout1_22ck36 = 1.8 time = 510
.meas tran Vdout1_22ck36 AVG v(dout1_22) FROM=509.9n TO=510.1n

* CHECK dout1_23 Vdout1_23ck36 = 0 time = 510
.meas tran Vdout1_23ck36 AVG v(dout1_23) FROM=509.9n TO=510.1n

* CHECK dout1_24 Vdout1_24ck36 = 0 time = 510
.meas tran Vdout1_24ck36 AVG v(dout1_24) FROM=509.9n TO=510.1n

* CHECK dout1_25 Vdout1_25ck36 = 0 time = 510
.meas tran Vdout1_25ck36 AVG v(dout1_25) FROM=509.9n TO=510.1n

* CHECK dout1_26 Vdout1_26ck36 = 1.8 time = 510
.meas tran Vdout1_26ck36 AVG v(dout1_26) FROM=509.9n TO=510.1n

* CHECK dout1_27 Vdout1_27ck36 = 0 time = 510
.meas tran Vdout1_27ck36 AVG v(dout1_27) FROM=509.9n TO=510.1n

* CHECK dout1_28 Vdout1_28ck36 = 0 time = 510
.meas tran Vdout1_28ck36 AVG v(dout1_28) FROM=509.9n TO=510.1n

* CHECK dout1_29 Vdout1_29ck36 = 0 time = 510
.meas tran Vdout1_29ck36 AVG v(dout1_29) FROM=509.9n TO=510.1n

* CHECK dout1_30 Vdout1_30ck36 = 1.8 time = 510
.meas tran Vdout1_30ck36 AVG v(dout1_30) FROM=509.9n TO=510.1n

* CHECK dout1_31 Vdout1_31ck36 = 0 time = 510
.meas tran Vdout1_31ck36 AVG v(dout1_31) FROM=509.9n TO=510.1n

* CHECK dout1_0 Vdout1_0ck37 = 1.8 time = 530
.meas tran Vdout1_0ck37 AVG v(dout1_0) FROM=529.9n TO=530.1n

* CHECK dout1_1 Vdout1_1ck37 = 0 time = 530
.meas tran Vdout1_1ck37 AVG v(dout1_1) FROM=529.9n TO=530.1n

* CHECK dout1_2 Vdout1_2ck37 = 0 time = 530
.meas tran Vdout1_2ck37 AVG v(dout1_2) FROM=529.9n TO=530.1n

* CHECK dout1_3 Vdout1_3ck37 = 1.8 time = 530
.meas tran Vdout1_3ck37 AVG v(dout1_3) FROM=529.9n TO=530.1n

* CHECK dout1_4 Vdout1_4ck37 = 1.8 time = 530
.meas tran Vdout1_4ck37 AVG v(dout1_4) FROM=529.9n TO=530.1n

* CHECK dout1_5 Vdout1_5ck37 = 1.8 time = 530
.meas tran Vdout1_5ck37 AVG v(dout1_5) FROM=529.9n TO=530.1n

* CHECK dout1_6 Vdout1_6ck37 = 1.8 time = 530
.meas tran Vdout1_6ck37 AVG v(dout1_6) FROM=529.9n TO=530.1n

* CHECK dout1_7 Vdout1_7ck37 = 0 time = 530
.meas tran Vdout1_7ck37 AVG v(dout1_7) FROM=529.9n TO=530.1n

* CHECK dout1_8 Vdout1_8ck37 = 1.8 time = 530
.meas tran Vdout1_8ck37 AVG v(dout1_8) FROM=529.9n TO=530.1n

* CHECK dout1_9 Vdout1_9ck37 = 0 time = 530
.meas tran Vdout1_9ck37 AVG v(dout1_9) FROM=529.9n TO=530.1n

* CHECK dout1_10 Vdout1_10ck37 = 0 time = 530
.meas tran Vdout1_10ck37 AVG v(dout1_10) FROM=529.9n TO=530.1n

* CHECK dout1_11 Vdout1_11ck37 = 1.8 time = 530
.meas tran Vdout1_11ck37 AVG v(dout1_11) FROM=529.9n TO=530.1n

* CHECK dout1_12 Vdout1_12ck37 = 0 time = 530
.meas tran Vdout1_12ck37 AVG v(dout1_12) FROM=529.9n TO=530.1n

* CHECK dout1_13 Vdout1_13ck37 = 0 time = 530
.meas tran Vdout1_13ck37 AVG v(dout1_13) FROM=529.9n TO=530.1n

* CHECK dout1_14 Vdout1_14ck37 = 1.8 time = 530
.meas tran Vdout1_14ck37 AVG v(dout1_14) FROM=529.9n TO=530.1n

* CHECK dout1_15 Vdout1_15ck37 = 1.8 time = 530
.meas tran Vdout1_15ck37 AVG v(dout1_15) FROM=529.9n TO=530.1n

* CHECK dout1_16 Vdout1_16ck37 = 0 time = 530
.meas tran Vdout1_16ck37 AVG v(dout1_16) FROM=529.9n TO=530.1n

* CHECK dout1_17 Vdout1_17ck37 = 1.8 time = 530
.meas tran Vdout1_17ck37 AVG v(dout1_17) FROM=529.9n TO=530.1n

* CHECK dout1_18 Vdout1_18ck37 = 0 time = 530
.meas tran Vdout1_18ck37 AVG v(dout1_18) FROM=529.9n TO=530.1n

* CHECK dout1_19 Vdout1_19ck37 = 0 time = 530
.meas tran Vdout1_19ck37 AVG v(dout1_19) FROM=529.9n TO=530.1n

* CHECK dout1_20 Vdout1_20ck37 = 1.8 time = 530
.meas tran Vdout1_20ck37 AVG v(dout1_20) FROM=529.9n TO=530.1n

* CHECK dout1_21 Vdout1_21ck37 = 0 time = 530
.meas tran Vdout1_21ck37 AVG v(dout1_21) FROM=529.9n TO=530.1n

* CHECK dout1_22 Vdout1_22ck37 = 0 time = 530
.meas tran Vdout1_22ck37 AVG v(dout1_22) FROM=529.9n TO=530.1n

* CHECK dout1_23 Vdout1_23ck37 = 0 time = 530
.meas tran Vdout1_23ck37 AVG v(dout1_23) FROM=529.9n TO=530.1n

* CHECK dout1_24 Vdout1_24ck37 = 0 time = 530
.meas tran Vdout1_24ck37 AVG v(dout1_24) FROM=529.9n TO=530.1n

* CHECK dout1_25 Vdout1_25ck37 = 1.8 time = 530
.meas tran Vdout1_25ck37 AVG v(dout1_25) FROM=529.9n TO=530.1n

* CHECK dout1_26 Vdout1_26ck37 = 1.8 time = 530
.meas tran Vdout1_26ck37 AVG v(dout1_26) FROM=529.9n TO=530.1n

* CHECK dout1_27 Vdout1_27ck37 = 1.8 time = 530
.meas tran Vdout1_27ck37 AVG v(dout1_27) FROM=529.9n TO=530.1n

* CHECK dout1_28 Vdout1_28ck37 = 1.8 time = 530
.meas tran Vdout1_28ck37 AVG v(dout1_28) FROM=529.9n TO=530.1n

* CHECK dout1_29 Vdout1_29ck37 = 1.8 time = 530
.meas tran Vdout1_29ck37 AVG v(dout1_29) FROM=529.9n TO=530.1n

* CHECK dout1_30 Vdout1_30ck37 = 1.8 time = 530
.meas tran Vdout1_30ck37 AVG v(dout1_30) FROM=529.9n TO=530.1n

* CHECK dout1_31 Vdout1_31ck37 = 0 time = 530
.meas tran Vdout1_31ck37 AVG v(dout1_31) FROM=529.9n TO=530.1n

* CHECK dout0_0 Vdout0_0ck38 = 1.8 time = 560
.meas tran Vdout0_0ck38 AVG v(dout0_0) FROM=559.9n TO=560.1n

* CHECK dout0_1 Vdout0_1ck38 = 1.8 time = 560
.meas tran Vdout0_1ck38 AVG v(dout0_1) FROM=559.9n TO=560.1n

* CHECK dout0_2 Vdout0_2ck38 = 1.8 time = 560
.meas tran Vdout0_2ck38 AVG v(dout0_2) FROM=559.9n TO=560.1n

* CHECK dout0_3 Vdout0_3ck38 = 0 time = 560
.meas tran Vdout0_3ck38 AVG v(dout0_3) FROM=559.9n TO=560.1n

* CHECK dout0_4 Vdout0_4ck38 = 1.8 time = 560
.meas tran Vdout0_4ck38 AVG v(dout0_4) FROM=559.9n TO=560.1n

* CHECK dout0_5 Vdout0_5ck38 = 0 time = 560
.meas tran Vdout0_5ck38 AVG v(dout0_5) FROM=559.9n TO=560.1n

* CHECK dout0_6 Vdout0_6ck38 = 1.8 time = 560
.meas tran Vdout0_6ck38 AVG v(dout0_6) FROM=559.9n TO=560.1n

* CHECK dout0_7 Vdout0_7ck38 = 1.8 time = 560
.meas tran Vdout0_7ck38 AVG v(dout0_7) FROM=559.9n TO=560.1n

* CHECK dout0_8 Vdout0_8ck38 = 1.8 time = 560
.meas tran Vdout0_8ck38 AVG v(dout0_8) FROM=559.9n TO=560.1n

* CHECK dout0_9 Vdout0_9ck38 = 0 time = 560
.meas tran Vdout0_9ck38 AVG v(dout0_9) FROM=559.9n TO=560.1n

* CHECK dout0_10 Vdout0_10ck38 = 0 time = 560
.meas tran Vdout0_10ck38 AVG v(dout0_10) FROM=559.9n TO=560.1n

* CHECK dout0_11 Vdout0_11ck38 = 1.8 time = 560
.meas tran Vdout0_11ck38 AVG v(dout0_11) FROM=559.9n TO=560.1n

* CHECK dout0_12 Vdout0_12ck38 = 1.8 time = 560
.meas tran Vdout0_12ck38 AVG v(dout0_12) FROM=559.9n TO=560.1n

* CHECK dout0_13 Vdout0_13ck38 = 1.8 time = 560
.meas tran Vdout0_13ck38 AVG v(dout0_13) FROM=559.9n TO=560.1n

* CHECK dout0_14 Vdout0_14ck38 = 1.8 time = 560
.meas tran Vdout0_14ck38 AVG v(dout0_14) FROM=559.9n TO=560.1n

* CHECK dout0_15 Vdout0_15ck38 = 0 time = 560
.meas tran Vdout0_15ck38 AVG v(dout0_15) FROM=559.9n TO=560.1n

* CHECK dout0_16 Vdout0_16ck38 = 0 time = 560
.meas tran Vdout0_16ck38 AVG v(dout0_16) FROM=559.9n TO=560.1n

* CHECK dout0_17 Vdout0_17ck38 = 1.8 time = 560
.meas tran Vdout0_17ck38 AVG v(dout0_17) FROM=559.9n TO=560.1n

* CHECK dout0_18 Vdout0_18ck38 = 0 time = 560
.meas tran Vdout0_18ck38 AVG v(dout0_18) FROM=559.9n TO=560.1n

* CHECK dout0_19 Vdout0_19ck38 = 1.8 time = 560
.meas tran Vdout0_19ck38 AVG v(dout0_19) FROM=559.9n TO=560.1n

* CHECK dout0_20 Vdout0_20ck38 = 1.8 time = 560
.meas tran Vdout0_20ck38 AVG v(dout0_20) FROM=559.9n TO=560.1n

* CHECK dout0_21 Vdout0_21ck38 = 0 time = 560
.meas tran Vdout0_21ck38 AVG v(dout0_21) FROM=559.9n TO=560.1n

* CHECK dout0_22 Vdout0_22ck38 = 1.8 time = 560
.meas tran Vdout0_22ck38 AVG v(dout0_22) FROM=559.9n TO=560.1n

* CHECK dout0_23 Vdout0_23ck38 = 0 time = 560
.meas tran Vdout0_23ck38 AVG v(dout0_23) FROM=559.9n TO=560.1n

* CHECK dout0_24 Vdout0_24ck38 = 1.8 time = 560
.meas tran Vdout0_24ck38 AVG v(dout0_24) FROM=559.9n TO=560.1n

* CHECK dout0_25 Vdout0_25ck38 = 0 time = 560
.meas tran Vdout0_25ck38 AVG v(dout0_25) FROM=559.9n TO=560.1n

* CHECK dout0_26 Vdout0_26ck38 = 0 time = 560
.meas tran Vdout0_26ck38 AVG v(dout0_26) FROM=559.9n TO=560.1n

* CHECK dout0_27 Vdout0_27ck38 = 0 time = 560
.meas tran Vdout0_27ck38 AVG v(dout0_27) FROM=559.9n TO=560.1n

* CHECK dout0_28 Vdout0_28ck38 = 1.8 time = 560
.meas tran Vdout0_28ck38 AVG v(dout0_28) FROM=559.9n TO=560.1n

* CHECK dout0_29 Vdout0_29ck38 = 0 time = 560
.meas tran Vdout0_29ck38 AVG v(dout0_29) FROM=559.9n TO=560.1n

* CHECK dout0_30 Vdout0_30ck38 = 0 time = 560
.meas tran Vdout0_30ck38 AVG v(dout0_30) FROM=559.9n TO=560.1n

* CHECK dout0_31 Vdout0_31ck38 = 1.8 time = 560
.meas tran Vdout0_31ck38 AVG v(dout0_31) FROM=559.9n TO=560.1n

* CHECK dout1_0 Vdout1_0ck39 = 1.8 time = 560
.meas tran Vdout1_0ck39 AVG v(dout1_0) FROM=559.9n TO=560.1n

* CHECK dout1_1 Vdout1_1ck39 = 1.8 time = 560
.meas tran Vdout1_1ck39 AVG v(dout1_1) FROM=559.9n TO=560.1n

* CHECK dout1_2 Vdout1_2ck39 = 1.8 time = 560
.meas tran Vdout1_2ck39 AVG v(dout1_2) FROM=559.9n TO=560.1n

* CHECK dout1_3 Vdout1_3ck39 = 0 time = 560
.meas tran Vdout1_3ck39 AVG v(dout1_3) FROM=559.9n TO=560.1n

* CHECK dout1_4 Vdout1_4ck39 = 1.8 time = 560
.meas tran Vdout1_4ck39 AVG v(dout1_4) FROM=559.9n TO=560.1n

* CHECK dout1_5 Vdout1_5ck39 = 0 time = 560
.meas tran Vdout1_5ck39 AVG v(dout1_5) FROM=559.9n TO=560.1n

* CHECK dout1_6 Vdout1_6ck39 = 1.8 time = 560
.meas tran Vdout1_6ck39 AVG v(dout1_6) FROM=559.9n TO=560.1n

* CHECK dout1_7 Vdout1_7ck39 = 1.8 time = 560
.meas tran Vdout1_7ck39 AVG v(dout1_7) FROM=559.9n TO=560.1n

* CHECK dout1_8 Vdout1_8ck39 = 1.8 time = 560
.meas tran Vdout1_8ck39 AVG v(dout1_8) FROM=559.9n TO=560.1n

* CHECK dout1_9 Vdout1_9ck39 = 0 time = 560
.meas tran Vdout1_9ck39 AVG v(dout1_9) FROM=559.9n TO=560.1n

* CHECK dout1_10 Vdout1_10ck39 = 0 time = 560
.meas tran Vdout1_10ck39 AVG v(dout1_10) FROM=559.9n TO=560.1n

* CHECK dout1_11 Vdout1_11ck39 = 1.8 time = 560
.meas tran Vdout1_11ck39 AVG v(dout1_11) FROM=559.9n TO=560.1n

* CHECK dout1_12 Vdout1_12ck39 = 1.8 time = 560
.meas tran Vdout1_12ck39 AVG v(dout1_12) FROM=559.9n TO=560.1n

* CHECK dout1_13 Vdout1_13ck39 = 1.8 time = 560
.meas tran Vdout1_13ck39 AVG v(dout1_13) FROM=559.9n TO=560.1n

* CHECK dout1_14 Vdout1_14ck39 = 1.8 time = 560
.meas tran Vdout1_14ck39 AVG v(dout1_14) FROM=559.9n TO=560.1n

* CHECK dout1_15 Vdout1_15ck39 = 0 time = 560
.meas tran Vdout1_15ck39 AVG v(dout1_15) FROM=559.9n TO=560.1n

* CHECK dout1_16 Vdout1_16ck39 = 0 time = 560
.meas tran Vdout1_16ck39 AVG v(dout1_16) FROM=559.9n TO=560.1n

* CHECK dout1_17 Vdout1_17ck39 = 1.8 time = 560
.meas tran Vdout1_17ck39 AVG v(dout1_17) FROM=559.9n TO=560.1n

* CHECK dout1_18 Vdout1_18ck39 = 0 time = 560
.meas tran Vdout1_18ck39 AVG v(dout1_18) FROM=559.9n TO=560.1n

* CHECK dout1_19 Vdout1_19ck39 = 1.8 time = 560
.meas tran Vdout1_19ck39 AVG v(dout1_19) FROM=559.9n TO=560.1n

* CHECK dout1_20 Vdout1_20ck39 = 1.8 time = 560
.meas tran Vdout1_20ck39 AVG v(dout1_20) FROM=559.9n TO=560.1n

* CHECK dout1_21 Vdout1_21ck39 = 0 time = 560
.meas tran Vdout1_21ck39 AVG v(dout1_21) FROM=559.9n TO=560.1n

* CHECK dout1_22 Vdout1_22ck39 = 1.8 time = 560
.meas tran Vdout1_22ck39 AVG v(dout1_22) FROM=559.9n TO=560.1n

* CHECK dout1_23 Vdout1_23ck39 = 0 time = 560
.meas tran Vdout1_23ck39 AVG v(dout1_23) FROM=559.9n TO=560.1n

* CHECK dout1_24 Vdout1_24ck39 = 1.8 time = 560
.meas tran Vdout1_24ck39 AVG v(dout1_24) FROM=559.9n TO=560.1n

* CHECK dout1_25 Vdout1_25ck39 = 0 time = 560
.meas tran Vdout1_25ck39 AVG v(dout1_25) FROM=559.9n TO=560.1n

* CHECK dout1_26 Vdout1_26ck39 = 0 time = 560
.meas tran Vdout1_26ck39 AVG v(dout1_26) FROM=559.9n TO=560.1n

* CHECK dout1_27 Vdout1_27ck39 = 0 time = 560
.meas tran Vdout1_27ck39 AVG v(dout1_27) FROM=559.9n TO=560.1n

* CHECK dout1_28 Vdout1_28ck39 = 1.8 time = 560
.meas tran Vdout1_28ck39 AVG v(dout1_28) FROM=559.9n TO=560.1n

* CHECK dout1_29 Vdout1_29ck39 = 0 time = 560
.meas tran Vdout1_29ck39 AVG v(dout1_29) FROM=559.9n TO=560.1n

* CHECK dout1_30 Vdout1_30ck39 = 0 time = 560
.meas tran Vdout1_30ck39 AVG v(dout1_30) FROM=559.9n TO=560.1n

* CHECK dout1_31 Vdout1_31ck39 = 1.8 time = 560
.meas tran Vdout1_31ck39 AVG v(dout1_31) FROM=559.9n TO=560.1n

* CHECK dout1_0 Vdout1_0ck40 = 0 time = 580
.meas tran Vdout1_0ck40 AVG v(dout1_0) FROM=579.9n TO=580.1n

* CHECK dout1_1 Vdout1_1ck40 = 1.8 time = 580
.meas tran Vdout1_1ck40 AVG v(dout1_1) FROM=579.9n TO=580.1n

* CHECK dout1_2 Vdout1_2ck40 = 1.8 time = 580
.meas tran Vdout1_2ck40 AVG v(dout1_2) FROM=579.9n TO=580.1n

* CHECK dout1_3 Vdout1_3ck40 = 0 time = 580
.meas tran Vdout1_3ck40 AVG v(dout1_3) FROM=579.9n TO=580.1n

* CHECK dout1_4 Vdout1_4ck40 = 1.8 time = 580
.meas tran Vdout1_4ck40 AVG v(dout1_4) FROM=579.9n TO=580.1n

* CHECK dout1_5 Vdout1_5ck40 = 0 time = 580
.meas tran Vdout1_5ck40 AVG v(dout1_5) FROM=579.9n TO=580.1n

* CHECK dout1_6 Vdout1_6ck40 = 0 time = 580
.meas tran Vdout1_6ck40 AVG v(dout1_6) FROM=579.9n TO=580.1n

* CHECK dout1_7 Vdout1_7ck40 = 1.8 time = 580
.meas tran Vdout1_7ck40 AVG v(dout1_7) FROM=579.9n TO=580.1n

* CHECK dout1_8 Vdout1_8ck40 = 1.8 time = 580
.meas tran Vdout1_8ck40 AVG v(dout1_8) FROM=579.9n TO=580.1n

* CHECK dout1_9 Vdout1_9ck40 = 0 time = 580
.meas tran Vdout1_9ck40 AVG v(dout1_9) FROM=579.9n TO=580.1n

* CHECK dout1_10 Vdout1_10ck40 = 0 time = 580
.meas tran Vdout1_10ck40 AVG v(dout1_10) FROM=579.9n TO=580.1n

* CHECK dout1_11 Vdout1_11ck40 = 1.8 time = 580
.meas tran Vdout1_11ck40 AVG v(dout1_11) FROM=579.9n TO=580.1n

* CHECK dout1_12 Vdout1_12ck40 = 1.8 time = 580
.meas tran Vdout1_12ck40 AVG v(dout1_12) FROM=579.9n TO=580.1n

* CHECK dout1_13 Vdout1_13ck40 = 1.8 time = 580
.meas tran Vdout1_13ck40 AVG v(dout1_13) FROM=579.9n TO=580.1n

* CHECK dout1_14 Vdout1_14ck40 = 1.8 time = 580
.meas tran Vdout1_14ck40 AVG v(dout1_14) FROM=579.9n TO=580.1n

* CHECK dout1_15 Vdout1_15ck40 = 0 time = 580
.meas tran Vdout1_15ck40 AVG v(dout1_15) FROM=579.9n TO=580.1n

* CHECK dout1_16 Vdout1_16ck40 = 1.8 time = 580
.meas tran Vdout1_16ck40 AVG v(dout1_16) FROM=579.9n TO=580.1n

* CHECK dout1_17 Vdout1_17ck40 = 1.8 time = 580
.meas tran Vdout1_17ck40 AVG v(dout1_17) FROM=579.9n TO=580.1n

* CHECK dout1_18 Vdout1_18ck40 = 1.8 time = 580
.meas tran Vdout1_18ck40 AVG v(dout1_18) FROM=579.9n TO=580.1n

* CHECK dout1_19 Vdout1_19ck40 = 0 time = 580
.meas tran Vdout1_19ck40 AVG v(dout1_19) FROM=579.9n TO=580.1n

* CHECK dout1_20 Vdout1_20ck40 = 1.8 time = 580
.meas tran Vdout1_20ck40 AVG v(dout1_20) FROM=579.9n TO=580.1n

* CHECK dout1_21 Vdout1_21ck40 = 1.8 time = 580
.meas tran Vdout1_21ck40 AVG v(dout1_21) FROM=579.9n TO=580.1n

* CHECK dout1_22 Vdout1_22ck40 = 1.8 time = 580
.meas tran Vdout1_22ck40 AVG v(dout1_22) FROM=579.9n TO=580.1n

* CHECK dout1_23 Vdout1_23ck40 = 0 time = 580
.meas tran Vdout1_23ck40 AVG v(dout1_23) FROM=579.9n TO=580.1n

* CHECK dout1_24 Vdout1_24ck40 = 0 time = 580
.meas tran Vdout1_24ck40 AVG v(dout1_24) FROM=579.9n TO=580.1n

* CHECK dout1_25 Vdout1_25ck40 = 0 time = 580
.meas tran Vdout1_25ck40 AVG v(dout1_25) FROM=579.9n TO=580.1n

* CHECK dout1_26 Vdout1_26ck40 = 1.8 time = 580
.meas tran Vdout1_26ck40 AVG v(dout1_26) FROM=579.9n TO=580.1n

* CHECK dout1_27 Vdout1_27ck40 = 0 time = 580
.meas tran Vdout1_27ck40 AVG v(dout1_27) FROM=579.9n TO=580.1n

* CHECK dout1_28 Vdout1_28ck40 = 0 time = 580
.meas tran Vdout1_28ck40 AVG v(dout1_28) FROM=579.9n TO=580.1n

* CHECK dout1_29 Vdout1_29ck40 = 0 time = 580
.meas tran Vdout1_29ck40 AVG v(dout1_29) FROM=579.9n TO=580.1n

* CHECK dout1_30 Vdout1_30ck40 = 1.8 time = 580
.meas tran Vdout1_30ck40 AVG v(dout1_30) FROM=579.9n TO=580.1n

* CHECK dout1_31 Vdout1_31ck40 = 0 time = 580
.meas tran Vdout1_31ck40 AVG v(dout1_31) FROM=579.9n TO=580.1n

* CHECK dout0_0 Vdout0_0ck41 = 1.8 time = 600
.meas tran Vdout0_0ck41 AVG v(dout0_0) FROM=599.9n TO=600.1n

* CHECK dout0_1 Vdout0_1ck41 = 0 time = 600
.meas tran Vdout0_1ck41 AVG v(dout0_1) FROM=599.9n TO=600.1n

* CHECK dout0_2 Vdout0_2ck41 = 0 time = 600
.meas tran Vdout0_2ck41 AVG v(dout0_2) FROM=599.9n TO=600.1n

* CHECK dout0_3 Vdout0_3ck41 = 1.8 time = 600
.meas tran Vdout0_3ck41 AVG v(dout0_3) FROM=599.9n TO=600.1n

* CHECK dout0_4 Vdout0_4ck41 = 0 time = 600
.meas tran Vdout0_4ck41 AVG v(dout0_4) FROM=599.9n TO=600.1n

* CHECK dout0_5 Vdout0_5ck41 = 0 time = 600
.meas tran Vdout0_5ck41 AVG v(dout0_5) FROM=599.9n TO=600.1n

* CHECK dout0_6 Vdout0_6ck41 = 1.8 time = 600
.meas tran Vdout0_6ck41 AVG v(dout0_6) FROM=599.9n TO=600.1n

* CHECK dout0_7 Vdout0_7ck41 = 0 time = 600
.meas tran Vdout0_7ck41 AVG v(dout0_7) FROM=599.9n TO=600.1n

* CHECK dout0_8 Vdout0_8ck41 = 1.8 time = 600
.meas tran Vdout0_8ck41 AVG v(dout0_8) FROM=599.9n TO=600.1n

* CHECK dout0_9 Vdout0_9ck41 = 0 time = 600
.meas tran Vdout0_9ck41 AVG v(dout0_9) FROM=599.9n TO=600.1n

* CHECK dout0_10 Vdout0_10ck41 = 1.8 time = 600
.meas tran Vdout0_10ck41 AVG v(dout0_10) FROM=599.9n TO=600.1n

* CHECK dout0_11 Vdout0_11ck41 = 1.8 time = 600
.meas tran Vdout0_11ck41 AVG v(dout0_11) FROM=599.9n TO=600.1n

* CHECK dout0_12 Vdout0_12ck41 = 1.8 time = 600
.meas tran Vdout0_12ck41 AVG v(dout0_12) FROM=599.9n TO=600.1n

* CHECK dout0_13 Vdout0_13ck41 = 0 time = 600
.meas tran Vdout0_13ck41 AVG v(dout0_13) FROM=599.9n TO=600.1n

* CHECK dout0_14 Vdout0_14ck41 = 1.8 time = 600
.meas tran Vdout0_14ck41 AVG v(dout0_14) FROM=599.9n TO=600.1n

* CHECK dout0_15 Vdout0_15ck41 = 1.8 time = 600
.meas tran Vdout0_15ck41 AVG v(dout0_15) FROM=599.9n TO=600.1n

* CHECK dout0_16 Vdout0_16ck41 = 0 time = 600
.meas tran Vdout0_16ck41 AVG v(dout0_16) FROM=599.9n TO=600.1n

* CHECK dout0_17 Vdout0_17ck41 = 1.8 time = 600
.meas tran Vdout0_17ck41 AVG v(dout0_17) FROM=599.9n TO=600.1n

* CHECK dout0_18 Vdout0_18ck41 = 0 time = 600
.meas tran Vdout0_18ck41 AVG v(dout0_18) FROM=599.9n TO=600.1n

* CHECK dout0_19 Vdout0_19ck41 = 1.8 time = 600
.meas tran Vdout0_19ck41 AVG v(dout0_19) FROM=599.9n TO=600.1n

* CHECK dout0_20 Vdout0_20ck41 = 0 time = 600
.meas tran Vdout0_20ck41 AVG v(dout0_20) FROM=599.9n TO=600.1n

* CHECK dout0_21 Vdout0_21ck41 = 0 time = 600
.meas tran Vdout0_21ck41 AVG v(dout0_21) FROM=599.9n TO=600.1n

* CHECK dout0_22 Vdout0_22ck41 = 1.8 time = 600
.meas tran Vdout0_22ck41 AVG v(dout0_22) FROM=599.9n TO=600.1n

* CHECK dout0_23 Vdout0_23ck41 = 1.8 time = 600
.meas tran Vdout0_23ck41 AVG v(dout0_23) FROM=599.9n TO=600.1n

* CHECK dout0_24 Vdout0_24ck41 = 1.8 time = 600
.meas tran Vdout0_24ck41 AVG v(dout0_24) FROM=599.9n TO=600.1n

* CHECK dout0_25 Vdout0_25ck41 = 1.8 time = 600
.meas tran Vdout0_25ck41 AVG v(dout0_25) FROM=599.9n TO=600.1n

* CHECK dout0_26 Vdout0_26ck41 = 0 time = 600
.meas tran Vdout0_26ck41 AVG v(dout0_26) FROM=599.9n TO=600.1n

* CHECK dout0_27 Vdout0_27ck41 = 1.8 time = 600
.meas tran Vdout0_27ck41 AVG v(dout0_27) FROM=599.9n TO=600.1n

* CHECK dout0_28 Vdout0_28ck41 = 0 time = 600
.meas tran Vdout0_28ck41 AVG v(dout0_28) FROM=599.9n TO=600.1n

* CHECK dout0_29 Vdout0_29ck41 = 1.8 time = 600
.meas tran Vdout0_29ck41 AVG v(dout0_29) FROM=599.9n TO=600.1n

* CHECK dout0_30 Vdout0_30ck41 = 1.8 time = 600
.meas tran Vdout0_30ck41 AVG v(dout0_30) FROM=599.9n TO=600.1n

* CHECK dout0_31 Vdout0_31ck41 = 0 time = 600
.meas tran Vdout0_31ck41 AVG v(dout0_31) FROM=599.9n TO=600.1n

* CHECK dout1_0 Vdout1_0ck42 = 0 time = 600
.meas tran Vdout1_0ck42 AVG v(dout1_0) FROM=599.9n TO=600.1n

* CHECK dout1_1 Vdout1_1ck42 = 0 time = 600
.meas tran Vdout1_1ck42 AVG v(dout1_1) FROM=599.9n TO=600.1n

* CHECK dout1_2 Vdout1_2ck42 = 1.8 time = 600
.meas tran Vdout1_2ck42 AVG v(dout1_2) FROM=599.9n TO=600.1n

* CHECK dout1_3 Vdout1_3ck42 = 0 time = 600
.meas tran Vdout1_3ck42 AVG v(dout1_3) FROM=599.9n TO=600.1n

* CHECK dout1_4 Vdout1_4ck42 = 1.8 time = 600
.meas tran Vdout1_4ck42 AVG v(dout1_4) FROM=599.9n TO=600.1n

* CHECK dout1_5 Vdout1_5ck42 = 1.8 time = 600
.meas tran Vdout1_5ck42 AVG v(dout1_5) FROM=599.9n TO=600.1n

* CHECK dout1_6 Vdout1_6ck42 = 1.8 time = 600
.meas tran Vdout1_6ck42 AVG v(dout1_6) FROM=599.9n TO=600.1n

* CHECK dout1_7 Vdout1_7ck42 = 1.8 time = 600
.meas tran Vdout1_7ck42 AVG v(dout1_7) FROM=599.9n TO=600.1n

* CHECK dout1_8 Vdout1_8ck42 = 1.8 time = 600
.meas tran Vdout1_8ck42 AVG v(dout1_8) FROM=599.9n TO=600.1n

* CHECK dout1_9 Vdout1_9ck42 = 0 time = 600
.meas tran Vdout1_9ck42 AVG v(dout1_9) FROM=599.9n TO=600.1n

* CHECK dout1_10 Vdout1_10ck42 = 0 time = 600
.meas tran Vdout1_10ck42 AVG v(dout1_10) FROM=599.9n TO=600.1n

* CHECK dout1_11 Vdout1_11ck42 = 0 time = 600
.meas tran Vdout1_11ck42 AVG v(dout1_11) FROM=599.9n TO=600.1n

* CHECK dout1_12 Vdout1_12ck42 = 1.8 time = 600
.meas tran Vdout1_12ck42 AVG v(dout1_12) FROM=599.9n TO=600.1n

* CHECK dout1_13 Vdout1_13ck42 = 0 time = 600
.meas tran Vdout1_13ck42 AVG v(dout1_13) FROM=599.9n TO=600.1n

* CHECK dout1_14 Vdout1_14ck42 = 1.8 time = 600
.meas tran Vdout1_14ck42 AVG v(dout1_14) FROM=599.9n TO=600.1n

* CHECK dout1_15 Vdout1_15ck42 = 0 time = 600
.meas tran Vdout1_15ck42 AVG v(dout1_15) FROM=599.9n TO=600.1n

* CHECK dout1_16 Vdout1_16ck42 = 1.8 time = 600
.meas tran Vdout1_16ck42 AVG v(dout1_16) FROM=599.9n TO=600.1n

* CHECK dout1_17 Vdout1_17ck42 = 1.8 time = 600
.meas tran Vdout1_17ck42 AVG v(dout1_17) FROM=599.9n TO=600.1n

* CHECK dout1_18 Vdout1_18ck42 = 0 time = 600
.meas tran Vdout1_18ck42 AVG v(dout1_18) FROM=599.9n TO=600.1n

* CHECK dout1_19 Vdout1_19ck42 = 0 time = 600
.meas tran Vdout1_19ck42 AVG v(dout1_19) FROM=599.9n TO=600.1n

* CHECK dout1_20 Vdout1_20ck42 = 0 time = 600
.meas tran Vdout1_20ck42 AVG v(dout1_20) FROM=599.9n TO=600.1n

* CHECK dout1_21 Vdout1_21ck42 = 0 time = 600
.meas tran Vdout1_21ck42 AVG v(dout1_21) FROM=599.9n TO=600.1n

* CHECK dout1_22 Vdout1_22ck42 = 0 time = 600
.meas tran Vdout1_22ck42 AVG v(dout1_22) FROM=599.9n TO=600.1n

* CHECK dout1_23 Vdout1_23ck42 = 1.8 time = 600
.meas tran Vdout1_23ck42 AVG v(dout1_23) FROM=599.9n TO=600.1n

* CHECK dout1_24 Vdout1_24ck42 = 0 time = 600
.meas tran Vdout1_24ck42 AVG v(dout1_24) FROM=599.9n TO=600.1n

* CHECK dout1_25 Vdout1_25ck42 = 0 time = 600
.meas tran Vdout1_25ck42 AVG v(dout1_25) FROM=599.9n TO=600.1n

* CHECK dout1_26 Vdout1_26ck42 = 1.8 time = 600
.meas tran Vdout1_26ck42 AVG v(dout1_26) FROM=599.9n TO=600.1n

* CHECK dout1_27 Vdout1_27ck42 = 1.8 time = 600
.meas tran Vdout1_27ck42 AVG v(dout1_27) FROM=599.9n TO=600.1n

* CHECK dout1_28 Vdout1_28ck42 = 1.8 time = 600
.meas tran Vdout1_28ck42 AVG v(dout1_28) FROM=599.9n TO=600.1n

* CHECK dout1_29 Vdout1_29ck42 = 1.8 time = 600
.meas tran Vdout1_29ck42 AVG v(dout1_29) FROM=599.9n TO=600.1n

* CHECK dout1_30 Vdout1_30ck42 = 0 time = 600
.meas tran Vdout1_30ck42 AVG v(dout1_30) FROM=599.9n TO=600.1n

* CHECK dout1_31 Vdout1_31ck42 = 1.8 time = 600
.meas tran Vdout1_31ck42 AVG v(dout1_31) FROM=599.9n TO=600.1n

* CHECK dout1_0 Vdout1_0ck43 = 0 time = 610
.meas tran Vdout1_0ck43 AVG v(dout1_0) FROM=609.9n TO=610.1n

* CHECK dout1_1 Vdout1_1ck43 = 1.8 time = 610
.meas tran Vdout1_1ck43 AVG v(dout1_1) FROM=609.9n TO=610.1n

* CHECK dout1_2 Vdout1_2ck43 = 1.8 time = 610
.meas tran Vdout1_2ck43 AVG v(dout1_2) FROM=609.9n TO=610.1n

* CHECK dout1_3 Vdout1_3ck43 = 0 time = 610
.meas tran Vdout1_3ck43 AVG v(dout1_3) FROM=609.9n TO=610.1n

* CHECK dout1_4 Vdout1_4ck43 = 1.8 time = 610
.meas tran Vdout1_4ck43 AVG v(dout1_4) FROM=609.9n TO=610.1n

* CHECK dout1_5 Vdout1_5ck43 = 0 time = 610
.meas tran Vdout1_5ck43 AVG v(dout1_5) FROM=609.9n TO=610.1n

* CHECK dout1_6 Vdout1_6ck43 = 0 time = 610
.meas tran Vdout1_6ck43 AVG v(dout1_6) FROM=609.9n TO=610.1n

* CHECK dout1_7 Vdout1_7ck43 = 1.8 time = 610
.meas tran Vdout1_7ck43 AVG v(dout1_7) FROM=609.9n TO=610.1n

* CHECK dout1_8 Vdout1_8ck43 = 1.8 time = 610
.meas tran Vdout1_8ck43 AVG v(dout1_8) FROM=609.9n TO=610.1n

* CHECK dout1_9 Vdout1_9ck43 = 0 time = 610
.meas tran Vdout1_9ck43 AVG v(dout1_9) FROM=609.9n TO=610.1n

* CHECK dout1_10 Vdout1_10ck43 = 0 time = 610
.meas tran Vdout1_10ck43 AVG v(dout1_10) FROM=609.9n TO=610.1n

* CHECK dout1_11 Vdout1_11ck43 = 1.8 time = 610
.meas tran Vdout1_11ck43 AVG v(dout1_11) FROM=609.9n TO=610.1n

* CHECK dout1_12 Vdout1_12ck43 = 1.8 time = 610
.meas tran Vdout1_12ck43 AVG v(dout1_12) FROM=609.9n TO=610.1n

* CHECK dout1_13 Vdout1_13ck43 = 1.8 time = 610
.meas tran Vdout1_13ck43 AVG v(dout1_13) FROM=609.9n TO=610.1n

* CHECK dout1_14 Vdout1_14ck43 = 1.8 time = 610
.meas tran Vdout1_14ck43 AVG v(dout1_14) FROM=609.9n TO=610.1n

* CHECK dout1_15 Vdout1_15ck43 = 0 time = 610
.meas tran Vdout1_15ck43 AVG v(dout1_15) FROM=609.9n TO=610.1n

* CHECK dout1_16 Vdout1_16ck43 = 1.8 time = 610
.meas tran Vdout1_16ck43 AVG v(dout1_16) FROM=609.9n TO=610.1n

* CHECK dout1_17 Vdout1_17ck43 = 1.8 time = 610
.meas tran Vdout1_17ck43 AVG v(dout1_17) FROM=609.9n TO=610.1n

* CHECK dout1_18 Vdout1_18ck43 = 1.8 time = 610
.meas tran Vdout1_18ck43 AVG v(dout1_18) FROM=609.9n TO=610.1n

* CHECK dout1_19 Vdout1_19ck43 = 0 time = 610
.meas tran Vdout1_19ck43 AVG v(dout1_19) FROM=609.9n TO=610.1n

* CHECK dout1_20 Vdout1_20ck43 = 1.8 time = 610
.meas tran Vdout1_20ck43 AVG v(dout1_20) FROM=609.9n TO=610.1n

* CHECK dout1_21 Vdout1_21ck43 = 1.8 time = 610
.meas tran Vdout1_21ck43 AVG v(dout1_21) FROM=609.9n TO=610.1n

* CHECK dout1_22 Vdout1_22ck43 = 1.8 time = 610
.meas tran Vdout1_22ck43 AVG v(dout1_22) FROM=609.9n TO=610.1n

* CHECK dout1_23 Vdout1_23ck43 = 0 time = 610
.meas tran Vdout1_23ck43 AVG v(dout1_23) FROM=609.9n TO=610.1n

* CHECK dout1_24 Vdout1_24ck43 = 0 time = 610
.meas tran Vdout1_24ck43 AVG v(dout1_24) FROM=609.9n TO=610.1n

* CHECK dout1_25 Vdout1_25ck43 = 0 time = 610
.meas tran Vdout1_25ck43 AVG v(dout1_25) FROM=609.9n TO=610.1n

* CHECK dout1_26 Vdout1_26ck43 = 1.8 time = 610
.meas tran Vdout1_26ck43 AVG v(dout1_26) FROM=609.9n TO=610.1n

* CHECK dout1_27 Vdout1_27ck43 = 0 time = 610
.meas tran Vdout1_27ck43 AVG v(dout1_27) FROM=609.9n TO=610.1n

* CHECK dout1_28 Vdout1_28ck43 = 0 time = 610
.meas tran Vdout1_28ck43 AVG v(dout1_28) FROM=609.9n TO=610.1n

* CHECK dout1_29 Vdout1_29ck43 = 0 time = 610
.meas tran Vdout1_29ck43 AVG v(dout1_29) FROM=609.9n TO=610.1n

* CHECK dout1_30 Vdout1_30ck43 = 1.8 time = 610
.meas tran Vdout1_30ck43 AVG v(dout1_30) FROM=609.9n TO=610.1n

* CHECK dout1_31 Vdout1_31ck43 = 0 time = 610
.meas tran Vdout1_31ck43 AVG v(dout1_31) FROM=609.9n TO=610.1n

* CHECK dout0_0 Vdout0_0ck44 = 1.8 time = 630
.meas tran Vdout0_0ck44 AVG v(dout0_0) FROM=629.9n TO=630.1n

* CHECK dout0_1 Vdout0_1ck44 = 0 time = 630
.meas tran Vdout0_1ck44 AVG v(dout0_1) FROM=629.9n TO=630.1n

* CHECK dout0_2 Vdout0_2ck44 = 0 time = 630
.meas tran Vdout0_2ck44 AVG v(dout0_2) FROM=629.9n TO=630.1n

* CHECK dout0_3 Vdout0_3ck44 = 1.8 time = 630
.meas tran Vdout0_3ck44 AVG v(dout0_3) FROM=629.9n TO=630.1n

* CHECK dout0_4 Vdout0_4ck44 = 0 time = 630
.meas tran Vdout0_4ck44 AVG v(dout0_4) FROM=629.9n TO=630.1n

* CHECK dout0_5 Vdout0_5ck44 = 0 time = 630
.meas tran Vdout0_5ck44 AVG v(dout0_5) FROM=629.9n TO=630.1n

* CHECK dout0_6 Vdout0_6ck44 = 1.8 time = 630
.meas tran Vdout0_6ck44 AVG v(dout0_6) FROM=629.9n TO=630.1n

* CHECK dout0_7 Vdout0_7ck44 = 0 time = 630
.meas tran Vdout0_7ck44 AVG v(dout0_7) FROM=629.9n TO=630.1n

* CHECK dout0_8 Vdout0_8ck44 = 1.8 time = 630
.meas tran Vdout0_8ck44 AVG v(dout0_8) FROM=629.9n TO=630.1n

* CHECK dout0_9 Vdout0_9ck44 = 0 time = 630
.meas tran Vdout0_9ck44 AVG v(dout0_9) FROM=629.9n TO=630.1n

* CHECK dout0_10 Vdout0_10ck44 = 1.8 time = 630
.meas tran Vdout0_10ck44 AVG v(dout0_10) FROM=629.9n TO=630.1n

* CHECK dout0_11 Vdout0_11ck44 = 1.8 time = 630
.meas tran Vdout0_11ck44 AVG v(dout0_11) FROM=629.9n TO=630.1n

* CHECK dout0_12 Vdout0_12ck44 = 1.8 time = 630
.meas tran Vdout0_12ck44 AVG v(dout0_12) FROM=629.9n TO=630.1n

* CHECK dout0_13 Vdout0_13ck44 = 0 time = 630
.meas tran Vdout0_13ck44 AVG v(dout0_13) FROM=629.9n TO=630.1n

* CHECK dout0_14 Vdout0_14ck44 = 1.8 time = 630
.meas tran Vdout0_14ck44 AVG v(dout0_14) FROM=629.9n TO=630.1n

* CHECK dout0_15 Vdout0_15ck44 = 1.8 time = 630
.meas tran Vdout0_15ck44 AVG v(dout0_15) FROM=629.9n TO=630.1n

* CHECK dout0_16 Vdout0_16ck44 = 0 time = 630
.meas tran Vdout0_16ck44 AVG v(dout0_16) FROM=629.9n TO=630.1n

* CHECK dout0_17 Vdout0_17ck44 = 1.8 time = 630
.meas tran Vdout0_17ck44 AVG v(dout0_17) FROM=629.9n TO=630.1n

* CHECK dout0_18 Vdout0_18ck44 = 0 time = 630
.meas tran Vdout0_18ck44 AVG v(dout0_18) FROM=629.9n TO=630.1n

* CHECK dout0_19 Vdout0_19ck44 = 1.8 time = 630
.meas tran Vdout0_19ck44 AVG v(dout0_19) FROM=629.9n TO=630.1n

* CHECK dout0_20 Vdout0_20ck44 = 0 time = 630
.meas tran Vdout0_20ck44 AVG v(dout0_20) FROM=629.9n TO=630.1n

* CHECK dout0_21 Vdout0_21ck44 = 0 time = 630
.meas tran Vdout0_21ck44 AVG v(dout0_21) FROM=629.9n TO=630.1n

* CHECK dout0_22 Vdout0_22ck44 = 1.8 time = 630
.meas tran Vdout0_22ck44 AVG v(dout0_22) FROM=629.9n TO=630.1n

* CHECK dout0_23 Vdout0_23ck44 = 1.8 time = 630
.meas tran Vdout0_23ck44 AVG v(dout0_23) FROM=629.9n TO=630.1n

* CHECK dout0_24 Vdout0_24ck44 = 1.8 time = 630
.meas tran Vdout0_24ck44 AVG v(dout0_24) FROM=629.9n TO=630.1n

* CHECK dout0_25 Vdout0_25ck44 = 1.8 time = 630
.meas tran Vdout0_25ck44 AVG v(dout0_25) FROM=629.9n TO=630.1n

* CHECK dout0_26 Vdout0_26ck44 = 0 time = 630
.meas tran Vdout0_26ck44 AVG v(dout0_26) FROM=629.9n TO=630.1n

* CHECK dout0_27 Vdout0_27ck44 = 1.8 time = 630
.meas tran Vdout0_27ck44 AVG v(dout0_27) FROM=629.9n TO=630.1n

* CHECK dout0_28 Vdout0_28ck44 = 0 time = 630
.meas tran Vdout0_28ck44 AVG v(dout0_28) FROM=629.9n TO=630.1n

* CHECK dout0_29 Vdout0_29ck44 = 1.8 time = 630
.meas tran Vdout0_29ck44 AVG v(dout0_29) FROM=629.9n TO=630.1n

* CHECK dout0_30 Vdout0_30ck44 = 1.8 time = 630
.meas tran Vdout0_30ck44 AVG v(dout0_30) FROM=629.9n TO=630.1n

* CHECK dout0_31 Vdout0_31ck44 = 0 time = 630
.meas tran Vdout0_31ck44 AVG v(dout0_31) FROM=629.9n TO=630.1n

* CHECK dout0_0 Vdout0_0ck45 = 0 time = 640
.meas tran Vdout0_0ck45 AVG v(dout0_0) FROM=639.9n TO=640.1n

* CHECK dout0_1 Vdout0_1ck45 = 0 time = 640
.meas tran Vdout0_1ck45 AVG v(dout0_1) FROM=639.9n TO=640.1n

* CHECK dout0_2 Vdout0_2ck45 = 1.8 time = 640
.meas tran Vdout0_2ck45 AVG v(dout0_2) FROM=639.9n TO=640.1n

* CHECK dout0_3 Vdout0_3ck45 = 0 time = 640
.meas tran Vdout0_3ck45 AVG v(dout0_3) FROM=639.9n TO=640.1n

* CHECK dout0_4 Vdout0_4ck45 = 1.8 time = 640
.meas tran Vdout0_4ck45 AVG v(dout0_4) FROM=639.9n TO=640.1n

* CHECK dout0_5 Vdout0_5ck45 = 1.8 time = 640
.meas tran Vdout0_5ck45 AVG v(dout0_5) FROM=639.9n TO=640.1n

* CHECK dout0_6 Vdout0_6ck45 = 1.8 time = 640
.meas tran Vdout0_6ck45 AVG v(dout0_6) FROM=639.9n TO=640.1n

* CHECK dout0_7 Vdout0_7ck45 = 1.8 time = 640
.meas tran Vdout0_7ck45 AVG v(dout0_7) FROM=639.9n TO=640.1n

* CHECK dout0_8 Vdout0_8ck45 = 1.8 time = 640
.meas tran Vdout0_8ck45 AVG v(dout0_8) FROM=639.9n TO=640.1n

* CHECK dout0_9 Vdout0_9ck45 = 0 time = 640
.meas tran Vdout0_9ck45 AVG v(dout0_9) FROM=639.9n TO=640.1n

* CHECK dout0_10 Vdout0_10ck45 = 0 time = 640
.meas tran Vdout0_10ck45 AVG v(dout0_10) FROM=639.9n TO=640.1n

* CHECK dout0_11 Vdout0_11ck45 = 0 time = 640
.meas tran Vdout0_11ck45 AVG v(dout0_11) FROM=639.9n TO=640.1n

* CHECK dout0_12 Vdout0_12ck45 = 1.8 time = 640
.meas tran Vdout0_12ck45 AVG v(dout0_12) FROM=639.9n TO=640.1n

* CHECK dout0_13 Vdout0_13ck45 = 0 time = 640
.meas tran Vdout0_13ck45 AVG v(dout0_13) FROM=639.9n TO=640.1n

* CHECK dout0_14 Vdout0_14ck45 = 1.8 time = 640
.meas tran Vdout0_14ck45 AVG v(dout0_14) FROM=639.9n TO=640.1n

* CHECK dout0_15 Vdout0_15ck45 = 0 time = 640
.meas tran Vdout0_15ck45 AVG v(dout0_15) FROM=639.9n TO=640.1n

* CHECK dout0_16 Vdout0_16ck45 = 1.8 time = 640
.meas tran Vdout0_16ck45 AVG v(dout0_16) FROM=639.9n TO=640.1n

* CHECK dout0_17 Vdout0_17ck45 = 1.8 time = 640
.meas tran Vdout0_17ck45 AVG v(dout0_17) FROM=639.9n TO=640.1n

* CHECK dout0_18 Vdout0_18ck45 = 0 time = 640
.meas tran Vdout0_18ck45 AVG v(dout0_18) FROM=639.9n TO=640.1n

* CHECK dout0_19 Vdout0_19ck45 = 0 time = 640
.meas tran Vdout0_19ck45 AVG v(dout0_19) FROM=639.9n TO=640.1n

* CHECK dout0_20 Vdout0_20ck45 = 0 time = 640
.meas tran Vdout0_20ck45 AVG v(dout0_20) FROM=639.9n TO=640.1n

* CHECK dout0_21 Vdout0_21ck45 = 0 time = 640
.meas tran Vdout0_21ck45 AVG v(dout0_21) FROM=639.9n TO=640.1n

* CHECK dout0_22 Vdout0_22ck45 = 0 time = 640
.meas tran Vdout0_22ck45 AVG v(dout0_22) FROM=639.9n TO=640.1n

* CHECK dout0_23 Vdout0_23ck45 = 1.8 time = 640
.meas tran Vdout0_23ck45 AVG v(dout0_23) FROM=639.9n TO=640.1n

* CHECK dout0_24 Vdout0_24ck45 = 0 time = 640
.meas tran Vdout0_24ck45 AVG v(dout0_24) FROM=639.9n TO=640.1n

* CHECK dout0_25 Vdout0_25ck45 = 0 time = 640
.meas tran Vdout0_25ck45 AVG v(dout0_25) FROM=639.9n TO=640.1n

* CHECK dout0_26 Vdout0_26ck45 = 1.8 time = 640
.meas tran Vdout0_26ck45 AVG v(dout0_26) FROM=639.9n TO=640.1n

* CHECK dout0_27 Vdout0_27ck45 = 1.8 time = 640
.meas tran Vdout0_27ck45 AVG v(dout0_27) FROM=639.9n TO=640.1n

* CHECK dout0_28 Vdout0_28ck45 = 1.8 time = 640
.meas tran Vdout0_28ck45 AVG v(dout0_28) FROM=639.9n TO=640.1n

* CHECK dout0_29 Vdout0_29ck45 = 1.8 time = 640
.meas tran Vdout0_29ck45 AVG v(dout0_29) FROM=639.9n TO=640.1n

* CHECK dout0_30 Vdout0_30ck45 = 0 time = 640
.meas tran Vdout0_30ck45 AVG v(dout0_30) FROM=639.9n TO=640.1n

* CHECK dout0_31 Vdout0_31ck45 = 1.8 time = 640
.meas tran Vdout0_31ck45 AVG v(dout0_31) FROM=639.9n TO=640.1n

* CHECK dout0_0 Vdout0_0ck46 = 1.8 time = 670
.meas tran Vdout0_0ck46 AVG v(dout0_0) FROM=669.9n TO=670.1n

* CHECK dout0_1 Vdout0_1ck46 = 1.8 time = 670
.meas tran Vdout0_1ck46 AVG v(dout0_1) FROM=669.9n TO=670.1n

* CHECK dout0_2 Vdout0_2ck46 = 0 time = 670
.meas tran Vdout0_2ck46 AVG v(dout0_2) FROM=669.9n TO=670.1n

* CHECK dout0_3 Vdout0_3ck46 = 0 time = 670
.meas tran Vdout0_3ck46 AVG v(dout0_3) FROM=669.9n TO=670.1n

* CHECK dout0_4 Vdout0_4ck46 = 1.8 time = 670
.meas tran Vdout0_4ck46 AVG v(dout0_4) FROM=669.9n TO=670.1n

* CHECK dout0_5 Vdout0_5ck46 = 0 time = 670
.meas tran Vdout0_5ck46 AVG v(dout0_5) FROM=669.9n TO=670.1n

* CHECK dout0_6 Vdout0_6ck46 = 0 time = 670
.meas tran Vdout0_6ck46 AVG v(dout0_6) FROM=669.9n TO=670.1n

* CHECK dout0_7 Vdout0_7ck46 = 0 time = 670
.meas tran Vdout0_7ck46 AVG v(dout0_7) FROM=669.9n TO=670.1n

* CHECK dout0_8 Vdout0_8ck46 = 0 time = 670
.meas tran Vdout0_8ck46 AVG v(dout0_8) FROM=669.9n TO=670.1n

* CHECK dout0_9 Vdout0_9ck46 = 0 time = 670
.meas tran Vdout0_9ck46 AVG v(dout0_9) FROM=669.9n TO=670.1n

* CHECK dout0_10 Vdout0_10ck46 = 0 time = 670
.meas tran Vdout0_10ck46 AVG v(dout0_10) FROM=669.9n TO=670.1n

* CHECK dout0_11 Vdout0_11ck46 = 0 time = 670
.meas tran Vdout0_11ck46 AVG v(dout0_11) FROM=669.9n TO=670.1n

* CHECK dout0_12 Vdout0_12ck46 = 1.8 time = 670
.meas tran Vdout0_12ck46 AVG v(dout0_12) FROM=669.9n TO=670.1n

* CHECK dout0_13 Vdout0_13ck46 = 1.8 time = 670
.meas tran Vdout0_13ck46 AVG v(dout0_13) FROM=669.9n TO=670.1n

* CHECK dout0_14 Vdout0_14ck46 = 0 time = 670
.meas tran Vdout0_14ck46 AVG v(dout0_14) FROM=669.9n TO=670.1n

* CHECK dout0_15 Vdout0_15ck46 = 0 time = 670
.meas tran Vdout0_15ck46 AVG v(dout0_15) FROM=669.9n TO=670.1n

* CHECK dout0_16 Vdout0_16ck46 = 0 time = 670
.meas tran Vdout0_16ck46 AVG v(dout0_16) FROM=669.9n TO=670.1n

* CHECK dout0_17 Vdout0_17ck46 = 0 time = 670
.meas tran Vdout0_17ck46 AVG v(dout0_17) FROM=669.9n TO=670.1n

* CHECK dout0_18 Vdout0_18ck46 = 0 time = 670
.meas tran Vdout0_18ck46 AVG v(dout0_18) FROM=669.9n TO=670.1n

* CHECK dout0_19 Vdout0_19ck46 = 1.8 time = 670
.meas tran Vdout0_19ck46 AVG v(dout0_19) FROM=669.9n TO=670.1n

* CHECK dout0_20 Vdout0_20ck46 = 1.8 time = 670
.meas tran Vdout0_20ck46 AVG v(dout0_20) FROM=669.9n TO=670.1n

* CHECK dout0_21 Vdout0_21ck46 = 1.8 time = 670
.meas tran Vdout0_21ck46 AVG v(dout0_21) FROM=669.9n TO=670.1n

* CHECK dout0_22 Vdout0_22ck46 = 1.8 time = 670
.meas tran Vdout0_22ck46 AVG v(dout0_22) FROM=669.9n TO=670.1n

* CHECK dout0_23 Vdout0_23ck46 = 0 time = 670
.meas tran Vdout0_23ck46 AVG v(dout0_23) FROM=669.9n TO=670.1n

* CHECK dout0_24 Vdout0_24ck46 = 1.8 time = 670
.meas tran Vdout0_24ck46 AVG v(dout0_24) FROM=669.9n TO=670.1n

* CHECK dout0_25 Vdout0_25ck46 = 0 time = 670
.meas tran Vdout0_25ck46 AVG v(dout0_25) FROM=669.9n TO=670.1n

* CHECK dout0_26 Vdout0_26ck46 = 1.8 time = 670
.meas tran Vdout0_26ck46 AVG v(dout0_26) FROM=669.9n TO=670.1n

* CHECK dout0_27 Vdout0_27ck46 = 1.8 time = 670
.meas tran Vdout0_27ck46 AVG v(dout0_27) FROM=669.9n TO=670.1n

* CHECK dout0_28 Vdout0_28ck46 = 1.8 time = 670
.meas tran Vdout0_28ck46 AVG v(dout0_28) FROM=669.9n TO=670.1n

* CHECK dout0_29 Vdout0_29ck46 = 1.8 time = 670
.meas tran Vdout0_29ck46 AVG v(dout0_29) FROM=669.9n TO=670.1n

* CHECK dout0_30 Vdout0_30ck46 = 0 time = 670
.meas tran Vdout0_30ck46 AVG v(dout0_30) FROM=669.9n TO=670.1n

* CHECK dout0_31 Vdout0_31ck46 = 1.8 time = 670
.meas tran Vdout0_31ck46 AVG v(dout0_31) FROM=669.9n TO=670.1n

* CHECK dout1_0 Vdout1_0ck47 = 0 time = 700
.meas tran Vdout1_0ck47 AVG v(dout1_0) FROM=699.9n TO=700.1n

* CHECK dout1_1 Vdout1_1ck47 = 0 time = 700
.meas tran Vdout1_1ck47 AVG v(dout1_1) FROM=699.9n TO=700.1n

* CHECK dout1_2 Vdout1_2ck47 = 0 time = 700
.meas tran Vdout1_2ck47 AVG v(dout1_2) FROM=699.9n TO=700.1n

* CHECK dout1_3 Vdout1_3ck47 = 0 time = 700
.meas tran Vdout1_3ck47 AVG v(dout1_3) FROM=699.9n TO=700.1n

* CHECK dout1_4 Vdout1_4ck47 = 1.8 time = 700
.meas tran Vdout1_4ck47 AVG v(dout1_4) FROM=699.9n TO=700.1n

* CHECK dout1_5 Vdout1_5ck47 = 0 time = 700
.meas tran Vdout1_5ck47 AVG v(dout1_5) FROM=699.9n TO=700.1n

* CHECK dout1_6 Vdout1_6ck47 = 1.8 time = 700
.meas tran Vdout1_6ck47 AVG v(dout1_6) FROM=699.9n TO=700.1n

* CHECK dout1_7 Vdout1_7ck47 = 1.8 time = 700
.meas tran Vdout1_7ck47 AVG v(dout1_7) FROM=699.9n TO=700.1n

* CHECK dout1_8 Vdout1_8ck47 = 1.8 time = 700
.meas tran Vdout1_8ck47 AVG v(dout1_8) FROM=699.9n TO=700.1n

* CHECK dout1_9 Vdout1_9ck47 = 1.8 time = 700
.meas tran Vdout1_9ck47 AVG v(dout1_9) FROM=699.9n TO=700.1n

* CHECK dout1_10 Vdout1_10ck47 = 1.8 time = 700
.meas tran Vdout1_10ck47 AVG v(dout1_10) FROM=699.9n TO=700.1n

* CHECK dout1_11 Vdout1_11ck47 = 1.8 time = 700
.meas tran Vdout1_11ck47 AVG v(dout1_11) FROM=699.9n TO=700.1n

* CHECK dout1_12 Vdout1_12ck47 = 1.8 time = 700
.meas tran Vdout1_12ck47 AVG v(dout1_12) FROM=699.9n TO=700.1n

* CHECK dout1_13 Vdout1_13ck47 = 1.8 time = 700
.meas tran Vdout1_13ck47 AVG v(dout1_13) FROM=699.9n TO=700.1n

* CHECK dout1_14 Vdout1_14ck47 = 1.8 time = 700
.meas tran Vdout1_14ck47 AVG v(dout1_14) FROM=699.9n TO=700.1n

* CHECK dout1_15 Vdout1_15ck47 = 0 time = 700
.meas tran Vdout1_15ck47 AVG v(dout1_15) FROM=699.9n TO=700.1n

* CHECK dout1_16 Vdout1_16ck47 = 1.8 time = 700
.meas tran Vdout1_16ck47 AVG v(dout1_16) FROM=699.9n TO=700.1n

* CHECK dout1_17 Vdout1_17ck47 = 1.8 time = 700
.meas tran Vdout1_17ck47 AVG v(dout1_17) FROM=699.9n TO=700.1n

* CHECK dout1_18 Vdout1_18ck47 = 0 time = 700
.meas tran Vdout1_18ck47 AVG v(dout1_18) FROM=699.9n TO=700.1n

* CHECK dout1_19 Vdout1_19ck47 = 1.8 time = 700
.meas tran Vdout1_19ck47 AVG v(dout1_19) FROM=699.9n TO=700.1n

* CHECK dout1_20 Vdout1_20ck47 = 0 time = 700
.meas tran Vdout1_20ck47 AVG v(dout1_20) FROM=699.9n TO=700.1n

* CHECK dout1_21 Vdout1_21ck47 = 0 time = 700
.meas tran Vdout1_21ck47 AVG v(dout1_21) FROM=699.9n TO=700.1n

* CHECK dout1_22 Vdout1_22ck47 = 0 time = 700
.meas tran Vdout1_22ck47 AVG v(dout1_22) FROM=699.9n TO=700.1n

* CHECK dout1_23 Vdout1_23ck47 = 0 time = 700
.meas tran Vdout1_23ck47 AVG v(dout1_23) FROM=699.9n TO=700.1n

* CHECK dout1_24 Vdout1_24ck47 = 1.8 time = 700
.meas tran Vdout1_24ck47 AVG v(dout1_24) FROM=699.9n TO=700.1n

* CHECK dout1_25 Vdout1_25ck47 = 0 time = 700
.meas tran Vdout1_25ck47 AVG v(dout1_25) FROM=699.9n TO=700.1n

* CHECK dout1_26 Vdout1_26ck47 = 1.8 time = 700
.meas tran Vdout1_26ck47 AVG v(dout1_26) FROM=699.9n TO=700.1n

* CHECK dout1_27 Vdout1_27ck47 = 1.8 time = 700
.meas tran Vdout1_27ck47 AVG v(dout1_27) FROM=699.9n TO=700.1n

* CHECK dout1_28 Vdout1_28ck47 = 1.8 time = 700
.meas tran Vdout1_28ck47 AVG v(dout1_28) FROM=699.9n TO=700.1n

* CHECK dout1_29 Vdout1_29ck47 = 1.8 time = 700
.meas tran Vdout1_29ck47 AVG v(dout1_29) FROM=699.9n TO=700.1n

* CHECK dout1_30 Vdout1_30ck47 = 0 time = 700
.meas tran Vdout1_30ck47 AVG v(dout1_30) FROM=699.9n TO=700.1n

* CHECK dout1_31 Vdout1_31ck47 = 0 time = 700
.meas tran Vdout1_31ck47 AVG v(dout1_31) FROM=699.9n TO=700.1n

* CHECK dout1_0 Vdout1_0ck48 = 1.8 time = 710
.meas tran Vdout1_0ck48 AVG v(dout1_0) FROM=709.9n TO=710.1n

* CHECK dout1_1 Vdout1_1ck48 = 1.8 time = 710
.meas tran Vdout1_1ck48 AVG v(dout1_1) FROM=709.9n TO=710.1n

* CHECK dout1_2 Vdout1_2ck48 = 1.8 time = 710
.meas tran Vdout1_2ck48 AVG v(dout1_2) FROM=709.9n TO=710.1n

* CHECK dout1_3 Vdout1_3ck48 = 0 time = 710
.meas tran Vdout1_3ck48 AVG v(dout1_3) FROM=709.9n TO=710.1n

* CHECK dout1_4 Vdout1_4ck48 = 1.8 time = 710
.meas tran Vdout1_4ck48 AVG v(dout1_4) FROM=709.9n TO=710.1n

* CHECK dout1_5 Vdout1_5ck48 = 0 time = 710
.meas tran Vdout1_5ck48 AVG v(dout1_5) FROM=709.9n TO=710.1n

* CHECK dout1_6 Vdout1_6ck48 = 0 time = 710
.meas tran Vdout1_6ck48 AVG v(dout1_6) FROM=709.9n TO=710.1n

* CHECK dout1_7 Vdout1_7ck48 = 1.8 time = 710
.meas tran Vdout1_7ck48 AVG v(dout1_7) FROM=709.9n TO=710.1n

* CHECK dout1_8 Vdout1_8ck48 = 0 time = 710
.meas tran Vdout1_8ck48 AVG v(dout1_8) FROM=709.9n TO=710.1n

* CHECK dout1_9 Vdout1_9ck48 = 0 time = 710
.meas tran Vdout1_9ck48 AVG v(dout1_9) FROM=709.9n TO=710.1n

* CHECK dout1_10 Vdout1_10ck48 = 0 time = 710
.meas tran Vdout1_10ck48 AVG v(dout1_10) FROM=709.9n TO=710.1n

* CHECK dout1_11 Vdout1_11ck48 = 0 time = 710
.meas tran Vdout1_11ck48 AVG v(dout1_11) FROM=709.9n TO=710.1n

* CHECK dout1_12 Vdout1_12ck48 = 1.8 time = 710
.meas tran Vdout1_12ck48 AVG v(dout1_12) FROM=709.9n TO=710.1n

* CHECK dout1_13 Vdout1_13ck48 = 1.8 time = 710
.meas tran Vdout1_13ck48 AVG v(dout1_13) FROM=709.9n TO=710.1n

* CHECK dout1_14 Vdout1_14ck48 = 1.8 time = 710
.meas tran Vdout1_14ck48 AVG v(dout1_14) FROM=709.9n TO=710.1n

* CHECK dout1_15 Vdout1_15ck48 = 0 time = 710
.meas tran Vdout1_15ck48 AVG v(dout1_15) FROM=709.9n TO=710.1n

* CHECK dout1_16 Vdout1_16ck48 = 0 time = 710
.meas tran Vdout1_16ck48 AVG v(dout1_16) FROM=709.9n TO=710.1n

* CHECK dout1_17 Vdout1_17ck48 = 1.8 time = 710
.meas tran Vdout1_17ck48 AVG v(dout1_17) FROM=709.9n TO=710.1n

* CHECK dout1_18 Vdout1_18ck48 = 0 time = 710
.meas tran Vdout1_18ck48 AVG v(dout1_18) FROM=709.9n TO=710.1n

* CHECK dout1_19 Vdout1_19ck48 = 1.8 time = 710
.meas tran Vdout1_19ck48 AVG v(dout1_19) FROM=709.9n TO=710.1n

* CHECK dout1_20 Vdout1_20ck48 = 1.8 time = 710
.meas tran Vdout1_20ck48 AVG v(dout1_20) FROM=709.9n TO=710.1n

* CHECK dout1_21 Vdout1_21ck48 = 0 time = 710
.meas tran Vdout1_21ck48 AVG v(dout1_21) FROM=709.9n TO=710.1n

* CHECK dout1_22 Vdout1_22ck48 = 1.8 time = 710
.meas tran Vdout1_22ck48 AVG v(dout1_22) FROM=709.9n TO=710.1n

* CHECK dout1_23 Vdout1_23ck48 = 0 time = 710
.meas tran Vdout1_23ck48 AVG v(dout1_23) FROM=709.9n TO=710.1n

* CHECK dout1_24 Vdout1_24ck48 = 0 time = 710
.meas tran Vdout1_24ck48 AVG v(dout1_24) FROM=709.9n TO=710.1n

* CHECK dout1_25 Vdout1_25ck48 = 1.8 time = 710
.meas tran Vdout1_25ck48 AVG v(dout1_25) FROM=709.9n TO=710.1n

* CHECK dout1_26 Vdout1_26ck48 = 1.8 time = 710
.meas tran Vdout1_26ck48 AVG v(dout1_26) FROM=709.9n TO=710.1n

* CHECK dout1_27 Vdout1_27ck48 = 1.8 time = 710
.meas tran Vdout1_27ck48 AVG v(dout1_27) FROM=709.9n TO=710.1n

* CHECK dout1_28 Vdout1_28ck48 = 0 time = 710
.meas tran Vdout1_28ck48 AVG v(dout1_28) FROM=709.9n TO=710.1n

* CHECK dout1_29 Vdout1_29ck48 = 0 time = 710
.meas tran Vdout1_29ck48 AVG v(dout1_29) FROM=709.9n TO=710.1n

* CHECK dout1_30 Vdout1_30ck48 = 1.8 time = 710
.meas tran Vdout1_30ck48 AVG v(dout1_30) FROM=709.9n TO=710.1n

* CHECK dout1_31 Vdout1_31ck48 = 0 time = 710
.meas tran Vdout1_31ck48 AVG v(dout1_31) FROM=709.9n TO=710.1n

* CHECK dout1_0 Vdout1_0ck49 = 0 time = 720
.meas tran Vdout1_0ck49 AVG v(dout1_0) FROM=719.9n TO=720.1n

* CHECK dout1_1 Vdout1_1ck49 = 1.8 time = 720
.meas tran Vdout1_1ck49 AVG v(dout1_1) FROM=719.9n TO=720.1n

* CHECK dout1_2 Vdout1_2ck49 = 1.8 time = 720
.meas tran Vdout1_2ck49 AVG v(dout1_2) FROM=719.9n TO=720.1n

* CHECK dout1_3 Vdout1_3ck49 = 0 time = 720
.meas tran Vdout1_3ck49 AVG v(dout1_3) FROM=719.9n TO=720.1n

* CHECK dout1_4 Vdout1_4ck49 = 1.8 time = 720
.meas tran Vdout1_4ck49 AVG v(dout1_4) FROM=719.9n TO=720.1n

* CHECK dout1_5 Vdout1_5ck49 = 0 time = 720
.meas tran Vdout1_5ck49 AVG v(dout1_5) FROM=719.9n TO=720.1n

* CHECK dout1_6 Vdout1_6ck49 = 0 time = 720
.meas tran Vdout1_6ck49 AVG v(dout1_6) FROM=719.9n TO=720.1n

* CHECK dout1_7 Vdout1_7ck49 = 1.8 time = 720
.meas tran Vdout1_7ck49 AVG v(dout1_7) FROM=719.9n TO=720.1n

* CHECK dout1_8 Vdout1_8ck49 = 1.8 time = 720
.meas tran Vdout1_8ck49 AVG v(dout1_8) FROM=719.9n TO=720.1n

* CHECK dout1_9 Vdout1_9ck49 = 0 time = 720
.meas tran Vdout1_9ck49 AVG v(dout1_9) FROM=719.9n TO=720.1n

* CHECK dout1_10 Vdout1_10ck49 = 0 time = 720
.meas tran Vdout1_10ck49 AVG v(dout1_10) FROM=719.9n TO=720.1n

* CHECK dout1_11 Vdout1_11ck49 = 1.8 time = 720
.meas tran Vdout1_11ck49 AVG v(dout1_11) FROM=719.9n TO=720.1n

* CHECK dout1_12 Vdout1_12ck49 = 1.8 time = 720
.meas tran Vdout1_12ck49 AVG v(dout1_12) FROM=719.9n TO=720.1n

* CHECK dout1_13 Vdout1_13ck49 = 1.8 time = 720
.meas tran Vdout1_13ck49 AVG v(dout1_13) FROM=719.9n TO=720.1n

* CHECK dout1_14 Vdout1_14ck49 = 1.8 time = 720
.meas tran Vdout1_14ck49 AVG v(dout1_14) FROM=719.9n TO=720.1n

* CHECK dout1_15 Vdout1_15ck49 = 0 time = 720
.meas tran Vdout1_15ck49 AVG v(dout1_15) FROM=719.9n TO=720.1n

* CHECK dout1_16 Vdout1_16ck49 = 1.8 time = 720
.meas tran Vdout1_16ck49 AVG v(dout1_16) FROM=719.9n TO=720.1n

* CHECK dout1_17 Vdout1_17ck49 = 1.8 time = 720
.meas tran Vdout1_17ck49 AVG v(dout1_17) FROM=719.9n TO=720.1n

* CHECK dout1_18 Vdout1_18ck49 = 1.8 time = 720
.meas tran Vdout1_18ck49 AVG v(dout1_18) FROM=719.9n TO=720.1n

* CHECK dout1_19 Vdout1_19ck49 = 0 time = 720
.meas tran Vdout1_19ck49 AVG v(dout1_19) FROM=719.9n TO=720.1n

* CHECK dout1_20 Vdout1_20ck49 = 1.8 time = 720
.meas tran Vdout1_20ck49 AVG v(dout1_20) FROM=719.9n TO=720.1n

* CHECK dout1_21 Vdout1_21ck49 = 1.8 time = 720
.meas tran Vdout1_21ck49 AVG v(dout1_21) FROM=719.9n TO=720.1n

* CHECK dout1_22 Vdout1_22ck49 = 1.8 time = 720
.meas tran Vdout1_22ck49 AVG v(dout1_22) FROM=719.9n TO=720.1n

* CHECK dout1_23 Vdout1_23ck49 = 0 time = 720
.meas tran Vdout1_23ck49 AVG v(dout1_23) FROM=719.9n TO=720.1n

* CHECK dout1_24 Vdout1_24ck49 = 0 time = 720
.meas tran Vdout1_24ck49 AVG v(dout1_24) FROM=719.9n TO=720.1n

* CHECK dout1_25 Vdout1_25ck49 = 0 time = 720
.meas tran Vdout1_25ck49 AVG v(dout1_25) FROM=719.9n TO=720.1n

* CHECK dout1_26 Vdout1_26ck49 = 1.8 time = 720
.meas tran Vdout1_26ck49 AVG v(dout1_26) FROM=719.9n TO=720.1n

* CHECK dout1_27 Vdout1_27ck49 = 0 time = 720
.meas tran Vdout1_27ck49 AVG v(dout1_27) FROM=719.9n TO=720.1n

* CHECK dout1_28 Vdout1_28ck49 = 0 time = 720
.meas tran Vdout1_28ck49 AVG v(dout1_28) FROM=719.9n TO=720.1n

* CHECK dout1_29 Vdout1_29ck49 = 0 time = 720
.meas tran Vdout1_29ck49 AVG v(dout1_29) FROM=719.9n TO=720.1n

* CHECK dout1_30 Vdout1_30ck49 = 1.8 time = 720
.meas tran Vdout1_30ck49 AVG v(dout1_30) FROM=719.9n TO=720.1n

* CHECK dout1_31 Vdout1_31ck49 = 0 time = 720
.meas tran Vdout1_31ck49 AVG v(dout1_31) FROM=719.9n TO=720.1n

* CHECK dout0_0 Vdout0_0ck50 = 1.8 time = 730
.meas tran Vdout0_0ck50 AVG v(dout0_0) FROM=729.9n TO=730.1n

* CHECK dout0_1 Vdout0_1ck50 = 1.8 time = 730
.meas tran Vdout0_1ck50 AVG v(dout0_1) FROM=729.9n TO=730.1n

* CHECK dout0_2 Vdout0_2ck50 = 0 time = 730
.meas tran Vdout0_2ck50 AVG v(dout0_2) FROM=729.9n TO=730.1n

* CHECK dout0_3 Vdout0_3ck50 = 0 time = 730
.meas tran Vdout0_3ck50 AVG v(dout0_3) FROM=729.9n TO=730.1n

* CHECK dout0_4 Vdout0_4ck50 = 0 time = 730
.meas tran Vdout0_4ck50 AVG v(dout0_4) FROM=729.9n TO=730.1n

* CHECK dout0_5 Vdout0_5ck50 = 0 time = 730
.meas tran Vdout0_5ck50 AVG v(dout0_5) FROM=729.9n TO=730.1n

* CHECK dout0_6 Vdout0_6ck50 = 1.8 time = 730
.meas tran Vdout0_6ck50 AVG v(dout0_6) FROM=729.9n TO=730.1n

* CHECK dout0_7 Vdout0_7ck50 = 1.8 time = 730
.meas tran Vdout0_7ck50 AVG v(dout0_7) FROM=729.9n TO=730.1n

* CHECK dout0_8 Vdout0_8ck50 = 0 time = 730
.meas tran Vdout0_8ck50 AVG v(dout0_8) FROM=729.9n TO=730.1n

* CHECK dout0_9 Vdout0_9ck50 = 1.8 time = 730
.meas tran Vdout0_9ck50 AVG v(dout0_9) FROM=729.9n TO=730.1n

* CHECK dout0_10 Vdout0_10ck50 = 0 time = 730
.meas tran Vdout0_10ck50 AVG v(dout0_10) FROM=729.9n TO=730.1n

* CHECK dout0_11 Vdout0_11ck50 = 1.8 time = 730
.meas tran Vdout0_11ck50 AVG v(dout0_11) FROM=729.9n TO=730.1n

* CHECK dout0_12 Vdout0_12ck50 = 0 time = 730
.meas tran Vdout0_12ck50 AVG v(dout0_12) FROM=729.9n TO=730.1n

* CHECK dout0_13 Vdout0_13ck50 = 1.8 time = 730
.meas tran Vdout0_13ck50 AVG v(dout0_13) FROM=729.9n TO=730.1n

* CHECK dout0_14 Vdout0_14ck50 = 1.8 time = 730
.meas tran Vdout0_14ck50 AVG v(dout0_14) FROM=729.9n TO=730.1n

* CHECK dout0_15 Vdout0_15ck50 = 1.8 time = 730
.meas tran Vdout0_15ck50 AVG v(dout0_15) FROM=729.9n TO=730.1n

* CHECK dout0_16 Vdout0_16ck50 = 1.8 time = 730
.meas tran Vdout0_16ck50 AVG v(dout0_16) FROM=729.9n TO=730.1n

* CHECK dout0_17 Vdout0_17ck50 = 1.8 time = 730
.meas tran Vdout0_17ck50 AVG v(dout0_17) FROM=729.9n TO=730.1n

* CHECK dout0_18 Vdout0_18ck50 = 0 time = 730
.meas tran Vdout0_18ck50 AVG v(dout0_18) FROM=729.9n TO=730.1n

* CHECK dout0_19 Vdout0_19ck50 = 0 time = 730
.meas tran Vdout0_19ck50 AVG v(dout0_19) FROM=729.9n TO=730.1n

* CHECK dout0_20 Vdout0_20ck50 = 1.8 time = 730
.meas tran Vdout0_20ck50 AVG v(dout0_20) FROM=729.9n TO=730.1n

* CHECK dout0_21 Vdout0_21ck50 = 0 time = 730
.meas tran Vdout0_21ck50 AVG v(dout0_21) FROM=729.9n TO=730.1n

* CHECK dout0_22 Vdout0_22ck50 = 1.8 time = 730
.meas tran Vdout0_22ck50 AVG v(dout0_22) FROM=729.9n TO=730.1n

* CHECK dout0_23 Vdout0_23ck50 = 0 time = 730
.meas tran Vdout0_23ck50 AVG v(dout0_23) FROM=729.9n TO=730.1n

* CHECK dout0_24 Vdout0_24ck50 = 0 time = 730
.meas tran Vdout0_24ck50 AVG v(dout0_24) FROM=729.9n TO=730.1n

* CHECK dout0_25 Vdout0_25ck50 = 0 time = 730
.meas tran Vdout0_25ck50 AVG v(dout0_25) FROM=729.9n TO=730.1n

* CHECK dout0_26 Vdout0_26ck50 = 0 time = 730
.meas tran Vdout0_26ck50 AVG v(dout0_26) FROM=729.9n TO=730.1n

* CHECK dout0_27 Vdout0_27ck50 = 0 time = 730
.meas tran Vdout0_27ck50 AVG v(dout0_27) FROM=729.9n TO=730.1n

* CHECK dout0_28 Vdout0_28ck50 = 0 time = 730
.meas tran Vdout0_28ck50 AVG v(dout0_28) FROM=729.9n TO=730.1n

* CHECK dout0_29 Vdout0_29ck50 = 0 time = 730
.meas tran Vdout0_29ck50 AVG v(dout0_29) FROM=729.9n TO=730.1n

* CHECK dout0_30 Vdout0_30ck50 = 0 time = 730
.meas tran Vdout0_30ck50 AVG v(dout0_30) FROM=729.9n TO=730.1n

* CHECK dout0_31 Vdout0_31ck50 = 1.8 time = 730
.meas tran Vdout0_31ck50 AVG v(dout0_31) FROM=729.9n TO=730.1n

* CHECK dout1_0 Vdout1_0ck51 = 0 time = 740
.meas tran Vdout1_0ck51 AVG v(dout1_0) FROM=739.9n TO=740.1n

* CHECK dout1_1 Vdout1_1ck51 = 0 time = 740
.meas tran Vdout1_1ck51 AVG v(dout1_1) FROM=739.9n TO=740.1n

* CHECK dout1_2 Vdout1_2ck51 = 1.8 time = 740
.meas tran Vdout1_2ck51 AVG v(dout1_2) FROM=739.9n TO=740.1n

* CHECK dout1_3 Vdout1_3ck51 = 0 time = 740
.meas tran Vdout1_3ck51 AVG v(dout1_3) FROM=739.9n TO=740.1n

* CHECK dout1_4 Vdout1_4ck51 = 1.8 time = 740
.meas tran Vdout1_4ck51 AVG v(dout1_4) FROM=739.9n TO=740.1n

* CHECK dout1_5 Vdout1_5ck51 = 1.8 time = 740
.meas tran Vdout1_5ck51 AVG v(dout1_5) FROM=739.9n TO=740.1n

* CHECK dout1_6 Vdout1_6ck51 = 1.8 time = 740
.meas tran Vdout1_6ck51 AVG v(dout1_6) FROM=739.9n TO=740.1n

* CHECK dout1_7 Vdout1_7ck51 = 1.8 time = 740
.meas tran Vdout1_7ck51 AVG v(dout1_7) FROM=739.9n TO=740.1n

* CHECK dout1_8 Vdout1_8ck51 = 1.8 time = 740
.meas tran Vdout1_8ck51 AVG v(dout1_8) FROM=739.9n TO=740.1n

* CHECK dout1_9 Vdout1_9ck51 = 0 time = 740
.meas tran Vdout1_9ck51 AVG v(dout1_9) FROM=739.9n TO=740.1n

* CHECK dout1_10 Vdout1_10ck51 = 0 time = 740
.meas tran Vdout1_10ck51 AVG v(dout1_10) FROM=739.9n TO=740.1n

* CHECK dout1_11 Vdout1_11ck51 = 0 time = 740
.meas tran Vdout1_11ck51 AVG v(dout1_11) FROM=739.9n TO=740.1n

* CHECK dout1_12 Vdout1_12ck51 = 1.8 time = 740
.meas tran Vdout1_12ck51 AVG v(dout1_12) FROM=739.9n TO=740.1n

* CHECK dout1_13 Vdout1_13ck51 = 0 time = 740
.meas tran Vdout1_13ck51 AVG v(dout1_13) FROM=739.9n TO=740.1n

* CHECK dout1_14 Vdout1_14ck51 = 1.8 time = 740
.meas tran Vdout1_14ck51 AVG v(dout1_14) FROM=739.9n TO=740.1n

* CHECK dout1_15 Vdout1_15ck51 = 0 time = 740
.meas tran Vdout1_15ck51 AVG v(dout1_15) FROM=739.9n TO=740.1n

* CHECK dout1_16 Vdout1_16ck51 = 1.8 time = 740
.meas tran Vdout1_16ck51 AVG v(dout1_16) FROM=739.9n TO=740.1n

* CHECK dout1_17 Vdout1_17ck51 = 1.8 time = 740
.meas tran Vdout1_17ck51 AVG v(dout1_17) FROM=739.9n TO=740.1n

* CHECK dout1_18 Vdout1_18ck51 = 0 time = 740
.meas tran Vdout1_18ck51 AVG v(dout1_18) FROM=739.9n TO=740.1n

* CHECK dout1_19 Vdout1_19ck51 = 0 time = 740
.meas tran Vdout1_19ck51 AVG v(dout1_19) FROM=739.9n TO=740.1n

* CHECK dout1_20 Vdout1_20ck51 = 0 time = 740
.meas tran Vdout1_20ck51 AVG v(dout1_20) FROM=739.9n TO=740.1n

* CHECK dout1_21 Vdout1_21ck51 = 0 time = 740
.meas tran Vdout1_21ck51 AVG v(dout1_21) FROM=739.9n TO=740.1n

* CHECK dout1_22 Vdout1_22ck51 = 0 time = 740
.meas tran Vdout1_22ck51 AVG v(dout1_22) FROM=739.9n TO=740.1n

* CHECK dout1_23 Vdout1_23ck51 = 1.8 time = 740
.meas tran Vdout1_23ck51 AVG v(dout1_23) FROM=739.9n TO=740.1n

* CHECK dout1_24 Vdout1_24ck51 = 0 time = 740
.meas tran Vdout1_24ck51 AVG v(dout1_24) FROM=739.9n TO=740.1n

* CHECK dout1_25 Vdout1_25ck51 = 0 time = 740
.meas tran Vdout1_25ck51 AVG v(dout1_25) FROM=739.9n TO=740.1n

* CHECK dout1_26 Vdout1_26ck51 = 1.8 time = 740
.meas tran Vdout1_26ck51 AVG v(dout1_26) FROM=739.9n TO=740.1n

* CHECK dout1_27 Vdout1_27ck51 = 1.8 time = 740
.meas tran Vdout1_27ck51 AVG v(dout1_27) FROM=739.9n TO=740.1n

* CHECK dout1_28 Vdout1_28ck51 = 1.8 time = 740
.meas tran Vdout1_28ck51 AVG v(dout1_28) FROM=739.9n TO=740.1n

* CHECK dout1_29 Vdout1_29ck51 = 1.8 time = 740
.meas tran Vdout1_29ck51 AVG v(dout1_29) FROM=739.9n TO=740.1n

* CHECK dout1_30 Vdout1_30ck51 = 0 time = 740
.meas tran Vdout1_30ck51 AVG v(dout1_30) FROM=739.9n TO=740.1n

* CHECK dout1_31 Vdout1_31ck51 = 1.8 time = 740
.meas tran Vdout1_31ck51 AVG v(dout1_31) FROM=739.9n TO=740.1n

* CHECK dout0_0 Vdout0_0ck52 = 0 time = 750
.meas tran Vdout0_0ck52 AVG v(dout0_0) FROM=749.9n TO=750.1n

* CHECK dout0_1 Vdout0_1ck52 = 1.8 time = 750
.meas tran Vdout0_1ck52 AVG v(dout0_1) FROM=749.9n TO=750.1n

* CHECK dout0_2 Vdout0_2ck52 = 1.8 time = 750
.meas tran Vdout0_2ck52 AVG v(dout0_2) FROM=749.9n TO=750.1n

* CHECK dout0_3 Vdout0_3ck52 = 0 time = 750
.meas tran Vdout0_3ck52 AVG v(dout0_3) FROM=749.9n TO=750.1n

* CHECK dout0_4 Vdout0_4ck52 = 1.8 time = 750
.meas tran Vdout0_4ck52 AVG v(dout0_4) FROM=749.9n TO=750.1n

* CHECK dout0_5 Vdout0_5ck52 = 0 time = 750
.meas tran Vdout0_5ck52 AVG v(dout0_5) FROM=749.9n TO=750.1n

* CHECK dout0_6 Vdout0_6ck52 = 0 time = 750
.meas tran Vdout0_6ck52 AVG v(dout0_6) FROM=749.9n TO=750.1n

* CHECK dout0_7 Vdout0_7ck52 = 1.8 time = 750
.meas tran Vdout0_7ck52 AVG v(dout0_7) FROM=749.9n TO=750.1n

* CHECK dout0_8 Vdout0_8ck52 = 1.8 time = 750
.meas tran Vdout0_8ck52 AVG v(dout0_8) FROM=749.9n TO=750.1n

* CHECK dout0_9 Vdout0_9ck52 = 0 time = 750
.meas tran Vdout0_9ck52 AVG v(dout0_9) FROM=749.9n TO=750.1n

* CHECK dout0_10 Vdout0_10ck52 = 0 time = 750
.meas tran Vdout0_10ck52 AVG v(dout0_10) FROM=749.9n TO=750.1n

* CHECK dout0_11 Vdout0_11ck52 = 1.8 time = 750
.meas tran Vdout0_11ck52 AVG v(dout0_11) FROM=749.9n TO=750.1n

* CHECK dout0_12 Vdout0_12ck52 = 1.8 time = 750
.meas tran Vdout0_12ck52 AVG v(dout0_12) FROM=749.9n TO=750.1n

* CHECK dout0_13 Vdout0_13ck52 = 1.8 time = 750
.meas tran Vdout0_13ck52 AVG v(dout0_13) FROM=749.9n TO=750.1n

* CHECK dout0_14 Vdout0_14ck52 = 1.8 time = 750
.meas tran Vdout0_14ck52 AVG v(dout0_14) FROM=749.9n TO=750.1n

* CHECK dout0_15 Vdout0_15ck52 = 0 time = 750
.meas tran Vdout0_15ck52 AVG v(dout0_15) FROM=749.9n TO=750.1n

* CHECK dout0_16 Vdout0_16ck52 = 1.8 time = 750
.meas tran Vdout0_16ck52 AVG v(dout0_16) FROM=749.9n TO=750.1n

* CHECK dout0_17 Vdout0_17ck52 = 1.8 time = 750
.meas tran Vdout0_17ck52 AVG v(dout0_17) FROM=749.9n TO=750.1n

* CHECK dout0_18 Vdout0_18ck52 = 1.8 time = 750
.meas tran Vdout0_18ck52 AVG v(dout0_18) FROM=749.9n TO=750.1n

* CHECK dout0_19 Vdout0_19ck52 = 0 time = 750
.meas tran Vdout0_19ck52 AVG v(dout0_19) FROM=749.9n TO=750.1n

* CHECK dout0_20 Vdout0_20ck52 = 1.8 time = 750
.meas tran Vdout0_20ck52 AVG v(dout0_20) FROM=749.9n TO=750.1n

* CHECK dout0_21 Vdout0_21ck52 = 1.8 time = 750
.meas tran Vdout0_21ck52 AVG v(dout0_21) FROM=749.9n TO=750.1n

* CHECK dout0_22 Vdout0_22ck52 = 1.8 time = 750
.meas tran Vdout0_22ck52 AVG v(dout0_22) FROM=749.9n TO=750.1n

* CHECK dout0_23 Vdout0_23ck52 = 0 time = 750
.meas tran Vdout0_23ck52 AVG v(dout0_23) FROM=749.9n TO=750.1n

* CHECK dout0_24 Vdout0_24ck52 = 0 time = 750
.meas tran Vdout0_24ck52 AVG v(dout0_24) FROM=749.9n TO=750.1n

* CHECK dout0_25 Vdout0_25ck52 = 0 time = 750
.meas tran Vdout0_25ck52 AVG v(dout0_25) FROM=749.9n TO=750.1n

* CHECK dout0_26 Vdout0_26ck52 = 1.8 time = 750
.meas tran Vdout0_26ck52 AVG v(dout0_26) FROM=749.9n TO=750.1n

* CHECK dout0_27 Vdout0_27ck52 = 0 time = 750
.meas tran Vdout0_27ck52 AVG v(dout0_27) FROM=749.9n TO=750.1n

* CHECK dout0_28 Vdout0_28ck52 = 0 time = 750
.meas tran Vdout0_28ck52 AVG v(dout0_28) FROM=749.9n TO=750.1n

* CHECK dout0_29 Vdout0_29ck52 = 0 time = 750
.meas tran Vdout0_29ck52 AVG v(dout0_29) FROM=749.9n TO=750.1n

* CHECK dout0_30 Vdout0_30ck52 = 1.8 time = 750
.meas tran Vdout0_30ck52 AVG v(dout0_30) FROM=749.9n TO=750.1n

* CHECK dout0_31 Vdout0_31ck52 = 0 time = 750
.meas tran Vdout0_31ck52 AVG v(dout0_31) FROM=749.9n TO=750.1n

* CHECK dout1_0 Vdout1_0ck53 = 0 time = 750
.meas tran Vdout1_0ck53 AVG v(dout1_0) FROM=749.9n TO=750.1n

* CHECK dout1_1 Vdout1_1ck53 = 0 time = 750
.meas tran Vdout1_1ck53 AVG v(dout1_1) FROM=749.9n TO=750.1n

* CHECK dout1_2 Vdout1_2ck53 = 0 time = 750
.meas tran Vdout1_2ck53 AVG v(dout1_2) FROM=749.9n TO=750.1n

* CHECK dout1_3 Vdout1_3ck53 = 1.8 time = 750
.meas tran Vdout1_3ck53 AVG v(dout1_3) FROM=749.9n TO=750.1n

* CHECK dout1_4 Vdout1_4ck53 = 0 time = 750
.meas tran Vdout1_4ck53 AVG v(dout1_4) FROM=749.9n TO=750.1n

* CHECK dout1_5 Vdout1_5ck53 = 1.8 time = 750
.meas tran Vdout1_5ck53 AVG v(dout1_5) FROM=749.9n TO=750.1n

* CHECK dout1_6 Vdout1_6ck53 = 0 time = 750
.meas tran Vdout1_6ck53 AVG v(dout1_6) FROM=749.9n TO=750.1n

* CHECK dout1_7 Vdout1_7ck53 = 1.8 time = 750
.meas tran Vdout1_7ck53 AVG v(dout1_7) FROM=749.9n TO=750.1n

* CHECK dout1_8 Vdout1_8ck53 = 1.8 time = 750
.meas tran Vdout1_8ck53 AVG v(dout1_8) FROM=749.9n TO=750.1n

* CHECK dout1_9 Vdout1_9ck53 = 0 time = 750
.meas tran Vdout1_9ck53 AVG v(dout1_9) FROM=749.9n TO=750.1n

* CHECK dout1_10 Vdout1_10ck53 = 0 time = 750
.meas tran Vdout1_10ck53 AVG v(dout1_10) FROM=749.9n TO=750.1n

* CHECK dout1_11 Vdout1_11ck53 = 0 time = 750
.meas tran Vdout1_11ck53 AVG v(dout1_11) FROM=749.9n TO=750.1n

* CHECK dout1_12 Vdout1_12ck53 = 1.8 time = 750
.meas tran Vdout1_12ck53 AVG v(dout1_12) FROM=749.9n TO=750.1n

* CHECK dout1_13 Vdout1_13ck53 = 1.8 time = 750
.meas tran Vdout1_13ck53 AVG v(dout1_13) FROM=749.9n TO=750.1n

* CHECK dout1_14 Vdout1_14ck53 = 1.8 time = 750
.meas tran Vdout1_14ck53 AVG v(dout1_14) FROM=749.9n TO=750.1n

* CHECK dout1_15 Vdout1_15ck53 = 1.8 time = 750
.meas tran Vdout1_15ck53 AVG v(dout1_15) FROM=749.9n TO=750.1n

* CHECK dout1_16 Vdout1_16ck53 = 1.8 time = 750
.meas tran Vdout1_16ck53 AVG v(dout1_16) FROM=749.9n TO=750.1n

* CHECK dout1_17 Vdout1_17ck53 = 1.8 time = 750
.meas tran Vdout1_17ck53 AVG v(dout1_17) FROM=749.9n TO=750.1n

* CHECK dout1_18 Vdout1_18ck53 = 0 time = 750
.meas tran Vdout1_18ck53 AVG v(dout1_18) FROM=749.9n TO=750.1n

* CHECK dout1_19 Vdout1_19ck53 = 0 time = 750
.meas tran Vdout1_19ck53 AVG v(dout1_19) FROM=749.9n TO=750.1n

* CHECK dout1_20 Vdout1_20ck53 = 1.8 time = 750
.meas tran Vdout1_20ck53 AVG v(dout1_20) FROM=749.9n TO=750.1n

* CHECK dout1_21 Vdout1_21ck53 = 0 time = 750
.meas tran Vdout1_21ck53 AVG v(dout1_21) FROM=749.9n TO=750.1n

* CHECK dout1_22 Vdout1_22ck53 = 1.8 time = 750
.meas tran Vdout1_22ck53 AVG v(dout1_22) FROM=749.9n TO=750.1n

* CHECK dout1_23 Vdout1_23ck53 = 0 time = 750
.meas tran Vdout1_23ck53 AVG v(dout1_23) FROM=749.9n TO=750.1n

* CHECK dout1_24 Vdout1_24ck53 = 1.8 time = 750
.meas tran Vdout1_24ck53 AVG v(dout1_24) FROM=749.9n TO=750.1n

* CHECK dout1_25 Vdout1_25ck53 = 0 time = 750
.meas tran Vdout1_25ck53 AVG v(dout1_25) FROM=749.9n TO=750.1n

* CHECK dout1_26 Vdout1_26ck53 = 1.8 time = 750
.meas tran Vdout1_26ck53 AVG v(dout1_26) FROM=749.9n TO=750.1n

* CHECK dout1_27 Vdout1_27ck53 = 1.8 time = 750
.meas tran Vdout1_27ck53 AVG v(dout1_27) FROM=749.9n TO=750.1n

* CHECK dout1_28 Vdout1_28ck53 = 1.8 time = 750
.meas tran Vdout1_28ck53 AVG v(dout1_28) FROM=749.9n TO=750.1n

* CHECK dout1_29 Vdout1_29ck53 = 1.8 time = 750
.meas tran Vdout1_29ck53 AVG v(dout1_29) FROM=749.9n TO=750.1n

* CHECK dout1_30 Vdout1_30ck53 = 0 time = 750
.meas tran Vdout1_30ck53 AVG v(dout1_30) FROM=749.9n TO=750.1n

* CHECK dout1_31 Vdout1_31ck53 = 1.8 time = 750
.meas tran Vdout1_31ck53 AVG v(dout1_31) FROM=749.9n TO=750.1n

* CHECK dout1_0 Vdout1_0ck54 = 0 time = 780
.meas tran Vdout1_0ck54 AVG v(dout1_0) FROM=779.9n TO=780.1n

* CHECK dout1_1 Vdout1_1ck54 = 0 time = 780
.meas tran Vdout1_1ck54 AVG v(dout1_1) FROM=779.9n TO=780.1n

* CHECK dout1_2 Vdout1_2ck54 = 0 time = 780
.meas tran Vdout1_2ck54 AVG v(dout1_2) FROM=779.9n TO=780.1n

* CHECK dout1_3 Vdout1_3ck54 = 0 time = 780
.meas tran Vdout1_3ck54 AVG v(dout1_3) FROM=779.9n TO=780.1n

* CHECK dout1_4 Vdout1_4ck54 = 1.8 time = 780
.meas tran Vdout1_4ck54 AVG v(dout1_4) FROM=779.9n TO=780.1n

* CHECK dout1_5 Vdout1_5ck54 = 0 time = 780
.meas tran Vdout1_5ck54 AVG v(dout1_5) FROM=779.9n TO=780.1n

* CHECK dout1_6 Vdout1_6ck54 = 1.8 time = 780
.meas tran Vdout1_6ck54 AVG v(dout1_6) FROM=779.9n TO=780.1n

* CHECK dout1_7 Vdout1_7ck54 = 1.8 time = 780
.meas tran Vdout1_7ck54 AVG v(dout1_7) FROM=779.9n TO=780.1n

* CHECK dout1_8 Vdout1_8ck54 = 1.8 time = 780
.meas tran Vdout1_8ck54 AVG v(dout1_8) FROM=779.9n TO=780.1n

* CHECK dout1_9 Vdout1_9ck54 = 1.8 time = 780
.meas tran Vdout1_9ck54 AVG v(dout1_9) FROM=779.9n TO=780.1n

* CHECK dout1_10 Vdout1_10ck54 = 1.8 time = 780
.meas tran Vdout1_10ck54 AVG v(dout1_10) FROM=779.9n TO=780.1n

* CHECK dout1_11 Vdout1_11ck54 = 1.8 time = 780
.meas tran Vdout1_11ck54 AVG v(dout1_11) FROM=779.9n TO=780.1n

* CHECK dout1_12 Vdout1_12ck54 = 1.8 time = 780
.meas tran Vdout1_12ck54 AVG v(dout1_12) FROM=779.9n TO=780.1n

* CHECK dout1_13 Vdout1_13ck54 = 1.8 time = 780
.meas tran Vdout1_13ck54 AVG v(dout1_13) FROM=779.9n TO=780.1n

* CHECK dout1_14 Vdout1_14ck54 = 1.8 time = 780
.meas tran Vdout1_14ck54 AVG v(dout1_14) FROM=779.9n TO=780.1n

* CHECK dout1_15 Vdout1_15ck54 = 0 time = 780
.meas tran Vdout1_15ck54 AVG v(dout1_15) FROM=779.9n TO=780.1n

* CHECK dout1_16 Vdout1_16ck54 = 1.8 time = 780
.meas tran Vdout1_16ck54 AVG v(dout1_16) FROM=779.9n TO=780.1n

* CHECK dout1_17 Vdout1_17ck54 = 1.8 time = 780
.meas tran Vdout1_17ck54 AVG v(dout1_17) FROM=779.9n TO=780.1n

* CHECK dout1_18 Vdout1_18ck54 = 0 time = 780
.meas tran Vdout1_18ck54 AVG v(dout1_18) FROM=779.9n TO=780.1n

* CHECK dout1_19 Vdout1_19ck54 = 1.8 time = 780
.meas tran Vdout1_19ck54 AVG v(dout1_19) FROM=779.9n TO=780.1n

* CHECK dout1_20 Vdout1_20ck54 = 0 time = 780
.meas tran Vdout1_20ck54 AVG v(dout1_20) FROM=779.9n TO=780.1n

* CHECK dout1_21 Vdout1_21ck54 = 0 time = 780
.meas tran Vdout1_21ck54 AVG v(dout1_21) FROM=779.9n TO=780.1n

* CHECK dout1_22 Vdout1_22ck54 = 0 time = 780
.meas tran Vdout1_22ck54 AVG v(dout1_22) FROM=779.9n TO=780.1n

* CHECK dout1_23 Vdout1_23ck54 = 0 time = 780
.meas tran Vdout1_23ck54 AVG v(dout1_23) FROM=779.9n TO=780.1n

* CHECK dout1_24 Vdout1_24ck54 = 1.8 time = 780
.meas tran Vdout1_24ck54 AVG v(dout1_24) FROM=779.9n TO=780.1n

* CHECK dout1_25 Vdout1_25ck54 = 0 time = 780
.meas tran Vdout1_25ck54 AVG v(dout1_25) FROM=779.9n TO=780.1n

* CHECK dout1_26 Vdout1_26ck54 = 1.8 time = 780
.meas tran Vdout1_26ck54 AVG v(dout1_26) FROM=779.9n TO=780.1n

* CHECK dout1_27 Vdout1_27ck54 = 1.8 time = 780
.meas tran Vdout1_27ck54 AVG v(dout1_27) FROM=779.9n TO=780.1n

* CHECK dout1_28 Vdout1_28ck54 = 1.8 time = 780
.meas tran Vdout1_28ck54 AVG v(dout1_28) FROM=779.9n TO=780.1n

* CHECK dout1_29 Vdout1_29ck54 = 1.8 time = 780
.meas tran Vdout1_29ck54 AVG v(dout1_29) FROM=779.9n TO=780.1n

* CHECK dout1_30 Vdout1_30ck54 = 0 time = 780
.meas tran Vdout1_30ck54 AVG v(dout1_30) FROM=779.9n TO=780.1n

* CHECK dout1_31 Vdout1_31ck54 = 0 time = 780
.meas tran Vdout1_31ck54 AVG v(dout1_31) FROM=779.9n TO=780.1n

* CHECK dout1_0 Vdout1_0ck55 = 0 time = 790
.meas tran Vdout1_0ck55 AVG v(dout1_0) FROM=789.9n TO=790.1n

* CHECK dout1_1 Vdout1_1ck55 = 0 time = 790
.meas tran Vdout1_1ck55 AVG v(dout1_1) FROM=789.9n TO=790.1n

* CHECK dout1_2 Vdout1_2ck55 = 1.8 time = 790
.meas tran Vdout1_2ck55 AVG v(dout1_2) FROM=789.9n TO=790.1n

* CHECK dout1_3 Vdout1_3ck55 = 0 time = 790
.meas tran Vdout1_3ck55 AVG v(dout1_3) FROM=789.9n TO=790.1n

* CHECK dout1_4 Vdout1_4ck55 = 1.8 time = 790
.meas tran Vdout1_4ck55 AVG v(dout1_4) FROM=789.9n TO=790.1n

* CHECK dout1_5 Vdout1_5ck55 = 1.8 time = 790
.meas tran Vdout1_5ck55 AVG v(dout1_5) FROM=789.9n TO=790.1n

* CHECK dout1_6 Vdout1_6ck55 = 1.8 time = 790
.meas tran Vdout1_6ck55 AVG v(dout1_6) FROM=789.9n TO=790.1n

* CHECK dout1_7 Vdout1_7ck55 = 1.8 time = 790
.meas tran Vdout1_7ck55 AVG v(dout1_7) FROM=789.9n TO=790.1n

* CHECK dout1_8 Vdout1_8ck55 = 1.8 time = 790
.meas tran Vdout1_8ck55 AVG v(dout1_8) FROM=789.9n TO=790.1n

* CHECK dout1_9 Vdout1_9ck55 = 0 time = 790
.meas tran Vdout1_9ck55 AVG v(dout1_9) FROM=789.9n TO=790.1n

* CHECK dout1_10 Vdout1_10ck55 = 0 time = 790
.meas tran Vdout1_10ck55 AVG v(dout1_10) FROM=789.9n TO=790.1n

* CHECK dout1_11 Vdout1_11ck55 = 0 time = 790
.meas tran Vdout1_11ck55 AVG v(dout1_11) FROM=789.9n TO=790.1n

* CHECK dout1_12 Vdout1_12ck55 = 1.8 time = 790
.meas tran Vdout1_12ck55 AVG v(dout1_12) FROM=789.9n TO=790.1n

* CHECK dout1_13 Vdout1_13ck55 = 0 time = 790
.meas tran Vdout1_13ck55 AVG v(dout1_13) FROM=789.9n TO=790.1n

* CHECK dout1_14 Vdout1_14ck55 = 1.8 time = 790
.meas tran Vdout1_14ck55 AVG v(dout1_14) FROM=789.9n TO=790.1n

* CHECK dout1_15 Vdout1_15ck55 = 0 time = 790
.meas tran Vdout1_15ck55 AVG v(dout1_15) FROM=789.9n TO=790.1n

* CHECK dout1_16 Vdout1_16ck55 = 1.8 time = 790
.meas tran Vdout1_16ck55 AVG v(dout1_16) FROM=789.9n TO=790.1n

* CHECK dout1_17 Vdout1_17ck55 = 1.8 time = 790
.meas tran Vdout1_17ck55 AVG v(dout1_17) FROM=789.9n TO=790.1n

* CHECK dout1_18 Vdout1_18ck55 = 0 time = 790
.meas tran Vdout1_18ck55 AVG v(dout1_18) FROM=789.9n TO=790.1n

* CHECK dout1_19 Vdout1_19ck55 = 0 time = 790
.meas tran Vdout1_19ck55 AVG v(dout1_19) FROM=789.9n TO=790.1n

* CHECK dout1_20 Vdout1_20ck55 = 0 time = 790
.meas tran Vdout1_20ck55 AVG v(dout1_20) FROM=789.9n TO=790.1n

* CHECK dout1_21 Vdout1_21ck55 = 0 time = 790
.meas tran Vdout1_21ck55 AVG v(dout1_21) FROM=789.9n TO=790.1n

* CHECK dout1_22 Vdout1_22ck55 = 0 time = 790
.meas tran Vdout1_22ck55 AVG v(dout1_22) FROM=789.9n TO=790.1n

* CHECK dout1_23 Vdout1_23ck55 = 1.8 time = 790
.meas tran Vdout1_23ck55 AVG v(dout1_23) FROM=789.9n TO=790.1n

* CHECK dout1_24 Vdout1_24ck55 = 0 time = 790
.meas tran Vdout1_24ck55 AVG v(dout1_24) FROM=789.9n TO=790.1n

* CHECK dout1_25 Vdout1_25ck55 = 0 time = 790
.meas tran Vdout1_25ck55 AVG v(dout1_25) FROM=789.9n TO=790.1n

* CHECK dout1_26 Vdout1_26ck55 = 1.8 time = 790
.meas tran Vdout1_26ck55 AVG v(dout1_26) FROM=789.9n TO=790.1n

* CHECK dout1_27 Vdout1_27ck55 = 1.8 time = 790
.meas tran Vdout1_27ck55 AVG v(dout1_27) FROM=789.9n TO=790.1n

* CHECK dout1_28 Vdout1_28ck55 = 1.8 time = 790
.meas tran Vdout1_28ck55 AVG v(dout1_28) FROM=789.9n TO=790.1n

* CHECK dout1_29 Vdout1_29ck55 = 1.8 time = 790
.meas tran Vdout1_29ck55 AVG v(dout1_29) FROM=789.9n TO=790.1n

* CHECK dout1_30 Vdout1_30ck55 = 0 time = 790
.meas tran Vdout1_30ck55 AVG v(dout1_30) FROM=789.9n TO=790.1n

* CHECK dout1_31 Vdout1_31ck55 = 1.8 time = 790
.meas tran Vdout1_31ck55 AVG v(dout1_31) FROM=789.9n TO=790.1n

* CHECK dout1_0 Vdout1_0ck56 = 0 time = 800
.meas tran Vdout1_0ck56 AVG v(dout1_0) FROM=799.9n TO=800.1n

* CHECK dout1_1 Vdout1_1ck56 = 1.8 time = 800
.meas tran Vdout1_1ck56 AVG v(dout1_1) FROM=799.9n TO=800.1n

* CHECK dout1_2 Vdout1_2ck56 = 1.8 time = 800
.meas tran Vdout1_2ck56 AVG v(dout1_2) FROM=799.9n TO=800.1n

* CHECK dout1_3 Vdout1_3ck56 = 0 time = 800
.meas tran Vdout1_3ck56 AVG v(dout1_3) FROM=799.9n TO=800.1n

* CHECK dout1_4 Vdout1_4ck56 = 1.8 time = 800
.meas tran Vdout1_4ck56 AVG v(dout1_4) FROM=799.9n TO=800.1n

* CHECK dout1_5 Vdout1_5ck56 = 1.8 time = 800
.meas tran Vdout1_5ck56 AVG v(dout1_5) FROM=799.9n TO=800.1n

* CHECK dout1_6 Vdout1_6ck56 = 1.8 time = 800
.meas tran Vdout1_6ck56 AVG v(dout1_6) FROM=799.9n TO=800.1n

* CHECK dout1_7 Vdout1_7ck56 = 0 time = 800
.meas tran Vdout1_7ck56 AVG v(dout1_7) FROM=799.9n TO=800.1n

* CHECK dout1_8 Vdout1_8ck56 = 1.8 time = 800
.meas tran Vdout1_8ck56 AVG v(dout1_8) FROM=799.9n TO=800.1n

* CHECK dout1_9 Vdout1_9ck56 = 0 time = 800
.meas tran Vdout1_9ck56 AVG v(dout1_9) FROM=799.9n TO=800.1n

* CHECK dout1_10 Vdout1_10ck56 = 0 time = 800
.meas tran Vdout1_10ck56 AVG v(dout1_10) FROM=799.9n TO=800.1n

* CHECK dout1_11 Vdout1_11ck56 = 0 time = 800
.meas tran Vdout1_11ck56 AVG v(dout1_11) FROM=799.9n TO=800.1n

* CHECK dout1_12 Vdout1_12ck56 = 0 time = 800
.meas tran Vdout1_12ck56 AVG v(dout1_12) FROM=799.9n TO=800.1n

* CHECK dout1_13 Vdout1_13ck56 = 1.8 time = 800
.meas tran Vdout1_13ck56 AVG v(dout1_13) FROM=799.9n TO=800.1n

* CHECK dout1_14 Vdout1_14ck56 = 1.8 time = 800
.meas tran Vdout1_14ck56 AVG v(dout1_14) FROM=799.9n TO=800.1n

* CHECK dout1_15 Vdout1_15ck56 = 0 time = 800
.meas tran Vdout1_15ck56 AVG v(dout1_15) FROM=799.9n TO=800.1n

* CHECK dout1_16 Vdout1_16ck56 = 0 time = 800
.meas tran Vdout1_16ck56 AVG v(dout1_16) FROM=799.9n TO=800.1n

* CHECK dout1_17 Vdout1_17ck56 = 1.8 time = 800
.meas tran Vdout1_17ck56 AVG v(dout1_17) FROM=799.9n TO=800.1n

* CHECK dout1_18 Vdout1_18ck56 = 0 time = 800
.meas tran Vdout1_18ck56 AVG v(dout1_18) FROM=799.9n TO=800.1n

* CHECK dout1_19 Vdout1_19ck56 = 1.8 time = 800
.meas tran Vdout1_19ck56 AVG v(dout1_19) FROM=799.9n TO=800.1n

* CHECK dout1_20 Vdout1_20ck56 = 1.8 time = 800
.meas tran Vdout1_20ck56 AVG v(dout1_20) FROM=799.9n TO=800.1n

* CHECK dout1_21 Vdout1_21ck56 = 0 time = 800
.meas tran Vdout1_21ck56 AVG v(dout1_21) FROM=799.9n TO=800.1n

* CHECK dout1_22 Vdout1_22ck56 = 1.8 time = 800
.meas tran Vdout1_22ck56 AVG v(dout1_22) FROM=799.9n TO=800.1n

* CHECK dout1_23 Vdout1_23ck56 = 0 time = 800
.meas tran Vdout1_23ck56 AVG v(dout1_23) FROM=799.9n TO=800.1n

* CHECK dout1_24 Vdout1_24ck56 = 0 time = 800
.meas tran Vdout1_24ck56 AVG v(dout1_24) FROM=799.9n TO=800.1n

* CHECK dout1_25 Vdout1_25ck56 = 1.8 time = 800
.meas tran Vdout1_25ck56 AVG v(dout1_25) FROM=799.9n TO=800.1n

* CHECK dout1_26 Vdout1_26ck56 = 1.8 time = 800
.meas tran Vdout1_26ck56 AVG v(dout1_26) FROM=799.9n TO=800.1n

* CHECK dout1_27 Vdout1_27ck56 = 1.8 time = 800
.meas tran Vdout1_27ck56 AVG v(dout1_27) FROM=799.9n TO=800.1n

* CHECK dout1_28 Vdout1_28ck56 = 0 time = 800
.meas tran Vdout1_28ck56 AVG v(dout1_28) FROM=799.9n TO=800.1n

* CHECK dout1_29 Vdout1_29ck56 = 0 time = 800
.meas tran Vdout1_29ck56 AVG v(dout1_29) FROM=799.9n TO=800.1n

* CHECK dout1_30 Vdout1_30ck56 = 1.8 time = 800
.meas tran Vdout1_30ck56 AVG v(dout1_30) FROM=799.9n TO=800.1n

* CHECK dout1_31 Vdout1_31ck56 = 0 time = 800
.meas tran Vdout1_31ck56 AVG v(dout1_31) FROM=799.9n TO=800.1n

* CHECK dout1_0 Vdout1_0ck57 = 0 time = 820
.meas tran Vdout1_0ck57 AVG v(dout1_0) FROM=819.9n TO=820.1n

* CHECK dout1_1 Vdout1_1ck57 = 0 time = 820
.meas tran Vdout1_1ck57 AVG v(dout1_1) FROM=819.9n TO=820.1n

* CHECK dout1_2 Vdout1_2ck57 = 1.8 time = 820
.meas tran Vdout1_2ck57 AVG v(dout1_2) FROM=819.9n TO=820.1n

* CHECK dout1_3 Vdout1_3ck57 = 1.8 time = 820
.meas tran Vdout1_3ck57 AVG v(dout1_3) FROM=819.9n TO=820.1n

* CHECK dout1_4 Vdout1_4ck57 = 1.8 time = 820
.meas tran Vdout1_4ck57 AVG v(dout1_4) FROM=819.9n TO=820.1n

* CHECK dout1_5 Vdout1_5ck57 = 0 time = 820
.meas tran Vdout1_5ck57 AVG v(dout1_5) FROM=819.9n TO=820.1n

* CHECK dout1_6 Vdout1_6ck57 = 0 time = 820
.meas tran Vdout1_6ck57 AVG v(dout1_6) FROM=819.9n TO=820.1n

* CHECK dout1_7 Vdout1_7ck57 = 1.8 time = 820
.meas tran Vdout1_7ck57 AVG v(dout1_7) FROM=819.9n TO=820.1n

* CHECK dout1_8 Vdout1_8ck57 = 1.8 time = 820
.meas tran Vdout1_8ck57 AVG v(dout1_8) FROM=819.9n TO=820.1n

* CHECK dout1_9 Vdout1_9ck57 = 0 time = 820
.meas tran Vdout1_9ck57 AVG v(dout1_9) FROM=819.9n TO=820.1n

* CHECK dout1_10 Vdout1_10ck57 = 1.8 time = 820
.meas tran Vdout1_10ck57 AVG v(dout1_10) FROM=819.9n TO=820.1n

* CHECK dout1_11 Vdout1_11ck57 = 1.8 time = 820
.meas tran Vdout1_11ck57 AVG v(dout1_11) FROM=819.9n TO=820.1n

* CHECK dout1_12 Vdout1_12ck57 = 1.8 time = 820
.meas tran Vdout1_12ck57 AVG v(dout1_12) FROM=819.9n TO=820.1n

* CHECK dout1_13 Vdout1_13ck57 = 0 time = 820
.meas tran Vdout1_13ck57 AVG v(dout1_13) FROM=819.9n TO=820.1n

* CHECK dout1_14 Vdout1_14ck57 = 1.8 time = 820
.meas tran Vdout1_14ck57 AVG v(dout1_14) FROM=819.9n TO=820.1n

* CHECK dout1_15 Vdout1_15ck57 = 1.8 time = 820
.meas tran Vdout1_15ck57 AVG v(dout1_15) FROM=819.9n TO=820.1n

* CHECK dout1_16 Vdout1_16ck57 = 0 time = 820
.meas tran Vdout1_16ck57 AVG v(dout1_16) FROM=819.9n TO=820.1n

* CHECK dout1_17 Vdout1_17ck57 = 1.8 time = 820
.meas tran Vdout1_17ck57 AVG v(dout1_17) FROM=819.9n TO=820.1n

* CHECK dout1_18 Vdout1_18ck57 = 0 time = 820
.meas tran Vdout1_18ck57 AVG v(dout1_18) FROM=819.9n TO=820.1n

* CHECK dout1_19 Vdout1_19ck57 = 1.8 time = 820
.meas tran Vdout1_19ck57 AVG v(dout1_19) FROM=819.9n TO=820.1n

* CHECK dout1_20 Vdout1_20ck57 = 0 time = 820
.meas tran Vdout1_20ck57 AVG v(dout1_20) FROM=819.9n TO=820.1n

* CHECK dout1_21 Vdout1_21ck57 = 0 time = 820
.meas tran Vdout1_21ck57 AVG v(dout1_21) FROM=819.9n TO=820.1n

* CHECK dout1_22 Vdout1_22ck57 = 1.8 time = 820
.meas tran Vdout1_22ck57 AVG v(dout1_22) FROM=819.9n TO=820.1n

* CHECK dout1_23 Vdout1_23ck57 = 1.8 time = 820
.meas tran Vdout1_23ck57 AVG v(dout1_23) FROM=819.9n TO=820.1n

* CHECK dout1_24 Vdout1_24ck57 = 1.8 time = 820
.meas tran Vdout1_24ck57 AVG v(dout1_24) FROM=819.9n TO=820.1n

* CHECK dout1_25 Vdout1_25ck57 = 0 time = 820
.meas tran Vdout1_25ck57 AVG v(dout1_25) FROM=819.9n TO=820.1n

* CHECK dout1_26 Vdout1_26ck57 = 1.8 time = 820
.meas tran Vdout1_26ck57 AVG v(dout1_26) FROM=819.9n TO=820.1n

* CHECK dout1_27 Vdout1_27ck57 = 0 time = 820
.meas tran Vdout1_27ck57 AVG v(dout1_27) FROM=819.9n TO=820.1n

* CHECK dout1_28 Vdout1_28ck57 = 0 time = 820
.meas tran Vdout1_28ck57 AVG v(dout1_28) FROM=819.9n TO=820.1n

* CHECK dout1_29 Vdout1_29ck57 = 1.8 time = 820
.meas tran Vdout1_29ck57 AVG v(dout1_29) FROM=819.9n TO=820.1n

* CHECK dout1_30 Vdout1_30ck57 = 0 time = 820
.meas tran Vdout1_30ck57 AVG v(dout1_30) FROM=819.9n TO=820.1n

* CHECK dout1_31 Vdout1_31ck57 = 0 time = 820
.meas tran Vdout1_31ck57 AVG v(dout1_31) FROM=819.9n TO=820.1n

* CHECK dout1_0 Vdout1_0ck58 = 0 time = 840
.meas tran Vdout1_0ck58 AVG v(dout1_0) FROM=839.9n TO=840.1n

* CHECK dout1_1 Vdout1_1ck58 = 0 time = 840
.meas tran Vdout1_1ck58 AVG v(dout1_1) FROM=839.9n TO=840.1n

* CHECK dout1_2 Vdout1_2ck58 = 0 time = 840
.meas tran Vdout1_2ck58 AVG v(dout1_2) FROM=839.9n TO=840.1n

* CHECK dout1_3 Vdout1_3ck58 = 0 time = 840
.meas tran Vdout1_3ck58 AVG v(dout1_3) FROM=839.9n TO=840.1n

* CHECK dout1_4 Vdout1_4ck58 = 1.8 time = 840
.meas tran Vdout1_4ck58 AVG v(dout1_4) FROM=839.9n TO=840.1n

* CHECK dout1_5 Vdout1_5ck58 = 1.8 time = 840
.meas tran Vdout1_5ck58 AVG v(dout1_5) FROM=839.9n TO=840.1n

* CHECK dout1_6 Vdout1_6ck58 = 1.8 time = 840
.meas tran Vdout1_6ck58 AVG v(dout1_6) FROM=839.9n TO=840.1n

* CHECK dout1_7 Vdout1_7ck58 = 1.8 time = 840
.meas tran Vdout1_7ck58 AVG v(dout1_7) FROM=839.9n TO=840.1n

* CHECK dout1_8 Vdout1_8ck58 = 0 time = 840
.meas tran Vdout1_8ck58 AVG v(dout1_8) FROM=839.9n TO=840.1n

* CHECK dout1_9 Vdout1_9ck58 = 1.8 time = 840
.meas tran Vdout1_9ck58 AVG v(dout1_9) FROM=839.9n TO=840.1n

* CHECK dout1_10 Vdout1_10ck58 = 0 time = 840
.meas tran Vdout1_10ck58 AVG v(dout1_10) FROM=839.9n TO=840.1n

* CHECK dout1_11 Vdout1_11ck58 = 0 time = 840
.meas tran Vdout1_11ck58 AVG v(dout1_11) FROM=839.9n TO=840.1n

* CHECK dout1_12 Vdout1_12ck58 = 0 time = 840
.meas tran Vdout1_12ck58 AVG v(dout1_12) FROM=839.9n TO=840.1n

* CHECK dout1_13 Vdout1_13ck58 = 0 time = 840
.meas tran Vdout1_13ck58 AVG v(dout1_13) FROM=839.9n TO=840.1n

* CHECK dout1_14 Vdout1_14ck58 = 1.8 time = 840
.meas tran Vdout1_14ck58 AVG v(dout1_14) FROM=839.9n TO=840.1n

* CHECK dout1_15 Vdout1_15ck58 = 1.8 time = 840
.meas tran Vdout1_15ck58 AVG v(dout1_15) FROM=839.9n TO=840.1n

* CHECK dout1_16 Vdout1_16ck58 = 1.8 time = 840
.meas tran Vdout1_16ck58 AVG v(dout1_16) FROM=839.9n TO=840.1n

* CHECK dout1_17 Vdout1_17ck58 = 1.8 time = 840
.meas tran Vdout1_17ck58 AVG v(dout1_17) FROM=839.9n TO=840.1n

* CHECK dout1_18 Vdout1_18ck58 = 0 time = 840
.meas tran Vdout1_18ck58 AVG v(dout1_18) FROM=839.9n TO=840.1n

* CHECK dout1_19 Vdout1_19ck58 = 0 time = 840
.meas tran Vdout1_19ck58 AVG v(dout1_19) FROM=839.9n TO=840.1n

* CHECK dout1_20 Vdout1_20ck58 = 1.8 time = 840
.meas tran Vdout1_20ck58 AVG v(dout1_20) FROM=839.9n TO=840.1n

* CHECK dout1_21 Vdout1_21ck58 = 0 time = 840
.meas tran Vdout1_21ck58 AVG v(dout1_21) FROM=839.9n TO=840.1n

* CHECK dout1_22 Vdout1_22ck58 = 0 time = 840
.meas tran Vdout1_22ck58 AVG v(dout1_22) FROM=839.9n TO=840.1n

* CHECK dout1_23 Vdout1_23ck58 = 1.8 time = 840
.meas tran Vdout1_23ck58 AVG v(dout1_23) FROM=839.9n TO=840.1n

* CHECK dout1_24 Vdout1_24ck58 = 1.8 time = 840
.meas tran Vdout1_24ck58 AVG v(dout1_24) FROM=839.9n TO=840.1n

* CHECK dout1_25 Vdout1_25ck58 = 0 time = 840
.meas tran Vdout1_25ck58 AVG v(dout1_25) FROM=839.9n TO=840.1n

* CHECK dout1_26 Vdout1_26ck58 = 0 time = 840
.meas tran Vdout1_26ck58 AVG v(dout1_26) FROM=839.9n TO=840.1n

* CHECK dout1_27 Vdout1_27ck58 = 0 time = 840
.meas tran Vdout1_27ck58 AVG v(dout1_27) FROM=839.9n TO=840.1n

* CHECK dout1_28 Vdout1_28ck58 = 1.8 time = 840
.meas tran Vdout1_28ck58 AVG v(dout1_28) FROM=839.9n TO=840.1n

* CHECK dout1_29 Vdout1_29ck58 = 0 time = 840
.meas tran Vdout1_29ck58 AVG v(dout1_29) FROM=839.9n TO=840.1n

* CHECK dout1_30 Vdout1_30ck58 = 1.8 time = 840
.meas tran Vdout1_30ck58 AVG v(dout1_30) FROM=839.9n TO=840.1n

* CHECK dout1_31 Vdout1_31ck58 = 1.8 time = 840
.meas tran Vdout1_31ck58 AVG v(dout1_31) FROM=839.9n TO=840.1n

* CHECK dout0_0 Vdout0_0ck59 = 0 time = 850
.meas tran Vdout0_0ck59 AVG v(dout0_0) FROM=849.9n TO=850.1n

* CHECK dout0_1 Vdout0_1ck59 = 0 time = 850
.meas tran Vdout0_1ck59 AVG v(dout0_1) FROM=849.9n TO=850.1n

* CHECK dout0_2 Vdout0_2ck59 = 1.8 time = 850
.meas tran Vdout0_2ck59 AVG v(dout0_2) FROM=849.9n TO=850.1n

* CHECK dout0_3 Vdout0_3ck59 = 0 time = 850
.meas tran Vdout0_3ck59 AVG v(dout0_3) FROM=849.9n TO=850.1n

* CHECK dout0_4 Vdout0_4ck59 = 1.8 time = 850
.meas tran Vdout0_4ck59 AVG v(dout0_4) FROM=849.9n TO=850.1n

* CHECK dout0_5 Vdout0_5ck59 = 1.8 time = 850
.meas tran Vdout0_5ck59 AVG v(dout0_5) FROM=849.9n TO=850.1n

* CHECK dout0_6 Vdout0_6ck59 = 1.8 time = 850
.meas tran Vdout0_6ck59 AVG v(dout0_6) FROM=849.9n TO=850.1n

* CHECK dout0_7 Vdout0_7ck59 = 1.8 time = 850
.meas tran Vdout0_7ck59 AVG v(dout0_7) FROM=849.9n TO=850.1n

* CHECK dout0_8 Vdout0_8ck59 = 1.8 time = 850
.meas tran Vdout0_8ck59 AVG v(dout0_8) FROM=849.9n TO=850.1n

* CHECK dout0_9 Vdout0_9ck59 = 0 time = 850
.meas tran Vdout0_9ck59 AVG v(dout0_9) FROM=849.9n TO=850.1n

* CHECK dout0_10 Vdout0_10ck59 = 0 time = 850
.meas tran Vdout0_10ck59 AVG v(dout0_10) FROM=849.9n TO=850.1n

* CHECK dout0_11 Vdout0_11ck59 = 0 time = 850
.meas tran Vdout0_11ck59 AVG v(dout0_11) FROM=849.9n TO=850.1n

* CHECK dout0_12 Vdout0_12ck59 = 1.8 time = 850
.meas tran Vdout0_12ck59 AVG v(dout0_12) FROM=849.9n TO=850.1n

* CHECK dout0_13 Vdout0_13ck59 = 0 time = 850
.meas tran Vdout0_13ck59 AVG v(dout0_13) FROM=849.9n TO=850.1n

* CHECK dout0_14 Vdout0_14ck59 = 1.8 time = 850
.meas tran Vdout0_14ck59 AVG v(dout0_14) FROM=849.9n TO=850.1n

* CHECK dout0_15 Vdout0_15ck59 = 0 time = 850
.meas tran Vdout0_15ck59 AVG v(dout0_15) FROM=849.9n TO=850.1n

* CHECK dout0_16 Vdout0_16ck59 = 1.8 time = 850
.meas tran Vdout0_16ck59 AVG v(dout0_16) FROM=849.9n TO=850.1n

* CHECK dout0_17 Vdout0_17ck59 = 1.8 time = 850
.meas tran Vdout0_17ck59 AVG v(dout0_17) FROM=849.9n TO=850.1n

* CHECK dout0_18 Vdout0_18ck59 = 0 time = 850
.meas tran Vdout0_18ck59 AVG v(dout0_18) FROM=849.9n TO=850.1n

* CHECK dout0_19 Vdout0_19ck59 = 0 time = 850
.meas tran Vdout0_19ck59 AVG v(dout0_19) FROM=849.9n TO=850.1n

* CHECK dout0_20 Vdout0_20ck59 = 0 time = 850
.meas tran Vdout0_20ck59 AVG v(dout0_20) FROM=849.9n TO=850.1n

* CHECK dout0_21 Vdout0_21ck59 = 0 time = 850
.meas tran Vdout0_21ck59 AVG v(dout0_21) FROM=849.9n TO=850.1n

* CHECK dout0_22 Vdout0_22ck59 = 0 time = 850
.meas tran Vdout0_22ck59 AVG v(dout0_22) FROM=849.9n TO=850.1n

* CHECK dout0_23 Vdout0_23ck59 = 1.8 time = 850
.meas tran Vdout0_23ck59 AVG v(dout0_23) FROM=849.9n TO=850.1n

* CHECK dout0_24 Vdout0_24ck59 = 0 time = 850
.meas tran Vdout0_24ck59 AVG v(dout0_24) FROM=849.9n TO=850.1n

* CHECK dout0_25 Vdout0_25ck59 = 0 time = 850
.meas tran Vdout0_25ck59 AVG v(dout0_25) FROM=849.9n TO=850.1n

* CHECK dout0_26 Vdout0_26ck59 = 1.8 time = 850
.meas tran Vdout0_26ck59 AVG v(dout0_26) FROM=849.9n TO=850.1n

* CHECK dout0_27 Vdout0_27ck59 = 1.8 time = 850
.meas tran Vdout0_27ck59 AVG v(dout0_27) FROM=849.9n TO=850.1n

* CHECK dout0_28 Vdout0_28ck59 = 1.8 time = 850
.meas tran Vdout0_28ck59 AVG v(dout0_28) FROM=849.9n TO=850.1n

* CHECK dout0_29 Vdout0_29ck59 = 1.8 time = 850
.meas tran Vdout0_29ck59 AVG v(dout0_29) FROM=849.9n TO=850.1n

* CHECK dout0_30 Vdout0_30ck59 = 0 time = 850
.meas tran Vdout0_30ck59 AVG v(dout0_30) FROM=849.9n TO=850.1n

* CHECK dout0_31 Vdout0_31ck59 = 1.8 time = 850
.meas tran Vdout0_31ck59 AVG v(dout0_31) FROM=849.9n TO=850.1n

* CHECK dout1_0 Vdout1_0ck60 = 1.8 time = 860
.meas tran Vdout1_0ck60 AVG v(dout1_0) FROM=859.9n TO=860.1n

* CHECK dout1_1 Vdout1_1ck60 = 1.8 time = 860
.meas tran Vdout1_1ck60 AVG v(dout1_1) FROM=859.9n TO=860.1n

* CHECK dout1_2 Vdout1_2ck60 = 0 time = 860
.meas tran Vdout1_2ck60 AVG v(dout1_2) FROM=859.9n TO=860.1n

* CHECK dout1_3 Vdout1_3ck60 = 0 time = 860
.meas tran Vdout1_3ck60 AVG v(dout1_3) FROM=859.9n TO=860.1n

* CHECK dout1_4 Vdout1_4ck60 = 0 time = 860
.meas tran Vdout1_4ck60 AVG v(dout1_4) FROM=859.9n TO=860.1n

* CHECK dout1_5 Vdout1_5ck60 = 0 time = 860
.meas tran Vdout1_5ck60 AVG v(dout1_5) FROM=859.9n TO=860.1n

* CHECK dout1_6 Vdout1_6ck60 = 1.8 time = 860
.meas tran Vdout1_6ck60 AVG v(dout1_6) FROM=859.9n TO=860.1n

* CHECK dout1_7 Vdout1_7ck60 = 1.8 time = 860
.meas tran Vdout1_7ck60 AVG v(dout1_7) FROM=859.9n TO=860.1n

* CHECK dout1_8 Vdout1_8ck60 = 0 time = 860
.meas tran Vdout1_8ck60 AVG v(dout1_8) FROM=859.9n TO=860.1n

* CHECK dout1_9 Vdout1_9ck60 = 1.8 time = 860
.meas tran Vdout1_9ck60 AVG v(dout1_9) FROM=859.9n TO=860.1n

* CHECK dout1_10 Vdout1_10ck60 = 0 time = 860
.meas tran Vdout1_10ck60 AVG v(dout1_10) FROM=859.9n TO=860.1n

* CHECK dout1_11 Vdout1_11ck60 = 1.8 time = 860
.meas tran Vdout1_11ck60 AVG v(dout1_11) FROM=859.9n TO=860.1n

* CHECK dout1_12 Vdout1_12ck60 = 0 time = 860
.meas tran Vdout1_12ck60 AVG v(dout1_12) FROM=859.9n TO=860.1n

* CHECK dout1_13 Vdout1_13ck60 = 1.8 time = 860
.meas tran Vdout1_13ck60 AVG v(dout1_13) FROM=859.9n TO=860.1n

* CHECK dout1_14 Vdout1_14ck60 = 1.8 time = 860
.meas tran Vdout1_14ck60 AVG v(dout1_14) FROM=859.9n TO=860.1n

* CHECK dout1_15 Vdout1_15ck60 = 1.8 time = 860
.meas tran Vdout1_15ck60 AVG v(dout1_15) FROM=859.9n TO=860.1n

* CHECK dout1_16 Vdout1_16ck60 = 1.8 time = 860
.meas tran Vdout1_16ck60 AVG v(dout1_16) FROM=859.9n TO=860.1n

* CHECK dout1_17 Vdout1_17ck60 = 1.8 time = 860
.meas tran Vdout1_17ck60 AVG v(dout1_17) FROM=859.9n TO=860.1n

* CHECK dout1_18 Vdout1_18ck60 = 0 time = 860
.meas tran Vdout1_18ck60 AVG v(dout1_18) FROM=859.9n TO=860.1n

* CHECK dout1_19 Vdout1_19ck60 = 0 time = 860
.meas tran Vdout1_19ck60 AVG v(dout1_19) FROM=859.9n TO=860.1n

* CHECK dout1_20 Vdout1_20ck60 = 1.8 time = 860
.meas tran Vdout1_20ck60 AVG v(dout1_20) FROM=859.9n TO=860.1n

* CHECK dout1_21 Vdout1_21ck60 = 0 time = 860
.meas tran Vdout1_21ck60 AVG v(dout1_21) FROM=859.9n TO=860.1n

* CHECK dout1_22 Vdout1_22ck60 = 1.8 time = 860
.meas tran Vdout1_22ck60 AVG v(dout1_22) FROM=859.9n TO=860.1n

* CHECK dout1_23 Vdout1_23ck60 = 0 time = 860
.meas tran Vdout1_23ck60 AVG v(dout1_23) FROM=859.9n TO=860.1n

* CHECK dout1_24 Vdout1_24ck60 = 0 time = 860
.meas tran Vdout1_24ck60 AVG v(dout1_24) FROM=859.9n TO=860.1n

* CHECK dout1_25 Vdout1_25ck60 = 0 time = 860
.meas tran Vdout1_25ck60 AVG v(dout1_25) FROM=859.9n TO=860.1n

* CHECK dout1_26 Vdout1_26ck60 = 0 time = 860
.meas tran Vdout1_26ck60 AVG v(dout1_26) FROM=859.9n TO=860.1n

* CHECK dout1_27 Vdout1_27ck60 = 0 time = 860
.meas tran Vdout1_27ck60 AVG v(dout1_27) FROM=859.9n TO=860.1n

* CHECK dout1_28 Vdout1_28ck60 = 0 time = 860
.meas tran Vdout1_28ck60 AVG v(dout1_28) FROM=859.9n TO=860.1n

* CHECK dout1_29 Vdout1_29ck60 = 0 time = 860
.meas tran Vdout1_29ck60 AVG v(dout1_29) FROM=859.9n TO=860.1n

* CHECK dout1_30 Vdout1_30ck60 = 0 time = 860
.meas tran Vdout1_30ck60 AVG v(dout1_30) FROM=859.9n TO=860.1n

* CHECK dout1_31 Vdout1_31ck60 = 1.8 time = 860
.meas tran Vdout1_31ck60 AVG v(dout1_31) FROM=859.9n TO=860.1n

* CHECK dout0_0 Vdout0_0ck61 = 0 time = 890
.meas tran Vdout0_0ck61 AVG v(dout0_0) FROM=889.9n TO=890.1n

* CHECK dout0_1 Vdout0_1ck61 = 0 time = 890
.meas tran Vdout0_1ck61 AVG v(dout0_1) FROM=889.9n TO=890.1n

* CHECK dout0_2 Vdout0_2ck61 = 1.8 time = 890
.meas tran Vdout0_2ck61 AVG v(dout0_2) FROM=889.9n TO=890.1n

* CHECK dout0_3 Vdout0_3ck61 = 0 time = 890
.meas tran Vdout0_3ck61 AVG v(dout0_3) FROM=889.9n TO=890.1n

* CHECK dout0_4 Vdout0_4ck61 = 0 time = 890
.meas tran Vdout0_4ck61 AVG v(dout0_4) FROM=889.9n TO=890.1n

* CHECK dout0_5 Vdout0_5ck61 = 1.8 time = 890
.meas tran Vdout0_5ck61 AVG v(dout0_5) FROM=889.9n TO=890.1n

* CHECK dout0_6 Vdout0_6ck61 = 0 time = 890
.meas tran Vdout0_6ck61 AVG v(dout0_6) FROM=889.9n TO=890.1n

* CHECK dout0_7 Vdout0_7ck61 = 1.8 time = 890
.meas tran Vdout0_7ck61 AVG v(dout0_7) FROM=889.9n TO=890.1n

* CHECK dout0_8 Vdout0_8ck61 = 1.8 time = 890
.meas tran Vdout0_8ck61 AVG v(dout0_8) FROM=889.9n TO=890.1n

* CHECK dout0_9 Vdout0_9ck61 = 0 time = 890
.meas tran Vdout0_9ck61 AVG v(dout0_9) FROM=889.9n TO=890.1n

* CHECK dout0_10 Vdout0_10ck61 = 1.8 time = 890
.meas tran Vdout0_10ck61 AVG v(dout0_10) FROM=889.9n TO=890.1n

* CHECK dout0_11 Vdout0_11ck61 = 1.8 time = 890
.meas tran Vdout0_11ck61 AVG v(dout0_11) FROM=889.9n TO=890.1n

* CHECK dout0_12 Vdout0_12ck61 = 1.8 time = 890
.meas tran Vdout0_12ck61 AVG v(dout0_12) FROM=889.9n TO=890.1n

* CHECK dout0_13 Vdout0_13ck61 = 1.8 time = 890
.meas tran Vdout0_13ck61 AVG v(dout0_13) FROM=889.9n TO=890.1n

* CHECK dout0_14 Vdout0_14ck61 = 1.8 time = 890
.meas tran Vdout0_14ck61 AVG v(dout0_14) FROM=889.9n TO=890.1n

* CHECK dout0_15 Vdout0_15ck61 = 1.8 time = 890
.meas tran Vdout0_15ck61 AVG v(dout0_15) FROM=889.9n TO=890.1n

* CHECK dout0_16 Vdout0_16ck61 = 1.8 time = 890
.meas tran Vdout0_16ck61 AVG v(dout0_16) FROM=889.9n TO=890.1n

* CHECK dout0_17 Vdout0_17ck61 = 0 time = 890
.meas tran Vdout0_17ck61 AVG v(dout0_17) FROM=889.9n TO=890.1n

* CHECK dout0_18 Vdout0_18ck61 = 1.8 time = 890
.meas tran Vdout0_18ck61 AVG v(dout0_18) FROM=889.9n TO=890.1n

* CHECK dout0_19 Vdout0_19ck61 = 1.8 time = 890
.meas tran Vdout0_19ck61 AVG v(dout0_19) FROM=889.9n TO=890.1n

* CHECK dout0_20 Vdout0_20ck61 = 0 time = 890
.meas tran Vdout0_20ck61 AVG v(dout0_20) FROM=889.9n TO=890.1n

* CHECK dout0_21 Vdout0_21ck61 = 1.8 time = 890
.meas tran Vdout0_21ck61 AVG v(dout0_21) FROM=889.9n TO=890.1n

* CHECK dout0_22 Vdout0_22ck61 = 1.8 time = 890
.meas tran Vdout0_22ck61 AVG v(dout0_22) FROM=889.9n TO=890.1n

* CHECK dout0_23 Vdout0_23ck61 = 1.8 time = 890
.meas tran Vdout0_23ck61 AVG v(dout0_23) FROM=889.9n TO=890.1n

* CHECK dout0_24 Vdout0_24ck61 = 0 time = 890
.meas tran Vdout0_24ck61 AVG v(dout0_24) FROM=889.9n TO=890.1n

* CHECK dout0_25 Vdout0_25ck61 = 0 time = 890
.meas tran Vdout0_25ck61 AVG v(dout0_25) FROM=889.9n TO=890.1n

* CHECK dout0_26 Vdout0_26ck61 = 1.8 time = 890
.meas tran Vdout0_26ck61 AVG v(dout0_26) FROM=889.9n TO=890.1n

* CHECK dout0_27 Vdout0_27ck61 = 0 time = 890
.meas tran Vdout0_27ck61 AVG v(dout0_27) FROM=889.9n TO=890.1n

* CHECK dout0_28 Vdout0_28ck61 = 0 time = 890
.meas tran Vdout0_28ck61 AVG v(dout0_28) FROM=889.9n TO=890.1n

* CHECK dout0_29 Vdout0_29ck61 = 1.8 time = 890
.meas tran Vdout0_29ck61 AVG v(dout0_29) FROM=889.9n TO=890.1n

* CHECK dout0_30 Vdout0_30ck61 = 0 time = 890
.meas tran Vdout0_30ck61 AVG v(dout0_30) FROM=889.9n TO=890.1n

* CHECK dout0_31 Vdout0_31ck61 = 0 time = 890
.meas tran Vdout0_31ck61 AVG v(dout0_31) FROM=889.9n TO=890.1n

* CHECK dout1_0 Vdout1_0ck62 = 0 time = 910
.meas tran Vdout1_0ck62 AVG v(dout1_0) FROM=909.9n TO=910.1n

* CHECK dout1_1 Vdout1_1ck62 = 0 time = 910
.meas tran Vdout1_1ck62 AVG v(dout1_1) FROM=909.9n TO=910.1n

* CHECK dout1_2 Vdout1_2ck62 = 1.8 time = 910
.meas tran Vdout1_2ck62 AVG v(dout1_2) FROM=909.9n TO=910.1n

* CHECK dout1_3 Vdout1_3ck62 = 0 time = 910
.meas tran Vdout1_3ck62 AVG v(dout1_3) FROM=909.9n TO=910.1n

* CHECK dout1_4 Vdout1_4ck62 = 1.8 time = 910
.meas tran Vdout1_4ck62 AVG v(dout1_4) FROM=909.9n TO=910.1n

* CHECK dout1_5 Vdout1_5ck62 = 1.8 time = 910
.meas tran Vdout1_5ck62 AVG v(dout1_5) FROM=909.9n TO=910.1n

* CHECK dout1_6 Vdout1_6ck62 = 1.8 time = 910
.meas tran Vdout1_6ck62 AVG v(dout1_6) FROM=909.9n TO=910.1n

* CHECK dout1_7 Vdout1_7ck62 = 1.8 time = 910
.meas tran Vdout1_7ck62 AVG v(dout1_7) FROM=909.9n TO=910.1n

* CHECK dout1_8 Vdout1_8ck62 = 1.8 time = 910
.meas tran Vdout1_8ck62 AVG v(dout1_8) FROM=909.9n TO=910.1n

* CHECK dout1_9 Vdout1_9ck62 = 0 time = 910
.meas tran Vdout1_9ck62 AVG v(dout1_9) FROM=909.9n TO=910.1n

* CHECK dout1_10 Vdout1_10ck62 = 0 time = 910
.meas tran Vdout1_10ck62 AVG v(dout1_10) FROM=909.9n TO=910.1n

* CHECK dout1_11 Vdout1_11ck62 = 0 time = 910
.meas tran Vdout1_11ck62 AVG v(dout1_11) FROM=909.9n TO=910.1n

* CHECK dout1_12 Vdout1_12ck62 = 1.8 time = 910
.meas tran Vdout1_12ck62 AVG v(dout1_12) FROM=909.9n TO=910.1n

* CHECK dout1_13 Vdout1_13ck62 = 0 time = 910
.meas tran Vdout1_13ck62 AVG v(dout1_13) FROM=909.9n TO=910.1n

* CHECK dout1_14 Vdout1_14ck62 = 1.8 time = 910
.meas tran Vdout1_14ck62 AVG v(dout1_14) FROM=909.9n TO=910.1n

* CHECK dout1_15 Vdout1_15ck62 = 0 time = 910
.meas tran Vdout1_15ck62 AVG v(dout1_15) FROM=909.9n TO=910.1n

* CHECK dout1_16 Vdout1_16ck62 = 1.8 time = 910
.meas tran Vdout1_16ck62 AVG v(dout1_16) FROM=909.9n TO=910.1n

* CHECK dout1_17 Vdout1_17ck62 = 1.8 time = 910
.meas tran Vdout1_17ck62 AVG v(dout1_17) FROM=909.9n TO=910.1n

* CHECK dout1_18 Vdout1_18ck62 = 0 time = 910
.meas tran Vdout1_18ck62 AVG v(dout1_18) FROM=909.9n TO=910.1n

* CHECK dout1_19 Vdout1_19ck62 = 0 time = 910
.meas tran Vdout1_19ck62 AVG v(dout1_19) FROM=909.9n TO=910.1n

* CHECK dout1_20 Vdout1_20ck62 = 0 time = 910
.meas tran Vdout1_20ck62 AVG v(dout1_20) FROM=909.9n TO=910.1n

* CHECK dout1_21 Vdout1_21ck62 = 0 time = 910
.meas tran Vdout1_21ck62 AVG v(dout1_21) FROM=909.9n TO=910.1n

* CHECK dout1_22 Vdout1_22ck62 = 0 time = 910
.meas tran Vdout1_22ck62 AVG v(dout1_22) FROM=909.9n TO=910.1n

* CHECK dout1_23 Vdout1_23ck62 = 1.8 time = 910
.meas tran Vdout1_23ck62 AVG v(dout1_23) FROM=909.9n TO=910.1n

* CHECK dout1_24 Vdout1_24ck62 = 0 time = 910
.meas tran Vdout1_24ck62 AVG v(dout1_24) FROM=909.9n TO=910.1n

* CHECK dout1_25 Vdout1_25ck62 = 0 time = 910
.meas tran Vdout1_25ck62 AVG v(dout1_25) FROM=909.9n TO=910.1n

* CHECK dout1_26 Vdout1_26ck62 = 1.8 time = 910
.meas tran Vdout1_26ck62 AVG v(dout1_26) FROM=909.9n TO=910.1n

* CHECK dout1_27 Vdout1_27ck62 = 1.8 time = 910
.meas tran Vdout1_27ck62 AVG v(dout1_27) FROM=909.9n TO=910.1n

* CHECK dout1_28 Vdout1_28ck62 = 1.8 time = 910
.meas tran Vdout1_28ck62 AVG v(dout1_28) FROM=909.9n TO=910.1n

* CHECK dout1_29 Vdout1_29ck62 = 1.8 time = 910
.meas tran Vdout1_29ck62 AVG v(dout1_29) FROM=909.9n TO=910.1n

* CHECK dout1_30 Vdout1_30ck62 = 0 time = 910
.meas tran Vdout1_30ck62 AVG v(dout1_30) FROM=909.9n TO=910.1n

* CHECK dout1_31 Vdout1_31ck62 = 1.8 time = 910
.meas tran Vdout1_31ck62 AVG v(dout1_31) FROM=909.9n TO=910.1n

* CHECK dout1_0 Vdout1_0ck63 = 0 time = 920
.meas tran Vdout1_0ck63 AVG v(dout1_0) FROM=919.9n TO=920.1n

* CHECK dout1_1 Vdout1_1ck63 = 1.8 time = 920
.meas tran Vdout1_1ck63 AVG v(dout1_1) FROM=919.9n TO=920.1n

* CHECK dout1_2 Vdout1_2ck63 = 1.8 time = 920
.meas tran Vdout1_2ck63 AVG v(dout1_2) FROM=919.9n TO=920.1n

* CHECK dout1_3 Vdout1_3ck63 = 0 time = 920
.meas tran Vdout1_3ck63 AVG v(dout1_3) FROM=919.9n TO=920.1n

* CHECK dout1_4 Vdout1_4ck63 = 0 time = 920
.meas tran Vdout1_4ck63 AVG v(dout1_4) FROM=919.9n TO=920.1n

* CHECK dout1_5 Vdout1_5ck63 = 0 time = 920
.meas tran Vdout1_5ck63 AVG v(dout1_5) FROM=919.9n TO=920.1n

* CHECK dout1_6 Vdout1_6ck63 = 1.8 time = 920
.meas tran Vdout1_6ck63 AVG v(dout1_6) FROM=919.9n TO=920.1n

* CHECK dout1_7 Vdout1_7ck63 = 1.8 time = 920
.meas tran Vdout1_7ck63 AVG v(dout1_7) FROM=919.9n TO=920.1n

* CHECK dout1_8 Vdout1_8ck63 = 1.8 time = 920
.meas tran Vdout1_8ck63 AVG v(dout1_8) FROM=919.9n TO=920.1n

* CHECK dout1_9 Vdout1_9ck63 = 0 time = 920
.meas tran Vdout1_9ck63 AVG v(dout1_9) FROM=919.9n TO=920.1n

* CHECK dout1_10 Vdout1_10ck63 = 1.8 time = 920
.meas tran Vdout1_10ck63 AVG v(dout1_10) FROM=919.9n TO=920.1n

* CHECK dout1_11 Vdout1_11ck63 = 0 time = 920
.meas tran Vdout1_11ck63 AVG v(dout1_11) FROM=919.9n TO=920.1n

* CHECK dout1_12 Vdout1_12ck63 = 0 time = 920
.meas tran Vdout1_12ck63 AVG v(dout1_12) FROM=919.9n TO=920.1n

* CHECK dout1_13 Vdout1_13ck63 = 0 time = 920
.meas tran Vdout1_13ck63 AVG v(dout1_13) FROM=919.9n TO=920.1n

* CHECK dout1_14 Vdout1_14ck63 = 1.8 time = 920
.meas tran Vdout1_14ck63 AVG v(dout1_14) FROM=919.9n TO=920.1n

* CHECK dout1_15 Vdout1_15ck63 = 0 time = 920
.meas tran Vdout1_15ck63 AVG v(dout1_15) FROM=919.9n TO=920.1n

* CHECK dout1_16 Vdout1_16ck63 = 1.8 time = 920
.meas tran Vdout1_16ck63 AVG v(dout1_16) FROM=919.9n TO=920.1n

* CHECK dout1_17 Vdout1_17ck63 = 0 time = 920
.meas tran Vdout1_17ck63 AVG v(dout1_17) FROM=919.9n TO=920.1n

* CHECK dout1_18 Vdout1_18ck63 = 0 time = 920
.meas tran Vdout1_18ck63 AVG v(dout1_18) FROM=919.9n TO=920.1n

* CHECK dout1_19 Vdout1_19ck63 = 0 time = 920
.meas tran Vdout1_19ck63 AVG v(dout1_19) FROM=919.9n TO=920.1n

* CHECK dout1_20 Vdout1_20ck63 = 1.8 time = 920
.meas tran Vdout1_20ck63 AVG v(dout1_20) FROM=919.9n TO=920.1n

* CHECK dout1_21 Vdout1_21ck63 = 1.8 time = 920
.meas tran Vdout1_21ck63 AVG v(dout1_21) FROM=919.9n TO=920.1n

* CHECK dout1_22 Vdout1_22ck63 = 1.8 time = 920
.meas tran Vdout1_22ck63 AVG v(dout1_22) FROM=919.9n TO=920.1n

* CHECK dout1_23 Vdout1_23ck63 = 0 time = 920
.meas tran Vdout1_23ck63 AVG v(dout1_23) FROM=919.9n TO=920.1n

* CHECK dout1_24 Vdout1_24ck63 = 0 time = 920
.meas tran Vdout1_24ck63 AVG v(dout1_24) FROM=919.9n TO=920.1n

* CHECK dout1_25 Vdout1_25ck63 = 0 time = 920
.meas tran Vdout1_25ck63 AVG v(dout1_25) FROM=919.9n TO=920.1n

* CHECK dout1_26 Vdout1_26ck63 = 1.8 time = 920
.meas tran Vdout1_26ck63 AVG v(dout1_26) FROM=919.9n TO=920.1n

* CHECK dout1_27 Vdout1_27ck63 = 0 time = 920
.meas tran Vdout1_27ck63 AVG v(dout1_27) FROM=919.9n TO=920.1n

* CHECK dout1_28 Vdout1_28ck63 = 1.8 time = 920
.meas tran Vdout1_28ck63 AVG v(dout1_28) FROM=919.9n TO=920.1n

* CHECK dout1_29 Vdout1_29ck63 = 1.8 time = 920
.meas tran Vdout1_29ck63 AVG v(dout1_29) FROM=919.9n TO=920.1n

* CHECK dout1_30 Vdout1_30ck63 = 1.8 time = 920
.meas tran Vdout1_30ck63 AVG v(dout1_30) FROM=919.9n TO=920.1n

* CHECK dout1_31 Vdout1_31ck63 = 0 time = 920
.meas tran Vdout1_31ck63 AVG v(dout1_31) FROM=919.9n TO=920.1n

* CHECK dout1_0 Vdout1_0ck64 = 0 time = 930
.meas tran Vdout1_0ck64 AVG v(dout1_0) FROM=929.9n TO=930.1n

* CHECK dout1_1 Vdout1_1ck64 = 1.8 time = 930
.meas tran Vdout1_1ck64 AVG v(dout1_1) FROM=929.9n TO=930.1n

* CHECK dout1_2 Vdout1_2ck64 = 1.8 time = 930
.meas tran Vdout1_2ck64 AVG v(dout1_2) FROM=929.9n TO=930.1n

* CHECK dout1_3 Vdout1_3ck64 = 0 time = 930
.meas tran Vdout1_3ck64 AVG v(dout1_3) FROM=929.9n TO=930.1n

* CHECK dout1_4 Vdout1_4ck64 = 0 time = 930
.meas tran Vdout1_4ck64 AVG v(dout1_4) FROM=929.9n TO=930.1n

* CHECK dout1_5 Vdout1_5ck64 = 0 time = 930
.meas tran Vdout1_5ck64 AVG v(dout1_5) FROM=929.9n TO=930.1n

* CHECK dout1_6 Vdout1_6ck64 = 1.8 time = 930
.meas tran Vdout1_6ck64 AVG v(dout1_6) FROM=929.9n TO=930.1n

* CHECK dout1_7 Vdout1_7ck64 = 1.8 time = 930
.meas tran Vdout1_7ck64 AVG v(dout1_7) FROM=929.9n TO=930.1n

* CHECK dout1_8 Vdout1_8ck64 = 1.8 time = 930
.meas tran Vdout1_8ck64 AVG v(dout1_8) FROM=929.9n TO=930.1n

* CHECK dout1_9 Vdout1_9ck64 = 0 time = 930
.meas tran Vdout1_9ck64 AVG v(dout1_9) FROM=929.9n TO=930.1n

* CHECK dout1_10 Vdout1_10ck64 = 1.8 time = 930
.meas tran Vdout1_10ck64 AVG v(dout1_10) FROM=929.9n TO=930.1n

* CHECK dout1_11 Vdout1_11ck64 = 0 time = 930
.meas tran Vdout1_11ck64 AVG v(dout1_11) FROM=929.9n TO=930.1n

* CHECK dout1_12 Vdout1_12ck64 = 0 time = 930
.meas tran Vdout1_12ck64 AVG v(dout1_12) FROM=929.9n TO=930.1n

* CHECK dout1_13 Vdout1_13ck64 = 0 time = 930
.meas tran Vdout1_13ck64 AVG v(dout1_13) FROM=929.9n TO=930.1n

* CHECK dout1_14 Vdout1_14ck64 = 1.8 time = 930
.meas tran Vdout1_14ck64 AVG v(dout1_14) FROM=929.9n TO=930.1n

* CHECK dout1_15 Vdout1_15ck64 = 0 time = 930
.meas tran Vdout1_15ck64 AVG v(dout1_15) FROM=929.9n TO=930.1n

* CHECK dout1_16 Vdout1_16ck64 = 1.8 time = 930
.meas tran Vdout1_16ck64 AVG v(dout1_16) FROM=929.9n TO=930.1n

* CHECK dout1_17 Vdout1_17ck64 = 0 time = 930
.meas tran Vdout1_17ck64 AVG v(dout1_17) FROM=929.9n TO=930.1n

* CHECK dout1_18 Vdout1_18ck64 = 0 time = 930
.meas tran Vdout1_18ck64 AVG v(dout1_18) FROM=929.9n TO=930.1n

* CHECK dout1_19 Vdout1_19ck64 = 0 time = 930
.meas tran Vdout1_19ck64 AVG v(dout1_19) FROM=929.9n TO=930.1n

* CHECK dout1_20 Vdout1_20ck64 = 1.8 time = 930
.meas tran Vdout1_20ck64 AVG v(dout1_20) FROM=929.9n TO=930.1n

* CHECK dout1_21 Vdout1_21ck64 = 1.8 time = 930
.meas tran Vdout1_21ck64 AVG v(dout1_21) FROM=929.9n TO=930.1n

* CHECK dout1_22 Vdout1_22ck64 = 1.8 time = 930
.meas tran Vdout1_22ck64 AVG v(dout1_22) FROM=929.9n TO=930.1n

* CHECK dout1_23 Vdout1_23ck64 = 0 time = 930
.meas tran Vdout1_23ck64 AVG v(dout1_23) FROM=929.9n TO=930.1n

* CHECK dout1_24 Vdout1_24ck64 = 0 time = 930
.meas tran Vdout1_24ck64 AVG v(dout1_24) FROM=929.9n TO=930.1n

* CHECK dout1_25 Vdout1_25ck64 = 0 time = 930
.meas tran Vdout1_25ck64 AVG v(dout1_25) FROM=929.9n TO=930.1n

* CHECK dout1_26 Vdout1_26ck64 = 1.8 time = 930
.meas tran Vdout1_26ck64 AVG v(dout1_26) FROM=929.9n TO=930.1n

* CHECK dout1_27 Vdout1_27ck64 = 0 time = 930
.meas tran Vdout1_27ck64 AVG v(dout1_27) FROM=929.9n TO=930.1n

* CHECK dout1_28 Vdout1_28ck64 = 1.8 time = 930
.meas tran Vdout1_28ck64 AVG v(dout1_28) FROM=929.9n TO=930.1n

* CHECK dout1_29 Vdout1_29ck64 = 1.8 time = 930
.meas tran Vdout1_29ck64 AVG v(dout1_29) FROM=929.9n TO=930.1n

* CHECK dout1_30 Vdout1_30ck64 = 1.8 time = 930
.meas tran Vdout1_30ck64 AVG v(dout1_30) FROM=929.9n TO=930.1n

* CHECK dout1_31 Vdout1_31ck64 = 0 time = 930
.meas tran Vdout1_31ck64 AVG v(dout1_31) FROM=929.9n TO=930.1n

* CHECK dout1_0 Vdout1_0ck65 = 1.8 time = 960
.meas tran Vdout1_0ck65 AVG v(dout1_0) FROM=959.9n TO=960.1n

* CHECK dout1_1 Vdout1_1ck65 = 0 time = 960
.meas tran Vdout1_1ck65 AVG v(dout1_1) FROM=959.9n TO=960.1n

* CHECK dout1_2 Vdout1_2ck65 = 1.8 time = 960
.meas tran Vdout1_2ck65 AVG v(dout1_2) FROM=959.9n TO=960.1n

* CHECK dout1_3 Vdout1_3ck65 = 1.8 time = 960
.meas tran Vdout1_3ck65 AVG v(dout1_3) FROM=959.9n TO=960.1n

* CHECK dout1_4 Vdout1_4ck65 = 1.8 time = 960
.meas tran Vdout1_4ck65 AVG v(dout1_4) FROM=959.9n TO=960.1n

* CHECK dout1_5 Vdout1_5ck65 = 0 time = 960
.meas tran Vdout1_5ck65 AVG v(dout1_5) FROM=959.9n TO=960.1n

* CHECK dout1_6 Vdout1_6ck65 = 1.8 time = 960
.meas tran Vdout1_6ck65 AVG v(dout1_6) FROM=959.9n TO=960.1n

* CHECK dout1_7 Vdout1_7ck65 = 1.8 time = 960
.meas tran Vdout1_7ck65 AVG v(dout1_7) FROM=959.9n TO=960.1n

* CHECK dout1_8 Vdout1_8ck65 = 1.8 time = 960
.meas tran Vdout1_8ck65 AVG v(dout1_8) FROM=959.9n TO=960.1n

* CHECK dout1_9 Vdout1_9ck65 = 0 time = 960
.meas tran Vdout1_9ck65 AVG v(dout1_9) FROM=959.9n TO=960.1n

* CHECK dout1_10 Vdout1_10ck65 = 0 time = 960
.meas tran Vdout1_10ck65 AVG v(dout1_10) FROM=959.9n TO=960.1n

* CHECK dout1_11 Vdout1_11ck65 = 0 time = 960
.meas tran Vdout1_11ck65 AVG v(dout1_11) FROM=959.9n TO=960.1n

* CHECK dout1_12 Vdout1_12ck65 = 0 time = 960
.meas tran Vdout1_12ck65 AVG v(dout1_12) FROM=959.9n TO=960.1n

* CHECK dout1_13 Vdout1_13ck65 = 1.8 time = 960
.meas tran Vdout1_13ck65 AVG v(dout1_13) FROM=959.9n TO=960.1n

* CHECK dout1_14 Vdout1_14ck65 = 0 time = 960
.meas tran Vdout1_14ck65 AVG v(dout1_14) FROM=959.9n TO=960.1n

* CHECK dout1_15 Vdout1_15ck65 = 0 time = 960
.meas tran Vdout1_15ck65 AVG v(dout1_15) FROM=959.9n TO=960.1n

* CHECK dout1_16 Vdout1_16ck65 = 1.8 time = 960
.meas tran Vdout1_16ck65 AVG v(dout1_16) FROM=959.9n TO=960.1n

* CHECK dout1_17 Vdout1_17ck65 = 1.8 time = 960
.meas tran Vdout1_17ck65 AVG v(dout1_17) FROM=959.9n TO=960.1n

* CHECK dout1_18 Vdout1_18ck65 = 0 time = 960
.meas tran Vdout1_18ck65 AVG v(dout1_18) FROM=959.9n TO=960.1n

* CHECK dout1_19 Vdout1_19ck65 = 1.8 time = 960
.meas tran Vdout1_19ck65 AVG v(dout1_19) FROM=959.9n TO=960.1n

* CHECK dout1_20 Vdout1_20ck65 = 1.8 time = 960
.meas tran Vdout1_20ck65 AVG v(dout1_20) FROM=959.9n TO=960.1n

* CHECK dout1_21 Vdout1_21ck65 = 1.8 time = 960
.meas tran Vdout1_21ck65 AVG v(dout1_21) FROM=959.9n TO=960.1n

* CHECK dout1_22 Vdout1_22ck65 = 0 time = 960
.meas tran Vdout1_22ck65 AVG v(dout1_22) FROM=959.9n TO=960.1n

* CHECK dout1_23 Vdout1_23ck65 = 1.8 time = 960
.meas tran Vdout1_23ck65 AVG v(dout1_23) FROM=959.9n TO=960.1n

* CHECK dout1_24 Vdout1_24ck65 = 0 time = 960
.meas tran Vdout1_24ck65 AVG v(dout1_24) FROM=959.9n TO=960.1n

* CHECK dout1_25 Vdout1_25ck65 = 1.8 time = 960
.meas tran Vdout1_25ck65 AVG v(dout1_25) FROM=959.9n TO=960.1n

* CHECK dout1_26 Vdout1_26ck65 = 1.8 time = 960
.meas tran Vdout1_26ck65 AVG v(dout1_26) FROM=959.9n TO=960.1n

* CHECK dout1_27 Vdout1_27ck65 = 0 time = 960
.meas tran Vdout1_27ck65 AVG v(dout1_27) FROM=959.9n TO=960.1n

* CHECK dout1_28 Vdout1_28ck65 = 0 time = 960
.meas tran Vdout1_28ck65 AVG v(dout1_28) FROM=959.9n TO=960.1n

* CHECK dout1_29 Vdout1_29ck65 = 1.8 time = 960
.meas tran Vdout1_29ck65 AVG v(dout1_29) FROM=959.9n TO=960.1n

* CHECK dout1_30 Vdout1_30ck65 = 0 time = 960
.meas tran Vdout1_30ck65 AVG v(dout1_30) FROM=959.9n TO=960.1n

* CHECK dout1_31 Vdout1_31ck65 = 1.8 time = 960
.meas tran Vdout1_31ck65 AVG v(dout1_31) FROM=959.9n TO=960.1n

* CHECK dout1_0 Vdout1_0ck66 = 0 time = 970
.meas tran Vdout1_0ck66 AVG v(dout1_0) FROM=969.9n TO=970.1n

* CHECK dout1_1 Vdout1_1ck66 = 1.8 time = 970
.meas tran Vdout1_1ck66 AVG v(dout1_1) FROM=969.9n TO=970.1n

* CHECK dout1_2 Vdout1_2ck66 = 1.8 time = 970
.meas tran Vdout1_2ck66 AVG v(dout1_2) FROM=969.9n TO=970.1n

* CHECK dout1_3 Vdout1_3ck66 = 0 time = 970
.meas tran Vdout1_3ck66 AVG v(dout1_3) FROM=969.9n TO=970.1n

* CHECK dout1_4 Vdout1_4ck66 = 1.8 time = 970
.meas tran Vdout1_4ck66 AVG v(dout1_4) FROM=969.9n TO=970.1n

* CHECK dout1_5 Vdout1_5ck66 = 1.8 time = 970
.meas tran Vdout1_5ck66 AVG v(dout1_5) FROM=969.9n TO=970.1n

* CHECK dout1_6 Vdout1_6ck66 = 1.8 time = 970
.meas tran Vdout1_6ck66 AVG v(dout1_6) FROM=969.9n TO=970.1n

* CHECK dout1_7 Vdout1_7ck66 = 0 time = 970
.meas tran Vdout1_7ck66 AVG v(dout1_7) FROM=969.9n TO=970.1n

* CHECK dout1_8 Vdout1_8ck66 = 1.8 time = 970
.meas tran Vdout1_8ck66 AVG v(dout1_8) FROM=969.9n TO=970.1n

* CHECK dout1_9 Vdout1_9ck66 = 0 time = 970
.meas tran Vdout1_9ck66 AVG v(dout1_9) FROM=969.9n TO=970.1n

* CHECK dout1_10 Vdout1_10ck66 = 0 time = 970
.meas tran Vdout1_10ck66 AVG v(dout1_10) FROM=969.9n TO=970.1n

* CHECK dout1_11 Vdout1_11ck66 = 0 time = 970
.meas tran Vdout1_11ck66 AVG v(dout1_11) FROM=969.9n TO=970.1n

* CHECK dout1_12 Vdout1_12ck66 = 0 time = 970
.meas tran Vdout1_12ck66 AVG v(dout1_12) FROM=969.9n TO=970.1n

* CHECK dout1_13 Vdout1_13ck66 = 1.8 time = 970
.meas tran Vdout1_13ck66 AVG v(dout1_13) FROM=969.9n TO=970.1n

* CHECK dout1_14 Vdout1_14ck66 = 1.8 time = 970
.meas tran Vdout1_14ck66 AVG v(dout1_14) FROM=969.9n TO=970.1n

* CHECK dout1_15 Vdout1_15ck66 = 0 time = 970
.meas tran Vdout1_15ck66 AVG v(dout1_15) FROM=969.9n TO=970.1n

* CHECK dout1_16 Vdout1_16ck66 = 0 time = 970
.meas tran Vdout1_16ck66 AVG v(dout1_16) FROM=969.9n TO=970.1n

* CHECK dout1_17 Vdout1_17ck66 = 1.8 time = 970
.meas tran Vdout1_17ck66 AVG v(dout1_17) FROM=969.9n TO=970.1n

* CHECK dout1_18 Vdout1_18ck66 = 0 time = 970
.meas tran Vdout1_18ck66 AVG v(dout1_18) FROM=969.9n TO=970.1n

* CHECK dout1_19 Vdout1_19ck66 = 1.8 time = 970
.meas tran Vdout1_19ck66 AVG v(dout1_19) FROM=969.9n TO=970.1n

* CHECK dout1_20 Vdout1_20ck66 = 1.8 time = 970
.meas tran Vdout1_20ck66 AVG v(dout1_20) FROM=969.9n TO=970.1n

* CHECK dout1_21 Vdout1_21ck66 = 0 time = 970
.meas tran Vdout1_21ck66 AVG v(dout1_21) FROM=969.9n TO=970.1n

* CHECK dout1_22 Vdout1_22ck66 = 1.8 time = 970
.meas tran Vdout1_22ck66 AVG v(dout1_22) FROM=969.9n TO=970.1n

* CHECK dout1_23 Vdout1_23ck66 = 0 time = 970
.meas tran Vdout1_23ck66 AVG v(dout1_23) FROM=969.9n TO=970.1n

* CHECK dout1_24 Vdout1_24ck66 = 0 time = 970
.meas tran Vdout1_24ck66 AVG v(dout1_24) FROM=969.9n TO=970.1n

* CHECK dout1_25 Vdout1_25ck66 = 1.8 time = 970
.meas tran Vdout1_25ck66 AVG v(dout1_25) FROM=969.9n TO=970.1n

* CHECK dout1_26 Vdout1_26ck66 = 1.8 time = 970
.meas tran Vdout1_26ck66 AVG v(dout1_26) FROM=969.9n TO=970.1n

* CHECK dout1_27 Vdout1_27ck66 = 1.8 time = 970
.meas tran Vdout1_27ck66 AVG v(dout1_27) FROM=969.9n TO=970.1n

* CHECK dout1_28 Vdout1_28ck66 = 0 time = 970
.meas tran Vdout1_28ck66 AVG v(dout1_28) FROM=969.9n TO=970.1n

* CHECK dout1_29 Vdout1_29ck66 = 0 time = 970
.meas tran Vdout1_29ck66 AVG v(dout1_29) FROM=969.9n TO=970.1n

* CHECK dout1_30 Vdout1_30ck66 = 1.8 time = 970
.meas tran Vdout1_30ck66 AVG v(dout1_30) FROM=969.9n TO=970.1n

* CHECK dout1_31 Vdout1_31ck66 = 0 time = 970
.meas tran Vdout1_31ck66 AVG v(dout1_31) FROM=969.9n TO=970.1n

* CHECK dout1_0 Vdout1_0ck67 = 0 time = 980
.meas tran Vdout1_0ck67 AVG v(dout1_0) FROM=979.9n TO=980.1n

* CHECK dout1_1 Vdout1_1ck67 = 1.8 time = 980
.meas tran Vdout1_1ck67 AVG v(dout1_1) FROM=979.9n TO=980.1n

* CHECK dout1_2 Vdout1_2ck67 = 1.8 time = 980
.meas tran Vdout1_2ck67 AVG v(dout1_2) FROM=979.9n TO=980.1n

* CHECK dout1_3 Vdout1_3ck67 = 0 time = 980
.meas tran Vdout1_3ck67 AVG v(dout1_3) FROM=979.9n TO=980.1n

* CHECK dout1_4 Vdout1_4ck67 = 0 time = 980
.meas tran Vdout1_4ck67 AVG v(dout1_4) FROM=979.9n TO=980.1n

* CHECK dout1_5 Vdout1_5ck67 = 0 time = 980
.meas tran Vdout1_5ck67 AVG v(dout1_5) FROM=979.9n TO=980.1n

* CHECK dout1_6 Vdout1_6ck67 = 1.8 time = 980
.meas tran Vdout1_6ck67 AVG v(dout1_6) FROM=979.9n TO=980.1n

* CHECK dout1_7 Vdout1_7ck67 = 1.8 time = 980
.meas tran Vdout1_7ck67 AVG v(dout1_7) FROM=979.9n TO=980.1n

* CHECK dout1_8 Vdout1_8ck67 = 1.8 time = 980
.meas tran Vdout1_8ck67 AVG v(dout1_8) FROM=979.9n TO=980.1n

* CHECK dout1_9 Vdout1_9ck67 = 0 time = 980
.meas tran Vdout1_9ck67 AVG v(dout1_9) FROM=979.9n TO=980.1n

* CHECK dout1_10 Vdout1_10ck67 = 1.8 time = 980
.meas tran Vdout1_10ck67 AVG v(dout1_10) FROM=979.9n TO=980.1n

* CHECK dout1_11 Vdout1_11ck67 = 0 time = 980
.meas tran Vdout1_11ck67 AVG v(dout1_11) FROM=979.9n TO=980.1n

* CHECK dout1_12 Vdout1_12ck67 = 0 time = 980
.meas tran Vdout1_12ck67 AVG v(dout1_12) FROM=979.9n TO=980.1n

* CHECK dout1_13 Vdout1_13ck67 = 0 time = 980
.meas tran Vdout1_13ck67 AVG v(dout1_13) FROM=979.9n TO=980.1n

* CHECK dout1_14 Vdout1_14ck67 = 1.8 time = 980
.meas tran Vdout1_14ck67 AVG v(dout1_14) FROM=979.9n TO=980.1n

* CHECK dout1_15 Vdout1_15ck67 = 0 time = 980
.meas tran Vdout1_15ck67 AVG v(dout1_15) FROM=979.9n TO=980.1n

* CHECK dout1_16 Vdout1_16ck67 = 1.8 time = 980
.meas tran Vdout1_16ck67 AVG v(dout1_16) FROM=979.9n TO=980.1n

* CHECK dout1_17 Vdout1_17ck67 = 0 time = 980
.meas tran Vdout1_17ck67 AVG v(dout1_17) FROM=979.9n TO=980.1n

* CHECK dout1_18 Vdout1_18ck67 = 0 time = 980
.meas tran Vdout1_18ck67 AVG v(dout1_18) FROM=979.9n TO=980.1n

* CHECK dout1_19 Vdout1_19ck67 = 0 time = 980
.meas tran Vdout1_19ck67 AVG v(dout1_19) FROM=979.9n TO=980.1n

* CHECK dout1_20 Vdout1_20ck67 = 1.8 time = 980
.meas tran Vdout1_20ck67 AVG v(dout1_20) FROM=979.9n TO=980.1n

* CHECK dout1_21 Vdout1_21ck67 = 1.8 time = 980
.meas tran Vdout1_21ck67 AVG v(dout1_21) FROM=979.9n TO=980.1n

* CHECK dout1_22 Vdout1_22ck67 = 1.8 time = 980
.meas tran Vdout1_22ck67 AVG v(dout1_22) FROM=979.9n TO=980.1n

* CHECK dout1_23 Vdout1_23ck67 = 0 time = 980
.meas tran Vdout1_23ck67 AVG v(dout1_23) FROM=979.9n TO=980.1n

* CHECK dout1_24 Vdout1_24ck67 = 0 time = 980
.meas tran Vdout1_24ck67 AVG v(dout1_24) FROM=979.9n TO=980.1n

* CHECK dout1_25 Vdout1_25ck67 = 0 time = 980
.meas tran Vdout1_25ck67 AVG v(dout1_25) FROM=979.9n TO=980.1n

* CHECK dout1_26 Vdout1_26ck67 = 1.8 time = 980
.meas tran Vdout1_26ck67 AVG v(dout1_26) FROM=979.9n TO=980.1n

* CHECK dout1_27 Vdout1_27ck67 = 0 time = 980
.meas tran Vdout1_27ck67 AVG v(dout1_27) FROM=979.9n TO=980.1n

* CHECK dout1_28 Vdout1_28ck67 = 1.8 time = 980
.meas tran Vdout1_28ck67 AVG v(dout1_28) FROM=979.9n TO=980.1n

* CHECK dout1_29 Vdout1_29ck67 = 1.8 time = 980
.meas tran Vdout1_29ck67 AVG v(dout1_29) FROM=979.9n TO=980.1n

* CHECK dout1_30 Vdout1_30ck67 = 1.8 time = 980
.meas tran Vdout1_30ck67 AVG v(dout1_30) FROM=979.9n TO=980.1n

* CHECK dout1_31 Vdout1_31ck67 = 0 time = 980
.meas tran Vdout1_31ck67 AVG v(dout1_31) FROM=979.9n TO=980.1n

* CHECK dout1_0 Vdout1_0ck68 = 0 time = 1030
.meas tran Vdout1_0ck68 AVG v(dout1_0) FROM=1029.9n TO=1030.1n

* CHECK dout1_1 Vdout1_1ck68 = 1.8 time = 1030
.meas tran Vdout1_1ck68 AVG v(dout1_1) FROM=1029.9n TO=1030.1n

* CHECK dout1_2 Vdout1_2ck68 = 1.8 time = 1030
.meas tran Vdout1_2ck68 AVG v(dout1_2) FROM=1029.9n TO=1030.1n

* CHECK dout1_3 Vdout1_3ck68 = 0 time = 1030
.meas tran Vdout1_3ck68 AVG v(dout1_3) FROM=1029.9n TO=1030.1n

* CHECK dout1_4 Vdout1_4ck68 = 0 time = 1030
.meas tran Vdout1_4ck68 AVG v(dout1_4) FROM=1029.9n TO=1030.1n

* CHECK dout1_5 Vdout1_5ck68 = 0 time = 1030
.meas tran Vdout1_5ck68 AVG v(dout1_5) FROM=1029.9n TO=1030.1n

* CHECK dout1_6 Vdout1_6ck68 = 1.8 time = 1030
.meas tran Vdout1_6ck68 AVG v(dout1_6) FROM=1029.9n TO=1030.1n

* CHECK dout1_7 Vdout1_7ck68 = 1.8 time = 1030
.meas tran Vdout1_7ck68 AVG v(dout1_7) FROM=1029.9n TO=1030.1n

* CHECK dout1_8 Vdout1_8ck68 = 1.8 time = 1030
.meas tran Vdout1_8ck68 AVG v(dout1_8) FROM=1029.9n TO=1030.1n

* CHECK dout1_9 Vdout1_9ck68 = 0 time = 1030
.meas tran Vdout1_9ck68 AVG v(dout1_9) FROM=1029.9n TO=1030.1n

* CHECK dout1_10 Vdout1_10ck68 = 1.8 time = 1030
.meas tran Vdout1_10ck68 AVG v(dout1_10) FROM=1029.9n TO=1030.1n

* CHECK dout1_11 Vdout1_11ck68 = 0 time = 1030
.meas tran Vdout1_11ck68 AVG v(dout1_11) FROM=1029.9n TO=1030.1n

* CHECK dout1_12 Vdout1_12ck68 = 0 time = 1030
.meas tran Vdout1_12ck68 AVG v(dout1_12) FROM=1029.9n TO=1030.1n

* CHECK dout1_13 Vdout1_13ck68 = 0 time = 1030
.meas tran Vdout1_13ck68 AVG v(dout1_13) FROM=1029.9n TO=1030.1n

* CHECK dout1_14 Vdout1_14ck68 = 1.8 time = 1030
.meas tran Vdout1_14ck68 AVG v(dout1_14) FROM=1029.9n TO=1030.1n

* CHECK dout1_15 Vdout1_15ck68 = 0 time = 1030
.meas tran Vdout1_15ck68 AVG v(dout1_15) FROM=1029.9n TO=1030.1n

* CHECK dout1_16 Vdout1_16ck68 = 1.8 time = 1030
.meas tran Vdout1_16ck68 AVG v(dout1_16) FROM=1029.9n TO=1030.1n

* CHECK dout1_17 Vdout1_17ck68 = 0 time = 1030
.meas tran Vdout1_17ck68 AVG v(dout1_17) FROM=1029.9n TO=1030.1n

* CHECK dout1_18 Vdout1_18ck68 = 0 time = 1030
.meas tran Vdout1_18ck68 AVG v(dout1_18) FROM=1029.9n TO=1030.1n

* CHECK dout1_19 Vdout1_19ck68 = 0 time = 1030
.meas tran Vdout1_19ck68 AVG v(dout1_19) FROM=1029.9n TO=1030.1n

* CHECK dout1_20 Vdout1_20ck68 = 1.8 time = 1030
.meas tran Vdout1_20ck68 AVG v(dout1_20) FROM=1029.9n TO=1030.1n

* CHECK dout1_21 Vdout1_21ck68 = 1.8 time = 1030
.meas tran Vdout1_21ck68 AVG v(dout1_21) FROM=1029.9n TO=1030.1n

* CHECK dout1_22 Vdout1_22ck68 = 1.8 time = 1030
.meas tran Vdout1_22ck68 AVG v(dout1_22) FROM=1029.9n TO=1030.1n

* CHECK dout1_23 Vdout1_23ck68 = 0 time = 1030
.meas tran Vdout1_23ck68 AVG v(dout1_23) FROM=1029.9n TO=1030.1n

* CHECK dout1_24 Vdout1_24ck68 = 0 time = 1030
.meas tran Vdout1_24ck68 AVG v(dout1_24) FROM=1029.9n TO=1030.1n

* CHECK dout1_25 Vdout1_25ck68 = 0 time = 1030
.meas tran Vdout1_25ck68 AVG v(dout1_25) FROM=1029.9n TO=1030.1n

* CHECK dout1_26 Vdout1_26ck68 = 1.8 time = 1030
.meas tran Vdout1_26ck68 AVG v(dout1_26) FROM=1029.9n TO=1030.1n

* CHECK dout1_27 Vdout1_27ck68 = 0 time = 1030
.meas tran Vdout1_27ck68 AVG v(dout1_27) FROM=1029.9n TO=1030.1n

* CHECK dout1_28 Vdout1_28ck68 = 1.8 time = 1030
.meas tran Vdout1_28ck68 AVG v(dout1_28) FROM=1029.9n TO=1030.1n

* CHECK dout1_29 Vdout1_29ck68 = 1.8 time = 1030
.meas tran Vdout1_29ck68 AVG v(dout1_29) FROM=1029.9n TO=1030.1n

* CHECK dout1_30 Vdout1_30ck68 = 1.8 time = 1030
.meas tran Vdout1_30ck68 AVG v(dout1_30) FROM=1029.9n TO=1030.1n

* CHECK dout1_31 Vdout1_31ck68 = 0 time = 1030
.meas tran Vdout1_31ck68 AVG v(dout1_31) FROM=1029.9n TO=1030.1n

* CHECK dout1_0 Vdout1_0ck69 = 0 time = 1040
.meas tran Vdout1_0ck69 AVG v(dout1_0) FROM=1039.9n TO=1040.1n

* CHECK dout1_1 Vdout1_1ck69 = 0 time = 1040
.meas tran Vdout1_1ck69 AVG v(dout1_1) FROM=1039.9n TO=1040.1n

* CHECK dout1_2 Vdout1_2ck69 = 0 time = 1040
.meas tran Vdout1_2ck69 AVG v(dout1_2) FROM=1039.9n TO=1040.1n

* CHECK dout1_3 Vdout1_3ck69 = 0 time = 1040
.meas tran Vdout1_3ck69 AVG v(dout1_3) FROM=1039.9n TO=1040.1n

* CHECK dout1_4 Vdout1_4ck69 = 1.8 time = 1040
.meas tran Vdout1_4ck69 AVG v(dout1_4) FROM=1039.9n TO=1040.1n

* CHECK dout1_5 Vdout1_5ck69 = 1.8 time = 1040
.meas tran Vdout1_5ck69 AVG v(dout1_5) FROM=1039.9n TO=1040.1n

* CHECK dout1_6 Vdout1_6ck69 = 0 time = 1040
.meas tran Vdout1_6ck69 AVG v(dout1_6) FROM=1039.9n TO=1040.1n

* CHECK dout1_7 Vdout1_7ck69 = 0 time = 1040
.meas tran Vdout1_7ck69 AVG v(dout1_7) FROM=1039.9n TO=1040.1n

* CHECK dout1_8 Vdout1_8ck69 = 1.8 time = 1040
.meas tran Vdout1_8ck69 AVG v(dout1_8) FROM=1039.9n TO=1040.1n

* CHECK dout1_9 Vdout1_9ck69 = 0 time = 1040
.meas tran Vdout1_9ck69 AVG v(dout1_9) FROM=1039.9n TO=1040.1n

* CHECK dout1_10 Vdout1_10ck69 = 0 time = 1040
.meas tran Vdout1_10ck69 AVG v(dout1_10) FROM=1039.9n TO=1040.1n

* CHECK dout1_11 Vdout1_11ck69 = 1.8 time = 1040
.meas tran Vdout1_11ck69 AVG v(dout1_11) FROM=1039.9n TO=1040.1n

* CHECK dout1_12 Vdout1_12ck69 = 1.8 time = 1040
.meas tran Vdout1_12ck69 AVG v(dout1_12) FROM=1039.9n TO=1040.1n

* CHECK dout1_13 Vdout1_13ck69 = 1.8 time = 1040
.meas tran Vdout1_13ck69 AVG v(dout1_13) FROM=1039.9n TO=1040.1n

* CHECK dout1_14 Vdout1_14ck69 = 1.8 time = 1040
.meas tran Vdout1_14ck69 AVG v(dout1_14) FROM=1039.9n TO=1040.1n

* CHECK dout1_15 Vdout1_15ck69 = 0 time = 1040
.meas tran Vdout1_15ck69 AVG v(dout1_15) FROM=1039.9n TO=1040.1n

* CHECK dout1_16 Vdout1_16ck69 = 1.8 time = 1040
.meas tran Vdout1_16ck69 AVG v(dout1_16) FROM=1039.9n TO=1040.1n

* CHECK dout1_17 Vdout1_17ck69 = 1.8 time = 1040
.meas tran Vdout1_17ck69 AVG v(dout1_17) FROM=1039.9n TO=1040.1n

* CHECK dout1_18 Vdout1_18ck69 = 1.8 time = 1040
.meas tran Vdout1_18ck69 AVG v(dout1_18) FROM=1039.9n TO=1040.1n

* CHECK dout1_19 Vdout1_19ck69 = 0 time = 1040
.meas tran Vdout1_19ck69 AVG v(dout1_19) FROM=1039.9n TO=1040.1n

* CHECK dout1_20 Vdout1_20ck69 = 1.8 time = 1040
.meas tran Vdout1_20ck69 AVG v(dout1_20) FROM=1039.9n TO=1040.1n

* CHECK dout1_21 Vdout1_21ck69 = 1.8 time = 1040
.meas tran Vdout1_21ck69 AVG v(dout1_21) FROM=1039.9n TO=1040.1n

* CHECK dout1_22 Vdout1_22ck69 = 1.8 time = 1040
.meas tran Vdout1_22ck69 AVG v(dout1_22) FROM=1039.9n TO=1040.1n

* CHECK dout1_23 Vdout1_23ck69 = 0 time = 1040
.meas tran Vdout1_23ck69 AVG v(dout1_23) FROM=1039.9n TO=1040.1n

* CHECK dout1_24 Vdout1_24ck69 = 0 time = 1040
.meas tran Vdout1_24ck69 AVG v(dout1_24) FROM=1039.9n TO=1040.1n

* CHECK dout1_25 Vdout1_25ck69 = 1.8 time = 1040
.meas tran Vdout1_25ck69 AVG v(dout1_25) FROM=1039.9n TO=1040.1n

* CHECK dout1_26 Vdout1_26ck69 = 1.8 time = 1040
.meas tran Vdout1_26ck69 AVG v(dout1_26) FROM=1039.9n TO=1040.1n

* CHECK dout1_27 Vdout1_27ck69 = 1.8 time = 1040
.meas tran Vdout1_27ck69 AVG v(dout1_27) FROM=1039.9n TO=1040.1n

* CHECK dout1_28 Vdout1_28ck69 = 1.8 time = 1040
.meas tran Vdout1_28ck69 AVG v(dout1_28) FROM=1039.9n TO=1040.1n

* CHECK dout1_29 Vdout1_29ck69 = 0 time = 1040
.meas tran Vdout1_29ck69 AVG v(dout1_29) FROM=1039.9n TO=1040.1n

* CHECK dout1_30 Vdout1_30ck69 = 1.8 time = 1040
.meas tran Vdout1_30ck69 AVG v(dout1_30) FROM=1039.9n TO=1040.1n

* CHECK dout1_31 Vdout1_31ck69 = 0 time = 1040
.meas tran Vdout1_31ck69 AVG v(dout1_31) FROM=1039.9n TO=1040.1n

* CHECK dout1_0 Vdout1_0ck70 = 0 time = 1060
.meas tran Vdout1_0ck70 AVG v(dout1_0) FROM=1059.9n TO=1060.1n

* CHECK dout1_1 Vdout1_1ck70 = 1.8 time = 1060
.meas tran Vdout1_1ck70 AVG v(dout1_1) FROM=1059.9n TO=1060.1n

* CHECK dout1_2 Vdout1_2ck70 = 1.8 time = 1060
.meas tran Vdout1_2ck70 AVG v(dout1_2) FROM=1059.9n TO=1060.1n

* CHECK dout1_3 Vdout1_3ck70 = 0 time = 1060
.meas tran Vdout1_3ck70 AVG v(dout1_3) FROM=1059.9n TO=1060.1n

* CHECK dout1_4 Vdout1_4ck70 = 0 time = 1060
.meas tran Vdout1_4ck70 AVG v(dout1_4) FROM=1059.9n TO=1060.1n

* CHECK dout1_5 Vdout1_5ck70 = 1.8 time = 1060
.meas tran Vdout1_5ck70 AVG v(dout1_5) FROM=1059.9n TO=1060.1n

* CHECK dout1_6 Vdout1_6ck70 = 0 time = 1060
.meas tran Vdout1_6ck70 AVG v(dout1_6) FROM=1059.9n TO=1060.1n

* CHECK dout1_7 Vdout1_7ck70 = 0 time = 1060
.meas tran Vdout1_7ck70 AVG v(dout1_7) FROM=1059.9n TO=1060.1n

* CHECK dout1_8 Vdout1_8ck70 = 0 time = 1060
.meas tran Vdout1_8ck70 AVG v(dout1_8) FROM=1059.9n TO=1060.1n

* CHECK dout1_9 Vdout1_9ck70 = 1.8 time = 1060
.meas tran Vdout1_9ck70 AVG v(dout1_9) FROM=1059.9n TO=1060.1n

* CHECK dout1_10 Vdout1_10ck70 = 0 time = 1060
.meas tran Vdout1_10ck70 AVG v(dout1_10) FROM=1059.9n TO=1060.1n

* CHECK dout1_11 Vdout1_11ck70 = 1.8 time = 1060
.meas tran Vdout1_11ck70 AVG v(dout1_11) FROM=1059.9n TO=1060.1n

* CHECK dout1_12 Vdout1_12ck70 = 1.8 time = 1060
.meas tran Vdout1_12ck70 AVG v(dout1_12) FROM=1059.9n TO=1060.1n

* CHECK dout1_13 Vdout1_13ck70 = 0 time = 1060
.meas tran Vdout1_13ck70 AVG v(dout1_13) FROM=1059.9n TO=1060.1n

* CHECK dout1_14 Vdout1_14ck70 = 1.8 time = 1060
.meas tran Vdout1_14ck70 AVG v(dout1_14) FROM=1059.9n TO=1060.1n

* CHECK dout1_15 Vdout1_15ck70 = 0 time = 1060
.meas tran Vdout1_15ck70 AVG v(dout1_15) FROM=1059.9n TO=1060.1n

* CHECK dout1_16 Vdout1_16ck70 = 1.8 time = 1060
.meas tran Vdout1_16ck70 AVG v(dout1_16) FROM=1059.9n TO=1060.1n

* CHECK dout1_17 Vdout1_17ck70 = 1.8 time = 1060
.meas tran Vdout1_17ck70 AVG v(dout1_17) FROM=1059.9n TO=1060.1n

* CHECK dout1_18 Vdout1_18ck70 = 0 time = 1060
.meas tran Vdout1_18ck70 AVG v(dout1_18) FROM=1059.9n TO=1060.1n

* CHECK dout1_19 Vdout1_19ck70 = 0 time = 1060
.meas tran Vdout1_19ck70 AVG v(dout1_19) FROM=1059.9n TO=1060.1n

* CHECK dout1_20 Vdout1_20ck70 = 1.8 time = 1060
.meas tran Vdout1_20ck70 AVG v(dout1_20) FROM=1059.9n TO=1060.1n

* CHECK dout1_21 Vdout1_21ck70 = 0 time = 1060
.meas tran Vdout1_21ck70 AVG v(dout1_21) FROM=1059.9n TO=1060.1n

* CHECK dout1_22 Vdout1_22ck70 = 1.8 time = 1060
.meas tran Vdout1_22ck70 AVG v(dout1_22) FROM=1059.9n TO=1060.1n

* CHECK dout1_23 Vdout1_23ck70 = 0 time = 1060
.meas tran Vdout1_23ck70 AVG v(dout1_23) FROM=1059.9n TO=1060.1n

* CHECK dout1_24 Vdout1_24ck70 = 1.8 time = 1060
.meas tran Vdout1_24ck70 AVG v(dout1_24) FROM=1059.9n TO=1060.1n

* CHECK dout1_25 Vdout1_25ck70 = 1.8 time = 1060
.meas tran Vdout1_25ck70 AVG v(dout1_25) FROM=1059.9n TO=1060.1n

* CHECK dout1_26 Vdout1_26ck70 = 0 time = 1060
.meas tran Vdout1_26ck70 AVG v(dout1_26) FROM=1059.9n TO=1060.1n

* CHECK dout1_27 Vdout1_27ck70 = 1.8 time = 1060
.meas tran Vdout1_27ck70 AVG v(dout1_27) FROM=1059.9n TO=1060.1n

* CHECK dout1_28 Vdout1_28ck70 = 1.8 time = 1060
.meas tran Vdout1_28ck70 AVG v(dout1_28) FROM=1059.9n TO=1060.1n

* CHECK dout1_29 Vdout1_29ck70 = 1.8 time = 1060
.meas tran Vdout1_29ck70 AVG v(dout1_29) FROM=1059.9n TO=1060.1n

* CHECK dout1_30 Vdout1_30ck70 = 1.8 time = 1060
.meas tran Vdout1_30ck70 AVG v(dout1_30) FROM=1059.9n TO=1060.1n

* CHECK dout1_31 Vdout1_31ck70 = 1.8 time = 1060
.meas tran Vdout1_31ck70 AVG v(dout1_31) FROM=1059.9n TO=1060.1n

* CHECK dout1_0 Vdout1_0ck71 = 1.8 time = 1120
.meas tran Vdout1_0ck71 AVG v(dout1_0) FROM=1119.9n TO=1120.1n

* CHECK dout1_1 Vdout1_1ck71 = 1.8 time = 1120
.meas tran Vdout1_1ck71 AVG v(dout1_1) FROM=1119.9n TO=1120.1n

* CHECK dout1_2 Vdout1_2ck71 = 0 time = 1120
.meas tran Vdout1_2ck71 AVG v(dout1_2) FROM=1119.9n TO=1120.1n

* CHECK dout1_3 Vdout1_3ck71 = 1.8 time = 1120
.meas tran Vdout1_3ck71 AVG v(dout1_3) FROM=1119.9n TO=1120.1n

* CHECK dout1_4 Vdout1_4ck71 = 1.8 time = 1120
.meas tran Vdout1_4ck71 AVG v(dout1_4) FROM=1119.9n TO=1120.1n

* CHECK dout1_5 Vdout1_5ck71 = 1.8 time = 1120
.meas tran Vdout1_5ck71 AVG v(dout1_5) FROM=1119.9n TO=1120.1n

* CHECK dout1_6 Vdout1_6ck71 = 1.8 time = 1120
.meas tran Vdout1_6ck71 AVG v(dout1_6) FROM=1119.9n TO=1120.1n

* CHECK dout1_7 Vdout1_7ck71 = 0 time = 1120
.meas tran Vdout1_7ck71 AVG v(dout1_7) FROM=1119.9n TO=1120.1n

* CHECK dout1_8 Vdout1_8ck71 = 0 time = 1120
.meas tran Vdout1_8ck71 AVG v(dout1_8) FROM=1119.9n TO=1120.1n

* CHECK dout1_9 Vdout1_9ck71 = 1.8 time = 1120
.meas tran Vdout1_9ck71 AVG v(dout1_9) FROM=1119.9n TO=1120.1n

* CHECK dout1_10 Vdout1_10ck71 = 1.8 time = 1120
.meas tran Vdout1_10ck71 AVG v(dout1_10) FROM=1119.9n TO=1120.1n

* CHECK dout1_11 Vdout1_11ck71 = 0 time = 1120
.meas tran Vdout1_11ck71 AVG v(dout1_11) FROM=1119.9n TO=1120.1n

* CHECK dout1_12 Vdout1_12ck71 = 1.8 time = 1120
.meas tran Vdout1_12ck71 AVG v(dout1_12) FROM=1119.9n TO=1120.1n

* CHECK dout1_13 Vdout1_13ck71 = 0 time = 1120
.meas tran Vdout1_13ck71 AVG v(dout1_13) FROM=1119.9n TO=1120.1n

* CHECK dout1_14 Vdout1_14ck71 = 1.8 time = 1120
.meas tran Vdout1_14ck71 AVG v(dout1_14) FROM=1119.9n TO=1120.1n

* CHECK dout1_15 Vdout1_15ck71 = 1.8 time = 1120
.meas tran Vdout1_15ck71 AVG v(dout1_15) FROM=1119.9n TO=1120.1n

* CHECK dout1_16 Vdout1_16ck71 = 1.8 time = 1120
.meas tran Vdout1_16ck71 AVG v(dout1_16) FROM=1119.9n TO=1120.1n

* CHECK dout1_17 Vdout1_17ck71 = 0 time = 1120
.meas tran Vdout1_17ck71 AVG v(dout1_17) FROM=1119.9n TO=1120.1n

* CHECK dout1_18 Vdout1_18ck71 = 1.8 time = 1120
.meas tran Vdout1_18ck71 AVG v(dout1_18) FROM=1119.9n TO=1120.1n

* CHECK dout1_19 Vdout1_19ck71 = 0 time = 1120
.meas tran Vdout1_19ck71 AVG v(dout1_19) FROM=1119.9n TO=1120.1n

* CHECK dout1_20 Vdout1_20ck71 = 1.8 time = 1120
.meas tran Vdout1_20ck71 AVG v(dout1_20) FROM=1119.9n TO=1120.1n

* CHECK dout1_21 Vdout1_21ck71 = 0 time = 1120
.meas tran Vdout1_21ck71 AVG v(dout1_21) FROM=1119.9n TO=1120.1n

* CHECK dout1_22 Vdout1_22ck71 = 1.8 time = 1120
.meas tran Vdout1_22ck71 AVG v(dout1_22) FROM=1119.9n TO=1120.1n

* CHECK dout1_23 Vdout1_23ck71 = 0 time = 1120
.meas tran Vdout1_23ck71 AVG v(dout1_23) FROM=1119.9n TO=1120.1n

* CHECK dout1_24 Vdout1_24ck71 = 0 time = 1120
.meas tran Vdout1_24ck71 AVG v(dout1_24) FROM=1119.9n TO=1120.1n

* CHECK dout1_25 Vdout1_25ck71 = 1.8 time = 1120
.meas tran Vdout1_25ck71 AVG v(dout1_25) FROM=1119.9n TO=1120.1n

* CHECK dout1_26 Vdout1_26ck71 = 0 time = 1120
.meas tran Vdout1_26ck71 AVG v(dout1_26) FROM=1119.9n TO=1120.1n

* CHECK dout1_27 Vdout1_27ck71 = 1.8 time = 1120
.meas tran Vdout1_27ck71 AVG v(dout1_27) FROM=1119.9n TO=1120.1n

* CHECK dout1_28 Vdout1_28ck71 = 0 time = 1120
.meas tran Vdout1_28ck71 AVG v(dout1_28) FROM=1119.9n TO=1120.1n

* CHECK dout1_29 Vdout1_29ck71 = 1.8 time = 1120
.meas tran Vdout1_29ck71 AVG v(dout1_29) FROM=1119.9n TO=1120.1n

* CHECK dout1_30 Vdout1_30ck71 = 0 time = 1120
.meas tran Vdout1_30ck71 AVG v(dout1_30) FROM=1119.9n TO=1120.1n

* CHECK dout1_31 Vdout1_31ck71 = 1.8 time = 1120
.meas tran Vdout1_31ck71 AVG v(dout1_31) FROM=1119.9n TO=1120.1n

* CHECK dout1_0 Vdout1_0ck72 = 1.8 time = 1130
.meas tran Vdout1_0ck72 AVG v(dout1_0) FROM=1129.9n TO=1130.1n

* CHECK dout1_1 Vdout1_1ck72 = 1.8 time = 1130
.meas tran Vdout1_1ck72 AVG v(dout1_1) FROM=1129.9n TO=1130.1n

* CHECK dout1_2 Vdout1_2ck72 = 0 time = 1130
.meas tran Vdout1_2ck72 AVG v(dout1_2) FROM=1129.9n TO=1130.1n

* CHECK dout1_3 Vdout1_3ck72 = 0 time = 1130
.meas tran Vdout1_3ck72 AVG v(dout1_3) FROM=1129.9n TO=1130.1n

* CHECK dout1_4 Vdout1_4ck72 = 1.8 time = 1130
.meas tran Vdout1_4ck72 AVG v(dout1_4) FROM=1129.9n TO=1130.1n

* CHECK dout1_5 Vdout1_5ck72 = 0 time = 1130
.meas tran Vdout1_5ck72 AVG v(dout1_5) FROM=1129.9n TO=1130.1n

* CHECK dout1_6 Vdout1_6ck72 = 0 time = 1130
.meas tran Vdout1_6ck72 AVG v(dout1_6) FROM=1129.9n TO=1130.1n

* CHECK dout1_7 Vdout1_7ck72 = 1.8 time = 1130
.meas tran Vdout1_7ck72 AVG v(dout1_7) FROM=1129.9n TO=1130.1n

* CHECK dout1_8 Vdout1_8ck72 = 1.8 time = 1130
.meas tran Vdout1_8ck72 AVG v(dout1_8) FROM=1129.9n TO=1130.1n

* CHECK dout1_9 Vdout1_9ck72 = 1.8 time = 1130
.meas tran Vdout1_9ck72 AVG v(dout1_9) FROM=1129.9n TO=1130.1n

* CHECK dout1_10 Vdout1_10ck72 = 0 time = 1130
.meas tran Vdout1_10ck72 AVG v(dout1_10) FROM=1129.9n TO=1130.1n

* CHECK dout1_11 Vdout1_11ck72 = 1.8 time = 1130
.meas tran Vdout1_11ck72 AVG v(dout1_11) FROM=1129.9n TO=1130.1n

* CHECK dout1_12 Vdout1_12ck72 = 0 time = 1130
.meas tran Vdout1_12ck72 AVG v(dout1_12) FROM=1129.9n TO=1130.1n

* CHECK dout1_13 Vdout1_13ck72 = 0 time = 1130
.meas tran Vdout1_13ck72 AVG v(dout1_13) FROM=1129.9n TO=1130.1n

* CHECK dout1_14 Vdout1_14ck72 = 1.8 time = 1130
.meas tran Vdout1_14ck72 AVG v(dout1_14) FROM=1129.9n TO=1130.1n

* CHECK dout1_15 Vdout1_15ck72 = 1.8 time = 1130
.meas tran Vdout1_15ck72 AVG v(dout1_15) FROM=1129.9n TO=1130.1n

* CHECK dout1_16 Vdout1_16ck72 = 1.8 time = 1130
.meas tran Vdout1_16ck72 AVG v(dout1_16) FROM=1129.9n TO=1130.1n

* CHECK dout1_17 Vdout1_17ck72 = 1.8 time = 1130
.meas tran Vdout1_17ck72 AVG v(dout1_17) FROM=1129.9n TO=1130.1n

* CHECK dout1_18 Vdout1_18ck72 = 1.8 time = 1130
.meas tran Vdout1_18ck72 AVG v(dout1_18) FROM=1129.9n TO=1130.1n

* CHECK dout1_19 Vdout1_19ck72 = 0 time = 1130
.meas tran Vdout1_19ck72 AVG v(dout1_19) FROM=1129.9n TO=1130.1n

* CHECK dout1_20 Vdout1_20ck72 = 1.8 time = 1130
.meas tran Vdout1_20ck72 AVG v(dout1_20) FROM=1129.9n TO=1130.1n

* CHECK dout1_21 Vdout1_21ck72 = 0 time = 1130
.meas tran Vdout1_21ck72 AVG v(dout1_21) FROM=1129.9n TO=1130.1n

* CHECK dout1_22 Vdout1_22ck72 = 1.8 time = 1130
.meas tran Vdout1_22ck72 AVG v(dout1_22) FROM=1129.9n TO=1130.1n

* CHECK dout1_23 Vdout1_23ck72 = 0 time = 1130
.meas tran Vdout1_23ck72 AVG v(dout1_23) FROM=1129.9n TO=1130.1n

* CHECK dout1_24 Vdout1_24ck72 = 0 time = 1130
.meas tran Vdout1_24ck72 AVG v(dout1_24) FROM=1129.9n TO=1130.1n

* CHECK dout1_25 Vdout1_25ck72 = 1.8 time = 1130
.meas tran Vdout1_25ck72 AVG v(dout1_25) FROM=1129.9n TO=1130.1n

* CHECK dout1_26 Vdout1_26ck72 = 0 time = 1130
.meas tran Vdout1_26ck72 AVG v(dout1_26) FROM=1129.9n TO=1130.1n

* CHECK dout1_27 Vdout1_27ck72 = 0 time = 1130
.meas tran Vdout1_27ck72 AVG v(dout1_27) FROM=1129.9n TO=1130.1n

* CHECK dout1_28 Vdout1_28ck72 = 1.8 time = 1130
.meas tran Vdout1_28ck72 AVG v(dout1_28) FROM=1129.9n TO=1130.1n

* CHECK dout1_29 Vdout1_29ck72 = 1.8 time = 1130
.meas tran Vdout1_29ck72 AVG v(dout1_29) FROM=1129.9n TO=1130.1n

* CHECK dout1_30 Vdout1_30ck72 = 1.8 time = 1130
.meas tran Vdout1_30ck72 AVG v(dout1_30) FROM=1129.9n TO=1130.1n

* CHECK dout1_31 Vdout1_31ck72 = 0 time = 1130
.meas tran Vdout1_31ck72 AVG v(dout1_31) FROM=1129.9n TO=1130.1n

* CHECK dout1_0 Vdout1_0ck73 = 1.8 time = 1150
.meas tran Vdout1_0ck73 AVG v(dout1_0) FROM=1149.9n TO=1150.1n

* CHECK dout1_1 Vdout1_1ck73 = 1.8 time = 1150
.meas tran Vdout1_1ck73 AVG v(dout1_1) FROM=1149.9n TO=1150.1n

* CHECK dout1_2 Vdout1_2ck73 = 0 time = 1150
.meas tran Vdout1_2ck73 AVG v(dout1_2) FROM=1149.9n TO=1150.1n

* CHECK dout1_3 Vdout1_3ck73 = 1.8 time = 1150
.meas tran Vdout1_3ck73 AVG v(dout1_3) FROM=1149.9n TO=1150.1n

* CHECK dout1_4 Vdout1_4ck73 = 0 time = 1150
.meas tran Vdout1_4ck73 AVG v(dout1_4) FROM=1149.9n TO=1150.1n

* CHECK dout1_5 Vdout1_5ck73 = 1.8 time = 1150
.meas tran Vdout1_5ck73 AVG v(dout1_5) FROM=1149.9n TO=1150.1n

* CHECK dout1_6 Vdout1_6ck73 = 0 time = 1150
.meas tran Vdout1_6ck73 AVG v(dout1_6) FROM=1149.9n TO=1150.1n

* CHECK dout1_7 Vdout1_7ck73 = 1.8 time = 1150
.meas tran Vdout1_7ck73 AVG v(dout1_7) FROM=1149.9n TO=1150.1n

* CHECK dout1_8 Vdout1_8ck73 = 0 time = 1150
.meas tran Vdout1_8ck73 AVG v(dout1_8) FROM=1149.9n TO=1150.1n

* CHECK dout1_9 Vdout1_9ck73 = 0 time = 1150
.meas tran Vdout1_9ck73 AVG v(dout1_9) FROM=1149.9n TO=1150.1n

* CHECK dout1_10 Vdout1_10ck73 = 0 time = 1150
.meas tran Vdout1_10ck73 AVG v(dout1_10) FROM=1149.9n TO=1150.1n

* CHECK dout1_11 Vdout1_11ck73 = 1.8 time = 1150
.meas tran Vdout1_11ck73 AVG v(dout1_11) FROM=1149.9n TO=1150.1n

* CHECK dout1_12 Vdout1_12ck73 = 0 time = 1150
.meas tran Vdout1_12ck73 AVG v(dout1_12) FROM=1149.9n TO=1150.1n

* CHECK dout1_13 Vdout1_13ck73 = 1.8 time = 1150
.meas tran Vdout1_13ck73 AVG v(dout1_13) FROM=1149.9n TO=1150.1n

* CHECK dout1_14 Vdout1_14ck73 = 1.8 time = 1150
.meas tran Vdout1_14ck73 AVG v(dout1_14) FROM=1149.9n TO=1150.1n

* CHECK dout1_15 Vdout1_15ck73 = 1.8 time = 1150
.meas tran Vdout1_15ck73 AVG v(dout1_15) FROM=1149.9n TO=1150.1n

* CHECK dout1_16 Vdout1_16ck73 = 0 time = 1150
.meas tran Vdout1_16ck73 AVG v(dout1_16) FROM=1149.9n TO=1150.1n

* CHECK dout1_17 Vdout1_17ck73 = 1.8 time = 1150
.meas tran Vdout1_17ck73 AVG v(dout1_17) FROM=1149.9n TO=1150.1n

* CHECK dout1_18 Vdout1_18ck73 = 0 time = 1150
.meas tran Vdout1_18ck73 AVG v(dout1_18) FROM=1149.9n TO=1150.1n

* CHECK dout1_19 Vdout1_19ck73 = 0 time = 1150
.meas tran Vdout1_19ck73 AVG v(dout1_19) FROM=1149.9n TO=1150.1n

* CHECK dout1_20 Vdout1_20ck73 = 0 time = 1150
.meas tran Vdout1_20ck73 AVG v(dout1_20) FROM=1149.9n TO=1150.1n

* CHECK dout1_21 Vdout1_21ck73 = 1.8 time = 1150
.meas tran Vdout1_21ck73 AVG v(dout1_21) FROM=1149.9n TO=1150.1n

* CHECK dout1_22 Vdout1_22ck73 = 0 time = 1150
.meas tran Vdout1_22ck73 AVG v(dout1_22) FROM=1149.9n TO=1150.1n

* CHECK dout1_23 Vdout1_23ck73 = 0 time = 1150
.meas tran Vdout1_23ck73 AVG v(dout1_23) FROM=1149.9n TO=1150.1n

* CHECK dout1_24 Vdout1_24ck73 = 1.8 time = 1150
.meas tran Vdout1_24ck73 AVG v(dout1_24) FROM=1149.9n TO=1150.1n

* CHECK dout1_25 Vdout1_25ck73 = 0 time = 1150
.meas tran Vdout1_25ck73 AVG v(dout1_25) FROM=1149.9n TO=1150.1n

* CHECK dout1_26 Vdout1_26ck73 = 0 time = 1150
.meas tran Vdout1_26ck73 AVG v(dout1_26) FROM=1149.9n TO=1150.1n

* CHECK dout1_27 Vdout1_27ck73 = 0 time = 1150
.meas tran Vdout1_27ck73 AVG v(dout1_27) FROM=1149.9n TO=1150.1n

* CHECK dout1_28 Vdout1_28ck73 = 1.8 time = 1150
.meas tran Vdout1_28ck73 AVG v(dout1_28) FROM=1149.9n TO=1150.1n

* CHECK dout1_29 Vdout1_29ck73 = 1.8 time = 1150
.meas tran Vdout1_29ck73 AVG v(dout1_29) FROM=1149.9n TO=1150.1n

* CHECK dout1_30 Vdout1_30ck73 = 0 time = 1150
.meas tran Vdout1_30ck73 AVG v(dout1_30) FROM=1149.9n TO=1150.1n

* CHECK dout1_31 Vdout1_31ck73 = 0 time = 1150
.meas tran Vdout1_31ck73 AVG v(dout1_31) FROM=1149.9n TO=1150.1n

* CHECK dout0_0 Vdout0_0ck74 = 0 time = 1160
.meas tran Vdout0_0ck74 AVG v(dout0_0) FROM=1159.9n TO=1160.1n

* CHECK dout0_1 Vdout0_1ck74 = 1.8 time = 1160
.meas tran Vdout0_1ck74 AVG v(dout0_1) FROM=1159.9n TO=1160.1n

* CHECK dout0_2 Vdout0_2ck74 = 1.8 time = 1160
.meas tran Vdout0_2ck74 AVG v(dout0_2) FROM=1159.9n TO=1160.1n

* CHECK dout0_3 Vdout0_3ck74 = 1.8 time = 1160
.meas tran Vdout0_3ck74 AVG v(dout0_3) FROM=1159.9n TO=1160.1n

* CHECK dout0_4 Vdout0_4ck74 = 1.8 time = 1160
.meas tran Vdout0_4ck74 AVG v(dout0_4) FROM=1159.9n TO=1160.1n

* CHECK dout0_5 Vdout0_5ck74 = 1.8 time = 1160
.meas tran Vdout0_5ck74 AVG v(dout0_5) FROM=1159.9n TO=1160.1n

* CHECK dout0_6 Vdout0_6ck74 = 0 time = 1160
.meas tran Vdout0_6ck74 AVG v(dout0_6) FROM=1159.9n TO=1160.1n

* CHECK dout0_7 Vdout0_7ck74 = 1.8 time = 1160
.meas tran Vdout0_7ck74 AVG v(dout0_7) FROM=1159.9n TO=1160.1n

* CHECK dout0_8 Vdout0_8ck74 = 1.8 time = 1160
.meas tran Vdout0_8ck74 AVG v(dout0_8) FROM=1159.9n TO=1160.1n

* CHECK dout0_9 Vdout0_9ck74 = 1.8 time = 1160
.meas tran Vdout0_9ck74 AVG v(dout0_9) FROM=1159.9n TO=1160.1n

* CHECK dout0_10 Vdout0_10ck74 = 1.8 time = 1160
.meas tran Vdout0_10ck74 AVG v(dout0_10) FROM=1159.9n TO=1160.1n

* CHECK dout0_11 Vdout0_11ck74 = 0 time = 1160
.meas tran Vdout0_11ck74 AVG v(dout0_11) FROM=1159.9n TO=1160.1n

* CHECK dout0_12 Vdout0_12ck74 = 0 time = 1160
.meas tran Vdout0_12ck74 AVG v(dout0_12) FROM=1159.9n TO=1160.1n

* CHECK dout0_13 Vdout0_13ck74 = 0 time = 1160
.meas tran Vdout0_13ck74 AVG v(dout0_13) FROM=1159.9n TO=1160.1n

* CHECK dout0_14 Vdout0_14ck74 = 0 time = 1160
.meas tran Vdout0_14ck74 AVG v(dout0_14) FROM=1159.9n TO=1160.1n

* CHECK dout0_15 Vdout0_15ck74 = 0 time = 1160
.meas tran Vdout0_15ck74 AVG v(dout0_15) FROM=1159.9n TO=1160.1n

* CHECK dout0_16 Vdout0_16ck74 = 1.8 time = 1160
.meas tran Vdout0_16ck74 AVG v(dout0_16) FROM=1159.9n TO=1160.1n

* CHECK dout0_17 Vdout0_17ck74 = 1.8 time = 1160
.meas tran Vdout0_17ck74 AVG v(dout0_17) FROM=1159.9n TO=1160.1n

* CHECK dout0_18 Vdout0_18ck74 = 0 time = 1160
.meas tran Vdout0_18ck74 AVG v(dout0_18) FROM=1159.9n TO=1160.1n

* CHECK dout0_19 Vdout0_19ck74 = 1.8 time = 1160
.meas tran Vdout0_19ck74 AVG v(dout0_19) FROM=1159.9n TO=1160.1n

* CHECK dout0_20 Vdout0_20ck74 = 0 time = 1160
.meas tran Vdout0_20ck74 AVG v(dout0_20) FROM=1159.9n TO=1160.1n

* CHECK dout0_21 Vdout0_21ck74 = 1.8 time = 1160
.meas tran Vdout0_21ck74 AVG v(dout0_21) FROM=1159.9n TO=1160.1n

* CHECK dout0_22 Vdout0_22ck74 = 0 time = 1160
.meas tran Vdout0_22ck74 AVG v(dout0_22) FROM=1159.9n TO=1160.1n

* CHECK dout0_23 Vdout0_23ck74 = 0 time = 1160
.meas tran Vdout0_23ck74 AVG v(dout0_23) FROM=1159.9n TO=1160.1n

* CHECK dout0_24 Vdout0_24ck74 = 1.8 time = 1160
.meas tran Vdout0_24ck74 AVG v(dout0_24) FROM=1159.9n TO=1160.1n

* CHECK dout0_25 Vdout0_25ck74 = 1.8 time = 1160
.meas tran Vdout0_25ck74 AVG v(dout0_25) FROM=1159.9n TO=1160.1n

* CHECK dout0_26 Vdout0_26ck74 = 1.8 time = 1160
.meas tran Vdout0_26ck74 AVG v(dout0_26) FROM=1159.9n TO=1160.1n

* CHECK dout0_27 Vdout0_27ck74 = 1.8 time = 1160
.meas tran Vdout0_27ck74 AVG v(dout0_27) FROM=1159.9n TO=1160.1n

* CHECK dout0_28 Vdout0_28ck74 = 0 time = 1160
.meas tran Vdout0_28ck74 AVG v(dout0_28) FROM=1159.9n TO=1160.1n

* CHECK dout0_29 Vdout0_29ck74 = 1.8 time = 1160
.meas tran Vdout0_29ck74 AVG v(dout0_29) FROM=1159.9n TO=1160.1n

* CHECK dout0_30 Vdout0_30ck74 = 1.8 time = 1160
.meas tran Vdout0_30ck74 AVG v(dout0_30) FROM=1159.9n TO=1160.1n

* CHECK dout0_31 Vdout0_31ck74 = 1.8 time = 1160
.meas tran Vdout0_31ck74 AVG v(dout0_31) FROM=1159.9n TO=1160.1n

* CHECK dout1_0 Vdout1_0ck75 = 1.8 time = 1160
.meas tran Vdout1_0ck75 AVG v(dout1_0) FROM=1159.9n TO=1160.1n

* CHECK dout1_1 Vdout1_1ck75 = 1.8 time = 1160
.meas tran Vdout1_1ck75 AVG v(dout1_1) FROM=1159.9n TO=1160.1n

* CHECK dout1_2 Vdout1_2ck75 = 1.8 time = 1160
.meas tran Vdout1_2ck75 AVG v(dout1_2) FROM=1159.9n TO=1160.1n

* CHECK dout1_3 Vdout1_3ck75 = 1.8 time = 1160
.meas tran Vdout1_3ck75 AVG v(dout1_3) FROM=1159.9n TO=1160.1n

* CHECK dout1_4 Vdout1_4ck75 = 0 time = 1160
.meas tran Vdout1_4ck75 AVG v(dout1_4) FROM=1159.9n TO=1160.1n

* CHECK dout1_5 Vdout1_5ck75 = 1.8 time = 1160
.meas tran Vdout1_5ck75 AVG v(dout1_5) FROM=1159.9n TO=1160.1n

* CHECK dout1_6 Vdout1_6ck75 = 1.8 time = 1160
.meas tran Vdout1_6ck75 AVG v(dout1_6) FROM=1159.9n TO=1160.1n

* CHECK dout1_7 Vdout1_7ck75 = 1.8 time = 1160
.meas tran Vdout1_7ck75 AVG v(dout1_7) FROM=1159.9n TO=1160.1n

* CHECK dout1_8 Vdout1_8ck75 = 1.8 time = 1160
.meas tran Vdout1_8ck75 AVG v(dout1_8) FROM=1159.9n TO=1160.1n

* CHECK dout1_9 Vdout1_9ck75 = 0 time = 1160
.meas tran Vdout1_9ck75 AVG v(dout1_9) FROM=1159.9n TO=1160.1n

* CHECK dout1_10 Vdout1_10ck75 = 0 time = 1160
.meas tran Vdout1_10ck75 AVG v(dout1_10) FROM=1159.9n TO=1160.1n

* CHECK dout1_11 Vdout1_11ck75 = 1.8 time = 1160
.meas tran Vdout1_11ck75 AVG v(dout1_11) FROM=1159.9n TO=1160.1n

* CHECK dout1_12 Vdout1_12ck75 = 0 time = 1160
.meas tran Vdout1_12ck75 AVG v(dout1_12) FROM=1159.9n TO=1160.1n

* CHECK dout1_13 Vdout1_13ck75 = 0 time = 1160
.meas tran Vdout1_13ck75 AVG v(dout1_13) FROM=1159.9n TO=1160.1n

* CHECK dout1_14 Vdout1_14ck75 = 1.8 time = 1160
.meas tran Vdout1_14ck75 AVG v(dout1_14) FROM=1159.9n TO=1160.1n

* CHECK dout1_15 Vdout1_15ck75 = 0 time = 1160
.meas tran Vdout1_15ck75 AVG v(dout1_15) FROM=1159.9n TO=1160.1n

* CHECK dout1_16 Vdout1_16ck75 = 0 time = 1160
.meas tran Vdout1_16ck75 AVG v(dout1_16) FROM=1159.9n TO=1160.1n

* CHECK dout1_17 Vdout1_17ck75 = 0 time = 1160
.meas tran Vdout1_17ck75 AVG v(dout1_17) FROM=1159.9n TO=1160.1n

* CHECK dout1_18 Vdout1_18ck75 = 0 time = 1160
.meas tran Vdout1_18ck75 AVG v(dout1_18) FROM=1159.9n TO=1160.1n

* CHECK dout1_19 Vdout1_19ck75 = 0 time = 1160
.meas tran Vdout1_19ck75 AVG v(dout1_19) FROM=1159.9n TO=1160.1n

* CHECK dout1_20 Vdout1_20ck75 = 1.8 time = 1160
.meas tran Vdout1_20ck75 AVG v(dout1_20) FROM=1159.9n TO=1160.1n

* CHECK dout1_21 Vdout1_21ck75 = 0 time = 1160
.meas tran Vdout1_21ck75 AVG v(dout1_21) FROM=1159.9n TO=1160.1n

* CHECK dout1_22 Vdout1_22ck75 = 1.8 time = 1160
.meas tran Vdout1_22ck75 AVG v(dout1_22) FROM=1159.9n TO=1160.1n

* CHECK dout1_23 Vdout1_23ck75 = 1.8 time = 1160
.meas tran Vdout1_23ck75 AVG v(dout1_23) FROM=1159.9n TO=1160.1n

* CHECK dout1_24 Vdout1_24ck75 = 1.8 time = 1160
.meas tran Vdout1_24ck75 AVG v(dout1_24) FROM=1159.9n TO=1160.1n

* CHECK dout1_25 Vdout1_25ck75 = 0 time = 1160
.meas tran Vdout1_25ck75 AVG v(dout1_25) FROM=1159.9n TO=1160.1n

* CHECK dout1_26 Vdout1_26ck75 = 1.8 time = 1160
.meas tran Vdout1_26ck75 AVG v(dout1_26) FROM=1159.9n TO=1160.1n

* CHECK dout1_27 Vdout1_27ck75 = 0 time = 1160
.meas tran Vdout1_27ck75 AVG v(dout1_27) FROM=1159.9n TO=1160.1n

* CHECK dout1_28 Vdout1_28ck75 = 1.8 time = 1160
.meas tran Vdout1_28ck75 AVG v(dout1_28) FROM=1159.9n TO=1160.1n

* CHECK dout1_29 Vdout1_29ck75 = 0 time = 1160
.meas tran Vdout1_29ck75 AVG v(dout1_29) FROM=1159.9n TO=1160.1n

* CHECK dout1_30 Vdout1_30ck75 = 1.8 time = 1160
.meas tran Vdout1_30ck75 AVG v(dout1_30) FROM=1159.9n TO=1160.1n

* CHECK dout1_31 Vdout1_31ck75 = 0 time = 1160
.meas tran Vdout1_31ck75 AVG v(dout1_31) FROM=1159.9n TO=1160.1n

* CHECK dout1_0 Vdout1_0ck76 = 1.8 time = 1170
.meas tran Vdout1_0ck76 AVG v(dout1_0) FROM=1169.9n TO=1170.1n

* CHECK dout1_1 Vdout1_1ck76 = 0 time = 1170
.meas tran Vdout1_1ck76 AVG v(dout1_1) FROM=1169.9n TO=1170.1n

* CHECK dout1_2 Vdout1_2ck76 = 1.8 time = 1170
.meas tran Vdout1_2ck76 AVG v(dout1_2) FROM=1169.9n TO=1170.1n

* CHECK dout1_3 Vdout1_3ck76 = 0 time = 1170
.meas tran Vdout1_3ck76 AVG v(dout1_3) FROM=1169.9n TO=1170.1n

* CHECK dout1_4 Vdout1_4ck76 = 0 time = 1170
.meas tran Vdout1_4ck76 AVG v(dout1_4) FROM=1169.9n TO=1170.1n

* CHECK dout1_5 Vdout1_5ck76 = 0 time = 1170
.meas tran Vdout1_5ck76 AVG v(dout1_5) FROM=1169.9n TO=1170.1n

* CHECK dout1_6 Vdout1_6ck76 = 1.8 time = 1170
.meas tran Vdout1_6ck76 AVG v(dout1_6) FROM=1169.9n TO=1170.1n

* CHECK dout1_7 Vdout1_7ck76 = 1.8 time = 1170
.meas tran Vdout1_7ck76 AVG v(dout1_7) FROM=1169.9n TO=1170.1n

* CHECK dout1_8 Vdout1_8ck76 = 0 time = 1170
.meas tran Vdout1_8ck76 AVG v(dout1_8) FROM=1169.9n TO=1170.1n

* CHECK dout1_9 Vdout1_9ck76 = 0 time = 1170
.meas tran Vdout1_9ck76 AVG v(dout1_9) FROM=1169.9n TO=1170.1n

* CHECK dout1_10 Vdout1_10ck76 = 0 time = 1170
.meas tran Vdout1_10ck76 AVG v(dout1_10) FROM=1169.9n TO=1170.1n

* CHECK dout1_11 Vdout1_11ck76 = 1.8 time = 1170
.meas tran Vdout1_11ck76 AVG v(dout1_11) FROM=1169.9n TO=1170.1n

* CHECK dout1_12 Vdout1_12ck76 = 1.8 time = 1170
.meas tran Vdout1_12ck76 AVG v(dout1_12) FROM=1169.9n TO=1170.1n

* CHECK dout1_13 Vdout1_13ck76 = 1.8 time = 1170
.meas tran Vdout1_13ck76 AVG v(dout1_13) FROM=1169.9n TO=1170.1n

* CHECK dout1_14 Vdout1_14ck76 = 1.8 time = 1170
.meas tran Vdout1_14ck76 AVG v(dout1_14) FROM=1169.9n TO=1170.1n

* CHECK dout1_15 Vdout1_15ck76 = 1.8 time = 1170
.meas tran Vdout1_15ck76 AVG v(dout1_15) FROM=1169.9n TO=1170.1n

* CHECK dout1_16 Vdout1_16ck76 = 1.8 time = 1170
.meas tran Vdout1_16ck76 AVG v(dout1_16) FROM=1169.9n TO=1170.1n

* CHECK dout1_17 Vdout1_17ck76 = 1.8 time = 1170
.meas tran Vdout1_17ck76 AVG v(dout1_17) FROM=1169.9n TO=1170.1n

* CHECK dout1_18 Vdout1_18ck76 = 1.8 time = 1170
.meas tran Vdout1_18ck76 AVG v(dout1_18) FROM=1169.9n TO=1170.1n

* CHECK dout1_19 Vdout1_19ck76 = 1.8 time = 1170
.meas tran Vdout1_19ck76 AVG v(dout1_19) FROM=1169.9n TO=1170.1n

* CHECK dout1_20 Vdout1_20ck76 = 0 time = 1170
.meas tran Vdout1_20ck76 AVG v(dout1_20) FROM=1169.9n TO=1170.1n

* CHECK dout1_21 Vdout1_21ck76 = 1.8 time = 1170
.meas tran Vdout1_21ck76 AVG v(dout1_21) FROM=1169.9n TO=1170.1n

* CHECK dout1_22 Vdout1_22ck76 = 0 time = 1170
.meas tran Vdout1_22ck76 AVG v(dout1_22) FROM=1169.9n TO=1170.1n

* CHECK dout1_23 Vdout1_23ck76 = 1.8 time = 1170
.meas tran Vdout1_23ck76 AVG v(dout1_23) FROM=1169.9n TO=1170.1n

* CHECK dout1_24 Vdout1_24ck76 = 0 time = 1170
.meas tran Vdout1_24ck76 AVG v(dout1_24) FROM=1169.9n TO=1170.1n

* CHECK dout1_25 Vdout1_25ck76 = 1.8 time = 1170
.meas tran Vdout1_25ck76 AVG v(dout1_25) FROM=1169.9n TO=1170.1n

* CHECK dout1_26 Vdout1_26ck76 = 0 time = 1170
.meas tran Vdout1_26ck76 AVG v(dout1_26) FROM=1169.9n TO=1170.1n

* CHECK dout1_27 Vdout1_27ck76 = 0 time = 1170
.meas tran Vdout1_27ck76 AVG v(dout1_27) FROM=1169.9n TO=1170.1n

* CHECK dout1_28 Vdout1_28ck76 = 1.8 time = 1170
.meas tran Vdout1_28ck76 AVG v(dout1_28) FROM=1169.9n TO=1170.1n

* CHECK dout1_29 Vdout1_29ck76 = 1.8 time = 1170
.meas tran Vdout1_29ck76 AVG v(dout1_29) FROM=1169.9n TO=1170.1n

* CHECK dout1_30 Vdout1_30ck76 = 0 time = 1170
.meas tran Vdout1_30ck76 AVG v(dout1_30) FROM=1169.9n TO=1170.1n

* CHECK dout1_31 Vdout1_31ck76 = 0 time = 1170
.meas tran Vdout1_31ck76 AVG v(dout1_31) FROM=1169.9n TO=1170.1n

* CHECK dout1_0 Vdout1_0ck77 = 1.8 time = 1180
.meas tran Vdout1_0ck77 AVG v(dout1_0) FROM=1179.9n TO=1180.1n

* CHECK dout1_1 Vdout1_1ck77 = 1.8 time = 1180
.meas tran Vdout1_1ck77 AVG v(dout1_1) FROM=1179.9n TO=1180.1n

* CHECK dout1_2 Vdout1_2ck77 = 0 time = 1180
.meas tran Vdout1_2ck77 AVG v(dout1_2) FROM=1179.9n TO=1180.1n

* CHECK dout1_3 Vdout1_3ck77 = 0 time = 1180
.meas tran Vdout1_3ck77 AVG v(dout1_3) FROM=1179.9n TO=1180.1n

* CHECK dout1_4 Vdout1_4ck77 = 1.8 time = 1180
.meas tran Vdout1_4ck77 AVG v(dout1_4) FROM=1179.9n TO=1180.1n

* CHECK dout1_5 Vdout1_5ck77 = 0 time = 1180
.meas tran Vdout1_5ck77 AVG v(dout1_5) FROM=1179.9n TO=1180.1n

* CHECK dout1_6 Vdout1_6ck77 = 0 time = 1180
.meas tran Vdout1_6ck77 AVG v(dout1_6) FROM=1179.9n TO=1180.1n

* CHECK dout1_7 Vdout1_7ck77 = 1.8 time = 1180
.meas tran Vdout1_7ck77 AVG v(dout1_7) FROM=1179.9n TO=1180.1n

* CHECK dout1_8 Vdout1_8ck77 = 1.8 time = 1180
.meas tran Vdout1_8ck77 AVG v(dout1_8) FROM=1179.9n TO=1180.1n

* CHECK dout1_9 Vdout1_9ck77 = 1.8 time = 1180
.meas tran Vdout1_9ck77 AVG v(dout1_9) FROM=1179.9n TO=1180.1n

* CHECK dout1_10 Vdout1_10ck77 = 0 time = 1180
.meas tran Vdout1_10ck77 AVG v(dout1_10) FROM=1179.9n TO=1180.1n

* CHECK dout1_11 Vdout1_11ck77 = 1.8 time = 1180
.meas tran Vdout1_11ck77 AVG v(dout1_11) FROM=1179.9n TO=1180.1n

* CHECK dout1_12 Vdout1_12ck77 = 0 time = 1180
.meas tran Vdout1_12ck77 AVG v(dout1_12) FROM=1179.9n TO=1180.1n

* CHECK dout1_13 Vdout1_13ck77 = 0 time = 1180
.meas tran Vdout1_13ck77 AVG v(dout1_13) FROM=1179.9n TO=1180.1n

* CHECK dout1_14 Vdout1_14ck77 = 1.8 time = 1180
.meas tran Vdout1_14ck77 AVG v(dout1_14) FROM=1179.9n TO=1180.1n

* CHECK dout1_15 Vdout1_15ck77 = 1.8 time = 1180
.meas tran Vdout1_15ck77 AVG v(dout1_15) FROM=1179.9n TO=1180.1n

* CHECK dout1_16 Vdout1_16ck77 = 1.8 time = 1180
.meas tran Vdout1_16ck77 AVG v(dout1_16) FROM=1179.9n TO=1180.1n

* CHECK dout1_17 Vdout1_17ck77 = 1.8 time = 1180
.meas tran Vdout1_17ck77 AVG v(dout1_17) FROM=1179.9n TO=1180.1n

* CHECK dout1_18 Vdout1_18ck77 = 1.8 time = 1180
.meas tran Vdout1_18ck77 AVG v(dout1_18) FROM=1179.9n TO=1180.1n

* CHECK dout1_19 Vdout1_19ck77 = 0 time = 1180
.meas tran Vdout1_19ck77 AVG v(dout1_19) FROM=1179.9n TO=1180.1n

* CHECK dout1_20 Vdout1_20ck77 = 1.8 time = 1180
.meas tran Vdout1_20ck77 AVG v(dout1_20) FROM=1179.9n TO=1180.1n

* CHECK dout1_21 Vdout1_21ck77 = 0 time = 1180
.meas tran Vdout1_21ck77 AVG v(dout1_21) FROM=1179.9n TO=1180.1n

* CHECK dout1_22 Vdout1_22ck77 = 1.8 time = 1180
.meas tran Vdout1_22ck77 AVG v(dout1_22) FROM=1179.9n TO=1180.1n

* CHECK dout1_23 Vdout1_23ck77 = 0 time = 1180
.meas tran Vdout1_23ck77 AVG v(dout1_23) FROM=1179.9n TO=1180.1n

* CHECK dout1_24 Vdout1_24ck77 = 0 time = 1180
.meas tran Vdout1_24ck77 AVG v(dout1_24) FROM=1179.9n TO=1180.1n

* CHECK dout1_25 Vdout1_25ck77 = 1.8 time = 1180
.meas tran Vdout1_25ck77 AVG v(dout1_25) FROM=1179.9n TO=1180.1n

* CHECK dout1_26 Vdout1_26ck77 = 0 time = 1180
.meas tran Vdout1_26ck77 AVG v(dout1_26) FROM=1179.9n TO=1180.1n

* CHECK dout1_27 Vdout1_27ck77 = 0 time = 1180
.meas tran Vdout1_27ck77 AVG v(dout1_27) FROM=1179.9n TO=1180.1n

* CHECK dout1_28 Vdout1_28ck77 = 1.8 time = 1180
.meas tran Vdout1_28ck77 AVG v(dout1_28) FROM=1179.9n TO=1180.1n

* CHECK dout1_29 Vdout1_29ck77 = 1.8 time = 1180
.meas tran Vdout1_29ck77 AVG v(dout1_29) FROM=1179.9n TO=1180.1n

* CHECK dout1_30 Vdout1_30ck77 = 1.8 time = 1180
.meas tran Vdout1_30ck77 AVG v(dout1_30) FROM=1179.9n TO=1180.1n

* CHECK dout1_31 Vdout1_31ck77 = 0 time = 1180
.meas tran Vdout1_31ck77 AVG v(dout1_31) FROM=1179.9n TO=1180.1n

* CHECK dout0_0 Vdout0_0ck78 = 1.8 time = 1200
.meas tran Vdout0_0ck78 AVG v(dout0_0) FROM=1199.9n TO=1200.1n

* CHECK dout0_1 Vdout0_1ck78 = 1.8 time = 1200
.meas tran Vdout0_1ck78 AVG v(dout0_1) FROM=1199.9n TO=1200.1n

* CHECK dout0_2 Vdout0_2ck78 = 1.8 time = 1200
.meas tran Vdout0_2ck78 AVG v(dout0_2) FROM=1199.9n TO=1200.1n

* CHECK dout0_3 Vdout0_3ck78 = 1.8 time = 1200
.meas tran Vdout0_3ck78 AVG v(dout0_3) FROM=1199.9n TO=1200.1n

* CHECK dout0_4 Vdout0_4ck78 = 0 time = 1200
.meas tran Vdout0_4ck78 AVG v(dout0_4) FROM=1199.9n TO=1200.1n

* CHECK dout0_5 Vdout0_5ck78 = 1.8 time = 1200
.meas tran Vdout0_5ck78 AVG v(dout0_5) FROM=1199.9n TO=1200.1n

* CHECK dout0_6 Vdout0_6ck78 = 1.8 time = 1200
.meas tran Vdout0_6ck78 AVG v(dout0_6) FROM=1199.9n TO=1200.1n

* CHECK dout0_7 Vdout0_7ck78 = 1.8 time = 1200
.meas tran Vdout0_7ck78 AVG v(dout0_7) FROM=1199.9n TO=1200.1n

* CHECK dout0_8 Vdout0_8ck78 = 1.8 time = 1200
.meas tran Vdout0_8ck78 AVG v(dout0_8) FROM=1199.9n TO=1200.1n

* CHECK dout0_9 Vdout0_9ck78 = 0 time = 1200
.meas tran Vdout0_9ck78 AVG v(dout0_9) FROM=1199.9n TO=1200.1n

* CHECK dout0_10 Vdout0_10ck78 = 0 time = 1200
.meas tran Vdout0_10ck78 AVG v(dout0_10) FROM=1199.9n TO=1200.1n

* CHECK dout0_11 Vdout0_11ck78 = 1.8 time = 1200
.meas tran Vdout0_11ck78 AVG v(dout0_11) FROM=1199.9n TO=1200.1n

* CHECK dout0_12 Vdout0_12ck78 = 0 time = 1200
.meas tran Vdout0_12ck78 AVG v(dout0_12) FROM=1199.9n TO=1200.1n

* CHECK dout0_13 Vdout0_13ck78 = 0 time = 1200
.meas tran Vdout0_13ck78 AVG v(dout0_13) FROM=1199.9n TO=1200.1n

* CHECK dout0_14 Vdout0_14ck78 = 1.8 time = 1200
.meas tran Vdout0_14ck78 AVG v(dout0_14) FROM=1199.9n TO=1200.1n

* CHECK dout0_15 Vdout0_15ck78 = 0 time = 1200
.meas tran Vdout0_15ck78 AVG v(dout0_15) FROM=1199.9n TO=1200.1n

* CHECK dout0_16 Vdout0_16ck78 = 0 time = 1200
.meas tran Vdout0_16ck78 AVG v(dout0_16) FROM=1199.9n TO=1200.1n

* CHECK dout0_17 Vdout0_17ck78 = 0 time = 1200
.meas tran Vdout0_17ck78 AVG v(dout0_17) FROM=1199.9n TO=1200.1n

* CHECK dout0_18 Vdout0_18ck78 = 0 time = 1200
.meas tran Vdout0_18ck78 AVG v(dout0_18) FROM=1199.9n TO=1200.1n

* CHECK dout0_19 Vdout0_19ck78 = 0 time = 1200
.meas tran Vdout0_19ck78 AVG v(dout0_19) FROM=1199.9n TO=1200.1n

* CHECK dout0_20 Vdout0_20ck78 = 1.8 time = 1200
.meas tran Vdout0_20ck78 AVG v(dout0_20) FROM=1199.9n TO=1200.1n

* CHECK dout0_21 Vdout0_21ck78 = 0 time = 1200
.meas tran Vdout0_21ck78 AVG v(dout0_21) FROM=1199.9n TO=1200.1n

* CHECK dout0_22 Vdout0_22ck78 = 1.8 time = 1200
.meas tran Vdout0_22ck78 AVG v(dout0_22) FROM=1199.9n TO=1200.1n

* CHECK dout0_23 Vdout0_23ck78 = 1.8 time = 1200
.meas tran Vdout0_23ck78 AVG v(dout0_23) FROM=1199.9n TO=1200.1n

* CHECK dout0_24 Vdout0_24ck78 = 1.8 time = 1200
.meas tran Vdout0_24ck78 AVG v(dout0_24) FROM=1199.9n TO=1200.1n

* CHECK dout0_25 Vdout0_25ck78 = 0 time = 1200
.meas tran Vdout0_25ck78 AVG v(dout0_25) FROM=1199.9n TO=1200.1n

* CHECK dout0_26 Vdout0_26ck78 = 1.8 time = 1200
.meas tran Vdout0_26ck78 AVG v(dout0_26) FROM=1199.9n TO=1200.1n

* CHECK dout0_27 Vdout0_27ck78 = 0 time = 1200
.meas tran Vdout0_27ck78 AVG v(dout0_27) FROM=1199.9n TO=1200.1n

* CHECK dout0_28 Vdout0_28ck78 = 1.8 time = 1200
.meas tran Vdout0_28ck78 AVG v(dout0_28) FROM=1199.9n TO=1200.1n

* CHECK dout0_29 Vdout0_29ck78 = 0 time = 1200
.meas tran Vdout0_29ck78 AVG v(dout0_29) FROM=1199.9n TO=1200.1n

* CHECK dout0_30 Vdout0_30ck78 = 1.8 time = 1200
.meas tran Vdout0_30ck78 AVG v(dout0_30) FROM=1199.9n TO=1200.1n

* CHECK dout0_31 Vdout0_31ck78 = 0 time = 1200
.meas tran Vdout0_31ck78 AVG v(dout0_31) FROM=1199.9n TO=1200.1n

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

* CHECK dout1_5 Vdout1_5ck79 = 0 time = 1210
.meas tran Vdout1_5ck79 AVG v(dout1_5) FROM=1209.9n TO=1210.1n

* CHECK dout1_6 Vdout1_6ck79 = 0 time = 1210
.meas tran Vdout1_6ck79 AVG v(dout1_6) FROM=1209.9n TO=1210.1n

* CHECK dout1_7 Vdout1_7ck79 = 1.8 time = 1210
.meas tran Vdout1_7ck79 AVG v(dout1_7) FROM=1209.9n TO=1210.1n

* CHECK dout1_8 Vdout1_8ck79 = 1.8 time = 1210
.meas tran Vdout1_8ck79 AVG v(dout1_8) FROM=1209.9n TO=1210.1n

* CHECK dout1_9 Vdout1_9ck79 = 1.8 time = 1210
.meas tran Vdout1_9ck79 AVG v(dout1_9) FROM=1209.9n TO=1210.1n

* CHECK dout1_10 Vdout1_10ck79 = 0 time = 1210
.meas tran Vdout1_10ck79 AVG v(dout1_10) FROM=1209.9n TO=1210.1n

* CHECK dout1_11 Vdout1_11ck79 = 1.8 time = 1210
.meas tran Vdout1_11ck79 AVG v(dout1_11) FROM=1209.9n TO=1210.1n

* CHECK dout1_12 Vdout1_12ck79 = 0 time = 1210
.meas tran Vdout1_12ck79 AVG v(dout1_12) FROM=1209.9n TO=1210.1n

* CHECK dout1_13 Vdout1_13ck79 = 0 time = 1210
.meas tran Vdout1_13ck79 AVG v(dout1_13) FROM=1209.9n TO=1210.1n

* CHECK dout1_14 Vdout1_14ck79 = 1.8 time = 1210
.meas tran Vdout1_14ck79 AVG v(dout1_14) FROM=1209.9n TO=1210.1n

* CHECK dout1_15 Vdout1_15ck79 = 1.8 time = 1210
.meas tran Vdout1_15ck79 AVG v(dout1_15) FROM=1209.9n TO=1210.1n

* CHECK dout1_16 Vdout1_16ck79 = 1.8 time = 1210
.meas tran Vdout1_16ck79 AVG v(dout1_16) FROM=1209.9n TO=1210.1n

* CHECK dout1_17 Vdout1_17ck79 = 1.8 time = 1210
.meas tran Vdout1_17ck79 AVG v(dout1_17) FROM=1209.9n TO=1210.1n

* CHECK dout1_18 Vdout1_18ck79 = 1.8 time = 1210
.meas tran Vdout1_18ck79 AVG v(dout1_18) FROM=1209.9n TO=1210.1n

* CHECK dout1_19 Vdout1_19ck79 = 0 time = 1210
.meas tran Vdout1_19ck79 AVG v(dout1_19) FROM=1209.9n TO=1210.1n

* CHECK dout1_20 Vdout1_20ck79 = 1.8 time = 1210
.meas tran Vdout1_20ck79 AVG v(dout1_20) FROM=1209.9n TO=1210.1n

* CHECK dout1_21 Vdout1_21ck79 = 0 time = 1210
.meas tran Vdout1_21ck79 AVG v(dout1_21) FROM=1209.9n TO=1210.1n

* CHECK dout1_22 Vdout1_22ck79 = 1.8 time = 1210
.meas tran Vdout1_22ck79 AVG v(dout1_22) FROM=1209.9n TO=1210.1n

* CHECK dout1_23 Vdout1_23ck79 = 0 time = 1210
.meas tran Vdout1_23ck79 AVG v(dout1_23) FROM=1209.9n TO=1210.1n

* CHECK dout1_24 Vdout1_24ck79 = 0 time = 1210
.meas tran Vdout1_24ck79 AVG v(dout1_24) FROM=1209.9n TO=1210.1n

* CHECK dout1_25 Vdout1_25ck79 = 1.8 time = 1210
.meas tran Vdout1_25ck79 AVG v(dout1_25) FROM=1209.9n TO=1210.1n

* CHECK dout1_26 Vdout1_26ck79 = 0 time = 1210
.meas tran Vdout1_26ck79 AVG v(dout1_26) FROM=1209.9n TO=1210.1n

* CHECK dout1_27 Vdout1_27ck79 = 0 time = 1210
.meas tran Vdout1_27ck79 AVG v(dout1_27) FROM=1209.9n TO=1210.1n

* CHECK dout1_28 Vdout1_28ck79 = 1.8 time = 1210
.meas tran Vdout1_28ck79 AVG v(dout1_28) FROM=1209.9n TO=1210.1n

* CHECK dout1_29 Vdout1_29ck79 = 1.8 time = 1210
.meas tran Vdout1_29ck79 AVG v(dout1_29) FROM=1209.9n TO=1210.1n

* CHECK dout1_30 Vdout1_30ck79 = 1.8 time = 1210
.meas tran Vdout1_30ck79 AVG v(dout1_30) FROM=1209.9n TO=1210.1n

* CHECK dout1_31 Vdout1_31ck79 = 0 time = 1210
.meas tran Vdout1_31ck79 AVG v(dout1_31) FROM=1209.9n TO=1210.1n

* CHECK dout1_0 Vdout1_0ck80 = 0 time = 1230
.meas tran Vdout1_0ck80 AVG v(dout1_0) FROM=1229.9n TO=1230.1n

* CHECK dout1_1 Vdout1_1ck80 = 1.8 time = 1230
.meas tran Vdout1_1ck80 AVG v(dout1_1) FROM=1229.9n TO=1230.1n

* CHECK dout1_2 Vdout1_2ck80 = 1.8 time = 1230
.meas tran Vdout1_2ck80 AVG v(dout1_2) FROM=1229.9n TO=1230.1n

* CHECK dout1_3 Vdout1_3ck80 = 0 time = 1230
.meas tran Vdout1_3ck80 AVG v(dout1_3) FROM=1229.9n TO=1230.1n

* CHECK dout1_4 Vdout1_4ck80 = 0 time = 1230
.meas tran Vdout1_4ck80 AVG v(dout1_4) FROM=1229.9n TO=1230.1n

* CHECK dout1_5 Vdout1_5ck80 = 1.8 time = 1230
.meas tran Vdout1_5ck80 AVG v(dout1_5) FROM=1229.9n TO=1230.1n

* CHECK dout1_6 Vdout1_6ck80 = 0 time = 1230
.meas tran Vdout1_6ck80 AVG v(dout1_6) FROM=1229.9n TO=1230.1n

* CHECK dout1_7 Vdout1_7ck80 = 0 time = 1230
.meas tran Vdout1_7ck80 AVG v(dout1_7) FROM=1229.9n TO=1230.1n

* CHECK dout1_8 Vdout1_8ck80 = 0 time = 1230
.meas tran Vdout1_8ck80 AVG v(dout1_8) FROM=1229.9n TO=1230.1n

* CHECK dout1_9 Vdout1_9ck80 = 1.8 time = 1230
.meas tran Vdout1_9ck80 AVG v(dout1_9) FROM=1229.9n TO=1230.1n

* CHECK dout1_10 Vdout1_10ck80 = 0 time = 1230
.meas tran Vdout1_10ck80 AVG v(dout1_10) FROM=1229.9n TO=1230.1n

* CHECK dout1_11 Vdout1_11ck80 = 1.8 time = 1230
.meas tran Vdout1_11ck80 AVG v(dout1_11) FROM=1229.9n TO=1230.1n

* CHECK dout1_12 Vdout1_12ck80 = 1.8 time = 1230
.meas tran Vdout1_12ck80 AVG v(dout1_12) FROM=1229.9n TO=1230.1n

* CHECK dout1_13 Vdout1_13ck80 = 0 time = 1230
.meas tran Vdout1_13ck80 AVG v(dout1_13) FROM=1229.9n TO=1230.1n

* CHECK dout1_14 Vdout1_14ck80 = 1.8 time = 1230
.meas tran Vdout1_14ck80 AVG v(dout1_14) FROM=1229.9n TO=1230.1n

* CHECK dout1_15 Vdout1_15ck80 = 0 time = 1230
.meas tran Vdout1_15ck80 AVG v(dout1_15) FROM=1229.9n TO=1230.1n

* CHECK dout1_16 Vdout1_16ck80 = 1.8 time = 1230
.meas tran Vdout1_16ck80 AVG v(dout1_16) FROM=1229.9n TO=1230.1n

* CHECK dout1_17 Vdout1_17ck80 = 1.8 time = 1230
.meas tran Vdout1_17ck80 AVG v(dout1_17) FROM=1229.9n TO=1230.1n

* CHECK dout1_18 Vdout1_18ck80 = 0 time = 1230
.meas tran Vdout1_18ck80 AVG v(dout1_18) FROM=1229.9n TO=1230.1n

* CHECK dout1_19 Vdout1_19ck80 = 0 time = 1230
.meas tran Vdout1_19ck80 AVG v(dout1_19) FROM=1229.9n TO=1230.1n

* CHECK dout1_20 Vdout1_20ck80 = 1.8 time = 1230
.meas tran Vdout1_20ck80 AVG v(dout1_20) FROM=1229.9n TO=1230.1n

* CHECK dout1_21 Vdout1_21ck80 = 0 time = 1230
.meas tran Vdout1_21ck80 AVG v(dout1_21) FROM=1229.9n TO=1230.1n

* CHECK dout1_22 Vdout1_22ck80 = 1.8 time = 1230
.meas tran Vdout1_22ck80 AVG v(dout1_22) FROM=1229.9n TO=1230.1n

* CHECK dout1_23 Vdout1_23ck80 = 0 time = 1230
.meas tran Vdout1_23ck80 AVG v(dout1_23) FROM=1229.9n TO=1230.1n

* CHECK dout1_24 Vdout1_24ck80 = 1.8 time = 1230
.meas tran Vdout1_24ck80 AVG v(dout1_24) FROM=1229.9n TO=1230.1n

* CHECK dout1_25 Vdout1_25ck80 = 1.8 time = 1230
.meas tran Vdout1_25ck80 AVG v(dout1_25) FROM=1229.9n TO=1230.1n

* CHECK dout1_26 Vdout1_26ck80 = 0 time = 1230
.meas tran Vdout1_26ck80 AVG v(dout1_26) FROM=1229.9n TO=1230.1n

* CHECK dout1_27 Vdout1_27ck80 = 1.8 time = 1230
.meas tran Vdout1_27ck80 AVG v(dout1_27) FROM=1229.9n TO=1230.1n

* CHECK dout1_28 Vdout1_28ck80 = 1.8 time = 1230
.meas tran Vdout1_28ck80 AVG v(dout1_28) FROM=1229.9n TO=1230.1n

* CHECK dout1_29 Vdout1_29ck80 = 1.8 time = 1230
.meas tran Vdout1_29ck80 AVG v(dout1_29) FROM=1229.9n TO=1230.1n

* CHECK dout1_30 Vdout1_30ck80 = 1.8 time = 1230
.meas tran Vdout1_30ck80 AVG v(dout1_30) FROM=1229.9n TO=1230.1n

* CHECK dout1_31 Vdout1_31ck80 = 1.8 time = 1230
.meas tran Vdout1_31ck80 AVG v(dout1_31) FROM=1229.9n TO=1230.1n

* CHECK dout0_0 Vdout0_0ck81 = 0 time = 1240
.meas tran Vdout0_0ck81 AVG v(dout0_0) FROM=1239.9n TO=1240.1n

* CHECK dout0_1 Vdout0_1ck81 = 0 time = 1240
.meas tran Vdout0_1ck81 AVG v(dout0_1) FROM=1239.9n TO=1240.1n

* CHECK dout0_2 Vdout0_2ck81 = 1.8 time = 1240
.meas tran Vdout0_2ck81 AVG v(dout0_2) FROM=1239.9n TO=1240.1n

* CHECK dout0_3 Vdout0_3ck81 = 1.8 time = 1240
.meas tran Vdout0_3ck81 AVG v(dout0_3) FROM=1239.9n TO=1240.1n

* CHECK dout0_4 Vdout0_4ck81 = 1.8 time = 1240
.meas tran Vdout0_4ck81 AVG v(dout0_4) FROM=1239.9n TO=1240.1n

* CHECK dout0_5 Vdout0_5ck81 = 1.8 time = 1240
.meas tran Vdout0_5ck81 AVG v(dout0_5) FROM=1239.9n TO=1240.1n

* CHECK dout0_6 Vdout0_6ck81 = 1.8 time = 1240
.meas tran Vdout0_6ck81 AVG v(dout0_6) FROM=1239.9n TO=1240.1n

* CHECK dout0_7 Vdout0_7ck81 = 0 time = 1240
.meas tran Vdout0_7ck81 AVG v(dout0_7) FROM=1239.9n TO=1240.1n

* CHECK dout0_8 Vdout0_8ck81 = 1.8 time = 1240
.meas tran Vdout0_8ck81 AVG v(dout0_8) FROM=1239.9n TO=1240.1n

* CHECK dout0_9 Vdout0_9ck81 = 0 time = 1240
.meas tran Vdout0_9ck81 AVG v(dout0_9) FROM=1239.9n TO=1240.1n

* CHECK dout0_10 Vdout0_10ck81 = 0 time = 1240
.meas tran Vdout0_10ck81 AVG v(dout0_10) FROM=1239.9n TO=1240.1n

* CHECK dout0_11 Vdout0_11ck81 = 0 time = 1240
.meas tran Vdout0_11ck81 AVG v(dout0_11) FROM=1239.9n TO=1240.1n

* CHECK dout0_12 Vdout0_12ck81 = 1.8 time = 1240
.meas tran Vdout0_12ck81 AVG v(dout0_12) FROM=1239.9n TO=1240.1n

* CHECK dout0_13 Vdout0_13ck81 = 1.8 time = 1240
.meas tran Vdout0_13ck81 AVG v(dout0_13) FROM=1239.9n TO=1240.1n

* CHECK dout0_14 Vdout0_14ck81 = 0 time = 1240
.meas tran Vdout0_14ck81 AVG v(dout0_14) FROM=1239.9n TO=1240.1n

* CHECK dout0_15 Vdout0_15ck81 = 1.8 time = 1240
.meas tran Vdout0_15ck81 AVG v(dout0_15) FROM=1239.9n TO=1240.1n

* CHECK dout0_16 Vdout0_16ck81 = 0 time = 1240
.meas tran Vdout0_16ck81 AVG v(dout0_16) FROM=1239.9n TO=1240.1n

* CHECK dout0_17 Vdout0_17ck81 = 1.8 time = 1240
.meas tran Vdout0_17ck81 AVG v(dout0_17) FROM=1239.9n TO=1240.1n

* CHECK dout0_18 Vdout0_18ck81 = 1.8 time = 1240
.meas tran Vdout0_18ck81 AVG v(dout0_18) FROM=1239.9n TO=1240.1n

* CHECK dout0_19 Vdout0_19ck81 = 0 time = 1240
.meas tran Vdout0_19ck81 AVG v(dout0_19) FROM=1239.9n TO=1240.1n

* CHECK dout0_20 Vdout0_20ck81 = 1.8 time = 1240
.meas tran Vdout0_20ck81 AVG v(dout0_20) FROM=1239.9n TO=1240.1n

* CHECK dout0_21 Vdout0_21ck81 = 0 time = 1240
.meas tran Vdout0_21ck81 AVG v(dout0_21) FROM=1239.9n TO=1240.1n

* CHECK dout0_22 Vdout0_22ck81 = 0 time = 1240
.meas tran Vdout0_22ck81 AVG v(dout0_22) FROM=1239.9n TO=1240.1n

* CHECK dout0_23 Vdout0_23ck81 = 1.8 time = 1240
.meas tran Vdout0_23ck81 AVG v(dout0_23) FROM=1239.9n TO=1240.1n

* CHECK dout0_24 Vdout0_24ck81 = 0 time = 1240
.meas tran Vdout0_24ck81 AVG v(dout0_24) FROM=1239.9n TO=1240.1n

* CHECK dout0_25 Vdout0_25ck81 = 0 time = 1240
.meas tran Vdout0_25ck81 AVG v(dout0_25) FROM=1239.9n TO=1240.1n

* CHECK dout0_26 Vdout0_26ck81 = 0 time = 1240
.meas tran Vdout0_26ck81 AVG v(dout0_26) FROM=1239.9n TO=1240.1n

* CHECK dout0_27 Vdout0_27ck81 = 0 time = 1240
.meas tran Vdout0_27ck81 AVG v(dout0_27) FROM=1239.9n TO=1240.1n

* CHECK dout0_28 Vdout0_28ck81 = 0 time = 1240
.meas tran Vdout0_28ck81 AVG v(dout0_28) FROM=1239.9n TO=1240.1n

* CHECK dout0_29 Vdout0_29ck81 = 1.8 time = 1240
.meas tran Vdout0_29ck81 AVG v(dout0_29) FROM=1239.9n TO=1240.1n

* CHECK dout0_30 Vdout0_30ck81 = 1.8 time = 1240
.meas tran Vdout0_30ck81 AVG v(dout0_30) FROM=1239.9n TO=1240.1n

* CHECK dout0_31 Vdout0_31ck81 = 0 time = 1240
.meas tran Vdout0_31ck81 AVG v(dout0_31) FROM=1239.9n TO=1240.1n

* CHECK dout1_0 Vdout1_0ck82 = 1.8 time = 1250
.meas tran Vdout1_0ck82 AVG v(dout1_0) FROM=1249.9n TO=1250.1n

* CHECK dout1_1 Vdout1_1ck82 = 1.8 time = 1250
.meas tran Vdout1_1ck82 AVG v(dout1_1) FROM=1249.9n TO=1250.1n

* CHECK dout1_2 Vdout1_2ck82 = 1.8 time = 1250
.meas tran Vdout1_2ck82 AVG v(dout1_2) FROM=1249.9n TO=1250.1n

* CHECK dout1_3 Vdout1_3ck82 = 1.8 time = 1250
.meas tran Vdout1_3ck82 AVG v(dout1_3) FROM=1249.9n TO=1250.1n

* CHECK dout1_4 Vdout1_4ck82 = 0 time = 1250
.meas tran Vdout1_4ck82 AVG v(dout1_4) FROM=1249.9n TO=1250.1n

* CHECK dout1_5 Vdout1_5ck82 = 1.8 time = 1250
.meas tran Vdout1_5ck82 AVG v(dout1_5) FROM=1249.9n TO=1250.1n

* CHECK dout1_6 Vdout1_6ck82 = 1.8 time = 1250
.meas tran Vdout1_6ck82 AVG v(dout1_6) FROM=1249.9n TO=1250.1n

* CHECK dout1_7 Vdout1_7ck82 = 1.8 time = 1250
.meas tran Vdout1_7ck82 AVG v(dout1_7) FROM=1249.9n TO=1250.1n

* CHECK dout1_8 Vdout1_8ck82 = 1.8 time = 1250
.meas tran Vdout1_8ck82 AVG v(dout1_8) FROM=1249.9n TO=1250.1n

* CHECK dout1_9 Vdout1_9ck82 = 0 time = 1250
.meas tran Vdout1_9ck82 AVG v(dout1_9) FROM=1249.9n TO=1250.1n

* CHECK dout1_10 Vdout1_10ck82 = 0 time = 1250
.meas tran Vdout1_10ck82 AVG v(dout1_10) FROM=1249.9n TO=1250.1n

* CHECK dout1_11 Vdout1_11ck82 = 1.8 time = 1250
.meas tran Vdout1_11ck82 AVG v(dout1_11) FROM=1249.9n TO=1250.1n

* CHECK dout1_12 Vdout1_12ck82 = 0 time = 1250
.meas tran Vdout1_12ck82 AVG v(dout1_12) FROM=1249.9n TO=1250.1n

* CHECK dout1_13 Vdout1_13ck82 = 0 time = 1250
.meas tran Vdout1_13ck82 AVG v(dout1_13) FROM=1249.9n TO=1250.1n

* CHECK dout1_14 Vdout1_14ck82 = 1.8 time = 1250
.meas tran Vdout1_14ck82 AVG v(dout1_14) FROM=1249.9n TO=1250.1n

* CHECK dout1_15 Vdout1_15ck82 = 0 time = 1250
.meas tran Vdout1_15ck82 AVG v(dout1_15) FROM=1249.9n TO=1250.1n

* CHECK dout1_16 Vdout1_16ck82 = 0 time = 1250
.meas tran Vdout1_16ck82 AVG v(dout1_16) FROM=1249.9n TO=1250.1n

* CHECK dout1_17 Vdout1_17ck82 = 0 time = 1250
.meas tran Vdout1_17ck82 AVG v(dout1_17) FROM=1249.9n TO=1250.1n

* CHECK dout1_18 Vdout1_18ck82 = 0 time = 1250
.meas tran Vdout1_18ck82 AVG v(dout1_18) FROM=1249.9n TO=1250.1n

* CHECK dout1_19 Vdout1_19ck82 = 0 time = 1250
.meas tran Vdout1_19ck82 AVG v(dout1_19) FROM=1249.9n TO=1250.1n

* CHECK dout1_20 Vdout1_20ck82 = 1.8 time = 1250
.meas tran Vdout1_20ck82 AVG v(dout1_20) FROM=1249.9n TO=1250.1n

* CHECK dout1_21 Vdout1_21ck82 = 0 time = 1250
.meas tran Vdout1_21ck82 AVG v(dout1_21) FROM=1249.9n TO=1250.1n

* CHECK dout1_22 Vdout1_22ck82 = 1.8 time = 1250
.meas tran Vdout1_22ck82 AVG v(dout1_22) FROM=1249.9n TO=1250.1n

* CHECK dout1_23 Vdout1_23ck82 = 1.8 time = 1250
.meas tran Vdout1_23ck82 AVG v(dout1_23) FROM=1249.9n TO=1250.1n

* CHECK dout1_24 Vdout1_24ck82 = 1.8 time = 1250
.meas tran Vdout1_24ck82 AVG v(dout1_24) FROM=1249.9n TO=1250.1n

* CHECK dout1_25 Vdout1_25ck82 = 1.8 time = 1250
.meas tran Vdout1_25ck82 AVG v(dout1_25) FROM=1249.9n TO=1250.1n

* CHECK dout1_26 Vdout1_26ck82 = 0 time = 1250
.meas tran Vdout1_26ck82 AVG v(dout1_26) FROM=1249.9n TO=1250.1n

* CHECK dout1_27 Vdout1_27ck82 = 1.8 time = 1250
.meas tran Vdout1_27ck82 AVG v(dout1_27) FROM=1249.9n TO=1250.1n

* CHECK dout1_28 Vdout1_28ck82 = 1.8 time = 1250
.meas tran Vdout1_28ck82 AVG v(dout1_28) FROM=1249.9n TO=1250.1n

* CHECK dout1_29 Vdout1_29ck82 = 0 time = 1250
.meas tran Vdout1_29ck82 AVG v(dout1_29) FROM=1249.9n TO=1250.1n

* CHECK dout1_30 Vdout1_30ck82 = 1.8 time = 1250
.meas tran Vdout1_30ck82 AVG v(dout1_30) FROM=1249.9n TO=1250.1n

* CHECK dout1_31 Vdout1_31ck82 = 1.8 time = 1250
.meas tran Vdout1_31ck82 AVG v(dout1_31) FROM=1249.9n TO=1250.1n

* CHECK dout0_0 Vdout0_0ck83 = 0 time = 1260
.meas tran Vdout0_0ck83 AVG v(dout0_0) FROM=1259.9n TO=1260.1n

* CHECK dout0_1 Vdout0_1ck83 = 1.8 time = 1260
.meas tran Vdout0_1ck83 AVG v(dout0_1) FROM=1259.9n TO=1260.1n

* CHECK dout0_2 Vdout0_2ck83 = 1.8 time = 1260
.meas tran Vdout0_2ck83 AVG v(dout0_2) FROM=1259.9n TO=1260.1n

* CHECK dout0_3 Vdout0_3ck83 = 0 time = 1260
.meas tran Vdout0_3ck83 AVG v(dout0_3) FROM=1259.9n TO=1260.1n

* CHECK dout0_4 Vdout0_4ck83 = 0 time = 1260
.meas tran Vdout0_4ck83 AVG v(dout0_4) FROM=1259.9n TO=1260.1n

* CHECK dout0_5 Vdout0_5ck83 = 1.8 time = 1260
.meas tran Vdout0_5ck83 AVG v(dout0_5) FROM=1259.9n TO=1260.1n

* CHECK dout0_6 Vdout0_6ck83 = 0 time = 1260
.meas tran Vdout0_6ck83 AVG v(dout0_6) FROM=1259.9n TO=1260.1n

* CHECK dout0_7 Vdout0_7ck83 = 0 time = 1260
.meas tran Vdout0_7ck83 AVG v(dout0_7) FROM=1259.9n TO=1260.1n

* CHECK dout0_8 Vdout0_8ck83 = 0 time = 1260
.meas tran Vdout0_8ck83 AVG v(dout0_8) FROM=1259.9n TO=1260.1n

* CHECK dout0_9 Vdout0_9ck83 = 1.8 time = 1260
.meas tran Vdout0_9ck83 AVG v(dout0_9) FROM=1259.9n TO=1260.1n

* CHECK dout0_10 Vdout0_10ck83 = 0 time = 1260
.meas tran Vdout0_10ck83 AVG v(dout0_10) FROM=1259.9n TO=1260.1n

* CHECK dout0_11 Vdout0_11ck83 = 1.8 time = 1260
.meas tran Vdout0_11ck83 AVG v(dout0_11) FROM=1259.9n TO=1260.1n

* CHECK dout0_12 Vdout0_12ck83 = 1.8 time = 1260
.meas tran Vdout0_12ck83 AVG v(dout0_12) FROM=1259.9n TO=1260.1n

* CHECK dout0_13 Vdout0_13ck83 = 0 time = 1260
.meas tran Vdout0_13ck83 AVG v(dout0_13) FROM=1259.9n TO=1260.1n

* CHECK dout0_14 Vdout0_14ck83 = 1.8 time = 1260
.meas tran Vdout0_14ck83 AVG v(dout0_14) FROM=1259.9n TO=1260.1n

* CHECK dout0_15 Vdout0_15ck83 = 0 time = 1260
.meas tran Vdout0_15ck83 AVG v(dout0_15) FROM=1259.9n TO=1260.1n

* CHECK dout0_16 Vdout0_16ck83 = 1.8 time = 1260
.meas tran Vdout0_16ck83 AVG v(dout0_16) FROM=1259.9n TO=1260.1n

* CHECK dout0_17 Vdout0_17ck83 = 1.8 time = 1260
.meas tran Vdout0_17ck83 AVG v(dout0_17) FROM=1259.9n TO=1260.1n

* CHECK dout0_18 Vdout0_18ck83 = 0 time = 1260
.meas tran Vdout0_18ck83 AVG v(dout0_18) FROM=1259.9n TO=1260.1n

* CHECK dout0_19 Vdout0_19ck83 = 0 time = 1260
.meas tran Vdout0_19ck83 AVG v(dout0_19) FROM=1259.9n TO=1260.1n

* CHECK dout0_20 Vdout0_20ck83 = 1.8 time = 1260
.meas tran Vdout0_20ck83 AVG v(dout0_20) FROM=1259.9n TO=1260.1n

* CHECK dout0_21 Vdout0_21ck83 = 0 time = 1260
.meas tran Vdout0_21ck83 AVG v(dout0_21) FROM=1259.9n TO=1260.1n

* CHECK dout0_22 Vdout0_22ck83 = 1.8 time = 1260
.meas tran Vdout0_22ck83 AVG v(dout0_22) FROM=1259.9n TO=1260.1n

* CHECK dout0_23 Vdout0_23ck83 = 0 time = 1260
.meas tran Vdout0_23ck83 AVG v(dout0_23) FROM=1259.9n TO=1260.1n

* CHECK dout0_24 Vdout0_24ck83 = 1.8 time = 1260
.meas tran Vdout0_24ck83 AVG v(dout0_24) FROM=1259.9n TO=1260.1n

* CHECK dout0_25 Vdout0_25ck83 = 1.8 time = 1260
.meas tran Vdout0_25ck83 AVG v(dout0_25) FROM=1259.9n TO=1260.1n

* CHECK dout0_26 Vdout0_26ck83 = 0 time = 1260
.meas tran Vdout0_26ck83 AVG v(dout0_26) FROM=1259.9n TO=1260.1n

* CHECK dout0_27 Vdout0_27ck83 = 1.8 time = 1260
.meas tran Vdout0_27ck83 AVG v(dout0_27) FROM=1259.9n TO=1260.1n

* CHECK dout0_28 Vdout0_28ck83 = 1.8 time = 1260
.meas tran Vdout0_28ck83 AVG v(dout0_28) FROM=1259.9n TO=1260.1n

* CHECK dout0_29 Vdout0_29ck83 = 1.8 time = 1260
.meas tran Vdout0_29ck83 AVG v(dout0_29) FROM=1259.9n TO=1260.1n

* CHECK dout0_30 Vdout0_30ck83 = 1.8 time = 1260
.meas tran Vdout0_30ck83 AVG v(dout0_30) FROM=1259.9n TO=1260.1n

* CHECK dout0_31 Vdout0_31ck83 = 1.8 time = 1260
.meas tran Vdout0_31ck83 AVG v(dout0_31) FROM=1259.9n TO=1260.1n

* CHECK dout1_0 Vdout1_0ck84 = 1.8 time = 1290
.meas tran Vdout1_0ck84 AVG v(dout1_0) FROM=1289.9n TO=1290.1n

* CHECK dout1_1 Vdout1_1ck84 = 0 time = 1290
.meas tran Vdout1_1ck84 AVG v(dout1_1) FROM=1289.9n TO=1290.1n

* CHECK dout1_2 Vdout1_2ck84 = 1.8 time = 1290
.meas tran Vdout1_2ck84 AVG v(dout1_2) FROM=1289.9n TO=1290.1n

* CHECK dout1_3 Vdout1_3ck84 = 0 time = 1290
.meas tran Vdout1_3ck84 AVG v(dout1_3) FROM=1289.9n TO=1290.1n

* CHECK dout1_4 Vdout1_4ck84 = 0 time = 1290
.meas tran Vdout1_4ck84 AVG v(dout1_4) FROM=1289.9n TO=1290.1n

* CHECK dout1_5 Vdout1_5ck84 = 0 time = 1290
.meas tran Vdout1_5ck84 AVG v(dout1_5) FROM=1289.9n TO=1290.1n

* CHECK dout1_6 Vdout1_6ck84 = 1.8 time = 1290
.meas tran Vdout1_6ck84 AVG v(dout1_6) FROM=1289.9n TO=1290.1n

* CHECK dout1_7 Vdout1_7ck84 = 1.8 time = 1290
.meas tran Vdout1_7ck84 AVG v(dout1_7) FROM=1289.9n TO=1290.1n

* CHECK dout1_8 Vdout1_8ck84 = 0 time = 1290
.meas tran Vdout1_8ck84 AVG v(dout1_8) FROM=1289.9n TO=1290.1n

* CHECK dout1_9 Vdout1_9ck84 = 0 time = 1290
.meas tran Vdout1_9ck84 AVG v(dout1_9) FROM=1289.9n TO=1290.1n

* CHECK dout1_10 Vdout1_10ck84 = 0 time = 1290
.meas tran Vdout1_10ck84 AVG v(dout1_10) FROM=1289.9n TO=1290.1n

* CHECK dout1_11 Vdout1_11ck84 = 1.8 time = 1290
.meas tran Vdout1_11ck84 AVG v(dout1_11) FROM=1289.9n TO=1290.1n

* CHECK dout1_12 Vdout1_12ck84 = 1.8 time = 1290
.meas tran Vdout1_12ck84 AVG v(dout1_12) FROM=1289.9n TO=1290.1n

* CHECK dout1_13 Vdout1_13ck84 = 1.8 time = 1290
.meas tran Vdout1_13ck84 AVG v(dout1_13) FROM=1289.9n TO=1290.1n

* CHECK dout1_14 Vdout1_14ck84 = 1.8 time = 1290
.meas tran Vdout1_14ck84 AVG v(dout1_14) FROM=1289.9n TO=1290.1n

* CHECK dout1_15 Vdout1_15ck84 = 1.8 time = 1290
.meas tran Vdout1_15ck84 AVG v(dout1_15) FROM=1289.9n TO=1290.1n

* CHECK dout1_16 Vdout1_16ck84 = 1.8 time = 1290
.meas tran Vdout1_16ck84 AVG v(dout1_16) FROM=1289.9n TO=1290.1n

* CHECK dout1_17 Vdout1_17ck84 = 1.8 time = 1290
.meas tran Vdout1_17ck84 AVG v(dout1_17) FROM=1289.9n TO=1290.1n

* CHECK dout1_18 Vdout1_18ck84 = 1.8 time = 1290
.meas tran Vdout1_18ck84 AVG v(dout1_18) FROM=1289.9n TO=1290.1n

* CHECK dout1_19 Vdout1_19ck84 = 1.8 time = 1290
.meas tran Vdout1_19ck84 AVG v(dout1_19) FROM=1289.9n TO=1290.1n

* CHECK dout1_20 Vdout1_20ck84 = 1.8 time = 1290
.meas tran Vdout1_20ck84 AVG v(dout1_20) FROM=1289.9n TO=1290.1n

* CHECK dout1_21 Vdout1_21ck84 = 1.8 time = 1290
.meas tran Vdout1_21ck84 AVG v(dout1_21) FROM=1289.9n TO=1290.1n

* CHECK dout1_22 Vdout1_22ck84 = 0 time = 1290
.meas tran Vdout1_22ck84 AVG v(dout1_22) FROM=1289.9n TO=1290.1n

* CHECK dout1_23 Vdout1_23ck84 = 0 time = 1290
.meas tran Vdout1_23ck84 AVG v(dout1_23) FROM=1289.9n TO=1290.1n

* CHECK dout1_24 Vdout1_24ck84 = 1.8 time = 1290
.meas tran Vdout1_24ck84 AVG v(dout1_24) FROM=1289.9n TO=1290.1n

* CHECK dout1_25 Vdout1_25ck84 = 0 time = 1290
.meas tran Vdout1_25ck84 AVG v(dout1_25) FROM=1289.9n TO=1290.1n

* CHECK dout1_26 Vdout1_26ck84 = 1.8 time = 1290
.meas tran Vdout1_26ck84 AVG v(dout1_26) FROM=1289.9n TO=1290.1n

* CHECK dout1_27 Vdout1_27ck84 = 0 time = 1290
.meas tran Vdout1_27ck84 AVG v(dout1_27) FROM=1289.9n TO=1290.1n

* CHECK dout1_28 Vdout1_28ck84 = 1.8 time = 1290
.meas tran Vdout1_28ck84 AVG v(dout1_28) FROM=1289.9n TO=1290.1n

* CHECK dout1_29 Vdout1_29ck84 = 0 time = 1290
.meas tran Vdout1_29ck84 AVG v(dout1_29) FROM=1289.9n TO=1290.1n

* CHECK dout1_30 Vdout1_30ck84 = 1.8 time = 1290
.meas tran Vdout1_30ck84 AVG v(dout1_30) FROM=1289.9n TO=1290.1n

* CHECK dout1_31 Vdout1_31ck84 = 0 time = 1290
.meas tran Vdout1_31ck84 AVG v(dout1_31) FROM=1289.9n TO=1290.1n

* CHECK dout1_0 Vdout1_0ck85 = 1.8 time = 1310
.meas tran Vdout1_0ck85 AVG v(dout1_0) FROM=1309.9n TO=1310.1n

* CHECK dout1_1 Vdout1_1ck85 = 0 time = 1310
.meas tran Vdout1_1ck85 AVG v(dout1_1) FROM=1309.9n TO=1310.1n

* CHECK dout1_2 Vdout1_2ck85 = 1.8 time = 1310
.meas tran Vdout1_2ck85 AVG v(dout1_2) FROM=1309.9n TO=1310.1n

* CHECK dout1_3 Vdout1_3ck85 = 0 time = 1310
.meas tran Vdout1_3ck85 AVG v(dout1_3) FROM=1309.9n TO=1310.1n

* CHECK dout1_4 Vdout1_4ck85 = 0 time = 1310
.meas tran Vdout1_4ck85 AVG v(dout1_4) FROM=1309.9n TO=1310.1n

* CHECK dout1_5 Vdout1_5ck85 = 0 time = 1310
.meas tran Vdout1_5ck85 AVG v(dout1_5) FROM=1309.9n TO=1310.1n

* CHECK dout1_6 Vdout1_6ck85 = 1.8 time = 1310
.meas tran Vdout1_6ck85 AVG v(dout1_6) FROM=1309.9n TO=1310.1n

* CHECK dout1_7 Vdout1_7ck85 = 1.8 time = 1310
.meas tran Vdout1_7ck85 AVG v(dout1_7) FROM=1309.9n TO=1310.1n

* CHECK dout1_8 Vdout1_8ck85 = 0 time = 1310
.meas tran Vdout1_8ck85 AVG v(dout1_8) FROM=1309.9n TO=1310.1n

* CHECK dout1_9 Vdout1_9ck85 = 0 time = 1310
.meas tran Vdout1_9ck85 AVG v(dout1_9) FROM=1309.9n TO=1310.1n

* CHECK dout1_10 Vdout1_10ck85 = 0 time = 1310
.meas tran Vdout1_10ck85 AVG v(dout1_10) FROM=1309.9n TO=1310.1n

* CHECK dout1_11 Vdout1_11ck85 = 1.8 time = 1310
.meas tran Vdout1_11ck85 AVG v(dout1_11) FROM=1309.9n TO=1310.1n

* CHECK dout1_12 Vdout1_12ck85 = 1.8 time = 1310
.meas tran Vdout1_12ck85 AVG v(dout1_12) FROM=1309.9n TO=1310.1n

* CHECK dout1_13 Vdout1_13ck85 = 1.8 time = 1310
.meas tran Vdout1_13ck85 AVG v(dout1_13) FROM=1309.9n TO=1310.1n

* CHECK dout1_14 Vdout1_14ck85 = 1.8 time = 1310
.meas tran Vdout1_14ck85 AVG v(dout1_14) FROM=1309.9n TO=1310.1n

* CHECK dout1_15 Vdout1_15ck85 = 1.8 time = 1310
.meas tran Vdout1_15ck85 AVG v(dout1_15) FROM=1309.9n TO=1310.1n

* CHECK dout1_16 Vdout1_16ck85 = 1.8 time = 1310
.meas tran Vdout1_16ck85 AVG v(dout1_16) FROM=1309.9n TO=1310.1n

* CHECK dout1_17 Vdout1_17ck85 = 1.8 time = 1310
.meas tran Vdout1_17ck85 AVG v(dout1_17) FROM=1309.9n TO=1310.1n

* CHECK dout1_18 Vdout1_18ck85 = 1.8 time = 1310
.meas tran Vdout1_18ck85 AVG v(dout1_18) FROM=1309.9n TO=1310.1n

* CHECK dout1_19 Vdout1_19ck85 = 1.8 time = 1310
.meas tran Vdout1_19ck85 AVG v(dout1_19) FROM=1309.9n TO=1310.1n

* CHECK dout1_20 Vdout1_20ck85 = 1.8 time = 1310
.meas tran Vdout1_20ck85 AVG v(dout1_20) FROM=1309.9n TO=1310.1n

* CHECK dout1_21 Vdout1_21ck85 = 1.8 time = 1310
.meas tran Vdout1_21ck85 AVG v(dout1_21) FROM=1309.9n TO=1310.1n

* CHECK dout1_22 Vdout1_22ck85 = 0 time = 1310
.meas tran Vdout1_22ck85 AVG v(dout1_22) FROM=1309.9n TO=1310.1n

* CHECK dout1_23 Vdout1_23ck85 = 0 time = 1310
.meas tran Vdout1_23ck85 AVG v(dout1_23) FROM=1309.9n TO=1310.1n

* CHECK dout1_24 Vdout1_24ck85 = 1.8 time = 1310
.meas tran Vdout1_24ck85 AVG v(dout1_24) FROM=1309.9n TO=1310.1n

* CHECK dout1_25 Vdout1_25ck85 = 0 time = 1310
.meas tran Vdout1_25ck85 AVG v(dout1_25) FROM=1309.9n TO=1310.1n

* CHECK dout1_26 Vdout1_26ck85 = 1.8 time = 1310
.meas tran Vdout1_26ck85 AVG v(dout1_26) FROM=1309.9n TO=1310.1n

* CHECK dout1_27 Vdout1_27ck85 = 0 time = 1310
.meas tran Vdout1_27ck85 AVG v(dout1_27) FROM=1309.9n TO=1310.1n

* CHECK dout1_28 Vdout1_28ck85 = 1.8 time = 1310
.meas tran Vdout1_28ck85 AVG v(dout1_28) FROM=1309.9n TO=1310.1n

* CHECK dout1_29 Vdout1_29ck85 = 0 time = 1310
.meas tran Vdout1_29ck85 AVG v(dout1_29) FROM=1309.9n TO=1310.1n

* CHECK dout1_30 Vdout1_30ck85 = 1.8 time = 1310
.meas tran Vdout1_30ck85 AVG v(dout1_30) FROM=1309.9n TO=1310.1n

* CHECK dout1_31 Vdout1_31ck85 = 0 time = 1310
.meas tran Vdout1_31ck85 AVG v(dout1_31) FROM=1309.9n TO=1310.1n

* CHECK dout1_0 Vdout1_0ck86 = 1.8 time = 1320
.meas tran Vdout1_0ck86 AVG v(dout1_0) FROM=1319.9n TO=1320.1n

* CHECK dout1_1 Vdout1_1ck86 = 0 time = 1320
.meas tran Vdout1_1ck86 AVG v(dout1_1) FROM=1319.9n TO=1320.1n

* CHECK dout1_2 Vdout1_2ck86 = 1.8 time = 1320
.meas tran Vdout1_2ck86 AVG v(dout1_2) FROM=1319.9n TO=1320.1n

* CHECK dout1_3 Vdout1_3ck86 = 0 time = 1320
.meas tran Vdout1_3ck86 AVG v(dout1_3) FROM=1319.9n TO=1320.1n

* CHECK dout1_4 Vdout1_4ck86 = 0 time = 1320
.meas tran Vdout1_4ck86 AVG v(dout1_4) FROM=1319.9n TO=1320.1n

* CHECK dout1_5 Vdout1_5ck86 = 0 time = 1320
.meas tran Vdout1_5ck86 AVG v(dout1_5) FROM=1319.9n TO=1320.1n

* CHECK dout1_6 Vdout1_6ck86 = 1.8 time = 1320
.meas tran Vdout1_6ck86 AVG v(dout1_6) FROM=1319.9n TO=1320.1n

* CHECK dout1_7 Vdout1_7ck86 = 1.8 time = 1320
.meas tran Vdout1_7ck86 AVG v(dout1_7) FROM=1319.9n TO=1320.1n

* CHECK dout1_8 Vdout1_8ck86 = 0 time = 1320
.meas tran Vdout1_8ck86 AVG v(dout1_8) FROM=1319.9n TO=1320.1n

* CHECK dout1_9 Vdout1_9ck86 = 0 time = 1320
.meas tran Vdout1_9ck86 AVG v(dout1_9) FROM=1319.9n TO=1320.1n

* CHECK dout1_10 Vdout1_10ck86 = 0 time = 1320
.meas tran Vdout1_10ck86 AVG v(dout1_10) FROM=1319.9n TO=1320.1n

* CHECK dout1_11 Vdout1_11ck86 = 1.8 time = 1320
.meas tran Vdout1_11ck86 AVG v(dout1_11) FROM=1319.9n TO=1320.1n

* CHECK dout1_12 Vdout1_12ck86 = 1.8 time = 1320
.meas tran Vdout1_12ck86 AVG v(dout1_12) FROM=1319.9n TO=1320.1n

* CHECK dout1_13 Vdout1_13ck86 = 1.8 time = 1320
.meas tran Vdout1_13ck86 AVG v(dout1_13) FROM=1319.9n TO=1320.1n

* CHECK dout1_14 Vdout1_14ck86 = 1.8 time = 1320
.meas tran Vdout1_14ck86 AVG v(dout1_14) FROM=1319.9n TO=1320.1n

* CHECK dout1_15 Vdout1_15ck86 = 1.8 time = 1320
.meas tran Vdout1_15ck86 AVG v(dout1_15) FROM=1319.9n TO=1320.1n

* CHECK dout1_16 Vdout1_16ck86 = 1.8 time = 1320
.meas tran Vdout1_16ck86 AVG v(dout1_16) FROM=1319.9n TO=1320.1n

* CHECK dout1_17 Vdout1_17ck86 = 1.8 time = 1320
.meas tran Vdout1_17ck86 AVG v(dout1_17) FROM=1319.9n TO=1320.1n

* CHECK dout1_18 Vdout1_18ck86 = 1.8 time = 1320
.meas tran Vdout1_18ck86 AVG v(dout1_18) FROM=1319.9n TO=1320.1n

* CHECK dout1_19 Vdout1_19ck86 = 1.8 time = 1320
.meas tran Vdout1_19ck86 AVG v(dout1_19) FROM=1319.9n TO=1320.1n

* CHECK dout1_20 Vdout1_20ck86 = 1.8 time = 1320
.meas tran Vdout1_20ck86 AVG v(dout1_20) FROM=1319.9n TO=1320.1n

* CHECK dout1_21 Vdout1_21ck86 = 1.8 time = 1320
.meas tran Vdout1_21ck86 AVG v(dout1_21) FROM=1319.9n TO=1320.1n

* CHECK dout1_22 Vdout1_22ck86 = 0 time = 1320
.meas tran Vdout1_22ck86 AVG v(dout1_22) FROM=1319.9n TO=1320.1n

* CHECK dout1_23 Vdout1_23ck86 = 0 time = 1320
.meas tran Vdout1_23ck86 AVG v(dout1_23) FROM=1319.9n TO=1320.1n

* CHECK dout1_24 Vdout1_24ck86 = 1.8 time = 1320
.meas tran Vdout1_24ck86 AVG v(dout1_24) FROM=1319.9n TO=1320.1n

* CHECK dout1_25 Vdout1_25ck86 = 0 time = 1320
.meas tran Vdout1_25ck86 AVG v(dout1_25) FROM=1319.9n TO=1320.1n

* CHECK dout1_26 Vdout1_26ck86 = 1.8 time = 1320
.meas tran Vdout1_26ck86 AVG v(dout1_26) FROM=1319.9n TO=1320.1n

* CHECK dout1_27 Vdout1_27ck86 = 0 time = 1320
.meas tran Vdout1_27ck86 AVG v(dout1_27) FROM=1319.9n TO=1320.1n

* CHECK dout1_28 Vdout1_28ck86 = 1.8 time = 1320
.meas tran Vdout1_28ck86 AVG v(dout1_28) FROM=1319.9n TO=1320.1n

* CHECK dout1_29 Vdout1_29ck86 = 0 time = 1320
.meas tran Vdout1_29ck86 AVG v(dout1_29) FROM=1319.9n TO=1320.1n

* CHECK dout1_30 Vdout1_30ck86 = 1.8 time = 1320
.meas tran Vdout1_30ck86 AVG v(dout1_30) FROM=1319.9n TO=1320.1n

* CHECK dout1_31 Vdout1_31ck86 = 0 time = 1320
.meas tran Vdout1_31ck86 AVG v(dout1_31) FROM=1319.9n TO=1320.1n

* CHECK dout0_0 Vdout0_0ck87 = 0 time = 1350
.meas tran Vdout0_0ck87 AVG v(dout0_0) FROM=1349.9n TO=1350.1n

* CHECK dout0_1 Vdout0_1ck87 = 1.8 time = 1350
.meas tran Vdout0_1ck87 AVG v(dout0_1) FROM=1349.9n TO=1350.1n

* CHECK dout0_2 Vdout0_2ck87 = 1.8 time = 1350
.meas tran Vdout0_2ck87 AVG v(dout0_2) FROM=1349.9n TO=1350.1n

* CHECK dout0_3 Vdout0_3ck87 = 0 time = 1350
.meas tran Vdout0_3ck87 AVG v(dout0_3) FROM=1349.9n TO=1350.1n

* CHECK dout0_4 Vdout0_4ck87 = 0 time = 1350
.meas tran Vdout0_4ck87 AVG v(dout0_4) FROM=1349.9n TO=1350.1n

* CHECK dout0_5 Vdout0_5ck87 = 1.8 time = 1350
.meas tran Vdout0_5ck87 AVG v(dout0_5) FROM=1349.9n TO=1350.1n

* CHECK dout0_6 Vdout0_6ck87 = 0 time = 1350
.meas tran Vdout0_6ck87 AVG v(dout0_6) FROM=1349.9n TO=1350.1n

* CHECK dout0_7 Vdout0_7ck87 = 0 time = 1350
.meas tran Vdout0_7ck87 AVG v(dout0_7) FROM=1349.9n TO=1350.1n

* CHECK dout0_8 Vdout0_8ck87 = 0 time = 1350
.meas tran Vdout0_8ck87 AVG v(dout0_8) FROM=1349.9n TO=1350.1n

* CHECK dout0_9 Vdout0_9ck87 = 1.8 time = 1350
.meas tran Vdout0_9ck87 AVG v(dout0_9) FROM=1349.9n TO=1350.1n

* CHECK dout0_10 Vdout0_10ck87 = 0 time = 1350
.meas tran Vdout0_10ck87 AVG v(dout0_10) FROM=1349.9n TO=1350.1n

* CHECK dout0_11 Vdout0_11ck87 = 1.8 time = 1350
.meas tran Vdout0_11ck87 AVG v(dout0_11) FROM=1349.9n TO=1350.1n

* CHECK dout0_12 Vdout0_12ck87 = 1.8 time = 1350
.meas tran Vdout0_12ck87 AVG v(dout0_12) FROM=1349.9n TO=1350.1n

* CHECK dout0_13 Vdout0_13ck87 = 0 time = 1350
.meas tran Vdout0_13ck87 AVG v(dout0_13) FROM=1349.9n TO=1350.1n

* CHECK dout0_14 Vdout0_14ck87 = 1.8 time = 1350
.meas tran Vdout0_14ck87 AVG v(dout0_14) FROM=1349.9n TO=1350.1n

* CHECK dout0_15 Vdout0_15ck87 = 0 time = 1350
.meas tran Vdout0_15ck87 AVG v(dout0_15) FROM=1349.9n TO=1350.1n

* CHECK dout0_16 Vdout0_16ck87 = 1.8 time = 1350
.meas tran Vdout0_16ck87 AVG v(dout0_16) FROM=1349.9n TO=1350.1n

* CHECK dout0_17 Vdout0_17ck87 = 1.8 time = 1350
.meas tran Vdout0_17ck87 AVG v(dout0_17) FROM=1349.9n TO=1350.1n

* CHECK dout0_18 Vdout0_18ck87 = 0 time = 1350
.meas tran Vdout0_18ck87 AVG v(dout0_18) FROM=1349.9n TO=1350.1n

* CHECK dout0_19 Vdout0_19ck87 = 0 time = 1350
.meas tran Vdout0_19ck87 AVG v(dout0_19) FROM=1349.9n TO=1350.1n

* CHECK dout0_20 Vdout0_20ck87 = 1.8 time = 1350
.meas tran Vdout0_20ck87 AVG v(dout0_20) FROM=1349.9n TO=1350.1n

* CHECK dout0_21 Vdout0_21ck87 = 0 time = 1350
.meas tran Vdout0_21ck87 AVG v(dout0_21) FROM=1349.9n TO=1350.1n

* CHECK dout0_22 Vdout0_22ck87 = 1.8 time = 1350
.meas tran Vdout0_22ck87 AVG v(dout0_22) FROM=1349.9n TO=1350.1n

* CHECK dout0_23 Vdout0_23ck87 = 0 time = 1350
.meas tran Vdout0_23ck87 AVG v(dout0_23) FROM=1349.9n TO=1350.1n

* CHECK dout0_24 Vdout0_24ck87 = 1.8 time = 1350
.meas tran Vdout0_24ck87 AVG v(dout0_24) FROM=1349.9n TO=1350.1n

* CHECK dout0_25 Vdout0_25ck87 = 1.8 time = 1350
.meas tran Vdout0_25ck87 AVG v(dout0_25) FROM=1349.9n TO=1350.1n

* CHECK dout0_26 Vdout0_26ck87 = 0 time = 1350
.meas tran Vdout0_26ck87 AVG v(dout0_26) FROM=1349.9n TO=1350.1n

* CHECK dout0_27 Vdout0_27ck87 = 1.8 time = 1350
.meas tran Vdout0_27ck87 AVG v(dout0_27) FROM=1349.9n TO=1350.1n

* CHECK dout0_28 Vdout0_28ck87 = 1.8 time = 1350
.meas tran Vdout0_28ck87 AVG v(dout0_28) FROM=1349.9n TO=1350.1n

* CHECK dout0_29 Vdout0_29ck87 = 1.8 time = 1350
.meas tran Vdout0_29ck87 AVG v(dout0_29) FROM=1349.9n TO=1350.1n

* CHECK dout0_30 Vdout0_30ck87 = 1.8 time = 1350
.meas tran Vdout0_30ck87 AVG v(dout0_30) FROM=1349.9n TO=1350.1n

* CHECK dout0_31 Vdout0_31ck87 = 1.8 time = 1350
.meas tran Vdout0_31ck87 AVG v(dout0_31) FROM=1349.9n TO=1350.1n

* CHECK dout1_0 Vdout1_0ck88 = 0 time = 1350
.meas tran Vdout1_0ck88 AVG v(dout1_0) FROM=1349.9n TO=1350.1n

* CHECK dout1_1 Vdout1_1ck88 = 0 time = 1350
.meas tran Vdout1_1ck88 AVG v(dout1_1) FROM=1349.9n TO=1350.1n

* CHECK dout1_2 Vdout1_2ck88 = 1.8 time = 1350
.meas tran Vdout1_2ck88 AVG v(dout1_2) FROM=1349.9n TO=1350.1n

* CHECK dout1_3 Vdout1_3ck88 = 1.8 time = 1350
.meas tran Vdout1_3ck88 AVG v(dout1_3) FROM=1349.9n TO=1350.1n

* CHECK dout1_4 Vdout1_4ck88 = 1.8 time = 1350
.meas tran Vdout1_4ck88 AVG v(dout1_4) FROM=1349.9n TO=1350.1n

* CHECK dout1_5 Vdout1_5ck88 = 1.8 time = 1350
.meas tran Vdout1_5ck88 AVG v(dout1_5) FROM=1349.9n TO=1350.1n

* CHECK dout1_6 Vdout1_6ck88 = 1.8 time = 1350
.meas tran Vdout1_6ck88 AVG v(dout1_6) FROM=1349.9n TO=1350.1n

* CHECK dout1_7 Vdout1_7ck88 = 0 time = 1350
.meas tran Vdout1_7ck88 AVG v(dout1_7) FROM=1349.9n TO=1350.1n

* CHECK dout1_8 Vdout1_8ck88 = 1.8 time = 1350
.meas tran Vdout1_8ck88 AVG v(dout1_8) FROM=1349.9n TO=1350.1n

* CHECK dout1_9 Vdout1_9ck88 = 0 time = 1350
.meas tran Vdout1_9ck88 AVG v(dout1_9) FROM=1349.9n TO=1350.1n

* CHECK dout1_10 Vdout1_10ck88 = 0 time = 1350
.meas tran Vdout1_10ck88 AVG v(dout1_10) FROM=1349.9n TO=1350.1n

* CHECK dout1_11 Vdout1_11ck88 = 0 time = 1350
.meas tran Vdout1_11ck88 AVG v(dout1_11) FROM=1349.9n TO=1350.1n

* CHECK dout1_12 Vdout1_12ck88 = 1.8 time = 1350
.meas tran Vdout1_12ck88 AVG v(dout1_12) FROM=1349.9n TO=1350.1n

* CHECK dout1_13 Vdout1_13ck88 = 1.8 time = 1350
.meas tran Vdout1_13ck88 AVG v(dout1_13) FROM=1349.9n TO=1350.1n

* CHECK dout1_14 Vdout1_14ck88 = 0 time = 1350
.meas tran Vdout1_14ck88 AVG v(dout1_14) FROM=1349.9n TO=1350.1n

* CHECK dout1_15 Vdout1_15ck88 = 1.8 time = 1350
.meas tran Vdout1_15ck88 AVG v(dout1_15) FROM=1349.9n TO=1350.1n

* CHECK dout1_16 Vdout1_16ck88 = 0 time = 1350
.meas tran Vdout1_16ck88 AVG v(dout1_16) FROM=1349.9n TO=1350.1n

* CHECK dout1_17 Vdout1_17ck88 = 1.8 time = 1350
.meas tran Vdout1_17ck88 AVG v(dout1_17) FROM=1349.9n TO=1350.1n

* CHECK dout1_18 Vdout1_18ck88 = 1.8 time = 1350
.meas tran Vdout1_18ck88 AVG v(dout1_18) FROM=1349.9n TO=1350.1n

* CHECK dout1_19 Vdout1_19ck88 = 0 time = 1350
.meas tran Vdout1_19ck88 AVG v(dout1_19) FROM=1349.9n TO=1350.1n

* CHECK dout1_20 Vdout1_20ck88 = 1.8 time = 1350
.meas tran Vdout1_20ck88 AVG v(dout1_20) FROM=1349.9n TO=1350.1n

* CHECK dout1_21 Vdout1_21ck88 = 0 time = 1350
.meas tran Vdout1_21ck88 AVG v(dout1_21) FROM=1349.9n TO=1350.1n

* CHECK dout1_22 Vdout1_22ck88 = 0 time = 1350
.meas tran Vdout1_22ck88 AVG v(dout1_22) FROM=1349.9n TO=1350.1n

* CHECK dout1_23 Vdout1_23ck88 = 1.8 time = 1350
.meas tran Vdout1_23ck88 AVG v(dout1_23) FROM=1349.9n TO=1350.1n

* CHECK dout1_24 Vdout1_24ck88 = 0 time = 1350
.meas tran Vdout1_24ck88 AVG v(dout1_24) FROM=1349.9n TO=1350.1n

* CHECK dout1_25 Vdout1_25ck88 = 0 time = 1350
.meas tran Vdout1_25ck88 AVG v(dout1_25) FROM=1349.9n TO=1350.1n

* CHECK dout1_26 Vdout1_26ck88 = 0 time = 1350
.meas tran Vdout1_26ck88 AVG v(dout1_26) FROM=1349.9n TO=1350.1n

* CHECK dout1_27 Vdout1_27ck88 = 0 time = 1350
.meas tran Vdout1_27ck88 AVG v(dout1_27) FROM=1349.9n TO=1350.1n

* CHECK dout1_28 Vdout1_28ck88 = 0 time = 1350
.meas tran Vdout1_28ck88 AVG v(dout1_28) FROM=1349.9n TO=1350.1n

* CHECK dout1_29 Vdout1_29ck88 = 1.8 time = 1350
.meas tran Vdout1_29ck88 AVG v(dout1_29) FROM=1349.9n TO=1350.1n

* CHECK dout1_30 Vdout1_30ck88 = 1.8 time = 1350
.meas tran Vdout1_30ck88 AVG v(dout1_30) FROM=1349.9n TO=1350.1n

* CHECK dout1_31 Vdout1_31ck88 = 0 time = 1350
.meas tran Vdout1_31ck88 AVG v(dout1_31) FROM=1349.9n TO=1350.1n

* CHECK dout1_0 Vdout1_0ck89 = 1.8 time = 1360
.meas tran Vdout1_0ck89 AVG v(dout1_0) FROM=1359.9n TO=1360.1n

* CHECK dout1_1 Vdout1_1ck89 = 1.8 time = 1360
.meas tran Vdout1_1ck89 AVG v(dout1_1) FROM=1359.9n TO=1360.1n

* CHECK dout1_2 Vdout1_2ck89 = 0 time = 1360
.meas tran Vdout1_2ck89 AVG v(dout1_2) FROM=1359.9n TO=1360.1n

* CHECK dout1_3 Vdout1_3ck89 = 0 time = 1360
.meas tran Vdout1_3ck89 AVG v(dout1_3) FROM=1359.9n TO=1360.1n

* CHECK dout1_4 Vdout1_4ck89 = 1.8 time = 1360
.meas tran Vdout1_4ck89 AVG v(dout1_4) FROM=1359.9n TO=1360.1n

* CHECK dout1_5 Vdout1_5ck89 = 0 time = 1360
.meas tran Vdout1_5ck89 AVG v(dout1_5) FROM=1359.9n TO=1360.1n

* CHECK dout1_6 Vdout1_6ck89 = 0 time = 1360
.meas tran Vdout1_6ck89 AVG v(dout1_6) FROM=1359.9n TO=1360.1n

* CHECK dout1_7 Vdout1_7ck89 = 1.8 time = 1360
.meas tran Vdout1_7ck89 AVG v(dout1_7) FROM=1359.9n TO=1360.1n

* CHECK dout1_8 Vdout1_8ck89 = 1.8 time = 1360
.meas tran Vdout1_8ck89 AVG v(dout1_8) FROM=1359.9n TO=1360.1n

* CHECK dout1_9 Vdout1_9ck89 = 1.8 time = 1360
.meas tran Vdout1_9ck89 AVG v(dout1_9) FROM=1359.9n TO=1360.1n

* CHECK dout1_10 Vdout1_10ck89 = 0 time = 1360
.meas tran Vdout1_10ck89 AVG v(dout1_10) FROM=1359.9n TO=1360.1n

* CHECK dout1_11 Vdout1_11ck89 = 1.8 time = 1360
.meas tran Vdout1_11ck89 AVG v(dout1_11) FROM=1359.9n TO=1360.1n

* CHECK dout1_12 Vdout1_12ck89 = 0 time = 1360
.meas tran Vdout1_12ck89 AVG v(dout1_12) FROM=1359.9n TO=1360.1n

* CHECK dout1_13 Vdout1_13ck89 = 0 time = 1360
.meas tran Vdout1_13ck89 AVG v(dout1_13) FROM=1359.9n TO=1360.1n

* CHECK dout1_14 Vdout1_14ck89 = 1.8 time = 1360
.meas tran Vdout1_14ck89 AVG v(dout1_14) FROM=1359.9n TO=1360.1n

* CHECK dout1_15 Vdout1_15ck89 = 1.8 time = 1360
.meas tran Vdout1_15ck89 AVG v(dout1_15) FROM=1359.9n TO=1360.1n

* CHECK dout1_16 Vdout1_16ck89 = 1.8 time = 1360
.meas tran Vdout1_16ck89 AVG v(dout1_16) FROM=1359.9n TO=1360.1n

* CHECK dout1_17 Vdout1_17ck89 = 1.8 time = 1360
.meas tran Vdout1_17ck89 AVG v(dout1_17) FROM=1359.9n TO=1360.1n

* CHECK dout1_18 Vdout1_18ck89 = 1.8 time = 1360
.meas tran Vdout1_18ck89 AVG v(dout1_18) FROM=1359.9n TO=1360.1n

* CHECK dout1_19 Vdout1_19ck89 = 0 time = 1360
.meas tran Vdout1_19ck89 AVG v(dout1_19) FROM=1359.9n TO=1360.1n

* CHECK dout1_20 Vdout1_20ck89 = 1.8 time = 1360
.meas tran Vdout1_20ck89 AVG v(dout1_20) FROM=1359.9n TO=1360.1n

* CHECK dout1_21 Vdout1_21ck89 = 0 time = 1360
.meas tran Vdout1_21ck89 AVG v(dout1_21) FROM=1359.9n TO=1360.1n

* CHECK dout1_22 Vdout1_22ck89 = 1.8 time = 1360
.meas tran Vdout1_22ck89 AVG v(dout1_22) FROM=1359.9n TO=1360.1n

* CHECK dout1_23 Vdout1_23ck89 = 0 time = 1360
.meas tran Vdout1_23ck89 AVG v(dout1_23) FROM=1359.9n TO=1360.1n

* CHECK dout1_24 Vdout1_24ck89 = 0 time = 1360
.meas tran Vdout1_24ck89 AVG v(dout1_24) FROM=1359.9n TO=1360.1n

* CHECK dout1_25 Vdout1_25ck89 = 1.8 time = 1360
.meas tran Vdout1_25ck89 AVG v(dout1_25) FROM=1359.9n TO=1360.1n

* CHECK dout1_26 Vdout1_26ck89 = 0 time = 1360
.meas tran Vdout1_26ck89 AVG v(dout1_26) FROM=1359.9n TO=1360.1n

* CHECK dout1_27 Vdout1_27ck89 = 0 time = 1360
.meas tran Vdout1_27ck89 AVG v(dout1_27) FROM=1359.9n TO=1360.1n

* CHECK dout1_28 Vdout1_28ck89 = 1.8 time = 1360
.meas tran Vdout1_28ck89 AVG v(dout1_28) FROM=1359.9n TO=1360.1n

* CHECK dout1_29 Vdout1_29ck89 = 1.8 time = 1360
.meas tran Vdout1_29ck89 AVG v(dout1_29) FROM=1359.9n TO=1360.1n

* CHECK dout1_30 Vdout1_30ck89 = 1.8 time = 1360
.meas tran Vdout1_30ck89 AVG v(dout1_30) FROM=1359.9n TO=1360.1n

* CHECK dout1_31 Vdout1_31ck89 = 0 time = 1360
.meas tran Vdout1_31ck89 AVG v(dout1_31) FROM=1359.9n TO=1360.1n

* CHECK dout1_0 Vdout1_0ck90 = 0 time = 1390
.meas tran Vdout1_0ck90 AVG v(dout1_0) FROM=1389.9n TO=1390.1n

* CHECK dout1_1 Vdout1_1ck90 = 1.8 time = 1390
.meas tran Vdout1_1ck90 AVG v(dout1_1) FROM=1389.9n TO=1390.1n

* CHECK dout1_2 Vdout1_2ck90 = 1.8 time = 1390
.meas tran Vdout1_2ck90 AVG v(dout1_2) FROM=1389.9n TO=1390.1n

* CHECK dout1_3 Vdout1_3ck90 = 0 time = 1390
.meas tran Vdout1_3ck90 AVG v(dout1_3) FROM=1389.9n TO=1390.1n

* CHECK dout1_4 Vdout1_4ck90 = 0 time = 1390
.meas tran Vdout1_4ck90 AVG v(dout1_4) FROM=1389.9n TO=1390.1n

* CHECK dout1_5 Vdout1_5ck90 = 1.8 time = 1390
.meas tran Vdout1_5ck90 AVG v(dout1_5) FROM=1389.9n TO=1390.1n

* CHECK dout1_6 Vdout1_6ck90 = 0 time = 1390
.meas tran Vdout1_6ck90 AVG v(dout1_6) FROM=1389.9n TO=1390.1n

* CHECK dout1_7 Vdout1_7ck90 = 0 time = 1390
.meas tran Vdout1_7ck90 AVG v(dout1_7) FROM=1389.9n TO=1390.1n

* CHECK dout1_8 Vdout1_8ck90 = 0 time = 1390
.meas tran Vdout1_8ck90 AVG v(dout1_8) FROM=1389.9n TO=1390.1n

* CHECK dout1_9 Vdout1_9ck90 = 1.8 time = 1390
.meas tran Vdout1_9ck90 AVG v(dout1_9) FROM=1389.9n TO=1390.1n

* CHECK dout1_10 Vdout1_10ck90 = 0 time = 1390
.meas tran Vdout1_10ck90 AVG v(dout1_10) FROM=1389.9n TO=1390.1n

* CHECK dout1_11 Vdout1_11ck90 = 1.8 time = 1390
.meas tran Vdout1_11ck90 AVG v(dout1_11) FROM=1389.9n TO=1390.1n

* CHECK dout1_12 Vdout1_12ck90 = 1.8 time = 1390
.meas tran Vdout1_12ck90 AVG v(dout1_12) FROM=1389.9n TO=1390.1n

* CHECK dout1_13 Vdout1_13ck90 = 0 time = 1390
.meas tran Vdout1_13ck90 AVG v(dout1_13) FROM=1389.9n TO=1390.1n

* CHECK dout1_14 Vdout1_14ck90 = 1.8 time = 1390
.meas tran Vdout1_14ck90 AVG v(dout1_14) FROM=1389.9n TO=1390.1n

* CHECK dout1_15 Vdout1_15ck90 = 0 time = 1390
.meas tran Vdout1_15ck90 AVG v(dout1_15) FROM=1389.9n TO=1390.1n

* CHECK dout1_16 Vdout1_16ck90 = 1.8 time = 1390
.meas tran Vdout1_16ck90 AVG v(dout1_16) FROM=1389.9n TO=1390.1n

* CHECK dout1_17 Vdout1_17ck90 = 1.8 time = 1390
.meas tran Vdout1_17ck90 AVG v(dout1_17) FROM=1389.9n TO=1390.1n

* CHECK dout1_18 Vdout1_18ck90 = 0 time = 1390
.meas tran Vdout1_18ck90 AVG v(dout1_18) FROM=1389.9n TO=1390.1n

* CHECK dout1_19 Vdout1_19ck90 = 0 time = 1390
.meas tran Vdout1_19ck90 AVG v(dout1_19) FROM=1389.9n TO=1390.1n

* CHECK dout1_20 Vdout1_20ck90 = 1.8 time = 1390
.meas tran Vdout1_20ck90 AVG v(dout1_20) FROM=1389.9n TO=1390.1n

* CHECK dout1_21 Vdout1_21ck90 = 0 time = 1390
.meas tran Vdout1_21ck90 AVG v(dout1_21) FROM=1389.9n TO=1390.1n

* CHECK dout1_22 Vdout1_22ck90 = 1.8 time = 1390
.meas tran Vdout1_22ck90 AVG v(dout1_22) FROM=1389.9n TO=1390.1n

* CHECK dout1_23 Vdout1_23ck90 = 0 time = 1390
.meas tran Vdout1_23ck90 AVG v(dout1_23) FROM=1389.9n TO=1390.1n

* CHECK dout1_24 Vdout1_24ck90 = 1.8 time = 1390
.meas tran Vdout1_24ck90 AVG v(dout1_24) FROM=1389.9n TO=1390.1n

* CHECK dout1_25 Vdout1_25ck90 = 1.8 time = 1390
.meas tran Vdout1_25ck90 AVG v(dout1_25) FROM=1389.9n TO=1390.1n

* CHECK dout1_26 Vdout1_26ck90 = 0 time = 1390
.meas tran Vdout1_26ck90 AVG v(dout1_26) FROM=1389.9n TO=1390.1n

* CHECK dout1_27 Vdout1_27ck90 = 1.8 time = 1390
.meas tran Vdout1_27ck90 AVG v(dout1_27) FROM=1389.9n TO=1390.1n

* CHECK dout1_28 Vdout1_28ck90 = 1.8 time = 1390
.meas tran Vdout1_28ck90 AVG v(dout1_28) FROM=1389.9n TO=1390.1n

* CHECK dout1_29 Vdout1_29ck90 = 1.8 time = 1390
.meas tran Vdout1_29ck90 AVG v(dout1_29) FROM=1389.9n TO=1390.1n

* CHECK dout1_30 Vdout1_30ck90 = 1.8 time = 1390
.meas tran Vdout1_30ck90 AVG v(dout1_30) FROM=1389.9n TO=1390.1n

* CHECK dout1_31 Vdout1_31ck90 = 1.8 time = 1390
.meas tran Vdout1_31ck90 AVG v(dout1_31) FROM=1389.9n TO=1390.1n

* CHECK dout1_0 Vdout1_0ck91 = 1.8 time = 1420
.meas tran Vdout1_0ck91 AVG v(dout1_0) FROM=1419.9n TO=1420.1n

* CHECK dout1_1 Vdout1_1ck91 = 1.8 time = 1420
.meas tran Vdout1_1ck91 AVG v(dout1_1) FROM=1419.9n TO=1420.1n

* CHECK dout1_2 Vdout1_2ck91 = 1.8 time = 1420
.meas tran Vdout1_2ck91 AVG v(dout1_2) FROM=1419.9n TO=1420.1n

* CHECK dout1_3 Vdout1_3ck91 = 1.8 time = 1420
.meas tran Vdout1_3ck91 AVG v(dout1_3) FROM=1419.9n TO=1420.1n

* CHECK dout1_4 Vdout1_4ck91 = 1.8 time = 1420
.meas tran Vdout1_4ck91 AVG v(dout1_4) FROM=1419.9n TO=1420.1n

* CHECK dout1_5 Vdout1_5ck91 = 0 time = 1420
.meas tran Vdout1_5ck91 AVG v(dout1_5) FROM=1419.9n TO=1420.1n

* CHECK dout1_6 Vdout1_6ck91 = 0 time = 1420
.meas tran Vdout1_6ck91 AVG v(dout1_6) FROM=1419.9n TO=1420.1n

* CHECK dout1_7 Vdout1_7ck91 = 1.8 time = 1420
.meas tran Vdout1_7ck91 AVG v(dout1_7) FROM=1419.9n TO=1420.1n

* CHECK dout1_8 Vdout1_8ck91 = 1.8 time = 1420
.meas tran Vdout1_8ck91 AVG v(dout1_8) FROM=1419.9n TO=1420.1n

* CHECK dout1_9 Vdout1_9ck91 = 0 time = 1420
.meas tran Vdout1_9ck91 AVG v(dout1_9) FROM=1419.9n TO=1420.1n

* CHECK dout1_10 Vdout1_10ck91 = 0 time = 1420
.meas tran Vdout1_10ck91 AVG v(dout1_10) FROM=1419.9n TO=1420.1n

* CHECK dout1_11 Vdout1_11ck91 = 0 time = 1420
.meas tran Vdout1_11ck91 AVG v(dout1_11) FROM=1419.9n TO=1420.1n

* CHECK dout1_12 Vdout1_12ck91 = 0 time = 1420
.meas tran Vdout1_12ck91 AVG v(dout1_12) FROM=1419.9n TO=1420.1n

* CHECK dout1_13 Vdout1_13ck91 = 1.8 time = 1420
.meas tran Vdout1_13ck91 AVG v(dout1_13) FROM=1419.9n TO=1420.1n

* CHECK dout1_14 Vdout1_14ck91 = 1.8 time = 1420
.meas tran Vdout1_14ck91 AVG v(dout1_14) FROM=1419.9n TO=1420.1n

* CHECK dout1_15 Vdout1_15ck91 = 1.8 time = 1420
.meas tran Vdout1_15ck91 AVG v(dout1_15) FROM=1419.9n TO=1420.1n

* CHECK dout1_16 Vdout1_16ck91 = 0 time = 1420
.meas tran Vdout1_16ck91 AVG v(dout1_16) FROM=1419.9n TO=1420.1n

* CHECK dout1_17 Vdout1_17ck91 = 0 time = 1420
.meas tran Vdout1_17ck91 AVG v(dout1_17) FROM=1419.9n TO=1420.1n

* CHECK dout1_18 Vdout1_18ck91 = 1.8 time = 1420
.meas tran Vdout1_18ck91 AVG v(dout1_18) FROM=1419.9n TO=1420.1n

* CHECK dout1_19 Vdout1_19ck91 = 0 time = 1420
.meas tran Vdout1_19ck91 AVG v(dout1_19) FROM=1419.9n TO=1420.1n

* CHECK dout1_20 Vdout1_20ck91 = 1.8 time = 1420
.meas tran Vdout1_20ck91 AVG v(dout1_20) FROM=1419.9n TO=1420.1n

* CHECK dout1_21 Vdout1_21ck91 = 0 time = 1420
.meas tran Vdout1_21ck91 AVG v(dout1_21) FROM=1419.9n TO=1420.1n

* CHECK dout1_22 Vdout1_22ck91 = 1.8 time = 1420
.meas tran Vdout1_22ck91 AVG v(dout1_22) FROM=1419.9n TO=1420.1n

* CHECK dout1_23 Vdout1_23ck91 = 0 time = 1420
.meas tran Vdout1_23ck91 AVG v(dout1_23) FROM=1419.9n TO=1420.1n

* CHECK dout1_24 Vdout1_24ck91 = 1.8 time = 1420
.meas tran Vdout1_24ck91 AVG v(dout1_24) FROM=1419.9n TO=1420.1n

* CHECK dout1_25 Vdout1_25ck91 = 0 time = 1420
.meas tran Vdout1_25ck91 AVG v(dout1_25) FROM=1419.9n TO=1420.1n

* CHECK dout1_26 Vdout1_26ck91 = 1.8 time = 1420
.meas tran Vdout1_26ck91 AVG v(dout1_26) FROM=1419.9n TO=1420.1n

* CHECK dout1_27 Vdout1_27ck91 = 0 time = 1420
.meas tran Vdout1_27ck91 AVG v(dout1_27) FROM=1419.9n TO=1420.1n

* CHECK dout1_28 Vdout1_28ck91 = 0 time = 1420
.meas tran Vdout1_28ck91 AVG v(dout1_28) FROM=1419.9n TO=1420.1n

* CHECK dout1_29 Vdout1_29ck91 = 1.8 time = 1420
.meas tran Vdout1_29ck91 AVG v(dout1_29) FROM=1419.9n TO=1420.1n

* CHECK dout1_30 Vdout1_30ck91 = 1.8 time = 1420
.meas tran Vdout1_30ck91 AVG v(dout1_30) FROM=1419.9n TO=1420.1n

* CHECK dout1_31 Vdout1_31ck91 = 0 time = 1420
.meas tran Vdout1_31ck91 AVG v(dout1_31) FROM=1419.9n TO=1420.1n

* CHECK dout1_0 Vdout1_0ck92 = 0 time = 1470
.meas tran Vdout1_0ck92 AVG v(dout1_0) FROM=1469.9n TO=1470.1n

* CHECK dout1_1 Vdout1_1ck92 = 1.8 time = 1470
.meas tran Vdout1_1ck92 AVG v(dout1_1) FROM=1469.9n TO=1470.1n

* CHECK dout1_2 Vdout1_2ck92 = 0 time = 1470
.meas tran Vdout1_2ck92 AVG v(dout1_2) FROM=1469.9n TO=1470.1n

* CHECK dout1_3 Vdout1_3ck92 = 1.8 time = 1470
.meas tran Vdout1_3ck92 AVG v(dout1_3) FROM=1469.9n TO=1470.1n

* CHECK dout1_4 Vdout1_4ck92 = 0 time = 1470
.meas tran Vdout1_4ck92 AVG v(dout1_4) FROM=1469.9n TO=1470.1n

* CHECK dout1_5 Vdout1_5ck92 = 0 time = 1470
.meas tran Vdout1_5ck92 AVG v(dout1_5) FROM=1469.9n TO=1470.1n

* CHECK dout1_6 Vdout1_6ck92 = 1.8 time = 1470
.meas tran Vdout1_6ck92 AVG v(dout1_6) FROM=1469.9n TO=1470.1n

* CHECK dout1_7 Vdout1_7ck92 = 1.8 time = 1470
.meas tran Vdout1_7ck92 AVG v(dout1_7) FROM=1469.9n TO=1470.1n

* CHECK dout1_8 Vdout1_8ck92 = 0 time = 1470
.meas tran Vdout1_8ck92 AVG v(dout1_8) FROM=1469.9n TO=1470.1n

* CHECK dout1_9 Vdout1_9ck92 = 1.8 time = 1470
.meas tran Vdout1_9ck92 AVG v(dout1_9) FROM=1469.9n TO=1470.1n

* CHECK dout1_10 Vdout1_10ck92 = 0 time = 1470
.meas tran Vdout1_10ck92 AVG v(dout1_10) FROM=1469.9n TO=1470.1n

* CHECK dout1_11 Vdout1_11ck92 = 1.8 time = 1470
.meas tran Vdout1_11ck92 AVG v(dout1_11) FROM=1469.9n TO=1470.1n

* CHECK dout1_12 Vdout1_12ck92 = 0 time = 1470
.meas tran Vdout1_12ck92 AVG v(dout1_12) FROM=1469.9n TO=1470.1n

* CHECK dout1_13 Vdout1_13ck92 = 1.8 time = 1470
.meas tran Vdout1_13ck92 AVG v(dout1_13) FROM=1469.9n TO=1470.1n

* CHECK dout1_14 Vdout1_14ck92 = 1.8 time = 1470
.meas tran Vdout1_14ck92 AVG v(dout1_14) FROM=1469.9n TO=1470.1n

* CHECK dout1_15 Vdout1_15ck92 = 0 time = 1470
.meas tran Vdout1_15ck92 AVG v(dout1_15) FROM=1469.9n TO=1470.1n

* CHECK dout1_16 Vdout1_16ck92 = 1.8 time = 1470
.meas tran Vdout1_16ck92 AVG v(dout1_16) FROM=1469.9n TO=1470.1n

* CHECK dout1_17 Vdout1_17ck92 = 0 time = 1470
.meas tran Vdout1_17ck92 AVG v(dout1_17) FROM=1469.9n TO=1470.1n

* CHECK dout1_18 Vdout1_18ck92 = 1.8 time = 1470
.meas tran Vdout1_18ck92 AVG v(dout1_18) FROM=1469.9n TO=1470.1n

* CHECK dout1_19 Vdout1_19ck92 = 1.8 time = 1470
.meas tran Vdout1_19ck92 AVG v(dout1_19) FROM=1469.9n TO=1470.1n

* CHECK dout1_20 Vdout1_20ck92 = 0 time = 1470
.meas tran Vdout1_20ck92 AVG v(dout1_20) FROM=1469.9n TO=1470.1n

* CHECK dout1_21 Vdout1_21ck92 = 1.8 time = 1470
.meas tran Vdout1_21ck92 AVG v(dout1_21) FROM=1469.9n TO=1470.1n

* CHECK dout1_22 Vdout1_22ck92 = 1.8 time = 1470
.meas tran Vdout1_22ck92 AVG v(dout1_22) FROM=1469.9n TO=1470.1n

* CHECK dout1_23 Vdout1_23ck92 = 1.8 time = 1470
.meas tran Vdout1_23ck92 AVG v(dout1_23) FROM=1469.9n TO=1470.1n

* CHECK dout1_24 Vdout1_24ck92 = 0 time = 1470
.meas tran Vdout1_24ck92 AVG v(dout1_24) FROM=1469.9n TO=1470.1n

* CHECK dout1_25 Vdout1_25ck92 = 0 time = 1470
.meas tran Vdout1_25ck92 AVG v(dout1_25) FROM=1469.9n TO=1470.1n

* CHECK dout1_26 Vdout1_26ck92 = 1.8 time = 1470
.meas tran Vdout1_26ck92 AVG v(dout1_26) FROM=1469.9n TO=1470.1n

* CHECK dout1_27 Vdout1_27ck92 = 1.8 time = 1470
.meas tran Vdout1_27ck92 AVG v(dout1_27) FROM=1469.9n TO=1470.1n

* CHECK dout1_28 Vdout1_28ck92 = 0 time = 1470
.meas tran Vdout1_28ck92 AVG v(dout1_28) FROM=1469.9n TO=1470.1n

* CHECK dout1_29 Vdout1_29ck92 = 1.8 time = 1470
.meas tran Vdout1_29ck92 AVG v(dout1_29) FROM=1469.9n TO=1470.1n

* CHECK dout1_30 Vdout1_30ck92 = 1.8 time = 1470
.meas tran Vdout1_30ck92 AVG v(dout1_30) FROM=1469.9n TO=1470.1n

* CHECK dout1_31 Vdout1_31ck92 = 1.8 time = 1470
.meas tran Vdout1_31ck92 AVG v(dout1_31) FROM=1469.9n TO=1470.1n

* CHECK dout1_0 Vdout1_0ck93 = 1.8 time = 1490
.meas tran Vdout1_0ck93 AVG v(dout1_0) FROM=1489.9n TO=1490.1n

* CHECK dout1_1 Vdout1_1ck93 = 1.8 time = 1490
.meas tran Vdout1_1ck93 AVG v(dout1_1) FROM=1489.9n TO=1490.1n

* CHECK dout1_2 Vdout1_2ck93 = 1.8 time = 1490
.meas tran Vdout1_2ck93 AVG v(dout1_2) FROM=1489.9n TO=1490.1n

* CHECK dout1_3 Vdout1_3ck93 = 1.8 time = 1490
.meas tran Vdout1_3ck93 AVG v(dout1_3) FROM=1489.9n TO=1490.1n

* CHECK dout1_4 Vdout1_4ck93 = 1.8 time = 1490
.meas tran Vdout1_4ck93 AVG v(dout1_4) FROM=1489.9n TO=1490.1n

* CHECK dout1_5 Vdout1_5ck93 = 0 time = 1490
.meas tran Vdout1_5ck93 AVG v(dout1_5) FROM=1489.9n TO=1490.1n

* CHECK dout1_6 Vdout1_6ck93 = 0 time = 1490
.meas tran Vdout1_6ck93 AVG v(dout1_6) FROM=1489.9n TO=1490.1n

* CHECK dout1_7 Vdout1_7ck93 = 1.8 time = 1490
.meas tran Vdout1_7ck93 AVG v(dout1_7) FROM=1489.9n TO=1490.1n

* CHECK dout1_8 Vdout1_8ck93 = 1.8 time = 1490
.meas tran Vdout1_8ck93 AVG v(dout1_8) FROM=1489.9n TO=1490.1n

* CHECK dout1_9 Vdout1_9ck93 = 0 time = 1490
.meas tran Vdout1_9ck93 AVG v(dout1_9) FROM=1489.9n TO=1490.1n

* CHECK dout1_10 Vdout1_10ck93 = 0 time = 1490
.meas tran Vdout1_10ck93 AVG v(dout1_10) FROM=1489.9n TO=1490.1n

* CHECK dout1_11 Vdout1_11ck93 = 0 time = 1490
.meas tran Vdout1_11ck93 AVG v(dout1_11) FROM=1489.9n TO=1490.1n

* CHECK dout1_12 Vdout1_12ck93 = 0 time = 1490
.meas tran Vdout1_12ck93 AVG v(dout1_12) FROM=1489.9n TO=1490.1n

* CHECK dout1_13 Vdout1_13ck93 = 1.8 time = 1490
.meas tran Vdout1_13ck93 AVG v(dout1_13) FROM=1489.9n TO=1490.1n

* CHECK dout1_14 Vdout1_14ck93 = 1.8 time = 1490
.meas tran Vdout1_14ck93 AVG v(dout1_14) FROM=1489.9n TO=1490.1n

* CHECK dout1_15 Vdout1_15ck93 = 1.8 time = 1490
.meas tran Vdout1_15ck93 AVG v(dout1_15) FROM=1489.9n TO=1490.1n

* CHECK dout1_16 Vdout1_16ck93 = 0 time = 1490
.meas tran Vdout1_16ck93 AVG v(dout1_16) FROM=1489.9n TO=1490.1n

* CHECK dout1_17 Vdout1_17ck93 = 0 time = 1490
.meas tran Vdout1_17ck93 AVG v(dout1_17) FROM=1489.9n TO=1490.1n

* CHECK dout1_18 Vdout1_18ck93 = 1.8 time = 1490
.meas tran Vdout1_18ck93 AVG v(dout1_18) FROM=1489.9n TO=1490.1n

* CHECK dout1_19 Vdout1_19ck93 = 0 time = 1490
.meas tran Vdout1_19ck93 AVG v(dout1_19) FROM=1489.9n TO=1490.1n

* CHECK dout1_20 Vdout1_20ck93 = 1.8 time = 1490
.meas tran Vdout1_20ck93 AVG v(dout1_20) FROM=1489.9n TO=1490.1n

* CHECK dout1_21 Vdout1_21ck93 = 0 time = 1490
.meas tran Vdout1_21ck93 AVG v(dout1_21) FROM=1489.9n TO=1490.1n

* CHECK dout1_22 Vdout1_22ck93 = 1.8 time = 1490
.meas tran Vdout1_22ck93 AVG v(dout1_22) FROM=1489.9n TO=1490.1n

* CHECK dout1_23 Vdout1_23ck93 = 0 time = 1490
.meas tran Vdout1_23ck93 AVG v(dout1_23) FROM=1489.9n TO=1490.1n

* CHECK dout1_24 Vdout1_24ck93 = 1.8 time = 1490
.meas tran Vdout1_24ck93 AVG v(dout1_24) FROM=1489.9n TO=1490.1n

* CHECK dout1_25 Vdout1_25ck93 = 0 time = 1490
.meas tran Vdout1_25ck93 AVG v(dout1_25) FROM=1489.9n TO=1490.1n

* CHECK dout1_26 Vdout1_26ck93 = 1.8 time = 1490
.meas tran Vdout1_26ck93 AVG v(dout1_26) FROM=1489.9n TO=1490.1n

* CHECK dout1_27 Vdout1_27ck93 = 0 time = 1490
.meas tran Vdout1_27ck93 AVG v(dout1_27) FROM=1489.9n TO=1490.1n

* CHECK dout1_28 Vdout1_28ck93 = 0 time = 1490
.meas tran Vdout1_28ck93 AVG v(dout1_28) FROM=1489.9n TO=1490.1n

* CHECK dout1_29 Vdout1_29ck93 = 1.8 time = 1490
.meas tran Vdout1_29ck93 AVG v(dout1_29) FROM=1489.9n TO=1490.1n

* CHECK dout1_30 Vdout1_30ck93 = 1.8 time = 1490
.meas tran Vdout1_30ck93 AVG v(dout1_30) FROM=1489.9n TO=1490.1n

* CHECK dout1_31 Vdout1_31ck93 = 0 time = 1490
.meas tran Vdout1_31ck93 AVG v(dout1_31) FROM=1489.9n TO=1490.1n

* CHECK dout1_0 Vdout1_0ck94 = 0 time = 1520
.meas tran Vdout1_0ck94 AVG v(dout1_0) FROM=1519.9n TO=1520.1n

* CHECK dout1_1 Vdout1_1ck94 = 1.8 time = 1520
.meas tran Vdout1_1ck94 AVG v(dout1_1) FROM=1519.9n TO=1520.1n

* CHECK dout1_2 Vdout1_2ck94 = 1.8 time = 1520
.meas tran Vdout1_2ck94 AVG v(dout1_2) FROM=1519.9n TO=1520.1n

* CHECK dout1_3 Vdout1_3ck94 = 0 time = 1520
.meas tran Vdout1_3ck94 AVG v(dout1_3) FROM=1519.9n TO=1520.1n

* CHECK dout1_4 Vdout1_4ck94 = 0 time = 1520
.meas tran Vdout1_4ck94 AVG v(dout1_4) FROM=1519.9n TO=1520.1n

* CHECK dout1_5 Vdout1_5ck94 = 1.8 time = 1520
.meas tran Vdout1_5ck94 AVG v(dout1_5) FROM=1519.9n TO=1520.1n

* CHECK dout1_6 Vdout1_6ck94 = 0 time = 1520
.meas tran Vdout1_6ck94 AVG v(dout1_6) FROM=1519.9n TO=1520.1n

* CHECK dout1_7 Vdout1_7ck94 = 0 time = 1520
.meas tran Vdout1_7ck94 AVG v(dout1_7) FROM=1519.9n TO=1520.1n

* CHECK dout1_8 Vdout1_8ck94 = 0 time = 1520
.meas tran Vdout1_8ck94 AVG v(dout1_8) FROM=1519.9n TO=1520.1n

* CHECK dout1_9 Vdout1_9ck94 = 1.8 time = 1520
.meas tran Vdout1_9ck94 AVG v(dout1_9) FROM=1519.9n TO=1520.1n

* CHECK dout1_10 Vdout1_10ck94 = 0 time = 1520
.meas tran Vdout1_10ck94 AVG v(dout1_10) FROM=1519.9n TO=1520.1n

* CHECK dout1_11 Vdout1_11ck94 = 1.8 time = 1520
.meas tran Vdout1_11ck94 AVG v(dout1_11) FROM=1519.9n TO=1520.1n

* CHECK dout1_12 Vdout1_12ck94 = 1.8 time = 1520
.meas tran Vdout1_12ck94 AVG v(dout1_12) FROM=1519.9n TO=1520.1n

* CHECK dout1_13 Vdout1_13ck94 = 0 time = 1520
.meas tran Vdout1_13ck94 AVG v(dout1_13) FROM=1519.9n TO=1520.1n

* CHECK dout1_14 Vdout1_14ck94 = 1.8 time = 1520
.meas tran Vdout1_14ck94 AVG v(dout1_14) FROM=1519.9n TO=1520.1n

* CHECK dout1_15 Vdout1_15ck94 = 0 time = 1520
.meas tran Vdout1_15ck94 AVG v(dout1_15) FROM=1519.9n TO=1520.1n

* CHECK dout1_16 Vdout1_16ck94 = 1.8 time = 1520
.meas tran Vdout1_16ck94 AVG v(dout1_16) FROM=1519.9n TO=1520.1n

* CHECK dout1_17 Vdout1_17ck94 = 1.8 time = 1520
.meas tran Vdout1_17ck94 AVG v(dout1_17) FROM=1519.9n TO=1520.1n

* CHECK dout1_18 Vdout1_18ck94 = 0 time = 1520
.meas tran Vdout1_18ck94 AVG v(dout1_18) FROM=1519.9n TO=1520.1n

* CHECK dout1_19 Vdout1_19ck94 = 0 time = 1520
.meas tran Vdout1_19ck94 AVG v(dout1_19) FROM=1519.9n TO=1520.1n

* CHECK dout1_20 Vdout1_20ck94 = 1.8 time = 1520
.meas tran Vdout1_20ck94 AVG v(dout1_20) FROM=1519.9n TO=1520.1n

* CHECK dout1_21 Vdout1_21ck94 = 0 time = 1520
.meas tran Vdout1_21ck94 AVG v(dout1_21) FROM=1519.9n TO=1520.1n

* CHECK dout1_22 Vdout1_22ck94 = 1.8 time = 1520
.meas tran Vdout1_22ck94 AVG v(dout1_22) FROM=1519.9n TO=1520.1n

* CHECK dout1_23 Vdout1_23ck94 = 0 time = 1520
.meas tran Vdout1_23ck94 AVG v(dout1_23) FROM=1519.9n TO=1520.1n

* CHECK dout1_24 Vdout1_24ck94 = 1.8 time = 1520
.meas tran Vdout1_24ck94 AVG v(dout1_24) FROM=1519.9n TO=1520.1n

* CHECK dout1_25 Vdout1_25ck94 = 1.8 time = 1520
.meas tran Vdout1_25ck94 AVG v(dout1_25) FROM=1519.9n TO=1520.1n

* CHECK dout1_26 Vdout1_26ck94 = 0 time = 1520
.meas tran Vdout1_26ck94 AVG v(dout1_26) FROM=1519.9n TO=1520.1n

* CHECK dout1_27 Vdout1_27ck94 = 1.8 time = 1520
.meas tran Vdout1_27ck94 AVG v(dout1_27) FROM=1519.9n TO=1520.1n

* CHECK dout1_28 Vdout1_28ck94 = 1.8 time = 1520
.meas tran Vdout1_28ck94 AVG v(dout1_28) FROM=1519.9n TO=1520.1n

* CHECK dout1_29 Vdout1_29ck94 = 1.8 time = 1520
.meas tran Vdout1_29ck94 AVG v(dout1_29) FROM=1519.9n TO=1520.1n

* CHECK dout1_30 Vdout1_30ck94 = 1.8 time = 1520
.meas tran Vdout1_30ck94 AVG v(dout1_30) FROM=1519.9n TO=1520.1n

* CHECK dout1_31 Vdout1_31ck94 = 1.8 time = 1520
.meas tran Vdout1_31ck94 AVG v(dout1_31) FROM=1519.9n TO=1520.1n

* CHECK dout0_0 Vdout0_0ck95 = 1.8 time = 1530
.meas tran Vdout0_0ck95 AVG v(dout0_0) FROM=1529.9n TO=1530.1n

* CHECK dout0_1 Vdout0_1ck95 = 1.8 time = 1530
.meas tran Vdout0_1ck95 AVG v(dout0_1) FROM=1529.9n TO=1530.1n

* CHECK dout0_2 Vdout0_2ck95 = 0 time = 1530
.meas tran Vdout0_2ck95 AVG v(dout0_2) FROM=1529.9n TO=1530.1n

* CHECK dout0_3 Vdout0_3ck95 = 0 time = 1530
.meas tran Vdout0_3ck95 AVG v(dout0_3) FROM=1529.9n TO=1530.1n

* CHECK dout0_4 Vdout0_4ck95 = 1.8 time = 1530
.meas tran Vdout0_4ck95 AVG v(dout0_4) FROM=1529.9n TO=1530.1n

* CHECK dout0_5 Vdout0_5ck95 = 0 time = 1530
.meas tran Vdout0_5ck95 AVG v(dout0_5) FROM=1529.9n TO=1530.1n

* CHECK dout0_6 Vdout0_6ck95 = 0 time = 1530
.meas tran Vdout0_6ck95 AVG v(dout0_6) FROM=1529.9n TO=1530.1n

* CHECK dout0_7 Vdout0_7ck95 = 1.8 time = 1530
.meas tran Vdout0_7ck95 AVG v(dout0_7) FROM=1529.9n TO=1530.1n

* CHECK dout0_8 Vdout0_8ck95 = 1.8 time = 1530
.meas tran Vdout0_8ck95 AVG v(dout0_8) FROM=1529.9n TO=1530.1n

* CHECK dout0_9 Vdout0_9ck95 = 1.8 time = 1530
.meas tran Vdout0_9ck95 AVG v(dout0_9) FROM=1529.9n TO=1530.1n

* CHECK dout0_10 Vdout0_10ck95 = 0 time = 1530
.meas tran Vdout0_10ck95 AVG v(dout0_10) FROM=1529.9n TO=1530.1n

* CHECK dout0_11 Vdout0_11ck95 = 1.8 time = 1530
.meas tran Vdout0_11ck95 AVG v(dout0_11) FROM=1529.9n TO=1530.1n

* CHECK dout0_12 Vdout0_12ck95 = 0 time = 1530
.meas tran Vdout0_12ck95 AVG v(dout0_12) FROM=1529.9n TO=1530.1n

* CHECK dout0_13 Vdout0_13ck95 = 0 time = 1530
.meas tran Vdout0_13ck95 AVG v(dout0_13) FROM=1529.9n TO=1530.1n

* CHECK dout0_14 Vdout0_14ck95 = 1.8 time = 1530
.meas tran Vdout0_14ck95 AVG v(dout0_14) FROM=1529.9n TO=1530.1n

* CHECK dout0_15 Vdout0_15ck95 = 1.8 time = 1530
.meas tran Vdout0_15ck95 AVG v(dout0_15) FROM=1529.9n TO=1530.1n

* CHECK dout0_16 Vdout0_16ck95 = 1.8 time = 1530
.meas tran Vdout0_16ck95 AVG v(dout0_16) FROM=1529.9n TO=1530.1n

* CHECK dout0_17 Vdout0_17ck95 = 1.8 time = 1530
.meas tran Vdout0_17ck95 AVG v(dout0_17) FROM=1529.9n TO=1530.1n

* CHECK dout0_18 Vdout0_18ck95 = 1.8 time = 1530
.meas tran Vdout0_18ck95 AVG v(dout0_18) FROM=1529.9n TO=1530.1n

* CHECK dout0_19 Vdout0_19ck95 = 0 time = 1530
.meas tran Vdout0_19ck95 AVG v(dout0_19) FROM=1529.9n TO=1530.1n

* CHECK dout0_20 Vdout0_20ck95 = 1.8 time = 1530
.meas tran Vdout0_20ck95 AVG v(dout0_20) FROM=1529.9n TO=1530.1n

* CHECK dout0_21 Vdout0_21ck95 = 0 time = 1530
.meas tran Vdout0_21ck95 AVG v(dout0_21) FROM=1529.9n TO=1530.1n

* CHECK dout0_22 Vdout0_22ck95 = 1.8 time = 1530
.meas tran Vdout0_22ck95 AVG v(dout0_22) FROM=1529.9n TO=1530.1n

* CHECK dout0_23 Vdout0_23ck95 = 0 time = 1530
.meas tran Vdout0_23ck95 AVG v(dout0_23) FROM=1529.9n TO=1530.1n

* CHECK dout0_24 Vdout0_24ck95 = 0 time = 1530
.meas tran Vdout0_24ck95 AVG v(dout0_24) FROM=1529.9n TO=1530.1n

* CHECK dout0_25 Vdout0_25ck95 = 1.8 time = 1530
.meas tran Vdout0_25ck95 AVG v(dout0_25) FROM=1529.9n TO=1530.1n

* CHECK dout0_26 Vdout0_26ck95 = 0 time = 1530
.meas tran Vdout0_26ck95 AVG v(dout0_26) FROM=1529.9n TO=1530.1n

* CHECK dout0_27 Vdout0_27ck95 = 0 time = 1530
.meas tran Vdout0_27ck95 AVG v(dout0_27) FROM=1529.9n TO=1530.1n

* CHECK dout0_28 Vdout0_28ck95 = 1.8 time = 1530
.meas tran Vdout0_28ck95 AVG v(dout0_28) FROM=1529.9n TO=1530.1n

* CHECK dout0_29 Vdout0_29ck95 = 1.8 time = 1530
.meas tran Vdout0_29ck95 AVG v(dout0_29) FROM=1529.9n TO=1530.1n

* CHECK dout0_30 Vdout0_30ck95 = 1.8 time = 1530
.meas tran Vdout0_30ck95 AVG v(dout0_30) FROM=1529.9n TO=1530.1n

* CHECK dout0_31 Vdout0_31ck95 = 0 time = 1530
.meas tran Vdout0_31ck95 AVG v(dout0_31) FROM=1529.9n TO=1530.1n

* CHECK dout1_0 Vdout1_0ck96 = 0 time = 1560
.meas tran Vdout1_0ck96 AVG v(dout1_0) FROM=1559.9n TO=1560.1n

* CHECK dout1_1 Vdout1_1ck96 = 1.8 time = 1560
.meas tran Vdout1_1ck96 AVG v(dout1_1) FROM=1559.9n TO=1560.1n

* CHECK dout1_2 Vdout1_2ck96 = 1.8 time = 1560
.meas tran Vdout1_2ck96 AVG v(dout1_2) FROM=1559.9n TO=1560.1n

* CHECK dout1_3 Vdout1_3ck96 = 0 time = 1560
.meas tran Vdout1_3ck96 AVG v(dout1_3) FROM=1559.9n TO=1560.1n

* CHECK dout1_4 Vdout1_4ck96 = 0 time = 1560
.meas tran Vdout1_4ck96 AVG v(dout1_4) FROM=1559.9n TO=1560.1n

* CHECK dout1_5 Vdout1_5ck96 = 1.8 time = 1560
.meas tran Vdout1_5ck96 AVG v(dout1_5) FROM=1559.9n TO=1560.1n

* CHECK dout1_6 Vdout1_6ck96 = 0 time = 1560
.meas tran Vdout1_6ck96 AVG v(dout1_6) FROM=1559.9n TO=1560.1n

* CHECK dout1_7 Vdout1_7ck96 = 0 time = 1560
.meas tran Vdout1_7ck96 AVG v(dout1_7) FROM=1559.9n TO=1560.1n

* CHECK dout1_8 Vdout1_8ck96 = 0 time = 1560
.meas tran Vdout1_8ck96 AVG v(dout1_8) FROM=1559.9n TO=1560.1n

* CHECK dout1_9 Vdout1_9ck96 = 1.8 time = 1560
.meas tran Vdout1_9ck96 AVG v(dout1_9) FROM=1559.9n TO=1560.1n

* CHECK dout1_10 Vdout1_10ck96 = 0 time = 1560
.meas tran Vdout1_10ck96 AVG v(dout1_10) FROM=1559.9n TO=1560.1n

* CHECK dout1_11 Vdout1_11ck96 = 1.8 time = 1560
.meas tran Vdout1_11ck96 AVG v(dout1_11) FROM=1559.9n TO=1560.1n

* CHECK dout1_12 Vdout1_12ck96 = 1.8 time = 1560
.meas tran Vdout1_12ck96 AVG v(dout1_12) FROM=1559.9n TO=1560.1n

* CHECK dout1_13 Vdout1_13ck96 = 0 time = 1560
.meas tran Vdout1_13ck96 AVG v(dout1_13) FROM=1559.9n TO=1560.1n

* CHECK dout1_14 Vdout1_14ck96 = 1.8 time = 1560
.meas tran Vdout1_14ck96 AVG v(dout1_14) FROM=1559.9n TO=1560.1n

* CHECK dout1_15 Vdout1_15ck96 = 0 time = 1560
.meas tran Vdout1_15ck96 AVG v(dout1_15) FROM=1559.9n TO=1560.1n

* CHECK dout1_16 Vdout1_16ck96 = 1.8 time = 1560
.meas tran Vdout1_16ck96 AVG v(dout1_16) FROM=1559.9n TO=1560.1n

* CHECK dout1_17 Vdout1_17ck96 = 1.8 time = 1560
.meas tran Vdout1_17ck96 AVG v(dout1_17) FROM=1559.9n TO=1560.1n

* CHECK dout1_18 Vdout1_18ck96 = 0 time = 1560
.meas tran Vdout1_18ck96 AVG v(dout1_18) FROM=1559.9n TO=1560.1n

* CHECK dout1_19 Vdout1_19ck96 = 0 time = 1560
.meas tran Vdout1_19ck96 AVG v(dout1_19) FROM=1559.9n TO=1560.1n

* CHECK dout1_20 Vdout1_20ck96 = 1.8 time = 1560
.meas tran Vdout1_20ck96 AVG v(dout1_20) FROM=1559.9n TO=1560.1n

* CHECK dout1_21 Vdout1_21ck96 = 0 time = 1560
.meas tran Vdout1_21ck96 AVG v(dout1_21) FROM=1559.9n TO=1560.1n

* CHECK dout1_22 Vdout1_22ck96 = 1.8 time = 1560
.meas tran Vdout1_22ck96 AVG v(dout1_22) FROM=1559.9n TO=1560.1n

* CHECK dout1_23 Vdout1_23ck96 = 0 time = 1560
.meas tran Vdout1_23ck96 AVG v(dout1_23) FROM=1559.9n TO=1560.1n

* CHECK dout1_24 Vdout1_24ck96 = 1.8 time = 1560
.meas tran Vdout1_24ck96 AVG v(dout1_24) FROM=1559.9n TO=1560.1n

* CHECK dout1_25 Vdout1_25ck96 = 1.8 time = 1560
.meas tran Vdout1_25ck96 AVG v(dout1_25) FROM=1559.9n TO=1560.1n

* CHECK dout1_26 Vdout1_26ck96 = 0 time = 1560
.meas tran Vdout1_26ck96 AVG v(dout1_26) FROM=1559.9n TO=1560.1n

* CHECK dout1_27 Vdout1_27ck96 = 1.8 time = 1560
.meas tran Vdout1_27ck96 AVG v(dout1_27) FROM=1559.9n TO=1560.1n

* CHECK dout1_28 Vdout1_28ck96 = 1.8 time = 1560
.meas tran Vdout1_28ck96 AVG v(dout1_28) FROM=1559.9n TO=1560.1n

* CHECK dout1_29 Vdout1_29ck96 = 1.8 time = 1560
.meas tran Vdout1_29ck96 AVG v(dout1_29) FROM=1559.9n TO=1560.1n

* CHECK dout1_30 Vdout1_30ck96 = 1.8 time = 1560
.meas tran Vdout1_30ck96 AVG v(dout1_30) FROM=1559.9n TO=1560.1n

* CHECK dout1_31 Vdout1_31ck96 = 1.8 time = 1560
.meas tran Vdout1_31ck96 AVG v(dout1_31) FROM=1559.9n TO=1560.1n

* CHECK dout1_0 Vdout1_0ck97 = 1.8 time = 1580
.meas tran Vdout1_0ck97 AVG v(dout1_0) FROM=1579.9n TO=1580.1n

* CHECK dout1_1 Vdout1_1ck97 = 0 time = 1580
.meas tran Vdout1_1ck97 AVG v(dout1_1) FROM=1579.9n TO=1580.1n

* CHECK dout1_2 Vdout1_2ck97 = 1.8 time = 1580
.meas tran Vdout1_2ck97 AVG v(dout1_2) FROM=1579.9n TO=1580.1n

* CHECK dout1_3 Vdout1_3ck97 = 0 time = 1580
.meas tran Vdout1_3ck97 AVG v(dout1_3) FROM=1579.9n TO=1580.1n

* CHECK dout1_4 Vdout1_4ck97 = 0 time = 1580
.meas tran Vdout1_4ck97 AVG v(dout1_4) FROM=1579.9n TO=1580.1n

* CHECK dout1_5 Vdout1_5ck97 = 0 time = 1580
.meas tran Vdout1_5ck97 AVG v(dout1_5) FROM=1579.9n TO=1580.1n

* CHECK dout1_6 Vdout1_6ck97 = 1.8 time = 1580
.meas tran Vdout1_6ck97 AVG v(dout1_6) FROM=1579.9n TO=1580.1n

* CHECK dout1_7 Vdout1_7ck97 = 1.8 time = 1580
.meas tran Vdout1_7ck97 AVG v(dout1_7) FROM=1579.9n TO=1580.1n

* CHECK dout1_8 Vdout1_8ck97 = 0 time = 1580
.meas tran Vdout1_8ck97 AVG v(dout1_8) FROM=1579.9n TO=1580.1n

* CHECK dout1_9 Vdout1_9ck97 = 0 time = 1580
.meas tran Vdout1_9ck97 AVG v(dout1_9) FROM=1579.9n TO=1580.1n

* CHECK dout1_10 Vdout1_10ck97 = 1.8 time = 1580
.meas tran Vdout1_10ck97 AVG v(dout1_10) FROM=1579.9n TO=1580.1n

* CHECK dout1_11 Vdout1_11ck97 = 0 time = 1580
.meas tran Vdout1_11ck97 AVG v(dout1_11) FROM=1579.9n TO=1580.1n

* CHECK dout1_12 Vdout1_12ck97 = 0 time = 1580
.meas tran Vdout1_12ck97 AVG v(dout1_12) FROM=1579.9n TO=1580.1n

* CHECK dout1_13 Vdout1_13ck97 = 1.8 time = 1580
.meas tran Vdout1_13ck97 AVG v(dout1_13) FROM=1579.9n TO=1580.1n

* CHECK dout1_14 Vdout1_14ck97 = 1.8 time = 1580
.meas tran Vdout1_14ck97 AVG v(dout1_14) FROM=1579.9n TO=1580.1n

* CHECK dout1_15 Vdout1_15ck97 = 0 time = 1580
.meas tran Vdout1_15ck97 AVG v(dout1_15) FROM=1579.9n TO=1580.1n

* CHECK dout1_16 Vdout1_16ck97 = 1.8 time = 1580
.meas tran Vdout1_16ck97 AVG v(dout1_16) FROM=1579.9n TO=1580.1n

* CHECK dout1_17 Vdout1_17ck97 = 1.8 time = 1580
.meas tran Vdout1_17ck97 AVG v(dout1_17) FROM=1579.9n TO=1580.1n

* CHECK dout1_18 Vdout1_18ck97 = 1.8 time = 1580
.meas tran Vdout1_18ck97 AVG v(dout1_18) FROM=1579.9n TO=1580.1n

* CHECK dout1_19 Vdout1_19ck97 = 1.8 time = 1580
.meas tran Vdout1_19ck97 AVG v(dout1_19) FROM=1579.9n TO=1580.1n

* CHECK dout1_20 Vdout1_20ck97 = 1.8 time = 1580
.meas tran Vdout1_20ck97 AVG v(dout1_20) FROM=1579.9n TO=1580.1n

* CHECK dout1_21 Vdout1_21ck97 = 1.8 time = 1580
.meas tran Vdout1_21ck97 AVG v(dout1_21) FROM=1579.9n TO=1580.1n

* CHECK dout1_22 Vdout1_22ck97 = 0 time = 1580
.meas tran Vdout1_22ck97 AVG v(dout1_22) FROM=1579.9n TO=1580.1n

* CHECK dout1_23 Vdout1_23ck97 = 0 time = 1580
.meas tran Vdout1_23ck97 AVG v(dout1_23) FROM=1579.9n TO=1580.1n

* CHECK dout1_24 Vdout1_24ck97 = 1.8 time = 1580
.meas tran Vdout1_24ck97 AVG v(dout1_24) FROM=1579.9n TO=1580.1n

* CHECK dout1_25 Vdout1_25ck97 = 0 time = 1580
.meas tran Vdout1_25ck97 AVG v(dout1_25) FROM=1579.9n TO=1580.1n

* CHECK dout1_26 Vdout1_26ck97 = 1.8 time = 1580
.meas tran Vdout1_26ck97 AVG v(dout1_26) FROM=1579.9n TO=1580.1n

* CHECK dout1_27 Vdout1_27ck97 = 0 time = 1580
.meas tran Vdout1_27ck97 AVG v(dout1_27) FROM=1579.9n TO=1580.1n

* CHECK dout1_28 Vdout1_28ck97 = 1.8 time = 1580
.meas tran Vdout1_28ck97 AVG v(dout1_28) FROM=1579.9n TO=1580.1n

* CHECK dout1_29 Vdout1_29ck97 = 0 time = 1580
.meas tran Vdout1_29ck97 AVG v(dout1_29) FROM=1579.9n TO=1580.1n

* CHECK dout1_30 Vdout1_30ck97 = 1.8 time = 1580
.meas tran Vdout1_30ck97 AVG v(dout1_30) FROM=1579.9n TO=1580.1n

* CHECK dout1_31 Vdout1_31ck97 = 0 time = 1580
.meas tran Vdout1_31ck97 AVG v(dout1_31) FROM=1579.9n TO=1580.1n

* CHECK dout0_0 Vdout0_0ck98 = 0 time = 1590
.meas tran Vdout0_0ck98 AVG v(dout0_0) FROM=1589.9n TO=1590.1n

* CHECK dout0_1 Vdout0_1ck98 = 0 time = 1590
.meas tran Vdout0_1ck98 AVG v(dout0_1) FROM=1589.9n TO=1590.1n

* CHECK dout0_2 Vdout0_2ck98 = 1.8 time = 1590
.meas tran Vdout0_2ck98 AVG v(dout0_2) FROM=1589.9n TO=1590.1n

* CHECK dout0_3 Vdout0_3ck98 = 1.8 time = 1590
.meas tran Vdout0_3ck98 AVG v(dout0_3) FROM=1589.9n TO=1590.1n

* CHECK dout0_4 Vdout0_4ck98 = 1.8 time = 1590
.meas tran Vdout0_4ck98 AVG v(dout0_4) FROM=1589.9n TO=1590.1n

* CHECK dout0_5 Vdout0_5ck98 = 0 time = 1590
.meas tran Vdout0_5ck98 AVG v(dout0_5) FROM=1589.9n TO=1590.1n

* CHECK dout0_6 Vdout0_6ck98 = 0 time = 1590
.meas tran Vdout0_6ck98 AVG v(dout0_6) FROM=1589.9n TO=1590.1n

* CHECK dout0_7 Vdout0_7ck98 = 1.8 time = 1590
.meas tran Vdout0_7ck98 AVG v(dout0_7) FROM=1589.9n TO=1590.1n

* CHECK dout0_8 Vdout0_8ck98 = 0 time = 1590
.meas tran Vdout0_8ck98 AVG v(dout0_8) FROM=1589.9n TO=1590.1n

* CHECK dout0_9 Vdout0_9ck98 = 1.8 time = 1590
.meas tran Vdout0_9ck98 AVG v(dout0_9) FROM=1589.9n TO=1590.1n

* CHECK dout0_10 Vdout0_10ck98 = 0 time = 1590
.meas tran Vdout0_10ck98 AVG v(dout0_10) FROM=1589.9n TO=1590.1n

* CHECK dout0_11 Vdout0_11ck98 = 0 time = 1590
.meas tran Vdout0_11ck98 AVG v(dout0_11) FROM=1589.9n TO=1590.1n

* CHECK dout0_12 Vdout0_12ck98 = 0 time = 1590
.meas tran Vdout0_12ck98 AVG v(dout0_12) FROM=1589.9n TO=1590.1n

* CHECK dout0_13 Vdout0_13ck98 = 1.8 time = 1590
.meas tran Vdout0_13ck98 AVG v(dout0_13) FROM=1589.9n TO=1590.1n

* CHECK dout0_14 Vdout0_14ck98 = 1.8 time = 1590
.meas tran Vdout0_14ck98 AVG v(dout0_14) FROM=1589.9n TO=1590.1n

* CHECK dout0_15 Vdout0_15ck98 = 0 time = 1590
.meas tran Vdout0_15ck98 AVG v(dout0_15) FROM=1589.9n TO=1590.1n

* CHECK dout0_16 Vdout0_16ck98 = 1.8 time = 1590
.meas tran Vdout0_16ck98 AVG v(dout0_16) FROM=1589.9n TO=1590.1n

* CHECK dout0_17 Vdout0_17ck98 = 1.8 time = 1590
.meas tran Vdout0_17ck98 AVG v(dout0_17) FROM=1589.9n TO=1590.1n

* CHECK dout0_18 Vdout0_18ck98 = 1.8 time = 1590
.meas tran Vdout0_18ck98 AVG v(dout0_18) FROM=1589.9n TO=1590.1n

* CHECK dout0_19 Vdout0_19ck98 = 0 time = 1590
.meas tran Vdout0_19ck98 AVG v(dout0_19) FROM=1589.9n TO=1590.1n

* CHECK dout0_20 Vdout0_20ck98 = 1.8 time = 1590
.meas tran Vdout0_20ck98 AVG v(dout0_20) FROM=1589.9n TO=1590.1n

* CHECK dout0_21 Vdout0_21ck98 = 1.8 time = 1590
.meas tran Vdout0_21ck98 AVG v(dout0_21) FROM=1589.9n TO=1590.1n

* CHECK dout0_22 Vdout0_22ck98 = 0 time = 1590
.meas tran Vdout0_22ck98 AVG v(dout0_22) FROM=1589.9n TO=1590.1n

* CHECK dout0_23 Vdout0_23ck98 = 1.8 time = 1590
.meas tran Vdout0_23ck98 AVG v(dout0_23) FROM=1589.9n TO=1590.1n

* CHECK dout0_24 Vdout0_24ck98 = 1.8 time = 1590
.meas tran Vdout0_24ck98 AVG v(dout0_24) FROM=1589.9n TO=1590.1n

* CHECK dout0_25 Vdout0_25ck98 = 0 time = 1590
.meas tran Vdout0_25ck98 AVG v(dout0_25) FROM=1589.9n TO=1590.1n

* CHECK dout0_26 Vdout0_26ck98 = 1.8 time = 1590
.meas tran Vdout0_26ck98 AVG v(dout0_26) FROM=1589.9n TO=1590.1n

* CHECK dout0_27 Vdout0_27ck98 = 1.8 time = 1590
.meas tran Vdout0_27ck98 AVG v(dout0_27) FROM=1589.9n TO=1590.1n

* CHECK dout0_28 Vdout0_28ck98 = 1.8 time = 1590
.meas tran Vdout0_28ck98 AVG v(dout0_28) FROM=1589.9n TO=1590.1n

* CHECK dout0_29 Vdout0_29ck98 = 1.8 time = 1590
.meas tran Vdout0_29ck98 AVG v(dout0_29) FROM=1589.9n TO=1590.1n

* CHECK dout0_30 Vdout0_30ck98 = 0 time = 1590
.meas tran Vdout0_30ck98 AVG v(dout0_30) FROM=1589.9n TO=1590.1n

* CHECK dout0_31 Vdout0_31ck98 = 0 time = 1590
.meas tran Vdout0_31ck98 AVG v(dout0_31) FROM=1589.9n TO=1590.1n

* CHECK dout1_0 Vdout1_0ck99 = 1.8 time = 1600
.meas tran Vdout1_0ck99 AVG v(dout1_0) FROM=1599.9n TO=1600.1n

* CHECK dout1_1 Vdout1_1ck99 = 0 time = 1600
.meas tran Vdout1_1ck99 AVG v(dout1_1) FROM=1599.9n TO=1600.1n

* CHECK dout1_2 Vdout1_2ck99 = 1.8 time = 1600
.meas tran Vdout1_2ck99 AVG v(dout1_2) FROM=1599.9n TO=1600.1n

* CHECK dout1_3 Vdout1_3ck99 = 1.8 time = 1600
.meas tran Vdout1_3ck99 AVG v(dout1_3) FROM=1599.9n TO=1600.1n

* CHECK dout1_4 Vdout1_4ck99 = 0 time = 1600
.meas tran Vdout1_4ck99 AVG v(dout1_4) FROM=1599.9n TO=1600.1n

* CHECK dout1_5 Vdout1_5ck99 = 0 time = 1600
.meas tran Vdout1_5ck99 AVG v(dout1_5) FROM=1599.9n TO=1600.1n

* CHECK dout1_6 Vdout1_6ck99 = 1.8 time = 1600
.meas tran Vdout1_6ck99 AVG v(dout1_6) FROM=1599.9n TO=1600.1n

* CHECK dout1_7 Vdout1_7ck99 = 1.8 time = 1600
.meas tran Vdout1_7ck99 AVG v(dout1_7) FROM=1599.9n TO=1600.1n

* CHECK dout1_8 Vdout1_8ck99 = 1.8 time = 1600
.meas tran Vdout1_8ck99 AVG v(dout1_8) FROM=1599.9n TO=1600.1n

* CHECK dout1_9 Vdout1_9ck99 = 0 time = 1600
.meas tran Vdout1_9ck99 AVG v(dout1_9) FROM=1599.9n TO=1600.1n

* CHECK dout1_10 Vdout1_10ck99 = 0 time = 1600
.meas tran Vdout1_10ck99 AVG v(dout1_10) FROM=1599.9n TO=1600.1n

* CHECK dout1_11 Vdout1_11ck99 = 1.8 time = 1600
.meas tran Vdout1_11ck99 AVG v(dout1_11) FROM=1599.9n TO=1600.1n

* CHECK dout1_12 Vdout1_12ck99 = 0 time = 1600
.meas tran Vdout1_12ck99 AVG v(dout1_12) FROM=1599.9n TO=1600.1n

* CHECK dout1_13 Vdout1_13ck99 = 0 time = 1600
.meas tran Vdout1_13ck99 AVG v(dout1_13) FROM=1599.9n TO=1600.1n

* CHECK dout1_14 Vdout1_14ck99 = 1.8 time = 1600
.meas tran Vdout1_14ck99 AVG v(dout1_14) FROM=1599.9n TO=1600.1n

* CHECK dout1_15 Vdout1_15ck99 = 0 time = 1600
.meas tran Vdout1_15ck99 AVG v(dout1_15) FROM=1599.9n TO=1600.1n

* CHECK dout1_16 Vdout1_16ck99 = 0 time = 1600
.meas tran Vdout1_16ck99 AVG v(dout1_16) FROM=1599.9n TO=1600.1n

* CHECK dout1_17 Vdout1_17ck99 = 0 time = 1600
.meas tran Vdout1_17ck99 AVG v(dout1_17) FROM=1599.9n TO=1600.1n

* CHECK dout1_18 Vdout1_18ck99 = 0 time = 1600
.meas tran Vdout1_18ck99 AVG v(dout1_18) FROM=1599.9n TO=1600.1n

* CHECK dout1_19 Vdout1_19ck99 = 0 time = 1600
.meas tran Vdout1_19ck99 AVG v(dout1_19) FROM=1599.9n TO=1600.1n

* CHECK dout1_20 Vdout1_20ck99 = 1.8 time = 1600
.meas tran Vdout1_20ck99 AVG v(dout1_20) FROM=1599.9n TO=1600.1n

* CHECK dout1_21 Vdout1_21ck99 = 0 time = 1600
.meas tran Vdout1_21ck99 AVG v(dout1_21) FROM=1599.9n TO=1600.1n

* CHECK dout1_22 Vdout1_22ck99 = 1.8 time = 1600
.meas tran Vdout1_22ck99 AVG v(dout1_22) FROM=1599.9n TO=1600.1n

* CHECK dout1_23 Vdout1_23ck99 = 1.8 time = 1600
.meas tran Vdout1_23ck99 AVG v(dout1_23) FROM=1599.9n TO=1600.1n

* CHECK dout1_24 Vdout1_24ck99 = 0 time = 1600
.meas tran Vdout1_24ck99 AVG v(dout1_24) FROM=1599.9n TO=1600.1n

* CHECK dout1_25 Vdout1_25ck99 = 1.8 time = 1600
.meas tran Vdout1_25ck99 AVG v(dout1_25) FROM=1599.9n TO=1600.1n

* CHECK dout1_26 Vdout1_26ck99 = 1.8 time = 1600
.meas tran Vdout1_26ck99 AVG v(dout1_26) FROM=1599.9n TO=1600.1n

* CHECK dout1_27 Vdout1_27ck99 = 1.8 time = 1600
.meas tran Vdout1_27ck99 AVG v(dout1_27) FROM=1599.9n TO=1600.1n

* CHECK dout1_28 Vdout1_28ck99 = 0 time = 1600
.meas tran Vdout1_28ck99 AVG v(dout1_28) FROM=1599.9n TO=1600.1n

* CHECK dout1_29 Vdout1_29ck99 = 0 time = 1600
.meas tran Vdout1_29ck99 AVG v(dout1_29) FROM=1599.9n TO=1600.1n

* CHECK dout1_30 Vdout1_30ck99 = 1.8 time = 1600
.meas tran Vdout1_30ck99 AVG v(dout1_30) FROM=1599.9n TO=1600.1n

* CHECK dout1_31 Vdout1_31ck99 = 0 time = 1600
.meas tran Vdout1_31ck99 AVG v(dout1_31) FROM=1599.9n TO=1600.1n

* CHECK dout0_0 Vdout0_0ck100 = 0 time = 1610
.meas tran Vdout0_0ck100 AVG v(dout0_0) FROM=1609.9n TO=1610.1n

* CHECK dout0_1 Vdout0_1ck100 = 0 time = 1610
.meas tran Vdout0_1ck100 AVG v(dout0_1) FROM=1609.9n TO=1610.1n

* CHECK dout0_2 Vdout0_2ck100 = 1.8 time = 1610
.meas tran Vdout0_2ck100 AVG v(dout0_2) FROM=1609.9n TO=1610.1n

* CHECK dout0_3 Vdout0_3ck100 = 0 time = 1610
.meas tran Vdout0_3ck100 AVG v(dout0_3) FROM=1609.9n TO=1610.1n

* CHECK dout0_4 Vdout0_4ck100 = 1.8 time = 1610
.meas tran Vdout0_4ck100 AVG v(dout0_4) FROM=1609.9n TO=1610.1n

* CHECK dout0_5 Vdout0_5ck100 = 0 time = 1610
.meas tran Vdout0_5ck100 AVG v(dout0_5) FROM=1609.9n TO=1610.1n

* CHECK dout0_6 Vdout0_6ck100 = 0 time = 1610
.meas tran Vdout0_6ck100 AVG v(dout0_6) FROM=1609.9n TO=1610.1n

* CHECK dout0_7 Vdout0_7ck100 = 0 time = 1610
.meas tran Vdout0_7ck100 AVG v(dout0_7) FROM=1609.9n TO=1610.1n

* CHECK dout0_8 Vdout0_8ck100 = 1.8 time = 1610
.meas tran Vdout0_8ck100 AVG v(dout0_8) FROM=1609.9n TO=1610.1n

* CHECK dout0_9 Vdout0_9ck100 = 1.8 time = 1610
.meas tran Vdout0_9ck100 AVG v(dout0_9) FROM=1609.9n TO=1610.1n

* CHECK dout0_10 Vdout0_10ck100 = 1.8 time = 1610
.meas tran Vdout0_10ck100 AVG v(dout0_10) FROM=1609.9n TO=1610.1n

* CHECK dout0_11 Vdout0_11ck100 = 1.8 time = 1610
.meas tran Vdout0_11ck100 AVG v(dout0_11) FROM=1609.9n TO=1610.1n

* CHECK dout0_12 Vdout0_12ck100 = 1.8 time = 1610
.meas tran Vdout0_12ck100 AVG v(dout0_12) FROM=1609.9n TO=1610.1n

* CHECK dout0_13 Vdout0_13ck100 = 0 time = 1610
.meas tran Vdout0_13ck100 AVG v(dout0_13) FROM=1609.9n TO=1610.1n

* CHECK dout0_14 Vdout0_14ck100 = 0 time = 1610
.meas tran Vdout0_14ck100 AVG v(dout0_14) FROM=1609.9n TO=1610.1n

* CHECK dout0_15 Vdout0_15ck100 = 1.8 time = 1610
.meas tran Vdout0_15ck100 AVG v(dout0_15) FROM=1609.9n TO=1610.1n

* CHECK dout0_16 Vdout0_16ck100 = 1.8 time = 1610
.meas tran Vdout0_16ck100 AVG v(dout0_16) FROM=1609.9n TO=1610.1n

* CHECK dout0_17 Vdout0_17ck100 = 1.8 time = 1610
.meas tran Vdout0_17ck100 AVG v(dout0_17) FROM=1609.9n TO=1610.1n

* CHECK dout0_18 Vdout0_18ck100 = 1.8 time = 1610
.meas tran Vdout0_18ck100 AVG v(dout0_18) FROM=1609.9n TO=1610.1n

* CHECK dout0_19 Vdout0_19ck100 = 1.8 time = 1610
.meas tran Vdout0_19ck100 AVG v(dout0_19) FROM=1609.9n TO=1610.1n

* CHECK dout0_20 Vdout0_20ck100 = 0 time = 1610
.meas tran Vdout0_20ck100 AVG v(dout0_20) FROM=1609.9n TO=1610.1n

* CHECK dout0_21 Vdout0_21ck100 = 1.8 time = 1610
.meas tran Vdout0_21ck100 AVG v(dout0_21) FROM=1609.9n TO=1610.1n

* CHECK dout0_22 Vdout0_22ck100 = 0 time = 1610
.meas tran Vdout0_22ck100 AVG v(dout0_22) FROM=1609.9n TO=1610.1n

* CHECK dout0_23 Vdout0_23ck100 = 0 time = 1610
.meas tran Vdout0_23ck100 AVG v(dout0_23) FROM=1609.9n TO=1610.1n

* CHECK dout0_24 Vdout0_24ck100 = 1.8 time = 1610
.meas tran Vdout0_24ck100 AVG v(dout0_24) FROM=1609.9n TO=1610.1n

* CHECK dout0_25 Vdout0_25ck100 = 1.8 time = 1610
.meas tran Vdout0_25ck100 AVG v(dout0_25) FROM=1609.9n TO=1610.1n

* CHECK dout0_26 Vdout0_26ck100 = 0 time = 1610
.meas tran Vdout0_26ck100 AVG v(dout0_26) FROM=1609.9n TO=1610.1n

* CHECK dout0_27 Vdout0_27ck100 = 1.8 time = 1610
.meas tran Vdout0_27ck100 AVG v(dout0_27) FROM=1609.9n TO=1610.1n

* CHECK dout0_28 Vdout0_28ck100 = 1.8 time = 1610
.meas tran Vdout0_28ck100 AVG v(dout0_28) FROM=1609.9n TO=1610.1n

* CHECK dout0_29 Vdout0_29ck100 = 1.8 time = 1610
.meas tran Vdout0_29ck100 AVG v(dout0_29) FROM=1609.9n TO=1610.1n

* CHECK dout0_30 Vdout0_30ck100 = 1.8 time = 1610
.meas tran Vdout0_30ck100 AVG v(dout0_30) FROM=1609.9n TO=1610.1n

* CHECK dout0_31 Vdout0_31ck100 = 1.8 time = 1610
.meas tran Vdout0_31ck100 AVG v(dout0_31) FROM=1609.9n TO=1610.1n

* CHECK dout1_0 Vdout1_0ck101 = 0 time = 1640
.meas tran Vdout1_0ck101 AVG v(dout1_0) FROM=1639.9n TO=1640.1n

* CHECK dout1_1 Vdout1_1ck101 = 0 time = 1640
.meas tran Vdout1_1ck101 AVG v(dout1_1) FROM=1639.9n TO=1640.1n

* CHECK dout1_2 Vdout1_2ck101 = 1.8 time = 1640
.meas tran Vdout1_2ck101 AVG v(dout1_2) FROM=1639.9n TO=1640.1n

* CHECK dout1_3 Vdout1_3ck101 = 0 time = 1640
.meas tran Vdout1_3ck101 AVG v(dout1_3) FROM=1639.9n TO=1640.1n

* CHECK dout1_4 Vdout1_4ck101 = 1.8 time = 1640
.meas tran Vdout1_4ck101 AVG v(dout1_4) FROM=1639.9n TO=1640.1n

* CHECK dout1_5 Vdout1_5ck101 = 0 time = 1640
.meas tran Vdout1_5ck101 AVG v(dout1_5) FROM=1639.9n TO=1640.1n

* CHECK dout1_6 Vdout1_6ck101 = 0 time = 1640
.meas tran Vdout1_6ck101 AVG v(dout1_6) FROM=1639.9n TO=1640.1n

* CHECK dout1_7 Vdout1_7ck101 = 0 time = 1640
.meas tran Vdout1_7ck101 AVG v(dout1_7) FROM=1639.9n TO=1640.1n

* CHECK dout1_8 Vdout1_8ck101 = 1.8 time = 1640
.meas tran Vdout1_8ck101 AVG v(dout1_8) FROM=1639.9n TO=1640.1n

* CHECK dout1_9 Vdout1_9ck101 = 1.8 time = 1640
.meas tran Vdout1_9ck101 AVG v(dout1_9) FROM=1639.9n TO=1640.1n

* CHECK dout1_10 Vdout1_10ck101 = 1.8 time = 1640
.meas tran Vdout1_10ck101 AVG v(dout1_10) FROM=1639.9n TO=1640.1n

* CHECK dout1_11 Vdout1_11ck101 = 1.8 time = 1640
.meas tran Vdout1_11ck101 AVG v(dout1_11) FROM=1639.9n TO=1640.1n

* CHECK dout1_12 Vdout1_12ck101 = 1.8 time = 1640
.meas tran Vdout1_12ck101 AVG v(dout1_12) FROM=1639.9n TO=1640.1n

* CHECK dout1_13 Vdout1_13ck101 = 0 time = 1640
.meas tran Vdout1_13ck101 AVG v(dout1_13) FROM=1639.9n TO=1640.1n

* CHECK dout1_14 Vdout1_14ck101 = 0 time = 1640
.meas tran Vdout1_14ck101 AVG v(dout1_14) FROM=1639.9n TO=1640.1n

* CHECK dout1_15 Vdout1_15ck101 = 1.8 time = 1640
.meas tran Vdout1_15ck101 AVG v(dout1_15) FROM=1639.9n TO=1640.1n

* CHECK dout1_16 Vdout1_16ck101 = 1.8 time = 1640
.meas tran Vdout1_16ck101 AVG v(dout1_16) FROM=1639.9n TO=1640.1n

* CHECK dout1_17 Vdout1_17ck101 = 1.8 time = 1640
.meas tran Vdout1_17ck101 AVG v(dout1_17) FROM=1639.9n TO=1640.1n

* CHECK dout1_18 Vdout1_18ck101 = 0 time = 1640
.meas tran Vdout1_18ck101 AVG v(dout1_18) FROM=1639.9n TO=1640.1n

* CHECK dout1_19 Vdout1_19ck101 = 1.8 time = 1640
.meas tran Vdout1_19ck101 AVG v(dout1_19) FROM=1639.9n TO=1640.1n

* CHECK dout1_20 Vdout1_20ck101 = 1.8 time = 1640
.meas tran Vdout1_20ck101 AVG v(dout1_20) FROM=1639.9n TO=1640.1n

* CHECK dout1_21 Vdout1_21ck101 = 1.8 time = 1640
.meas tran Vdout1_21ck101 AVG v(dout1_21) FROM=1639.9n TO=1640.1n

* CHECK dout1_22 Vdout1_22ck101 = 1.8 time = 1640
.meas tran Vdout1_22ck101 AVG v(dout1_22) FROM=1639.9n TO=1640.1n

* CHECK dout1_23 Vdout1_23ck101 = 0 time = 1640
.meas tran Vdout1_23ck101 AVG v(dout1_23) FROM=1639.9n TO=1640.1n

* CHECK dout1_24 Vdout1_24ck101 = 1.8 time = 1640
.meas tran Vdout1_24ck101 AVG v(dout1_24) FROM=1639.9n TO=1640.1n

* CHECK dout1_25 Vdout1_25ck101 = 1.8 time = 1640
.meas tran Vdout1_25ck101 AVG v(dout1_25) FROM=1639.9n TO=1640.1n

* CHECK dout1_26 Vdout1_26ck101 = 1.8 time = 1640
.meas tran Vdout1_26ck101 AVG v(dout1_26) FROM=1639.9n TO=1640.1n

* CHECK dout1_27 Vdout1_27ck101 = 1.8 time = 1640
.meas tran Vdout1_27ck101 AVG v(dout1_27) FROM=1639.9n TO=1640.1n

* CHECK dout1_28 Vdout1_28ck101 = 1.8 time = 1640
.meas tran Vdout1_28ck101 AVG v(dout1_28) FROM=1639.9n TO=1640.1n

* CHECK dout1_29 Vdout1_29ck101 = 1.8 time = 1640
.meas tran Vdout1_29ck101 AVG v(dout1_29) FROM=1639.9n TO=1640.1n

* CHECK dout1_30 Vdout1_30ck101 = 0 time = 1640
.meas tran Vdout1_30ck101 AVG v(dout1_30) FROM=1639.9n TO=1640.1n

* CHECK dout1_31 Vdout1_31ck101 = 1.8 time = 1640
.meas tran Vdout1_31ck101 AVG v(dout1_31) FROM=1639.9n TO=1640.1n

* CHECK dout1_0 Vdout1_0ck102 = 1.8 time = 1650
.meas tran Vdout1_0ck102 AVG v(dout1_0) FROM=1649.9n TO=1650.1n

* CHECK dout1_1 Vdout1_1ck102 = 0 time = 1650
.meas tran Vdout1_1ck102 AVG v(dout1_1) FROM=1649.9n TO=1650.1n

* CHECK dout1_2 Vdout1_2ck102 = 1.8 time = 1650
.meas tran Vdout1_2ck102 AVG v(dout1_2) FROM=1649.9n TO=1650.1n

* CHECK dout1_3 Vdout1_3ck102 = 1.8 time = 1650
.meas tran Vdout1_3ck102 AVG v(dout1_3) FROM=1649.9n TO=1650.1n

* CHECK dout1_4 Vdout1_4ck102 = 0 time = 1650
.meas tran Vdout1_4ck102 AVG v(dout1_4) FROM=1649.9n TO=1650.1n

* CHECK dout1_5 Vdout1_5ck102 = 0 time = 1650
.meas tran Vdout1_5ck102 AVG v(dout1_5) FROM=1649.9n TO=1650.1n

* CHECK dout1_6 Vdout1_6ck102 = 1.8 time = 1650
.meas tran Vdout1_6ck102 AVG v(dout1_6) FROM=1649.9n TO=1650.1n

* CHECK dout1_7 Vdout1_7ck102 = 1.8 time = 1650
.meas tran Vdout1_7ck102 AVG v(dout1_7) FROM=1649.9n TO=1650.1n

* CHECK dout1_8 Vdout1_8ck102 = 1.8 time = 1650
.meas tran Vdout1_8ck102 AVG v(dout1_8) FROM=1649.9n TO=1650.1n

* CHECK dout1_9 Vdout1_9ck102 = 0 time = 1650
.meas tran Vdout1_9ck102 AVG v(dout1_9) FROM=1649.9n TO=1650.1n

* CHECK dout1_10 Vdout1_10ck102 = 0 time = 1650
.meas tran Vdout1_10ck102 AVG v(dout1_10) FROM=1649.9n TO=1650.1n

* CHECK dout1_11 Vdout1_11ck102 = 1.8 time = 1650
.meas tran Vdout1_11ck102 AVG v(dout1_11) FROM=1649.9n TO=1650.1n

* CHECK dout1_12 Vdout1_12ck102 = 0 time = 1650
.meas tran Vdout1_12ck102 AVG v(dout1_12) FROM=1649.9n TO=1650.1n

* CHECK dout1_13 Vdout1_13ck102 = 0 time = 1650
.meas tran Vdout1_13ck102 AVG v(dout1_13) FROM=1649.9n TO=1650.1n

* CHECK dout1_14 Vdout1_14ck102 = 1.8 time = 1650
.meas tran Vdout1_14ck102 AVG v(dout1_14) FROM=1649.9n TO=1650.1n

* CHECK dout1_15 Vdout1_15ck102 = 0 time = 1650
.meas tran Vdout1_15ck102 AVG v(dout1_15) FROM=1649.9n TO=1650.1n

* CHECK dout1_16 Vdout1_16ck102 = 0 time = 1650
.meas tran Vdout1_16ck102 AVG v(dout1_16) FROM=1649.9n TO=1650.1n

* CHECK dout1_17 Vdout1_17ck102 = 0 time = 1650
.meas tran Vdout1_17ck102 AVG v(dout1_17) FROM=1649.9n TO=1650.1n

* CHECK dout1_18 Vdout1_18ck102 = 0 time = 1650
.meas tran Vdout1_18ck102 AVG v(dout1_18) FROM=1649.9n TO=1650.1n

* CHECK dout1_19 Vdout1_19ck102 = 0 time = 1650
.meas tran Vdout1_19ck102 AVG v(dout1_19) FROM=1649.9n TO=1650.1n

* CHECK dout1_20 Vdout1_20ck102 = 1.8 time = 1650
.meas tran Vdout1_20ck102 AVG v(dout1_20) FROM=1649.9n TO=1650.1n

* CHECK dout1_21 Vdout1_21ck102 = 0 time = 1650
.meas tran Vdout1_21ck102 AVG v(dout1_21) FROM=1649.9n TO=1650.1n

* CHECK dout1_22 Vdout1_22ck102 = 1.8 time = 1650
.meas tran Vdout1_22ck102 AVG v(dout1_22) FROM=1649.9n TO=1650.1n

* CHECK dout1_23 Vdout1_23ck102 = 1.8 time = 1650
.meas tran Vdout1_23ck102 AVG v(dout1_23) FROM=1649.9n TO=1650.1n

* CHECK dout1_24 Vdout1_24ck102 = 0 time = 1650
.meas tran Vdout1_24ck102 AVG v(dout1_24) FROM=1649.9n TO=1650.1n

* CHECK dout1_25 Vdout1_25ck102 = 1.8 time = 1650
.meas tran Vdout1_25ck102 AVG v(dout1_25) FROM=1649.9n TO=1650.1n

* CHECK dout1_26 Vdout1_26ck102 = 1.8 time = 1650
.meas tran Vdout1_26ck102 AVG v(dout1_26) FROM=1649.9n TO=1650.1n

* CHECK dout1_27 Vdout1_27ck102 = 1.8 time = 1650
.meas tran Vdout1_27ck102 AVG v(dout1_27) FROM=1649.9n TO=1650.1n

* CHECK dout1_28 Vdout1_28ck102 = 0 time = 1650
.meas tran Vdout1_28ck102 AVG v(dout1_28) FROM=1649.9n TO=1650.1n

* CHECK dout1_29 Vdout1_29ck102 = 0 time = 1650
.meas tran Vdout1_29ck102 AVG v(dout1_29) FROM=1649.9n TO=1650.1n

* CHECK dout1_30 Vdout1_30ck102 = 1.8 time = 1650
.meas tran Vdout1_30ck102 AVG v(dout1_30) FROM=1649.9n TO=1650.1n

* CHECK dout1_31 Vdout1_31ck102 = 0 time = 1650
.meas tran Vdout1_31ck102 AVG v(dout1_31) FROM=1649.9n TO=1650.1n

* CHECK dout0_0 Vdout0_0ck103 = 0 time = 1660
.meas tran Vdout0_0ck103 AVG v(dout0_0) FROM=1659.9n TO=1660.1n

* CHECK dout0_1 Vdout0_1ck103 = 0 time = 1660
.meas tran Vdout0_1ck103 AVG v(dout0_1) FROM=1659.9n TO=1660.1n

* CHECK dout0_2 Vdout0_2ck103 = 1.8 time = 1660
.meas tran Vdout0_2ck103 AVG v(dout0_2) FROM=1659.9n TO=1660.1n

* CHECK dout0_3 Vdout0_3ck103 = 0 time = 1660
.meas tran Vdout0_3ck103 AVG v(dout0_3) FROM=1659.9n TO=1660.1n

* CHECK dout0_4 Vdout0_4ck103 = 1.8 time = 1660
.meas tran Vdout0_4ck103 AVG v(dout0_4) FROM=1659.9n TO=1660.1n

* CHECK dout0_5 Vdout0_5ck103 = 0 time = 1660
.meas tran Vdout0_5ck103 AVG v(dout0_5) FROM=1659.9n TO=1660.1n

* CHECK dout0_6 Vdout0_6ck103 = 0 time = 1660
.meas tran Vdout0_6ck103 AVG v(dout0_6) FROM=1659.9n TO=1660.1n

* CHECK dout0_7 Vdout0_7ck103 = 0 time = 1660
.meas tran Vdout0_7ck103 AVG v(dout0_7) FROM=1659.9n TO=1660.1n

* CHECK dout0_8 Vdout0_8ck103 = 1.8 time = 1660
.meas tran Vdout0_8ck103 AVG v(dout0_8) FROM=1659.9n TO=1660.1n

* CHECK dout0_9 Vdout0_9ck103 = 1.8 time = 1660
.meas tran Vdout0_9ck103 AVG v(dout0_9) FROM=1659.9n TO=1660.1n

* CHECK dout0_10 Vdout0_10ck103 = 1.8 time = 1660
.meas tran Vdout0_10ck103 AVG v(dout0_10) FROM=1659.9n TO=1660.1n

* CHECK dout0_11 Vdout0_11ck103 = 1.8 time = 1660
.meas tran Vdout0_11ck103 AVG v(dout0_11) FROM=1659.9n TO=1660.1n

* CHECK dout0_12 Vdout0_12ck103 = 1.8 time = 1660
.meas tran Vdout0_12ck103 AVG v(dout0_12) FROM=1659.9n TO=1660.1n

* CHECK dout0_13 Vdout0_13ck103 = 0 time = 1660
.meas tran Vdout0_13ck103 AVG v(dout0_13) FROM=1659.9n TO=1660.1n

* CHECK dout0_14 Vdout0_14ck103 = 0 time = 1660
.meas tran Vdout0_14ck103 AVG v(dout0_14) FROM=1659.9n TO=1660.1n

* CHECK dout0_15 Vdout0_15ck103 = 1.8 time = 1660
.meas tran Vdout0_15ck103 AVG v(dout0_15) FROM=1659.9n TO=1660.1n

* CHECK dout0_16 Vdout0_16ck103 = 1.8 time = 1660
.meas tran Vdout0_16ck103 AVG v(dout0_16) FROM=1659.9n TO=1660.1n

* CHECK dout0_17 Vdout0_17ck103 = 1.8 time = 1660
.meas tran Vdout0_17ck103 AVG v(dout0_17) FROM=1659.9n TO=1660.1n

* CHECK dout0_18 Vdout0_18ck103 = 0 time = 1660
.meas tran Vdout0_18ck103 AVG v(dout0_18) FROM=1659.9n TO=1660.1n

* CHECK dout0_19 Vdout0_19ck103 = 1.8 time = 1660
.meas tran Vdout0_19ck103 AVG v(dout0_19) FROM=1659.9n TO=1660.1n

* CHECK dout0_20 Vdout0_20ck103 = 1.8 time = 1660
.meas tran Vdout0_20ck103 AVG v(dout0_20) FROM=1659.9n TO=1660.1n

* CHECK dout0_21 Vdout0_21ck103 = 1.8 time = 1660
.meas tran Vdout0_21ck103 AVG v(dout0_21) FROM=1659.9n TO=1660.1n

* CHECK dout0_22 Vdout0_22ck103 = 1.8 time = 1660
.meas tran Vdout0_22ck103 AVG v(dout0_22) FROM=1659.9n TO=1660.1n

* CHECK dout0_23 Vdout0_23ck103 = 0 time = 1660
.meas tran Vdout0_23ck103 AVG v(dout0_23) FROM=1659.9n TO=1660.1n

* CHECK dout0_24 Vdout0_24ck103 = 1.8 time = 1660
.meas tran Vdout0_24ck103 AVG v(dout0_24) FROM=1659.9n TO=1660.1n

* CHECK dout0_25 Vdout0_25ck103 = 1.8 time = 1660
.meas tran Vdout0_25ck103 AVG v(dout0_25) FROM=1659.9n TO=1660.1n

* CHECK dout0_26 Vdout0_26ck103 = 1.8 time = 1660
.meas tran Vdout0_26ck103 AVG v(dout0_26) FROM=1659.9n TO=1660.1n

* CHECK dout0_27 Vdout0_27ck103 = 1.8 time = 1660
.meas tran Vdout0_27ck103 AVG v(dout0_27) FROM=1659.9n TO=1660.1n

* CHECK dout0_28 Vdout0_28ck103 = 1.8 time = 1660
.meas tran Vdout0_28ck103 AVG v(dout0_28) FROM=1659.9n TO=1660.1n

* CHECK dout0_29 Vdout0_29ck103 = 1.8 time = 1660
.meas tran Vdout0_29ck103 AVG v(dout0_29) FROM=1659.9n TO=1660.1n

* CHECK dout0_30 Vdout0_30ck103 = 0 time = 1660
.meas tran Vdout0_30ck103 AVG v(dout0_30) FROM=1659.9n TO=1660.1n

* CHECK dout0_31 Vdout0_31ck103 = 1.8 time = 1660
.meas tran Vdout0_31ck103 AVG v(dout0_31) FROM=1659.9n TO=1660.1n

* CHECK dout0_0 Vdout0_0ck104 = 0 time = 1670
.meas tran Vdout0_0ck104 AVG v(dout0_0) FROM=1669.9n TO=1670.1n

* CHECK dout0_1 Vdout0_1ck104 = 0 time = 1670
.meas tran Vdout0_1ck104 AVG v(dout0_1) FROM=1669.9n TO=1670.1n

* CHECK dout0_2 Vdout0_2ck104 = 1.8 time = 1670
.meas tran Vdout0_2ck104 AVG v(dout0_2) FROM=1669.9n TO=1670.1n

* CHECK dout0_3 Vdout0_3ck104 = 1.8 time = 1670
.meas tran Vdout0_3ck104 AVG v(dout0_3) FROM=1669.9n TO=1670.1n

* CHECK dout0_4 Vdout0_4ck104 = 1.8 time = 1670
.meas tran Vdout0_4ck104 AVG v(dout0_4) FROM=1669.9n TO=1670.1n

* CHECK dout0_5 Vdout0_5ck104 = 0 time = 1670
.meas tran Vdout0_5ck104 AVG v(dout0_5) FROM=1669.9n TO=1670.1n

* CHECK dout0_6 Vdout0_6ck104 = 0 time = 1670
.meas tran Vdout0_6ck104 AVG v(dout0_6) FROM=1669.9n TO=1670.1n

* CHECK dout0_7 Vdout0_7ck104 = 1.8 time = 1670
.meas tran Vdout0_7ck104 AVG v(dout0_7) FROM=1669.9n TO=1670.1n

* CHECK dout0_8 Vdout0_8ck104 = 0 time = 1670
.meas tran Vdout0_8ck104 AVG v(dout0_8) FROM=1669.9n TO=1670.1n

* CHECK dout0_9 Vdout0_9ck104 = 1.8 time = 1670
.meas tran Vdout0_9ck104 AVG v(dout0_9) FROM=1669.9n TO=1670.1n

* CHECK dout0_10 Vdout0_10ck104 = 0 time = 1670
.meas tran Vdout0_10ck104 AVG v(dout0_10) FROM=1669.9n TO=1670.1n

* CHECK dout0_11 Vdout0_11ck104 = 0 time = 1670
.meas tran Vdout0_11ck104 AVG v(dout0_11) FROM=1669.9n TO=1670.1n

* CHECK dout0_12 Vdout0_12ck104 = 0 time = 1670
.meas tran Vdout0_12ck104 AVG v(dout0_12) FROM=1669.9n TO=1670.1n

* CHECK dout0_13 Vdout0_13ck104 = 1.8 time = 1670
.meas tran Vdout0_13ck104 AVG v(dout0_13) FROM=1669.9n TO=1670.1n

* CHECK dout0_14 Vdout0_14ck104 = 1.8 time = 1670
.meas tran Vdout0_14ck104 AVG v(dout0_14) FROM=1669.9n TO=1670.1n

* CHECK dout0_15 Vdout0_15ck104 = 0 time = 1670
.meas tran Vdout0_15ck104 AVG v(dout0_15) FROM=1669.9n TO=1670.1n

* CHECK dout0_16 Vdout0_16ck104 = 1.8 time = 1670
.meas tran Vdout0_16ck104 AVG v(dout0_16) FROM=1669.9n TO=1670.1n

* CHECK dout0_17 Vdout0_17ck104 = 1.8 time = 1670
.meas tran Vdout0_17ck104 AVG v(dout0_17) FROM=1669.9n TO=1670.1n

* CHECK dout0_18 Vdout0_18ck104 = 1.8 time = 1670
.meas tran Vdout0_18ck104 AVG v(dout0_18) FROM=1669.9n TO=1670.1n

* CHECK dout0_19 Vdout0_19ck104 = 0 time = 1670
.meas tran Vdout0_19ck104 AVG v(dout0_19) FROM=1669.9n TO=1670.1n

* CHECK dout0_20 Vdout0_20ck104 = 1.8 time = 1670
.meas tran Vdout0_20ck104 AVG v(dout0_20) FROM=1669.9n TO=1670.1n

* CHECK dout0_21 Vdout0_21ck104 = 1.8 time = 1670
.meas tran Vdout0_21ck104 AVG v(dout0_21) FROM=1669.9n TO=1670.1n

* CHECK dout0_22 Vdout0_22ck104 = 0 time = 1670
.meas tran Vdout0_22ck104 AVG v(dout0_22) FROM=1669.9n TO=1670.1n

* CHECK dout0_23 Vdout0_23ck104 = 1.8 time = 1670
.meas tran Vdout0_23ck104 AVG v(dout0_23) FROM=1669.9n TO=1670.1n

* CHECK dout0_24 Vdout0_24ck104 = 1.8 time = 1670
.meas tran Vdout0_24ck104 AVG v(dout0_24) FROM=1669.9n TO=1670.1n

* CHECK dout0_25 Vdout0_25ck104 = 0 time = 1670
.meas tran Vdout0_25ck104 AVG v(dout0_25) FROM=1669.9n TO=1670.1n

* CHECK dout0_26 Vdout0_26ck104 = 1.8 time = 1670
.meas tran Vdout0_26ck104 AVG v(dout0_26) FROM=1669.9n TO=1670.1n

* CHECK dout0_27 Vdout0_27ck104 = 1.8 time = 1670
.meas tran Vdout0_27ck104 AVG v(dout0_27) FROM=1669.9n TO=1670.1n

* CHECK dout0_28 Vdout0_28ck104 = 1.8 time = 1670
.meas tran Vdout0_28ck104 AVG v(dout0_28) FROM=1669.9n TO=1670.1n

* CHECK dout0_29 Vdout0_29ck104 = 1.8 time = 1670
.meas tran Vdout0_29ck104 AVG v(dout0_29) FROM=1669.9n TO=1670.1n

* CHECK dout0_30 Vdout0_30ck104 = 0 time = 1670
.meas tran Vdout0_30ck104 AVG v(dout0_30) FROM=1669.9n TO=1670.1n

* CHECK dout0_31 Vdout0_31ck104 = 0 time = 1670
.meas tran Vdout0_31ck104 AVG v(dout0_31) FROM=1669.9n TO=1670.1n

* CHECK dout1_0 Vdout1_0ck105 = 1.8 time = 1670
.meas tran Vdout1_0ck105 AVG v(dout1_0) FROM=1669.9n TO=1670.1n

* CHECK dout1_1 Vdout1_1ck105 = 0 time = 1670
.meas tran Vdout1_1ck105 AVG v(dout1_1) FROM=1669.9n TO=1670.1n

* CHECK dout1_2 Vdout1_2ck105 = 1.8 time = 1670
.meas tran Vdout1_2ck105 AVG v(dout1_2) FROM=1669.9n TO=1670.1n

* CHECK dout1_3 Vdout1_3ck105 = 1.8 time = 1670
.meas tran Vdout1_3ck105 AVG v(dout1_3) FROM=1669.9n TO=1670.1n

* CHECK dout1_4 Vdout1_4ck105 = 0 time = 1670
.meas tran Vdout1_4ck105 AVG v(dout1_4) FROM=1669.9n TO=1670.1n

* CHECK dout1_5 Vdout1_5ck105 = 1.8 time = 1670
.meas tran Vdout1_5ck105 AVG v(dout1_5) FROM=1669.9n TO=1670.1n

* CHECK dout1_6 Vdout1_6ck105 = 0 time = 1670
.meas tran Vdout1_6ck105 AVG v(dout1_6) FROM=1669.9n TO=1670.1n

* CHECK dout1_7 Vdout1_7ck105 = 1.8 time = 1670
.meas tran Vdout1_7ck105 AVG v(dout1_7) FROM=1669.9n TO=1670.1n

* CHECK dout1_8 Vdout1_8ck105 = 0 time = 1670
.meas tran Vdout1_8ck105 AVG v(dout1_8) FROM=1669.9n TO=1670.1n

* CHECK dout1_9 Vdout1_9ck105 = 1.8 time = 1670
.meas tran Vdout1_9ck105 AVG v(dout1_9) FROM=1669.9n TO=1670.1n

* CHECK dout1_10 Vdout1_10ck105 = 1.8 time = 1670
.meas tran Vdout1_10ck105 AVG v(dout1_10) FROM=1669.9n TO=1670.1n

* CHECK dout1_11 Vdout1_11ck105 = 0 time = 1670
.meas tran Vdout1_11ck105 AVG v(dout1_11) FROM=1669.9n TO=1670.1n

* CHECK dout1_12 Vdout1_12ck105 = 1.8 time = 1670
.meas tran Vdout1_12ck105 AVG v(dout1_12) FROM=1669.9n TO=1670.1n

* CHECK dout1_13 Vdout1_13ck105 = 1.8 time = 1670
.meas tran Vdout1_13ck105 AVG v(dout1_13) FROM=1669.9n TO=1670.1n

* CHECK dout1_14 Vdout1_14ck105 = 0 time = 1670
.meas tran Vdout1_14ck105 AVG v(dout1_14) FROM=1669.9n TO=1670.1n

* CHECK dout1_15 Vdout1_15ck105 = 0 time = 1670
.meas tran Vdout1_15ck105 AVG v(dout1_15) FROM=1669.9n TO=1670.1n

* CHECK dout1_16 Vdout1_16ck105 = 1.8 time = 1670
.meas tran Vdout1_16ck105 AVG v(dout1_16) FROM=1669.9n TO=1670.1n

* CHECK dout1_17 Vdout1_17ck105 = 0 time = 1670
.meas tran Vdout1_17ck105 AVG v(dout1_17) FROM=1669.9n TO=1670.1n

* CHECK dout1_18 Vdout1_18ck105 = 1.8 time = 1670
.meas tran Vdout1_18ck105 AVG v(dout1_18) FROM=1669.9n TO=1670.1n

* CHECK dout1_19 Vdout1_19ck105 = 0 time = 1670
.meas tran Vdout1_19ck105 AVG v(dout1_19) FROM=1669.9n TO=1670.1n

* CHECK dout1_20 Vdout1_20ck105 = 0 time = 1670
.meas tran Vdout1_20ck105 AVG v(dout1_20) FROM=1669.9n TO=1670.1n

* CHECK dout1_21 Vdout1_21ck105 = 0 time = 1670
.meas tran Vdout1_21ck105 AVG v(dout1_21) FROM=1669.9n TO=1670.1n

* CHECK dout1_22 Vdout1_22ck105 = 1.8 time = 1670
.meas tran Vdout1_22ck105 AVG v(dout1_22) FROM=1669.9n TO=1670.1n

* CHECK dout1_23 Vdout1_23ck105 = 1.8 time = 1670
.meas tran Vdout1_23ck105 AVG v(dout1_23) FROM=1669.9n TO=1670.1n

* CHECK dout1_24 Vdout1_24ck105 = 1.8 time = 1670
.meas tran Vdout1_24ck105 AVG v(dout1_24) FROM=1669.9n TO=1670.1n

* CHECK dout1_25 Vdout1_25ck105 = 0 time = 1670
.meas tran Vdout1_25ck105 AVG v(dout1_25) FROM=1669.9n TO=1670.1n

* CHECK dout1_26 Vdout1_26ck105 = 1.8 time = 1670
.meas tran Vdout1_26ck105 AVG v(dout1_26) FROM=1669.9n TO=1670.1n

* CHECK dout1_27 Vdout1_27ck105 = 0 time = 1670
.meas tran Vdout1_27ck105 AVG v(dout1_27) FROM=1669.9n TO=1670.1n

* CHECK dout1_28 Vdout1_28ck105 = 1.8 time = 1670
.meas tran Vdout1_28ck105 AVG v(dout1_28) FROM=1669.9n TO=1670.1n

* CHECK dout1_29 Vdout1_29ck105 = 1.8 time = 1670
.meas tran Vdout1_29ck105 AVG v(dout1_29) FROM=1669.9n TO=1670.1n

* CHECK dout1_30 Vdout1_30ck105 = 1.8 time = 1670
.meas tran Vdout1_30ck105 AVG v(dout1_30) FROM=1669.9n TO=1670.1n

* CHECK dout1_31 Vdout1_31ck105 = 0 time = 1670
.meas tran Vdout1_31ck105 AVG v(dout1_31) FROM=1669.9n TO=1670.1n

* CHECK dout1_0 Vdout1_0ck106 = 1.8 time = 1680
.meas tran Vdout1_0ck106 AVG v(dout1_0) FROM=1679.9n TO=1680.1n

* CHECK dout1_1 Vdout1_1ck106 = 1.8 time = 1680
.meas tran Vdout1_1ck106 AVG v(dout1_1) FROM=1679.9n TO=1680.1n

* CHECK dout1_2 Vdout1_2ck106 = 0 time = 1680
.meas tran Vdout1_2ck106 AVG v(dout1_2) FROM=1679.9n TO=1680.1n

* CHECK dout1_3 Vdout1_3ck106 = 0 time = 1680
.meas tran Vdout1_3ck106 AVG v(dout1_3) FROM=1679.9n TO=1680.1n

* CHECK dout1_4 Vdout1_4ck106 = 0 time = 1680
.meas tran Vdout1_4ck106 AVG v(dout1_4) FROM=1679.9n TO=1680.1n

* CHECK dout1_5 Vdout1_5ck106 = 1.8 time = 1680
.meas tran Vdout1_5ck106 AVG v(dout1_5) FROM=1679.9n TO=1680.1n

* CHECK dout1_6 Vdout1_6ck106 = 0 time = 1680
.meas tran Vdout1_6ck106 AVG v(dout1_6) FROM=1679.9n TO=1680.1n

* CHECK dout1_7 Vdout1_7ck106 = 0 time = 1680
.meas tran Vdout1_7ck106 AVG v(dout1_7) FROM=1679.9n TO=1680.1n

* CHECK dout1_8 Vdout1_8ck106 = 1.8 time = 1680
.meas tran Vdout1_8ck106 AVG v(dout1_8) FROM=1679.9n TO=1680.1n

* CHECK dout1_9 Vdout1_9ck106 = 1.8 time = 1680
.meas tran Vdout1_9ck106 AVG v(dout1_9) FROM=1679.9n TO=1680.1n

* CHECK dout1_10 Vdout1_10ck106 = 1.8 time = 1680
.meas tran Vdout1_10ck106 AVG v(dout1_10) FROM=1679.9n TO=1680.1n

* CHECK dout1_11 Vdout1_11ck106 = 0 time = 1680
.meas tran Vdout1_11ck106 AVG v(dout1_11) FROM=1679.9n TO=1680.1n

* CHECK dout1_12 Vdout1_12ck106 = 0 time = 1680
.meas tran Vdout1_12ck106 AVG v(dout1_12) FROM=1679.9n TO=1680.1n

* CHECK dout1_13 Vdout1_13ck106 = 0 time = 1680
.meas tran Vdout1_13ck106 AVG v(dout1_13) FROM=1679.9n TO=1680.1n

* CHECK dout1_14 Vdout1_14ck106 = 1.8 time = 1680
.meas tran Vdout1_14ck106 AVG v(dout1_14) FROM=1679.9n TO=1680.1n

* CHECK dout1_15 Vdout1_15ck106 = 0 time = 1680
.meas tran Vdout1_15ck106 AVG v(dout1_15) FROM=1679.9n TO=1680.1n

* CHECK dout1_16 Vdout1_16ck106 = 1.8 time = 1680
.meas tran Vdout1_16ck106 AVG v(dout1_16) FROM=1679.9n TO=1680.1n

* CHECK dout1_17 Vdout1_17ck106 = 1.8 time = 1680
.meas tran Vdout1_17ck106 AVG v(dout1_17) FROM=1679.9n TO=1680.1n

* CHECK dout1_18 Vdout1_18ck106 = 1.8 time = 1680
.meas tran Vdout1_18ck106 AVG v(dout1_18) FROM=1679.9n TO=1680.1n

* CHECK dout1_19 Vdout1_19ck106 = 1.8 time = 1680
.meas tran Vdout1_19ck106 AVG v(dout1_19) FROM=1679.9n TO=1680.1n

* CHECK dout1_20 Vdout1_20ck106 = 1.8 time = 1680
.meas tran Vdout1_20ck106 AVG v(dout1_20) FROM=1679.9n TO=1680.1n

* CHECK dout1_21 Vdout1_21ck106 = 1.8 time = 1680
.meas tran Vdout1_21ck106 AVG v(dout1_21) FROM=1679.9n TO=1680.1n

* CHECK dout1_22 Vdout1_22ck106 = 0 time = 1680
.meas tran Vdout1_22ck106 AVG v(dout1_22) FROM=1679.9n TO=1680.1n

* CHECK dout1_23 Vdout1_23ck106 = 0 time = 1680
.meas tran Vdout1_23ck106 AVG v(dout1_23) FROM=1679.9n TO=1680.1n

* CHECK dout1_24 Vdout1_24ck106 = 1.8 time = 1680
.meas tran Vdout1_24ck106 AVG v(dout1_24) FROM=1679.9n TO=1680.1n

* CHECK dout1_25 Vdout1_25ck106 = 0 time = 1680
.meas tran Vdout1_25ck106 AVG v(dout1_25) FROM=1679.9n TO=1680.1n

* CHECK dout1_26 Vdout1_26ck106 = 1.8 time = 1680
.meas tran Vdout1_26ck106 AVG v(dout1_26) FROM=1679.9n TO=1680.1n

* CHECK dout1_27 Vdout1_27ck106 = 0 time = 1680
.meas tran Vdout1_27ck106 AVG v(dout1_27) FROM=1679.9n TO=1680.1n

* CHECK dout1_28 Vdout1_28ck106 = 1.8 time = 1680
.meas tran Vdout1_28ck106 AVG v(dout1_28) FROM=1679.9n TO=1680.1n

* CHECK dout1_29 Vdout1_29ck106 = 0 time = 1680
.meas tran Vdout1_29ck106 AVG v(dout1_29) FROM=1679.9n TO=1680.1n

* CHECK dout1_30 Vdout1_30ck106 = 1.8 time = 1680
.meas tran Vdout1_30ck106 AVG v(dout1_30) FROM=1679.9n TO=1680.1n

* CHECK dout1_31 Vdout1_31ck106 = 0 time = 1680
.meas tran Vdout1_31ck106 AVG v(dout1_31) FROM=1679.9n TO=1680.1n

* CHECK dout1_0 Vdout1_0ck107 = 1.8 time = 1720
.meas tran Vdout1_0ck107 AVG v(dout1_0) FROM=1719.9n TO=1720.1n

* CHECK dout1_1 Vdout1_1ck107 = 1.8 time = 1720
.meas tran Vdout1_1ck107 AVG v(dout1_1) FROM=1719.9n TO=1720.1n

* CHECK dout1_2 Vdout1_2ck107 = 1.8 time = 1720
.meas tran Vdout1_2ck107 AVG v(dout1_2) FROM=1719.9n TO=1720.1n

* CHECK dout1_3 Vdout1_3ck107 = 0 time = 1720
.meas tran Vdout1_3ck107 AVG v(dout1_3) FROM=1719.9n TO=1720.1n

* CHECK dout1_4 Vdout1_4ck107 = 1.8 time = 1720
.meas tran Vdout1_4ck107 AVG v(dout1_4) FROM=1719.9n TO=1720.1n

* CHECK dout1_5 Vdout1_5ck107 = 1.8 time = 1720
.meas tran Vdout1_5ck107 AVG v(dout1_5) FROM=1719.9n TO=1720.1n

* CHECK dout1_6 Vdout1_6ck107 = 0 time = 1720
.meas tran Vdout1_6ck107 AVG v(dout1_6) FROM=1719.9n TO=1720.1n

* CHECK dout1_7 Vdout1_7ck107 = 1.8 time = 1720
.meas tran Vdout1_7ck107 AVG v(dout1_7) FROM=1719.9n TO=1720.1n

* CHECK dout1_8 Vdout1_8ck107 = 0 time = 1720
.meas tran Vdout1_8ck107 AVG v(dout1_8) FROM=1719.9n TO=1720.1n

* CHECK dout1_9 Vdout1_9ck107 = 0 time = 1720
.meas tran Vdout1_9ck107 AVG v(dout1_9) FROM=1719.9n TO=1720.1n

* CHECK dout1_10 Vdout1_10ck107 = 0 time = 1720
.meas tran Vdout1_10ck107 AVG v(dout1_10) FROM=1719.9n TO=1720.1n

* CHECK dout1_11 Vdout1_11ck107 = 0 time = 1720
.meas tran Vdout1_11ck107 AVG v(dout1_11) FROM=1719.9n TO=1720.1n

* CHECK dout1_12 Vdout1_12ck107 = 1.8 time = 1720
.meas tran Vdout1_12ck107 AVG v(dout1_12) FROM=1719.9n TO=1720.1n

* CHECK dout1_13 Vdout1_13ck107 = 1.8 time = 1720
.meas tran Vdout1_13ck107 AVG v(dout1_13) FROM=1719.9n TO=1720.1n

* CHECK dout1_14 Vdout1_14ck107 = 0 time = 1720
.meas tran Vdout1_14ck107 AVG v(dout1_14) FROM=1719.9n TO=1720.1n

* CHECK dout1_15 Vdout1_15ck107 = 0 time = 1720
.meas tran Vdout1_15ck107 AVG v(dout1_15) FROM=1719.9n TO=1720.1n

* CHECK dout1_16 Vdout1_16ck107 = 0 time = 1720
.meas tran Vdout1_16ck107 AVG v(dout1_16) FROM=1719.9n TO=1720.1n

* CHECK dout1_17 Vdout1_17ck107 = 1.8 time = 1720
.meas tran Vdout1_17ck107 AVG v(dout1_17) FROM=1719.9n TO=1720.1n

* CHECK dout1_18 Vdout1_18ck107 = 0 time = 1720
.meas tran Vdout1_18ck107 AVG v(dout1_18) FROM=1719.9n TO=1720.1n

* CHECK dout1_19 Vdout1_19ck107 = 1.8 time = 1720
.meas tran Vdout1_19ck107 AVG v(dout1_19) FROM=1719.9n TO=1720.1n

* CHECK dout1_20 Vdout1_20ck107 = 0 time = 1720
.meas tran Vdout1_20ck107 AVG v(dout1_20) FROM=1719.9n TO=1720.1n

* CHECK dout1_21 Vdout1_21ck107 = 0 time = 1720
.meas tran Vdout1_21ck107 AVG v(dout1_21) FROM=1719.9n TO=1720.1n

* CHECK dout1_22 Vdout1_22ck107 = 1.8 time = 1720
.meas tran Vdout1_22ck107 AVG v(dout1_22) FROM=1719.9n TO=1720.1n

* CHECK dout1_23 Vdout1_23ck107 = 1.8 time = 1720
.meas tran Vdout1_23ck107 AVG v(dout1_23) FROM=1719.9n TO=1720.1n

* CHECK dout1_24 Vdout1_24ck107 = 1.8 time = 1720
.meas tran Vdout1_24ck107 AVG v(dout1_24) FROM=1719.9n TO=1720.1n

* CHECK dout1_25 Vdout1_25ck107 = 0 time = 1720
.meas tran Vdout1_25ck107 AVG v(dout1_25) FROM=1719.9n TO=1720.1n

* CHECK dout1_26 Vdout1_26ck107 = 1.8 time = 1720
.meas tran Vdout1_26ck107 AVG v(dout1_26) FROM=1719.9n TO=1720.1n

* CHECK dout1_27 Vdout1_27ck107 = 1.8 time = 1720
.meas tran Vdout1_27ck107 AVG v(dout1_27) FROM=1719.9n TO=1720.1n

* CHECK dout1_28 Vdout1_28ck107 = 1.8 time = 1720
.meas tran Vdout1_28ck107 AVG v(dout1_28) FROM=1719.9n TO=1720.1n

* CHECK dout1_29 Vdout1_29ck107 = 0 time = 1720
.meas tran Vdout1_29ck107 AVG v(dout1_29) FROM=1719.9n TO=1720.1n

* CHECK dout1_30 Vdout1_30ck107 = 0 time = 1720
.meas tran Vdout1_30ck107 AVG v(dout1_30) FROM=1719.9n TO=1720.1n

* CHECK dout1_31 Vdout1_31ck107 = 1.8 time = 1720
.meas tran Vdout1_31ck107 AVG v(dout1_31) FROM=1719.9n TO=1720.1n

* CHECK dout1_0 Vdout1_0ck108 = 0 time = 1740
.meas tran Vdout1_0ck108 AVG v(dout1_0) FROM=1739.9n TO=1740.1n

* CHECK dout1_1 Vdout1_1ck108 = 0 time = 1740
.meas tran Vdout1_1ck108 AVG v(dout1_1) FROM=1739.9n TO=1740.1n

* CHECK dout1_2 Vdout1_2ck108 = 1.8 time = 1740
.meas tran Vdout1_2ck108 AVG v(dout1_2) FROM=1739.9n TO=1740.1n

* CHECK dout1_3 Vdout1_3ck108 = 0 time = 1740
.meas tran Vdout1_3ck108 AVG v(dout1_3) FROM=1739.9n TO=1740.1n

* CHECK dout1_4 Vdout1_4ck108 = 1.8 time = 1740
.meas tran Vdout1_4ck108 AVG v(dout1_4) FROM=1739.9n TO=1740.1n

* CHECK dout1_5 Vdout1_5ck108 = 0 time = 1740
.meas tran Vdout1_5ck108 AVG v(dout1_5) FROM=1739.9n TO=1740.1n

* CHECK dout1_6 Vdout1_6ck108 = 0 time = 1740
.meas tran Vdout1_6ck108 AVG v(dout1_6) FROM=1739.9n TO=1740.1n

* CHECK dout1_7 Vdout1_7ck108 = 0 time = 1740
.meas tran Vdout1_7ck108 AVG v(dout1_7) FROM=1739.9n TO=1740.1n

* CHECK dout1_8 Vdout1_8ck108 = 1.8 time = 1740
.meas tran Vdout1_8ck108 AVG v(dout1_8) FROM=1739.9n TO=1740.1n

* CHECK dout1_9 Vdout1_9ck108 = 1.8 time = 1740
.meas tran Vdout1_9ck108 AVG v(dout1_9) FROM=1739.9n TO=1740.1n

* CHECK dout1_10 Vdout1_10ck108 = 1.8 time = 1740
.meas tran Vdout1_10ck108 AVG v(dout1_10) FROM=1739.9n TO=1740.1n

* CHECK dout1_11 Vdout1_11ck108 = 1.8 time = 1740
.meas tran Vdout1_11ck108 AVG v(dout1_11) FROM=1739.9n TO=1740.1n

* CHECK dout1_12 Vdout1_12ck108 = 1.8 time = 1740
.meas tran Vdout1_12ck108 AVG v(dout1_12) FROM=1739.9n TO=1740.1n

* CHECK dout1_13 Vdout1_13ck108 = 0 time = 1740
.meas tran Vdout1_13ck108 AVG v(dout1_13) FROM=1739.9n TO=1740.1n

* CHECK dout1_14 Vdout1_14ck108 = 0 time = 1740
.meas tran Vdout1_14ck108 AVG v(dout1_14) FROM=1739.9n TO=1740.1n

* CHECK dout1_15 Vdout1_15ck108 = 1.8 time = 1740
.meas tran Vdout1_15ck108 AVG v(dout1_15) FROM=1739.9n TO=1740.1n

* CHECK dout1_16 Vdout1_16ck108 = 1.8 time = 1740
.meas tran Vdout1_16ck108 AVG v(dout1_16) FROM=1739.9n TO=1740.1n

* CHECK dout1_17 Vdout1_17ck108 = 1.8 time = 1740
.meas tran Vdout1_17ck108 AVG v(dout1_17) FROM=1739.9n TO=1740.1n

* CHECK dout1_18 Vdout1_18ck108 = 0 time = 1740
.meas tran Vdout1_18ck108 AVG v(dout1_18) FROM=1739.9n TO=1740.1n

* CHECK dout1_19 Vdout1_19ck108 = 1.8 time = 1740
.meas tran Vdout1_19ck108 AVG v(dout1_19) FROM=1739.9n TO=1740.1n

* CHECK dout1_20 Vdout1_20ck108 = 1.8 time = 1740
.meas tran Vdout1_20ck108 AVG v(dout1_20) FROM=1739.9n TO=1740.1n

* CHECK dout1_21 Vdout1_21ck108 = 1.8 time = 1740
.meas tran Vdout1_21ck108 AVG v(dout1_21) FROM=1739.9n TO=1740.1n

* CHECK dout1_22 Vdout1_22ck108 = 1.8 time = 1740
.meas tran Vdout1_22ck108 AVG v(dout1_22) FROM=1739.9n TO=1740.1n

* CHECK dout1_23 Vdout1_23ck108 = 0 time = 1740
.meas tran Vdout1_23ck108 AVG v(dout1_23) FROM=1739.9n TO=1740.1n

* CHECK dout1_24 Vdout1_24ck108 = 1.8 time = 1740
.meas tran Vdout1_24ck108 AVG v(dout1_24) FROM=1739.9n TO=1740.1n

* CHECK dout1_25 Vdout1_25ck108 = 1.8 time = 1740
.meas tran Vdout1_25ck108 AVG v(dout1_25) FROM=1739.9n TO=1740.1n

* CHECK dout1_26 Vdout1_26ck108 = 1.8 time = 1740
.meas tran Vdout1_26ck108 AVG v(dout1_26) FROM=1739.9n TO=1740.1n

* CHECK dout1_27 Vdout1_27ck108 = 1.8 time = 1740
.meas tran Vdout1_27ck108 AVG v(dout1_27) FROM=1739.9n TO=1740.1n

* CHECK dout1_28 Vdout1_28ck108 = 1.8 time = 1740
.meas tran Vdout1_28ck108 AVG v(dout1_28) FROM=1739.9n TO=1740.1n

* CHECK dout1_29 Vdout1_29ck108 = 1.8 time = 1740
.meas tran Vdout1_29ck108 AVG v(dout1_29) FROM=1739.9n TO=1740.1n

* CHECK dout1_30 Vdout1_30ck108 = 0 time = 1740
.meas tran Vdout1_30ck108 AVG v(dout1_30) FROM=1739.9n TO=1740.1n

* CHECK dout1_31 Vdout1_31ck108 = 1.8 time = 1740
.meas tran Vdout1_31ck108 AVG v(dout1_31) FROM=1739.9n TO=1740.1n

* CHECK dout1_0 Vdout1_0ck109 = 1.8 time = 1750
.meas tran Vdout1_0ck109 AVG v(dout1_0) FROM=1749.9n TO=1750.1n

* CHECK dout1_1 Vdout1_1ck109 = 1.8 time = 1750
.meas tran Vdout1_1ck109 AVG v(dout1_1) FROM=1749.9n TO=1750.1n

* CHECK dout1_2 Vdout1_2ck109 = 0 time = 1750
.meas tran Vdout1_2ck109 AVG v(dout1_2) FROM=1749.9n TO=1750.1n

* CHECK dout1_3 Vdout1_3ck109 = 0 time = 1750
.meas tran Vdout1_3ck109 AVG v(dout1_3) FROM=1749.9n TO=1750.1n

* CHECK dout1_4 Vdout1_4ck109 = 1.8 time = 1750
.meas tran Vdout1_4ck109 AVG v(dout1_4) FROM=1749.9n TO=1750.1n

* CHECK dout1_5 Vdout1_5ck109 = 0 time = 1750
.meas tran Vdout1_5ck109 AVG v(dout1_5) FROM=1749.9n TO=1750.1n

* CHECK dout1_6 Vdout1_6ck109 = 1.8 time = 1750
.meas tran Vdout1_6ck109 AVG v(dout1_6) FROM=1749.9n TO=1750.1n

* CHECK dout1_7 Vdout1_7ck109 = 1.8 time = 1750
.meas tran Vdout1_7ck109 AVG v(dout1_7) FROM=1749.9n TO=1750.1n

* CHECK dout1_8 Vdout1_8ck109 = 1.8 time = 1750
.meas tran Vdout1_8ck109 AVG v(dout1_8) FROM=1749.9n TO=1750.1n

* CHECK dout1_9 Vdout1_9ck109 = 1.8 time = 1750
.meas tran Vdout1_9ck109 AVG v(dout1_9) FROM=1749.9n TO=1750.1n

* CHECK dout1_10 Vdout1_10ck109 = 0 time = 1750
.meas tran Vdout1_10ck109 AVG v(dout1_10) FROM=1749.9n TO=1750.1n

* CHECK dout1_11 Vdout1_11ck109 = 1.8 time = 1750
.meas tran Vdout1_11ck109 AVG v(dout1_11) FROM=1749.9n TO=1750.1n

* CHECK dout1_12 Vdout1_12ck109 = 1.8 time = 1750
.meas tran Vdout1_12ck109 AVG v(dout1_12) FROM=1749.9n TO=1750.1n

* CHECK dout1_13 Vdout1_13ck109 = 1.8 time = 1750
.meas tran Vdout1_13ck109 AVG v(dout1_13) FROM=1749.9n TO=1750.1n

* CHECK dout1_14 Vdout1_14ck109 = 1.8 time = 1750
.meas tran Vdout1_14ck109 AVG v(dout1_14) FROM=1749.9n TO=1750.1n

* CHECK dout1_15 Vdout1_15ck109 = 1.8 time = 1750
.meas tran Vdout1_15ck109 AVG v(dout1_15) FROM=1749.9n TO=1750.1n

* CHECK dout1_16 Vdout1_16ck109 = 1.8 time = 1750
.meas tran Vdout1_16ck109 AVG v(dout1_16) FROM=1749.9n TO=1750.1n

* CHECK dout1_17 Vdout1_17ck109 = 1.8 time = 1750
.meas tran Vdout1_17ck109 AVG v(dout1_17) FROM=1749.9n TO=1750.1n

* CHECK dout1_18 Vdout1_18ck109 = 0 time = 1750
.meas tran Vdout1_18ck109 AVG v(dout1_18) FROM=1749.9n TO=1750.1n

* CHECK dout1_19 Vdout1_19ck109 = 0 time = 1750
.meas tran Vdout1_19ck109 AVG v(dout1_19) FROM=1749.9n TO=1750.1n

* CHECK dout1_20 Vdout1_20ck109 = 1.8 time = 1750
.meas tran Vdout1_20ck109 AVG v(dout1_20) FROM=1749.9n TO=1750.1n

* CHECK dout1_21 Vdout1_21ck109 = 0 time = 1750
.meas tran Vdout1_21ck109 AVG v(dout1_21) FROM=1749.9n TO=1750.1n

* CHECK dout1_22 Vdout1_22ck109 = 1.8 time = 1750
.meas tran Vdout1_22ck109 AVG v(dout1_22) FROM=1749.9n TO=1750.1n

* CHECK dout1_23 Vdout1_23ck109 = 1.8 time = 1750
.meas tran Vdout1_23ck109 AVG v(dout1_23) FROM=1749.9n TO=1750.1n

* CHECK dout1_24 Vdout1_24ck109 = 1.8 time = 1750
.meas tran Vdout1_24ck109 AVG v(dout1_24) FROM=1749.9n TO=1750.1n

* CHECK dout1_25 Vdout1_25ck109 = 1.8 time = 1750
.meas tran Vdout1_25ck109 AVG v(dout1_25) FROM=1749.9n TO=1750.1n

* CHECK dout1_26 Vdout1_26ck109 = 0 time = 1750
.meas tran Vdout1_26ck109 AVG v(dout1_26) FROM=1749.9n TO=1750.1n

* CHECK dout1_27 Vdout1_27ck109 = 0 time = 1750
.meas tran Vdout1_27ck109 AVG v(dout1_27) FROM=1749.9n TO=1750.1n

* CHECK dout1_28 Vdout1_28ck109 = 1.8 time = 1750
.meas tran Vdout1_28ck109 AVG v(dout1_28) FROM=1749.9n TO=1750.1n

* CHECK dout1_29 Vdout1_29ck109 = 1.8 time = 1750
.meas tran Vdout1_29ck109 AVG v(dout1_29) FROM=1749.9n TO=1750.1n

* CHECK dout1_30 Vdout1_30ck109 = 1.8 time = 1750
.meas tran Vdout1_30ck109 AVG v(dout1_30) FROM=1749.9n TO=1750.1n

* CHECK dout1_31 Vdout1_31ck109 = 0 time = 1750
.meas tran Vdout1_31ck109 AVG v(dout1_31) FROM=1749.9n TO=1750.1n

* CHECK dout1_0 Vdout1_0ck110 = 0 time = 1760
.meas tran Vdout1_0ck110 AVG v(dout1_0) FROM=1759.9n TO=1760.1n

* CHECK dout1_1 Vdout1_1ck110 = 0 time = 1760
.meas tran Vdout1_1ck110 AVG v(dout1_1) FROM=1759.9n TO=1760.1n

* CHECK dout1_2 Vdout1_2ck110 = 1.8 time = 1760
.meas tran Vdout1_2ck110 AVG v(dout1_2) FROM=1759.9n TO=1760.1n

* CHECK dout1_3 Vdout1_3ck110 = 1.8 time = 1760
.meas tran Vdout1_3ck110 AVG v(dout1_3) FROM=1759.9n TO=1760.1n

* CHECK dout1_4 Vdout1_4ck110 = 1.8 time = 1760
.meas tran Vdout1_4ck110 AVG v(dout1_4) FROM=1759.9n TO=1760.1n

* CHECK dout1_5 Vdout1_5ck110 = 0 time = 1760
.meas tran Vdout1_5ck110 AVG v(dout1_5) FROM=1759.9n TO=1760.1n

* CHECK dout1_6 Vdout1_6ck110 = 0 time = 1760
.meas tran Vdout1_6ck110 AVG v(dout1_6) FROM=1759.9n TO=1760.1n

* CHECK dout1_7 Vdout1_7ck110 = 0 time = 1760
.meas tran Vdout1_7ck110 AVG v(dout1_7) FROM=1759.9n TO=1760.1n

* CHECK dout1_8 Vdout1_8ck110 = 0 time = 1760
.meas tran Vdout1_8ck110 AVG v(dout1_8) FROM=1759.9n TO=1760.1n

* CHECK dout1_9 Vdout1_9ck110 = 1.8 time = 1760
.meas tran Vdout1_9ck110 AVG v(dout1_9) FROM=1759.9n TO=1760.1n

* CHECK dout1_10 Vdout1_10ck110 = 0 time = 1760
.meas tran Vdout1_10ck110 AVG v(dout1_10) FROM=1759.9n TO=1760.1n

* CHECK dout1_11 Vdout1_11ck110 = 1.8 time = 1760
.meas tran Vdout1_11ck110 AVG v(dout1_11) FROM=1759.9n TO=1760.1n

* CHECK dout1_12 Vdout1_12ck110 = 0 time = 1760
.meas tran Vdout1_12ck110 AVG v(dout1_12) FROM=1759.9n TO=1760.1n

* CHECK dout1_13 Vdout1_13ck110 = 0 time = 1760
.meas tran Vdout1_13ck110 AVG v(dout1_13) FROM=1759.9n TO=1760.1n

* CHECK dout1_14 Vdout1_14ck110 = 1.8 time = 1760
.meas tran Vdout1_14ck110 AVG v(dout1_14) FROM=1759.9n TO=1760.1n

* CHECK dout1_15 Vdout1_15ck110 = 1.8 time = 1760
.meas tran Vdout1_15ck110 AVG v(dout1_15) FROM=1759.9n TO=1760.1n

* CHECK dout1_16 Vdout1_16ck110 = 0 time = 1760
.meas tran Vdout1_16ck110 AVG v(dout1_16) FROM=1759.9n TO=1760.1n

* CHECK dout1_17 Vdout1_17ck110 = 0 time = 1760
.meas tran Vdout1_17ck110 AVG v(dout1_17) FROM=1759.9n TO=1760.1n

* CHECK dout1_18 Vdout1_18ck110 = 0 time = 1760
.meas tran Vdout1_18ck110 AVG v(dout1_18) FROM=1759.9n TO=1760.1n

* CHECK dout1_19 Vdout1_19ck110 = 1.8 time = 1760
.meas tran Vdout1_19ck110 AVG v(dout1_19) FROM=1759.9n TO=1760.1n

* CHECK dout1_20 Vdout1_20ck110 = 0 time = 1760
.meas tran Vdout1_20ck110 AVG v(dout1_20) FROM=1759.9n TO=1760.1n

* CHECK dout1_21 Vdout1_21ck110 = 0 time = 1760
.meas tran Vdout1_21ck110 AVG v(dout1_21) FROM=1759.9n TO=1760.1n

* CHECK dout1_22 Vdout1_22ck110 = 0 time = 1760
.meas tran Vdout1_22ck110 AVG v(dout1_22) FROM=1759.9n TO=1760.1n

* CHECK dout1_23 Vdout1_23ck110 = 1.8 time = 1760
.meas tran Vdout1_23ck110 AVG v(dout1_23) FROM=1759.9n TO=1760.1n

* CHECK dout1_24 Vdout1_24ck110 = 1.8 time = 1760
.meas tran Vdout1_24ck110 AVG v(dout1_24) FROM=1759.9n TO=1760.1n

* CHECK dout1_25 Vdout1_25ck110 = 1.8 time = 1760
.meas tran Vdout1_25ck110 AVG v(dout1_25) FROM=1759.9n TO=1760.1n

* CHECK dout1_26 Vdout1_26ck110 = 1.8 time = 1760
.meas tran Vdout1_26ck110 AVG v(dout1_26) FROM=1759.9n TO=1760.1n

* CHECK dout1_27 Vdout1_27ck110 = 0 time = 1760
.meas tran Vdout1_27ck110 AVG v(dout1_27) FROM=1759.9n TO=1760.1n

* CHECK dout1_28 Vdout1_28ck110 = 1.8 time = 1760
.meas tran Vdout1_28ck110 AVG v(dout1_28) FROM=1759.9n TO=1760.1n

* CHECK dout1_29 Vdout1_29ck110 = 0 time = 1760
.meas tran Vdout1_29ck110 AVG v(dout1_29) FROM=1759.9n TO=1760.1n

* CHECK dout1_30 Vdout1_30ck110 = 1.8 time = 1760
.meas tran Vdout1_30ck110 AVG v(dout1_30) FROM=1759.9n TO=1760.1n

* CHECK dout1_31 Vdout1_31ck110 = 1.8 time = 1760
.meas tran Vdout1_31ck110 AVG v(dout1_31) FROM=1759.9n TO=1760.1n

* CHECK dout1_0 Vdout1_0ck111 = 1.8 time = 1780
.meas tran Vdout1_0ck111 AVG v(dout1_0) FROM=1779.9n TO=1780.1n

* CHECK dout1_1 Vdout1_1ck111 = 0 time = 1780
.meas tran Vdout1_1ck111 AVG v(dout1_1) FROM=1779.9n TO=1780.1n

* CHECK dout1_2 Vdout1_2ck111 = 1.8 time = 1780
.meas tran Vdout1_2ck111 AVG v(dout1_2) FROM=1779.9n TO=1780.1n

* CHECK dout1_3 Vdout1_3ck111 = 1.8 time = 1780
.meas tran Vdout1_3ck111 AVG v(dout1_3) FROM=1779.9n TO=1780.1n

* CHECK dout1_4 Vdout1_4ck111 = 0 time = 1780
.meas tran Vdout1_4ck111 AVG v(dout1_4) FROM=1779.9n TO=1780.1n

* CHECK dout1_5 Vdout1_5ck111 = 1.8 time = 1780
.meas tran Vdout1_5ck111 AVG v(dout1_5) FROM=1779.9n TO=1780.1n

* CHECK dout1_6 Vdout1_6ck111 = 0 time = 1780
.meas tran Vdout1_6ck111 AVG v(dout1_6) FROM=1779.9n TO=1780.1n

* CHECK dout1_7 Vdout1_7ck111 = 1.8 time = 1780
.meas tran Vdout1_7ck111 AVG v(dout1_7) FROM=1779.9n TO=1780.1n

* CHECK dout1_8 Vdout1_8ck111 = 0 time = 1780
.meas tran Vdout1_8ck111 AVG v(dout1_8) FROM=1779.9n TO=1780.1n

* CHECK dout1_9 Vdout1_9ck111 = 1.8 time = 1780
.meas tran Vdout1_9ck111 AVG v(dout1_9) FROM=1779.9n TO=1780.1n

* CHECK dout1_10 Vdout1_10ck111 = 1.8 time = 1780
.meas tran Vdout1_10ck111 AVG v(dout1_10) FROM=1779.9n TO=1780.1n

* CHECK dout1_11 Vdout1_11ck111 = 0 time = 1780
.meas tran Vdout1_11ck111 AVG v(dout1_11) FROM=1779.9n TO=1780.1n

* CHECK dout1_12 Vdout1_12ck111 = 1.8 time = 1780
.meas tran Vdout1_12ck111 AVG v(dout1_12) FROM=1779.9n TO=1780.1n

* CHECK dout1_13 Vdout1_13ck111 = 1.8 time = 1780
.meas tran Vdout1_13ck111 AVG v(dout1_13) FROM=1779.9n TO=1780.1n

* CHECK dout1_14 Vdout1_14ck111 = 0 time = 1780
.meas tran Vdout1_14ck111 AVG v(dout1_14) FROM=1779.9n TO=1780.1n

* CHECK dout1_15 Vdout1_15ck111 = 0 time = 1780
.meas tran Vdout1_15ck111 AVG v(dout1_15) FROM=1779.9n TO=1780.1n

* CHECK dout1_16 Vdout1_16ck111 = 1.8 time = 1780
.meas tran Vdout1_16ck111 AVG v(dout1_16) FROM=1779.9n TO=1780.1n

* CHECK dout1_17 Vdout1_17ck111 = 0 time = 1780
.meas tran Vdout1_17ck111 AVG v(dout1_17) FROM=1779.9n TO=1780.1n

* CHECK dout1_18 Vdout1_18ck111 = 1.8 time = 1780
.meas tran Vdout1_18ck111 AVG v(dout1_18) FROM=1779.9n TO=1780.1n

* CHECK dout1_19 Vdout1_19ck111 = 0 time = 1780
.meas tran Vdout1_19ck111 AVG v(dout1_19) FROM=1779.9n TO=1780.1n

* CHECK dout1_20 Vdout1_20ck111 = 0 time = 1780
.meas tran Vdout1_20ck111 AVG v(dout1_20) FROM=1779.9n TO=1780.1n

* CHECK dout1_21 Vdout1_21ck111 = 0 time = 1780
.meas tran Vdout1_21ck111 AVG v(dout1_21) FROM=1779.9n TO=1780.1n

* CHECK dout1_22 Vdout1_22ck111 = 1.8 time = 1780
.meas tran Vdout1_22ck111 AVG v(dout1_22) FROM=1779.9n TO=1780.1n

* CHECK dout1_23 Vdout1_23ck111 = 1.8 time = 1780
.meas tran Vdout1_23ck111 AVG v(dout1_23) FROM=1779.9n TO=1780.1n

* CHECK dout1_24 Vdout1_24ck111 = 1.8 time = 1780
.meas tran Vdout1_24ck111 AVG v(dout1_24) FROM=1779.9n TO=1780.1n

* CHECK dout1_25 Vdout1_25ck111 = 0 time = 1780
.meas tran Vdout1_25ck111 AVG v(dout1_25) FROM=1779.9n TO=1780.1n

* CHECK dout1_26 Vdout1_26ck111 = 1.8 time = 1780
.meas tran Vdout1_26ck111 AVG v(dout1_26) FROM=1779.9n TO=1780.1n

* CHECK dout1_27 Vdout1_27ck111 = 0 time = 1780
.meas tran Vdout1_27ck111 AVG v(dout1_27) FROM=1779.9n TO=1780.1n

* CHECK dout1_28 Vdout1_28ck111 = 1.8 time = 1780
.meas tran Vdout1_28ck111 AVG v(dout1_28) FROM=1779.9n TO=1780.1n

* CHECK dout1_29 Vdout1_29ck111 = 1.8 time = 1780
.meas tran Vdout1_29ck111 AVG v(dout1_29) FROM=1779.9n TO=1780.1n

* CHECK dout1_30 Vdout1_30ck111 = 1.8 time = 1780
.meas tran Vdout1_30ck111 AVG v(dout1_30) FROM=1779.9n TO=1780.1n

* CHECK dout1_31 Vdout1_31ck111 = 0 time = 1780
.meas tran Vdout1_31ck111 AVG v(dout1_31) FROM=1779.9n TO=1780.1n

* CHECK dout0_0 Vdout0_0ck112 = 0 time = 1790
.meas tran Vdout0_0ck112 AVG v(dout0_0) FROM=1789.9n TO=1790.1n

* CHECK dout0_1 Vdout0_1ck112 = 0 time = 1790
.meas tran Vdout0_1ck112 AVG v(dout0_1) FROM=1789.9n TO=1790.1n

* CHECK dout0_2 Vdout0_2ck112 = 1.8 time = 1790
.meas tran Vdout0_2ck112 AVG v(dout0_2) FROM=1789.9n TO=1790.1n

* CHECK dout0_3 Vdout0_3ck112 = 0 time = 1790
.meas tran Vdout0_3ck112 AVG v(dout0_3) FROM=1789.9n TO=1790.1n

* CHECK dout0_4 Vdout0_4ck112 = 1.8 time = 1790
.meas tran Vdout0_4ck112 AVG v(dout0_4) FROM=1789.9n TO=1790.1n

* CHECK dout0_5 Vdout0_5ck112 = 0 time = 1790
.meas tran Vdout0_5ck112 AVG v(dout0_5) FROM=1789.9n TO=1790.1n

* CHECK dout0_6 Vdout0_6ck112 = 0 time = 1790
.meas tran Vdout0_6ck112 AVG v(dout0_6) FROM=1789.9n TO=1790.1n

* CHECK dout0_7 Vdout0_7ck112 = 0 time = 1790
.meas tran Vdout0_7ck112 AVG v(dout0_7) FROM=1789.9n TO=1790.1n

* CHECK dout0_8 Vdout0_8ck112 = 1.8 time = 1790
.meas tran Vdout0_8ck112 AVG v(dout0_8) FROM=1789.9n TO=1790.1n

* CHECK dout0_9 Vdout0_9ck112 = 1.8 time = 1790
.meas tran Vdout0_9ck112 AVG v(dout0_9) FROM=1789.9n TO=1790.1n

* CHECK dout0_10 Vdout0_10ck112 = 1.8 time = 1790
.meas tran Vdout0_10ck112 AVG v(dout0_10) FROM=1789.9n TO=1790.1n

* CHECK dout0_11 Vdout0_11ck112 = 1.8 time = 1790
.meas tran Vdout0_11ck112 AVG v(dout0_11) FROM=1789.9n TO=1790.1n

* CHECK dout0_12 Vdout0_12ck112 = 1.8 time = 1790
.meas tran Vdout0_12ck112 AVG v(dout0_12) FROM=1789.9n TO=1790.1n

* CHECK dout0_13 Vdout0_13ck112 = 0 time = 1790
.meas tran Vdout0_13ck112 AVG v(dout0_13) FROM=1789.9n TO=1790.1n

* CHECK dout0_14 Vdout0_14ck112 = 0 time = 1790
.meas tran Vdout0_14ck112 AVG v(dout0_14) FROM=1789.9n TO=1790.1n

* CHECK dout0_15 Vdout0_15ck112 = 1.8 time = 1790
.meas tran Vdout0_15ck112 AVG v(dout0_15) FROM=1789.9n TO=1790.1n

* CHECK dout0_16 Vdout0_16ck112 = 1.8 time = 1790
.meas tran Vdout0_16ck112 AVG v(dout0_16) FROM=1789.9n TO=1790.1n

* CHECK dout0_17 Vdout0_17ck112 = 1.8 time = 1790
.meas tran Vdout0_17ck112 AVG v(dout0_17) FROM=1789.9n TO=1790.1n

* CHECK dout0_18 Vdout0_18ck112 = 0 time = 1790
.meas tran Vdout0_18ck112 AVG v(dout0_18) FROM=1789.9n TO=1790.1n

* CHECK dout0_19 Vdout0_19ck112 = 1.8 time = 1790
.meas tran Vdout0_19ck112 AVG v(dout0_19) FROM=1789.9n TO=1790.1n

* CHECK dout0_20 Vdout0_20ck112 = 1.8 time = 1790
.meas tran Vdout0_20ck112 AVG v(dout0_20) FROM=1789.9n TO=1790.1n

* CHECK dout0_21 Vdout0_21ck112 = 1.8 time = 1790
.meas tran Vdout0_21ck112 AVG v(dout0_21) FROM=1789.9n TO=1790.1n

* CHECK dout0_22 Vdout0_22ck112 = 1.8 time = 1790
.meas tran Vdout0_22ck112 AVG v(dout0_22) FROM=1789.9n TO=1790.1n

* CHECK dout0_23 Vdout0_23ck112 = 0 time = 1790
.meas tran Vdout0_23ck112 AVG v(dout0_23) FROM=1789.9n TO=1790.1n

* CHECK dout0_24 Vdout0_24ck112 = 1.8 time = 1790
.meas tran Vdout0_24ck112 AVG v(dout0_24) FROM=1789.9n TO=1790.1n

* CHECK dout0_25 Vdout0_25ck112 = 1.8 time = 1790
.meas tran Vdout0_25ck112 AVG v(dout0_25) FROM=1789.9n TO=1790.1n

* CHECK dout0_26 Vdout0_26ck112 = 1.8 time = 1790
.meas tran Vdout0_26ck112 AVG v(dout0_26) FROM=1789.9n TO=1790.1n

* CHECK dout0_27 Vdout0_27ck112 = 1.8 time = 1790
.meas tran Vdout0_27ck112 AVG v(dout0_27) FROM=1789.9n TO=1790.1n

* CHECK dout0_28 Vdout0_28ck112 = 1.8 time = 1790
.meas tran Vdout0_28ck112 AVG v(dout0_28) FROM=1789.9n TO=1790.1n

* CHECK dout0_29 Vdout0_29ck112 = 1.8 time = 1790
.meas tran Vdout0_29ck112 AVG v(dout0_29) FROM=1789.9n TO=1790.1n

* CHECK dout0_30 Vdout0_30ck112 = 0 time = 1790
.meas tran Vdout0_30ck112 AVG v(dout0_30) FROM=1789.9n TO=1790.1n

* CHECK dout0_31 Vdout0_31ck112 = 1.8 time = 1790
.meas tran Vdout0_31ck112 AVG v(dout0_31) FROM=1789.9n TO=1790.1n

* CHECK dout1_0 Vdout1_0ck113 = 0 time = 1790
.meas tran Vdout1_0ck113 AVG v(dout1_0) FROM=1789.9n TO=1790.1n

* CHECK dout1_1 Vdout1_1ck113 = 0 time = 1790
.meas tran Vdout1_1ck113 AVG v(dout1_1) FROM=1789.9n TO=1790.1n

* CHECK dout1_2 Vdout1_2ck113 = 1.8 time = 1790
.meas tran Vdout1_2ck113 AVG v(dout1_2) FROM=1789.9n TO=1790.1n

* CHECK dout1_3 Vdout1_3ck113 = 0 time = 1790
.meas tran Vdout1_3ck113 AVG v(dout1_3) FROM=1789.9n TO=1790.1n

* CHECK dout1_4 Vdout1_4ck113 = 1.8 time = 1790
.meas tran Vdout1_4ck113 AVG v(dout1_4) FROM=1789.9n TO=1790.1n

* CHECK dout1_5 Vdout1_5ck113 = 0 time = 1790
.meas tran Vdout1_5ck113 AVG v(dout1_5) FROM=1789.9n TO=1790.1n

* CHECK dout1_6 Vdout1_6ck113 = 0 time = 1790
.meas tran Vdout1_6ck113 AVG v(dout1_6) FROM=1789.9n TO=1790.1n

* CHECK dout1_7 Vdout1_7ck113 = 0 time = 1790
.meas tran Vdout1_7ck113 AVG v(dout1_7) FROM=1789.9n TO=1790.1n

* CHECK dout1_8 Vdout1_8ck113 = 1.8 time = 1790
.meas tran Vdout1_8ck113 AVG v(dout1_8) FROM=1789.9n TO=1790.1n

* CHECK dout1_9 Vdout1_9ck113 = 1.8 time = 1790
.meas tran Vdout1_9ck113 AVG v(dout1_9) FROM=1789.9n TO=1790.1n

* CHECK dout1_10 Vdout1_10ck113 = 1.8 time = 1790
.meas tran Vdout1_10ck113 AVG v(dout1_10) FROM=1789.9n TO=1790.1n

* CHECK dout1_11 Vdout1_11ck113 = 1.8 time = 1790
.meas tran Vdout1_11ck113 AVG v(dout1_11) FROM=1789.9n TO=1790.1n

* CHECK dout1_12 Vdout1_12ck113 = 1.8 time = 1790
.meas tran Vdout1_12ck113 AVG v(dout1_12) FROM=1789.9n TO=1790.1n

* CHECK dout1_13 Vdout1_13ck113 = 0 time = 1790
.meas tran Vdout1_13ck113 AVG v(dout1_13) FROM=1789.9n TO=1790.1n

* CHECK dout1_14 Vdout1_14ck113 = 0 time = 1790
.meas tran Vdout1_14ck113 AVG v(dout1_14) FROM=1789.9n TO=1790.1n

* CHECK dout1_15 Vdout1_15ck113 = 1.8 time = 1790
.meas tran Vdout1_15ck113 AVG v(dout1_15) FROM=1789.9n TO=1790.1n

* CHECK dout1_16 Vdout1_16ck113 = 1.8 time = 1790
.meas tran Vdout1_16ck113 AVG v(dout1_16) FROM=1789.9n TO=1790.1n

* CHECK dout1_17 Vdout1_17ck113 = 1.8 time = 1790
.meas tran Vdout1_17ck113 AVG v(dout1_17) FROM=1789.9n TO=1790.1n

* CHECK dout1_18 Vdout1_18ck113 = 0 time = 1790
.meas tran Vdout1_18ck113 AVG v(dout1_18) FROM=1789.9n TO=1790.1n

* CHECK dout1_19 Vdout1_19ck113 = 1.8 time = 1790
.meas tran Vdout1_19ck113 AVG v(dout1_19) FROM=1789.9n TO=1790.1n

* CHECK dout1_20 Vdout1_20ck113 = 1.8 time = 1790
.meas tran Vdout1_20ck113 AVG v(dout1_20) FROM=1789.9n TO=1790.1n

* CHECK dout1_21 Vdout1_21ck113 = 1.8 time = 1790
.meas tran Vdout1_21ck113 AVG v(dout1_21) FROM=1789.9n TO=1790.1n

* CHECK dout1_22 Vdout1_22ck113 = 1.8 time = 1790
.meas tran Vdout1_22ck113 AVG v(dout1_22) FROM=1789.9n TO=1790.1n

* CHECK dout1_23 Vdout1_23ck113 = 0 time = 1790
.meas tran Vdout1_23ck113 AVG v(dout1_23) FROM=1789.9n TO=1790.1n

* CHECK dout1_24 Vdout1_24ck113 = 1.8 time = 1790
.meas tran Vdout1_24ck113 AVG v(dout1_24) FROM=1789.9n TO=1790.1n

* CHECK dout1_25 Vdout1_25ck113 = 1.8 time = 1790
.meas tran Vdout1_25ck113 AVG v(dout1_25) FROM=1789.9n TO=1790.1n

* CHECK dout1_26 Vdout1_26ck113 = 1.8 time = 1790
.meas tran Vdout1_26ck113 AVG v(dout1_26) FROM=1789.9n TO=1790.1n

* CHECK dout1_27 Vdout1_27ck113 = 1.8 time = 1790
.meas tran Vdout1_27ck113 AVG v(dout1_27) FROM=1789.9n TO=1790.1n

* CHECK dout1_28 Vdout1_28ck113 = 1.8 time = 1790
.meas tran Vdout1_28ck113 AVG v(dout1_28) FROM=1789.9n TO=1790.1n

* CHECK dout1_29 Vdout1_29ck113 = 1.8 time = 1790
.meas tran Vdout1_29ck113 AVG v(dout1_29) FROM=1789.9n TO=1790.1n

* CHECK dout1_30 Vdout1_30ck113 = 0 time = 1790
.meas tran Vdout1_30ck113 AVG v(dout1_30) FROM=1789.9n TO=1790.1n

* CHECK dout1_31 Vdout1_31ck113 = 1.8 time = 1790
.meas tran Vdout1_31ck113 AVG v(dout1_31) FROM=1789.9n TO=1790.1n

* CHECK dout0_0 Vdout0_0ck114 = 0 time = 1810
.meas tran Vdout0_0ck114 AVG v(dout0_0) FROM=1809.9n TO=1810.1n

* CHECK dout0_1 Vdout0_1ck114 = 0 time = 1810
.meas tran Vdout0_1ck114 AVG v(dout0_1) FROM=1809.9n TO=1810.1n

* CHECK dout0_2 Vdout0_2ck114 = 1.8 time = 1810
.meas tran Vdout0_2ck114 AVG v(dout0_2) FROM=1809.9n TO=1810.1n

* CHECK dout0_3 Vdout0_3ck114 = 1.8 time = 1810
.meas tran Vdout0_3ck114 AVG v(dout0_3) FROM=1809.9n TO=1810.1n

* CHECK dout0_4 Vdout0_4ck114 = 1.8 time = 1810
.meas tran Vdout0_4ck114 AVG v(dout0_4) FROM=1809.9n TO=1810.1n

* CHECK dout0_5 Vdout0_5ck114 = 0 time = 1810
.meas tran Vdout0_5ck114 AVG v(dout0_5) FROM=1809.9n TO=1810.1n

* CHECK dout0_6 Vdout0_6ck114 = 0 time = 1810
.meas tran Vdout0_6ck114 AVG v(dout0_6) FROM=1809.9n TO=1810.1n

* CHECK dout0_7 Vdout0_7ck114 = 0 time = 1810
.meas tran Vdout0_7ck114 AVG v(dout0_7) FROM=1809.9n TO=1810.1n

* CHECK dout0_8 Vdout0_8ck114 = 0 time = 1810
.meas tran Vdout0_8ck114 AVG v(dout0_8) FROM=1809.9n TO=1810.1n

* CHECK dout0_9 Vdout0_9ck114 = 1.8 time = 1810
.meas tran Vdout0_9ck114 AVG v(dout0_9) FROM=1809.9n TO=1810.1n

* CHECK dout0_10 Vdout0_10ck114 = 0 time = 1810
.meas tran Vdout0_10ck114 AVG v(dout0_10) FROM=1809.9n TO=1810.1n

* CHECK dout0_11 Vdout0_11ck114 = 1.8 time = 1810
.meas tran Vdout0_11ck114 AVG v(dout0_11) FROM=1809.9n TO=1810.1n

* CHECK dout0_12 Vdout0_12ck114 = 0 time = 1810
.meas tran Vdout0_12ck114 AVG v(dout0_12) FROM=1809.9n TO=1810.1n

* CHECK dout0_13 Vdout0_13ck114 = 0 time = 1810
.meas tran Vdout0_13ck114 AVG v(dout0_13) FROM=1809.9n TO=1810.1n

* CHECK dout0_14 Vdout0_14ck114 = 1.8 time = 1810
.meas tran Vdout0_14ck114 AVG v(dout0_14) FROM=1809.9n TO=1810.1n

* CHECK dout0_15 Vdout0_15ck114 = 1.8 time = 1810
.meas tran Vdout0_15ck114 AVG v(dout0_15) FROM=1809.9n TO=1810.1n

* CHECK dout0_16 Vdout0_16ck114 = 0 time = 1810
.meas tran Vdout0_16ck114 AVG v(dout0_16) FROM=1809.9n TO=1810.1n

* CHECK dout0_17 Vdout0_17ck114 = 0 time = 1810
.meas tran Vdout0_17ck114 AVG v(dout0_17) FROM=1809.9n TO=1810.1n

* CHECK dout0_18 Vdout0_18ck114 = 0 time = 1810
.meas tran Vdout0_18ck114 AVG v(dout0_18) FROM=1809.9n TO=1810.1n

* CHECK dout0_19 Vdout0_19ck114 = 1.8 time = 1810
.meas tran Vdout0_19ck114 AVG v(dout0_19) FROM=1809.9n TO=1810.1n

* CHECK dout0_20 Vdout0_20ck114 = 0 time = 1810
.meas tran Vdout0_20ck114 AVG v(dout0_20) FROM=1809.9n TO=1810.1n

* CHECK dout0_21 Vdout0_21ck114 = 0 time = 1810
.meas tran Vdout0_21ck114 AVG v(dout0_21) FROM=1809.9n TO=1810.1n

* CHECK dout0_22 Vdout0_22ck114 = 0 time = 1810
.meas tran Vdout0_22ck114 AVG v(dout0_22) FROM=1809.9n TO=1810.1n

* CHECK dout0_23 Vdout0_23ck114 = 1.8 time = 1810
.meas tran Vdout0_23ck114 AVG v(dout0_23) FROM=1809.9n TO=1810.1n

* CHECK dout0_24 Vdout0_24ck114 = 1.8 time = 1810
.meas tran Vdout0_24ck114 AVG v(dout0_24) FROM=1809.9n TO=1810.1n

* CHECK dout0_25 Vdout0_25ck114 = 1.8 time = 1810
.meas tran Vdout0_25ck114 AVG v(dout0_25) FROM=1809.9n TO=1810.1n

* CHECK dout0_26 Vdout0_26ck114 = 1.8 time = 1810
.meas tran Vdout0_26ck114 AVG v(dout0_26) FROM=1809.9n TO=1810.1n

* CHECK dout0_27 Vdout0_27ck114 = 0 time = 1810
.meas tran Vdout0_27ck114 AVG v(dout0_27) FROM=1809.9n TO=1810.1n

* CHECK dout0_28 Vdout0_28ck114 = 1.8 time = 1810
.meas tran Vdout0_28ck114 AVG v(dout0_28) FROM=1809.9n TO=1810.1n

* CHECK dout0_29 Vdout0_29ck114 = 0 time = 1810
.meas tran Vdout0_29ck114 AVG v(dout0_29) FROM=1809.9n TO=1810.1n

* CHECK dout0_30 Vdout0_30ck114 = 1.8 time = 1810
.meas tran Vdout0_30ck114 AVG v(dout0_30) FROM=1809.9n TO=1810.1n

* CHECK dout0_31 Vdout0_31ck114 = 1.8 time = 1810
.meas tran Vdout0_31ck114 AVG v(dout0_31) FROM=1809.9n TO=1810.1n

* CHECK dout0_0 Vdout0_0ck115 = 1.8 time = 1830
.meas tran Vdout0_0ck115 AVG v(dout0_0) FROM=1829.9n TO=1830.1n

* CHECK dout0_1 Vdout0_1ck115 = 0 time = 1830
.meas tran Vdout0_1ck115 AVG v(dout0_1) FROM=1829.9n TO=1830.1n

* CHECK dout0_2 Vdout0_2ck115 = 0 time = 1830
.meas tran Vdout0_2ck115 AVG v(dout0_2) FROM=1829.9n TO=1830.1n

* CHECK dout0_3 Vdout0_3ck115 = 0 time = 1830
.meas tran Vdout0_3ck115 AVG v(dout0_3) FROM=1829.9n TO=1830.1n

* CHECK dout0_4 Vdout0_4ck115 = 0 time = 1830
.meas tran Vdout0_4ck115 AVG v(dout0_4) FROM=1829.9n TO=1830.1n

* CHECK dout0_5 Vdout0_5ck115 = 1.8 time = 1830
.meas tran Vdout0_5ck115 AVG v(dout0_5) FROM=1829.9n TO=1830.1n

* CHECK dout0_6 Vdout0_6ck115 = 0 time = 1830
.meas tran Vdout0_6ck115 AVG v(dout0_6) FROM=1829.9n TO=1830.1n

* CHECK dout0_7 Vdout0_7ck115 = 1.8 time = 1830
.meas tran Vdout0_7ck115 AVG v(dout0_7) FROM=1829.9n TO=1830.1n

* CHECK dout0_8 Vdout0_8ck115 = 0 time = 1830
.meas tran Vdout0_8ck115 AVG v(dout0_8) FROM=1829.9n TO=1830.1n

* CHECK dout0_9 Vdout0_9ck115 = 0 time = 1830
.meas tran Vdout0_9ck115 AVG v(dout0_9) FROM=1829.9n TO=1830.1n

* CHECK dout0_10 Vdout0_10ck115 = 0 time = 1830
.meas tran Vdout0_10ck115 AVG v(dout0_10) FROM=1829.9n TO=1830.1n

* CHECK dout0_11 Vdout0_11ck115 = 0 time = 1830
.meas tran Vdout0_11ck115 AVG v(dout0_11) FROM=1829.9n TO=1830.1n

* CHECK dout0_12 Vdout0_12ck115 = 1.8 time = 1830
.meas tran Vdout0_12ck115 AVG v(dout0_12) FROM=1829.9n TO=1830.1n

* CHECK dout0_13 Vdout0_13ck115 = 1.8 time = 1830
.meas tran Vdout0_13ck115 AVG v(dout0_13) FROM=1829.9n TO=1830.1n

* CHECK dout0_14 Vdout0_14ck115 = 0 time = 1830
.meas tran Vdout0_14ck115 AVG v(dout0_14) FROM=1829.9n TO=1830.1n

* CHECK dout0_15 Vdout0_15ck115 = 0 time = 1830
.meas tran Vdout0_15ck115 AVG v(dout0_15) FROM=1829.9n TO=1830.1n

* CHECK dout0_16 Vdout0_16ck115 = 0 time = 1830
.meas tran Vdout0_16ck115 AVG v(dout0_16) FROM=1829.9n TO=1830.1n

* CHECK dout0_17 Vdout0_17ck115 = 1.8 time = 1830
.meas tran Vdout0_17ck115 AVG v(dout0_17) FROM=1829.9n TO=1830.1n

* CHECK dout0_18 Vdout0_18ck115 = 0 time = 1830
.meas tran Vdout0_18ck115 AVG v(dout0_18) FROM=1829.9n TO=1830.1n

* CHECK dout0_19 Vdout0_19ck115 = 1.8 time = 1830
.meas tran Vdout0_19ck115 AVG v(dout0_19) FROM=1829.9n TO=1830.1n

* CHECK dout0_20 Vdout0_20ck115 = 0 time = 1830
.meas tran Vdout0_20ck115 AVG v(dout0_20) FROM=1829.9n TO=1830.1n

* CHECK dout0_21 Vdout0_21ck115 = 0 time = 1830
.meas tran Vdout0_21ck115 AVG v(dout0_21) FROM=1829.9n TO=1830.1n

* CHECK dout0_22 Vdout0_22ck115 = 1.8 time = 1830
.meas tran Vdout0_22ck115 AVG v(dout0_22) FROM=1829.9n TO=1830.1n

* CHECK dout0_23 Vdout0_23ck115 = 1.8 time = 1830
.meas tran Vdout0_23ck115 AVG v(dout0_23) FROM=1829.9n TO=1830.1n

* CHECK dout0_24 Vdout0_24ck115 = 1.8 time = 1830
.meas tran Vdout0_24ck115 AVG v(dout0_24) FROM=1829.9n TO=1830.1n

* CHECK dout0_25 Vdout0_25ck115 = 0 time = 1830
.meas tran Vdout0_25ck115 AVG v(dout0_25) FROM=1829.9n TO=1830.1n

* CHECK dout0_26 Vdout0_26ck115 = 1.8 time = 1830
.meas tran Vdout0_26ck115 AVG v(dout0_26) FROM=1829.9n TO=1830.1n

* CHECK dout0_27 Vdout0_27ck115 = 1.8 time = 1830
.meas tran Vdout0_27ck115 AVG v(dout0_27) FROM=1829.9n TO=1830.1n

* CHECK dout0_28 Vdout0_28ck115 = 1.8 time = 1830
.meas tran Vdout0_28ck115 AVG v(dout0_28) FROM=1829.9n TO=1830.1n

* CHECK dout0_29 Vdout0_29ck115 = 0 time = 1830
.meas tran Vdout0_29ck115 AVG v(dout0_29) FROM=1829.9n TO=1830.1n

* CHECK dout0_30 Vdout0_30ck115 = 0 time = 1830
.meas tran Vdout0_30ck115 AVG v(dout0_30) FROM=1829.9n TO=1830.1n

* CHECK dout0_31 Vdout0_31ck115 = 1.8 time = 1830
.meas tran Vdout0_31ck115 AVG v(dout0_31) FROM=1829.9n TO=1830.1n

* CHECK dout1_0 Vdout1_0ck116 = 1.8 time = 1830
.meas tran Vdout1_0ck116 AVG v(dout1_0) FROM=1829.9n TO=1830.1n

* CHECK dout1_1 Vdout1_1ck116 = 0 time = 1830
.meas tran Vdout1_1ck116 AVG v(dout1_1) FROM=1829.9n TO=1830.1n

* CHECK dout1_2 Vdout1_2ck116 = 0 time = 1830
.meas tran Vdout1_2ck116 AVG v(dout1_2) FROM=1829.9n TO=1830.1n

* CHECK dout1_3 Vdout1_3ck116 = 0 time = 1830
.meas tran Vdout1_3ck116 AVG v(dout1_3) FROM=1829.9n TO=1830.1n

* CHECK dout1_4 Vdout1_4ck116 = 0 time = 1830
.meas tran Vdout1_4ck116 AVG v(dout1_4) FROM=1829.9n TO=1830.1n

* CHECK dout1_5 Vdout1_5ck116 = 1.8 time = 1830
.meas tran Vdout1_5ck116 AVG v(dout1_5) FROM=1829.9n TO=1830.1n

* CHECK dout1_6 Vdout1_6ck116 = 0 time = 1830
.meas tran Vdout1_6ck116 AVG v(dout1_6) FROM=1829.9n TO=1830.1n

* CHECK dout1_7 Vdout1_7ck116 = 1.8 time = 1830
.meas tran Vdout1_7ck116 AVG v(dout1_7) FROM=1829.9n TO=1830.1n

* CHECK dout1_8 Vdout1_8ck116 = 0 time = 1830
.meas tran Vdout1_8ck116 AVG v(dout1_8) FROM=1829.9n TO=1830.1n

* CHECK dout1_9 Vdout1_9ck116 = 0 time = 1830
.meas tran Vdout1_9ck116 AVG v(dout1_9) FROM=1829.9n TO=1830.1n

* CHECK dout1_10 Vdout1_10ck116 = 0 time = 1830
.meas tran Vdout1_10ck116 AVG v(dout1_10) FROM=1829.9n TO=1830.1n

* CHECK dout1_11 Vdout1_11ck116 = 0 time = 1830
.meas tran Vdout1_11ck116 AVG v(dout1_11) FROM=1829.9n TO=1830.1n

* CHECK dout1_12 Vdout1_12ck116 = 1.8 time = 1830
.meas tran Vdout1_12ck116 AVG v(dout1_12) FROM=1829.9n TO=1830.1n

* CHECK dout1_13 Vdout1_13ck116 = 1.8 time = 1830
.meas tran Vdout1_13ck116 AVG v(dout1_13) FROM=1829.9n TO=1830.1n

* CHECK dout1_14 Vdout1_14ck116 = 0 time = 1830
.meas tran Vdout1_14ck116 AVG v(dout1_14) FROM=1829.9n TO=1830.1n

* CHECK dout1_15 Vdout1_15ck116 = 0 time = 1830
.meas tran Vdout1_15ck116 AVG v(dout1_15) FROM=1829.9n TO=1830.1n

* CHECK dout1_16 Vdout1_16ck116 = 0 time = 1830
.meas tran Vdout1_16ck116 AVG v(dout1_16) FROM=1829.9n TO=1830.1n

* CHECK dout1_17 Vdout1_17ck116 = 1.8 time = 1830
.meas tran Vdout1_17ck116 AVG v(dout1_17) FROM=1829.9n TO=1830.1n

* CHECK dout1_18 Vdout1_18ck116 = 0 time = 1830
.meas tran Vdout1_18ck116 AVG v(dout1_18) FROM=1829.9n TO=1830.1n

* CHECK dout1_19 Vdout1_19ck116 = 1.8 time = 1830
.meas tran Vdout1_19ck116 AVG v(dout1_19) FROM=1829.9n TO=1830.1n

* CHECK dout1_20 Vdout1_20ck116 = 0 time = 1830
.meas tran Vdout1_20ck116 AVG v(dout1_20) FROM=1829.9n TO=1830.1n

* CHECK dout1_21 Vdout1_21ck116 = 0 time = 1830
.meas tran Vdout1_21ck116 AVG v(dout1_21) FROM=1829.9n TO=1830.1n

* CHECK dout1_22 Vdout1_22ck116 = 1.8 time = 1830
.meas tran Vdout1_22ck116 AVG v(dout1_22) FROM=1829.9n TO=1830.1n

* CHECK dout1_23 Vdout1_23ck116 = 1.8 time = 1830
.meas tran Vdout1_23ck116 AVG v(dout1_23) FROM=1829.9n TO=1830.1n

* CHECK dout1_24 Vdout1_24ck116 = 1.8 time = 1830
.meas tran Vdout1_24ck116 AVG v(dout1_24) FROM=1829.9n TO=1830.1n

* CHECK dout1_25 Vdout1_25ck116 = 0 time = 1830
.meas tran Vdout1_25ck116 AVG v(dout1_25) FROM=1829.9n TO=1830.1n

* CHECK dout1_26 Vdout1_26ck116 = 1.8 time = 1830
.meas tran Vdout1_26ck116 AVG v(dout1_26) FROM=1829.9n TO=1830.1n

* CHECK dout1_27 Vdout1_27ck116 = 1.8 time = 1830
.meas tran Vdout1_27ck116 AVG v(dout1_27) FROM=1829.9n TO=1830.1n

* CHECK dout1_28 Vdout1_28ck116 = 1.8 time = 1830
.meas tran Vdout1_28ck116 AVG v(dout1_28) FROM=1829.9n TO=1830.1n

* CHECK dout1_29 Vdout1_29ck116 = 0 time = 1830
.meas tran Vdout1_29ck116 AVG v(dout1_29) FROM=1829.9n TO=1830.1n

* CHECK dout1_30 Vdout1_30ck116 = 0 time = 1830
.meas tran Vdout1_30ck116 AVG v(dout1_30) FROM=1829.9n TO=1830.1n

* CHECK dout1_31 Vdout1_31ck116 = 1.8 time = 1830
.meas tran Vdout1_31ck116 AVG v(dout1_31) FROM=1829.9n TO=1830.1n

* CHECK dout0_0 Vdout0_0ck117 = 0 time = 1850
.meas tran Vdout0_0ck117 AVG v(dout0_0) FROM=1849.9n TO=1850.1n

* CHECK dout0_1 Vdout0_1ck117 = 0 time = 1850
.meas tran Vdout0_1ck117 AVG v(dout0_1) FROM=1849.9n TO=1850.1n

* CHECK dout0_2 Vdout0_2ck117 = 1.8 time = 1850
.meas tran Vdout0_2ck117 AVG v(dout0_2) FROM=1849.9n TO=1850.1n

* CHECK dout0_3 Vdout0_3ck117 = 0 time = 1850
.meas tran Vdout0_3ck117 AVG v(dout0_3) FROM=1849.9n TO=1850.1n

* CHECK dout0_4 Vdout0_4ck117 = 1.8 time = 1850
.meas tran Vdout0_4ck117 AVG v(dout0_4) FROM=1849.9n TO=1850.1n

* CHECK dout0_5 Vdout0_5ck117 = 0 time = 1850
.meas tran Vdout0_5ck117 AVG v(dout0_5) FROM=1849.9n TO=1850.1n

* CHECK dout0_6 Vdout0_6ck117 = 0 time = 1850
.meas tran Vdout0_6ck117 AVG v(dout0_6) FROM=1849.9n TO=1850.1n

* CHECK dout0_7 Vdout0_7ck117 = 0 time = 1850
.meas tran Vdout0_7ck117 AVG v(dout0_7) FROM=1849.9n TO=1850.1n

* CHECK dout0_8 Vdout0_8ck117 = 1.8 time = 1850
.meas tran Vdout0_8ck117 AVG v(dout0_8) FROM=1849.9n TO=1850.1n

* CHECK dout0_9 Vdout0_9ck117 = 1.8 time = 1850
.meas tran Vdout0_9ck117 AVG v(dout0_9) FROM=1849.9n TO=1850.1n

* CHECK dout0_10 Vdout0_10ck117 = 1.8 time = 1850
.meas tran Vdout0_10ck117 AVG v(dout0_10) FROM=1849.9n TO=1850.1n

* CHECK dout0_11 Vdout0_11ck117 = 1.8 time = 1850
.meas tran Vdout0_11ck117 AVG v(dout0_11) FROM=1849.9n TO=1850.1n

* CHECK dout0_12 Vdout0_12ck117 = 1.8 time = 1850
.meas tran Vdout0_12ck117 AVG v(dout0_12) FROM=1849.9n TO=1850.1n

* CHECK dout0_13 Vdout0_13ck117 = 0 time = 1850
.meas tran Vdout0_13ck117 AVG v(dout0_13) FROM=1849.9n TO=1850.1n

* CHECK dout0_14 Vdout0_14ck117 = 0 time = 1850
.meas tran Vdout0_14ck117 AVG v(dout0_14) FROM=1849.9n TO=1850.1n

* CHECK dout0_15 Vdout0_15ck117 = 1.8 time = 1850
.meas tran Vdout0_15ck117 AVG v(dout0_15) FROM=1849.9n TO=1850.1n

* CHECK dout0_16 Vdout0_16ck117 = 1.8 time = 1850
.meas tran Vdout0_16ck117 AVG v(dout0_16) FROM=1849.9n TO=1850.1n

* CHECK dout0_17 Vdout0_17ck117 = 1.8 time = 1850
.meas tran Vdout0_17ck117 AVG v(dout0_17) FROM=1849.9n TO=1850.1n

* CHECK dout0_18 Vdout0_18ck117 = 0 time = 1850
.meas tran Vdout0_18ck117 AVG v(dout0_18) FROM=1849.9n TO=1850.1n

* CHECK dout0_19 Vdout0_19ck117 = 1.8 time = 1850
.meas tran Vdout0_19ck117 AVG v(dout0_19) FROM=1849.9n TO=1850.1n

* CHECK dout0_20 Vdout0_20ck117 = 1.8 time = 1850
.meas tran Vdout0_20ck117 AVG v(dout0_20) FROM=1849.9n TO=1850.1n

* CHECK dout0_21 Vdout0_21ck117 = 1.8 time = 1850
.meas tran Vdout0_21ck117 AVG v(dout0_21) FROM=1849.9n TO=1850.1n

* CHECK dout0_22 Vdout0_22ck117 = 1.8 time = 1850
.meas tran Vdout0_22ck117 AVG v(dout0_22) FROM=1849.9n TO=1850.1n

* CHECK dout0_23 Vdout0_23ck117 = 0 time = 1850
.meas tran Vdout0_23ck117 AVG v(dout0_23) FROM=1849.9n TO=1850.1n

* CHECK dout0_24 Vdout0_24ck117 = 1.8 time = 1850
.meas tran Vdout0_24ck117 AVG v(dout0_24) FROM=1849.9n TO=1850.1n

* CHECK dout0_25 Vdout0_25ck117 = 1.8 time = 1850
.meas tran Vdout0_25ck117 AVG v(dout0_25) FROM=1849.9n TO=1850.1n

* CHECK dout0_26 Vdout0_26ck117 = 1.8 time = 1850
.meas tran Vdout0_26ck117 AVG v(dout0_26) FROM=1849.9n TO=1850.1n

* CHECK dout0_27 Vdout0_27ck117 = 1.8 time = 1850
.meas tran Vdout0_27ck117 AVG v(dout0_27) FROM=1849.9n TO=1850.1n

* CHECK dout0_28 Vdout0_28ck117 = 1.8 time = 1850
.meas tran Vdout0_28ck117 AVG v(dout0_28) FROM=1849.9n TO=1850.1n

* CHECK dout0_29 Vdout0_29ck117 = 1.8 time = 1850
.meas tran Vdout0_29ck117 AVG v(dout0_29) FROM=1849.9n TO=1850.1n

* CHECK dout0_30 Vdout0_30ck117 = 0 time = 1850
.meas tran Vdout0_30ck117 AVG v(dout0_30) FROM=1849.9n TO=1850.1n

* CHECK dout0_31 Vdout0_31ck117 = 1.8 time = 1850
.meas tran Vdout0_31ck117 AVG v(dout0_31) FROM=1849.9n TO=1850.1n

* CHECK dout1_0 Vdout1_0ck118 = 0 time = 1860
.meas tran Vdout1_0ck118 AVG v(dout1_0) FROM=1859.9n TO=1860.1n

* CHECK dout1_1 Vdout1_1ck118 = 0 time = 1860
.meas tran Vdout1_1ck118 AVG v(dout1_1) FROM=1859.9n TO=1860.1n

* CHECK dout1_2 Vdout1_2ck118 = 1.8 time = 1860
.meas tran Vdout1_2ck118 AVG v(dout1_2) FROM=1859.9n TO=1860.1n

* CHECK dout1_3 Vdout1_3ck118 = 0 time = 1860
.meas tran Vdout1_3ck118 AVG v(dout1_3) FROM=1859.9n TO=1860.1n

* CHECK dout1_4 Vdout1_4ck118 = 1.8 time = 1860
.meas tran Vdout1_4ck118 AVG v(dout1_4) FROM=1859.9n TO=1860.1n

* CHECK dout1_5 Vdout1_5ck118 = 0 time = 1860
.meas tran Vdout1_5ck118 AVG v(dout1_5) FROM=1859.9n TO=1860.1n

* CHECK dout1_6 Vdout1_6ck118 = 0 time = 1860
.meas tran Vdout1_6ck118 AVG v(dout1_6) FROM=1859.9n TO=1860.1n

* CHECK dout1_7 Vdout1_7ck118 = 0 time = 1860
.meas tran Vdout1_7ck118 AVG v(dout1_7) FROM=1859.9n TO=1860.1n

* CHECK dout1_8 Vdout1_8ck118 = 1.8 time = 1860
.meas tran Vdout1_8ck118 AVG v(dout1_8) FROM=1859.9n TO=1860.1n

* CHECK dout1_9 Vdout1_9ck118 = 1.8 time = 1860
.meas tran Vdout1_9ck118 AVG v(dout1_9) FROM=1859.9n TO=1860.1n

* CHECK dout1_10 Vdout1_10ck118 = 1.8 time = 1860
.meas tran Vdout1_10ck118 AVG v(dout1_10) FROM=1859.9n TO=1860.1n

* CHECK dout1_11 Vdout1_11ck118 = 1.8 time = 1860
.meas tran Vdout1_11ck118 AVG v(dout1_11) FROM=1859.9n TO=1860.1n

* CHECK dout1_12 Vdout1_12ck118 = 1.8 time = 1860
.meas tran Vdout1_12ck118 AVG v(dout1_12) FROM=1859.9n TO=1860.1n

* CHECK dout1_13 Vdout1_13ck118 = 0 time = 1860
.meas tran Vdout1_13ck118 AVG v(dout1_13) FROM=1859.9n TO=1860.1n

* CHECK dout1_14 Vdout1_14ck118 = 0 time = 1860
.meas tran Vdout1_14ck118 AVG v(dout1_14) FROM=1859.9n TO=1860.1n

* CHECK dout1_15 Vdout1_15ck118 = 1.8 time = 1860
.meas tran Vdout1_15ck118 AVG v(dout1_15) FROM=1859.9n TO=1860.1n

* CHECK dout1_16 Vdout1_16ck118 = 1.8 time = 1860
.meas tran Vdout1_16ck118 AVG v(dout1_16) FROM=1859.9n TO=1860.1n

* CHECK dout1_17 Vdout1_17ck118 = 1.8 time = 1860
.meas tran Vdout1_17ck118 AVG v(dout1_17) FROM=1859.9n TO=1860.1n

* CHECK dout1_18 Vdout1_18ck118 = 0 time = 1860
.meas tran Vdout1_18ck118 AVG v(dout1_18) FROM=1859.9n TO=1860.1n

* CHECK dout1_19 Vdout1_19ck118 = 1.8 time = 1860
.meas tran Vdout1_19ck118 AVG v(dout1_19) FROM=1859.9n TO=1860.1n

* CHECK dout1_20 Vdout1_20ck118 = 1.8 time = 1860
.meas tran Vdout1_20ck118 AVG v(dout1_20) FROM=1859.9n TO=1860.1n

* CHECK dout1_21 Vdout1_21ck118 = 1.8 time = 1860
.meas tran Vdout1_21ck118 AVG v(dout1_21) FROM=1859.9n TO=1860.1n

* CHECK dout1_22 Vdout1_22ck118 = 1.8 time = 1860
.meas tran Vdout1_22ck118 AVG v(dout1_22) FROM=1859.9n TO=1860.1n

* CHECK dout1_23 Vdout1_23ck118 = 0 time = 1860
.meas tran Vdout1_23ck118 AVG v(dout1_23) FROM=1859.9n TO=1860.1n

* CHECK dout1_24 Vdout1_24ck118 = 1.8 time = 1860
.meas tran Vdout1_24ck118 AVG v(dout1_24) FROM=1859.9n TO=1860.1n

* CHECK dout1_25 Vdout1_25ck118 = 1.8 time = 1860
.meas tran Vdout1_25ck118 AVG v(dout1_25) FROM=1859.9n TO=1860.1n

* CHECK dout1_26 Vdout1_26ck118 = 1.8 time = 1860
.meas tran Vdout1_26ck118 AVG v(dout1_26) FROM=1859.9n TO=1860.1n

* CHECK dout1_27 Vdout1_27ck118 = 1.8 time = 1860
.meas tran Vdout1_27ck118 AVG v(dout1_27) FROM=1859.9n TO=1860.1n

* CHECK dout1_28 Vdout1_28ck118 = 1.8 time = 1860
.meas tran Vdout1_28ck118 AVG v(dout1_28) FROM=1859.9n TO=1860.1n

* CHECK dout1_29 Vdout1_29ck118 = 1.8 time = 1860
.meas tran Vdout1_29ck118 AVG v(dout1_29) FROM=1859.9n TO=1860.1n

* CHECK dout1_30 Vdout1_30ck118 = 0 time = 1860
.meas tran Vdout1_30ck118 AVG v(dout1_30) FROM=1859.9n TO=1860.1n

* CHECK dout1_31 Vdout1_31ck118 = 1.8 time = 1860
.meas tran Vdout1_31ck118 AVG v(dout1_31) FROM=1859.9n TO=1860.1n

* CHECK dout1_0 Vdout1_0ck119 = 0 time = 1880
.meas tran Vdout1_0ck119 AVG v(dout1_0) FROM=1879.9n TO=1880.1n

* CHECK dout1_1 Vdout1_1ck119 = 0 time = 1880
.meas tran Vdout1_1ck119 AVG v(dout1_1) FROM=1879.9n TO=1880.1n

* CHECK dout1_2 Vdout1_2ck119 = 1.8 time = 1880
.meas tran Vdout1_2ck119 AVG v(dout1_2) FROM=1879.9n TO=1880.1n

* CHECK dout1_3 Vdout1_3ck119 = 0 time = 1880
.meas tran Vdout1_3ck119 AVG v(dout1_3) FROM=1879.9n TO=1880.1n

* CHECK dout1_4 Vdout1_4ck119 = 1.8 time = 1880
.meas tran Vdout1_4ck119 AVG v(dout1_4) FROM=1879.9n TO=1880.1n

* CHECK dout1_5 Vdout1_5ck119 = 0 time = 1880
.meas tran Vdout1_5ck119 AVG v(dout1_5) FROM=1879.9n TO=1880.1n

* CHECK dout1_6 Vdout1_6ck119 = 0 time = 1880
.meas tran Vdout1_6ck119 AVG v(dout1_6) FROM=1879.9n TO=1880.1n

* CHECK dout1_7 Vdout1_7ck119 = 0 time = 1880
.meas tran Vdout1_7ck119 AVG v(dout1_7) FROM=1879.9n TO=1880.1n

* CHECK dout1_8 Vdout1_8ck119 = 1.8 time = 1880
.meas tran Vdout1_8ck119 AVG v(dout1_8) FROM=1879.9n TO=1880.1n

* CHECK dout1_9 Vdout1_9ck119 = 1.8 time = 1880
.meas tran Vdout1_9ck119 AVG v(dout1_9) FROM=1879.9n TO=1880.1n

* CHECK dout1_10 Vdout1_10ck119 = 1.8 time = 1880
.meas tran Vdout1_10ck119 AVG v(dout1_10) FROM=1879.9n TO=1880.1n

* CHECK dout1_11 Vdout1_11ck119 = 1.8 time = 1880
.meas tran Vdout1_11ck119 AVG v(dout1_11) FROM=1879.9n TO=1880.1n

* CHECK dout1_12 Vdout1_12ck119 = 1.8 time = 1880
.meas tran Vdout1_12ck119 AVG v(dout1_12) FROM=1879.9n TO=1880.1n

* CHECK dout1_13 Vdout1_13ck119 = 0 time = 1880
.meas tran Vdout1_13ck119 AVG v(dout1_13) FROM=1879.9n TO=1880.1n

* CHECK dout1_14 Vdout1_14ck119 = 0 time = 1880
.meas tran Vdout1_14ck119 AVG v(dout1_14) FROM=1879.9n TO=1880.1n

* CHECK dout1_15 Vdout1_15ck119 = 1.8 time = 1880
.meas tran Vdout1_15ck119 AVG v(dout1_15) FROM=1879.9n TO=1880.1n

* CHECK dout1_16 Vdout1_16ck119 = 1.8 time = 1880
.meas tran Vdout1_16ck119 AVG v(dout1_16) FROM=1879.9n TO=1880.1n

* CHECK dout1_17 Vdout1_17ck119 = 1.8 time = 1880
.meas tran Vdout1_17ck119 AVG v(dout1_17) FROM=1879.9n TO=1880.1n

* CHECK dout1_18 Vdout1_18ck119 = 0 time = 1880
.meas tran Vdout1_18ck119 AVG v(dout1_18) FROM=1879.9n TO=1880.1n

* CHECK dout1_19 Vdout1_19ck119 = 1.8 time = 1880
.meas tran Vdout1_19ck119 AVG v(dout1_19) FROM=1879.9n TO=1880.1n

* CHECK dout1_20 Vdout1_20ck119 = 1.8 time = 1880
.meas tran Vdout1_20ck119 AVG v(dout1_20) FROM=1879.9n TO=1880.1n

* CHECK dout1_21 Vdout1_21ck119 = 1.8 time = 1880
.meas tran Vdout1_21ck119 AVG v(dout1_21) FROM=1879.9n TO=1880.1n

* CHECK dout1_22 Vdout1_22ck119 = 1.8 time = 1880
.meas tran Vdout1_22ck119 AVG v(dout1_22) FROM=1879.9n TO=1880.1n

* CHECK dout1_23 Vdout1_23ck119 = 0 time = 1880
.meas tran Vdout1_23ck119 AVG v(dout1_23) FROM=1879.9n TO=1880.1n

* CHECK dout1_24 Vdout1_24ck119 = 1.8 time = 1880
.meas tran Vdout1_24ck119 AVG v(dout1_24) FROM=1879.9n TO=1880.1n

* CHECK dout1_25 Vdout1_25ck119 = 1.8 time = 1880
.meas tran Vdout1_25ck119 AVG v(dout1_25) FROM=1879.9n TO=1880.1n

* CHECK dout1_26 Vdout1_26ck119 = 1.8 time = 1880
.meas tran Vdout1_26ck119 AVG v(dout1_26) FROM=1879.9n TO=1880.1n

* CHECK dout1_27 Vdout1_27ck119 = 1.8 time = 1880
.meas tran Vdout1_27ck119 AVG v(dout1_27) FROM=1879.9n TO=1880.1n

* CHECK dout1_28 Vdout1_28ck119 = 1.8 time = 1880
.meas tran Vdout1_28ck119 AVG v(dout1_28) FROM=1879.9n TO=1880.1n

* CHECK dout1_29 Vdout1_29ck119 = 1.8 time = 1880
.meas tran Vdout1_29ck119 AVG v(dout1_29) FROM=1879.9n TO=1880.1n

* CHECK dout1_30 Vdout1_30ck119 = 0 time = 1880
.meas tran Vdout1_30ck119 AVG v(dout1_30) FROM=1879.9n TO=1880.1n

* CHECK dout1_31 Vdout1_31ck119 = 1.8 time = 1880
.meas tran Vdout1_31ck119 AVG v(dout1_31) FROM=1879.9n TO=1880.1n

* CHECK dout1_0 Vdout1_0ck120 = 1.8 time = 1890
.meas tran Vdout1_0ck120 AVG v(dout1_0) FROM=1889.9n TO=1890.1n

* CHECK dout1_1 Vdout1_1ck120 = 1.8 time = 1890
.meas tran Vdout1_1ck120 AVG v(dout1_1) FROM=1889.9n TO=1890.1n

* CHECK dout1_2 Vdout1_2ck120 = 0 time = 1890
.meas tran Vdout1_2ck120 AVG v(dout1_2) FROM=1889.9n TO=1890.1n

* CHECK dout1_3 Vdout1_3ck120 = 0 time = 1890
.meas tran Vdout1_3ck120 AVG v(dout1_3) FROM=1889.9n TO=1890.1n

* CHECK dout1_4 Vdout1_4ck120 = 0 time = 1890
.meas tran Vdout1_4ck120 AVG v(dout1_4) FROM=1889.9n TO=1890.1n

* CHECK dout1_5 Vdout1_5ck120 = 1.8 time = 1890
.meas tran Vdout1_5ck120 AVG v(dout1_5) FROM=1889.9n TO=1890.1n

* CHECK dout1_6 Vdout1_6ck120 = 0 time = 1890
.meas tran Vdout1_6ck120 AVG v(dout1_6) FROM=1889.9n TO=1890.1n

* CHECK dout1_7 Vdout1_7ck120 = 0 time = 1890
.meas tran Vdout1_7ck120 AVG v(dout1_7) FROM=1889.9n TO=1890.1n

* CHECK dout1_8 Vdout1_8ck120 = 1.8 time = 1890
.meas tran Vdout1_8ck120 AVG v(dout1_8) FROM=1889.9n TO=1890.1n

* CHECK dout1_9 Vdout1_9ck120 = 1.8 time = 1890
.meas tran Vdout1_9ck120 AVG v(dout1_9) FROM=1889.9n TO=1890.1n

* CHECK dout1_10 Vdout1_10ck120 = 1.8 time = 1890
.meas tran Vdout1_10ck120 AVG v(dout1_10) FROM=1889.9n TO=1890.1n

* CHECK dout1_11 Vdout1_11ck120 = 0 time = 1890
.meas tran Vdout1_11ck120 AVG v(dout1_11) FROM=1889.9n TO=1890.1n

* CHECK dout1_12 Vdout1_12ck120 = 0 time = 1890
.meas tran Vdout1_12ck120 AVG v(dout1_12) FROM=1889.9n TO=1890.1n

* CHECK dout1_13 Vdout1_13ck120 = 0 time = 1890
.meas tran Vdout1_13ck120 AVG v(dout1_13) FROM=1889.9n TO=1890.1n

* CHECK dout1_14 Vdout1_14ck120 = 1.8 time = 1890
.meas tran Vdout1_14ck120 AVG v(dout1_14) FROM=1889.9n TO=1890.1n

* CHECK dout1_15 Vdout1_15ck120 = 0 time = 1890
.meas tran Vdout1_15ck120 AVG v(dout1_15) FROM=1889.9n TO=1890.1n

* CHECK dout1_16 Vdout1_16ck120 = 1.8 time = 1890
.meas tran Vdout1_16ck120 AVG v(dout1_16) FROM=1889.9n TO=1890.1n

* CHECK dout1_17 Vdout1_17ck120 = 1.8 time = 1890
.meas tran Vdout1_17ck120 AVG v(dout1_17) FROM=1889.9n TO=1890.1n

* CHECK dout1_18 Vdout1_18ck120 = 0 time = 1890
.meas tran Vdout1_18ck120 AVG v(dout1_18) FROM=1889.9n TO=1890.1n

* CHECK dout1_19 Vdout1_19ck120 = 0 time = 1890
.meas tran Vdout1_19ck120 AVG v(dout1_19) FROM=1889.9n TO=1890.1n

* CHECK dout1_20 Vdout1_20ck120 = 0 time = 1890
.meas tran Vdout1_20ck120 AVG v(dout1_20) FROM=1889.9n TO=1890.1n

* CHECK dout1_21 Vdout1_21ck120 = 1.8 time = 1890
.meas tran Vdout1_21ck120 AVG v(dout1_21) FROM=1889.9n TO=1890.1n

* CHECK dout1_22 Vdout1_22ck120 = 1.8 time = 1890
.meas tran Vdout1_22ck120 AVG v(dout1_22) FROM=1889.9n TO=1890.1n

* CHECK dout1_23 Vdout1_23ck120 = 1.8 time = 1890
.meas tran Vdout1_23ck120 AVG v(dout1_23) FROM=1889.9n TO=1890.1n

* CHECK dout1_24 Vdout1_24ck120 = 1.8 time = 1890
.meas tran Vdout1_24ck120 AVG v(dout1_24) FROM=1889.9n TO=1890.1n

* CHECK dout1_25 Vdout1_25ck120 = 1.8 time = 1890
.meas tran Vdout1_25ck120 AVG v(dout1_25) FROM=1889.9n TO=1890.1n

* CHECK dout1_26 Vdout1_26ck120 = 0 time = 1890
.meas tran Vdout1_26ck120 AVG v(dout1_26) FROM=1889.9n TO=1890.1n

* CHECK dout1_27 Vdout1_27ck120 = 0 time = 1890
.meas tran Vdout1_27ck120 AVG v(dout1_27) FROM=1889.9n TO=1890.1n

* CHECK dout1_28 Vdout1_28ck120 = 0 time = 1890
.meas tran Vdout1_28ck120 AVG v(dout1_28) FROM=1889.9n TO=1890.1n

* CHECK dout1_29 Vdout1_29ck120 = 0 time = 1890
.meas tran Vdout1_29ck120 AVG v(dout1_29) FROM=1889.9n TO=1890.1n

* CHECK dout1_30 Vdout1_30ck120 = 1.8 time = 1890
.meas tran Vdout1_30ck120 AVG v(dout1_30) FROM=1889.9n TO=1890.1n

* CHECK dout1_31 Vdout1_31ck120 = 0 time = 1890
.meas tran Vdout1_31ck120 AVG v(dout1_31) FROM=1889.9n TO=1890.1n

* CHECK dout1_0 Vdout1_0ck121 = 1.8 time = 1900
.meas tran Vdout1_0ck121 AVG v(dout1_0) FROM=1899.9n TO=1900.1n

* CHECK dout1_1 Vdout1_1ck121 = 0 time = 1900
.meas tran Vdout1_1ck121 AVG v(dout1_1) FROM=1899.9n TO=1900.1n

* CHECK dout1_2 Vdout1_2ck121 = 1.8 time = 1900
.meas tran Vdout1_2ck121 AVG v(dout1_2) FROM=1899.9n TO=1900.1n

* CHECK dout1_3 Vdout1_3ck121 = 0 time = 1900
.meas tran Vdout1_3ck121 AVG v(dout1_3) FROM=1899.9n TO=1900.1n

* CHECK dout1_4 Vdout1_4ck121 = 0 time = 1900
.meas tran Vdout1_4ck121 AVG v(dout1_4) FROM=1899.9n TO=1900.1n

* CHECK dout1_5 Vdout1_5ck121 = 1.8 time = 1900
.meas tran Vdout1_5ck121 AVG v(dout1_5) FROM=1899.9n TO=1900.1n

* CHECK dout1_6 Vdout1_6ck121 = 0 time = 1900
.meas tran Vdout1_6ck121 AVG v(dout1_6) FROM=1899.9n TO=1900.1n

* CHECK dout1_7 Vdout1_7ck121 = 1.8 time = 1900
.meas tran Vdout1_7ck121 AVG v(dout1_7) FROM=1899.9n TO=1900.1n

* CHECK dout1_8 Vdout1_8ck121 = 1.8 time = 1900
.meas tran Vdout1_8ck121 AVG v(dout1_8) FROM=1899.9n TO=1900.1n

* CHECK dout1_9 Vdout1_9ck121 = 1.8 time = 1900
.meas tran Vdout1_9ck121 AVG v(dout1_9) FROM=1899.9n TO=1900.1n

* CHECK dout1_10 Vdout1_10ck121 = 1.8 time = 1900
.meas tran Vdout1_10ck121 AVG v(dout1_10) FROM=1899.9n TO=1900.1n

* CHECK dout1_11 Vdout1_11ck121 = 1.8 time = 1900
.meas tran Vdout1_11ck121 AVG v(dout1_11) FROM=1899.9n TO=1900.1n

* CHECK dout1_12 Vdout1_12ck121 = 0 time = 1900
.meas tran Vdout1_12ck121 AVG v(dout1_12) FROM=1899.9n TO=1900.1n

* CHECK dout1_13 Vdout1_13ck121 = 0 time = 1900
.meas tran Vdout1_13ck121 AVG v(dout1_13) FROM=1899.9n TO=1900.1n

* CHECK dout1_14 Vdout1_14ck121 = 0 time = 1900
.meas tran Vdout1_14ck121 AVG v(dout1_14) FROM=1899.9n TO=1900.1n

* CHECK dout1_15 Vdout1_15ck121 = 1.8 time = 1900
.meas tran Vdout1_15ck121 AVG v(dout1_15) FROM=1899.9n TO=1900.1n

* CHECK dout1_16 Vdout1_16ck121 = 0 time = 1900
.meas tran Vdout1_16ck121 AVG v(dout1_16) FROM=1899.9n TO=1900.1n

* CHECK dout1_17 Vdout1_17ck121 = 0 time = 1900
.meas tran Vdout1_17ck121 AVG v(dout1_17) FROM=1899.9n TO=1900.1n

* CHECK dout1_18 Vdout1_18ck121 = 0 time = 1900
.meas tran Vdout1_18ck121 AVG v(dout1_18) FROM=1899.9n TO=1900.1n

* CHECK dout1_19 Vdout1_19ck121 = 0 time = 1900
.meas tran Vdout1_19ck121 AVG v(dout1_19) FROM=1899.9n TO=1900.1n

* CHECK dout1_20 Vdout1_20ck121 = 0 time = 1900
.meas tran Vdout1_20ck121 AVG v(dout1_20) FROM=1899.9n TO=1900.1n

* CHECK dout1_21 Vdout1_21ck121 = 0 time = 1900
.meas tran Vdout1_21ck121 AVG v(dout1_21) FROM=1899.9n TO=1900.1n

* CHECK dout1_22 Vdout1_22ck121 = 1.8 time = 1900
.meas tran Vdout1_22ck121 AVG v(dout1_22) FROM=1899.9n TO=1900.1n

* CHECK dout1_23 Vdout1_23ck121 = 1.8 time = 1900
.meas tran Vdout1_23ck121 AVG v(dout1_23) FROM=1899.9n TO=1900.1n

* CHECK dout1_24 Vdout1_24ck121 = 0 time = 1900
.meas tran Vdout1_24ck121 AVG v(dout1_24) FROM=1899.9n TO=1900.1n

* CHECK dout1_25 Vdout1_25ck121 = 1.8 time = 1900
.meas tran Vdout1_25ck121 AVG v(dout1_25) FROM=1899.9n TO=1900.1n

* CHECK dout1_26 Vdout1_26ck121 = 0 time = 1900
.meas tran Vdout1_26ck121 AVG v(dout1_26) FROM=1899.9n TO=1900.1n

* CHECK dout1_27 Vdout1_27ck121 = 0 time = 1900
.meas tran Vdout1_27ck121 AVG v(dout1_27) FROM=1899.9n TO=1900.1n

* CHECK dout1_28 Vdout1_28ck121 = 1.8 time = 1900
.meas tran Vdout1_28ck121 AVG v(dout1_28) FROM=1899.9n TO=1900.1n

* CHECK dout1_29 Vdout1_29ck121 = 1.8 time = 1900
.meas tran Vdout1_29ck121 AVG v(dout1_29) FROM=1899.9n TO=1900.1n

* CHECK dout1_30 Vdout1_30ck121 = 0 time = 1900
.meas tran Vdout1_30ck121 AVG v(dout1_30) FROM=1899.9n TO=1900.1n

* CHECK dout1_31 Vdout1_31ck121 = 1.8 time = 1900
.meas tran Vdout1_31ck121 AVG v(dout1_31) FROM=1899.9n TO=1900.1n

* CHECK dout0_0 Vdout0_0ck122 = 1.8 time = 1920
.meas tran Vdout0_0ck122 AVG v(dout0_0) FROM=1919.9n TO=1920.1n

* CHECK dout0_1 Vdout0_1ck122 = 0 time = 1920
.meas tran Vdout0_1ck122 AVG v(dout0_1) FROM=1919.9n TO=1920.1n

* CHECK dout0_2 Vdout0_2ck122 = 1.8 time = 1920
.meas tran Vdout0_2ck122 AVG v(dout0_2) FROM=1919.9n TO=1920.1n

* CHECK dout0_3 Vdout0_3ck122 = 0 time = 1920
.meas tran Vdout0_3ck122 AVG v(dout0_3) FROM=1919.9n TO=1920.1n

* CHECK dout0_4 Vdout0_4ck122 = 0 time = 1920
.meas tran Vdout0_4ck122 AVG v(dout0_4) FROM=1919.9n TO=1920.1n

* CHECK dout0_5 Vdout0_5ck122 = 1.8 time = 1920
.meas tran Vdout0_5ck122 AVG v(dout0_5) FROM=1919.9n TO=1920.1n

* CHECK dout0_6 Vdout0_6ck122 = 0 time = 1920
.meas tran Vdout0_6ck122 AVG v(dout0_6) FROM=1919.9n TO=1920.1n

* CHECK dout0_7 Vdout0_7ck122 = 1.8 time = 1920
.meas tran Vdout0_7ck122 AVG v(dout0_7) FROM=1919.9n TO=1920.1n

* CHECK dout0_8 Vdout0_8ck122 = 1.8 time = 1920
.meas tran Vdout0_8ck122 AVG v(dout0_8) FROM=1919.9n TO=1920.1n

* CHECK dout0_9 Vdout0_9ck122 = 1.8 time = 1920
.meas tran Vdout0_9ck122 AVG v(dout0_9) FROM=1919.9n TO=1920.1n

* CHECK dout0_10 Vdout0_10ck122 = 1.8 time = 1920
.meas tran Vdout0_10ck122 AVG v(dout0_10) FROM=1919.9n TO=1920.1n

* CHECK dout0_11 Vdout0_11ck122 = 1.8 time = 1920
.meas tran Vdout0_11ck122 AVG v(dout0_11) FROM=1919.9n TO=1920.1n

* CHECK dout0_12 Vdout0_12ck122 = 0 time = 1920
.meas tran Vdout0_12ck122 AVG v(dout0_12) FROM=1919.9n TO=1920.1n

* CHECK dout0_13 Vdout0_13ck122 = 0 time = 1920
.meas tran Vdout0_13ck122 AVG v(dout0_13) FROM=1919.9n TO=1920.1n

* CHECK dout0_14 Vdout0_14ck122 = 0 time = 1920
.meas tran Vdout0_14ck122 AVG v(dout0_14) FROM=1919.9n TO=1920.1n

* CHECK dout0_15 Vdout0_15ck122 = 1.8 time = 1920
.meas tran Vdout0_15ck122 AVG v(dout0_15) FROM=1919.9n TO=1920.1n

* CHECK dout0_16 Vdout0_16ck122 = 0 time = 1920
.meas tran Vdout0_16ck122 AVG v(dout0_16) FROM=1919.9n TO=1920.1n

* CHECK dout0_17 Vdout0_17ck122 = 0 time = 1920
.meas tran Vdout0_17ck122 AVG v(dout0_17) FROM=1919.9n TO=1920.1n

* CHECK dout0_18 Vdout0_18ck122 = 0 time = 1920
.meas tran Vdout0_18ck122 AVG v(dout0_18) FROM=1919.9n TO=1920.1n

* CHECK dout0_19 Vdout0_19ck122 = 0 time = 1920
.meas tran Vdout0_19ck122 AVG v(dout0_19) FROM=1919.9n TO=1920.1n

* CHECK dout0_20 Vdout0_20ck122 = 0 time = 1920
.meas tran Vdout0_20ck122 AVG v(dout0_20) FROM=1919.9n TO=1920.1n

* CHECK dout0_21 Vdout0_21ck122 = 0 time = 1920
.meas tran Vdout0_21ck122 AVG v(dout0_21) FROM=1919.9n TO=1920.1n

* CHECK dout0_22 Vdout0_22ck122 = 1.8 time = 1920
.meas tran Vdout0_22ck122 AVG v(dout0_22) FROM=1919.9n TO=1920.1n

* CHECK dout0_23 Vdout0_23ck122 = 1.8 time = 1920
.meas tran Vdout0_23ck122 AVG v(dout0_23) FROM=1919.9n TO=1920.1n

* CHECK dout0_24 Vdout0_24ck122 = 0 time = 1920
.meas tran Vdout0_24ck122 AVG v(dout0_24) FROM=1919.9n TO=1920.1n

* CHECK dout0_25 Vdout0_25ck122 = 1.8 time = 1920
.meas tran Vdout0_25ck122 AVG v(dout0_25) FROM=1919.9n TO=1920.1n

* CHECK dout0_26 Vdout0_26ck122 = 0 time = 1920
.meas tran Vdout0_26ck122 AVG v(dout0_26) FROM=1919.9n TO=1920.1n

* CHECK dout0_27 Vdout0_27ck122 = 0 time = 1920
.meas tran Vdout0_27ck122 AVG v(dout0_27) FROM=1919.9n TO=1920.1n

* CHECK dout0_28 Vdout0_28ck122 = 1.8 time = 1920
.meas tran Vdout0_28ck122 AVG v(dout0_28) FROM=1919.9n TO=1920.1n

* CHECK dout0_29 Vdout0_29ck122 = 1.8 time = 1920
.meas tran Vdout0_29ck122 AVG v(dout0_29) FROM=1919.9n TO=1920.1n

* CHECK dout0_30 Vdout0_30ck122 = 0 time = 1920
.meas tran Vdout0_30ck122 AVG v(dout0_30) FROM=1919.9n TO=1920.1n

* CHECK dout0_31 Vdout0_31ck122 = 1.8 time = 1920
.meas tran Vdout0_31ck122 AVG v(dout0_31) FROM=1919.9n TO=1920.1n

* CHECK dout1_0 Vdout1_0ck123 = 0 time = 1920
.meas tran Vdout1_0ck123 AVG v(dout1_0) FROM=1919.9n TO=1920.1n

* CHECK dout1_1 Vdout1_1ck123 = 1.8 time = 1920
.meas tran Vdout1_1ck123 AVG v(dout1_1) FROM=1919.9n TO=1920.1n

* CHECK dout1_2 Vdout1_2ck123 = 0 time = 1920
.meas tran Vdout1_2ck123 AVG v(dout1_2) FROM=1919.9n TO=1920.1n

* CHECK dout1_3 Vdout1_3ck123 = 1.8 time = 1920
.meas tran Vdout1_3ck123 AVG v(dout1_3) FROM=1919.9n TO=1920.1n

* CHECK dout1_4 Vdout1_4ck123 = 1.8 time = 1920
.meas tran Vdout1_4ck123 AVG v(dout1_4) FROM=1919.9n TO=1920.1n

* CHECK dout1_5 Vdout1_5ck123 = 0 time = 1920
.meas tran Vdout1_5ck123 AVG v(dout1_5) FROM=1919.9n TO=1920.1n

* CHECK dout1_6 Vdout1_6ck123 = 1.8 time = 1920
.meas tran Vdout1_6ck123 AVG v(dout1_6) FROM=1919.9n TO=1920.1n

* CHECK dout1_7 Vdout1_7ck123 = 1.8 time = 1920
.meas tran Vdout1_7ck123 AVG v(dout1_7) FROM=1919.9n TO=1920.1n

* CHECK dout1_8 Vdout1_8ck123 = 0 time = 1920
.meas tran Vdout1_8ck123 AVG v(dout1_8) FROM=1919.9n TO=1920.1n

* CHECK dout1_9 Vdout1_9ck123 = 1.8 time = 1920
.meas tran Vdout1_9ck123 AVG v(dout1_9) FROM=1919.9n TO=1920.1n

* CHECK dout1_10 Vdout1_10ck123 = 0 time = 1920
.meas tran Vdout1_10ck123 AVG v(dout1_10) FROM=1919.9n TO=1920.1n

* CHECK dout1_11 Vdout1_11ck123 = 1.8 time = 1920
.meas tran Vdout1_11ck123 AVG v(dout1_11) FROM=1919.9n TO=1920.1n

* CHECK dout1_12 Vdout1_12ck123 = 1.8 time = 1920
.meas tran Vdout1_12ck123 AVG v(dout1_12) FROM=1919.9n TO=1920.1n

* CHECK dout1_13 Vdout1_13ck123 = 1.8 time = 1920
.meas tran Vdout1_13ck123 AVG v(dout1_13) FROM=1919.9n TO=1920.1n

* CHECK dout1_14 Vdout1_14ck123 = 0 time = 1920
.meas tran Vdout1_14ck123 AVG v(dout1_14) FROM=1919.9n TO=1920.1n

* CHECK dout1_15 Vdout1_15ck123 = 1.8 time = 1920
.meas tran Vdout1_15ck123 AVG v(dout1_15) FROM=1919.9n TO=1920.1n

* CHECK dout1_16 Vdout1_16ck123 = 1.8 time = 1920
.meas tran Vdout1_16ck123 AVG v(dout1_16) FROM=1919.9n TO=1920.1n

* CHECK dout1_17 Vdout1_17ck123 = 0 time = 1920
.meas tran Vdout1_17ck123 AVG v(dout1_17) FROM=1919.9n TO=1920.1n

* CHECK dout1_18 Vdout1_18ck123 = 0 time = 1920
.meas tran Vdout1_18ck123 AVG v(dout1_18) FROM=1919.9n TO=1920.1n

* CHECK dout1_19 Vdout1_19ck123 = 0 time = 1920
.meas tran Vdout1_19ck123 AVG v(dout1_19) FROM=1919.9n TO=1920.1n

* CHECK dout1_20 Vdout1_20ck123 = 0 time = 1920
.meas tran Vdout1_20ck123 AVG v(dout1_20) FROM=1919.9n TO=1920.1n

* CHECK dout1_21 Vdout1_21ck123 = 0 time = 1920
.meas tran Vdout1_21ck123 AVG v(dout1_21) FROM=1919.9n TO=1920.1n

* CHECK dout1_22 Vdout1_22ck123 = 1.8 time = 1920
.meas tran Vdout1_22ck123 AVG v(dout1_22) FROM=1919.9n TO=1920.1n

* CHECK dout1_23 Vdout1_23ck123 = 1.8 time = 1920
.meas tran Vdout1_23ck123 AVG v(dout1_23) FROM=1919.9n TO=1920.1n

* CHECK dout1_24 Vdout1_24ck123 = 0 time = 1920
.meas tran Vdout1_24ck123 AVG v(dout1_24) FROM=1919.9n TO=1920.1n

* CHECK dout1_25 Vdout1_25ck123 = 0 time = 1920
.meas tran Vdout1_25ck123 AVG v(dout1_25) FROM=1919.9n TO=1920.1n

* CHECK dout1_26 Vdout1_26ck123 = 1.8 time = 1920
.meas tran Vdout1_26ck123 AVG v(dout1_26) FROM=1919.9n TO=1920.1n

* CHECK dout1_27 Vdout1_27ck123 = 0 time = 1920
.meas tran Vdout1_27ck123 AVG v(dout1_27) FROM=1919.9n TO=1920.1n

* CHECK dout1_28 Vdout1_28ck123 = 0 time = 1920
.meas tran Vdout1_28ck123 AVG v(dout1_28) FROM=1919.9n TO=1920.1n

* CHECK dout1_29 Vdout1_29ck123 = 0 time = 1920
.meas tran Vdout1_29ck123 AVG v(dout1_29) FROM=1919.9n TO=1920.1n

* CHECK dout1_30 Vdout1_30ck123 = 1.8 time = 1920
.meas tran Vdout1_30ck123 AVG v(dout1_30) FROM=1919.9n TO=1920.1n

* CHECK dout1_31 Vdout1_31ck123 = 0 time = 1920
.meas tran Vdout1_31ck123 AVG v(dout1_31) FROM=1919.9n TO=1920.1n

* CHECK dout0_0 Vdout0_0ck124 = 0 time = 1930
.meas tran Vdout0_0ck124 AVG v(dout0_0) FROM=1929.9n TO=1930.1n

* CHECK dout0_1 Vdout0_1ck124 = 1.8 time = 1930
.meas tran Vdout0_1ck124 AVG v(dout0_1) FROM=1929.9n TO=1930.1n

* CHECK dout0_2 Vdout0_2ck124 = 0 time = 1930
.meas tran Vdout0_2ck124 AVG v(dout0_2) FROM=1929.9n TO=1930.1n

* CHECK dout0_3 Vdout0_3ck124 = 1.8 time = 1930
.meas tran Vdout0_3ck124 AVG v(dout0_3) FROM=1929.9n TO=1930.1n

* CHECK dout0_4 Vdout0_4ck124 = 1.8 time = 1930
.meas tran Vdout0_4ck124 AVG v(dout0_4) FROM=1929.9n TO=1930.1n

* CHECK dout0_5 Vdout0_5ck124 = 1.8 time = 1930
.meas tran Vdout0_5ck124 AVG v(dout0_5) FROM=1929.9n TO=1930.1n

* CHECK dout0_6 Vdout0_6ck124 = 1.8 time = 1930
.meas tran Vdout0_6ck124 AVG v(dout0_6) FROM=1929.9n TO=1930.1n

* CHECK dout0_7 Vdout0_7ck124 = 0 time = 1930
.meas tran Vdout0_7ck124 AVG v(dout0_7) FROM=1929.9n TO=1930.1n

* CHECK dout0_8 Vdout0_8ck124 = 0 time = 1930
.meas tran Vdout0_8ck124 AVG v(dout0_8) FROM=1929.9n TO=1930.1n

* CHECK dout0_9 Vdout0_9ck124 = 0 time = 1930
.meas tran Vdout0_9ck124 AVG v(dout0_9) FROM=1929.9n TO=1930.1n

* CHECK dout0_10 Vdout0_10ck124 = 0 time = 1930
.meas tran Vdout0_10ck124 AVG v(dout0_10) FROM=1929.9n TO=1930.1n

* CHECK dout0_11 Vdout0_11ck124 = 1.8 time = 1930
.meas tran Vdout0_11ck124 AVG v(dout0_11) FROM=1929.9n TO=1930.1n

* CHECK dout0_12 Vdout0_12ck124 = 1.8 time = 1930
.meas tran Vdout0_12ck124 AVG v(dout0_12) FROM=1929.9n TO=1930.1n

* CHECK dout0_13 Vdout0_13ck124 = 1.8 time = 1930
.meas tran Vdout0_13ck124 AVG v(dout0_13) FROM=1929.9n TO=1930.1n

* CHECK dout0_14 Vdout0_14ck124 = 1.8 time = 1930
.meas tran Vdout0_14ck124 AVG v(dout0_14) FROM=1929.9n TO=1930.1n

* CHECK dout0_15 Vdout0_15ck124 = 1.8 time = 1930
.meas tran Vdout0_15ck124 AVG v(dout0_15) FROM=1929.9n TO=1930.1n

* CHECK dout0_16 Vdout0_16ck124 = 1.8 time = 1930
.meas tran Vdout0_16ck124 AVG v(dout0_16) FROM=1929.9n TO=1930.1n

* CHECK dout0_17 Vdout0_17ck124 = 1.8 time = 1930
.meas tran Vdout0_17ck124 AVG v(dout0_17) FROM=1929.9n TO=1930.1n

* CHECK dout0_18 Vdout0_18ck124 = 0 time = 1930
.meas tran Vdout0_18ck124 AVG v(dout0_18) FROM=1929.9n TO=1930.1n

* CHECK dout0_19 Vdout0_19ck124 = 1.8 time = 1930
.meas tran Vdout0_19ck124 AVG v(dout0_19) FROM=1929.9n TO=1930.1n

* CHECK dout0_20 Vdout0_20ck124 = 0 time = 1930
.meas tran Vdout0_20ck124 AVG v(dout0_20) FROM=1929.9n TO=1930.1n

* CHECK dout0_21 Vdout0_21ck124 = 0 time = 1930
.meas tran Vdout0_21ck124 AVG v(dout0_21) FROM=1929.9n TO=1930.1n

* CHECK dout0_22 Vdout0_22ck124 = 1.8 time = 1930
.meas tran Vdout0_22ck124 AVG v(dout0_22) FROM=1929.9n TO=1930.1n

* CHECK dout0_23 Vdout0_23ck124 = 1.8 time = 1930
.meas tran Vdout0_23ck124 AVG v(dout0_23) FROM=1929.9n TO=1930.1n

* CHECK dout0_24 Vdout0_24ck124 = 1.8 time = 1930
.meas tran Vdout0_24ck124 AVG v(dout0_24) FROM=1929.9n TO=1930.1n

* CHECK dout0_25 Vdout0_25ck124 = 1.8 time = 1930
.meas tran Vdout0_25ck124 AVG v(dout0_25) FROM=1929.9n TO=1930.1n

* CHECK dout0_26 Vdout0_26ck124 = 0 time = 1930
.meas tran Vdout0_26ck124 AVG v(dout0_26) FROM=1929.9n TO=1930.1n

* CHECK dout0_27 Vdout0_27ck124 = 1.8 time = 1930
.meas tran Vdout0_27ck124 AVG v(dout0_27) FROM=1929.9n TO=1930.1n

* CHECK dout0_28 Vdout0_28ck124 = 1.8 time = 1930
.meas tran Vdout0_28ck124 AVG v(dout0_28) FROM=1929.9n TO=1930.1n

* CHECK dout0_29 Vdout0_29ck124 = 1.8 time = 1930
.meas tran Vdout0_29ck124 AVG v(dout0_29) FROM=1929.9n TO=1930.1n

* CHECK dout0_30 Vdout0_30ck124 = 0 time = 1930
.meas tran Vdout0_30ck124 AVG v(dout0_30) FROM=1929.9n TO=1930.1n

* CHECK dout0_31 Vdout0_31ck124 = 1.8 time = 1930
.meas tran Vdout0_31ck124 AVG v(dout0_31) FROM=1929.9n TO=1930.1n

* CHECK dout1_0 Vdout1_0ck125 = 0 time = 1930
.meas tran Vdout1_0ck125 AVG v(dout1_0) FROM=1929.9n TO=1930.1n

* CHECK dout1_1 Vdout1_1ck125 = 1.8 time = 1930
.meas tran Vdout1_1ck125 AVG v(dout1_1) FROM=1929.9n TO=1930.1n

* CHECK dout1_2 Vdout1_2ck125 = 0 time = 1930
.meas tran Vdout1_2ck125 AVG v(dout1_2) FROM=1929.9n TO=1930.1n

* CHECK dout1_3 Vdout1_3ck125 = 1.8 time = 1930
.meas tran Vdout1_3ck125 AVG v(dout1_3) FROM=1929.9n TO=1930.1n

* CHECK dout1_4 Vdout1_4ck125 = 1.8 time = 1930
.meas tran Vdout1_4ck125 AVG v(dout1_4) FROM=1929.9n TO=1930.1n

* CHECK dout1_5 Vdout1_5ck125 = 1.8 time = 1930
.meas tran Vdout1_5ck125 AVG v(dout1_5) FROM=1929.9n TO=1930.1n

* CHECK dout1_6 Vdout1_6ck125 = 1.8 time = 1930
.meas tran Vdout1_6ck125 AVG v(dout1_6) FROM=1929.9n TO=1930.1n

* CHECK dout1_7 Vdout1_7ck125 = 0 time = 1930
.meas tran Vdout1_7ck125 AVG v(dout1_7) FROM=1929.9n TO=1930.1n

* CHECK dout1_8 Vdout1_8ck125 = 0 time = 1930
.meas tran Vdout1_8ck125 AVG v(dout1_8) FROM=1929.9n TO=1930.1n

* CHECK dout1_9 Vdout1_9ck125 = 0 time = 1930
.meas tran Vdout1_9ck125 AVG v(dout1_9) FROM=1929.9n TO=1930.1n

* CHECK dout1_10 Vdout1_10ck125 = 0 time = 1930
.meas tran Vdout1_10ck125 AVG v(dout1_10) FROM=1929.9n TO=1930.1n

* CHECK dout1_11 Vdout1_11ck125 = 1.8 time = 1930
.meas tran Vdout1_11ck125 AVG v(dout1_11) FROM=1929.9n TO=1930.1n

* CHECK dout1_12 Vdout1_12ck125 = 1.8 time = 1930
.meas tran Vdout1_12ck125 AVG v(dout1_12) FROM=1929.9n TO=1930.1n

* CHECK dout1_13 Vdout1_13ck125 = 1.8 time = 1930
.meas tran Vdout1_13ck125 AVG v(dout1_13) FROM=1929.9n TO=1930.1n

* CHECK dout1_14 Vdout1_14ck125 = 1.8 time = 1930
.meas tran Vdout1_14ck125 AVG v(dout1_14) FROM=1929.9n TO=1930.1n

* CHECK dout1_15 Vdout1_15ck125 = 1.8 time = 1930
.meas tran Vdout1_15ck125 AVG v(dout1_15) FROM=1929.9n TO=1930.1n

* CHECK dout1_16 Vdout1_16ck125 = 1.8 time = 1930
.meas tran Vdout1_16ck125 AVG v(dout1_16) FROM=1929.9n TO=1930.1n

* CHECK dout1_17 Vdout1_17ck125 = 1.8 time = 1930
.meas tran Vdout1_17ck125 AVG v(dout1_17) FROM=1929.9n TO=1930.1n

* CHECK dout1_18 Vdout1_18ck125 = 0 time = 1930
.meas tran Vdout1_18ck125 AVG v(dout1_18) FROM=1929.9n TO=1930.1n

* CHECK dout1_19 Vdout1_19ck125 = 1.8 time = 1930
.meas tran Vdout1_19ck125 AVG v(dout1_19) FROM=1929.9n TO=1930.1n

* CHECK dout1_20 Vdout1_20ck125 = 0 time = 1930
.meas tran Vdout1_20ck125 AVG v(dout1_20) FROM=1929.9n TO=1930.1n

* CHECK dout1_21 Vdout1_21ck125 = 0 time = 1930
.meas tran Vdout1_21ck125 AVG v(dout1_21) FROM=1929.9n TO=1930.1n

* CHECK dout1_22 Vdout1_22ck125 = 1.8 time = 1930
.meas tran Vdout1_22ck125 AVG v(dout1_22) FROM=1929.9n TO=1930.1n

* CHECK dout1_23 Vdout1_23ck125 = 1.8 time = 1930
.meas tran Vdout1_23ck125 AVG v(dout1_23) FROM=1929.9n TO=1930.1n

* CHECK dout1_24 Vdout1_24ck125 = 1.8 time = 1930
.meas tran Vdout1_24ck125 AVG v(dout1_24) FROM=1929.9n TO=1930.1n

* CHECK dout1_25 Vdout1_25ck125 = 1.8 time = 1930
.meas tran Vdout1_25ck125 AVG v(dout1_25) FROM=1929.9n TO=1930.1n

* CHECK dout1_26 Vdout1_26ck125 = 0 time = 1930
.meas tran Vdout1_26ck125 AVG v(dout1_26) FROM=1929.9n TO=1930.1n

* CHECK dout1_27 Vdout1_27ck125 = 1.8 time = 1930
.meas tran Vdout1_27ck125 AVG v(dout1_27) FROM=1929.9n TO=1930.1n

* CHECK dout1_28 Vdout1_28ck125 = 1.8 time = 1930
.meas tran Vdout1_28ck125 AVG v(dout1_28) FROM=1929.9n TO=1930.1n

* CHECK dout1_29 Vdout1_29ck125 = 1.8 time = 1930
.meas tran Vdout1_29ck125 AVG v(dout1_29) FROM=1929.9n TO=1930.1n

* CHECK dout1_30 Vdout1_30ck125 = 0 time = 1930
.meas tran Vdout1_30ck125 AVG v(dout1_30) FROM=1929.9n TO=1930.1n

* CHECK dout1_31 Vdout1_31ck125 = 1.8 time = 1930
.meas tran Vdout1_31ck125 AVG v(dout1_31) FROM=1929.9n TO=1930.1n

* CHECK dout1_0 Vdout1_0ck126 = 0 time = 1940
.meas tran Vdout1_0ck126 AVG v(dout1_0) FROM=1939.9n TO=1940.1n

* CHECK dout1_1 Vdout1_1ck126 = 0 time = 1940
.meas tran Vdout1_1ck126 AVG v(dout1_1) FROM=1939.9n TO=1940.1n

* CHECK dout1_2 Vdout1_2ck126 = 0 time = 1940
.meas tran Vdout1_2ck126 AVG v(dout1_2) FROM=1939.9n TO=1940.1n

* CHECK dout1_3 Vdout1_3ck126 = 0 time = 1940
.meas tran Vdout1_3ck126 AVG v(dout1_3) FROM=1939.9n TO=1940.1n

* CHECK dout1_4 Vdout1_4ck126 = 0 time = 1940
.meas tran Vdout1_4ck126 AVG v(dout1_4) FROM=1939.9n TO=1940.1n

* CHECK dout1_5 Vdout1_5ck126 = 0 time = 1940
.meas tran Vdout1_5ck126 AVG v(dout1_5) FROM=1939.9n TO=1940.1n

* CHECK dout1_6 Vdout1_6ck126 = 1.8 time = 1940
.meas tran Vdout1_6ck126 AVG v(dout1_6) FROM=1939.9n TO=1940.1n

* CHECK dout1_7 Vdout1_7ck126 = 0 time = 1940
.meas tran Vdout1_7ck126 AVG v(dout1_7) FROM=1939.9n TO=1940.1n

* CHECK dout1_8 Vdout1_8ck126 = 0 time = 1940
.meas tran Vdout1_8ck126 AVG v(dout1_8) FROM=1939.9n TO=1940.1n

* CHECK dout1_9 Vdout1_9ck126 = 0 time = 1940
.meas tran Vdout1_9ck126 AVG v(dout1_9) FROM=1939.9n TO=1940.1n

* CHECK dout1_10 Vdout1_10ck126 = 0 time = 1940
.meas tran Vdout1_10ck126 AVG v(dout1_10) FROM=1939.9n TO=1940.1n

* CHECK dout1_11 Vdout1_11ck126 = 0 time = 1940
.meas tran Vdout1_11ck126 AVG v(dout1_11) FROM=1939.9n TO=1940.1n

* CHECK dout1_12 Vdout1_12ck126 = 1.8 time = 1940
.meas tran Vdout1_12ck126 AVG v(dout1_12) FROM=1939.9n TO=1940.1n

* CHECK dout1_13 Vdout1_13ck126 = 1.8 time = 1940
.meas tran Vdout1_13ck126 AVG v(dout1_13) FROM=1939.9n TO=1940.1n

* CHECK dout1_14 Vdout1_14ck126 = 0 time = 1940
.meas tran Vdout1_14ck126 AVG v(dout1_14) FROM=1939.9n TO=1940.1n

* CHECK dout1_15 Vdout1_15ck126 = 0 time = 1940
.meas tran Vdout1_15ck126 AVG v(dout1_15) FROM=1939.9n TO=1940.1n

* CHECK dout1_16 Vdout1_16ck126 = 0 time = 1940
.meas tran Vdout1_16ck126 AVG v(dout1_16) FROM=1939.9n TO=1940.1n

* CHECK dout1_17 Vdout1_17ck126 = 1.8 time = 1940
.meas tran Vdout1_17ck126 AVG v(dout1_17) FROM=1939.9n TO=1940.1n

* CHECK dout1_18 Vdout1_18ck126 = 0 time = 1940
.meas tran Vdout1_18ck126 AVG v(dout1_18) FROM=1939.9n TO=1940.1n

* CHECK dout1_19 Vdout1_19ck126 = 1.8 time = 1940
.meas tran Vdout1_19ck126 AVG v(dout1_19) FROM=1939.9n TO=1940.1n

* CHECK dout1_20 Vdout1_20ck126 = 0 time = 1940
.meas tran Vdout1_20ck126 AVG v(dout1_20) FROM=1939.9n TO=1940.1n

* CHECK dout1_21 Vdout1_21ck126 = 0 time = 1940
.meas tran Vdout1_21ck126 AVG v(dout1_21) FROM=1939.9n TO=1940.1n

* CHECK dout1_22 Vdout1_22ck126 = 1.8 time = 1940
.meas tran Vdout1_22ck126 AVG v(dout1_22) FROM=1939.9n TO=1940.1n

* CHECK dout1_23 Vdout1_23ck126 = 1.8 time = 1940
.meas tran Vdout1_23ck126 AVG v(dout1_23) FROM=1939.9n TO=1940.1n

* CHECK dout1_24 Vdout1_24ck126 = 1.8 time = 1940
.meas tran Vdout1_24ck126 AVG v(dout1_24) FROM=1939.9n TO=1940.1n

* CHECK dout1_25 Vdout1_25ck126 = 0 time = 1940
.meas tran Vdout1_25ck126 AVG v(dout1_25) FROM=1939.9n TO=1940.1n

* CHECK dout1_26 Vdout1_26ck126 = 1.8 time = 1940
.meas tran Vdout1_26ck126 AVG v(dout1_26) FROM=1939.9n TO=1940.1n

* CHECK dout1_27 Vdout1_27ck126 = 1.8 time = 1940
.meas tran Vdout1_27ck126 AVG v(dout1_27) FROM=1939.9n TO=1940.1n

* CHECK dout1_28 Vdout1_28ck126 = 1.8 time = 1940
.meas tran Vdout1_28ck126 AVG v(dout1_28) FROM=1939.9n TO=1940.1n

* CHECK dout1_29 Vdout1_29ck126 = 1.8 time = 1940
.meas tran Vdout1_29ck126 AVG v(dout1_29) FROM=1939.9n TO=1940.1n

* CHECK dout1_30 Vdout1_30ck126 = 1.8 time = 1940
.meas tran Vdout1_30ck126 AVG v(dout1_30) FROM=1939.9n TO=1940.1n

* CHECK dout1_31 Vdout1_31ck126 = 1.8 time = 1940
.meas tran Vdout1_31ck126 AVG v(dout1_31) FROM=1939.9n TO=1940.1n

* CHECK dout0_0 Vdout0_0ck127 = 0 time = 1950
.meas tran Vdout0_0ck127 AVG v(dout0_0) FROM=1949.9n TO=1950.1n

* CHECK dout0_1 Vdout0_1ck127 = 1.8 time = 1950
.meas tran Vdout0_1ck127 AVG v(dout0_1) FROM=1949.9n TO=1950.1n

* CHECK dout0_2 Vdout0_2ck127 = 0 time = 1950
.meas tran Vdout0_2ck127 AVG v(dout0_2) FROM=1949.9n TO=1950.1n

* CHECK dout0_3 Vdout0_3ck127 = 1.8 time = 1950
.meas tran Vdout0_3ck127 AVG v(dout0_3) FROM=1949.9n TO=1950.1n

* CHECK dout0_4 Vdout0_4ck127 = 1.8 time = 1950
.meas tran Vdout0_4ck127 AVG v(dout0_4) FROM=1949.9n TO=1950.1n

* CHECK dout0_5 Vdout0_5ck127 = 0 time = 1950
.meas tran Vdout0_5ck127 AVG v(dout0_5) FROM=1949.9n TO=1950.1n

* CHECK dout0_6 Vdout0_6ck127 = 1.8 time = 1950
.meas tran Vdout0_6ck127 AVG v(dout0_6) FROM=1949.9n TO=1950.1n

* CHECK dout0_7 Vdout0_7ck127 = 1.8 time = 1950
.meas tran Vdout0_7ck127 AVG v(dout0_7) FROM=1949.9n TO=1950.1n

* CHECK dout0_8 Vdout0_8ck127 = 0 time = 1950
.meas tran Vdout0_8ck127 AVG v(dout0_8) FROM=1949.9n TO=1950.1n

* CHECK dout0_9 Vdout0_9ck127 = 1.8 time = 1950
.meas tran Vdout0_9ck127 AVG v(dout0_9) FROM=1949.9n TO=1950.1n

* CHECK dout0_10 Vdout0_10ck127 = 0 time = 1950
.meas tran Vdout0_10ck127 AVG v(dout0_10) FROM=1949.9n TO=1950.1n

* CHECK dout0_11 Vdout0_11ck127 = 1.8 time = 1950
.meas tran Vdout0_11ck127 AVG v(dout0_11) FROM=1949.9n TO=1950.1n

* CHECK dout0_12 Vdout0_12ck127 = 1.8 time = 1950
.meas tran Vdout0_12ck127 AVG v(dout0_12) FROM=1949.9n TO=1950.1n

* CHECK dout0_13 Vdout0_13ck127 = 1.8 time = 1950
.meas tran Vdout0_13ck127 AVG v(dout0_13) FROM=1949.9n TO=1950.1n

* CHECK dout0_14 Vdout0_14ck127 = 0 time = 1950
.meas tran Vdout0_14ck127 AVG v(dout0_14) FROM=1949.9n TO=1950.1n

* CHECK dout0_15 Vdout0_15ck127 = 1.8 time = 1950
.meas tran Vdout0_15ck127 AVG v(dout0_15) FROM=1949.9n TO=1950.1n

* CHECK dout0_16 Vdout0_16ck127 = 1.8 time = 1950
.meas tran Vdout0_16ck127 AVG v(dout0_16) FROM=1949.9n TO=1950.1n

* CHECK dout0_17 Vdout0_17ck127 = 0 time = 1950
.meas tran Vdout0_17ck127 AVG v(dout0_17) FROM=1949.9n TO=1950.1n

* CHECK dout0_18 Vdout0_18ck127 = 0 time = 1950
.meas tran Vdout0_18ck127 AVG v(dout0_18) FROM=1949.9n TO=1950.1n

* CHECK dout0_19 Vdout0_19ck127 = 0 time = 1950
.meas tran Vdout0_19ck127 AVG v(dout0_19) FROM=1949.9n TO=1950.1n

* CHECK dout0_20 Vdout0_20ck127 = 0 time = 1950
.meas tran Vdout0_20ck127 AVG v(dout0_20) FROM=1949.9n TO=1950.1n

* CHECK dout0_21 Vdout0_21ck127 = 0 time = 1950
.meas tran Vdout0_21ck127 AVG v(dout0_21) FROM=1949.9n TO=1950.1n

* CHECK dout0_22 Vdout0_22ck127 = 1.8 time = 1950
.meas tran Vdout0_22ck127 AVG v(dout0_22) FROM=1949.9n TO=1950.1n

* CHECK dout0_23 Vdout0_23ck127 = 1.8 time = 1950
.meas tran Vdout0_23ck127 AVG v(dout0_23) FROM=1949.9n TO=1950.1n

* CHECK dout0_24 Vdout0_24ck127 = 0 time = 1950
.meas tran Vdout0_24ck127 AVG v(dout0_24) FROM=1949.9n TO=1950.1n

* CHECK dout0_25 Vdout0_25ck127 = 0 time = 1950
.meas tran Vdout0_25ck127 AVG v(dout0_25) FROM=1949.9n TO=1950.1n

* CHECK dout0_26 Vdout0_26ck127 = 1.8 time = 1950
.meas tran Vdout0_26ck127 AVG v(dout0_26) FROM=1949.9n TO=1950.1n

* CHECK dout0_27 Vdout0_27ck127 = 0 time = 1950
.meas tran Vdout0_27ck127 AVG v(dout0_27) FROM=1949.9n TO=1950.1n

* CHECK dout0_28 Vdout0_28ck127 = 0 time = 1950
.meas tran Vdout0_28ck127 AVG v(dout0_28) FROM=1949.9n TO=1950.1n

* CHECK dout0_29 Vdout0_29ck127 = 0 time = 1950
.meas tran Vdout0_29ck127 AVG v(dout0_29) FROM=1949.9n TO=1950.1n

* CHECK dout0_30 Vdout0_30ck127 = 1.8 time = 1950
.meas tran Vdout0_30ck127 AVG v(dout0_30) FROM=1949.9n TO=1950.1n

* CHECK dout0_31 Vdout0_31ck127 = 0 time = 1950
.meas tran Vdout0_31ck127 AVG v(dout0_31) FROM=1949.9n TO=1950.1n

* CHECK dout0_0 Vdout0_0ck128 = 1.8 time = 1960
.meas tran Vdout0_0ck128 AVG v(dout0_0) FROM=1959.9n TO=1960.1n

* CHECK dout0_1 Vdout0_1ck128 = 1.8 time = 1960
.meas tran Vdout0_1ck128 AVG v(dout0_1) FROM=1959.9n TO=1960.1n

* CHECK dout0_2 Vdout0_2ck128 = 0 time = 1960
.meas tran Vdout0_2ck128 AVG v(dout0_2) FROM=1959.9n TO=1960.1n

* CHECK dout0_3 Vdout0_3ck128 = 0 time = 1960
.meas tran Vdout0_3ck128 AVG v(dout0_3) FROM=1959.9n TO=1960.1n

* CHECK dout0_4 Vdout0_4ck128 = 0 time = 1960
.meas tran Vdout0_4ck128 AVG v(dout0_4) FROM=1959.9n TO=1960.1n

* CHECK dout0_5 Vdout0_5ck128 = 1.8 time = 1960
.meas tran Vdout0_5ck128 AVG v(dout0_5) FROM=1959.9n TO=1960.1n

* CHECK dout0_6 Vdout0_6ck128 = 0 time = 1960
.meas tran Vdout0_6ck128 AVG v(dout0_6) FROM=1959.9n TO=1960.1n

* CHECK dout0_7 Vdout0_7ck128 = 0 time = 1960
.meas tran Vdout0_7ck128 AVG v(dout0_7) FROM=1959.9n TO=1960.1n

* CHECK dout0_8 Vdout0_8ck128 = 1.8 time = 1960
.meas tran Vdout0_8ck128 AVG v(dout0_8) FROM=1959.9n TO=1960.1n

* CHECK dout0_9 Vdout0_9ck128 = 1.8 time = 1960
.meas tran Vdout0_9ck128 AVG v(dout0_9) FROM=1959.9n TO=1960.1n

* CHECK dout0_10 Vdout0_10ck128 = 1.8 time = 1960
.meas tran Vdout0_10ck128 AVG v(dout0_10) FROM=1959.9n TO=1960.1n

* CHECK dout0_11 Vdout0_11ck128 = 0 time = 1960
.meas tran Vdout0_11ck128 AVG v(dout0_11) FROM=1959.9n TO=1960.1n

* CHECK dout0_12 Vdout0_12ck128 = 0 time = 1960
.meas tran Vdout0_12ck128 AVG v(dout0_12) FROM=1959.9n TO=1960.1n

* CHECK dout0_13 Vdout0_13ck128 = 0 time = 1960
.meas tran Vdout0_13ck128 AVG v(dout0_13) FROM=1959.9n TO=1960.1n

* CHECK dout0_14 Vdout0_14ck128 = 1.8 time = 1960
.meas tran Vdout0_14ck128 AVG v(dout0_14) FROM=1959.9n TO=1960.1n

* CHECK dout0_15 Vdout0_15ck128 = 0 time = 1960
.meas tran Vdout0_15ck128 AVG v(dout0_15) FROM=1959.9n TO=1960.1n

* CHECK dout0_16 Vdout0_16ck128 = 1.8 time = 1960
.meas tran Vdout0_16ck128 AVG v(dout0_16) FROM=1959.9n TO=1960.1n

* CHECK dout0_17 Vdout0_17ck128 = 1.8 time = 1960
.meas tran Vdout0_17ck128 AVG v(dout0_17) FROM=1959.9n TO=1960.1n

* CHECK dout0_18 Vdout0_18ck128 = 0 time = 1960
.meas tran Vdout0_18ck128 AVG v(dout0_18) FROM=1959.9n TO=1960.1n

* CHECK dout0_19 Vdout0_19ck128 = 0 time = 1960
.meas tran Vdout0_19ck128 AVG v(dout0_19) FROM=1959.9n TO=1960.1n

* CHECK dout0_20 Vdout0_20ck128 = 0 time = 1960
.meas tran Vdout0_20ck128 AVG v(dout0_20) FROM=1959.9n TO=1960.1n

* CHECK dout0_21 Vdout0_21ck128 = 1.8 time = 1960
.meas tran Vdout0_21ck128 AVG v(dout0_21) FROM=1959.9n TO=1960.1n

* CHECK dout0_22 Vdout0_22ck128 = 1.8 time = 1960
.meas tran Vdout0_22ck128 AVG v(dout0_22) FROM=1959.9n TO=1960.1n

* CHECK dout0_23 Vdout0_23ck128 = 1.8 time = 1960
.meas tran Vdout0_23ck128 AVG v(dout0_23) FROM=1959.9n TO=1960.1n

* CHECK dout0_24 Vdout0_24ck128 = 1.8 time = 1960
.meas tran Vdout0_24ck128 AVG v(dout0_24) FROM=1959.9n TO=1960.1n

* CHECK dout0_25 Vdout0_25ck128 = 1.8 time = 1960
.meas tran Vdout0_25ck128 AVG v(dout0_25) FROM=1959.9n TO=1960.1n

* CHECK dout0_26 Vdout0_26ck128 = 0 time = 1960
.meas tran Vdout0_26ck128 AVG v(dout0_26) FROM=1959.9n TO=1960.1n

* CHECK dout0_27 Vdout0_27ck128 = 0 time = 1960
.meas tran Vdout0_27ck128 AVG v(dout0_27) FROM=1959.9n TO=1960.1n

* CHECK dout0_28 Vdout0_28ck128 = 0 time = 1960
.meas tran Vdout0_28ck128 AVG v(dout0_28) FROM=1959.9n TO=1960.1n

* CHECK dout0_29 Vdout0_29ck128 = 0 time = 1960
.meas tran Vdout0_29ck128 AVG v(dout0_29) FROM=1959.9n TO=1960.1n

* CHECK dout0_30 Vdout0_30ck128 = 1.8 time = 1960
.meas tran Vdout0_30ck128 AVG v(dout0_30) FROM=1959.9n TO=1960.1n

* CHECK dout0_31 Vdout0_31ck128 = 0 time = 1960
.meas tran Vdout0_31ck128 AVG v(dout0_31) FROM=1959.9n TO=1960.1n

* CHECK dout1_0 Vdout1_0ck129 = 0 time = 1960
.meas tran Vdout1_0ck129 AVG v(dout1_0) FROM=1959.9n TO=1960.1n

* CHECK dout1_1 Vdout1_1ck129 = 1.8 time = 1960
.meas tran Vdout1_1ck129 AVG v(dout1_1) FROM=1959.9n TO=1960.1n

* CHECK dout1_2 Vdout1_2ck129 = 0 time = 1960
.meas tran Vdout1_2ck129 AVG v(dout1_2) FROM=1959.9n TO=1960.1n

* CHECK dout1_3 Vdout1_3ck129 = 1.8 time = 1960
.meas tran Vdout1_3ck129 AVG v(dout1_3) FROM=1959.9n TO=1960.1n

* CHECK dout1_4 Vdout1_4ck129 = 1.8 time = 1960
.meas tran Vdout1_4ck129 AVG v(dout1_4) FROM=1959.9n TO=1960.1n

* CHECK dout1_5 Vdout1_5ck129 = 1.8 time = 1960
.meas tran Vdout1_5ck129 AVG v(dout1_5) FROM=1959.9n TO=1960.1n

* CHECK dout1_6 Vdout1_6ck129 = 1.8 time = 1960
.meas tran Vdout1_6ck129 AVG v(dout1_6) FROM=1959.9n TO=1960.1n

* CHECK dout1_7 Vdout1_7ck129 = 0 time = 1960
.meas tran Vdout1_7ck129 AVG v(dout1_7) FROM=1959.9n TO=1960.1n

* CHECK dout1_8 Vdout1_8ck129 = 0 time = 1960
.meas tran Vdout1_8ck129 AVG v(dout1_8) FROM=1959.9n TO=1960.1n

* CHECK dout1_9 Vdout1_9ck129 = 0 time = 1960
.meas tran Vdout1_9ck129 AVG v(dout1_9) FROM=1959.9n TO=1960.1n

* CHECK dout1_10 Vdout1_10ck129 = 0 time = 1960
.meas tran Vdout1_10ck129 AVG v(dout1_10) FROM=1959.9n TO=1960.1n

* CHECK dout1_11 Vdout1_11ck129 = 1.8 time = 1960
.meas tran Vdout1_11ck129 AVG v(dout1_11) FROM=1959.9n TO=1960.1n

* CHECK dout1_12 Vdout1_12ck129 = 1.8 time = 1960
.meas tran Vdout1_12ck129 AVG v(dout1_12) FROM=1959.9n TO=1960.1n

* CHECK dout1_13 Vdout1_13ck129 = 1.8 time = 1960
.meas tran Vdout1_13ck129 AVG v(dout1_13) FROM=1959.9n TO=1960.1n

* CHECK dout1_14 Vdout1_14ck129 = 1.8 time = 1960
.meas tran Vdout1_14ck129 AVG v(dout1_14) FROM=1959.9n TO=1960.1n

* CHECK dout1_15 Vdout1_15ck129 = 1.8 time = 1960
.meas tran Vdout1_15ck129 AVG v(dout1_15) FROM=1959.9n TO=1960.1n

* CHECK dout1_16 Vdout1_16ck129 = 1.8 time = 1960
.meas tran Vdout1_16ck129 AVG v(dout1_16) FROM=1959.9n TO=1960.1n

* CHECK dout1_17 Vdout1_17ck129 = 1.8 time = 1960
.meas tran Vdout1_17ck129 AVG v(dout1_17) FROM=1959.9n TO=1960.1n

* CHECK dout1_18 Vdout1_18ck129 = 0 time = 1960
.meas tran Vdout1_18ck129 AVG v(dout1_18) FROM=1959.9n TO=1960.1n

* CHECK dout1_19 Vdout1_19ck129 = 1.8 time = 1960
.meas tran Vdout1_19ck129 AVG v(dout1_19) FROM=1959.9n TO=1960.1n

* CHECK dout1_20 Vdout1_20ck129 = 0 time = 1960
.meas tran Vdout1_20ck129 AVG v(dout1_20) FROM=1959.9n TO=1960.1n

* CHECK dout1_21 Vdout1_21ck129 = 0 time = 1960
.meas tran Vdout1_21ck129 AVG v(dout1_21) FROM=1959.9n TO=1960.1n

* CHECK dout1_22 Vdout1_22ck129 = 1.8 time = 1960
.meas tran Vdout1_22ck129 AVG v(dout1_22) FROM=1959.9n TO=1960.1n

* CHECK dout1_23 Vdout1_23ck129 = 1.8 time = 1960
.meas tran Vdout1_23ck129 AVG v(dout1_23) FROM=1959.9n TO=1960.1n

* CHECK dout1_24 Vdout1_24ck129 = 1.8 time = 1960
.meas tran Vdout1_24ck129 AVG v(dout1_24) FROM=1959.9n TO=1960.1n

* CHECK dout1_25 Vdout1_25ck129 = 1.8 time = 1960
.meas tran Vdout1_25ck129 AVG v(dout1_25) FROM=1959.9n TO=1960.1n

* CHECK dout1_26 Vdout1_26ck129 = 0 time = 1960
.meas tran Vdout1_26ck129 AVG v(dout1_26) FROM=1959.9n TO=1960.1n

* CHECK dout1_27 Vdout1_27ck129 = 1.8 time = 1960
.meas tran Vdout1_27ck129 AVG v(dout1_27) FROM=1959.9n TO=1960.1n

* CHECK dout1_28 Vdout1_28ck129 = 1.8 time = 1960
.meas tran Vdout1_28ck129 AVG v(dout1_28) FROM=1959.9n TO=1960.1n

* CHECK dout1_29 Vdout1_29ck129 = 1.8 time = 1960
.meas tran Vdout1_29ck129 AVG v(dout1_29) FROM=1959.9n TO=1960.1n

* CHECK dout1_30 Vdout1_30ck129 = 0 time = 1960
.meas tran Vdout1_30ck129 AVG v(dout1_30) FROM=1959.9n TO=1960.1n

* CHECK dout1_31 Vdout1_31ck129 = 1.8 time = 1960
.meas tran Vdout1_31ck129 AVG v(dout1_31) FROM=1959.9n TO=1960.1n

* CHECK dout1_0 Vdout1_0ck130 = 0 time = 1970
.meas tran Vdout1_0ck130 AVG v(dout1_0) FROM=1969.9n TO=1970.1n

* CHECK dout1_1 Vdout1_1ck130 = 1.8 time = 1970
.meas tran Vdout1_1ck130 AVG v(dout1_1) FROM=1969.9n TO=1970.1n

* CHECK dout1_2 Vdout1_2ck130 = 0 time = 1970
.meas tran Vdout1_2ck130 AVG v(dout1_2) FROM=1969.9n TO=1970.1n

* CHECK dout1_3 Vdout1_3ck130 = 1.8 time = 1970
.meas tran Vdout1_3ck130 AVG v(dout1_3) FROM=1969.9n TO=1970.1n

* CHECK dout1_4 Vdout1_4ck130 = 1.8 time = 1970
.meas tran Vdout1_4ck130 AVG v(dout1_4) FROM=1969.9n TO=1970.1n

* CHECK dout1_5 Vdout1_5ck130 = 0 time = 1970
.meas tran Vdout1_5ck130 AVG v(dout1_5) FROM=1969.9n TO=1970.1n

* CHECK dout1_6 Vdout1_6ck130 = 1.8 time = 1970
.meas tran Vdout1_6ck130 AVG v(dout1_6) FROM=1969.9n TO=1970.1n

* CHECK dout1_7 Vdout1_7ck130 = 1.8 time = 1970
.meas tran Vdout1_7ck130 AVG v(dout1_7) FROM=1969.9n TO=1970.1n

* CHECK dout1_8 Vdout1_8ck130 = 0 time = 1970
.meas tran Vdout1_8ck130 AVG v(dout1_8) FROM=1969.9n TO=1970.1n

* CHECK dout1_9 Vdout1_9ck130 = 1.8 time = 1970
.meas tran Vdout1_9ck130 AVG v(dout1_9) FROM=1969.9n TO=1970.1n

* CHECK dout1_10 Vdout1_10ck130 = 0 time = 1970
.meas tran Vdout1_10ck130 AVG v(dout1_10) FROM=1969.9n TO=1970.1n

* CHECK dout1_11 Vdout1_11ck130 = 1.8 time = 1970
.meas tran Vdout1_11ck130 AVG v(dout1_11) FROM=1969.9n TO=1970.1n

* CHECK dout1_12 Vdout1_12ck130 = 1.8 time = 1970
.meas tran Vdout1_12ck130 AVG v(dout1_12) FROM=1969.9n TO=1970.1n

* CHECK dout1_13 Vdout1_13ck130 = 1.8 time = 1970
.meas tran Vdout1_13ck130 AVG v(dout1_13) FROM=1969.9n TO=1970.1n

* CHECK dout1_14 Vdout1_14ck130 = 0 time = 1970
.meas tran Vdout1_14ck130 AVG v(dout1_14) FROM=1969.9n TO=1970.1n

* CHECK dout1_15 Vdout1_15ck130 = 1.8 time = 1970
.meas tran Vdout1_15ck130 AVG v(dout1_15) FROM=1969.9n TO=1970.1n

* CHECK dout1_16 Vdout1_16ck130 = 1.8 time = 1970
.meas tran Vdout1_16ck130 AVG v(dout1_16) FROM=1969.9n TO=1970.1n

* CHECK dout1_17 Vdout1_17ck130 = 0 time = 1970
.meas tran Vdout1_17ck130 AVG v(dout1_17) FROM=1969.9n TO=1970.1n

* CHECK dout1_18 Vdout1_18ck130 = 0 time = 1970
.meas tran Vdout1_18ck130 AVG v(dout1_18) FROM=1969.9n TO=1970.1n

* CHECK dout1_19 Vdout1_19ck130 = 0 time = 1970
.meas tran Vdout1_19ck130 AVG v(dout1_19) FROM=1969.9n TO=1970.1n

* CHECK dout1_20 Vdout1_20ck130 = 0 time = 1970
.meas tran Vdout1_20ck130 AVG v(dout1_20) FROM=1969.9n TO=1970.1n

* CHECK dout1_21 Vdout1_21ck130 = 0 time = 1970
.meas tran Vdout1_21ck130 AVG v(dout1_21) FROM=1969.9n TO=1970.1n

* CHECK dout1_22 Vdout1_22ck130 = 1.8 time = 1970
.meas tran Vdout1_22ck130 AVG v(dout1_22) FROM=1969.9n TO=1970.1n

* CHECK dout1_23 Vdout1_23ck130 = 1.8 time = 1970
.meas tran Vdout1_23ck130 AVG v(dout1_23) FROM=1969.9n TO=1970.1n

* CHECK dout1_24 Vdout1_24ck130 = 0 time = 1970
.meas tran Vdout1_24ck130 AVG v(dout1_24) FROM=1969.9n TO=1970.1n

* CHECK dout1_25 Vdout1_25ck130 = 0 time = 1970
.meas tran Vdout1_25ck130 AVG v(dout1_25) FROM=1969.9n TO=1970.1n

* CHECK dout1_26 Vdout1_26ck130 = 1.8 time = 1970
.meas tran Vdout1_26ck130 AVG v(dout1_26) FROM=1969.9n TO=1970.1n

* CHECK dout1_27 Vdout1_27ck130 = 0 time = 1970
.meas tran Vdout1_27ck130 AVG v(dout1_27) FROM=1969.9n TO=1970.1n

* CHECK dout1_28 Vdout1_28ck130 = 0 time = 1970
.meas tran Vdout1_28ck130 AVG v(dout1_28) FROM=1969.9n TO=1970.1n

* CHECK dout1_29 Vdout1_29ck130 = 0 time = 1970
.meas tran Vdout1_29ck130 AVG v(dout1_29) FROM=1969.9n TO=1970.1n

* CHECK dout1_30 Vdout1_30ck130 = 1.8 time = 1970
.meas tran Vdout1_30ck130 AVG v(dout1_30) FROM=1969.9n TO=1970.1n

* CHECK dout1_31 Vdout1_31ck130 = 0 time = 1970
.meas tran Vdout1_31ck130 AVG v(dout1_31) FROM=1969.9n TO=1970.1n

* CHECK dout0_0 Vdout0_0ck131 = 0 time = 2010
.meas tran Vdout0_0ck131 AVG v(dout0_0) FROM=2009.9n TO=2010.1n

* CHECK dout0_1 Vdout0_1ck131 = 1.8 time = 2010
.meas tran Vdout0_1ck131 AVG v(dout0_1) FROM=2009.9n TO=2010.1n

* CHECK dout0_2 Vdout0_2ck131 = 0 time = 2010
.meas tran Vdout0_2ck131 AVG v(dout0_2) FROM=2009.9n TO=2010.1n

* CHECK dout0_3 Vdout0_3ck131 = 1.8 time = 2010
.meas tran Vdout0_3ck131 AVG v(dout0_3) FROM=2009.9n TO=2010.1n

* CHECK dout0_4 Vdout0_4ck131 = 1.8 time = 2010
.meas tran Vdout0_4ck131 AVG v(dout0_4) FROM=2009.9n TO=2010.1n

* CHECK dout0_5 Vdout0_5ck131 = 0 time = 2010
.meas tran Vdout0_5ck131 AVG v(dout0_5) FROM=2009.9n TO=2010.1n

* CHECK dout0_6 Vdout0_6ck131 = 1.8 time = 2010
.meas tran Vdout0_6ck131 AVG v(dout0_6) FROM=2009.9n TO=2010.1n

* CHECK dout0_7 Vdout0_7ck131 = 1.8 time = 2010
.meas tran Vdout0_7ck131 AVG v(dout0_7) FROM=2009.9n TO=2010.1n

* CHECK dout0_8 Vdout0_8ck131 = 0 time = 2010
.meas tran Vdout0_8ck131 AVG v(dout0_8) FROM=2009.9n TO=2010.1n

* CHECK dout0_9 Vdout0_9ck131 = 1.8 time = 2010
.meas tran Vdout0_9ck131 AVG v(dout0_9) FROM=2009.9n TO=2010.1n

* CHECK dout0_10 Vdout0_10ck131 = 0 time = 2010
.meas tran Vdout0_10ck131 AVG v(dout0_10) FROM=2009.9n TO=2010.1n

* CHECK dout0_11 Vdout0_11ck131 = 1.8 time = 2010
.meas tran Vdout0_11ck131 AVG v(dout0_11) FROM=2009.9n TO=2010.1n

* CHECK dout0_12 Vdout0_12ck131 = 1.8 time = 2010
.meas tran Vdout0_12ck131 AVG v(dout0_12) FROM=2009.9n TO=2010.1n

* CHECK dout0_13 Vdout0_13ck131 = 1.8 time = 2010
.meas tran Vdout0_13ck131 AVG v(dout0_13) FROM=2009.9n TO=2010.1n

* CHECK dout0_14 Vdout0_14ck131 = 0 time = 2010
.meas tran Vdout0_14ck131 AVG v(dout0_14) FROM=2009.9n TO=2010.1n

* CHECK dout0_15 Vdout0_15ck131 = 1.8 time = 2010
.meas tran Vdout0_15ck131 AVG v(dout0_15) FROM=2009.9n TO=2010.1n

* CHECK dout0_16 Vdout0_16ck131 = 1.8 time = 2010
.meas tran Vdout0_16ck131 AVG v(dout0_16) FROM=2009.9n TO=2010.1n

* CHECK dout0_17 Vdout0_17ck131 = 0 time = 2010
.meas tran Vdout0_17ck131 AVG v(dout0_17) FROM=2009.9n TO=2010.1n

* CHECK dout0_18 Vdout0_18ck131 = 0 time = 2010
.meas tran Vdout0_18ck131 AVG v(dout0_18) FROM=2009.9n TO=2010.1n

* CHECK dout0_19 Vdout0_19ck131 = 0 time = 2010
.meas tran Vdout0_19ck131 AVG v(dout0_19) FROM=2009.9n TO=2010.1n

* CHECK dout0_20 Vdout0_20ck131 = 0 time = 2010
.meas tran Vdout0_20ck131 AVG v(dout0_20) FROM=2009.9n TO=2010.1n

* CHECK dout0_21 Vdout0_21ck131 = 0 time = 2010
.meas tran Vdout0_21ck131 AVG v(dout0_21) FROM=2009.9n TO=2010.1n

* CHECK dout0_22 Vdout0_22ck131 = 1.8 time = 2010
.meas tran Vdout0_22ck131 AVG v(dout0_22) FROM=2009.9n TO=2010.1n

* CHECK dout0_23 Vdout0_23ck131 = 1.8 time = 2010
.meas tran Vdout0_23ck131 AVG v(dout0_23) FROM=2009.9n TO=2010.1n

* CHECK dout0_24 Vdout0_24ck131 = 0 time = 2010
.meas tran Vdout0_24ck131 AVG v(dout0_24) FROM=2009.9n TO=2010.1n

* CHECK dout0_25 Vdout0_25ck131 = 0 time = 2010
.meas tran Vdout0_25ck131 AVG v(dout0_25) FROM=2009.9n TO=2010.1n

* CHECK dout0_26 Vdout0_26ck131 = 1.8 time = 2010
.meas tran Vdout0_26ck131 AVG v(dout0_26) FROM=2009.9n TO=2010.1n

* CHECK dout0_27 Vdout0_27ck131 = 0 time = 2010
.meas tran Vdout0_27ck131 AVG v(dout0_27) FROM=2009.9n TO=2010.1n

* CHECK dout0_28 Vdout0_28ck131 = 0 time = 2010
.meas tran Vdout0_28ck131 AVG v(dout0_28) FROM=2009.9n TO=2010.1n

* CHECK dout0_29 Vdout0_29ck131 = 0 time = 2010
.meas tran Vdout0_29ck131 AVG v(dout0_29) FROM=2009.9n TO=2010.1n

* CHECK dout0_30 Vdout0_30ck131 = 1.8 time = 2010
.meas tran Vdout0_30ck131 AVG v(dout0_30) FROM=2009.9n TO=2010.1n

* CHECK dout0_31 Vdout0_31ck131 = 0 time = 2010
.meas tran Vdout0_31ck131 AVG v(dout0_31) FROM=2009.9n TO=2010.1n

* CHECK dout1_0 Vdout1_0ck132 = 0 time = 2020
.meas tran Vdout1_0ck132 AVG v(dout1_0) FROM=2019.9n TO=2020.1n

* CHECK dout1_1 Vdout1_1ck132 = 1.8 time = 2020
.meas tran Vdout1_1ck132 AVG v(dout1_1) FROM=2019.9n TO=2020.1n

* CHECK dout1_2 Vdout1_2ck132 = 0 time = 2020
.meas tran Vdout1_2ck132 AVG v(dout1_2) FROM=2019.9n TO=2020.1n

* CHECK dout1_3 Vdout1_3ck132 = 1.8 time = 2020
.meas tran Vdout1_3ck132 AVG v(dout1_3) FROM=2019.9n TO=2020.1n

* CHECK dout1_4 Vdout1_4ck132 = 1.8 time = 2020
.meas tran Vdout1_4ck132 AVG v(dout1_4) FROM=2019.9n TO=2020.1n

* CHECK dout1_5 Vdout1_5ck132 = 0 time = 2020
.meas tran Vdout1_5ck132 AVG v(dout1_5) FROM=2019.9n TO=2020.1n

* CHECK dout1_6 Vdout1_6ck132 = 1.8 time = 2020
.meas tran Vdout1_6ck132 AVG v(dout1_6) FROM=2019.9n TO=2020.1n

* CHECK dout1_7 Vdout1_7ck132 = 1.8 time = 2020
.meas tran Vdout1_7ck132 AVG v(dout1_7) FROM=2019.9n TO=2020.1n

* CHECK dout1_8 Vdout1_8ck132 = 0 time = 2020
.meas tran Vdout1_8ck132 AVG v(dout1_8) FROM=2019.9n TO=2020.1n

* CHECK dout1_9 Vdout1_9ck132 = 1.8 time = 2020
.meas tran Vdout1_9ck132 AVG v(dout1_9) FROM=2019.9n TO=2020.1n

* CHECK dout1_10 Vdout1_10ck132 = 0 time = 2020
.meas tran Vdout1_10ck132 AVG v(dout1_10) FROM=2019.9n TO=2020.1n

* CHECK dout1_11 Vdout1_11ck132 = 1.8 time = 2020
.meas tran Vdout1_11ck132 AVG v(dout1_11) FROM=2019.9n TO=2020.1n

* CHECK dout1_12 Vdout1_12ck132 = 1.8 time = 2020
.meas tran Vdout1_12ck132 AVG v(dout1_12) FROM=2019.9n TO=2020.1n

* CHECK dout1_13 Vdout1_13ck132 = 1.8 time = 2020
.meas tran Vdout1_13ck132 AVG v(dout1_13) FROM=2019.9n TO=2020.1n

* CHECK dout1_14 Vdout1_14ck132 = 0 time = 2020
.meas tran Vdout1_14ck132 AVG v(dout1_14) FROM=2019.9n TO=2020.1n

* CHECK dout1_15 Vdout1_15ck132 = 1.8 time = 2020
.meas tran Vdout1_15ck132 AVG v(dout1_15) FROM=2019.9n TO=2020.1n

* CHECK dout1_16 Vdout1_16ck132 = 1.8 time = 2020
.meas tran Vdout1_16ck132 AVG v(dout1_16) FROM=2019.9n TO=2020.1n

* CHECK dout1_17 Vdout1_17ck132 = 0 time = 2020
.meas tran Vdout1_17ck132 AVG v(dout1_17) FROM=2019.9n TO=2020.1n

* CHECK dout1_18 Vdout1_18ck132 = 0 time = 2020
.meas tran Vdout1_18ck132 AVG v(dout1_18) FROM=2019.9n TO=2020.1n

* CHECK dout1_19 Vdout1_19ck132 = 0 time = 2020
.meas tran Vdout1_19ck132 AVG v(dout1_19) FROM=2019.9n TO=2020.1n

* CHECK dout1_20 Vdout1_20ck132 = 0 time = 2020
.meas tran Vdout1_20ck132 AVG v(dout1_20) FROM=2019.9n TO=2020.1n

* CHECK dout1_21 Vdout1_21ck132 = 0 time = 2020
.meas tran Vdout1_21ck132 AVG v(dout1_21) FROM=2019.9n TO=2020.1n

* CHECK dout1_22 Vdout1_22ck132 = 1.8 time = 2020
.meas tran Vdout1_22ck132 AVG v(dout1_22) FROM=2019.9n TO=2020.1n

* CHECK dout1_23 Vdout1_23ck132 = 1.8 time = 2020
.meas tran Vdout1_23ck132 AVG v(dout1_23) FROM=2019.9n TO=2020.1n

* CHECK dout1_24 Vdout1_24ck132 = 0 time = 2020
.meas tran Vdout1_24ck132 AVG v(dout1_24) FROM=2019.9n TO=2020.1n

* CHECK dout1_25 Vdout1_25ck132 = 0 time = 2020
.meas tran Vdout1_25ck132 AVG v(dout1_25) FROM=2019.9n TO=2020.1n

* CHECK dout1_26 Vdout1_26ck132 = 1.8 time = 2020
.meas tran Vdout1_26ck132 AVG v(dout1_26) FROM=2019.9n TO=2020.1n

* CHECK dout1_27 Vdout1_27ck132 = 0 time = 2020
.meas tran Vdout1_27ck132 AVG v(dout1_27) FROM=2019.9n TO=2020.1n

* CHECK dout1_28 Vdout1_28ck132 = 0 time = 2020
.meas tran Vdout1_28ck132 AVG v(dout1_28) FROM=2019.9n TO=2020.1n

* CHECK dout1_29 Vdout1_29ck132 = 0 time = 2020
.meas tran Vdout1_29ck132 AVG v(dout1_29) FROM=2019.9n TO=2020.1n

* CHECK dout1_30 Vdout1_30ck132 = 1.8 time = 2020
.meas tran Vdout1_30ck132 AVG v(dout1_30) FROM=2019.9n TO=2020.1n

* CHECK dout1_31 Vdout1_31ck132 = 0 time = 2020
.meas tran Vdout1_31ck132 AVG v(dout1_31) FROM=2019.9n TO=2020.1n

.TEMP 25
.TRAN 10p 2040n UIC
.OPTIONS POST=1 RUNLVL=4 PROBE
* probe is used for hspice/xa, while plot is used in ngspice
.plot V(*)
.end

