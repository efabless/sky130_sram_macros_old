* Functional test stimulus file for 10ns period

* TT process corner
.lib "/software/PDKs/skywater-pdk/libraries/sky130_fd_pr/latest/models/sky130.lib.spice" tt
.include "sky130_sram_1kbyte_1rw1r_32x256_8.sp"

* Global Power Supplies
Vvdd vdd 0 1.8

*Nodes gnd and 0 are the same global ground node in ngspice/hspice/xa. Otherwise, this source may be needed.
*Vgnd gnd 0 0.0

* Instantiation of the SRAM
Xsky130_sram_1kbyte_1rw1r_32x256_8 din0_0 din0_1 din0_2 din0_3 din0_4 din0_5 din0_6 din0_7 din0_8 din0_9 din0_10 din0_11 din0_12 din0_13 din0_14 din0_15 din0_16 din0_17 din0_18 din0_19 din0_20 din0_21 din0_22 din0_23 din0_24 din0_25 din0_26 din0_27 din0_28 din0_29 din0_30 din0_31 a0_0 a0_1 a0_2 a0_3 a0_4 a0_5 a0_6 a0_7 a1_0 a1_1 a1_2 a1_3 a1_4 a1_5 a1_6 a1_7 CSB0 CSB1 WEB0 clk0 clk1 WMASK0_0 WMASK0_1 WMASK0_2 WMASK0_3 dout0_0 dout0_1 dout0_2 dout0_3 dout0_4 dout0_5 dout0_6 dout0_7 dout0_8 dout0_9 dout0_10 dout0_11 dout0_12 dout0_13 dout0_14 dout0_15 dout0_16 dout0_17 dout0_18 dout0_19 dout0_20 dout0_21 dout0_22 dout0_23 dout0_24 dout0_25 dout0_26 dout0_27 dout0_28 dout0_29 dout0_30 dout0_31 dout1_0 dout1_1 dout1_2 dout1_3 dout1_4 dout1_5 dout1_6 dout1_7 dout1_8 dout1_9 dout1_10 dout1_11 dout1_12 dout1_13 dout1_14 dout1_15 dout1_16 dout1_17 dout1_18 dout1_19 dout1_20 dout1_21 dout1_22 dout1_23 dout1_24 dout1_25 dout1_26 dout1_27 dout1_28 dout1_29 dout1_30 dout1_31 vdd gnd sky130_sram_1kbyte_1rw1r_32x256_8

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
* bl: xsky130_sram_1kbyte_1rw1r_32x256_8.xbank0.bl_1_0
* br: xsky130_sram_1kbyte_1rw1r_32x256_8.xbank0.br_1_0
* s_en: xsky130_sram_1kbyte_1rw1r_32x256_8.s_en
* q: xsky130_sram_1kbyte_1rw1r_32x256_8.xbank0.xbitcell_array.xbitcell_array.xbit_r0_c0.Q
* qbar: xsky130_sram_1kbyte_1rw1r_32x256_8.xbank0.xbitcell_array.xbitcell_array.xbit_r0_c0.Q_bar


* Sequence of operations
*	Idle during cycle 0 (0ns - 10ns)
*	Writing 11101000000010011110101011011101+  to  address 00000001 (from port 0) during cycle 1 (10ns - 20ns)
*	Reading 11101000000010011110101011011101+ from address 00000001 (from port 1) during cycle 2 (20ns - 30ns)
*	Reading 11101000000010011110101011011101+ from address 00000001 (from port 0) during cycle 3 (30ns - 40ns)
*	Reading 11101000000010011110101011011101+ from address 00000001 (from port 0) during cycle 4 (40ns - 50ns)
*	Reading 11101000000010011110101011011101+ from address 00000001 (from port 0) during cycle 5 (50ns - 60ns)
*	Reading 11101000000010011110101011011101+ from address 00000001 (from port 1) during cycle 6 (60ns - 70ns)
*	Writing (partial) 11101010111100001110001101110101+  to  address 00000001 with mask bit 0101 (from port 0) during cycle 9 (90ns - 100ns)
*	Reading 11101000111100001110101001110101+ from address 00000001 (from port 0) during cycle 10 (100ns - 110ns)
*	Writing 01111000111000011001100111011111+  to  address 11111110 (from port 0) during cycle 11 (110ns - 120ns)
*	Writing 11110011001101001100101010110100+  to  address 11111110 (from port 0) during cycle 12 (120ns - 130ns)
*	Writing 11101001011000001001110010010111+  to  address 00000001 (from port 0) during cycle 14 (140ns - 150ns)
*	Reading 11110011001101001100101010110100+ from address 11111110 (from port 1) during cycle 14 (140ns - 150ns)
*	Writing (partial) 01010011100110001000111000000000+  to  address 11111110 with mask bit 0101 (from port 0) during cycle 15 (150ns - 160ns)
*	Reading 11110011100110001100101000000000+ from address 11111110 (from port 0) during cycle 17 (170ns - 180ns)
*	Reading 11101001011000001001110010010111+ from address 00000001 (from port 0) during cycle 18 (180ns - 190ns)
*	Reading 11101001011000001001110010010111+ from address 00000001 (from port 1) during cycle 18 (180ns - 190ns)
*	Writing (partial) 10100100101100001010100100100110+  to  address 11111110 with mask bit 1011 (from port 0) during cycle 19 (190ns - 200ns)
*	Reading 11101001011000001001110010010111+ from address 00000001 (from port 0) during cycle 20 (200ns - 210ns)
*	Reading 11101001011000001001110010010111+ from address 00000001 (from port 1) during cycle 21 (210ns - 220ns)
*	Writing (partial) 01100100011000001101001111110101+  to  address 00000001 with mask bit 1110 (from port 0) during cycle 22 (220ns - 230ns)
*	Writing (partial) 11000101110010000000001110100010+  to  address 00000001 with mask bit 0011 (from port 0) during cycle 23 (230ns - 240ns)
*	Writing 01111000011110011100011001100011+  to  address 00000000 (from port 0) during cycle 24 (240ns - 250ns)
*	Reading 01100100011000000000001110100010+ from address 00000001 (from port 1) during cycle 24 (240ns - 250ns)
*	Reading 01111000011110011100011001100011+ from address 00000000 (from port 0) during cycle 25 (250ns - 260ns)
*	Reading 10100100100110001010100100100110+ from address 11111110 (from port 1) during cycle 25 (250ns - 260ns)
*	Writing (partial) 10011111001101101100111010101011+  to  address 11111110 with mask bit 1000 (from port 0) during cycle 26 (260ns - 270ns)
*	Reading 01100100011000000000001110100010+ from address 00000001 (from port 1) during cycle 27 (270ns - 280ns)
*	Writing 00010000111111100011111110100100+  to  address 00000001 (from port 0) during cycle 28 (280ns - 290ns)
*	Writing 10110101001001111011110001001111+  to  address 00000001 (from port 0) during cycle 29 (290ns - 300ns)
*	Reading 01111000011110011100011001100011+ from address 00000000 (from port 1) during cycle 29 (290ns - 300ns)
*	Reading 10011111100110001010100100100110+ from address 11111110 (from port 1) during cycle 31 (310ns - 320ns)
*	Writing (partial) 11110100110001010100111001100001+  to  address 11111110 with mask bit 0100 (from port 0) during cycle 32 (320ns - 330ns)
*	Reading 01111000011110011100011001100011+ from address 00000000 (from port 1) during cycle 32 (320ns - 330ns)
*	Reading 10011111110001011010100100100110+ from address 11111110 (from port 0) during cycle 33 (330ns - 340ns)
*	Reading 01111000011110011100011001100011+ from address 00000000 (from port 1) during cycle 33 (330ns - 340ns)
*	Writing 11000110011010001111111000001011+  to  address 00000000 (from port 0) during cycle 35 (350ns - 360ns)
*	Writing 11101111100000101000000110000110+  to  address 00000000 (from port 0) during cycle 36 (360ns - 370ns)
*	Reading 11101111100000101000000110000110+ from address 00000000 (from port 1) during cycle 37 (370ns - 380ns)
*	Reading 10110101001001111011110001001111+ from address 00000001 (from port 1) during cycle 38 (380ns - 390ns)
*	Writing 11011101111011001101010110001101+  to  address 11111111 (from port 0) during cycle 39 (390ns - 400ns)
*	Writing (partial) 10101111010110100100101101001001+  to  address 00000000 with mask bit 1011 (from port 0) during cycle 40 (400ns - 410ns)
*	Reading 10110101001001111011110001001111+ from address 00000001 (from port 1) during cycle 40 (400ns - 410ns)
*	Reading 11011101111011001101010110001101+ from address 11111111 (from port 0) during cycle 41 (410ns - 420ns)
*	Reading 10110101001001111011110001001111+ from address 00000001 (from port 1) during cycle 41 (410ns - 420ns)
*	Writing 11111001001111111101000001010111+  to  address 11111110 (from port 0) during cycle 43 (430ns - 440ns)
*	Writing 11011000011010001111110111111010+  to  address 11111111 (from port 0) during cycle 44 (440ns - 450ns)
*	Reading 11111001001111111101000001010111+ from address 11111110 (from port 1) during cycle 44 (440ns - 450ns)
*	Reading 11011000011010001111110111111010+ from address 11111111 (from port 1) during cycle 46 (460ns - 470ns)
*	Writing (partial) 00100110100111011011001001100100+  to  address 11111110 with mask bit 1011 (from port 0) during cycle 47 (470ns - 480ns)
*	Writing 00011111101011100001010011000000+  to  address 00000000 (from port 0) during cycle 48 (480ns - 490ns)
*	Writing 00001110111111000000101100101001+  to  address 00000000 (from port 0) during cycle 49 (490ns - 500ns)
*	Reading 11011000011010001111110111111010+ from address 11111111 (from port 1) during cycle 49 (490ns - 500ns)
*	Writing (partial) 01100100111110001100100101101110+  to  address 00000001 with mask bit 1011 (from port 0) during cycle 50 (500ns - 510ns)
*	Writing (partial) 00000100100111100101000111111100+  to  address 11111111 with mask bit 0111 (from port 0) during cycle 51 (510ns - 520ns)
*	Reading 00100110001111111011001001100100+ from address 11111110 (from port 0) during cycle 53 (530ns - 540ns)
*	Writing (partial) 01101110001110101010011101000001+  to  address 11111110 with mask bit 0001 (from port 0) during cycle 54 (540ns - 550ns)
*	Reading 01100100001001111100100101101110+ from address 00000001 (from port 0) during cycle 55 (550ns - 560ns)
*	Writing (partial) 01111011100110010010111001101100+  to  address 00000001 with mask bit 1110 (from port 0) during cycle 56 (560ns - 570ns)
*	Reading 00001110111111000000101100101001+ from address 00000000 (from port 0) during cycle 57 (570ns - 580ns)
*	Reading 01111011100110010010111001101110+ from address 00000001 (from port 1) during cycle 57 (570ns - 580ns)
*	Reading 01111011100110010010111001101110+ from address 00000001 (from port 1) during cycle 58 (580ns - 590ns)
*	Writing (partial) 11111001010100101100100010101100+  to  address 00000001 with mask bit 1101 (from port 0) during cycle 59 (590ns - 600ns)
*	Reading 11111001010100100010111010101100+ from address 00000001 (from port 1) during cycle 60 (600ns - 610ns)
*	Reading 11011000100111100101000111111100+ from address 11111111 (from port 1) during cycle 61 (610ns - 620ns)
*	Writing 01010111010100000001111010110000+  to  address 00000000 (from port 0) during cycle 62 (620ns - 630ns)
*	Reading 00100110001111111011001001000001+ from address 11111110 (from port 1) during cycle 62 (620ns - 630ns)
*	Reading 11011000100111100101000111111100+ from address 11111111 (from port 0) during cycle 63 (630ns - 640ns)
*	Reading 11111001010100100010111010101100+ from address 00000001 (from port 0) during cycle 64 (640ns - 650ns)
*	Writing 10011111011000010011101001111010+  to  address 00000001 (from port 0) during cycle 65 (650ns - 660ns)
*	Reading 10011111011000010011101001111010+ from address 00000001 (from port 1) during cycle 66 (660ns - 670ns)
*	Writing (partial) 11001001001111001111101101110111+  to  address 00000001 with mask bit 0100 (from port 0) during cycle 67 (670ns - 680ns)
*	Reading 11011000100111100101000111111100+ from address 11111111 (from port 1) during cycle 67 (670ns - 680ns)
*	Reading 00100110001111111011001001000001+ from address 11111110 (from port 0) during cycle 68 (680ns - 690ns)
*	Reading 00100110001111111011001001000001+ from address 11111110 (from port 1) during cycle 68 (680ns - 690ns)
*	Writing (partial) 10000111100101111010111010100111+  to  address 11111111 with mask bit 0110 (from port 0) during cycle 69 (690ns - 700ns)
*	Writing (partial) 11100100101101001110011101010111+  to  address 00000001 with mask bit 0010 (from port 0) during cycle 71 (710ns - 720ns)
*	Reading 10011111001111001110011101111010+ from address 00000001 (from port 0) during cycle 73 (730ns - 740ns)
*	Writing 00001101000000001101010111100100+  to  address 00000000 (from port 0) during cycle 74 (740ns - 750ns)
*	Reading 11011000100101111010111011111100+ from address 11111111 (from port 1) during cycle 75 (750ns - 760ns)
*	Reading 00001101000000001101010111100100+ from address 00000000 (from port 0) during cycle 76 (760ns - 770ns)
*	Writing 11100100000011001000110110101111+  to  address 11111111 (from port 0) during cycle 77 (770ns - 780ns)
*	Writing 11000011100001010111010010111001+  to  address 11111110 (from port 0) during cycle 78 (780ns - 790ns)
*	Writing 01101010011010110001101110011101+  to  address 11111110 (from port 0) during cycle 79 (790ns - 800ns)
*	Reading 00001101000000001101010111100100+ from address 00000000 (from port 1) during cycle 79 (790ns - 800ns)
*	Reading 11100100000011001000110110101111+ from address 11111111 (from port 1) during cycle 80 (800ns - 810ns)
*	Writing (partial) 10101110111100100111000101110101+  to  address 11111110 with mask bit 1011 (from port 0) during cycle 81 (810ns - 820ns)
*	Reading 10011111001111001110011101111010+ from address 00000001 (from port 1) during cycle 82 (820ns - 830ns)
*	Writing 10001000011111011100011000000101+  to  address 11111110 (from port 0) during cycle 83 (830ns - 840ns)
*	Reading 11100100000011001000110110101111+ from address 11111111 (from port 1) during cycle 84 (840ns - 850ns)
*	Reading 00001101000000001101010111100100+ from address 00000000 (from port 0) during cycle 85 (850ns - 860ns)
*	Reading 10011111001111001110011101111010+ from address 00000001 (from port 1) during cycle 85 (850ns - 860ns)
*	Reading 00001101000000001101010111100100+ from address 00000000 (from port 0) during cycle 86 (860ns - 870ns)
*	Reading 11100100000011001000110110101111+ from address 11111111 (from port 1) during cycle 86 (860ns - 870ns)
*	Writing 10000011010011110001101110111100+  to  address 11111111 (from port 0) during cycle 87 (870ns - 880ns)
*	Writing (partial) 10100110011101001001010111101000+  to  address 11111110 with mask bit 0010 (from port 0) during cycle 88 (880ns - 890ns)
*	Reading 10011111001111001110011101111010+ from address 00000001 (from port 1) during cycle 88 (880ns - 890ns)
*	Writing 11011100010100111001101001111101+  to  address 11111111 (from port 0) during cycle 89 (890ns - 900ns)
*	Reading 00001101000000001101010111100100+ from address 00000000 (from port 0) during cycle 90 (900ns - 910ns)
*	Reading 10001000011111011001010100000101+ from address 11111110 (from port 1) during cycle 90 (900ns - 910ns)
*	Writing 11010111011101101100011000101001+  to  address 00000000 (from port 0) during cycle 91 (910ns - 920ns)
*	Reading 10001000011111011001010100000101+ from address 11111110 (from port 1) during cycle 91 (910ns - 920ns)
*	Writing (partial) 01100000111111010011100111011010+  to  address 00000001 with mask bit 1010 (from port 0) during cycle 92 (920ns - 930ns)
*	Writing (partial) 01111011010011100110101011111001+  to  address 11111110 with mask bit 1011 (from port 0) during cycle 93 (930ns - 940ns)
*	Writing (partial) 00101101110100001000011000001011+  to  address 00000000 with mask bit 0110 (from port 0) during cycle 95 (950ns - 960ns)
*	Reading 01100000001111000011100101111010+ from address 00000001 (from port 0) during cycle 96 (960ns - 970ns)
*	Reading 11011100010100111001101001111101+ from address 11111111 (from port 1) during cycle 96 (960ns - 970ns)
*	Writing (partial) 00111010101011010111101011101011+  to  address 11111110 with mask bit 1101 (from port 0) during cycle 97 (970ns - 980ns)
*	Reading 11011100010100111001101001111101+ from address 11111111 (from port 1) during cycle 97 (970ns - 980ns)
*	Writing 10110110100110011110100001010010+  to  address 00000000 (from port 0) during cycle 98 (980ns - 990ns)
*	Reading 00111010101011010110101011101011+ from address 11111110 (from port 1) during cycle 99 (990ns - 1000ns)
*	Reading 11011100010100111001101001111101+ from address 11111111 (from port 0) during cycle 100 (1000ns - 1010ns)
*	Writing 11001011010011101001101010001011+  to  address 00000000 (from port 0) during cycle 101 (1010ns - 1020ns)
*	Reading 11011100010100111001101001111101+ from address 11111111 (from port 1) during cycle 102 (1020ns - 1030ns)
*	Reading 11011100010100111001101001111101+ from address 11111111 (from port 0) during cycle 103 (1030ns - 1040ns)
*	Writing (partial) 00001111111111010110010101011101+  to  address 11111111 with mask bit 1101 (from port 0) during cycle 104 (1040ns - 1050ns)
*	Reading 11001011010011101001101010001011+ from address 00000000 (from port 1) during cycle 104 (1040ns - 1050ns)
*	Writing 01110101110111001110100001100000+  to  address 00000000 (from port 0) during cycle 105 (1050ns - 1060ns)
*	Reading 00111010101011010110101011101011+ from address 11111110 (from port 1) during cycle 105 (1050ns - 1060ns)
*	Writing 10110011001111101010100001010100+  to  address 11111111 (from port 0) during cycle 107 (1070ns - 1080ns)
*	Reading 01100000001111000011100101111010+ from address 00000001 (from port 0) during cycle 108 (1080ns - 1090ns)
*	Reading 01100000001111000011100101111010+ from address 00000001 (from port 1) during cycle 108 (1080ns - 1090ns)
*	Reading 00111010101011010110101011101011+ from address 11111110 (from port 0) during cycle 109 (1090ns - 1100ns)
*	Reading 00111010101011010110101011101011+ from address 11111110 (from port 1) during cycle 110 (1100ns - 1110ns)
*	Reading 10110011001111101010100001010100+ from address 11111111 (from port 0) during cycle 111 (1110ns - 1120ns)
*	Reading 10110011001111101010100001010100+ from address 11111111 (from port 1) during cycle 111 (1110ns - 1120ns)
*	Writing 11100101011010001100001111111110+  to  address 00000001 (from port 0) during cycle 112 (1120ns - 1130ns)
*	Reading 00111010101011010110101011101011+ from address 11111110 (from port 1) during cycle 112 (1120ns - 1130ns)
*	Reading 00111010101011010110101011101011+ from address 11111110 (from port 0) during cycle 113 (1130ns - 1140ns)
*	Reading 10110011001111101010100001010100+ from address 11111111 (from port 1) during cycle 113 (1130ns - 1140ns)
*	Writing (partial) 11110101011010000100011110010011+  to  address 11111110 with mask bit 1110 (from port 0) during cycle 114 (1140ns - 1150ns)
*	Writing (partial) 01001000101100100000010010100011+  to  address 00000001 with mask bit 1011 (from port 0) during cycle 116 (1160ns - 1170ns)
*	Writing 10100001000100111000010100011010+  to  address 11111110 (from port 0) during cycle 117 (1170ns - 1180ns)
*	Reading 01110101110111001110100001100000+ from address 00000000 (from port 1) during cycle 117 (1170ns - 1180ns)
*	Writing 10000110100101001110000010011000+  to  address 11111111 (from port 0) during cycle 118 (1180ns - 1190ns)
*	Reading 10100001000100111000010100011010+ from address 11111110 (from port 1) during cycle 118 (1180ns - 1190ns)
*	Reading 01110101110111001110100001100000+ from address 00000000 (from port 0) during cycle 119 (1190ns - 1200ns)
*	Writing (partial) 00001111011100100100001001100000+  to  address 00000001 with mask bit 0101 (from port 0) during cycle 120 (1200ns - 1210ns)
*	Reading 10000110100101001110000010011000+ from address 11111111 (from port 0) during cycle 121 (1210ns - 1220ns)
*	Writing (partial) 11011000000101111110010000000001+  to  address 00000001 with mask bit 0110 (from port 0) during cycle 122 (1220ns - 1230ns)
*	Writing (partial) 10101111010000100000111100001110+  to  address 11111111 with mask bit 0010 (from port 0) during cycle 123 (1230ns - 1240ns)
*	Writing (partial) 01100011111111111011011100000011+  to  address 00000000 with mask bit 1000 (from port 0) during cycle 124 (1240ns - 1250ns)
*	Writing 01111011001111010111100110011010+  to  address 11111110 (from port 0) during cycle 125 (1250ns - 1260ns)
*	Writing 01100101111000011010010110010011+  to  address 11111111 (from port 0) during cycle 126 (1260ns - 1270ns)
*	Reading 01100011110111001110100001100000+ from address 00000000 (from port 1) during cycle 126 (1260ns - 1270ns)
*	Reading 01100011110111001110100001100000+ from address 00000000 (from port 0) during cycle 127 (1270ns - 1280ns)
*	Writing (partial) 01110100111010111110011010110011+  to  address 00000000 with mask bit 0001 (from port 0) during cycle 128 (1280ns - 1290ns)
*	Reading 01001000000101111110010001100000+ from address 00000001 (from port 1) during cycle 128 (1280ns - 1290ns)
*	Writing 10111110100000011101000110111000+  to  address 11111110 (from port 0) during cycle 129 (1290ns - 1300ns)
*	Reading 01100011110111001110100010110011+ from address 00000000 (from port 1) during cycle 129 (1290ns - 1300ns)
*	Reading 01100101111000011010010110010011+ from address 11111111 (from port 1) during cycle 130 (1300ns - 1310ns)
*	Reading 01100101111000011010010110010011+ from address 11111111 (from port 1) during cycle 131 (1310ns - 1320ns)
*	Reading 01001000000101111110010001100000+ from address 00000001 (from port 0) during cycle 132 (1320ns - 1330ns)
*	Reading 10111110100000011101000110111000+ from address 11111110 (from port 1) during cycle 133 (1330ns - 1340ns)
*	Writing (partial) 01011001100000110100110100011101+  to  address 00000001 with mask bit 1110 (from port 0) during cycle 134 (1340ns - 1350ns)
*	Reading 01100101111000011010010110010011+ from address 11111111 (from port 1) during cycle 134 (1340ns - 1350ns)
*	Reading 01100011110111001110100010110011+ from address 00000000 (from port 0) during cycle 135 (1350ns - 1360ns)
*	Reading 10111110100000011101000110111000+ from address 11111110 (from port 1) during cycle 136 (1360ns - 1370ns)
*	Reading 10111110100000011101000110111000+ from address 11111110 (from port 0) during cycle 137 (1370ns - 1380ns)
*	Reading 10111110100000011101000110111000+ from address 11111110 (from port 1) during cycle 137 (1370ns - 1380ns)
*	Reading 10111110100000011101000110111000+ from address 11111110 (from port 0) during cycle 138 (1380ns - 1390ns)
*	Writing (partial) 01100011010111000110010010100101+  to  address 00000000 with mask bit 0111 (from port 0) during cycle 139 (1390ns - 1400ns)
*	Reading 01011001100000110100110101100000+ from address 00000001 (from port 1) during cycle 139 (1390ns - 1400ns)
*	Writing (partial) 11100110101100000010101011010100+  to  address 00000001 with mask bit 0100 (from port 0) during cycle 141 (1410ns - 1420ns)
*	Reading 01100011010111000110010010100101+ from address 00000000 (from port 1) during cycle 141 (1410ns - 1420ns)
*	Writing 10101111111000111001100101010010+  to  address 00000001 (from port 0) during cycle 142 (1420ns - 1430ns)
*	Writing 10001000101011100000101010100111+  to  address 11111111 (from port 0) during cycle 144 (1440ns - 1450ns)
*	Reading 01100011010111000110010010100101+ from address 00000000 (from port 0) during cycle 145 (1450ns - 1460ns)
*	Writing (partial) 00000010000101110011100111010000+  to  address 11111111 with mask bit 1110 (from port 0) during cycle 146 (1460ns - 1470ns)
*	Reading 00000010000101110011100110100111+ from address 11111111 (from port 0) during cycle 149 (1490ns - 1500ns)
*	Reading 00000010000101110011100110100111+ from address 11111111 (from port 1) during cycle 149 (1490ns - 1500ns)
*	Writing 10111100110001100100011010011011+  to  address 11111111 (from port 0) during cycle 150 (1500ns - 1510ns)
*	Writing 00011010101001001000111101010100+  to  address 11111110 (from port 0) during cycle 151 (1510ns - 1520ns)
*	Reading 10111100110001100100011010011011+ from address 11111111 (from port 1) during cycle 151 (1510ns - 1520ns)
*	Reading 10111100110001100100011010011011+ from address 11111111 (from port 1) during cycle 154 (1540ns - 1550ns)
*	Writing (partial) 11111111000111110111010000100110+  to  address 00000000 with mask bit 1100 (from port 0) during cycle 155 (1550ns - 1560ns)
*	Reading 10101111111000111001100101010010+ from address 00000001 (from port 1) during cycle 155 (1550ns - 1560ns)
*	Reading 10111100110001100100011010011011+ from address 11111111 (from port 1) during cycle 156 (1560ns - 1570ns)
*	Writing (partial) 00000000110001100000010001000100+  to  address 00000001 with mask bit 0100 (from port 0) during cycle 157 (1570ns - 1580ns)
*	Writing 11000111001010001110011001000111+  to  address 00000001 (from port 0) during cycle 158 (1580ns - 1590ns)
*	Writing (partial) 01100011111000101011010000110001+  to  address 11111111 with mask bit 1000 (from port 0) during cycle 159 (1590ns - 1600ns)
*	Reading 11111111000111110110010010100101+ from address 00000000 (from port 1) during cycle 159 (1590ns - 1600ns)
*	Writing (partial) 01001010110010100011101101100110+  to  address 00000000 with mask bit 1110 (from port 0) during cycle 160 (1600ns - 1610ns)
*	Reading 11000111001010001110011001000111+ from address 00000001 (from port 1) during cycle 160 (1600ns - 1610ns)
*	Writing 10100011111010010101101110100011+  to  address 11111111 (from port 0) during cycle 161 (1610ns - 1620ns)
*	Reading 00011010101001001000111101010100+ from address 11111110 (from port 1) during cycle 161 (1610ns - 1620ns)
*	Reading 00011010101001001000111101010100+ from address 11111110 (from port 0) during cycle 162 (1620ns - 1630ns)
*	Reading 11000111001010001110011001000111+ from address 00000001 (from port 1) during cycle 162 (1620ns - 1630ns)
*	Reading 11000111001010001110011001000111+ from address 00000001 (from port 0) during cycle 163 (1630ns - 1640ns)
*	Writing 10010010010001100000110101001000+  to  address 11111110 (from port 0) during cycle 164 (1640ns - 1650ns)
*	Writing 11010110111010001010100111001101+  to  address 00000001 (from port 0) during cycle 165 (1650ns - 1660ns)
*	Reading 01001010110010100011101110100101+ from address 00000000 (from port 1) during cycle 167 (1670ns - 1680ns)
*	Writing 00001000000000100100110111010101+  to  address 11111110 (from port 0) during cycle 168 (1680ns - 1690ns)
*	Reading 01001010110010100011101110100101+ from address 00000000 (from port 1) during cycle 168 (1680ns - 1690ns)
*	Writing (partial) 11001110010101101101001011100111+  to  address 00000000 with mask bit 1101 (from port 0) during cycle 169 (1690ns - 1700ns)
*	Writing 10110111010001000100111010101001+  to  address 00000000 (from port 0) during cycle 170 (1700ns - 1710ns)
*	Writing (partial) 00101101000101111000010010110110+  to  address 00000000 with mask bit 0110 (from port 0) during cycle 171 (1710ns - 1720ns)
*	Writing (partial) 10001000011010011101101010110010+  to  address 11111111 with mask bit 1010 (from port 0) during cycle 172 (1720ns - 1730ns)
*	Reading 10001000111010011101101010100011+ from address 11111111 (from port 1) during cycle 173 (1730ns - 1740ns)
*	Writing 10111101001010001111100001110111+  to  address 11111111 (from port 0) during cycle 174 (1740ns - 1750ns)
*	Reading 00001000000000100100110111010101+ from address 11111110 (from port 0) during cycle 175 (1750ns - 1760ns)
*	Reading 10110111000101111000010010101001+ from address 00000000 (from port 1) during cycle 175 (1750ns - 1760ns)
*	Writing (partial) 00000101101101100100111100100010+  to  address 11111111 with mask bit 1101 (from port 0) during cycle 176 (1760ns - 1770ns)
*	Reading 00001000000000100100110111010101+ from address 11111110 (from port 1) during cycle 176 (1760ns - 1770ns)
*	Reading 00000101101101101111100000100010+ from address 11111111 (from port 0) during cycle 177 (1770ns - 1780ns)
*	Reading 10110111000101111000010010101001+ from address 00000000 (from port 1) during cycle 177 (1770ns - 1780ns)
*	Writing 01001110011011110000010011010010+  to  address 00000001 (from port 0) during cycle 178 (1780ns - 1790ns)
*	Reading 10110111000101111000010010101001+ from address 00000000 (from port 0) during cycle 179 (1790ns - 1800ns)
*	Reading 00000101101101101111100000100010+ from address 11111111 (from port 1) during cycle 181 (1810ns - 1820ns)
*	Reading 01001110011011110000010011010010+ from address 00000001 (from port 0) during cycle 182 (1820ns - 1830ns)
*	Reading 01001110011011110000010011010010+ from address 00000001 (from port 1) during cycle 182 (1820ns - 1830ns)
*	Writing (partial) 10000111110001000000000010101110+  to  address 11111111 with mask bit 0001 (from port 0) during cycle 183 (1830ns - 1840ns)
*	Reading 10110111000101111000010010101001+ from address 00000000 (from port 1) during cycle 183 (1830ns - 1840ns)
*	Writing 00101010001010011111111010101001+  to  address 11111110 (from port 0) during cycle 184 (1840ns - 1850ns)
*	Reading 10110111000101111000010010101001+ from address 00000000 (from port 1) during cycle 184 (1840ns - 1850ns)
*	Reading 10110111000101111000010010101001+ from address 00000000 (from port 1) during cycle 185 (1850ns - 1860ns)
*	Reading 01001110011011110000010011010010+ from address 00000001 (from port 1) during cycle 187 (1870ns - 1880ns)
*	Reading 10110111000101111000010010101001+ from address 00000000 (from port 1) during cycle 188 (1880ns - 1890ns)
*	Writing 11011000110001010110000111110000+  to  address 00000001 (from port 0) during cycle 190 (1900ns - 1910ns)
*	Reading 00101010001010011111111010101001+ from address 11111110 (from port 1) during cycle 190 (1900ns - 1910ns)
*	Writing 01110101111001001100101011111000+  to  address 00000001 (from port 0) during cycle 191 (1910ns - 1920ns)
*	Reading 01110101111001001100101011111000+ from address 00000001 (from port 1) during cycle 192 (1920ns - 1930ns)
*	Reading 00101010001010011111111010101001+ from address 11111110 (from port 1) during cycle 193 (1930ns - 1940ns)
*	Writing (partial) 00111011101101011011110100010010+  to  address 00000001 with mask bit 0110 (from port 0) during cycle 194 (1940ns - 1950ns)
*	Reading 00000101101101101111100010101110+ from address 11111111 (from port 1) during cycle 195 (1950ns - 1960ns)
*	Reading 01110101101101011011110111111000+ from address 00000001 (from port 0) during cycle 196 (1960ns - 1970ns)
*	Reading 10110111000101111000010010101001+ from address 00000000 (from port 1) during cycle 196 (1960ns - 1970ns)
*	Reading 00101010001010011111111010101001+ from address 11111110 (from port 0) during cycle 197 (1970ns - 1980ns)
*	Reading 10110111000101111000010010101001+ from address 00000000 (from port 1) during cycle 197 (1970ns - 1980ns)
*	Reading 00000101101101101111100010101110+ from address 11111111 (from port 0) during cycle 198 (1980ns - 1990ns)
*	Reading 01110101101101011011110111111000+ from address 00000001 (from port 1) during cycle 198 (1980ns - 1990ns)
*	Reading 10110111000101111000010010101001+ from address 00000000 (from port 0) during cycle 199 (1990ns - 2000ns)
*	Reading 10110111000101111000010010101001+ from address 00000000 (from port 1) during cycle 199 (1990ns - 2000ns)
*	Reading 10110111000101111000010010101001+ from address 00000000 (from port 0) during cycle 200 (2000ns - 2010ns)
*	Reading 01110101101101011011110111111000+ from address 00000001 (from port 1) during cycle 200 (2000ns - 2010ns)
*	Reading 10110111000101111000010010101001+ from address 00000000 (from port 1) during cycle 201 (2010ns - 2020ns)
*	Reading 00101010001010011111111010101001+ from address 11111110 (from port 1) during cycle 202 (2020ns - 2030ns)
*	Idle during cycle 203 (2030ns - 2040ns)

* Generation of data and address signals
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 1), (90, 1), (100, 1), (110, 1), (120, 0), (130, 0), (140, 1), (150, 0), (160, 0), (170, 0), (180, 0), (190, 0), (200, 0), (210, 0), (220, 1), (230, 0), (240, 1), (250, 1), (260, 1), (270, 1), (280, 0), (290, 1), (300, 1), (310, 1), (320, 1), (330, 1), (340, 1), (350, 1), (360, 0), (370, 0), (380, 0), (390, 1), (400, 1), (410, 1), (420, 1), (430, 1), (440, 0), (450, 0), (460, 0), (470, 0), (480, 0), (490, 1), (500, 0), (510, 0), (520, 0), (530, 0), (540, 1), (550, 1), (560, 0), (570, 0), (580, 0), (590, 0), (600, 0), (610, 0), (620, 0), (630, 0), (640, 0), (650, 0), (660, 0), (670, 1), (680, 1), (690, 1), (700, 1), (710, 1), (720, 1), (730, 1), (740, 0), (750, 0), (760, 0), (770, 1), (780, 1), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 1), (850, 1), (860, 1), (870, 0), (880, 0), (890, 1), (900, 1), (910, 1), (920, 0), (930, 1), (940, 1), (950, 1), (960, 1), (970, 1), (980, 0), (990, 0), (1000, 0), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 0), (1060, 0), (1070, 0), (1080, 0), (1090, 0), (1100, 0), (1110, 0), (1120, 0), (1130, 0), (1140, 1), (1150, 1), (1160, 1), (1170, 0), (1180, 0), (1190, 0), (1200, 0), (1210, 0), (1220, 1), (1230, 0), (1240, 1), (1250, 0), (1260, 1), (1270, 1), (1280, 1), (1290, 0), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 1), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 1), (1400, 1), (1410, 0), (1420, 0), (1430, 0), (1440, 1), (1450, 1), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 1), (1510, 0), (1520, 0), (1530, 0), (1540, 0), (1550, 0), (1560, 0), (1570, 0), (1580, 1), (1590, 1), (1600, 0), (1610, 1), (1620, 1), (1630, 1), (1640, 0), (1650, 1), (1660, 1), (1670, 1), (1680, 1), (1690, 1), (1700, 1), (1710, 0), (1720, 0), (1730, 0), (1740, 1), (1750, 1), (1760, 0), (1770, 0), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 0), (1840, 1), (1850, 1), (1860, 1), (1870, 1), (1880, 1), (1890, 1), (1900, 0), (1910, 0), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 0), (2020, 0), (2030, 0)]
Vdin0_0  din0_0  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 1.8v 149.495n 1.8v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 1.8v 229.495n 1.8v 229.505n 0.0v 239.495n 0.0v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 0.0v 289.495n 0.0v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 1.8v 499.495n 1.8v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 0.0v 929.495n 0.0v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 0.0v 1009.495n 0.0v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 0), (100, 0), (110, 1), (120, 0), (130, 0), (140, 1), (150, 0), (160, 0), (170, 0), (180, 0), (190, 1), (200, 1), (210, 1), (220, 0), (230, 1), (240, 1), (250, 1), (260, 1), (270, 1), (280, 0), (290, 1), (300, 1), (310, 1), (320, 0), (330, 0), (340, 0), (350, 1), (360, 1), (370, 1), (380, 1), (390, 0), (400, 0), (410, 0), (420, 0), (430, 1), (440, 1), (450, 1), (460, 1), (470, 0), (480, 0), (490, 0), (500, 1), (510, 0), (520, 0), (530, 0), (540, 0), (550, 0), (560, 0), (570, 0), (580, 0), (590, 0), (600, 0), (610, 0), (620, 0), (630, 0), (640, 0), (650, 1), (660, 1), (670, 1), (680, 1), (690, 1), (700, 1), (710, 1), (720, 1), (730, 1), (740, 0), (750, 0), (760, 0), (770, 1), (780, 0), (790, 0), (800, 0), (810, 0), (820, 0), (830, 0), (840, 0), (850, 0), (860, 0), (870, 0), (880, 0), (890, 0), (900, 0), (910, 0), (920, 1), (930, 0), (940, 0), (950, 1), (960, 1), (970, 1), (980, 1), (990, 1), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 0), (1050, 0), (1060, 0), (1070, 0), (1080, 0), (1090, 0), (1100, 0), (1110, 0), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 1), (1180, 0), (1190, 0), (1200, 0), (1210, 0), (1220, 0), (1230, 1), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 1), (1290, 0), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 0), (1380, 0), (1390, 0), (1400, 0), (1410, 0), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 1), (1510, 0), (1520, 0), (1530, 0), (1540, 0), (1550, 1), (1560, 1), (1570, 0), (1580, 1), (1590, 0), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 0), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 1), (1700, 0), (1710, 1), (1720, 1), (1730, 1), (1740, 1), (1750, 1), (1760, 1), (1770, 1), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 1), (1840, 0), (1850, 0), (1860, 0), (1870, 0), (1880, 0), (1890, 0), (1900, 0), (1910, 0), (1920, 0), (1930, 0), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 1), (2020, 1), (2030, 1)]
Vdin0_1  din0_1  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 1.8v 119.495n 1.8v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 1.8v 149.495n 1.8v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 0.0v 229.495n 0.0v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 0.0v 289.495n 0.0v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 1.8v 509.495n 1.8v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 1.8v 929.495n 1.8v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 1), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 1), (150, 0), (160, 0), (170, 0), (180, 0), (190, 1), (200, 1), (210, 1), (220, 1), (230, 0), (240, 0), (250, 0), (260, 0), (270, 0), (280, 1), (290, 1), (300, 1), (310, 1), (320, 0), (330, 0), (340, 0), (350, 0), (360, 1), (370, 1), (380, 1), (390, 1), (400, 0), (410, 0), (420, 0), (430, 1), (440, 0), (450, 0), (460, 0), (470, 1), (480, 0), (490, 0), (500, 1), (510, 1), (520, 1), (530, 1), (540, 0), (550, 0), (560, 1), (570, 1), (580, 1), (590, 1), (600, 1), (610, 1), (620, 0), (630, 0), (640, 0), (650, 0), (660, 0), (670, 1), (680, 1), (690, 1), (700, 1), (710, 1), (720, 1), (730, 1), (740, 1), (750, 1), (760, 1), (770, 1), (780, 0), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 1), (850, 1), (860, 1), (870, 1), (880, 0), (890, 1), (900, 1), (910, 0), (920, 0), (930, 0), (940, 0), (950, 0), (960, 0), (970, 0), (980, 0), (990, 0), (1000, 0), (1010, 0), (1020, 0), (1030, 0), (1040, 1), (1050, 0), (1060, 0), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 1), (1130, 1), (1140, 0), (1150, 0), (1160, 0), (1170, 0), (1180, 0), (1190, 0), (1200, 0), (1210, 0), (1220, 0), (1230, 1), (1240, 0), (1250, 0), (1260, 0), (1270, 0), (1280, 0), (1290, 0), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 1), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 1), (1400, 1), (1410, 1), (1420, 0), (1430, 0), (1440, 1), (1450, 1), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 0), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 1), (1560, 1), (1570, 1), (1580, 1), (1590, 0), (1600, 1), (1610, 0), (1620, 0), (1630, 0), (1640, 0), (1650, 1), (1660, 1), (1670, 1), (1680, 1), (1690, 1), (1700, 0), (1710, 1), (1720, 0), (1730, 0), (1740, 1), (1750, 1), (1760, 0), (1770, 0), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 1), (1840, 0), (1850, 0), (1860, 0), (1870, 0), (1880, 0), (1890, 0), (1900, 0), (1910, 0), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 0), (2020, 0), (2030, 0)]
Vdin0_2  din0_2  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 1.8v 439.495n 1.8v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 1.8v 479.495n 1.8v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 0.0v 889.495n 0.0v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 1), (90, 0), (100, 0), (110, 1), (120, 0), (130, 0), (140, 0), (150, 0), (160, 0), (170, 0), (180, 0), (190, 0), (200, 0), (210, 0), (220, 0), (230, 0), (240, 0), (250, 0), (260, 1), (270, 1), (280, 0), (290, 1), (300, 1), (310, 1), (320, 0), (330, 0), (340, 0), (350, 1), (360, 0), (370, 0), (380, 0), (390, 1), (400, 1), (410, 1), (420, 1), (430, 0), (440, 1), (450, 1), (460, 1), (470, 0), (480, 0), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 0), (550, 0), (560, 1), (570, 1), (580, 1), (590, 1), (600, 1), (610, 1), (620, 0), (630, 0), (640, 0), (650, 1), (660, 1), (670, 0), (680, 0), (690, 0), (700, 0), (710, 0), (720, 0), (730, 0), (740, 0), (750, 0), (760, 0), (770, 1), (780, 1), (790, 1), (800, 1), (810, 0), (820, 0), (830, 0), (840, 0), (850, 0), (860, 0), (870, 1), (880, 1), (890, 1), (900, 1), (910, 1), (920, 1), (930, 1), (940, 1), (950, 1), (960, 1), (970, 1), (980, 0), (990, 0), (1000, 0), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 0), (1060, 0), (1070, 0), (1080, 0), (1090, 0), (1100, 0), (1110, 0), (1120, 1), (1130, 1), (1140, 0), (1150, 0), (1160, 0), (1170, 1), (1180, 1), (1190, 1), (1200, 0), (1210, 0), (1220, 0), (1230, 1), (1240, 0), (1250, 1), (1260, 0), (1270, 0), (1280, 0), (1290, 1), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 1), (1510, 0), (1520, 0), (1530, 0), (1540, 0), (1550, 0), (1560, 0), (1570, 0), (1580, 0), (1590, 0), (1600, 0), (1610, 0), (1620, 0), (1630, 0), (1640, 1), (1650, 1), (1660, 1), (1670, 1), (1680, 0), (1690, 0), (1700, 1), (1710, 0), (1720, 0), (1730, 0), (1740, 0), (1750, 0), (1760, 0), (1770, 0), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 1), (1840, 1), (1850, 1), (1860, 1), (1870, 1), (1880, 1), (1890, 1), (1900, 0), (1910, 1), (1920, 1), (1930, 1), (1940, 0), (1950, 0), (1960, 0), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 0), (2020, 0), (2030, 0)]
Vdin0_3  din0_3  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 1.8v 119.495n 1.8v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 0.0v 289.495n 0.0v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 1.8v 359.495n 1.8v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 0.0v 439.495n 0.0v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 0.0v 1009.495n 0.0v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 1), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 1), (150, 0), (160, 0), (170, 0), (180, 0), (190, 0), (200, 0), (210, 0), (220, 1), (230, 0), (240, 0), (250, 0), (260, 0), (270, 0), (280, 0), (290, 0), (300, 0), (310, 0), (320, 0), (330, 0), (340, 0), (350, 0), (360, 0), (370, 0), (380, 0), (390, 0), (400, 0), (410, 0), (420, 0), (430, 1), (440, 1), (450, 1), (460, 1), (470, 0), (480, 0), (490, 0), (500, 0), (510, 1), (520, 1), (530, 1), (540, 0), (550, 0), (560, 0), (570, 0), (580, 0), (590, 0), (600, 0), (610, 0), (620, 1), (630, 1), (640, 1), (650, 1), (660, 1), (670, 1), (680, 1), (690, 0), (700, 0), (710, 1), (720, 1), (730, 1), (740, 0), (750, 0), (760, 0), (770, 0), (780, 1), (790, 1), (800, 1), (810, 1), (820, 1), (830, 0), (840, 0), (850, 0), (860, 0), (870, 1), (880, 0), (890, 1), (900, 1), (910, 0), (920, 1), (930, 1), (940, 1), (950, 0), (960, 0), (970, 0), (980, 1), (990, 1), (1000, 1), (1010, 0), (1020, 0), (1030, 0), (1040, 1), (1050, 0), (1060, 0), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 0), (1170, 1), (1180, 1), (1190, 1), (1200, 0), (1210, 0), (1220, 0), (1230, 0), (1240, 0), (1250, 1), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 0), (1400, 0), (1410, 1), (1420, 1), (1430, 1), (1440, 0), (1450, 0), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 0), (1560, 0), (1570, 0), (1580, 0), (1590, 1), (1600, 0), (1610, 0), (1620, 0), (1630, 0), (1640, 0), (1650, 0), (1660, 0), (1670, 0), (1680, 1), (1690, 0), (1700, 0), (1710, 1), (1720, 1), (1730, 1), (1740, 1), (1750, 1), (1760, 0), (1770, 0), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 0), (1840, 0), (1850, 0), (1860, 0), (1870, 0), (1880, 0), (1890, 0), (1900, 1), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 1), (2020, 1), (2030, 1)]
Vdin0_4  din0_4  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 1.8v 229.495n 1.8v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 1.8v 879.495n 1.8v 879.505n 0.0v 889.495n 0.0v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 1), (100, 1), (110, 0), (120, 1), (130, 1), (140, 0), (150, 0), (160, 0), (170, 0), (180, 0), (190, 1), (200, 1), (210, 1), (220, 1), (230, 1), (240, 1), (250, 1), (260, 1), (270, 1), (280, 1), (290, 0), (300, 0), (310, 0), (320, 1), (330, 1), (340, 1), (350, 0), (360, 0), (370, 0), (380, 0), (390, 0), (400, 0), (410, 0), (420, 0), (430, 0), (440, 1), (450, 1), (460, 1), (470, 1), (480, 0), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 0), (550, 0), (560, 1), (570, 1), (580, 1), (590, 1), (600, 1), (610, 1), (620, 1), (630, 1), (640, 1), (650, 1), (660, 1), (670, 1), (680, 1), (690, 1), (700, 1), (710, 0), (720, 0), (730, 0), (740, 1), (750, 1), (760, 1), (770, 1), (780, 1), (790, 0), (800, 0), (810, 1), (820, 1), (830, 0), (840, 0), (850, 0), (860, 0), (870, 1), (880, 1), (890, 1), (900, 1), (910, 1), (920, 0), (930, 1), (940, 1), (950, 0), (960, 0), (970, 1), (980, 0), (990, 0), (1000, 0), (1010, 0), (1020, 0), (1030, 0), (1040, 0), (1050, 1), (1060, 1), (1070, 0), (1080, 0), (1090, 0), (1100, 0), (1110, 0), (1120, 1), (1130, 1), (1140, 0), (1150, 0), (1160, 1), (1170, 0), (1180, 0), (1190, 0), (1200, 1), (1210, 1), (1220, 0), (1230, 0), (1240, 0), (1250, 0), (1260, 0), (1270, 0), (1280, 1), (1290, 1), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 0), (1350, 0), (1360, 0), (1370, 0), (1380, 0), (1390, 1), (1400, 1), (1410, 0), (1420, 0), (1430, 0), (1440, 1), (1450, 1), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 0), (1510, 0), (1520, 0), (1530, 0), (1540, 0), (1550, 1), (1560, 1), (1570, 0), (1580, 0), (1590, 1), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 0), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 1), (1700, 1), (1710, 1), (1720, 1), (1730, 1), (1740, 1), (1750, 1), (1760, 1), (1770, 1), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 1), (1840, 1), (1850, 1), (1860, 1), (1870, 1), (1880, 1), (1890, 1), (1900, 1), (1910, 1), (1920, 1), (1930, 1), (1940, 0), (1950, 0), (1960, 0), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 0), (2020, 0), (2030, 0)]
Vdin0_5  din0_5  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 0.0v 119.495n 0.0v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 0.0v 489.495n 0.0v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 0.0v 929.495n 0.0v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 1), (90, 1), (100, 1), (110, 1), (120, 0), (130, 0), (140, 0), (150, 0), (160, 0), (170, 0), (180, 0), (190, 0), (200, 0), (210, 0), (220, 1), (230, 0), (240, 1), (250, 1), (260, 0), (270, 0), (280, 0), (290, 1), (300, 1), (310, 1), (320, 1), (330, 1), (340, 1), (350, 0), (360, 0), (370, 0), (380, 0), (390, 0), (400, 1), (410, 1), (420, 1), (430, 1), (440, 1), (450, 1), (460, 1), (470, 1), (480, 1), (490, 0), (500, 1), (510, 1), (520, 1), (530, 1), (540, 1), (550, 1), (560, 1), (570, 1), (580, 1), (590, 0), (600, 0), (610, 0), (620, 0), (630, 0), (640, 0), (650, 1), (660, 1), (670, 1), (680, 1), (690, 0), (700, 0), (710, 1), (720, 1), (730, 1), (740, 1), (750, 1), (760, 1), (770, 0), (780, 0), (790, 0), (800, 0), (810, 1), (820, 1), (830, 0), (840, 0), (850, 0), (860, 0), (870, 0), (880, 1), (890, 1), (900, 1), (910, 0), (920, 1), (930, 1), (940, 1), (950, 0), (960, 0), (970, 1), (980, 1), (990, 1), (1000, 1), (1010, 0), (1020, 0), (1030, 0), (1040, 1), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 1), (1130, 1), (1140, 0), (1150, 0), (1160, 0), (1170, 0), (1180, 0), (1190, 0), (1200, 1), (1210, 1), (1220, 0), (1230, 0), (1240, 0), (1250, 0), (1260, 0), (1270, 0), (1280, 0), (1290, 0), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 0), (1380, 0), (1390, 0), (1400, 0), (1410, 1), (1420, 1), (1430, 1), (1440, 0), (1450, 0), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 0), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 0), (1560, 0), (1570, 1), (1580, 1), (1590, 0), (1600, 1), (1610, 0), (1620, 0), (1630, 0), (1640, 1), (1650, 1), (1660, 1), (1670, 1), (1680, 1), (1690, 1), (1700, 0), (1710, 0), (1720, 0), (1730, 0), (1740, 1), (1750, 1), (1760, 0), (1770, 0), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 0), (1840, 0), (1850, 0), (1860, 0), (1870, 0), (1880, 0), (1890, 0), (1900, 1), (1910, 1), (1920, 1), (1930, 1), (1940, 0), (1950, 0), (1960, 0), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 0), (2020, 0), (2030, 0)]
Vdin0_6  din0_6  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 1.8v 229.495n 1.8v 229.505n 0.0v 239.495n 0.0v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 0.0v 499.495n 0.0v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 1), (90, 0), (100, 0), (110, 1), (120, 1), (130, 1), (140, 1), (150, 0), (160, 0), (170, 0), (180, 0), (190, 0), (200, 0), (210, 0), (220, 1), (230, 1), (240, 0), (250, 0), (260, 1), (270, 1), (280, 1), (290, 0), (300, 0), (310, 0), (320, 0), (330, 0), (340, 0), (350, 0), (360, 1), (370, 1), (380, 1), (390, 1), (400, 0), (410, 0), (420, 0), (430, 0), (440, 1), (450, 1), (460, 1), (470, 0), (480, 1), (490, 0), (500, 0), (510, 1), (520, 1), (530, 1), (540, 0), (550, 0), (560, 0), (570, 0), (580, 0), (590, 1), (600, 1), (610, 1), (620, 1), (630, 1), (640, 1), (650, 0), (660, 0), (670, 0), (680, 0), (690, 1), (700, 1), (710, 0), (720, 0), (730, 0), (740, 1), (750, 1), (760, 1), (770, 1), (780, 1), (790, 1), (800, 1), (810, 0), (820, 0), (830, 0), (840, 0), (850, 0), (860, 0), (870, 1), (880, 1), (890, 0), (900, 0), (910, 0), (920, 1), (930, 1), (940, 1), (950, 0), (960, 0), (970, 1), (980, 0), (990, 0), (1000, 0), (1010, 1), (1020, 1), (1030, 1), (1040, 0), (1050, 0), (1060, 0), (1070, 0), (1080, 0), (1090, 0), (1100, 0), (1110, 0), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 0), (1180, 1), (1190, 1), (1200, 0), (1210, 0), (1220, 0), (1230, 0), (1240, 0), (1250, 1), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 0), (1350, 0), (1360, 0), (1370, 0), (1380, 0), (1390, 1), (1400, 1), (1410, 1), (1420, 0), (1430, 0), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 1), (1510, 0), (1520, 0), (1530, 0), (1540, 0), (1550, 0), (1560, 0), (1570, 0), (1580, 0), (1590, 0), (1600, 0), (1610, 1), (1620, 1), (1630, 1), (1640, 0), (1650, 1), (1660, 1), (1670, 1), (1680, 1), (1690, 1), (1700, 1), (1710, 1), (1720, 1), (1730, 1), (1740, 0), (1750, 0), (1760, 0), (1770, 0), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 1), (1840, 1), (1850, 1), (1860, 1), (1870, 1), (1880, 1), (1890, 1), (1900, 1), (1910, 1), (1920, 1), (1930, 1), (1940, 0), (1950, 0), (1960, 0), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 0), (2020, 0), (2030, 0)]
Vdin0_7  din0_7  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 0.0v 479.495n 0.0v 479.505n 1.8v 489.495n 1.8v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 0.0v 1009.495n 0.0v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 1), (100, 1), (110, 1), (120, 0), (130, 0), (140, 0), (150, 0), (160, 0), (170, 0), (180, 0), (190, 1), (200, 1), (210, 1), (220, 1), (230, 1), (240, 0), (250, 0), (260, 0), (270, 0), (280, 1), (290, 0), (300, 0), (310, 0), (320, 0), (330, 0), (340, 0), (350, 0), (360, 1), (370, 1), (380, 1), (390, 1), (400, 1), (410, 1), (420, 1), (430, 0), (440, 1), (450, 1), (460, 1), (470, 0), (480, 0), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 1), (550, 1), (560, 0), (570, 0), (580, 0), (590, 0), (600, 0), (610, 0), (620, 0), (630, 0), (640, 0), (650, 0), (660, 0), (670, 1), (680, 1), (690, 0), (700, 0), (710, 1), (720, 1), (730, 1), (740, 1), (750, 1), (760, 1), (770, 1), (780, 0), (790, 1), (800, 1), (810, 1), (820, 1), (830, 0), (840, 0), (850, 0), (860, 0), (870, 1), (880, 1), (890, 0), (900, 0), (910, 0), (920, 1), (930, 0), (940, 0), (950, 0), (960, 0), (970, 0), (980, 0), (990, 0), (1000, 0), (1010, 0), (1020, 0), (1030, 0), (1040, 1), (1050, 0), (1060, 0), (1070, 0), (1080, 0), (1090, 0), (1100, 0), (1110, 0), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 0), (1170, 1), (1180, 0), (1190, 0), (1200, 0), (1210, 0), (1220, 0), (1230, 1), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 0), (1290, 1), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 0), (1400, 0), (1410, 0), (1420, 1), (1430, 1), (1440, 0), (1450, 0), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 0), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 0), (1560, 0), (1570, 0), (1580, 0), (1590, 0), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 1), (1650, 1), (1660, 1), (1670, 1), (1680, 1), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 0), (1740, 0), (1750, 0), (1760, 1), (1770, 1), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 0), (1840, 0), (1850, 0), (1860, 0), (1870, 0), (1880, 0), (1890, 0), (1900, 1), (1910, 0), (1920, 0), (1930, 0), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 1), (2020, 1), (2030, 1)]
Vdin0_8  din0_8  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 1.8v 289.495n 1.8v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 0.0v 439.495n 0.0v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 1.8v 929.495n 1.8v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 1), (90, 1), (100, 1), (110, 0), (120, 1), (130, 1), (140, 0), (150, 1), (160, 1), (170, 1), (180, 1), (190, 0), (200, 0), (210, 0), (220, 1), (230, 1), (240, 1), (250, 1), (260, 1), (270, 1), (280, 1), (290, 0), (300, 0), (310, 0), (320, 1), (330, 1), (340, 1), (350, 1), (360, 0), (370, 0), (380, 0), (390, 0), (400, 1), (410, 1), (420, 1), (430, 0), (440, 0), (450, 0), (460, 0), (470, 1), (480, 0), (490, 1), (500, 0), (510, 0), (520, 0), (530, 0), (540, 1), (550, 1), (560, 1), (570, 1), (580, 1), (590, 0), (600, 0), (610, 0), (620, 1), (630, 1), (640, 1), (650, 1), (660, 1), (670, 1), (680, 1), (690, 1), (700, 1), (710, 1), (720, 1), (730, 1), (740, 0), (750, 0), (760, 0), (770, 0), (780, 0), (790, 1), (800, 1), (810, 0), (820, 0), (830, 1), (840, 1), (850, 1), (860, 1), (870, 1), (880, 0), (890, 1), (900, 1), (910, 1), (920, 0), (930, 1), (940, 1), (950, 1), (960, 1), (970, 1), (980, 0), (990, 0), (1000, 0), (1010, 1), (1020, 1), (1030, 1), (1040, 0), (1050, 0), (1060, 0), (1070, 0), (1080, 0), (1090, 0), (1100, 0), (1110, 0), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 0), (1170, 0), (1180, 0), (1190, 0), (1200, 1), (1210, 1), (1220, 0), (1230, 1), (1240, 1), (1250, 0), (1260, 0), (1270, 0), (1280, 1), (1290, 0), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 0), (1380, 0), (1390, 0), (1400, 0), (1410, 1), (1420, 0), (1430, 0), (1440, 1), (1450, 1), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 0), (1560, 0), (1570, 0), (1580, 1), (1590, 0), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 0), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 1), (1700, 1), (1710, 0), (1720, 1), (1730, 1), (1740, 0), (1750, 0), (1760, 1), (1770, 1), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 0), (1840, 1), (1850, 1), (1860, 1), (1870, 1), (1880, 1), (1890, 1), (1900, 0), (1910, 1), (1920, 1), (1930, 1), (1940, 0), (1950, 0), (1960, 0), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 0), (2020, 0), (2030, 0)]
Vdin0_9  din0_9  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 0.0v 119.495n 0.0v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 0.0v 149.495n 0.0v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 1.8v 479.495n 1.8v 479.505n 0.0v 489.495n 0.0v 489.505n 1.8v 499.495n 1.8v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 0.0v 889.495n 0.0v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 0.0v 929.495n 0.0v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 0.0v 1009.495n 0.0v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 0), (100, 0), (110, 0), (120, 0), (130, 0), (140, 1), (150, 1), (160, 1), (170, 1), (180, 1), (190, 0), (200, 0), (210, 0), (220, 0), (230, 0), (240, 1), (250, 1), (260, 1), (270, 1), (280, 1), (290, 1), (300, 1), (310, 1), (320, 1), (330, 1), (340, 1), (350, 1), (360, 0), (370, 0), (380, 0), (390, 1), (400, 0), (410, 0), (420, 0), (430, 0), (440, 1), (450, 1), (460, 1), (470, 0), (480, 1), (490, 0), (500, 0), (510, 0), (520, 0), (530, 0), (540, 1), (550, 1), (560, 1), (570, 1), (580, 1), (590, 0), (600, 0), (610, 0), (620, 1), (630, 1), (640, 1), (650, 0), (660, 0), (670, 0), (680, 0), (690, 1), (700, 1), (710, 1), (720, 1), (730, 1), (740, 1), (750, 1), (760, 1), (770, 1), (780, 1), (790, 0), (800, 0), (810, 0), (820, 0), (830, 1), (840, 1), (850, 1), (860, 1), (870, 0), (880, 1), (890, 0), (900, 0), (910, 1), (920, 0), (930, 0), (940, 0), (950, 1), (960, 1), (970, 0), (980, 0), (990, 0), (1000, 0), (1010, 0), (1020, 0), (1030, 0), (1040, 1), (1050, 0), (1060, 0), (1070, 0), (1080, 0), (1090, 0), (1100, 0), (1110, 0), (1120, 0), (1130, 0), (1140, 1), (1150, 1), (1160, 1), (1170, 1), (1180, 0), (1190, 0), (1200, 0), (1210, 0), (1220, 1), (1230, 1), (1240, 1), (1250, 0), (1260, 1), (1270, 1), (1280, 1), (1290, 0), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 1), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 1), (1400, 1), (1410, 0), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 1), (1560, 1), (1570, 1), (1580, 1), (1590, 1), (1600, 0), (1610, 0), (1620, 0), (1630, 0), (1640, 1), (1650, 0), (1660, 0), (1670, 0), (1680, 1), (1690, 0), (1700, 1), (1710, 1), (1720, 0), (1730, 0), (1740, 0), (1750, 0), (1760, 1), (1770, 1), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 0), (1840, 1), (1850, 1), (1860, 1), (1870, 1), (1880, 1), (1890, 1), (1900, 0), (1910, 0), (1920, 0), (1930, 0), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 1), (2020, 1), (2030, 1)]
Vdin0_10  din0_10  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 1.8v 399.495n 1.8v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 0.0v 479.495n 0.0v 479.505n 1.8v 489.495n 1.8v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 0.0v 879.495n 0.0v 879.505n 1.8v 889.495n 1.8v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 1.8v 919.495n 1.8v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 1), (90, 0), (100, 0), (110, 1), (120, 1), (130, 1), (140, 1), (150, 1), (160, 1), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 0), (230, 0), (240, 0), (250, 0), (260, 1), (270, 1), (280, 1), (290, 1), (300, 1), (310, 1), (320, 1), (330, 1), (340, 1), (350, 1), (360, 0), (370, 0), (380, 0), (390, 0), (400, 1), (410, 1), (420, 1), (430, 0), (440, 1), (450, 1), (460, 1), (470, 0), (480, 0), (490, 1), (500, 1), (510, 0), (520, 0), (530, 0), (540, 0), (550, 0), (560, 1), (570, 1), (580, 1), (590, 1), (600, 1), (610, 1), (620, 1), (630, 1), (640, 1), (650, 1), (660, 1), (670, 1), (680, 1), (690, 1), (700, 1), (710, 0), (720, 0), (730, 0), (740, 0), (750, 0), (760, 0), (770, 1), (780, 0), (790, 1), (800, 1), (810, 0), (820, 0), (830, 0), (840, 0), (850, 0), (860, 0), (870, 1), (880, 0), (890, 1), (900, 1), (910, 0), (920, 1), (930, 1), (940, 1), (950, 0), (960, 0), (970, 1), (980, 1), (990, 1), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 0), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 0), (1130, 0), (1140, 0), (1150, 0), (1160, 0), (1170, 0), (1180, 0), (1190, 0), (1200, 0), (1210, 0), (1220, 0), (1230, 1), (1240, 0), (1250, 1), (1260, 0), (1270, 0), (1280, 0), (1290, 0), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 1), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 0), (1400, 0), (1410, 1), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 0), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 0), (1560, 0), (1570, 0), (1580, 0), (1590, 0), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 1), (1650, 1), (1660, 1), (1670, 1), (1680, 1), (1690, 0), (1700, 1), (1710, 0), (1720, 1), (1730, 1), (1740, 1), (1750, 1), (1760, 1), (1770, 1), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 0), (1840, 1), (1850, 1), (1860, 1), (1870, 1), (1880, 1), (1890, 1), (1900, 0), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 1), (2020, 1), (2030, 1)]
Vdin0_11  din0_11  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 0.0v 439.495n 0.0v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 1.8v 879.495n 1.8v 879.505n 0.0v 889.495n 0.0v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 0), (100, 0), (110, 1), (120, 0), (130, 0), (140, 1), (150, 0), (160, 0), (170, 0), (180, 0), (190, 0), (200, 0), (210, 0), (220, 1), (230, 0), (240, 0), (250, 0), (260, 0), (270, 0), (280, 1), (290, 1), (300, 1), (310, 1), (320, 0), (330, 0), (340, 0), (350, 1), (360, 0), (370, 0), (380, 0), (390, 1), (400, 0), (410, 0), (420, 0), (430, 1), (440, 1), (450, 1), (460, 1), (470, 1), (480, 1), (490, 0), (500, 0), (510, 1), (520, 1), (530, 1), (540, 0), (550, 0), (560, 0), (570, 0), (580, 0), (590, 0), (600, 0), (610, 0), (620, 1), (630, 1), (640, 1), (650, 1), (660, 1), (670, 1), (680, 1), (690, 0), (700, 0), (710, 0), (720, 0), (730, 0), (740, 1), (750, 1), (760, 1), (770, 0), (780, 1), (790, 1), (800, 1), (810, 1), (820, 1), (830, 0), (840, 0), (850, 0), (860, 0), (870, 1), (880, 1), (890, 1), (900, 1), (910, 0), (920, 1), (930, 0), (940, 0), (950, 0), (960, 0), (970, 1), (980, 0), (990, 0), (1000, 0), (1010, 1), (1020, 1), (1030, 1), (1040, 0), (1050, 0), (1060, 0), (1070, 0), (1080, 0), (1090, 0), (1100, 0), (1110, 0), (1120, 0), (1130, 0), (1140, 0), (1150, 0), (1160, 0), (1170, 0), (1180, 0), (1190, 0), (1200, 0), (1210, 0), (1220, 0), (1230, 0), (1240, 1), (1250, 1), (1260, 0), (1270, 0), (1280, 0), (1290, 1), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 0), (1350, 0), (1360, 0), (1370, 0), (1380, 0), (1390, 0), (1400, 0), (1410, 0), (1420, 1), (1430, 1), (1440, 0), (1450, 0), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 0), (1510, 0), (1520, 0), (1530, 0), (1540, 0), (1550, 1), (1560, 1), (1570, 0), (1580, 0), (1590, 1), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 0), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 1), (1700, 0), (1710, 0), (1720, 1), (1730, 1), (1740, 1), (1750, 1), (1760, 0), (1770, 0), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 0), (1840, 1), (1850, 1), (1860, 1), (1870, 1), (1880, 1), (1890, 1), (1900, 0), (1910, 0), (1920, 0), (1930, 0), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 1), (2020, 1), (2030, 1)]
Vdin0_12  din0_12  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 1.8v 119.495n 1.8v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 1.8v 149.495n 1.8v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 1.8v 229.495n 1.8v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 1.8v 359.495n 1.8v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 1.8v 399.495n 1.8v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 0.0v 779.495n 0.0v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 1.8v 929.495n 1.8v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 0.0v 1009.495n 0.0v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 1), (90, 1), (100, 1), (110, 0), (120, 0), (130, 0), (140, 0), (150, 0), (160, 0), (170, 0), (180, 0), (190, 1), (200, 1), (210, 1), (220, 0), (230, 0), (240, 0), (250, 0), (260, 0), (270, 0), (280, 1), (290, 1), (300, 1), (310, 1), (320, 0), (330, 0), (340, 0), (350, 1), (360, 0), (370, 0), (380, 0), (390, 0), (400, 0), (410, 0), (420, 0), (430, 0), (440, 1), (450, 1), (460, 1), (470, 1), (480, 0), (490, 0), (500, 0), (510, 0), (520, 0), (530, 0), (540, 1), (550, 1), (560, 1), (570, 1), (580, 1), (590, 0), (600, 0), (610, 0), (620, 0), (630, 0), (640, 0), (650, 1), (660, 1), (670, 1), (680, 1), (690, 1), (700, 1), (710, 1), (720, 1), (730, 1), (740, 0), (750, 0), (760, 0), (770, 0), (780, 1), (790, 0), (800, 0), (810, 1), (820, 1), (830, 0), (840, 0), (850, 0), (860, 0), (870, 0), (880, 0), (890, 0), (900, 0), (910, 0), (920, 1), (930, 1), (940, 1), (950, 0), (960, 0), (970, 1), (980, 1), (990, 1), (1000, 1), (1010, 0), (1020, 0), (1030, 0), (1040, 1), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 0), (1130, 0), (1140, 0), (1150, 0), (1160, 0), (1170, 0), (1180, 1), (1190, 1), (1200, 0), (1210, 0), (1220, 1), (1230, 0), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 1), (1290, 0), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 0), (1380, 0), (1390, 1), (1400, 1), (1410, 1), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 0), (1510, 0), (1520, 0), (1530, 0), (1540, 0), (1550, 1), (1560, 1), (1570, 0), (1580, 1), (1590, 1), (1600, 1), (1610, 0), (1620, 0), (1630, 0), (1640, 0), (1650, 1), (1660, 1), (1670, 1), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 0), (1740, 1), (1750, 1), (1760, 0), (1770, 0), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 0), (1840, 1), (1850, 1), (1860, 1), (1870, 1), (1880, 1), (1890, 1), (1900, 1), (1910, 0), (1920, 0), (1930, 0), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 1), (2020, 1), (2030, 1)]
Vdin0_13  din0_13  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 1.8v 359.495n 1.8v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 1.8v 789.495n 1.8v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 1), (90, 1), (100, 1), (110, 0), (120, 1), (130, 1), (140, 0), (150, 0), (160, 0), (170, 0), (180, 0), (190, 0), (200, 0), (210, 0), (220, 1), (230, 0), (240, 1), (250, 1), (260, 1), (270, 1), (280, 0), (290, 0), (300, 0), (310, 0), (320, 1), (330, 1), (340, 1), (350, 1), (360, 0), (370, 0), (380, 0), (390, 1), (400, 1), (410, 1), (420, 1), (430, 1), (440, 1), (450, 1), (460, 1), (470, 0), (480, 0), (490, 0), (500, 1), (510, 1), (520, 1), (530, 1), (540, 0), (550, 0), (560, 0), (570, 0), (580, 0), (590, 1), (600, 1), (610, 1), (620, 0), (630, 0), (640, 0), (650, 0), (660, 0), (670, 1), (680, 1), (690, 0), (700, 0), (710, 1), (720, 1), (730, 1), (740, 1), (750, 1), (760, 1), (770, 0), (780, 1), (790, 0), (800, 0), (810, 1), (820, 1), (830, 1), (840, 1), (850, 1), (860, 1), (870, 0), (880, 0), (890, 0), (900, 0), (910, 1), (920, 0), (930, 1), (940, 1), (950, 0), (960, 0), (970, 1), (980, 1), (990, 1), (1000, 1), (1010, 0), (1020, 0), (1030, 0), (1040, 1), (1050, 1), (1060, 1), (1070, 0), (1080, 0), (1090, 0), (1100, 0), (1110, 0), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 0), (1170, 0), (1180, 1), (1190, 1), (1200, 1), (1210, 1), (1220, 1), (1230, 0), (1240, 0), (1250, 1), (1260, 0), (1270, 0), (1280, 1), (1290, 1), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 1), (1400, 1), (1410, 0), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 1), (1510, 0), (1520, 0), (1530, 0), (1540, 0), (1550, 1), (1560, 1), (1570, 0), (1580, 1), (1590, 0), (1600, 0), (1610, 1), (1620, 1), (1630, 1), (1640, 0), (1650, 0), (1660, 0), (1670, 0), (1680, 1), (1690, 1), (1700, 1), (1710, 0), (1720, 1), (1730, 1), (1740, 1), (1750, 1), (1760, 1), (1770, 1), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 0), (1840, 1), (1850, 1), (1860, 1), (1870, 1), (1880, 1), (1890, 1), (1900, 1), (1910, 1), (1920, 1), (1930, 1), (1940, 0), (1950, 0), (1960, 0), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 0), (2020, 0), (2030, 0)]
Vdin0_14  din0_14  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 0.0v 119.495n 0.0v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 1.8v 229.495n 1.8v 229.505n 0.0v 239.495n 0.0v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 0.0v 779.495n 0.0v 779.505n 1.8v 789.495n 1.8v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 1.8v 919.495n 1.8v 919.505n 0.0v 929.495n 0.0v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 1), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 1), (150, 1), (160, 1), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 0), (240, 1), (250, 1), (260, 1), (270, 1), (280, 0), (290, 1), (300, 1), (310, 1), (320, 0), (330, 0), (340, 0), (350, 1), (360, 1), (370, 1), (380, 1), (390, 1), (400, 0), (410, 0), (420, 0), (430, 1), (440, 1), (450, 1), (460, 1), (470, 1), (480, 0), (490, 0), (500, 1), (510, 0), (520, 0), (530, 0), (540, 1), (550, 1), (560, 0), (570, 0), (580, 0), (590, 1), (600, 1), (610, 1), (620, 0), (630, 0), (640, 0), (650, 0), (660, 0), (670, 1), (680, 1), (690, 1), (700, 1), (710, 1), (720, 1), (730, 1), (740, 1), (750, 1), (760, 1), (770, 1), (780, 0), (790, 0), (800, 0), (810, 0), (820, 0), (830, 1), (840, 1), (850, 1), (860, 1), (870, 0), (880, 1), (890, 1), (900, 1), (910, 1), (920, 0), (930, 0), (940, 0), (950, 1), (960, 1), (970, 0), (980, 1), (990, 1), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 0), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 1), (1130, 1), (1140, 0), (1150, 0), (1160, 0), (1170, 1), (1180, 1), (1190, 1), (1200, 0), (1210, 0), (1220, 1), (1230, 0), (1240, 1), (1250, 0), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 0), (1350, 0), (1360, 0), (1370, 0), (1380, 0), (1390, 0), (1400, 0), (1410, 0), (1420, 1), (1430, 1), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 0), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 0), (1560, 0), (1570, 0), (1580, 1), (1590, 1), (1600, 0), (1610, 0), (1620, 0), (1630, 0), (1640, 0), (1650, 1), (1660, 1), (1670, 1), (1680, 0), (1690, 1), (1700, 0), (1710, 1), (1720, 1), (1730, 1), (1740, 1), (1750, 1), (1760, 0), (1770, 0), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 0), (1840, 1), (1850, 1), (1860, 1), (1870, 1), (1880, 1), (1890, 1), (1900, 0), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 1), (2020, 1), (2030, 1)]
Vdin0_15  din0_15  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 0.0v 239.495n 0.0v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 0.0v 289.495n 0.0v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 1.8v 509.495n 1.8v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 0.0v 879.495n 0.0v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 0.0v 979.495n 0.0v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 1), (90, 0), (100, 0), (110, 1), (120, 0), (130, 0), (140, 0), (150, 0), (160, 0), (170, 0), (180, 0), (190, 0), (200, 0), (210, 0), (220, 0), (230, 0), (240, 1), (250, 1), (260, 0), (270, 0), (280, 0), (290, 1), (300, 1), (310, 1), (320, 1), (330, 1), (340, 1), (350, 0), (360, 0), (370, 0), (380, 0), (390, 0), (400, 0), (410, 0), (420, 0), (430, 1), (440, 0), (450, 0), (460, 0), (470, 1), (480, 0), (490, 0), (500, 0), (510, 0), (520, 0), (530, 0), (540, 0), (550, 0), (560, 1), (570, 1), (580, 1), (590, 0), (600, 0), (610, 0), (620, 0), (630, 0), (640, 0), (650, 1), (660, 1), (670, 0), (680, 0), (690, 1), (700, 1), (710, 0), (720, 0), (730, 0), (740, 0), (750, 0), (760, 0), (770, 0), (780, 1), (790, 1), (800, 1), (810, 0), (820, 0), (830, 1), (840, 1), (850, 1), (860, 1), (870, 1), (880, 0), (890, 1), (900, 1), (910, 0), (920, 1), (930, 0), (940, 0), (950, 0), (960, 0), (970, 1), (980, 1), (990, 1), (1000, 1), (1010, 0), (1020, 0), (1030, 0), (1040, 1), (1050, 0), (1060, 0), (1070, 0), (1080, 0), (1090, 0), (1100, 0), (1110, 0), (1120, 0), (1130, 0), (1140, 0), (1150, 0), (1160, 0), (1170, 1), (1180, 0), (1190, 0), (1200, 0), (1210, 0), (1220, 1), (1230, 0), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 0), (1400, 0), (1410, 0), (1420, 1), (1430, 1), (1440, 0), (1450, 0), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 0), (1510, 0), (1520, 0), (1530, 0), (1540, 0), (1550, 1), (1560, 1), (1570, 0), (1580, 0), (1590, 0), (1600, 0), (1610, 1), (1620, 1), (1630, 1), (1640, 0), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 1), (1720, 1), (1730, 1), (1740, 0), (1750, 0), (1760, 0), (1770, 0), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 0), (1840, 1), (1850, 1), (1860, 1), (1870, 1), (1880, 1), (1890, 1), (1900, 1), (1910, 0), (1920, 0), (1930, 0), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 1), (2020, 1), (2030, 1)]
Vdin0_16  din0_16  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 1.8v 119.495n 1.8v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 1.8v 439.495n 1.8v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 1.8v 479.495n 1.8v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 0.0v 889.495n 0.0v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 1.8v 929.495n 1.8v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 0), (100, 0), (110, 0), (120, 0), (130, 0), (140, 0), (150, 0), (160, 0), (170, 0), (180, 0), (190, 0), (200, 0), (210, 0), (220, 0), (230, 0), (240, 0), (250, 0), (260, 1), (270, 1), (280, 1), (290, 1), (300, 1), (310, 1), (320, 0), (330, 0), (340, 0), (350, 0), (360, 1), (370, 1), (380, 1), (390, 0), (400, 1), (410, 1), (420, 1), (430, 1), (440, 0), (450, 0), (460, 0), (470, 0), (480, 1), (490, 0), (500, 0), (510, 1), (520, 1), (530, 1), (540, 1), (550, 1), (560, 0), (570, 0), (580, 0), (590, 1), (600, 1), (610, 1), (620, 0), (630, 0), (640, 0), (650, 0), (660, 0), (670, 0), (680, 0), (690, 1), (700, 1), (710, 0), (720, 0), (730, 0), (740, 0), (750, 0), (760, 0), (770, 0), (780, 0), (790, 1), (800, 1), (810, 1), (820, 1), (830, 0), (840, 0), (850, 0), (860, 0), (870, 1), (880, 0), (890, 1), (900, 1), (910, 1), (920, 0), (930, 1), (940, 1), (950, 0), (960, 0), (970, 0), (980, 0), (990, 0), (1000, 0), (1010, 1), (1020, 1), (1030, 1), (1040, 0), (1050, 0), (1060, 0), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 0), (1130, 0), (1140, 0), (1150, 0), (1160, 1), (1170, 1), (1180, 0), (1190, 0), (1200, 1), (1210, 1), (1220, 1), (1230, 1), (1240, 1), (1250, 0), (1260, 0), (1270, 0), (1280, 1), (1290, 0), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 1), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 0), (1400, 0), (1410, 0), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 1), (1510, 0), (1520, 0), (1530, 0), (1540, 0), (1550, 1), (1560, 1), (1570, 1), (1580, 0), (1590, 1), (1600, 1), (1610, 0), (1620, 0), (1630, 0), (1640, 1), (1650, 0), (1660, 0), (1670, 0), (1680, 1), (1690, 1), (1700, 0), (1710, 1), (1720, 0), (1730, 0), (1740, 0), (1750, 0), (1760, 1), (1770, 1), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 0), (1840, 0), (1850, 0), (1860, 0), (1870, 0), (1880, 0), (1890, 0), (1900, 0), (1910, 0), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 0), (2020, 0), (2030, 0)]
Vdin0_17  din0_17  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 0.0v 399.495n 0.0v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 1.8v 489.495n 1.8v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 1.8v 879.495n 1.8v 879.505n 0.0v 889.495n 0.0v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 0.0v 929.495n 0.0v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 0.0v 1009.495n 0.0v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 0), (100, 0), (110, 0), (120, 1), (130, 1), (140, 0), (150, 0), (160, 0), (170, 0), (180, 0), (190, 0), (200, 0), (210, 0), (220, 0), (230, 0), (240, 0), (250, 0), (260, 1), (270, 1), (280, 1), (290, 1), (300, 1), (310, 1), (320, 1), (330, 1), (340, 1), (350, 0), (360, 0), (370, 0), (380, 0), (390, 1), (400, 0), (410, 0), (420, 0), (430, 1), (440, 0), (450, 0), (460, 0), (470, 1), (480, 1), (490, 1), (500, 0), (510, 1), (520, 1), (530, 1), (540, 0), (550, 0), (560, 0), (570, 0), (580, 0), (590, 0), (600, 0), (610, 0), (620, 0), (630, 0), (640, 0), (650, 0), (660, 0), (670, 1), (680, 1), (690, 1), (700, 1), (710, 1), (720, 1), (730, 1), (740, 0), (750, 0), (760, 0), (770, 1), (780, 1), (790, 0), (800, 0), (810, 0), (820, 0), (830, 1), (840, 1), (850, 1), (860, 1), (870, 1), (880, 1), (890, 0), (900, 0), (910, 1), (920, 1), (930, 1), (940, 1), (950, 0), (960, 0), (970, 1), (980, 0), (990, 0), (1000, 0), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 0), (1130, 0), (1140, 0), (1150, 0), (1160, 0), (1170, 0), (1180, 1), (1190, 1), (1200, 0), (1210, 0), (1220, 1), (1230, 0), (1240, 1), (1250, 1), (1260, 0), (1270, 0), (1280, 0), (1290, 0), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 0), (1380, 0), (1390, 1), (1400, 1), (1410, 0), (1420, 0), (1430, 0), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 1), (1560, 1), (1570, 1), (1580, 0), (1590, 0), (1600, 0), (1610, 0), (1620, 0), (1630, 0), (1640, 1), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 1), (1700, 1), (1710, 1), (1720, 0), (1730, 0), (1740, 0), (1750, 0), (1760, 1), (1770, 1), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 1), (1840, 0), (1850, 0), (1860, 0), (1870, 0), (1880, 0), (1890, 0), (1900, 1), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 1), (2020, 1), (2030, 1)]
Vdin0_18  din0_18  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 1.8v 399.495n 1.8v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 1.8v 439.495n 1.8v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 0.0v 509.495n 0.0v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 0.0v 1009.495n 0.0v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 1), (90, 0), (100, 0), (110, 0), (120, 0), (130, 0), (140, 0), (150, 1), (160, 1), (170, 1), (180, 1), (190, 0), (200, 0), (210, 0), (220, 0), (230, 1), (240, 1), (250, 1), (260, 0), (270, 0), (280, 1), (290, 0), (300, 0), (310, 0), (320, 0), (330, 0), (340, 0), (350, 1), (360, 0), (370, 0), (380, 0), (390, 1), (400, 1), (410, 1), (420, 1), (430, 1), (440, 1), (450, 1), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 1), (550, 1), (560, 1), (570, 1), (580, 1), (590, 0), (600, 0), (610, 0), (620, 0), (630, 0), (640, 0), (650, 0), (660, 0), (670, 1), (680, 1), (690, 0), (700, 0), (710, 0), (720, 0), (730, 0), (740, 0), (750, 0), (760, 0), (770, 1), (780, 0), (790, 1), (800, 1), (810, 0), (820, 0), (830, 1), (840, 1), (850, 1), (860, 1), (870, 1), (880, 0), (890, 0), (900, 0), (910, 0), (920, 1), (930, 1), (940, 1), (950, 0), (960, 0), (970, 1), (980, 1), (990, 1), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 0), (1170, 0), (1180, 0), (1190, 0), (1200, 0), (1210, 0), (1220, 0), (1230, 0), (1240, 1), (1250, 1), (1260, 0), (1270, 0), (1280, 1), (1290, 0), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 0), (1380, 0), (1390, 1), (1400, 1), (1410, 0), (1420, 0), (1430, 0), (1440, 1), (1450, 1), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 0), (1510, 0), (1520, 0), (1530, 0), (1540, 0), (1550, 1), (1560, 1), (1570, 0), (1580, 1), (1590, 0), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 0), (1650, 1), (1660, 1), (1670, 1), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 1), (1730, 1), (1740, 1), (1750, 1), (1760, 0), (1770, 0), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 0), (1840, 1), (1850, 1), (1860, 1), (1870, 1), (1880, 1), (1890, 1), (1900, 0), (1910, 0), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 0), (2020, 0), (2030, 0)]
Vdin0_19  din0_19  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 1.8v 289.495n 1.8v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 1.8v 359.495n 1.8v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 1), (100, 1), (110, 0), (120, 1), (130, 1), (140, 0), (150, 1), (160, 1), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 0), (230, 0), (240, 1), (250, 1), (260, 1), (270, 1), (280, 1), (290, 0), (300, 0), (310, 0), (320, 0), (330, 0), (340, 0), (350, 0), (360, 0), (370, 0), (380, 0), (390, 0), (400, 1), (410, 1), (420, 1), (430, 1), (440, 0), (450, 0), (460, 0), (470, 1), (480, 0), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 1), (550, 1), (560, 1), (570, 1), (580, 1), (590, 1), (600, 1), (610, 1), (620, 1), (630, 1), (640, 1), (650, 0), (660, 0), (670, 1), (680, 1), (690, 1), (700, 1), (710, 1), (720, 1), (730, 1), (740, 0), (750, 0), (760, 0), (770, 0), (780, 0), (790, 0), (800, 0), (810, 1), (820, 1), (830, 1), (840, 1), (850, 1), (860, 1), (870, 0), (880, 1), (890, 1), (900, 1), (910, 1), (920, 1), (930, 0), (940, 0), (950, 1), (960, 1), (970, 0), (980, 1), (990, 1), (1000, 1), (1010, 0), (1020, 0), (1030, 0), (1040, 1), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 0), (1130, 0), (1140, 0), (1150, 0), (1160, 1), (1170, 1), (1180, 1), (1190, 1), (1200, 1), (1210, 1), (1220, 1), (1230, 0), (1240, 1), (1250, 1), (1260, 0), (1270, 0), (1280, 0), (1290, 0), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 0), (1380, 0), (1390, 1), (1400, 1), (1410, 1), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 0), (1510, 0), (1520, 0), (1530, 0), (1540, 0), (1550, 1), (1560, 1), (1570, 0), (1580, 0), (1590, 0), (1600, 0), (1610, 0), (1620, 0), (1630, 0), (1640, 0), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 1), (1700, 0), (1710, 1), (1720, 0), (1730, 0), (1740, 0), (1750, 0), (1760, 1), (1770, 1), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 0), (1840, 0), (1850, 0), (1860, 0), (1870, 0), (1880, 0), (1890, 0), (1900, 0), (1910, 0), (1920, 0), (1930, 0), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 1), (2020, 1), (2030, 1)]
Vdin0_20  din0_20  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 0.0v 119.495n 0.0v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 0.0v 149.495n 0.0v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 1.8v 479.495n 1.8v 479.505n 0.0v 489.495n 0.0v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 0.0v 879.495n 0.0v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 0.0v 979.495n 0.0v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 1), (150, 0), (160, 0), (170, 0), (180, 0), (190, 1), (200, 1), (210, 1), (220, 1), (230, 0), (240, 1), (250, 1), (260, 1), (270, 1), (280, 1), (290, 1), (300, 1), (310, 1), (320, 0), (330, 0), (340, 0), (350, 1), (360, 0), (370, 0), (380, 0), (390, 1), (400, 0), (410, 0), (420, 0), (430, 1), (440, 1), (450, 1), (460, 1), (470, 0), (480, 1), (490, 1), (500, 1), (510, 0), (520, 0), (530, 0), (540, 1), (550, 1), (560, 0), (570, 0), (580, 0), (590, 0), (600, 0), (610, 0), (620, 0), (630, 0), (640, 0), (650, 1), (660, 1), (670, 1), (680, 1), (690, 0), (700, 0), (710, 1), (720, 1), (730, 1), (740, 0), (750, 0), (760, 0), (770, 0), (780, 0), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 1), (850, 1), (860, 1), (870, 0), (880, 1), (890, 0), (900, 0), (910, 1), (920, 1), (930, 0), (940, 0), (950, 0), (960, 0), (970, 1), (980, 0), (990, 0), (1000, 0), (1010, 0), (1020, 0), (1030, 0), (1040, 1), (1050, 0), (1060, 0), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 0), (1180, 0), (1190, 0), (1200, 1), (1210, 1), (1220, 0), (1230, 0), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 1), (1290, 0), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 0), (1380, 0), (1390, 0), (1400, 0), (1410, 1), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 0), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 0), (1560, 0), (1570, 0), (1580, 1), (1590, 1), (1600, 0), (1610, 1), (1620, 1), (1630, 1), (1640, 0), (1650, 1), (1660, 1), (1670, 1), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 1), (1730, 1), (1740, 1), (1750, 1), (1760, 1), (1770, 1), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 0), (1840, 1), (1850, 1), (1860, 1), (1870, 1), (1880, 1), (1890, 1), (1900, 0), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 1), (2020, 1), (2030, 1)]
Vdin0_21  din0_21  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 0.0v 239.495n 0.0v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 1.8v 359.495n 1.8v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 1.8v 399.495n 1.8v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 0.0v 479.495n 0.0v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 0.0v 879.495n 0.0v 879.505n 1.8v 889.495n 1.8v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 1), (100, 1), (110, 1), (120, 0), (130, 0), (140, 1), (150, 0), (160, 0), (170, 0), (180, 0), (190, 0), (200, 0), (210, 0), (220, 1), (230, 1), (240, 1), (250, 1), (260, 0), (270, 0), (280, 1), (290, 0), (300, 0), (310, 0), (320, 1), (330, 1), (340, 1), (350, 1), (360, 0), (370, 0), (380, 0), (390, 1), (400, 1), (410, 1), (420, 1), (430, 0), (440, 1), (450, 1), (460, 1), (470, 0), (480, 0), (490, 1), (500, 1), (510, 0), (520, 0), (530, 0), (540, 0), (550, 0), (560, 0), (570, 0), (580, 0), (590, 1), (600, 1), (610, 1), (620, 1), (630, 1), (640, 1), (650, 1), (660, 1), (670, 0), (680, 0), (690, 0), (700, 0), (710, 0), (720, 0), (730, 0), (740, 0), (750, 0), (760, 0), (770, 0), (780, 0), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 1), (850, 1), (860, 1), (870, 1), (880, 1), (890, 1), (900, 1), (910, 1), (920, 1), (930, 1), (940, 1), (950, 1), (960, 1), (970, 0), (980, 0), (990, 0), (1000, 0), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 1), (1070, 0), (1080, 0), (1090, 0), (1100, 0), (1110, 0), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 0), (1170, 0), (1180, 0), (1190, 0), (1200, 1), (1210, 1), (1220, 0), (1230, 1), (1240, 1), (1250, 0), (1260, 1), (1270, 1), (1280, 1), (1290, 0), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 0), (1380, 0), (1390, 1), (1400, 1), (1410, 0), (1420, 1), (1430, 1), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 1), (1510, 0), (1520, 0), (1530, 0), (1540, 0), (1550, 0), (1560, 0), (1570, 1), (1580, 0), (1590, 1), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 1), (1650, 1), (1660, 1), (1670, 1), (1680, 0), (1690, 1), (1700, 1), (1710, 0), (1720, 1), (1730, 1), (1740, 0), (1750, 0), (1760, 0), (1770, 0), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 1), (1840, 0), (1850, 0), (1860, 0), (1870, 0), (1880, 0), (1890, 0), (1900, 1), (1910, 1), (1920, 1), (1930, 1), (1940, 0), (1950, 0), (1960, 0), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 0), (2020, 0), (2030, 0)]
Vdin0_22  din0_22  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 1.8v 149.495n 1.8v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 1.8v 289.495n 1.8v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 0.0v 439.495n 0.0v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 0.0v 1009.495n 0.0v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 1), (100, 1), (110, 1), (120, 0), (130, 0), (140, 0), (150, 1), (160, 1), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 0), (230, 1), (240, 0), (250, 0), (260, 0), (270, 0), (280, 1), (290, 0), (300, 0), (310, 0), (320, 1), (330, 1), (340, 1), (350, 0), (360, 1), (370, 1), (380, 1), (390, 1), (400, 0), (410, 0), (420, 0), (430, 0), (440, 0), (450, 0), (460, 0), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 0), (550, 0), (560, 1), (570, 1), (580, 1), (590, 0), (600, 0), (610, 0), (620, 0), (630, 0), (640, 0), (650, 0), (660, 0), (670, 0), (680, 0), (690, 1), (700, 1), (710, 1), (720, 1), (730, 1), (740, 0), (750, 0), (760, 0), (770, 0), (780, 1), (790, 0), (800, 0), (810, 1), (820, 1), (830, 0), (840, 0), (850, 0), (860, 0), (870, 0), (880, 0), (890, 0), (900, 0), (910, 0), (920, 1), (930, 0), (940, 0), (950, 1), (960, 1), (970, 1), (980, 1), (990, 1), (1000, 1), (1010, 0), (1020, 0), (1030, 0), (1040, 1), (1050, 1), (1060, 1), (1070, 0), (1080, 0), (1090, 0), (1100, 0), (1110, 0), (1120, 0), (1130, 0), (1140, 0), (1150, 0), (1160, 1), (1170, 0), (1180, 1), (1190, 1), (1200, 0), (1210, 0), (1220, 0), (1230, 0), (1240, 1), (1250, 0), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 0), (1400, 0), (1410, 1), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 0), (1560, 0), (1570, 1), (1580, 0), (1590, 1), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 0), (1650, 1), (1660, 1), (1670, 1), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 0), (1740, 0), (1750, 0), (1760, 1), (1770, 1), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 1), (1840, 0), (1850, 0), (1860, 0), (1870, 0), (1880, 0), (1890, 0), (1900, 1), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 1), (2020, 1), (2030, 1)]
Vdin0_23  din0_23  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 0.0v 229.495n 0.0v 229.505n 1.8v 239.495n 1.8v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 1.8v 289.495n 1.8v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 0.0v 359.495n 0.0v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 1.8v 789.495n 1.8v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 1.8v 929.495n 1.8v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 0), (100, 0), (110, 0), (120, 1), (130, 1), (140, 1), (150, 1), (160, 1), (170, 1), (180, 1), (190, 0), (200, 0), (210, 0), (220, 0), (230, 1), (240, 0), (250, 0), (260, 1), (270, 1), (280, 0), (290, 1), (300, 1), (310, 1), (320, 0), (330, 0), (340, 0), (350, 0), (360, 1), (370, 1), (380, 1), (390, 1), (400, 1), (410, 1), (420, 1), (430, 1), (440, 0), (450, 0), (460, 0), (470, 0), (480, 1), (490, 0), (500, 0), (510, 0), (520, 0), (530, 0), (540, 0), (550, 0), (560, 1), (570, 1), (580, 1), (590, 1), (600, 1), (610, 1), (620, 1), (630, 1), (640, 1), (650, 1), (660, 1), (670, 1), (680, 1), (690, 1), (700, 1), (710, 0), (720, 0), (730, 0), (740, 1), (750, 1), (760, 1), (770, 0), (780, 1), (790, 0), (800, 0), (810, 0), (820, 0), (830, 0), (840, 0), (850, 0), (860, 0), (870, 1), (880, 0), (890, 0), (900, 0), (910, 1), (920, 0), (930, 1), (940, 1), (950, 1), (960, 1), (970, 0), (980, 0), (990, 0), (1000, 0), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 0), (1170, 1), (1180, 0), (1190, 0), (1200, 1), (1210, 1), (1220, 0), (1230, 1), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 0), (1290, 0), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 1), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 1), (1400, 1), (1410, 0), (1420, 1), (1430, 1), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 0), (1510, 0), (1520, 0), (1530, 0), (1540, 0), (1550, 1), (1560, 1), (1570, 0), (1580, 1), (1590, 1), (1600, 0), (1610, 1), (1620, 1), (1630, 1), (1640, 0), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 1), (1710, 1), (1720, 0), (1730, 0), (1740, 1), (1750, 1), (1760, 1), (1770, 1), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 1), (1840, 0), (1850, 0), (1860, 0), (1870, 0), (1880, 0), (1890, 0), (1900, 0), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 1), (2020, 1), (2030, 1)]
Vdin0_24  din0_24  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 1.8v 239.495n 1.8v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 0.0v 289.495n 0.0v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 1.8v 489.495n 1.8v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 0.0v 779.495n 0.0v 779.505n 1.8v 789.495n 1.8v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 1.8v 879.495n 1.8v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 1.8v 919.495n 1.8v 919.505n 0.0v 929.495n 0.0v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 0.0v 1009.495n 0.0v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 1), (100, 1), (110, 0), (120, 1), (130, 1), (140, 0), (150, 1), (160, 1), (170, 1), (180, 1), (190, 0), (200, 0), (210, 0), (220, 0), (230, 0), (240, 0), (250, 0), (260, 1), (270, 1), (280, 0), (290, 0), (300, 0), (310, 0), (320, 0), (330, 0), (340, 0), (350, 1), (360, 1), (370, 1), (380, 1), (390, 0), (400, 1), (410, 1), (420, 1), (430, 0), (440, 0), (450, 0), (460, 0), (470, 1), (480, 1), (490, 1), (500, 0), (510, 0), (520, 0), (530, 0), (540, 1), (550, 1), (560, 1), (570, 1), (580, 1), (590, 0), (600, 0), (610, 0), (620, 1), (630, 1), (640, 1), (650, 1), (660, 1), (670, 0), (680, 0), (690, 1), (700, 1), (710, 0), (720, 0), (730, 0), (740, 0), (750, 0), (760, 0), (770, 0), (780, 1), (790, 1), (800, 1), (810, 1), (820, 1), (830, 0), (840, 0), (850, 0), (860, 0), (870, 1), (880, 1), (890, 0), (900, 0), (910, 1), (920, 0), (930, 1), (940, 1), (950, 0), (960, 0), (970, 1), (980, 1), (990, 1), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 0), (1060, 0), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 0), (1130, 0), (1140, 0), (1150, 0), (1160, 0), (1170, 0), (1180, 1), (1190, 1), (1200, 1), (1210, 1), (1220, 0), (1230, 1), (1240, 1), (1250, 1), (1260, 0), (1270, 0), (1280, 0), (1290, 1), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 0), (1350, 0), (1360, 0), (1370, 0), (1380, 0), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 1), (1440, 0), (1450, 0), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 0), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 1), (1560, 1), (1570, 0), (1580, 1), (1590, 1), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 1), (1650, 1), (1660, 1), (1670, 1), (1680, 0), (1690, 1), (1700, 1), (1710, 0), (1720, 0), (1730, 0), (1740, 0), (1750, 0), (1760, 0), (1770, 0), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 1), (1840, 1), (1850, 1), (1860, 1), (1870, 1), (1880, 1), (1890, 1), (1900, 0), (1910, 0), (1920, 0), (1930, 0), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 1), (2020, 1), (2030, 1)]
Vdin0_25  din0_25  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 0.0v 119.495n 0.0v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 0.0v 149.495n 0.0v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 0.0v 399.495n 0.0v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 1.8v 919.495n 1.8v 919.505n 0.0v 929.495n 0.0v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 0), (100, 0), (110, 0), (120, 0), (130, 0), (140, 0), (150, 0), (160, 0), (170, 0), (180, 0), (190, 1), (200, 1), (210, 1), (220, 1), (230, 1), (240, 0), (250, 0), (260, 1), (270, 1), (280, 0), (290, 1), (300, 1), (310, 1), (320, 1), (330, 1), (340, 1), (350, 1), (360, 1), (370, 1), (380, 1), (390, 1), (400, 1), (410, 1), (420, 1), (430, 0), (440, 0), (450, 0), (460, 0), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 1), (550, 1), (560, 0), (570, 0), (580, 0), (590, 0), (600, 0), (610, 0), (620, 1), (630, 1), (640, 1), (650, 1), (660, 1), (670, 0), (680, 0), (690, 1), (700, 1), (710, 1), (720, 1), (730, 1), (740, 1), (750, 1), (760, 1), (770, 1), (780, 0), (790, 0), (800, 0), (810, 1), (820, 1), (830, 0), (840, 0), (850, 0), (860, 0), (870, 0), (880, 1), (890, 1), (900, 1), (910, 1), (920, 0), (930, 0), (940, 0), (950, 1), (960, 1), (970, 0), (980, 1), (990, 1), (1000, 1), (1010, 0), (1020, 0), (1030, 0), (1040, 1), (1050, 1), (1060, 1), (1070, 0), (1080, 0), (1090, 0), (1100, 0), (1110, 0), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 0), (1170, 0), (1180, 1), (1190, 1), (1200, 1), (1210, 1), (1220, 0), (1230, 1), (1240, 0), (1250, 0), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 0), (1350, 0), (1360, 0), (1370, 0), (1380, 0), (1390, 0), (1400, 0), (1410, 1), (1420, 1), (1430, 1), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 1), (1510, 0), (1520, 0), (1530, 0), (1540, 0), (1550, 1), (1560, 1), (1570, 0), (1580, 1), (1590, 0), (1600, 0), (1610, 0), (1620, 0), (1630, 0), (1640, 0), (1650, 1), (1660, 1), (1670, 1), (1680, 0), (1690, 1), (1700, 1), (1710, 1), (1720, 0), (1730, 0), (1740, 1), (1750, 1), (1760, 1), (1770, 1), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 1), (1840, 0), (1850, 0), (1860, 0), (1870, 0), (1880, 0), (1890, 0), (1900, 0), (1910, 1), (1920, 1), (1930, 1), (1940, 0), (1950, 0), (1960, 0), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 0), (2020, 0), (2030, 0)]
Vdin0_26  din0_26  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 0.0v 289.495n 0.0v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 0.0v 979.495n 0.0v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 1), (90, 1), (100, 1), (110, 1), (120, 0), (130, 0), (140, 1), (150, 0), (160, 0), (170, 0), (180, 0), (190, 0), (200, 0), (210, 0), (220, 0), (230, 0), (240, 1), (250, 1), (260, 1), (270, 1), (280, 0), (290, 0), (300, 0), (310, 0), (320, 0), (330, 0), (340, 0), (350, 0), (360, 1), (370, 1), (380, 1), (390, 1), (400, 1), (410, 1), (420, 1), (430, 1), (440, 1), (450, 1), (460, 1), (470, 0), (480, 1), (490, 1), (500, 0), (510, 0), (520, 0), (530, 0), (540, 1), (550, 1), (560, 1), (570, 1), (580, 1), (590, 1), (600, 1), (610, 1), (620, 0), (630, 0), (640, 0), (650, 1), (660, 1), (670, 1), (680, 1), (690, 0), (700, 0), (710, 0), (720, 0), (730, 0), (740, 1), (750, 1), (760, 1), (770, 0), (780, 0), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 1), (850, 1), (860, 1), (870, 0), (880, 0), (890, 1), (900, 1), (910, 0), (920, 0), (930, 1), (940, 1), (950, 1), (960, 1), (970, 1), (980, 0), (990, 0), (1000, 0), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 0), (1060, 0), (1070, 0), (1080, 0), (1090, 0), (1100, 0), (1110, 0), (1120, 0), (1130, 0), (1140, 0), (1150, 0), (1160, 1), (1170, 0), (1180, 0), (1190, 0), (1200, 1), (1210, 1), (1220, 1), (1230, 1), (1240, 0), (1250, 1), (1260, 0), (1270, 0), (1280, 0), (1290, 1), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 0), (1400, 0), (1410, 0), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 1), (1560, 1), (1570, 0), (1580, 0), (1590, 0), (1600, 1), (1610, 0), (1620, 0), (1630, 0), (1640, 0), (1650, 0), (1660, 0), (1670, 0), (1680, 1), (1690, 1), (1700, 0), (1710, 1), (1720, 1), (1730, 1), (1740, 1), (1750, 1), (1760, 0), (1770, 0), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 0), (1840, 1), (1850, 1), (1860, 1), (1870, 1), (1880, 1), (1890, 1), (1900, 1), (1910, 0), (1920, 0), (1930, 0), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 1), (2020, 1), (2030, 1)]
Vdin0_27  din0_27  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 1.8v 149.495n 1.8v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 0.0v 479.495n 0.0v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 0.0v 1009.495n 0.0v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 0), (100, 0), (110, 1), (120, 1), (130, 1), (140, 0), (150, 1), (160, 1), (170, 1), (180, 1), (190, 0), (200, 0), (210, 0), (220, 0), (230, 0), (240, 1), (250, 1), (260, 1), (270, 1), (280, 1), (290, 1), (300, 1), (310, 1), (320, 1), (330, 1), (340, 1), (350, 0), (360, 0), (370, 0), (380, 0), (390, 1), (400, 0), (410, 0), (420, 0), (430, 1), (440, 1), (450, 1), (460, 1), (470, 0), (480, 1), (490, 0), (500, 0), (510, 0), (520, 0), (530, 0), (540, 0), (550, 0), (560, 1), (570, 1), (580, 1), (590, 1), (600, 1), (610, 1), (620, 1), (630, 1), (640, 1), (650, 1), (660, 1), (670, 0), (680, 0), (690, 0), (700, 0), (710, 0), (720, 0), (730, 0), (740, 0), (750, 0), (760, 0), (770, 0), (780, 0), (790, 0), (800, 0), (810, 0), (820, 0), (830, 0), (840, 0), (850, 0), (860, 0), (870, 0), (880, 0), (890, 1), (900, 1), (910, 1), (920, 0), (930, 1), (940, 1), (950, 0), (960, 0), (970, 1), (980, 1), (990, 1), (1000, 1), (1010, 0), (1020, 0), (1030, 0), (1040, 0), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 0), (1130, 0), (1140, 1), (1150, 1), (1160, 0), (1170, 0), (1180, 0), (1190, 0), (1200, 0), (1210, 0), (1220, 1), (1230, 0), (1240, 0), (1250, 1), (1260, 0), (1270, 0), (1280, 1), (1290, 1), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 1), (1560, 1), (1570, 0), (1580, 0), (1590, 0), (1600, 0), (1610, 0), (1620, 0), (1630, 0), (1640, 1), (1650, 1), (1660, 1), (1670, 1), (1680, 0), (1690, 0), (1700, 1), (1710, 0), (1720, 0), (1730, 0), (1740, 1), (1750, 1), (1760, 0), (1770, 0), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 0), (1840, 0), (1850, 0), (1860, 0), (1870, 0), (1880, 0), (1890, 0), (1900, 1), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 1), (2020, 1), (2030, 1)]
Vdin0_28  din0_28  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 0.0v 149.495n 0.0v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 1.8v 399.495n 1.8v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 0.0v 479.495n 0.0v 479.505n 1.8v 489.495n 1.8v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 0.0v 929.495n 0.0v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 1), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 1), (150, 0), (160, 0), (170, 0), (180, 0), (190, 1), (200, 1), (210, 1), (220, 1), (230, 0), (240, 1), (250, 1), (260, 0), (270, 0), (280, 0), (290, 1), (300, 1), (310, 1), (320, 1), (330, 1), (340, 1), (350, 0), (360, 1), (370, 1), (380, 1), (390, 0), (400, 1), (410, 1), (420, 1), (430, 1), (440, 0), (450, 0), (460, 0), (470, 1), (480, 0), (490, 0), (500, 1), (510, 0), (520, 0), (530, 0), (540, 1), (550, 1), (560, 1), (570, 1), (580, 1), (590, 1), (600, 1), (610, 1), (620, 0), (630, 0), (640, 0), (650, 0), (660, 0), (670, 0), (680, 0), (690, 0), (700, 0), (710, 1), (720, 1), (730, 1), (740, 0), (750, 0), (760, 0), (770, 1), (780, 0), (790, 1), (800, 1), (810, 1), (820, 1), (830, 0), (840, 0), (850, 0), (860, 0), (870, 0), (880, 1), (890, 0), (900, 0), (910, 0), (920, 1), (930, 1), (940, 1), (950, 1), (960, 1), (970, 1), (980, 1), (990, 1), (1000, 1), (1010, 0), (1020, 0), (1030, 0), (1040, 0), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 0), (1170, 1), (1180, 0), (1190, 0), (1200, 0), (1210, 0), (1220, 0), (1230, 1), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 0), (1350, 0), (1360, 0), (1370, 0), (1380, 0), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 1), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 1), (1510, 0), (1520, 0), (1530, 0), (1540, 0), (1550, 1), (1560, 1), (1570, 0), (1580, 0), (1590, 1), (1600, 0), (1610, 1), (1620, 1), (1630, 1), (1640, 0), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 1), (1710, 1), (1720, 0), (1730, 0), (1740, 1), (1750, 1), (1760, 0), (1770, 0), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 0), (1840, 1), (1850, 1), (1860, 1), (1870, 1), (1880, 1), (1890, 1), (1900, 0), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 1), (2020, 1), (2030, 1)]
Vdin0_29  din0_29  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 0.0v 239.495n 0.0v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 0.0v 359.495n 0.0v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 0.0v 399.495n 0.0v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 1.8v 479.495n 1.8v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 1.8v 509.495n 1.8v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 1.8v 889.495n 1.8v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 1), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 1), (150, 1), (160, 1), (170, 1), (180, 1), (190, 0), (200, 0), (210, 0), (220, 1), (230, 1), (240, 1), (250, 1), (260, 0), (270, 0), (280, 0), (290, 0), (300, 0), (310, 0), (320, 1), (330, 1), (340, 1), (350, 1), (360, 1), (370, 1), (380, 1), (390, 1), (400, 0), (410, 0), (420, 0), (430, 1), (440, 1), (450, 1), (460, 1), (470, 0), (480, 0), (490, 0), (500, 1), (510, 0), (520, 0), (530, 0), (540, 1), (550, 1), (560, 1), (570, 1), (580, 1), (590, 1), (600, 1), (610, 1), (620, 1), (630, 1), (640, 1), (650, 0), (660, 0), (670, 1), (680, 1), (690, 0), (700, 0), (710, 1), (720, 1), (730, 1), (740, 0), (750, 0), (760, 0), (770, 1), (780, 1), (790, 1), (800, 1), (810, 0), (820, 0), (830, 0), (840, 0), (850, 0), (860, 0), (870, 0), (880, 0), (890, 1), (900, 1), (910, 1), (920, 1), (930, 1), (940, 1), (950, 0), (960, 0), (970, 0), (980, 0), (990, 0), (1000, 0), (1010, 1), (1020, 1), (1030, 1), (1040, 0), (1050, 1), (1060, 1), (1070, 0), (1080, 0), (1090, 0), (1100, 0), (1110, 0), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 0), (1180, 0), (1190, 0), (1200, 0), (1210, 0), (1220, 1), (1230, 0), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 1), (1290, 0), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 1), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 1), (1400, 1), (1410, 1), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 0), (1510, 0), (1520, 0), (1530, 0), (1540, 0), (1550, 1), (1560, 1), (1570, 0), (1580, 1), (1590, 1), (1600, 1), (1610, 0), (1620, 0), (1630, 0), (1640, 0), (1650, 1), (1660, 1), (1670, 1), (1680, 0), (1690, 1), (1700, 0), (1710, 0), (1720, 0), (1730, 0), (1740, 0), (1750, 0), (1760, 0), (1770, 0), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 0), (1840, 0), (1850, 0), (1860, 0), (1870, 0), (1880, 0), (1890, 0), (1900, 1), (1910, 1), (1920, 1), (1930, 1), (1940, 0), (1950, 0), (1960, 0), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 0), (2020, 0), (2030, 0)]
Vdin0_30  din0_30  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 1.8v 509.495n 1.8v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 0.0v 1009.495n 0.0v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 1), (90, 1), (100, 1), (110, 0), (120, 1), (130, 1), (140, 1), (150, 0), (160, 0), (170, 0), (180, 0), (190, 1), (200, 1), (210, 1), (220, 0), (230, 1), (240, 0), (250, 0), (260, 1), (270, 1), (280, 0), (290, 1), (300, 1), (310, 1), (320, 1), (330, 1), (340, 1), (350, 1), (360, 1), (370, 1), (380, 1), (390, 1), (400, 1), (410, 1), (420, 1), (430, 1), (440, 1), (450, 1), (460, 1), (470, 0), (480, 0), (490, 0), (500, 0), (510, 0), (520, 0), (530, 0), (540, 0), (550, 0), (560, 0), (570, 0), (580, 0), (590, 1), (600, 1), (610, 1), (620, 0), (630, 0), (640, 0), (650, 1), (660, 1), (670, 1), (680, 1), (690, 1), (700, 1), (710, 1), (720, 1), (730, 1), (740, 0), (750, 0), (760, 0), (770, 1), (780, 1), (790, 0), (800, 0), (810, 1), (820, 1), (830, 1), (840, 1), (850, 1), (860, 1), (870, 1), (880, 1), (890, 1), (900, 1), (910, 1), (920, 0), (930, 0), (940, 0), (950, 0), (960, 0), (970, 0), (980, 1), (990, 1), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 0), (1050, 0), (1060, 0), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 0), (1170, 1), (1180, 1), (1190, 1), (1200, 0), (1210, 0), (1220, 1), (1230, 1), (1240, 0), (1250, 0), (1260, 0), (1270, 0), (1280, 0), (1290, 1), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 0), (1350, 0), (1360, 0), (1370, 0), (1380, 0), (1390, 0), (1400, 0), (1410, 1), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 1), (1510, 0), (1520, 0), (1530, 0), (1540, 0), (1550, 1), (1560, 1), (1570, 0), (1580, 1), (1590, 0), (1600, 0), (1610, 1), (1620, 1), (1630, 1), (1640, 1), (1650, 1), (1660, 1), (1670, 1), (1680, 0), (1690, 1), (1700, 1), (1710, 0), (1720, 1), (1730, 1), (1740, 1), (1750, 1), (1760, 0), (1770, 0), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 1), (1840, 0), (1850, 0), (1860, 0), (1870, 0), (1880, 0), (1890, 0), (1900, 1), (1910, 0), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 0), (2020, 0), (2030, 0)]
Vdin0_31  din0_31  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 0.0v 119.495n 0.0v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 0.0v 229.495n 0.0v 229.505n 1.8v 239.495n 1.8v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 0.0v 289.495n 0.0v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 1), (90, 1), (100, 1), (110, 0), (120, 0), (130, 0), (140, 1), (150, 0), (160, 0), (170, 0), (180, 1), (190, 0), (200, 1), (210, 1), (220, 1), (230, 1), (240, 0), (250, 0), (260, 0), (270, 0), (280, 1), (290, 1), (300, 1), (310, 1), (320, 0), (330, 0), (340, 0), (350, 0), (360, 0), (370, 0), (380, 0), (390, 1), (400, 0), (410, 1), (420, 1), (430, 0), (440, 1), (450, 1), (460, 1), (470, 0), (480, 0), (490, 0), (500, 1), (510, 1), (520, 1), (530, 0), (540, 0), (550, 1), (560, 1), (570, 0), (580, 0), (590, 1), (600, 1), (610, 1), (620, 0), (630, 1), (640, 1), (650, 1), (660, 1), (670, 1), (680, 0), (690, 1), (700, 1), (710, 1), (720, 1), (730, 1), (740, 0), (750, 0), (760, 0), (770, 1), (780, 0), (790, 0), (800, 0), (810, 0), (820, 0), (830, 0), (840, 0), (850, 0), (860, 0), (870, 1), (880, 0), (890, 1), (900, 0), (910, 0), (920, 1), (930, 0), (940, 0), (950, 0), (960, 1), (970, 0), (980, 0), (990, 0), (1000, 1), (1010, 0), (1020, 0), (1030, 1), (1040, 1), (1050, 0), (1060, 0), (1070, 1), (1080, 1), (1090, 0), (1100, 0), (1110, 1), (1120, 1), (1130, 0), (1140, 0), (1150, 0), (1160, 1), (1170, 0), (1180, 1), (1190, 0), (1200, 1), (1210, 1), (1220, 1), (1230, 1), (1240, 0), (1250, 0), (1260, 1), (1270, 0), (1280, 0), (1290, 0), (1300, 0), (1310, 0), (1320, 1), (1330, 1), (1340, 1), (1350, 0), (1360, 0), (1370, 0), (1380, 0), (1390, 0), (1400, 0), (1410, 1), (1420, 1), (1430, 1), (1440, 1), (1450, 0), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 1), (1510, 0), (1520, 0), (1530, 0), (1540, 0), (1550, 0), (1560, 0), (1570, 1), (1580, 1), (1590, 1), (1600, 0), (1610, 1), (1620, 0), (1630, 1), (1640, 0), (1650, 1), (1660, 1), (1670, 1), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 1), (1730, 1), (1740, 1), (1750, 0), (1760, 1), (1770, 1), (1780, 1), (1790, 0), (1800, 0), (1810, 0), (1820, 1), (1830, 1), (1840, 0), (1850, 0), (1860, 0), (1870, 0), (1880, 0), (1890, 0), (1900, 1), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 0), (1980, 1), (1990, 0), (2000, 0), (2010, 0), (2020, 0), (2030, 0)]
Va0_0  a0_0  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 1.8v 149.495n 1.8v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 1.8v 189.495n 1.8v 189.505n 0.0v 199.495n 0.0v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 1.8v 399.495n 1.8v 399.505n 0.0v 409.495n 0.0v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 0.0v 439.495n 0.0v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 0.0v 629.495n 0.0v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 0.0v 689.495n 0.0v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 1.8v 879.495n 1.8v 879.505n 0.0v 889.495n 0.0v 889.505n 1.8v 899.495n 1.8v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 1.8v 929.495n 1.8v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 1.8v 969.495n 1.8v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 1.8v 1009.495n 1.8v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 0), (100, 0), (110, 1), (120, 1), (130, 1), (140, 0), (150, 1), (160, 1), (170, 1), (180, 0), (190, 1), (200, 0), (210, 0), (220, 0), (230, 0), (240, 0), (250, 0), (260, 1), (270, 1), (280, 0), (290, 0), (300, 0), (310, 0), (320, 1), (330, 1), (340, 1), (350, 0), (360, 0), (370, 0), (380, 0), (390, 1), (400, 0), (410, 1), (420, 1), (430, 1), (440, 1), (450, 1), (460, 1), (470, 1), (480, 0), (490, 0), (500, 0), (510, 1), (520, 1), (530, 1), (540, 1), (550, 0), (560, 0), (570, 0), (580, 0), (590, 0), (600, 0), (610, 0), (620, 0), (630, 1), (640, 0), (650, 0), (660, 0), (670, 0), (680, 1), (690, 1), (700, 1), (710, 0), (720, 0), (730, 0), (740, 0), (750, 0), (760, 0), (770, 1), (780, 1), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 1), (850, 0), (860, 0), (870, 1), (880, 1), (890, 1), (900, 0), (910, 0), (920, 0), (930, 1), (940, 1), (950, 0), (960, 0), (970, 1), (980, 0), (990, 0), (1000, 1), (1010, 0), (1020, 0), (1030, 1), (1040, 1), (1050, 0), (1060, 0), (1070, 1), (1080, 0), (1090, 1), (1100, 1), (1110, 1), (1120, 0), (1130, 1), (1140, 1), (1150, 1), (1160, 0), (1170, 1), (1180, 1), (1190, 0), (1200, 0), (1210, 1), (1220, 0), (1230, 1), (1240, 0), (1250, 1), (1260, 1), (1270, 0), (1280, 0), (1290, 1), (1300, 1), (1310, 1), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 1), (1380, 1), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 1), (1450, 0), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 0), (1560, 0), (1570, 0), (1580, 0), (1590, 1), (1600, 0), (1610, 1), (1620, 1), (1630, 0), (1640, 1), (1650, 0), (1660, 0), (1670, 0), (1680, 1), (1690, 0), (1700, 0), (1710, 0), (1720, 1), (1730, 1), (1740, 1), (1750, 1), (1760, 1), (1770, 1), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 1), (1840, 1), (1850, 1), (1860, 1), (1870, 1), (1880, 1), (1890, 1), (1900, 0), (1910, 0), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 1), (1980, 1), (1990, 0), (2000, 0), (2010, 0), (2020, 0), (2030, 0)]
Va0_1  a0_1  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 0.0v 149.495n 0.0v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 0.0v 189.495n 0.0v 189.505n 1.8v 199.495n 1.8v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 1.8v 399.495n 1.8v 399.505n 0.0v 409.495n 0.0v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 1.8v 639.495n 1.8v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 1.8v 1009.495n 1.8v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 0), (100, 0), (110, 1), (120, 1), (130, 1), (140, 0), (150, 1), (160, 1), (170, 1), (180, 0), (190, 1), (200, 0), (210, 0), (220, 0), (230, 0), (240, 0), (250, 0), (260, 1), (270, 1), (280, 0), (290, 0), (300, 0), (310, 0), (320, 1), (330, 1), (340, 1), (350, 0), (360, 0), (370, 0), (380, 0), (390, 1), (400, 0), (410, 1), (420, 1), (430, 1), (440, 1), (450, 1), (460, 1), (470, 1), (480, 0), (490, 0), (500, 0), (510, 1), (520, 1), (530, 1), (540, 1), (550, 0), (560, 0), (570, 0), (580, 0), (590, 0), (600, 0), (610, 0), (620, 0), (630, 1), (640, 0), (650, 0), (660, 0), (670, 0), (680, 1), (690, 1), (700, 1), (710, 0), (720, 0), (730, 0), (740, 0), (750, 0), (760, 0), (770, 1), (780, 1), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 1), (850, 0), (860, 0), (870, 1), (880, 1), (890, 1), (900, 0), (910, 0), (920, 0), (930, 1), (940, 1), (950, 0), (960, 0), (970, 1), (980, 0), (990, 0), (1000, 1), (1010, 0), (1020, 0), (1030, 1), (1040, 1), (1050, 0), (1060, 0), (1070, 1), (1080, 0), (1090, 1), (1100, 1), (1110, 1), (1120, 0), (1130, 1), (1140, 1), (1150, 1), (1160, 0), (1170, 1), (1180, 1), (1190, 0), (1200, 0), (1210, 1), (1220, 0), (1230, 1), (1240, 0), (1250, 1), (1260, 1), (1270, 0), (1280, 0), (1290, 1), (1300, 1), (1310, 1), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 1), (1380, 1), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 1), (1450, 0), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 0), (1560, 0), (1570, 0), (1580, 0), (1590, 1), (1600, 0), (1610, 1), (1620, 1), (1630, 0), (1640, 1), (1650, 0), (1660, 0), (1670, 0), (1680, 1), (1690, 0), (1700, 0), (1710, 0), (1720, 1), (1730, 1), (1740, 1), (1750, 1), (1760, 1), (1770, 1), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 1), (1840, 1), (1850, 1), (1860, 1), (1870, 1), (1880, 1), (1890, 1), (1900, 0), (1910, 0), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 1), (1980, 1), (1990, 0), (2000, 0), (2010, 0), (2020, 0), (2030, 0)]
Va0_2  a0_2  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 0.0v 149.495n 0.0v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 0.0v 189.495n 0.0v 189.505n 1.8v 199.495n 1.8v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 1.8v 399.495n 1.8v 399.505n 0.0v 409.495n 0.0v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 1.8v 639.495n 1.8v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 1.8v 1009.495n 1.8v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 0), (100, 0), (110, 1), (120, 1), (130, 1), (140, 0), (150, 1), (160, 1), (170, 1), (180, 0), (190, 1), (200, 0), (210, 0), (220, 0), (230, 0), (240, 0), (250, 0), (260, 1), (270, 1), (280, 0), (290, 0), (300, 0), (310, 0), (320, 1), (330, 1), (340, 1), (350, 0), (360, 0), (370, 0), (380, 0), (390, 1), (400, 0), (410, 1), (420, 1), (430, 1), (440, 1), (450, 1), (460, 1), (470, 1), (480, 0), (490, 0), (500, 0), (510, 1), (520, 1), (530, 1), (540, 1), (550, 0), (560, 0), (570, 0), (580, 0), (590, 0), (600, 0), (610, 0), (620, 0), (630, 1), (640, 0), (650, 0), (660, 0), (670, 0), (680, 1), (690, 1), (700, 1), (710, 0), (720, 0), (730, 0), (740, 0), (750, 0), (760, 0), (770, 1), (780, 1), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 1), (850, 0), (860, 0), (870, 1), (880, 1), (890, 1), (900, 0), (910, 0), (920, 0), (930, 1), (940, 1), (950, 0), (960, 0), (970, 1), (980, 0), (990, 0), (1000, 1), (1010, 0), (1020, 0), (1030, 1), (1040, 1), (1050, 0), (1060, 0), (1070, 1), (1080, 0), (1090, 1), (1100, 1), (1110, 1), (1120, 0), (1130, 1), (1140, 1), (1150, 1), (1160, 0), (1170, 1), (1180, 1), (1190, 0), (1200, 0), (1210, 1), (1220, 0), (1230, 1), (1240, 0), (1250, 1), (1260, 1), (1270, 0), (1280, 0), (1290, 1), (1300, 1), (1310, 1), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 1), (1380, 1), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 1), (1450, 0), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 0), (1560, 0), (1570, 0), (1580, 0), (1590, 1), (1600, 0), (1610, 1), (1620, 1), (1630, 0), (1640, 1), (1650, 0), (1660, 0), (1670, 0), (1680, 1), (1690, 0), (1700, 0), (1710, 0), (1720, 1), (1730, 1), (1740, 1), (1750, 1), (1760, 1), (1770, 1), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 1), (1840, 1), (1850, 1), (1860, 1), (1870, 1), (1880, 1), (1890, 1), (1900, 0), (1910, 0), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 1), (1980, 1), (1990, 0), (2000, 0), (2010, 0), (2020, 0), (2030, 0)]
Va0_3  a0_3  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 0.0v 149.495n 0.0v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 0.0v 189.495n 0.0v 189.505n 1.8v 199.495n 1.8v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 1.8v 399.495n 1.8v 399.505n 0.0v 409.495n 0.0v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 1.8v 639.495n 1.8v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 1.8v 1009.495n 1.8v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 0), (100, 0), (110, 1), (120, 1), (130, 1), (140, 0), (150, 1), (160, 1), (170, 1), (180, 0), (190, 1), (200, 0), (210, 0), (220, 0), (230, 0), (240, 0), (250, 0), (260, 1), (270, 1), (280, 0), (290, 0), (300, 0), (310, 0), (320, 1), (330, 1), (340, 1), (350, 0), (360, 0), (370, 0), (380, 0), (390, 1), (400, 0), (410, 1), (420, 1), (430, 1), (440, 1), (450, 1), (460, 1), (470, 1), (480, 0), (490, 0), (500, 0), (510, 1), (520, 1), (530, 1), (540, 1), (550, 0), (560, 0), (570, 0), (580, 0), (590, 0), (600, 0), (610, 0), (620, 0), (630, 1), (640, 0), (650, 0), (660, 0), (670, 0), (680, 1), (690, 1), (700, 1), (710, 0), (720, 0), (730, 0), (740, 0), (750, 0), (760, 0), (770, 1), (780, 1), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 1), (850, 0), (860, 0), (870, 1), (880, 1), (890, 1), (900, 0), (910, 0), (920, 0), (930, 1), (940, 1), (950, 0), (960, 0), (970, 1), (980, 0), (990, 0), (1000, 1), (1010, 0), (1020, 0), (1030, 1), (1040, 1), (1050, 0), (1060, 0), (1070, 1), (1080, 0), (1090, 1), (1100, 1), (1110, 1), (1120, 0), (1130, 1), (1140, 1), (1150, 1), (1160, 0), (1170, 1), (1180, 1), (1190, 0), (1200, 0), (1210, 1), (1220, 0), (1230, 1), (1240, 0), (1250, 1), (1260, 1), (1270, 0), (1280, 0), (1290, 1), (1300, 1), (1310, 1), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 1), (1380, 1), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 1), (1450, 0), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 0), (1560, 0), (1570, 0), (1580, 0), (1590, 1), (1600, 0), (1610, 1), (1620, 1), (1630, 0), (1640, 1), (1650, 0), (1660, 0), (1670, 0), (1680, 1), (1690, 0), (1700, 0), (1710, 0), (1720, 1), (1730, 1), (1740, 1), (1750, 1), (1760, 1), (1770, 1), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 1), (1840, 1), (1850, 1), (1860, 1), (1870, 1), (1880, 1), (1890, 1), (1900, 0), (1910, 0), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 1), (1980, 1), (1990, 0), (2000, 0), (2010, 0), (2020, 0), (2030, 0)]
Va0_4  a0_4  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 0.0v 149.495n 0.0v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 0.0v 189.495n 0.0v 189.505n 1.8v 199.495n 1.8v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 1.8v 399.495n 1.8v 399.505n 0.0v 409.495n 0.0v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 1.8v 639.495n 1.8v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 1.8v 1009.495n 1.8v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 0), (100, 0), (110, 1), (120, 1), (130, 1), (140, 0), (150, 1), (160, 1), (170, 1), (180, 0), (190, 1), (200, 0), (210, 0), (220, 0), (230, 0), (240, 0), (250, 0), (260, 1), (270, 1), (280, 0), (290, 0), (300, 0), (310, 0), (320, 1), (330, 1), (340, 1), (350, 0), (360, 0), (370, 0), (380, 0), (390, 1), (400, 0), (410, 1), (420, 1), (430, 1), (440, 1), (450, 1), (460, 1), (470, 1), (480, 0), (490, 0), (500, 0), (510, 1), (520, 1), (530, 1), (540, 1), (550, 0), (560, 0), (570, 0), (580, 0), (590, 0), (600, 0), (610, 0), (620, 0), (630, 1), (640, 0), (650, 0), (660, 0), (670, 0), (680, 1), (690, 1), (700, 1), (710, 0), (720, 0), (730, 0), (740, 0), (750, 0), (760, 0), (770, 1), (780, 1), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 1), (850, 0), (860, 0), (870, 1), (880, 1), (890, 1), (900, 0), (910, 0), (920, 0), (930, 1), (940, 1), (950, 0), (960, 0), (970, 1), (980, 0), (990, 0), (1000, 1), (1010, 0), (1020, 0), (1030, 1), (1040, 1), (1050, 0), (1060, 0), (1070, 1), (1080, 0), (1090, 1), (1100, 1), (1110, 1), (1120, 0), (1130, 1), (1140, 1), (1150, 1), (1160, 0), (1170, 1), (1180, 1), (1190, 0), (1200, 0), (1210, 1), (1220, 0), (1230, 1), (1240, 0), (1250, 1), (1260, 1), (1270, 0), (1280, 0), (1290, 1), (1300, 1), (1310, 1), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 1), (1380, 1), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 1), (1450, 0), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 0), (1560, 0), (1570, 0), (1580, 0), (1590, 1), (1600, 0), (1610, 1), (1620, 1), (1630, 0), (1640, 1), (1650, 0), (1660, 0), (1670, 0), (1680, 1), (1690, 0), (1700, 0), (1710, 0), (1720, 1), (1730, 1), (1740, 1), (1750, 1), (1760, 1), (1770, 1), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 1), (1840, 1), (1850, 1), (1860, 1), (1870, 1), (1880, 1), (1890, 1), (1900, 0), (1910, 0), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 1), (1980, 1), (1990, 0), (2000, 0), (2010, 0), (2020, 0), (2030, 0)]
Va0_5  a0_5  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 0.0v 149.495n 0.0v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 0.0v 189.495n 0.0v 189.505n 1.8v 199.495n 1.8v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 1.8v 399.495n 1.8v 399.505n 0.0v 409.495n 0.0v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 1.8v 639.495n 1.8v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 1.8v 1009.495n 1.8v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 0), (100, 0), (110, 1), (120, 1), (130, 1), (140, 0), (150, 1), (160, 1), (170, 1), (180, 0), (190, 1), (200, 0), (210, 0), (220, 0), (230, 0), (240, 0), (250, 0), (260, 1), (270, 1), (280, 0), (290, 0), (300, 0), (310, 0), (320, 1), (330, 1), (340, 1), (350, 0), (360, 0), (370, 0), (380, 0), (390, 1), (400, 0), (410, 1), (420, 1), (430, 1), (440, 1), (450, 1), (460, 1), (470, 1), (480, 0), (490, 0), (500, 0), (510, 1), (520, 1), (530, 1), (540, 1), (550, 0), (560, 0), (570, 0), (580, 0), (590, 0), (600, 0), (610, 0), (620, 0), (630, 1), (640, 0), (650, 0), (660, 0), (670, 0), (680, 1), (690, 1), (700, 1), (710, 0), (720, 0), (730, 0), (740, 0), (750, 0), (760, 0), (770, 1), (780, 1), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 1), (850, 0), (860, 0), (870, 1), (880, 1), (890, 1), (900, 0), (910, 0), (920, 0), (930, 1), (940, 1), (950, 0), (960, 0), (970, 1), (980, 0), (990, 0), (1000, 1), (1010, 0), (1020, 0), (1030, 1), (1040, 1), (1050, 0), (1060, 0), (1070, 1), (1080, 0), (1090, 1), (1100, 1), (1110, 1), (1120, 0), (1130, 1), (1140, 1), (1150, 1), (1160, 0), (1170, 1), (1180, 1), (1190, 0), (1200, 0), (1210, 1), (1220, 0), (1230, 1), (1240, 0), (1250, 1), (1260, 1), (1270, 0), (1280, 0), (1290, 1), (1300, 1), (1310, 1), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 1), (1380, 1), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 1), (1450, 0), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 0), (1560, 0), (1570, 0), (1580, 0), (1590, 1), (1600, 0), (1610, 1), (1620, 1), (1630, 0), (1640, 1), (1650, 0), (1660, 0), (1670, 0), (1680, 1), (1690, 0), (1700, 0), (1710, 0), (1720, 1), (1730, 1), (1740, 1), (1750, 1), (1760, 1), (1770, 1), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 1), (1840, 1), (1850, 1), (1860, 1), (1870, 1), (1880, 1), (1890, 1), (1900, 0), (1910, 0), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 1), (1980, 1), (1990, 0), (2000, 0), (2010, 0), (2020, 0), (2030, 0)]
Va0_6  a0_6  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 0.0v 149.495n 0.0v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 0.0v 189.495n 0.0v 189.505n 1.8v 199.495n 1.8v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 1.8v 399.495n 1.8v 399.505n 0.0v 409.495n 0.0v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 1.8v 639.495n 1.8v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 1.8v 1009.495n 1.8v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 0), (100, 0), (110, 1), (120, 1), (130, 1), (140, 0), (150, 1), (160, 1), (170, 1), (180, 0), (190, 1), (200, 0), (210, 0), (220, 0), (230, 0), (240, 0), (250, 0), (260, 1), (270, 1), (280, 0), (290, 0), (300, 0), (310, 0), (320, 1), (330, 1), (340, 1), (350, 0), (360, 0), (370, 0), (380, 0), (390, 1), (400, 0), (410, 1), (420, 1), (430, 1), (440, 1), (450, 1), (460, 1), (470, 1), (480, 0), (490, 0), (500, 0), (510, 1), (520, 1), (530, 1), (540, 1), (550, 0), (560, 0), (570, 0), (580, 0), (590, 0), (600, 0), (610, 0), (620, 0), (630, 1), (640, 0), (650, 0), (660, 0), (670, 0), (680, 1), (690, 1), (700, 1), (710, 0), (720, 0), (730, 0), (740, 0), (750, 0), (760, 0), (770, 1), (780, 1), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 1), (850, 0), (860, 0), (870, 1), (880, 1), (890, 1), (900, 0), (910, 0), (920, 0), (930, 1), (940, 1), (950, 0), (960, 0), (970, 1), (980, 0), (990, 0), (1000, 1), (1010, 0), (1020, 0), (1030, 1), (1040, 1), (1050, 0), (1060, 0), (1070, 1), (1080, 0), (1090, 1), (1100, 1), (1110, 1), (1120, 0), (1130, 1), (1140, 1), (1150, 1), (1160, 0), (1170, 1), (1180, 1), (1190, 0), (1200, 0), (1210, 1), (1220, 0), (1230, 1), (1240, 0), (1250, 1), (1260, 1), (1270, 0), (1280, 0), (1290, 1), (1300, 1), (1310, 1), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 1), (1380, 1), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 1), (1450, 0), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 0), (1560, 0), (1570, 0), (1580, 0), (1590, 1), (1600, 0), (1610, 1), (1620, 1), (1630, 0), (1640, 1), (1650, 0), (1660, 0), (1670, 0), (1680, 1), (1690, 0), (1700, 0), (1710, 0), (1720, 1), (1730, 1), (1740, 1), (1750, 1), (1760, 1), (1770, 1), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 1), (1840, 1), (1850, 1), (1860, 1), (1870, 1), (1880, 1), (1890, 1), (1900, 0), (1910, 0), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 1), (1980, 1), (1990, 0), (2000, 0), (2010, 0), (2020, 0), (2030, 0)]
Va0_7  a0_7  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 0.0v 149.495n 0.0v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 0.0v 189.495n 0.0v 189.505n 1.8v 199.495n 1.8v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 1.8v 399.495n 1.8v 399.505n 0.0v 409.495n 0.0v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 1.8v 639.495n 1.8v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 1.8v 1009.495n 1.8v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 1), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 0), (150, 0), (160, 0), (170, 0), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 1), (240, 1), (250, 0), (260, 0), (270, 1), (280, 1), (290, 0), (300, 0), (310, 0), (320, 0), (330, 0), (340, 0), (350, 0), (360, 0), (370, 0), (380, 1), (390, 1), (400, 1), (410, 1), (420, 1), (430, 1), (440, 0), (450, 0), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 1), (550, 1), (560, 1), (570, 1), (580, 1), (590, 1), (600, 1), (610, 1), (620, 0), (630, 0), (640, 0), (650, 0), (660, 1), (670, 1), (680, 0), (690, 0), (700, 0), (710, 0), (720, 0), (730, 0), (740, 0), (750, 1), (760, 1), (770, 1), (780, 1), (790, 0), (800, 1), (810, 1), (820, 1), (830, 1), (840, 1), (850, 1), (860, 1), (870, 1), (880, 1), (890, 1), (900, 0), (910, 0), (920, 0), (930, 0), (940, 0), (950, 0), (960, 1), (970, 1), (980, 1), (990, 0), (1000, 0), (1010, 0), (1020, 1), (1030, 1), (1040, 0), (1050, 0), (1060, 0), (1070, 0), (1080, 1), (1090, 1), (1100, 0), (1110, 1), (1120, 0), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 0), (1180, 0), (1190, 0), (1200, 0), (1210, 0), (1220, 0), (1230, 0), (1240, 0), (1250, 0), (1260, 0), (1270, 0), (1280, 1), (1290, 0), (1300, 1), (1310, 1), (1320, 1), (1330, 0), (1340, 1), (1350, 1), (1360, 0), (1370, 0), (1380, 0), (1390, 1), (1400, 1), (1410, 0), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 1), (1560, 1), (1570, 1), (1580, 1), (1590, 0), (1600, 1), (1610, 0), (1620, 1), (1630, 1), (1640, 1), (1650, 1), (1660, 1), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 1), (1740, 1), (1750, 0), (1760, 0), (1770, 0), (1780, 0), (1790, 0), (1800, 0), (1810, 1), (1820, 1), (1830, 0), (1840, 0), (1850, 0), (1860, 0), (1870, 1), (1880, 0), (1890, 0), (1900, 0), (1910, 0), (1920, 1), (1930, 0), (1940, 0), (1950, 1), (1960, 0), (1970, 0), (1980, 1), (1990, 0), (2000, 1), (2010, 0), (2020, 0), (2030, 0)]
Va1_0  a1_0  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 0.0v 799.495n 0.0v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 0.0v 999.495n 0.0v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 0), (100, 0), (110, 0), (120, 0), (130, 0), (140, 1), (150, 1), (160, 1), (170, 1), (180, 0), (190, 0), (200, 0), (210, 0), (220, 0), (230, 0), (240, 0), (250, 1), (260, 1), (270, 0), (280, 0), (290, 0), (300, 0), (310, 1), (320, 0), (330, 0), (340, 0), (350, 0), (360, 0), (370, 0), (380, 0), (390, 0), (400, 0), (410, 0), (420, 0), (430, 0), (440, 1), (450, 1), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 1), (550, 1), (560, 1), (570, 0), (580, 0), (590, 0), (600, 0), (610, 1), (620, 1), (630, 1), (640, 1), (650, 1), (660, 0), (670, 1), (680, 1), (690, 1), (700, 1), (710, 1), (720, 1), (730, 1), (740, 1), (750, 1), (760, 1), (770, 1), (780, 1), (790, 0), (800, 1), (810, 1), (820, 0), (830, 0), (840, 1), (850, 0), (860, 1), (870, 1), (880, 0), (890, 0), (900, 1), (910, 1), (920, 1), (930, 1), (940, 1), (950, 1), (960, 1), (970, 1), (980, 1), (990, 1), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 0), (1050, 1), (1060, 1), (1070, 1), (1080, 0), (1090, 0), (1100, 1), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 0), (1180, 1), (1190, 1), (1200, 1), (1210, 1), (1220, 1), (1230, 1), (1240, 1), (1250, 1), (1260, 0), (1270, 0), (1280, 0), (1290, 0), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 0), (1560, 1), (1570, 1), (1580, 1), (1590, 0), (1600, 0), (1610, 1), (1620, 0), (1630, 0), (1640, 0), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 1), (1740, 1), (1750, 0), (1760, 1), (1770, 0), (1780, 0), (1790, 0), (1800, 0), (1810, 1), (1820, 0), (1830, 0), (1840, 0), (1850, 0), (1860, 0), (1870, 0), (1880, 0), (1890, 0), (1900, 1), (1910, 1), (1920, 0), (1930, 1), (1940, 1), (1950, 1), (1960, 0), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 0), (2020, 1), (2030, 1)]
Va1_1  a1_1  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 1.8v 319.495n 1.8v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 0.0v 669.495n 0.0v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 0.0v 799.495n 0.0v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 1.8v 849.495n 1.8v 849.505n 0.0v 859.495n 0.0v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 0), (100, 0), (110, 0), (120, 0), (130, 0), (140, 1), (150, 1), (160, 1), (170, 1), (180, 0), (190, 0), (200, 0), (210, 0), (220, 0), (230, 0), (240, 0), (250, 1), (260, 1), (270, 0), (280, 0), (290, 0), (300, 0), (310, 1), (320, 0), (330, 0), (340, 0), (350, 0), (360, 0), (370, 0), (380, 0), (390, 0), (400, 0), (410, 0), (420, 0), (430, 0), (440, 1), (450, 1), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 1), (550, 1), (560, 1), (570, 0), (580, 0), (590, 0), (600, 0), (610, 1), (620, 1), (630, 1), (640, 1), (650, 1), (660, 0), (670, 1), (680, 1), (690, 1), (700, 1), (710, 1), (720, 1), (730, 1), (740, 1), (750, 1), (760, 1), (770, 1), (780, 1), (790, 0), (800, 1), (810, 1), (820, 0), (830, 0), (840, 1), (850, 0), (860, 1), (870, 1), (880, 0), (890, 0), (900, 1), (910, 1), (920, 1), (930, 1), (940, 1), (950, 1), (960, 1), (970, 1), (980, 1), (990, 1), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 0), (1050, 1), (1060, 1), (1070, 1), (1080, 0), (1090, 0), (1100, 1), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 0), (1180, 1), (1190, 1), (1200, 1), (1210, 1), (1220, 1), (1230, 1), (1240, 1), (1250, 1), (1260, 0), (1270, 0), (1280, 0), (1290, 0), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 0), (1560, 1), (1570, 1), (1580, 1), (1590, 0), (1600, 0), (1610, 1), (1620, 0), (1630, 0), (1640, 0), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 1), (1740, 1), (1750, 0), (1760, 1), (1770, 0), (1780, 0), (1790, 0), (1800, 0), (1810, 1), (1820, 0), (1830, 0), (1840, 0), (1850, 0), (1860, 0), (1870, 0), (1880, 0), (1890, 0), (1900, 1), (1910, 1), (1920, 0), (1930, 1), (1940, 1), (1950, 1), (1960, 0), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 0), (2020, 1), (2030, 1)]
Va1_2  a1_2  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 1.8v 319.495n 1.8v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 0.0v 669.495n 0.0v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 0.0v 799.495n 0.0v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 1.8v 849.495n 1.8v 849.505n 0.0v 859.495n 0.0v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 0), (100, 0), (110, 0), (120, 0), (130, 0), (140, 1), (150, 1), (160, 1), (170, 1), (180, 0), (190, 0), (200, 0), (210, 0), (220, 0), (230, 0), (240, 0), (250, 1), (260, 1), (270, 0), (280, 0), (290, 0), (300, 0), (310, 1), (320, 0), (330, 0), (340, 0), (350, 0), (360, 0), (370, 0), (380, 0), (390, 0), (400, 0), (410, 0), (420, 0), (430, 0), (440, 1), (450, 1), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 1), (550, 1), (560, 1), (570, 0), (580, 0), (590, 0), (600, 0), (610, 1), (620, 1), (630, 1), (640, 1), (650, 1), (660, 0), (670, 1), (680, 1), (690, 1), (700, 1), (710, 1), (720, 1), (730, 1), (740, 1), (750, 1), (760, 1), (770, 1), (780, 1), (790, 0), (800, 1), (810, 1), (820, 0), (830, 0), (840, 1), (850, 0), (860, 1), (870, 1), (880, 0), (890, 0), (900, 1), (910, 1), (920, 1), (930, 1), (940, 1), (950, 1), (960, 1), (970, 1), (980, 1), (990, 1), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 0), (1050, 1), (1060, 1), (1070, 1), (1080, 0), (1090, 0), (1100, 1), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 0), (1180, 1), (1190, 1), (1200, 1), (1210, 1), (1220, 1), (1230, 1), (1240, 1), (1250, 1), (1260, 0), (1270, 0), (1280, 0), (1290, 0), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 0), (1560, 1), (1570, 1), (1580, 1), (1590, 0), (1600, 0), (1610, 1), (1620, 0), (1630, 0), (1640, 0), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 1), (1740, 1), (1750, 0), (1760, 1), (1770, 0), (1780, 0), (1790, 0), (1800, 0), (1810, 1), (1820, 0), (1830, 0), (1840, 0), (1850, 0), (1860, 0), (1870, 0), (1880, 0), (1890, 0), (1900, 1), (1910, 1), (1920, 0), (1930, 1), (1940, 1), (1950, 1), (1960, 0), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 0), (2020, 1), (2030, 1)]
Va1_3  a1_3  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 1.8v 319.495n 1.8v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 0.0v 669.495n 0.0v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 0.0v 799.495n 0.0v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 1.8v 849.495n 1.8v 849.505n 0.0v 859.495n 0.0v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 0), (100, 0), (110, 0), (120, 0), (130, 0), (140, 1), (150, 1), (160, 1), (170, 1), (180, 0), (190, 0), (200, 0), (210, 0), (220, 0), (230, 0), (240, 0), (250, 1), (260, 1), (270, 0), (280, 0), (290, 0), (300, 0), (310, 1), (320, 0), (330, 0), (340, 0), (350, 0), (360, 0), (370, 0), (380, 0), (390, 0), (400, 0), (410, 0), (420, 0), (430, 0), (440, 1), (450, 1), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 1), (550, 1), (560, 1), (570, 0), (580, 0), (590, 0), (600, 0), (610, 1), (620, 1), (630, 1), (640, 1), (650, 1), (660, 0), (670, 1), (680, 1), (690, 1), (700, 1), (710, 1), (720, 1), (730, 1), (740, 1), (750, 1), (760, 1), (770, 1), (780, 1), (790, 0), (800, 1), (810, 1), (820, 0), (830, 0), (840, 1), (850, 0), (860, 1), (870, 1), (880, 0), (890, 0), (900, 1), (910, 1), (920, 1), (930, 1), (940, 1), (950, 1), (960, 1), (970, 1), (980, 1), (990, 1), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 0), (1050, 1), (1060, 1), (1070, 1), (1080, 0), (1090, 0), (1100, 1), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 0), (1180, 1), (1190, 1), (1200, 1), (1210, 1), (1220, 1), (1230, 1), (1240, 1), (1250, 1), (1260, 0), (1270, 0), (1280, 0), (1290, 0), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 0), (1560, 1), (1570, 1), (1580, 1), (1590, 0), (1600, 0), (1610, 1), (1620, 0), (1630, 0), (1640, 0), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 1), (1740, 1), (1750, 0), (1760, 1), (1770, 0), (1780, 0), (1790, 0), (1800, 0), (1810, 1), (1820, 0), (1830, 0), (1840, 0), (1850, 0), (1860, 0), (1870, 0), (1880, 0), (1890, 0), (1900, 1), (1910, 1), (1920, 0), (1930, 1), (1940, 1), (1950, 1), (1960, 0), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 0), (2020, 1), (2030, 1)]
Va1_4  a1_4  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 1.8v 319.495n 1.8v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 0.0v 669.495n 0.0v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 0.0v 799.495n 0.0v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 1.8v 849.495n 1.8v 849.505n 0.0v 859.495n 0.0v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 0), (100, 0), (110, 0), (120, 0), (130, 0), (140, 1), (150, 1), (160, 1), (170, 1), (180, 0), (190, 0), (200, 0), (210, 0), (220, 0), (230, 0), (240, 0), (250, 1), (260, 1), (270, 0), (280, 0), (290, 0), (300, 0), (310, 1), (320, 0), (330, 0), (340, 0), (350, 0), (360, 0), (370, 0), (380, 0), (390, 0), (400, 0), (410, 0), (420, 0), (430, 0), (440, 1), (450, 1), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 1), (550, 1), (560, 1), (570, 0), (580, 0), (590, 0), (600, 0), (610, 1), (620, 1), (630, 1), (640, 1), (650, 1), (660, 0), (670, 1), (680, 1), (690, 1), (700, 1), (710, 1), (720, 1), (730, 1), (740, 1), (750, 1), (760, 1), (770, 1), (780, 1), (790, 0), (800, 1), (810, 1), (820, 0), (830, 0), (840, 1), (850, 0), (860, 1), (870, 1), (880, 0), (890, 0), (900, 1), (910, 1), (920, 1), (930, 1), (940, 1), (950, 1), (960, 1), (970, 1), (980, 1), (990, 1), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 0), (1050, 1), (1060, 1), (1070, 1), (1080, 0), (1090, 0), (1100, 1), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 0), (1180, 1), (1190, 1), (1200, 1), (1210, 1), (1220, 1), (1230, 1), (1240, 1), (1250, 1), (1260, 0), (1270, 0), (1280, 0), (1290, 0), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 0), (1560, 1), (1570, 1), (1580, 1), (1590, 0), (1600, 0), (1610, 1), (1620, 0), (1630, 0), (1640, 0), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 1), (1740, 1), (1750, 0), (1760, 1), (1770, 0), (1780, 0), (1790, 0), (1800, 0), (1810, 1), (1820, 0), (1830, 0), (1840, 0), (1850, 0), (1860, 0), (1870, 0), (1880, 0), (1890, 0), (1900, 1), (1910, 1), (1920, 0), (1930, 1), (1940, 1), (1950, 1), (1960, 0), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 0), (2020, 1), (2030, 1)]
Va1_5  a1_5  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 1.8v 319.495n 1.8v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 0.0v 669.495n 0.0v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 0.0v 799.495n 0.0v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 1.8v 849.495n 1.8v 849.505n 0.0v 859.495n 0.0v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 0), (100, 0), (110, 0), (120, 0), (130, 0), (140, 1), (150, 1), (160, 1), (170, 1), (180, 0), (190, 0), (200, 0), (210, 0), (220, 0), (230, 0), (240, 0), (250, 1), (260, 1), (270, 0), (280, 0), (290, 0), (300, 0), (310, 1), (320, 0), (330, 0), (340, 0), (350, 0), (360, 0), (370, 0), (380, 0), (390, 0), (400, 0), (410, 0), (420, 0), (430, 0), (440, 1), (450, 1), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 1), (550, 1), (560, 1), (570, 0), (580, 0), (590, 0), (600, 0), (610, 1), (620, 1), (630, 1), (640, 1), (650, 1), (660, 0), (670, 1), (680, 1), (690, 1), (700, 1), (710, 1), (720, 1), (730, 1), (740, 1), (750, 1), (760, 1), (770, 1), (780, 1), (790, 0), (800, 1), (810, 1), (820, 0), (830, 0), (840, 1), (850, 0), (860, 1), (870, 1), (880, 0), (890, 0), (900, 1), (910, 1), (920, 1), (930, 1), (940, 1), (950, 1), (960, 1), (970, 1), (980, 1), (990, 1), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 0), (1050, 1), (1060, 1), (1070, 1), (1080, 0), (1090, 0), (1100, 1), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 0), (1180, 1), (1190, 1), (1200, 1), (1210, 1), (1220, 1), (1230, 1), (1240, 1), (1250, 1), (1260, 0), (1270, 0), (1280, 0), (1290, 0), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 0), (1560, 1), (1570, 1), (1580, 1), (1590, 0), (1600, 0), (1610, 1), (1620, 0), (1630, 0), (1640, 0), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 1), (1740, 1), (1750, 0), (1760, 1), (1770, 0), (1780, 0), (1790, 0), (1800, 0), (1810, 1), (1820, 0), (1830, 0), (1840, 0), (1850, 0), (1860, 0), (1870, 0), (1880, 0), (1890, 0), (1900, 1), (1910, 1), (1920, 0), (1930, 1), (1940, 1), (1950, 1), (1960, 0), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 0), (2020, 1), (2030, 1)]
Va1_6  a1_6  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 1.8v 319.495n 1.8v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 0.0v 669.495n 0.0v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 0.0v 799.495n 0.0v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 1.8v 849.495n 1.8v 849.505n 0.0v 859.495n 0.0v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 0), (100, 0), (110, 0), (120, 0), (130, 0), (140, 1), (150, 1), (160, 1), (170, 1), (180, 0), (190, 0), (200, 0), (210, 0), (220, 0), (230, 0), (240, 0), (250, 1), (260, 1), (270, 0), (280, 0), (290, 0), (300, 0), (310, 1), (320, 0), (330, 0), (340, 0), (350, 0), (360, 0), (370, 0), (380, 0), (390, 0), (400, 0), (410, 0), (420, 0), (430, 0), (440, 1), (450, 1), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 1), (550, 1), (560, 1), (570, 0), (580, 0), (590, 0), (600, 0), (610, 1), (620, 1), (630, 1), (640, 1), (650, 1), (660, 0), (670, 1), (680, 1), (690, 1), (700, 1), (710, 1), (720, 1), (730, 1), (740, 1), (750, 1), (760, 1), (770, 1), (780, 1), (790, 0), (800, 1), (810, 1), (820, 0), (830, 0), (840, 1), (850, 0), (860, 1), (870, 1), (880, 0), (890, 0), (900, 1), (910, 1), (920, 1), (930, 1), (940, 1), (950, 1), (960, 1), (970, 1), (980, 1), (990, 1), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 0), (1050, 1), (1060, 1), (1070, 1), (1080, 0), (1090, 0), (1100, 1), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 0), (1180, 1), (1190, 1), (1200, 1), (1210, 1), (1220, 1), (1230, 1), (1240, 1), (1250, 1), (1260, 0), (1270, 0), (1280, 0), (1290, 0), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 0), (1560, 1), (1570, 1), (1580, 1), (1590, 0), (1600, 0), (1610, 1), (1620, 0), (1630, 0), (1640, 0), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 1), (1740, 1), (1750, 0), (1760, 1), (1770, 0), (1780, 0), (1790, 0), (1800, 0), (1810, 1), (1820, 0), (1830, 0), (1840, 0), (1850, 0), (1860, 0), (1870, 0), (1880, 0), (1890, 0), (1900, 1), (1910, 1), (1920, 0), (1930, 1), (1940, 1), (1950, 1), (1960, 0), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 0), (2020, 1), (2030, 1)]
Va1_7  a1_7  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 1.8v 319.495n 1.8v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 0.0v 669.495n 0.0v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 0.0v 799.495n 0.0v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 1.8v 849.495n 1.8v 849.505n 0.0v 859.495n 0.0v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )

 * Generation of control signals
* (time, data): [(0, 1), (10, 0), (20, 1), (30, 0), (40, 0), (50, 0), (60, 1), (70, 1), (80, 1), (90, 0), (100, 0), (110, 0), (120, 0), (130, 1), (140, 0), (150, 0), (160, 1), (170, 0), (180, 0), (190, 0), (200, 0), (210, 1), (220, 0), (230, 0), (240, 0), (250, 0), (260, 0), (270, 1), (280, 0), (290, 0), (300, 1), (310, 1), (320, 0), (330, 0), (340, 1), (350, 0), (360, 0), (370, 1), (380, 1), (390, 0), (400, 0), (410, 0), (420, 1), (430, 0), (440, 0), (450, 1), (460, 1), (470, 0), (480, 0), (490, 0), (500, 0), (510, 0), (520, 1), (530, 0), (540, 0), (550, 0), (560, 0), (570, 0), (580, 1), (590, 0), (600, 1), (610, 1), (620, 0), (630, 0), (640, 0), (650, 0), (660, 1), (670, 0), (680, 0), (690, 0), (700, 1), (710, 0), (720, 1), (730, 0), (740, 0), (750, 1), (760, 0), (770, 0), (780, 0), (790, 0), (800, 1), (810, 0), (820, 1), (830, 0), (840, 1), (850, 0), (860, 0), (870, 0), (880, 0), (890, 0), (900, 0), (910, 0), (920, 0), (930, 0), (940, 1), (950, 0), (960, 0), (970, 0), (980, 0), (990, 1), (1000, 0), (1010, 0), (1020, 1), (1030, 0), (1040, 0), (1050, 0), (1060, 1), (1070, 0), (1080, 0), (1090, 0), (1100, 1), (1110, 0), (1120, 0), (1130, 0), (1140, 0), (1150, 1), (1160, 0), (1170, 0), (1180, 0), (1190, 0), (1200, 0), (1210, 0), (1220, 0), (1230, 0), (1240, 0), (1250, 0), (1260, 0), (1270, 0), (1280, 0), (1290, 0), (1300, 1), (1310, 1), (1320, 0), (1330, 1), (1340, 0), (1350, 0), (1360, 1), (1370, 0), (1380, 0), (1390, 0), (1400, 1), (1410, 0), (1420, 0), (1430, 1), (1440, 0), (1450, 0), (1460, 0), (1470, 1), (1480, 1), (1490, 0), (1500, 0), (1510, 0), (1520, 1), (1530, 1), (1540, 1), (1550, 0), (1560, 1), (1570, 0), (1580, 0), (1590, 0), (1600, 0), (1610, 0), (1620, 0), (1630, 0), (1640, 0), (1650, 0), (1660, 1), (1670, 1), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 1), (1740, 0), (1750, 0), (1760, 0), (1770, 0), (1780, 0), (1790, 0), (1800, 1), (1810, 1), (1820, 0), (1830, 0), (1840, 0), (1850, 1), (1860, 1), (1870, 1), (1880, 1), (1890, 1), (1900, 0), (1910, 0), (1920, 1), (1930, 1), (1940, 0), (1950, 1), (1960, 0), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 1), (2020, 1), (2030, 1)]
VCSB0 CSB0 0 PWL (0n 1.8v 9.495n 1.8v 9.505n 0.0v 19.495n 0.0v 19.505n 1.8v 29.495n 1.8v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 1.8v 139.495n 1.8v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 1.8v 169.495n 1.8v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 1.8v 219.495n 1.8v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 1.8v 279.495n 1.8v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 1.8v 349.495n 1.8v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 1.8v 429.495n 1.8v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 1.8v 529.495n 1.8v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 1.8v 589.495n 1.8v 589.505n 0.0v 599.495n 0.0v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 1.8v 669.495n 1.8v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 1.8v 709.495n 1.8v 709.505n 0.0v 719.495n 0.0v 719.505n 1.8v 729.495n 1.8v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 1.8v 759.495n 1.8v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 1.8v 809.495n 1.8v 809.505n 0.0v 819.495n 0.0v 819.505n 1.8v 829.495n 1.8v 829.505n 0.0v 839.495n 0.0v 839.505n 1.8v 849.495n 1.8v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 1.8v 949.495n 1.8v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 1.8v 999.495n 1.8v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 1), (10, 1), (20, 0), (30, 1), (40, 1), (50, 1), (60, 0), (70, 1), (80, 1), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 0), (150, 1), (160, 1), (170, 1), (180, 0), (190, 1), (200, 1), (210, 0), (220, 1), (230, 1), (240, 0), (250, 0), (260, 1), (270, 0), (280, 1), (290, 0), (300, 1), (310, 0), (320, 0), (330, 0), (340, 1), (350, 1), (360, 1), (370, 0), (380, 0), (390, 1), (400, 0), (410, 0), (420, 1), (430, 1), (440, 0), (450, 1), (460, 0), (470, 1), (480, 1), (490, 0), (500, 1), (510, 1), (520, 1), (530, 1), (540, 1), (550, 1), (560, 1), (570, 0), (580, 0), (590, 1), (600, 0), (610, 0), (620, 0), (630, 1), (640, 1), (650, 1), (660, 0), (670, 0), (680, 0), (690, 1), (700, 1), (710, 1), (720, 1), (730, 1), (740, 1), (750, 0), (760, 1), (770, 1), (780, 1), (790, 0), (800, 0), (810, 1), (820, 0), (830, 1), (840, 0), (850, 0), (860, 0), (870, 1), (880, 0), (890, 1), (900, 0), (910, 0), (920, 1), (930, 1), (940, 1), (950, 1), (960, 0), (970, 0), (980, 1), (990, 0), (1000, 1), (1010, 1), (1020, 0), (1030, 1), (1040, 0), (1050, 0), (1060, 1), (1070, 1), (1080, 0), (1090, 1), (1100, 0), (1110, 0), (1120, 0), (1130, 0), (1140, 1), (1150, 1), (1160, 1), (1170, 0), (1180, 0), (1190, 1), (1200, 1), (1210, 1), (1220, 1), (1230, 1), (1240, 1), (1250, 1), (1260, 0), (1270, 1), (1280, 0), (1290, 0), (1300, 0), (1310, 0), (1320, 1), (1330, 0), (1340, 0), (1350, 1), (1360, 0), (1370, 0), (1380, 1), (1390, 0), (1400, 1), (1410, 0), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 1), (1490, 0), (1500, 1), (1510, 0), (1520, 1), (1530, 1), (1540, 0), (1550, 0), (1560, 0), (1570, 1), (1580, 1), (1590, 0), (1600, 0), (1610, 0), (1620, 0), (1630, 1), (1640, 1), (1650, 1), (1660, 1), (1670, 0), (1680, 0), (1690, 1), (1700, 1), (1710, 1), (1720, 1), (1730, 0), (1740, 1), (1750, 0), (1760, 0), (1770, 0), (1780, 1), (1790, 1), (1800, 1), (1810, 0), (1820, 0), (1830, 0), (1840, 0), (1850, 0), (1860, 1), (1870, 0), (1880, 0), (1890, 1), (1900, 0), (1910, 1), (1920, 0), (1930, 0), (1940, 1), (1950, 0), (1960, 0), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 0), (2020, 0), (2030, 1)]
VCSB1 CSB1 0 PWL (0n 1.8v 9.495n 1.8v 9.505n 1.8v 19.495n 1.8v 19.505n 0.0v 29.495n 0.0v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 0.0v 69.495n 0.0v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 0.0v 149.495n 0.0v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 0.0v 189.495n 0.0v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 0.0v 219.495n 0.0v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 1.8v 269.495n 1.8v 269.505n 0.0v 279.495n 0.0v 279.505n 1.8v 289.495n 1.8v 289.505n 0.0v 299.495n 0.0v 299.505n 1.8v 309.495n 1.8v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 1.8v 399.495n 1.8v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 0.0v 449.495n 0.0v 449.505n 1.8v 459.495n 1.8v 459.505n 0.0v 469.495n 0.0v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 0.0v 499.495n 0.0v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 1.8v 599.495n 1.8v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 0.0v 759.495n 0.0v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 1.8v 819.495n 1.8v 819.505n 0.0v 829.495n 0.0v 829.505n 1.8v 839.495n 1.8v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 1.8v 879.495n 1.8v 879.505n 0.0v 889.495n 0.0v 889.505n 1.8v 899.495n 1.8v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 1.8v 959.495n 1.8v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 1.8v 989.495n 1.8v 989.505n 0.0v 999.495n 0.0v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 1.8v )
* (time, data): [(0, 1), (10, 0), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 1), (90, 0), (100, 1), (110, 0), (120, 0), (130, 1), (140, 0), (150, 0), (160, 1), (170, 1), (180, 1), (190, 0), (200, 1), (210, 1), (220, 0), (230, 0), (240, 0), (250, 1), (260, 0), (270, 1), (280, 0), (290, 0), (300, 1), (310, 1), (320, 0), (330, 1), (340, 1), (350, 0), (360, 0), (370, 1), (380, 1), (390, 0), (400, 0), (410, 1), (420, 1), (430, 0), (440, 0), (450, 1), (460, 1), (470, 0), (480, 0), (490, 0), (500, 0), (510, 0), (520, 1), (530, 1), (540, 0), (550, 1), (560, 0), (570, 1), (580, 1), (590, 0), (600, 1), (610, 1), (620, 0), (630, 1), (640, 1), (650, 0), (660, 1), (670, 0), (680, 1), (690, 0), (700, 1), (710, 0), (720, 1), (730, 1), (740, 0), (750, 1), (760, 1), (770, 0), (780, 0), (790, 0), (800, 1), (810, 0), (820, 1), (830, 0), (840, 1), (850, 1), (860, 1), (870, 0), (880, 0), (890, 0), (900, 1), (910, 0), (920, 0), (930, 0), (940, 1), (950, 0), (960, 1), (970, 0), (980, 0), (990, 1), (1000, 1), (1010, 0), (1020, 1), (1030, 1), (1040, 0), (1050, 0), (1060, 1), (1070, 0), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 0), (1130, 1), (1140, 0), (1150, 1), (1160, 0), (1170, 0), (1180, 0), (1190, 1), (1200, 0), (1210, 1), (1220, 0), (1230, 0), (1240, 0), (1250, 0), (1260, 0), (1270, 1), (1280, 0), (1290, 0), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 0), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 0), (1400, 1), (1410, 0), (1420, 0), (1430, 1), (1440, 0), (1450, 1), (1460, 0), (1470, 1), (1480, 1), (1490, 1), (1500, 0), (1510, 0), (1520, 1), (1530, 1), (1540, 1), (1550, 0), (1560, 1), (1570, 0), (1580, 0), (1590, 0), (1600, 0), (1610, 0), (1620, 1), (1630, 1), (1640, 0), (1650, 0), (1660, 1), (1670, 1), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 1), (1740, 0), (1750, 1), (1760, 0), (1770, 1), (1780, 0), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 0), (1840, 0), (1850, 1), (1860, 1), (1870, 1), (1880, 1), (1890, 1), (1900, 0), (1910, 0), (1920, 1), (1930, 1), (1940, 0), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 1), (2020, 1), (2030, 1)]
VWEB0 WEB0 0 PWL (0n 1.8v 9.495n 1.8v 9.505n 0.0v 19.495n 0.0v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 0.0v 99.495n 0.0v 99.505n 1.8v 109.495n 1.8v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 1.8v 139.495n 1.8v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 0.0v 199.495n 0.0v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 1.8v 259.495n 1.8v 259.505n 0.0v 269.495n 0.0v 269.505n 1.8v 279.495n 1.8v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 0.0v 329.495n 0.0v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 0.0v 549.495n 0.0v 549.505n 1.8v 559.495n 1.8v 559.505n 0.0v 569.495n 0.0v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 0.0v 599.495n 0.0v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 0.0v 629.495n 0.0v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 0.0v 659.495n 0.0v 659.505n 1.8v 669.495n 1.8v 669.505n 0.0v 679.495n 0.0v 679.505n 1.8v 689.495n 1.8v 689.505n 0.0v 699.495n 0.0v 699.505n 1.8v 709.495n 1.8v 709.505n 0.0v 719.495n 0.0v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 0.0v 749.495n 0.0v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 1.8v 809.495n 1.8v 809.505n 0.0v 819.495n 0.0v 819.505n 1.8v 829.495n 1.8v 829.505n 0.0v 839.495n 0.0v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 1.8v 949.495n 1.8v 949.505n 0.0v 959.495n 0.0v 959.505n 1.8v 969.495n 1.8v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )

* Generation of wmask signals
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 1), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 1), (150, 1), (160, 1), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 0), (230, 1), (240, 1), (250, 1), (260, 0), (270, 0), (280, 1), (290, 1), (300, 1), (310, 1), (320, 0), (330, 0), (340, 0), (350, 1), (360, 1), (370, 1), (380, 1), (390, 1), (400, 1), (410, 1), (420, 1), (430, 1), (440, 1), (450, 1), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 1), (550, 1), (560, 0), (570, 0), (580, 0), (590, 1), (600, 1), (610, 1), (620, 1), (630, 1), (640, 1), (650, 1), (660, 1), (670, 0), (680, 0), (690, 0), (700, 0), (710, 0), (720, 0), (730, 0), (740, 1), (750, 1), (760, 1), (770, 1), (780, 1), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 1), (850, 1), (860, 1), (870, 1), (880, 0), (890, 1), (900, 1), (910, 1), (920, 0), (930, 1), (940, 1), (950, 0), (960, 0), (970, 1), (980, 1), (990, 1), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 1), (1130, 1), (1140, 0), (1150, 0), (1160, 1), (1170, 1), (1180, 1), (1190, 1), (1200, 1), (1210, 1), (1220, 0), (1230, 0), (1240, 0), (1250, 1), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 0), (1350, 0), (1360, 0), (1370, 0), (1380, 0), (1390, 1), (1400, 1), (1410, 0), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 0), (1560, 0), (1570, 0), (1580, 1), (1590, 0), (1600, 0), (1610, 1), (1620, 1), (1630, 1), (1640, 1), (1650, 1), (1660, 1), (1670, 1), (1680, 1), (1690, 1), (1700, 1), (1710, 0), (1720, 0), (1730, 0), (1740, 1), (1750, 1), (1760, 1), (1770, 1), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 1), (1840, 1), (1850, 1), (1860, 1), (1870, 1), (1880, 1), (1890, 1), (1900, 1), (1910, 1), (1920, 1), (1930, 1), (1940, 0), (1950, 0), (1960, 0), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 0), (2020, 0), (2030, 0)]
VWMASK0_0  WMASK0_0  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 0.0v 229.495n 0.0v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 0.0v 889.495n 0.0v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 0.0v 929.495n 0.0v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 1), (90, 0), (100, 0), (110, 1), (120, 1), (130, 1), (140, 1), (150, 0), (160, 0), (170, 0), (180, 0), (190, 1), (200, 1), (210, 1), (220, 1), (230, 1), (240, 1), (250, 1), (260, 0), (270, 0), (280, 1), (290, 1), (300, 1), (310, 1), (320, 0), (330, 0), (340, 0), (350, 1), (360, 1), (370, 1), (380, 1), (390, 1), (400, 1), (410, 1), (420, 1), (430, 1), (440, 1), (450, 1), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 0), (550, 0), (560, 1), (570, 1), (580, 1), (590, 0), (600, 0), (610, 0), (620, 1), (630, 1), (640, 1), (650, 1), (660, 1), (670, 0), (680, 0), (690, 1), (700, 1), (710, 1), (720, 1), (730, 1), (740, 1), (750, 1), (760, 1), (770, 1), (780, 1), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 1), (850, 1), (860, 1), (870, 1), (880, 1), (890, 1), (900, 1), (910, 1), (920, 1), (930, 1), (940, 1), (950, 1), (960, 1), (970, 0), (980, 1), (990, 1), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 0), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 1), (1180, 1), (1190, 1), (1200, 0), (1210, 0), (1220, 1), (1230, 1), (1240, 0), (1250, 1), (1260, 1), (1270, 1), (1280, 0), (1290, 1), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 1), (1400, 1), (1410, 0), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 0), (1560, 0), (1570, 0), (1580, 1), (1590, 0), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 1), (1650, 1), (1660, 1), (1670, 1), (1680, 1), (1690, 0), (1700, 1), (1710, 1), (1720, 1), (1730, 1), (1740, 1), (1750, 1), (1760, 0), (1770, 0), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 0), (1840, 1), (1850, 1), (1860, 1), (1870, 1), (1880, 1), (1890, 1), (1900, 1), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 1), (2020, 1), (2030, 1)]
VWMASK0_1  WMASK0_1  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 0.0v 979.495n 0.0v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 1), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 1), (150, 1), (160, 1), (170, 1), (180, 1), (190, 0), (200, 0), (210, 0), (220, 1), (230, 0), (240, 1), (250, 1), (260, 0), (270, 0), (280, 1), (290, 1), (300, 1), (310, 1), (320, 1), (330, 1), (340, 1), (350, 1), (360, 1), (370, 1), (380, 1), (390, 1), (400, 0), (410, 0), (420, 0), (430, 1), (440, 1), (450, 1), (460, 1), (470, 0), (480, 1), (490, 1), (500, 0), (510, 1), (520, 1), (530, 1), (540, 0), (550, 0), (560, 1), (570, 1), (580, 1), (590, 1), (600, 1), (610, 1), (620, 1), (630, 1), (640, 1), (650, 1), (660, 1), (670, 1), (680, 1), (690, 1), (700, 1), (710, 0), (720, 0), (730, 0), (740, 1), (750, 1), (760, 1), (770, 1), (780, 1), (790, 1), (800, 1), (810, 0), (820, 0), (830, 1), (840, 1), (850, 1), (860, 1), (870, 1), (880, 0), (890, 1), (900, 1), (910, 1), (920, 0), (930, 0), (940, 0), (950, 1), (960, 1), (970, 1), (980, 1), (990, 1), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 0), (1170, 1), (1180, 1), (1190, 1), (1200, 1), (1210, 1), (1220, 1), (1230, 0), (1240, 0), (1250, 1), (1260, 1), (1270, 1), (1280, 0), (1290, 1), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 1), (1560, 1), (1570, 1), (1580, 1), (1590, 0), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 1), (1650, 1), (1660, 1), (1670, 1), (1680, 1), (1690, 1), (1700, 1), (1710, 1), (1720, 0), (1730, 0), (1740, 1), (1750, 1), (1760, 1), (1770, 1), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 0), (1840, 1), (1850, 1), (1860, 1), (1870, 1), (1880, 1), (1890, 1), (1900, 1), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 1), (2020, 1), (2030, 1)]
VWMASK0_2  WMASK0_2  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 1.8v 229.495n 1.8v 229.505n 0.0v 239.495n 0.0v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 0.0v 479.495n 0.0v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 0.0v 509.495n 0.0v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 0.0v 889.495n 0.0v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 1), (90, 0), (100, 0), (110, 1), (120, 1), (130, 1), (140, 1), (150, 0), (160, 0), (170, 0), (180, 0), (190, 1), (200, 1), (210, 1), (220, 1), (230, 0), (240, 1), (250, 1), (260, 1), (270, 1), (280, 1), (290, 1), (300, 1), (310, 1), (320, 0), (330, 0), (340, 0), (350, 1), (360, 1), (370, 1), (380, 1), (390, 1), (400, 1), (410, 1), (420, 1), (430, 1), (440, 1), (450, 1), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 0), (520, 0), (530, 0), (540, 0), (550, 0), (560, 1), (570, 1), (580, 1), (590, 1), (600, 1), (610, 1), (620, 1), (630, 1), (640, 1), (650, 1), (660, 1), (670, 0), (680, 0), (690, 0), (700, 0), (710, 0), (720, 0), (730, 0), (740, 1), (750, 1), (760, 1), (770, 1), (780, 1), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 1), (850, 1), (860, 1), (870, 1), (880, 0), (890, 1), (900, 1), (910, 1), (920, 1), (930, 1), (940, 1), (950, 0), (960, 0), (970, 1), (980, 1), (990, 1), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 1), (1180, 1), (1190, 1), (1200, 0), (1210, 0), (1220, 0), (1230, 0), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 0), (1290, 1), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 0), (1400, 0), (1410, 0), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 1), (1560, 1), (1570, 0), (1580, 1), (1590, 1), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 1), (1650, 1), (1660, 1), (1670, 1), (1680, 1), (1690, 1), (1700, 1), (1710, 0), (1720, 1), (1730, 1), (1740, 1), (1750, 1), (1760, 1), (1770, 1), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 0), (1840, 1), (1850, 1), (1860, 1), (1870, 1), (1880, 1), (1890, 1), (1900, 1), (1910, 1), (1920, 1), (1930, 1), (1940, 0), (1950, 0), (1960, 0), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 0), (2020, 0), (2030, 0)]
VWMASK0_3  WMASK0_3  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 0.0v 239.495n 0.0v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 0.0v 889.495n 0.0v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* PULSE: period=10
Vclk0 clk0 0 PULSE (0 1.8 10n 0.01n 0.01n 4.99n 10n)
* PULSE: period=10
Vclk1 clk1 0 PULSE (0 1.8 10n 0.01n 0.01n 4.99n 10n)

 * Generation of dout measurements
* CHECK dout1_0 Vdout1_0ck0 = 1.8 time = 30
.meas tran vdout1_0ck0 AVG v(dout1_0) FROM=29.9n TO=30.1n

* CHECK dout1_1 Vdout1_1ck0 = 0 time = 30
.meas tran vdout1_1ck0 AVG v(dout1_1) FROM=29.9n TO=30.1n

* CHECK dout1_2 Vdout1_2ck0 = 1.8 time = 30
.meas tran vdout1_2ck0 AVG v(dout1_2) FROM=29.9n TO=30.1n

* CHECK dout1_3 Vdout1_3ck0 = 1.8 time = 30
.meas tran vdout1_3ck0 AVG v(dout1_3) FROM=29.9n TO=30.1n

* CHECK dout1_4 Vdout1_4ck0 = 1.8 time = 30
.meas tran vdout1_4ck0 AVG v(dout1_4) FROM=29.9n TO=30.1n

* CHECK dout1_5 Vdout1_5ck0 = 0 time = 30
.meas tran vdout1_5ck0 AVG v(dout1_5) FROM=29.9n TO=30.1n

* CHECK dout1_6 Vdout1_6ck0 = 1.8 time = 30
.meas tran vdout1_6ck0 AVG v(dout1_6) FROM=29.9n TO=30.1n

* CHECK dout1_7 Vdout1_7ck0 = 1.8 time = 30
.meas tran vdout1_7ck0 AVG v(dout1_7) FROM=29.9n TO=30.1n

* CHECK dout1_8 Vdout1_8ck0 = 0 time = 30
.meas tran vdout1_8ck0 AVG v(dout1_8) FROM=29.9n TO=30.1n

* CHECK dout1_9 Vdout1_9ck0 = 1.8 time = 30
.meas tran vdout1_9ck0 AVG v(dout1_9) FROM=29.9n TO=30.1n

* CHECK dout1_10 Vdout1_10ck0 = 0 time = 30
.meas tran vdout1_10ck0 AVG v(dout1_10) FROM=29.9n TO=30.1n

* CHECK dout1_11 Vdout1_11ck0 = 1.8 time = 30
.meas tran vdout1_11ck0 AVG v(dout1_11) FROM=29.9n TO=30.1n

* CHECK dout1_12 Vdout1_12ck0 = 0 time = 30
.meas tran vdout1_12ck0 AVG v(dout1_12) FROM=29.9n TO=30.1n

* CHECK dout1_13 Vdout1_13ck0 = 1.8 time = 30
.meas tran vdout1_13ck0 AVG v(dout1_13) FROM=29.9n TO=30.1n

* CHECK dout1_14 Vdout1_14ck0 = 1.8 time = 30
.meas tran vdout1_14ck0 AVG v(dout1_14) FROM=29.9n TO=30.1n

* CHECK dout1_15 Vdout1_15ck0 = 1.8 time = 30
.meas tran vdout1_15ck0 AVG v(dout1_15) FROM=29.9n TO=30.1n

* CHECK dout1_16 Vdout1_16ck0 = 1.8 time = 30
.meas tran vdout1_16ck0 AVG v(dout1_16) FROM=29.9n TO=30.1n

* CHECK dout1_17 Vdout1_17ck0 = 0 time = 30
.meas tran vdout1_17ck0 AVG v(dout1_17) FROM=29.9n TO=30.1n

* CHECK dout1_18 Vdout1_18ck0 = 0 time = 30
.meas tran vdout1_18ck0 AVG v(dout1_18) FROM=29.9n TO=30.1n

* CHECK dout1_19 Vdout1_19ck0 = 1.8 time = 30
.meas tran vdout1_19ck0 AVG v(dout1_19) FROM=29.9n TO=30.1n

* CHECK dout1_20 Vdout1_20ck0 = 0 time = 30
.meas tran vdout1_20ck0 AVG v(dout1_20) FROM=29.9n TO=30.1n

* CHECK dout1_21 Vdout1_21ck0 = 0 time = 30
.meas tran vdout1_21ck0 AVG v(dout1_21) FROM=29.9n TO=30.1n

* CHECK dout1_22 Vdout1_22ck0 = 0 time = 30
.meas tran vdout1_22ck0 AVG v(dout1_22) FROM=29.9n TO=30.1n

* CHECK dout1_23 Vdout1_23ck0 = 0 time = 30
.meas tran vdout1_23ck0 AVG v(dout1_23) FROM=29.9n TO=30.1n

* CHECK dout1_24 Vdout1_24ck0 = 0 time = 30
.meas tran vdout1_24ck0 AVG v(dout1_24) FROM=29.9n TO=30.1n

* CHECK dout1_25 Vdout1_25ck0 = 0 time = 30
.meas tran vdout1_25ck0 AVG v(dout1_25) FROM=29.9n TO=30.1n

* CHECK dout1_26 Vdout1_26ck0 = 0 time = 30
.meas tran vdout1_26ck0 AVG v(dout1_26) FROM=29.9n TO=30.1n

* CHECK dout1_27 Vdout1_27ck0 = 1.8 time = 30
.meas tran vdout1_27ck0 AVG v(dout1_27) FROM=29.9n TO=30.1n

* CHECK dout1_28 Vdout1_28ck0 = 0 time = 30
.meas tran vdout1_28ck0 AVG v(dout1_28) FROM=29.9n TO=30.1n

* CHECK dout1_29 Vdout1_29ck0 = 1.8 time = 30
.meas tran vdout1_29ck0 AVG v(dout1_29) FROM=29.9n TO=30.1n

* CHECK dout1_30 Vdout1_30ck0 = 1.8 time = 30
.meas tran vdout1_30ck0 AVG v(dout1_30) FROM=29.9n TO=30.1n

* CHECK dout1_31 Vdout1_31ck0 = 1.8 time = 30
.meas tran vdout1_31ck0 AVG v(dout1_31) FROM=29.9n TO=30.1n

* CHECK dout0_0 Vdout0_0ck1 = 1.8 time = 40
.meas tran vdout0_0ck1 AVG v(dout0_0) FROM=39.9n TO=40.1n

* CHECK dout0_1 Vdout0_1ck1 = 0 time = 40
.meas tran vdout0_1ck1 AVG v(dout0_1) FROM=39.9n TO=40.1n

* CHECK dout0_2 Vdout0_2ck1 = 1.8 time = 40
.meas tran vdout0_2ck1 AVG v(dout0_2) FROM=39.9n TO=40.1n

* CHECK dout0_3 Vdout0_3ck1 = 1.8 time = 40
.meas tran vdout0_3ck1 AVG v(dout0_3) FROM=39.9n TO=40.1n

* CHECK dout0_4 Vdout0_4ck1 = 1.8 time = 40
.meas tran vdout0_4ck1 AVG v(dout0_4) FROM=39.9n TO=40.1n

* CHECK dout0_5 Vdout0_5ck1 = 0 time = 40
.meas tran vdout0_5ck1 AVG v(dout0_5) FROM=39.9n TO=40.1n

* CHECK dout0_6 Vdout0_6ck1 = 1.8 time = 40
.meas tran vdout0_6ck1 AVG v(dout0_6) FROM=39.9n TO=40.1n

* CHECK dout0_7 Vdout0_7ck1 = 1.8 time = 40
.meas tran vdout0_7ck1 AVG v(dout0_7) FROM=39.9n TO=40.1n

* CHECK dout0_8 Vdout0_8ck1 = 0 time = 40
.meas tran vdout0_8ck1 AVG v(dout0_8) FROM=39.9n TO=40.1n

* CHECK dout0_9 Vdout0_9ck1 = 1.8 time = 40
.meas tran vdout0_9ck1 AVG v(dout0_9) FROM=39.9n TO=40.1n

* CHECK dout0_10 Vdout0_10ck1 = 0 time = 40
.meas tran vdout0_10ck1 AVG v(dout0_10) FROM=39.9n TO=40.1n

* CHECK dout0_11 Vdout0_11ck1 = 1.8 time = 40
.meas tran vdout0_11ck1 AVG v(dout0_11) FROM=39.9n TO=40.1n

* CHECK dout0_12 Vdout0_12ck1 = 0 time = 40
.meas tran vdout0_12ck1 AVG v(dout0_12) FROM=39.9n TO=40.1n

* CHECK dout0_13 Vdout0_13ck1 = 1.8 time = 40
.meas tran vdout0_13ck1 AVG v(dout0_13) FROM=39.9n TO=40.1n

* CHECK dout0_14 Vdout0_14ck1 = 1.8 time = 40
.meas tran vdout0_14ck1 AVG v(dout0_14) FROM=39.9n TO=40.1n

* CHECK dout0_15 Vdout0_15ck1 = 1.8 time = 40
.meas tran vdout0_15ck1 AVG v(dout0_15) FROM=39.9n TO=40.1n

* CHECK dout0_16 Vdout0_16ck1 = 1.8 time = 40
.meas tran vdout0_16ck1 AVG v(dout0_16) FROM=39.9n TO=40.1n

* CHECK dout0_17 Vdout0_17ck1 = 0 time = 40
.meas tran vdout0_17ck1 AVG v(dout0_17) FROM=39.9n TO=40.1n

* CHECK dout0_18 Vdout0_18ck1 = 0 time = 40
.meas tran vdout0_18ck1 AVG v(dout0_18) FROM=39.9n TO=40.1n

* CHECK dout0_19 Vdout0_19ck1 = 1.8 time = 40
.meas tran vdout0_19ck1 AVG v(dout0_19) FROM=39.9n TO=40.1n

* CHECK dout0_20 Vdout0_20ck1 = 0 time = 40
.meas tran vdout0_20ck1 AVG v(dout0_20) FROM=39.9n TO=40.1n

* CHECK dout0_21 Vdout0_21ck1 = 0 time = 40
.meas tran vdout0_21ck1 AVG v(dout0_21) FROM=39.9n TO=40.1n

* CHECK dout0_22 Vdout0_22ck1 = 0 time = 40
.meas tran vdout0_22ck1 AVG v(dout0_22) FROM=39.9n TO=40.1n

* CHECK dout0_23 Vdout0_23ck1 = 0 time = 40
.meas tran vdout0_23ck1 AVG v(dout0_23) FROM=39.9n TO=40.1n

* CHECK dout0_24 Vdout0_24ck1 = 0 time = 40
.meas tran vdout0_24ck1 AVG v(dout0_24) FROM=39.9n TO=40.1n

* CHECK dout0_25 Vdout0_25ck1 = 0 time = 40
.meas tran vdout0_25ck1 AVG v(dout0_25) FROM=39.9n TO=40.1n

* CHECK dout0_26 Vdout0_26ck1 = 0 time = 40
.meas tran vdout0_26ck1 AVG v(dout0_26) FROM=39.9n TO=40.1n

* CHECK dout0_27 Vdout0_27ck1 = 1.8 time = 40
.meas tran vdout0_27ck1 AVG v(dout0_27) FROM=39.9n TO=40.1n

* CHECK dout0_28 Vdout0_28ck1 = 0 time = 40
.meas tran vdout0_28ck1 AVG v(dout0_28) FROM=39.9n TO=40.1n

* CHECK dout0_29 Vdout0_29ck1 = 1.8 time = 40
.meas tran vdout0_29ck1 AVG v(dout0_29) FROM=39.9n TO=40.1n

* CHECK dout0_30 Vdout0_30ck1 = 1.8 time = 40
.meas tran vdout0_30ck1 AVG v(dout0_30) FROM=39.9n TO=40.1n

* CHECK dout0_31 Vdout0_31ck1 = 1.8 time = 40
.meas tran vdout0_31ck1 AVG v(dout0_31) FROM=39.9n TO=40.1n

* CHECK dout0_0 Vdout0_0ck2 = 1.8 time = 50
.meas tran vdout0_0ck2 AVG v(dout0_0) FROM=49.9n TO=50.1n

* CHECK dout0_1 Vdout0_1ck2 = 0 time = 50
.meas tran vdout0_1ck2 AVG v(dout0_1) FROM=49.9n TO=50.1n

* CHECK dout0_2 Vdout0_2ck2 = 1.8 time = 50
.meas tran vdout0_2ck2 AVG v(dout0_2) FROM=49.9n TO=50.1n

* CHECK dout0_3 Vdout0_3ck2 = 1.8 time = 50
.meas tran vdout0_3ck2 AVG v(dout0_3) FROM=49.9n TO=50.1n

* CHECK dout0_4 Vdout0_4ck2 = 1.8 time = 50
.meas tran vdout0_4ck2 AVG v(dout0_4) FROM=49.9n TO=50.1n

* CHECK dout0_5 Vdout0_5ck2 = 0 time = 50
.meas tran vdout0_5ck2 AVG v(dout0_5) FROM=49.9n TO=50.1n

* CHECK dout0_6 Vdout0_6ck2 = 1.8 time = 50
.meas tran vdout0_6ck2 AVG v(dout0_6) FROM=49.9n TO=50.1n

* CHECK dout0_7 Vdout0_7ck2 = 1.8 time = 50
.meas tran vdout0_7ck2 AVG v(dout0_7) FROM=49.9n TO=50.1n

* CHECK dout0_8 Vdout0_8ck2 = 0 time = 50
.meas tran vdout0_8ck2 AVG v(dout0_8) FROM=49.9n TO=50.1n

* CHECK dout0_9 Vdout0_9ck2 = 1.8 time = 50
.meas tran vdout0_9ck2 AVG v(dout0_9) FROM=49.9n TO=50.1n

* CHECK dout0_10 Vdout0_10ck2 = 0 time = 50
.meas tran vdout0_10ck2 AVG v(dout0_10) FROM=49.9n TO=50.1n

* CHECK dout0_11 Vdout0_11ck2 = 1.8 time = 50
.meas tran vdout0_11ck2 AVG v(dout0_11) FROM=49.9n TO=50.1n

* CHECK dout0_12 Vdout0_12ck2 = 0 time = 50
.meas tran vdout0_12ck2 AVG v(dout0_12) FROM=49.9n TO=50.1n

* CHECK dout0_13 Vdout0_13ck2 = 1.8 time = 50
.meas tran vdout0_13ck2 AVG v(dout0_13) FROM=49.9n TO=50.1n

* CHECK dout0_14 Vdout0_14ck2 = 1.8 time = 50
.meas tran vdout0_14ck2 AVG v(dout0_14) FROM=49.9n TO=50.1n

* CHECK dout0_15 Vdout0_15ck2 = 1.8 time = 50
.meas tran vdout0_15ck2 AVG v(dout0_15) FROM=49.9n TO=50.1n

* CHECK dout0_16 Vdout0_16ck2 = 1.8 time = 50
.meas tran vdout0_16ck2 AVG v(dout0_16) FROM=49.9n TO=50.1n

* CHECK dout0_17 Vdout0_17ck2 = 0 time = 50
.meas tran vdout0_17ck2 AVG v(dout0_17) FROM=49.9n TO=50.1n

* CHECK dout0_18 Vdout0_18ck2 = 0 time = 50
.meas tran vdout0_18ck2 AVG v(dout0_18) FROM=49.9n TO=50.1n

* CHECK dout0_19 Vdout0_19ck2 = 1.8 time = 50
.meas tran vdout0_19ck2 AVG v(dout0_19) FROM=49.9n TO=50.1n

* CHECK dout0_20 Vdout0_20ck2 = 0 time = 50
.meas tran vdout0_20ck2 AVG v(dout0_20) FROM=49.9n TO=50.1n

* CHECK dout0_21 Vdout0_21ck2 = 0 time = 50
.meas tran vdout0_21ck2 AVG v(dout0_21) FROM=49.9n TO=50.1n

* CHECK dout0_22 Vdout0_22ck2 = 0 time = 50
.meas tran vdout0_22ck2 AVG v(dout0_22) FROM=49.9n TO=50.1n

* CHECK dout0_23 Vdout0_23ck2 = 0 time = 50
.meas tran vdout0_23ck2 AVG v(dout0_23) FROM=49.9n TO=50.1n

* CHECK dout0_24 Vdout0_24ck2 = 0 time = 50
.meas tran vdout0_24ck2 AVG v(dout0_24) FROM=49.9n TO=50.1n

* CHECK dout0_25 Vdout0_25ck2 = 0 time = 50
.meas tran vdout0_25ck2 AVG v(dout0_25) FROM=49.9n TO=50.1n

* CHECK dout0_26 Vdout0_26ck2 = 0 time = 50
.meas tran vdout0_26ck2 AVG v(dout0_26) FROM=49.9n TO=50.1n

* CHECK dout0_27 Vdout0_27ck2 = 1.8 time = 50
.meas tran vdout0_27ck2 AVG v(dout0_27) FROM=49.9n TO=50.1n

* CHECK dout0_28 Vdout0_28ck2 = 0 time = 50
.meas tran vdout0_28ck2 AVG v(dout0_28) FROM=49.9n TO=50.1n

* CHECK dout0_29 Vdout0_29ck2 = 1.8 time = 50
.meas tran vdout0_29ck2 AVG v(dout0_29) FROM=49.9n TO=50.1n

* CHECK dout0_30 Vdout0_30ck2 = 1.8 time = 50
.meas tran vdout0_30ck2 AVG v(dout0_30) FROM=49.9n TO=50.1n

* CHECK dout0_31 Vdout0_31ck2 = 1.8 time = 50
.meas tran vdout0_31ck2 AVG v(dout0_31) FROM=49.9n TO=50.1n

* CHECK dout0_0 Vdout0_0ck3 = 1.8 time = 60
.meas tran vdout0_0ck3 AVG v(dout0_0) FROM=59.9n TO=60.1n

* CHECK dout0_1 Vdout0_1ck3 = 0 time = 60
.meas tran vdout0_1ck3 AVG v(dout0_1) FROM=59.9n TO=60.1n

* CHECK dout0_2 Vdout0_2ck3 = 1.8 time = 60
.meas tran vdout0_2ck3 AVG v(dout0_2) FROM=59.9n TO=60.1n

* CHECK dout0_3 Vdout0_3ck3 = 1.8 time = 60
.meas tran vdout0_3ck3 AVG v(dout0_3) FROM=59.9n TO=60.1n

* CHECK dout0_4 Vdout0_4ck3 = 1.8 time = 60
.meas tran vdout0_4ck3 AVG v(dout0_4) FROM=59.9n TO=60.1n

* CHECK dout0_5 Vdout0_5ck3 = 0 time = 60
.meas tran vdout0_5ck3 AVG v(dout0_5) FROM=59.9n TO=60.1n

* CHECK dout0_6 Vdout0_6ck3 = 1.8 time = 60
.meas tran vdout0_6ck3 AVG v(dout0_6) FROM=59.9n TO=60.1n

* CHECK dout0_7 Vdout0_7ck3 = 1.8 time = 60
.meas tran vdout0_7ck3 AVG v(dout0_7) FROM=59.9n TO=60.1n

* CHECK dout0_8 Vdout0_8ck3 = 0 time = 60
.meas tran vdout0_8ck3 AVG v(dout0_8) FROM=59.9n TO=60.1n

* CHECK dout0_9 Vdout0_9ck3 = 1.8 time = 60
.meas tran vdout0_9ck3 AVG v(dout0_9) FROM=59.9n TO=60.1n

* CHECK dout0_10 Vdout0_10ck3 = 0 time = 60
.meas tran vdout0_10ck3 AVG v(dout0_10) FROM=59.9n TO=60.1n

* CHECK dout0_11 Vdout0_11ck3 = 1.8 time = 60
.meas tran vdout0_11ck3 AVG v(dout0_11) FROM=59.9n TO=60.1n

* CHECK dout0_12 Vdout0_12ck3 = 0 time = 60
.meas tran vdout0_12ck3 AVG v(dout0_12) FROM=59.9n TO=60.1n

* CHECK dout0_13 Vdout0_13ck3 = 1.8 time = 60
.meas tran vdout0_13ck3 AVG v(dout0_13) FROM=59.9n TO=60.1n

* CHECK dout0_14 Vdout0_14ck3 = 1.8 time = 60
.meas tran vdout0_14ck3 AVG v(dout0_14) FROM=59.9n TO=60.1n

* CHECK dout0_15 Vdout0_15ck3 = 1.8 time = 60
.meas tran vdout0_15ck3 AVG v(dout0_15) FROM=59.9n TO=60.1n

* CHECK dout0_16 Vdout0_16ck3 = 1.8 time = 60
.meas tran vdout0_16ck3 AVG v(dout0_16) FROM=59.9n TO=60.1n

* CHECK dout0_17 Vdout0_17ck3 = 0 time = 60
.meas tran vdout0_17ck3 AVG v(dout0_17) FROM=59.9n TO=60.1n

* CHECK dout0_18 Vdout0_18ck3 = 0 time = 60
.meas tran vdout0_18ck3 AVG v(dout0_18) FROM=59.9n TO=60.1n

* CHECK dout0_19 Vdout0_19ck3 = 1.8 time = 60
.meas tran vdout0_19ck3 AVG v(dout0_19) FROM=59.9n TO=60.1n

* CHECK dout0_20 Vdout0_20ck3 = 0 time = 60
.meas tran vdout0_20ck3 AVG v(dout0_20) FROM=59.9n TO=60.1n

* CHECK dout0_21 Vdout0_21ck3 = 0 time = 60
.meas tran vdout0_21ck3 AVG v(dout0_21) FROM=59.9n TO=60.1n

* CHECK dout0_22 Vdout0_22ck3 = 0 time = 60
.meas tran vdout0_22ck3 AVG v(dout0_22) FROM=59.9n TO=60.1n

* CHECK dout0_23 Vdout0_23ck3 = 0 time = 60
.meas tran vdout0_23ck3 AVG v(dout0_23) FROM=59.9n TO=60.1n

* CHECK dout0_24 Vdout0_24ck3 = 0 time = 60
.meas tran vdout0_24ck3 AVG v(dout0_24) FROM=59.9n TO=60.1n

* CHECK dout0_25 Vdout0_25ck3 = 0 time = 60
.meas tran vdout0_25ck3 AVG v(dout0_25) FROM=59.9n TO=60.1n

* CHECK dout0_26 Vdout0_26ck3 = 0 time = 60
.meas tran vdout0_26ck3 AVG v(dout0_26) FROM=59.9n TO=60.1n

* CHECK dout0_27 Vdout0_27ck3 = 1.8 time = 60
.meas tran vdout0_27ck3 AVG v(dout0_27) FROM=59.9n TO=60.1n

* CHECK dout0_28 Vdout0_28ck3 = 0 time = 60
.meas tran vdout0_28ck3 AVG v(dout0_28) FROM=59.9n TO=60.1n

* CHECK dout0_29 Vdout0_29ck3 = 1.8 time = 60
.meas tran vdout0_29ck3 AVG v(dout0_29) FROM=59.9n TO=60.1n

* CHECK dout0_30 Vdout0_30ck3 = 1.8 time = 60
.meas tran vdout0_30ck3 AVG v(dout0_30) FROM=59.9n TO=60.1n

* CHECK dout0_31 Vdout0_31ck3 = 1.8 time = 60
.meas tran vdout0_31ck3 AVG v(dout0_31) FROM=59.9n TO=60.1n

* CHECK dout1_0 Vdout1_0ck4 = 1.8 time = 70
.meas tran vdout1_0ck4 AVG v(dout1_0) FROM=69.9n TO=70.1n

* CHECK dout1_1 Vdout1_1ck4 = 0 time = 70
.meas tran vdout1_1ck4 AVG v(dout1_1) FROM=69.9n TO=70.1n

* CHECK dout1_2 Vdout1_2ck4 = 1.8 time = 70
.meas tran vdout1_2ck4 AVG v(dout1_2) FROM=69.9n TO=70.1n

* CHECK dout1_3 Vdout1_3ck4 = 1.8 time = 70
.meas tran vdout1_3ck4 AVG v(dout1_3) FROM=69.9n TO=70.1n

* CHECK dout1_4 Vdout1_4ck4 = 1.8 time = 70
.meas tran vdout1_4ck4 AVG v(dout1_4) FROM=69.9n TO=70.1n

* CHECK dout1_5 Vdout1_5ck4 = 0 time = 70
.meas tran vdout1_5ck4 AVG v(dout1_5) FROM=69.9n TO=70.1n

* CHECK dout1_6 Vdout1_6ck4 = 1.8 time = 70
.meas tran vdout1_6ck4 AVG v(dout1_6) FROM=69.9n TO=70.1n

* CHECK dout1_7 Vdout1_7ck4 = 1.8 time = 70
.meas tran vdout1_7ck4 AVG v(dout1_7) FROM=69.9n TO=70.1n

* CHECK dout1_8 Vdout1_8ck4 = 0 time = 70
.meas tran vdout1_8ck4 AVG v(dout1_8) FROM=69.9n TO=70.1n

* CHECK dout1_9 Vdout1_9ck4 = 1.8 time = 70
.meas tran vdout1_9ck4 AVG v(dout1_9) FROM=69.9n TO=70.1n

* CHECK dout1_10 Vdout1_10ck4 = 0 time = 70
.meas tran vdout1_10ck4 AVG v(dout1_10) FROM=69.9n TO=70.1n

* CHECK dout1_11 Vdout1_11ck4 = 1.8 time = 70
.meas tran vdout1_11ck4 AVG v(dout1_11) FROM=69.9n TO=70.1n

* CHECK dout1_12 Vdout1_12ck4 = 0 time = 70
.meas tran vdout1_12ck4 AVG v(dout1_12) FROM=69.9n TO=70.1n

* CHECK dout1_13 Vdout1_13ck4 = 1.8 time = 70
.meas tran vdout1_13ck4 AVG v(dout1_13) FROM=69.9n TO=70.1n

* CHECK dout1_14 Vdout1_14ck4 = 1.8 time = 70
.meas tran vdout1_14ck4 AVG v(dout1_14) FROM=69.9n TO=70.1n

* CHECK dout1_15 Vdout1_15ck4 = 1.8 time = 70
.meas tran vdout1_15ck4 AVG v(dout1_15) FROM=69.9n TO=70.1n

* CHECK dout1_16 Vdout1_16ck4 = 1.8 time = 70
.meas tran vdout1_16ck4 AVG v(dout1_16) FROM=69.9n TO=70.1n

* CHECK dout1_17 Vdout1_17ck4 = 0 time = 70
.meas tran vdout1_17ck4 AVG v(dout1_17) FROM=69.9n TO=70.1n

* CHECK dout1_18 Vdout1_18ck4 = 0 time = 70
.meas tran vdout1_18ck4 AVG v(dout1_18) FROM=69.9n TO=70.1n

* CHECK dout1_19 Vdout1_19ck4 = 1.8 time = 70
.meas tran vdout1_19ck4 AVG v(dout1_19) FROM=69.9n TO=70.1n

* CHECK dout1_20 Vdout1_20ck4 = 0 time = 70
.meas tran vdout1_20ck4 AVG v(dout1_20) FROM=69.9n TO=70.1n

* CHECK dout1_21 Vdout1_21ck4 = 0 time = 70
.meas tran vdout1_21ck4 AVG v(dout1_21) FROM=69.9n TO=70.1n

* CHECK dout1_22 Vdout1_22ck4 = 0 time = 70
.meas tran vdout1_22ck4 AVG v(dout1_22) FROM=69.9n TO=70.1n

* CHECK dout1_23 Vdout1_23ck4 = 0 time = 70
.meas tran vdout1_23ck4 AVG v(dout1_23) FROM=69.9n TO=70.1n

* CHECK dout1_24 Vdout1_24ck4 = 0 time = 70
.meas tran vdout1_24ck4 AVG v(dout1_24) FROM=69.9n TO=70.1n

* CHECK dout1_25 Vdout1_25ck4 = 0 time = 70
.meas tran vdout1_25ck4 AVG v(dout1_25) FROM=69.9n TO=70.1n

* CHECK dout1_26 Vdout1_26ck4 = 0 time = 70
.meas tran vdout1_26ck4 AVG v(dout1_26) FROM=69.9n TO=70.1n

* CHECK dout1_27 Vdout1_27ck4 = 1.8 time = 70
.meas tran vdout1_27ck4 AVG v(dout1_27) FROM=69.9n TO=70.1n

* CHECK dout1_28 Vdout1_28ck4 = 0 time = 70
.meas tran vdout1_28ck4 AVG v(dout1_28) FROM=69.9n TO=70.1n

* CHECK dout1_29 Vdout1_29ck4 = 1.8 time = 70
.meas tran vdout1_29ck4 AVG v(dout1_29) FROM=69.9n TO=70.1n

* CHECK dout1_30 Vdout1_30ck4 = 1.8 time = 70
.meas tran vdout1_30ck4 AVG v(dout1_30) FROM=69.9n TO=70.1n

* CHECK dout1_31 Vdout1_31ck4 = 1.8 time = 70
.meas tran vdout1_31ck4 AVG v(dout1_31) FROM=69.9n TO=70.1n

* CHECK dout0_0 Vdout0_0ck5 = 1.8 time = 110
.meas tran vdout0_0ck5 AVG v(dout0_0) FROM=109.9n TO=110.1n

* CHECK dout0_1 Vdout0_1ck5 = 0 time = 110
.meas tran vdout0_1ck5 AVG v(dout0_1) FROM=109.9n TO=110.1n

* CHECK dout0_2 Vdout0_2ck5 = 1.8 time = 110
.meas tran vdout0_2ck5 AVG v(dout0_2) FROM=109.9n TO=110.1n

* CHECK dout0_3 Vdout0_3ck5 = 0 time = 110
.meas tran vdout0_3ck5 AVG v(dout0_3) FROM=109.9n TO=110.1n

* CHECK dout0_4 Vdout0_4ck5 = 1.8 time = 110
.meas tran vdout0_4ck5 AVG v(dout0_4) FROM=109.9n TO=110.1n

* CHECK dout0_5 Vdout0_5ck5 = 1.8 time = 110
.meas tran vdout0_5ck5 AVG v(dout0_5) FROM=109.9n TO=110.1n

* CHECK dout0_6 Vdout0_6ck5 = 1.8 time = 110
.meas tran vdout0_6ck5 AVG v(dout0_6) FROM=109.9n TO=110.1n

* CHECK dout0_7 Vdout0_7ck5 = 0 time = 110
.meas tran vdout0_7ck5 AVG v(dout0_7) FROM=109.9n TO=110.1n

* CHECK dout0_8 Vdout0_8ck5 = 0 time = 110
.meas tran vdout0_8ck5 AVG v(dout0_8) FROM=109.9n TO=110.1n

* CHECK dout0_9 Vdout0_9ck5 = 1.8 time = 110
.meas tran vdout0_9ck5 AVG v(dout0_9) FROM=109.9n TO=110.1n

* CHECK dout0_10 Vdout0_10ck5 = 0 time = 110
.meas tran vdout0_10ck5 AVG v(dout0_10) FROM=109.9n TO=110.1n

* CHECK dout0_11 Vdout0_11ck5 = 1.8 time = 110
.meas tran vdout0_11ck5 AVG v(dout0_11) FROM=109.9n TO=110.1n

* CHECK dout0_12 Vdout0_12ck5 = 0 time = 110
.meas tran vdout0_12ck5 AVG v(dout0_12) FROM=109.9n TO=110.1n

* CHECK dout0_13 Vdout0_13ck5 = 1.8 time = 110
.meas tran vdout0_13ck5 AVG v(dout0_13) FROM=109.9n TO=110.1n

* CHECK dout0_14 Vdout0_14ck5 = 1.8 time = 110
.meas tran vdout0_14ck5 AVG v(dout0_14) FROM=109.9n TO=110.1n

* CHECK dout0_15 Vdout0_15ck5 = 1.8 time = 110
.meas tran vdout0_15ck5 AVG v(dout0_15) FROM=109.9n TO=110.1n

* CHECK dout0_16 Vdout0_16ck5 = 0 time = 110
.meas tran vdout0_16ck5 AVG v(dout0_16) FROM=109.9n TO=110.1n

* CHECK dout0_17 Vdout0_17ck5 = 0 time = 110
.meas tran vdout0_17ck5 AVG v(dout0_17) FROM=109.9n TO=110.1n

* CHECK dout0_18 Vdout0_18ck5 = 0 time = 110
.meas tran vdout0_18ck5 AVG v(dout0_18) FROM=109.9n TO=110.1n

* CHECK dout0_19 Vdout0_19ck5 = 0 time = 110
.meas tran vdout0_19ck5 AVG v(dout0_19) FROM=109.9n TO=110.1n

* CHECK dout0_20 Vdout0_20ck5 = 1.8 time = 110
.meas tran vdout0_20ck5 AVG v(dout0_20) FROM=109.9n TO=110.1n

* CHECK dout0_21 Vdout0_21ck5 = 1.8 time = 110
.meas tran vdout0_21ck5 AVG v(dout0_21) FROM=109.9n TO=110.1n

* CHECK dout0_22 Vdout0_22ck5 = 1.8 time = 110
.meas tran vdout0_22ck5 AVG v(dout0_22) FROM=109.9n TO=110.1n

* CHECK dout0_23 Vdout0_23ck5 = 1.8 time = 110
.meas tran vdout0_23ck5 AVG v(dout0_23) FROM=109.9n TO=110.1n

* CHECK dout0_24 Vdout0_24ck5 = 0 time = 110
.meas tran vdout0_24ck5 AVG v(dout0_24) FROM=109.9n TO=110.1n

* CHECK dout0_25 Vdout0_25ck5 = 0 time = 110
.meas tran vdout0_25ck5 AVG v(dout0_25) FROM=109.9n TO=110.1n

* CHECK dout0_26 Vdout0_26ck5 = 0 time = 110
.meas tran vdout0_26ck5 AVG v(dout0_26) FROM=109.9n TO=110.1n

* CHECK dout0_27 Vdout0_27ck5 = 1.8 time = 110
.meas tran vdout0_27ck5 AVG v(dout0_27) FROM=109.9n TO=110.1n

* CHECK dout0_28 Vdout0_28ck5 = 0 time = 110
.meas tran vdout0_28ck5 AVG v(dout0_28) FROM=109.9n TO=110.1n

* CHECK dout0_29 Vdout0_29ck5 = 1.8 time = 110
.meas tran vdout0_29ck5 AVG v(dout0_29) FROM=109.9n TO=110.1n

* CHECK dout0_30 Vdout0_30ck5 = 1.8 time = 110
.meas tran vdout0_30ck5 AVG v(dout0_30) FROM=109.9n TO=110.1n

* CHECK dout0_31 Vdout0_31ck5 = 1.8 time = 110
.meas tran vdout0_31ck5 AVG v(dout0_31) FROM=109.9n TO=110.1n

* CHECK dout1_0 Vdout1_0ck6 = 0 time = 150
.meas tran vdout1_0ck6 AVG v(dout1_0) FROM=149.9n TO=150.1n

* CHECK dout1_1 Vdout1_1ck6 = 0 time = 150
.meas tran vdout1_1ck6 AVG v(dout1_1) FROM=149.9n TO=150.1n

* CHECK dout1_2 Vdout1_2ck6 = 1.8 time = 150
.meas tran vdout1_2ck6 AVG v(dout1_2) FROM=149.9n TO=150.1n

* CHECK dout1_3 Vdout1_3ck6 = 0 time = 150
.meas tran vdout1_3ck6 AVG v(dout1_3) FROM=149.9n TO=150.1n

* CHECK dout1_4 Vdout1_4ck6 = 1.8 time = 150
.meas tran vdout1_4ck6 AVG v(dout1_4) FROM=149.9n TO=150.1n

* CHECK dout1_5 Vdout1_5ck6 = 1.8 time = 150
.meas tran vdout1_5ck6 AVG v(dout1_5) FROM=149.9n TO=150.1n

* CHECK dout1_6 Vdout1_6ck6 = 0 time = 150
.meas tran vdout1_6ck6 AVG v(dout1_6) FROM=149.9n TO=150.1n

* CHECK dout1_7 Vdout1_7ck6 = 1.8 time = 150
.meas tran vdout1_7ck6 AVG v(dout1_7) FROM=149.9n TO=150.1n

* CHECK dout1_8 Vdout1_8ck6 = 0 time = 150
.meas tran vdout1_8ck6 AVG v(dout1_8) FROM=149.9n TO=150.1n

* CHECK dout1_9 Vdout1_9ck6 = 1.8 time = 150
.meas tran vdout1_9ck6 AVG v(dout1_9) FROM=149.9n TO=150.1n

* CHECK dout1_10 Vdout1_10ck6 = 0 time = 150
.meas tran vdout1_10ck6 AVG v(dout1_10) FROM=149.9n TO=150.1n

* CHECK dout1_11 Vdout1_11ck6 = 1.8 time = 150
.meas tran vdout1_11ck6 AVG v(dout1_11) FROM=149.9n TO=150.1n

* CHECK dout1_12 Vdout1_12ck6 = 0 time = 150
.meas tran vdout1_12ck6 AVG v(dout1_12) FROM=149.9n TO=150.1n

* CHECK dout1_13 Vdout1_13ck6 = 0 time = 150
.meas tran vdout1_13ck6 AVG v(dout1_13) FROM=149.9n TO=150.1n

* CHECK dout1_14 Vdout1_14ck6 = 1.8 time = 150
.meas tran vdout1_14ck6 AVG v(dout1_14) FROM=149.9n TO=150.1n

* CHECK dout1_15 Vdout1_15ck6 = 1.8 time = 150
.meas tran vdout1_15ck6 AVG v(dout1_15) FROM=149.9n TO=150.1n

* CHECK dout1_16 Vdout1_16ck6 = 0 time = 150
.meas tran vdout1_16ck6 AVG v(dout1_16) FROM=149.9n TO=150.1n

* CHECK dout1_17 Vdout1_17ck6 = 0 time = 150
.meas tran vdout1_17ck6 AVG v(dout1_17) FROM=149.9n TO=150.1n

* CHECK dout1_18 Vdout1_18ck6 = 1.8 time = 150
.meas tran vdout1_18ck6 AVG v(dout1_18) FROM=149.9n TO=150.1n

* CHECK dout1_19 Vdout1_19ck6 = 0 time = 150
.meas tran vdout1_19ck6 AVG v(dout1_19) FROM=149.9n TO=150.1n

* CHECK dout1_20 Vdout1_20ck6 = 1.8 time = 150
.meas tran vdout1_20ck6 AVG v(dout1_20) FROM=149.9n TO=150.1n

* CHECK dout1_21 Vdout1_21ck6 = 1.8 time = 150
.meas tran vdout1_21ck6 AVG v(dout1_21) FROM=149.9n TO=150.1n

* CHECK dout1_22 Vdout1_22ck6 = 0 time = 150
.meas tran vdout1_22ck6 AVG v(dout1_22) FROM=149.9n TO=150.1n

* CHECK dout1_23 Vdout1_23ck6 = 0 time = 150
.meas tran vdout1_23ck6 AVG v(dout1_23) FROM=149.9n TO=150.1n

* CHECK dout1_24 Vdout1_24ck6 = 1.8 time = 150
.meas tran vdout1_24ck6 AVG v(dout1_24) FROM=149.9n TO=150.1n

* CHECK dout1_25 Vdout1_25ck6 = 1.8 time = 150
.meas tran vdout1_25ck6 AVG v(dout1_25) FROM=149.9n TO=150.1n

* CHECK dout1_26 Vdout1_26ck6 = 0 time = 150
.meas tran vdout1_26ck6 AVG v(dout1_26) FROM=149.9n TO=150.1n

* CHECK dout1_27 Vdout1_27ck6 = 0 time = 150
.meas tran vdout1_27ck6 AVG v(dout1_27) FROM=149.9n TO=150.1n

* CHECK dout1_28 Vdout1_28ck6 = 1.8 time = 150
.meas tran vdout1_28ck6 AVG v(dout1_28) FROM=149.9n TO=150.1n

* CHECK dout1_29 Vdout1_29ck6 = 1.8 time = 150
.meas tran vdout1_29ck6 AVG v(dout1_29) FROM=149.9n TO=150.1n

* CHECK dout1_30 Vdout1_30ck6 = 1.8 time = 150
.meas tran vdout1_30ck6 AVG v(dout1_30) FROM=149.9n TO=150.1n

* CHECK dout1_31 Vdout1_31ck6 = 1.8 time = 150
.meas tran vdout1_31ck6 AVG v(dout1_31) FROM=149.9n TO=150.1n

* CHECK dout0_0 Vdout0_0ck7 = 0 time = 180
.meas tran vdout0_0ck7 AVG v(dout0_0) FROM=179.9n TO=180.1n

* CHECK dout0_1 Vdout0_1ck7 = 0 time = 180
.meas tran vdout0_1ck7 AVG v(dout0_1) FROM=179.9n TO=180.1n

* CHECK dout0_2 Vdout0_2ck7 = 0 time = 180
.meas tran vdout0_2ck7 AVG v(dout0_2) FROM=179.9n TO=180.1n

* CHECK dout0_3 Vdout0_3ck7 = 0 time = 180
.meas tran vdout0_3ck7 AVG v(dout0_3) FROM=179.9n TO=180.1n

* CHECK dout0_4 Vdout0_4ck7 = 0 time = 180
.meas tran vdout0_4ck7 AVG v(dout0_4) FROM=179.9n TO=180.1n

* CHECK dout0_5 Vdout0_5ck7 = 0 time = 180
.meas tran vdout0_5ck7 AVG v(dout0_5) FROM=179.9n TO=180.1n

* CHECK dout0_6 Vdout0_6ck7 = 0 time = 180
.meas tran vdout0_6ck7 AVG v(dout0_6) FROM=179.9n TO=180.1n

* CHECK dout0_7 Vdout0_7ck7 = 0 time = 180
.meas tran vdout0_7ck7 AVG v(dout0_7) FROM=179.9n TO=180.1n

* CHECK dout0_8 Vdout0_8ck7 = 0 time = 180
.meas tran vdout0_8ck7 AVG v(dout0_8) FROM=179.9n TO=180.1n

* CHECK dout0_9 Vdout0_9ck7 = 1.8 time = 180
.meas tran vdout0_9ck7 AVG v(dout0_9) FROM=179.9n TO=180.1n

* CHECK dout0_10 Vdout0_10ck7 = 0 time = 180
.meas tran vdout0_10ck7 AVG v(dout0_10) FROM=179.9n TO=180.1n

* CHECK dout0_11 Vdout0_11ck7 = 1.8 time = 180
.meas tran vdout0_11ck7 AVG v(dout0_11) FROM=179.9n TO=180.1n

* CHECK dout0_12 Vdout0_12ck7 = 0 time = 180
.meas tran vdout0_12ck7 AVG v(dout0_12) FROM=179.9n TO=180.1n

* CHECK dout0_13 Vdout0_13ck7 = 0 time = 180
.meas tran vdout0_13ck7 AVG v(dout0_13) FROM=179.9n TO=180.1n

* CHECK dout0_14 Vdout0_14ck7 = 1.8 time = 180
.meas tran vdout0_14ck7 AVG v(dout0_14) FROM=179.9n TO=180.1n

* CHECK dout0_15 Vdout0_15ck7 = 1.8 time = 180
.meas tran vdout0_15ck7 AVG v(dout0_15) FROM=179.9n TO=180.1n

* CHECK dout0_16 Vdout0_16ck7 = 0 time = 180
.meas tran vdout0_16ck7 AVG v(dout0_16) FROM=179.9n TO=180.1n

* CHECK dout0_17 Vdout0_17ck7 = 0 time = 180
.meas tran vdout0_17ck7 AVG v(dout0_17) FROM=179.9n TO=180.1n

* CHECK dout0_18 Vdout0_18ck7 = 0 time = 180
.meas tran vdout0_18ck7 AVG v(dout0_18) FROM=179.9n TO=180.1n

* CHECK dout0_19 Vdout0_19ck7 = 1.8 time = 180
.meas tran vdout0_19ck7 AVG v(dout0_19) FROM=179.9n TO=180.1n

* CHECK dout0_20 Vdout0_20ck7 = 1.8 time = 180
.meas tran vdout0_20ck7 AVG v(dout0_20) FROM=179.9n TO=180.1n

* CHECK dout0_21 Vdout0_21ck7 = 0 time = 180
.meas tran vdout0_21ck7 AVG v(dout0_21) FROM=179.9n TO=180.1n

* CHECK dout0_22 Vdout0_22ck7 = 0 time = 180
.meas tran vdout0_22ck7 AVG v(dout0_22) FROM=179.9n TO=180.1n

* CHECK dout0_23 Vdout0_23ck7 = 1.8 time = 180
.meas tran vdout0_23ck7 AVG v(dout0_23) FROM=179.9n TO=180.1n

* CHECK dout0_24 Vdout0_24ck7 = 1.8 time = 180
.meas tran vdout0_24ck7 AVG v(dout0_24) FROM=179.9n TO=180.1n

* CHECK dout0_25 Vdout0_25ck7 = 1.8 time = 180
.meas tran vdout0_25ck7 AVG v(dout0_25) FROM=179.9n TO=180.1n

* CHECK dout0_26 Vdout0_26ck7 = 0 time = 180
.meas tran vdout0_26ck7 AVG v(dout0_26) FROM=179.9n TO=180.1n

* CHECK dout0_27 Vdout0_27ck7 = 0 time = 180
.meas tran vdout0_27ck7 AVG v(dout0_27) FROM=179.9n TO=180.1n

* CHECK dout0_28 Vdout0_28ck7 = 1.8 time = 180
.meas tran vdout0_28ck7 AVG v(dout0_28) FROM=179.9n TO=180.1n

* CHECK dout0_29 Vdout0_29ck7 = 1.8 time = 180
.meas tran vdout0_29ck7 AVG v(dout0_29) FROM=179.9n TO=180.1n

* CHECK dout0_30 Vdout0_30ck7 = 1.8 time = 180
.meas tran vdout0_30ck7 AVG v(dout0_30) FROM=179.9n TO=180.1n

* CHECK dout0_31 Vdout0_31ck7 = 1.8 time = 180
.meas tran vdout0_31ck7 AVG v(dout0_31) FROM=179.9n TO=180.1n

* CHECK dout0_0 Vdout0_0ck8 = 1.8 time = 190
.meas tran vdout0_0ck8 AVG v(dout0_0) FROM=189.9n TO=190.1n

* CHECK dout0_1 Vdout0_1ck8 = 1.8 time = 190
.meas tran vdout0_1ck8 AVG v(dout0_1) FROM=189.9n TO=190.1n

* CHECK dout0_2 Vdout0_2ck8 = 1.8 time = 190
.meas tran vdout0_2ck8 AVG v(dout0_2) FROM=189.9n TO=190.1n

* CHECK dout0_3 Vdout0_3ck8 = 0 time = 190
.meas tran vdout0_3ck8 AVG v(dout0_3) FROM=189.9n TO=190.1n

* CHECK dout0_4 Vdout0_4ck8 = 1.8 time = 190
.meas tran vdout0_4ck8 AVG v(dout0_4) FROM=189.9n TO=190.1n

* CHECK dout0_5 Vdout0_5ck8 = 0 time = 190
.meas tran vdout0_5ck8 AVG v(dout0_5) FROM=189.9n TO=190.1n

* CHECK dout0_6 Vdout0_6ck8 = 0 time = 190
.meas tran vdout0_6ck8 AVG v(dout0_6) FROM=189.9n TO=190.1n

* CHECK dout0_7 Vdout0_7ck8 = 1.8 time = 190
.meas tran vdout0_7ck8 AVG v(dout0_7) FROM=189.9n TO=190.1n

* CHECK dout0_8 Vdout0_8ck8 = 0 time = 190
.meas tran vdout0_8ck8 AVG v(dout0_8) FROM=189.9n TO=190.1n

* CHECK dout0_9 Vdout0_9ck8 = 0 time = 190
.meas tran vdout0_9ck8 AVG v(dout0_9) FROM=189.9n TO=190.1n

* CHECK dout0_10 Vdout0_10ck8 = 1.8 time = 190
.meas tran vdout0_10ck8 AVG v(dout0_10) FROM=189.9n TO=190.1n

* CHECK dout0_11 Vdout0_11ck8 = 1.8 time = 190
.meas tran vdout0_11ck8 AVG v(dout0_11) FROM=189.9n TO=190.1n

* CHECK dout0_12 Vdout0_12ck8 = 1.8 time = 190
.meas tran vdout0_12ck8 AVG v(dout0_12) FROM=189.9n TO=190.1n

* CHECK dout0_13 Vdout0_13ck8 = 0 time = 190
.meas tran vdout0_13ck8 AVG v(dout0_13) FROM=189.9n TO=190.1n

* CHECK dout0_14 Vdout0_14ck8 = 0 time = 190
.meas tran vdout0_14ck8 AVG v(dout0_14) FROM=189.9n TO=190.1n

* CHECK dout0_15 Vdout0_15ck8 = 1.8 time = 190
.meas tran vdout0_15ck8 AVG v(dout0_15) FROM=189.9n TO=190.1n

* CHECK dout0_16 Vdout0_16ck8 = 0 time = 190
.meas tran vdout0_16ck8 AVG v(dout0_16) FROM=189.9n TO=190.1n

* CHECK dout0_17 Vdout0_17ck8 = 0 time = 190
.meas tran vdout0_17ck8 AVG v(dout0_17) FROM=189.9n TO=190.1n

* CHECK dout0_18 Vdout0_18ck8 = 0 time = 190
.meas tran vdout0_18ck8 AVG v(dout0_18) FROM=189.9n TO=190.1n

* CHECK dout0_19 Vdout0_19ck8 = 0 time = 190
.meas tran vdout0_19ck8 AVG v(dout0_19) FROM=189.9n TO=190.1n

* CHECK dout0_20 Vdout0_20ck8 = 0 time = 190
.meas tran vdout0_20ck8 AVG v(dout0_20) FROM=189.9n TO=190.1n

* CHECK dout0_21 Vdout0_21ck8 = 1.8 time = 190
.meas tran vdout0_21ck8 AVG v(dout0_21) FROM=189.9n TO=190.1n

* CHECK dout0_22 Vdout0_22ck8 = 1.8 time = 190
.meas tran vdout0_22ck8 AVG v(dout0_22) FROM=189.9n TO=190.1n

* CHECK dout0_23 Vdout0_23ck8 = 0 time = 190
.meas tran vdout0_23ck8 AVG v(dout0_23) FROM=189.9n TO=190.1n

* CHECK dout0_24 Vdout0_24ck8 = 1.8 time = 190
.meas tran vdout0_24ck8 AVG v(dout0_24) FROM=189.9n TO=190.1n

* CHECK dout0_25 Vdout0_25ck8 = 0 time = 190
.meas tran vdout0_25ck8 AVG v(dout0_25) FROM=189.9n TO=190.1n

* CHECK dout0_26 Vdout0_26ck8 = 0 time = 190
.meas tran vdout0_26ck8 AVG v(dout0_26) FROM=189.9n TO=190.1n

* CHECK dout0_27 Vdout0_27ck8 = 1.8 time = 190
.meas tran vdout0_27ck8 AVG v(dout0_27) FROM=189.9n TO=190.1n

* CHECK dout0_28 Vdout0_28ck8 = 0 time = 190
.meas tran vdout0_28ck8 AVG v(dout0_28) FROM=189.9n TO=190.1n

* CHECK dout0_29 Vdout0_29ck8 = 1.8 time = 190
.meas tran vdout0_29ck8 AVG v(dout0_29) FROM=189.9n TO=190.1n

* CHECK dout0_30 Vdout0_30ck8 = 1.8 time = 190
.meas tran vdout0_30ck8 AVG v(dout0_30) FROM=189.9n TO=190.1n

* CHECK dout0_31 Vdout0_31ck8 = 1.8 time = 190
.meas tran vdout0_31ck8 AVG v(dout0_31) FROM=189.9n TO=190.1n

* CHECK dout1_0 Vdout1_0ck9 = 1.8 time = 190
.meas tran vdout1_0ck9 AVG v(dout1_0) FROM=189.9n TO=190.1n

* CHECK dout1_1 Vdout1_1ck9 = 1.8 time = 190
.meas tran vdout1_1ck9 AVG v(dout1_1) FROM=189.9n TO=190.1n

* CHECK dout1_2 Vdout1_2ck9 = 1.8 time = 190
.meas tran vdout1_2ck9 AVG v(dout1_2) FROM=189.9n TO=190.1n

* CHECK dout1_3 Vdout1_3ck9 = 0 time = 190
.meas tran vdout1_3ck9 AVG v(dout1_3) FROM=189.9n TO=190.1n

* CHECK dout1_4 Vdout1_4ck9 = 1.8 time = 190
.meas tran vdout1_4ck9 AVG v(dout1_4) FROM=189.9n TO=190.1n

* CHECK dout1_5 Vdout1_5ck9 = 0 time = 190
.meas tran vdout1_5ck9 AVG v(dout1_5) FROM=189.9n TO=190.1n

* CHECK dout1_6 Vdout1_6ck9 = 0 time = 190
.meas tran vdout1_6ck9 AVG v(dout1_6) FROM=189.9n TO=190.1n

* CHECK dout1_7 Vdout1_7ck9 = 1.8 time = 190
.meas tran vdout1_7ck9 AVG v(dout1_7) FROM=189.9n TO=190.1n

* CHECK dout1_8 Vdout1_8ck9 = 0 time = 190
.meas tran vdout1_8ck9 AVG v(dout1_8) FROM=189.9n TO=190.1n

* CHECK dout1_9 Vdout1_9ck9 = 0 time = 190
.meas tran vdout1_9ck9 AVG v(dout1_9) FROM=189.9n TO=190.1n

* CHECK dout1_10 Vdout1_10ck9 = 1.8 time = 190
.meas tran vdout1_10ck9 AVG v(dout1_10) FROM=189.9n TO=190.1n

* CHECK dout1_11 Vdout1_11ck9 = 1.8 time = 190
.meas tran vdout1_11ck9 AVG v(dout1_11) FROM=189.9n TO=190.1n

* CHECK dout1_12 Vdout1_12ck9 = 1.8 time = 190
.meas tran vdout1_12ck9 AVG v(dout1_12) FROM=189.9n TO=190.1n

* CHECK dout1_13 Vdout1_13ck9 = 0 time = 190
.meas tran vdout1_13ck9 AVG v(dout1_13) FROM=189.9n TO=190.1n

* CHECK dout1_14 Vdout1_14ck9 = 0 time = 190
.meas tran vdout1_14ck9 AVG v(dout1_14) FROM=189.9n TO=190.1n

* CHECK dout1_15 Vdout1_15ck9 = 1.8 time = 190
.meas tran vdout1_15ck9 AVG v(dout1_15) FROM=189.9n TO=190.1n

* CHECK dout1_16 Vdout1_16ck9 = 0 time = 190
.meas tran vdout1_16ck9 AVG v(dout1_16) FROM=189.9n TO=190.1n

* CHECK dout1_17 Vdout1_17ck9 = 0 time = 190
.meas tran vdout1_17ck9 AVG v(dout1_17) FROM=189.9n TO=190.1n

* CHECK dout1_18 Vdout1_18ck9 = 0 time = 190
.meas tran vdout1_18ck9 AVG v(dout1_18) FROM=189.9n TO=190.1n

* CHECK dout1_19 Vdout1_19ck9 = 0 time = 190
.meas tran vdout1_19ck9 AVG v(dout1_19) FROM=189.9n TO=190.1n

* CHECK dout1_20 Vdout1_20ck9 = 0 time = 190
.meas tran vdout1_20ck9 AVG v(dout1_20) FROM=189.9n TO=190.1n

* CHECK dout1_21 Vdout1_21ck9 = 1.8 time = 190
.meas tran vdout1_21ck9 AVG v(dout1_21) FROM=189.9n TO=190.1n

* CHECK dout1_22 Vdout1_22ck9 = 1.8 time = 190
.meas tran vdout1_22ck9 AVG v(dout1_22) FROM=189.9n TO=190.1n

* CHECK dout1_23 Vdout1_23ck9 = 0 time = 190
.meas tran vdout1_23ck9 AVG v(dout1_23) FROM=189.9n TO=190.1n

* CHECK dout1_24 Vdout1_24ck9 = 1.8 time = 190
.meas tran vdout1_24ck9 AVG v(dout1_24) FROM=189.9n TO=190.1n

* CHECK dout1_25 Vdout1_25ck9 = 0 time = 190
.meas tran vdout1_25ck9 AVG v(dout1_25) FROM=189.9n TO=190.1n

* CHECK dout1_26 Vdout1_26ck9 = 0 time = 190
.meas tran vdout1_26ck9 AVG v(dout1_26) FROM=189.9n TO=190.1n

* CHECK dout1_27 Vdout1_27ck9 = 1.8 time = 190
.meas tran vdout1_27ck9 AVG v(dout1_27) FROM=189.9n TO=190.1n

* CHECK dout1_28 Vdout1_28ck9 = 0 time = 190
.meas tran vdout1_28ck9 AVG v(dout1_28) FROM=189.9n TO=190.1n

* CHECK dout1_29 Vdout1_29ck9 = 1.8 time = 190
.meas tran vdout1_29ck9 AVG v(dout1_29) FROM=189.9n TO=190.1n

* CHECK dout1_30 Vdout1_30ck9 = 1.8 time = 190
.meas tran vdout1_30ck9 AVG v(dout1_30) FROM=189.9n TO=190.1n

* CHECK dout1_31 Vdout1_31ck9 = 1.8 time = 190
.meas tran vdout1_31ck9 AVG v(dout1_31) FROM=189.9n TO=190.1n

* CHECK dout0_0 Vdout0_0ck10 = 1.8 time = 210
.meas tran vdout0_0ck10 AVG v(dout0_0) FROM=209.9n TO=210.1n

* CHECK dout0_1 Vdout0_1ck10 = 1.8 time = 210
.meas tran vdout0_1ck10 AVG v(dout0_1) FROM=209.9n TO=210.1n

* CHECK dout0_2 Vdout0_2ck10 = 1.8 time = 210
.meas tran vdout0_2ck10 AVG v(dout0_2) FROM=209.9n TO=210.1n

* CHECK dout0_3 Vdout0_3ck10 = 0 time = 210
.meas tran vdout0_3ck10 AVG v(dout0_3) FROM=209.9n TO=210.1n

* CHECK dout0_4 Vdout0_4ck10 = 1.8 time = 210
.meas tran vdout0_4ck10 AVG v(dout0_4) FROM=209.9n TO=210.1n

* CHECK dout0_5 Vdout0_5ck10 = 0 time = 210
.meas tran vdout0_5ck10 AVG v(dout0_5) FROM=209.9n TO=210.1n

* CHECK dout0_6 Vdout0_6ck10 = 0 time = 210
.meas tran vdout0_6ck10 AVG v(dout0_6) FROM=209.9n TO=210.1n

* CHECK dout0_7 Vdout0_7ck10 = 1.8 time = 210
.meas tran vdout0_7ck10 AVG v(dout0_7) FROM=209.9n TO=210.1n

* CHECK dout0_8 Vdout0_8ck10 = 0 time = 210
.meas tran vdout0_8ck10 AVG v(dout0_8) FROM=209.9n TO=210.1n

* CHECK dout0_9 Vdout0_9ck10 = 0 time = 210
.meas tran vdout0_9ck10 AVG v(dout0_9) FROM=209.9n TO=210.1n

* CHECK dout0_10 Vdout0_10ck10 = 1.8 time = 210
.meas tran vdout0_10ck10 AVG v(dout0_10) FROM=209.9n TO=210.1n

* CHECK dout0_11 Vdout0_11ck10 = 1.8 time = 210
.meas tran vdout0_11ck10 AVG v(dout0_11) FROM=209.9n TO=210.1n

* CHECK dout0_12 Vdout0_12ck10 = 1.8 time = 210
.meas tran vdout0_12ck10 AVG v(dout0_12) FROM=209.9n TO=210.1n

* CHECK dout0_13 Vdout0_13ck10 = 0 time = 210
.meas tran vdout0_13ck10 AVG v(dout0_13) FROM=209.9n TO=210.1n

* CHECK dout0_14 Vdout0_14ck10 = 0 time = 210
.meas tran vdout0_14ck10 AVG v(dout0_14) FROM=209.9n TO=210.1n

* CHECK dout0_15 Vdout0_15ck10 = 1.8 time = 210
.meas tran vdout0_15ck10 AVG v(dout0_15) FROM=209.9n TO=210.1n

* CHECK dout0_16 Vdout0_16ck10 = 0 time = 210
.meas tran vdout0_16ck10 AVG v(dout0_16) FROM=209.9n TO=210.1n

* CHECK dout0_17 Vdout0_17ck10 = 0 time = 210
.meas tran vdout0_17ck10 AVG v(dout0_17) FROM=209.9n TO=210.1n

* CHECK dout0_18 Vdout0_18ck10 = 0 time = 210
.meas tran vdout0_18ck10 AVG v(dout0_18) FROM=209.9n TO=210.1n

* CHECK dout0_19 Vdout0_19ck10 = 0 time = 210
.meas tran vdout0_19ck10 AVG v(dout0_19) FROM=209.9n TO=210.1n

* CHECK dout0_20 Vdout0_20ck10 = 0 time = 210
.meas tran vdout0_20ck10 AVG v(dout0_20) FROM=209.9n TO=210.1n

* CHECK dout0_21 Vdout0_21ck10 = 1.8 time = 210
.meas tran vdout0_21ck10 AVG v(dout0_21) FROM=209.9n TO=210.1n

* CHECK dout0_22 Vdout0_22ck10 = 1.8 time = 210
.meas tran vdout0_22ck10 AVG v(dout0_22) FROM=209.9n TO=210.1n

* CHECK dout0_23 Vdout0_23ck10 = 0 time = 210
.meas tran vdout0_23ck10 AVG v(dout0_23) FROM=209.9n TO=210.1n

* CHECK dout0_24 Vdout0_24ck10 = 1.8 time = 210
.meas tran vdout0_24ck10 AVG v(dout0_24) FROM=209.9n TO=210.1n

* CHECK dout0_25 Vdout0_25ck10 = 0 time = 210
.meas tran vdout0_25ck10 AVG v(dout0_25) FROM=209.9n TO=210.1n

* CHECK dout0_26 Vdout0_26ck10 = 0 time = 210
.meas tran vdout0_26ck10 AVG v(dout0_26) FROM=209.9n TO=210.1n

* CHECK dout0_27 Vdout0_27ck10 = 1.8 time = 210
.meas tran vdout0_27ck10 AVG v(dout0_27) FROM=209.9n TO=210.1n

* CHECK dout0_28 Vdout0_28ck10 = 0 time = 210
.meas tran vdout0_28ck10 AVG v(dout0_28) FROM=209.9n TO=210.1n

* CHECK dout0_29 Vdout0_29ck10 = 1.8 time = 210
.meas tran vdout0_29ck10 AVG v(dout0_29) FROM=209.9n TO=210.1n

* CHECK dout0_30 Vdout0_30ck10 = 1.8 time = 210
.meas tran vdout0_30ck10 AVG v(dout0_30) FROM=209.9n TO=210.1n

* CHECK dout0_31 Vdout0_31ck10 = 1.8 time = 210
.meas tran vdout0_31ck10 AVG v(dout0_31) FROM=209.9n TO=210.1n

* CHECK dout1_0 Vdout1_0ck11 = 1.8 time = 220
.meas tran vdout1_0ck11 AVG v(dout1_0) FROM=219.9n TO=220.1n

* CHECK dout1_1 Vdout1_1ck11 = 1.8 time = 220
.meas tran vdout1_1ck11 AVG v(dout1_1) FROM=219.9n TO=220.1n

* CHECK dout1_2 Vdout1_2ck11 = 1.8 time = 220
.meas tran vdout1_2ck11 AVG v(dout1_2) FROM=219.9n TO=220.1n

* CHECK dout1_3 Vdout1_3ck11 = 0 time = 220
.meas tran vdout1_3ck11 AVG v(dout1_3) FROM=219.9n TO=220.1n

* CHECK dout1_4 Vdout1_4ck11 = 1.8 time = 220
.meas tran vdout1_4ck11 AVG v(dout1_4) FROM=219.9n TO=220.1n

* CHECK dout1_5 Vdout1_5ck11 = 0 time = 220
.meas tran vdout1_5ck11 AVG v(dout1_5) FROM=219.9n TO=220.1n

* CHECK dout1_6 Vdout1_6ck11 = 0 time = 220
.meas tran vdout1_6ck11 AVG v(dout1_6) FROM=219.9n TO=220.1n

* CHECK dout1_7 Vdout1_7ck11 = 1.8 time = 220
.meas tran vdout1_7ck11 AVG v(dout1_7) FROM=219.9n TO=220.1n

* CHECK dout1_8 Vdout1_8ck11 = 0 time = 220
.meas tran vdout1_8ck11 AVG v(dout1_8) FROM=219.9n TO=220.1n

* CHECK dout1_9 Vdout1_9ck11 = 0 time = 220
.meas tran vdout1_9ck11 AVG v(dout1_9) FROM=219.9n TO=220.1n

* CHECK dout1_10 Vdout1_10ck11 = 1.8 time = 220
.meas tran vdout1_10ck11 AVG v(dout1_10) FROM=219.9n TO=220.1n

* CHECK dout1_11 Vdout1_11ck11 = 1.8 time = 220
.meas tran vdout1_11ck11 AVG v(dout1_11) FROM=219.9n TO=220.1n

* CHECK dout1_12 Vdout1_12ck11 = 1.8 time = 220
.meas tran vdout1_12ck11 AVG v(dout1_12) FROM=219.9n TO=220.1n

* CHECK dout1_13 Vdout1_13ck11 = 0 time = 220
.meas tran vdout1_13ck11 AVG v(dout1_13) FROM=219.9n TO=220.1n

* CHECK dout1_14 Vdout1_14ck11 = 0 time = 220
.meas tran vdout1_14ck11 AVG v(dout1_14) FROM=219.9n TO=220.1n

* CHECK dout1_15 Vdout1_15ck11 = 1.8 time = 220
.meas tran vdout1_15ck11 AVG v(dout1_15) FROM=219.9n TO=220.1n

* CHECK dout1_16 Vdout1_16ck11 = 0 time = 220
.meas tran vdout1_16ck11 AVG v(dout1_16) FROM=219.9n TO=220.1n

* CHECK dout1_17 Vdout1_17ck11 = 0 time = 220
.meas tran vdout1_17ck11 AVG v(dout1_17) FROM=219.9n TO=220.1n

* CHECK dout1_18 Vdout1_18ck11 = 0 time = 220
.meas tran vdout1_18ck11 AVG v(dout1_18) FROM=219.9n TO=220.1n

* CHECK dout1_19 Vdout1_19ck11 = 0 time = 220
.meas tran vdout1_19ck11 AVG v(dout1_19) FROM=219.9n TO=220.1n

* CHECK dout1_20 Vdout1_20ck11 = 0 time = 220
.meas tran vdout1_20ck11 AVG v(dout1_20) FROM=219.9n TO=220.1n

* CHECK dout1_21 Vdout1_21ck11 = 1.8 time = 220
.meas tran vdout1_21ck11 AVG v(dout1_21) FROM=219.9n TO=220.1n

* CHECK dout1_22 Vdout1_22ck11 = 1.8 time = 220
.meas tran vdout1_22ck11 AVG v(dout1_22) FROM=219.9n TO=220.1n

* CHECK dout1_23 Vdout1_23ck11 = 0 time = 220
.meas tran vdout1_23ck11 AVG v(dout1_23) FROM=219.9n TO=220.1n

* CHECK dout1_24 Vdout1_24ck11 = 1.8 time = 220
.meas tran vdout1_24ck11 AVG v(dout1_24) FROM=219.9n TO=220.1n

* CHECK dout1_25 Vdout1_25ck11 = 0 time = 220
.meas tran vdout1_25ck11 AVG v(dout1_25) FROM=219.9n TO=220.1n

* CHECK dout1_26 Vdout1_26ck11 = 0 time = 220
.meas tran vdout1_26ck11 AVG v(dout1_26) FROM=219.9n TO=220.1n

* CHECK dout1_27 Vdout1_27ck11 = 1.8 time = 220
.meas tran vdout1_27ck11 AVG v(dout1_27) FROM=219.9n TO=220.1n

* CHECK dout1_28 Vdout1_28ck11 = 0 time = 220
.meas tran vdout1_28ck11 AVG v(dout1_28) FROM=219.9n TO=220.1n

* CHECK dout1_29 Vdout1_29ck11 = 1.8 time = 220
.meas tran vdout1_29ck11 AVG v(dout1_29) FROM=219.9n TO=220.1n

* CHECK dout1_30 Vdout1_30ck11 = 1.8 time = 220
.meas tran vdout1_30ck11 AVG v(dout1_30) FROM=219.9n TO=220.1n

* CHECK dout1_31 Vdout1_31ck11 = 1.8 time = 220
.meas tran vdout1_31ck11 AVG v(dout1_31) FROM=219.9n TO=220.1n

* CHECK dout1_0 Vdout1_0ck12 = 0 time = 250
.meas tran vdout1_0ck12 AVG v(dout1_0) FROM=249.9n TO=250.1n

* CHECK dout1_1 Vdout1_1ck12 = 1.8 time = 250
.meas tran vdout1_1ck12 AVG v(dout1_1) FROM=249.9n TO=250.1n

* CHECK dout1_2 Vdout1_2ck12 = 0 time = 250
.meas tran vdout1_2ck12 AVG v(dout1_2) FROM=249.9n TO=250.1n

* CHECK dout1_3 Vdout1_3ck12 = 0 time = 250
.meas tran vdout1_3ck12 AVG v(dout1_3) FROM=249.9n TO=250.1n

* CHECK dout1_4 Vdout1_4ck12 = 0 time = 250
.meas tran vdout1_4ck12 AVG v(dout1_4) FROM=249.9n TO=250.1n

* CHECK dout1_5 Vdout1_5ck12 = 1.8 time = 250
.meas tran vdout1_5ck12 AVG v(dout1_5) FROM=249.9n TO=250.1n

* CHECK dout1_6 Vdout1_6ck12 = 0 time = 250
.meas tran vdout1_6ck12 AVG v(dout1_6) FROM=249.9n TO=250.1n

* CHECK dout1_7 Vdout1_7ck12 = 1.8 time = 250
.meas tran vdout1_7ck12 AVG v(dout1_7) FROM=249.9n TO=250.1n

* CHECK dout1_8 Vdout1_8ck12 = 1.8 time = 250
.meas tran vdout1_8ck12 AVG v(dout1_8) FROM=249.9n TO=250.1n

* CHECK dout1_9 Vdout1_9ck12 = 1.8 time = 250
.meas tran vdout1_9ck12 AVG v(dout1_9) FROM=249.9n TO=250.1n

* CHECK dout1_10 Vdout1_10ck12 = 0 time = 250
.meas tran vdout1_10ck12 AVG v(dout1_10) FROM=249.9n TO=250.1n

* CHECK dout1_11 Vdout1_11ck12 = 0 time = 250
.meas tran vdout1_11ck12 AVG v(dout1_11) FROM=249.9n TO=250.1n

* CHECK dout1_12 Vdout1_12ck12 = 0 time = 250
.meas tran vdout1_12ck12 AVG v(dout1_12) FROM=249.9n TO=250.1n

* CHECK dout1_13 Vdout1_13ck12 = 0 time = 250
.meas tran vdout1_13ck12 AVG v(dout1_13) FROM=249.9n TO=250.1n

* CHECK dout1_14 Vdout1_14ck12 = 0 time = 250
.meas tran vdout1_14ck12 AVG v(dout1_14) FROM=249.9n TO=250.1n

* CHECK dout1_15 Vdout1_15ck12 = 0 time = 250
.meas tran vdout1_15ck12 AVG v(dout1_15) FROM=249.9n TO=250.1n

* CHECK dout1_16 Vdout1_16ck12 = 0 time = 250
.meas tran vdout1_16ck12 AVG v(dout1_16) FROM=249.9n TO=250.1n

* CHECK dout1_17 Vdout1_17ck12 = 0 time = 250
.meas tran vdout1_17ck12 AVG v(dout1_17) FROM=249.9n TO=250.1n

* CHECK dout1_18 Vdout1_18ck12 = 0 time = 250
.meas tran vdout1_18ck12 AVG v(dout1_18) FROM=249.9n TO=250.1n

* CHECK dout1_19 Vdout1_19ck12 = 0 time = 250
.meas tran vdout1_19ck12 AVG v(dout1_19) FROM=249.9n TO=250.1n

* CHECK dout1_20 Vdout1_20ck12 = 0 time = 250
.meas tran vdout1_20ck12 AVG v(dout1_20) FROM=249.9n TO=250.1n

* CHECK dout1_21 Vdout1_21ck12 = 1.8 time = 250
.meas tran vdout1_21ck12 AVG v(dout1_21) FROM=249.9n TO=250.1n

* CHECK dout1_22 Vdout1_22ck12 = 1.8 time = 250
.meas tran vdout1_22ck12 AVG v(dout1_22) FROM=249.9n TO=250.1n

* CHECK dout1_23 Vdout1_23ck12 = 0 time = 250
.meas tran vdout1_23ck12 AVG v(dout1_23) FROM=249.9n TO=250.1n

* CHECK dout1_24 Vdout1_24ck12 = 0 time = 250
.meas tran vdout1_24ck12 AVG v(dout1_24) FROM=249.9n TO=250.1n

* CHECK dout1_25 Vdout1_25ck12 = 0 time = 250
.meas tran vdout1_25ck12 AVG v(dout1_25) FROM=249.9n TO=250.1n

* CHECK dout1_26 Vdout1_26ck12 = 1.8 time = 250
.meas tran vdout1_26ck12 AVG v(dout1_26) FROM=249.9n TO=250.1n

* CHECK dout1_27 Vdout1_27ck12 = 0 time = 250
.meas tran vdout1_27ck12 AVG v(dout1_27) FROM=249.9n TO=250.1n

* CHECK dout1_28 Vdout1_28ck12 = 0 time = 250
.meas tran vdout1_28ck12 AVG v(dout1_28) FROM=249.9n TO=250.1n

* CHECK dout1_29 Vdout1_29ck12 = 1.8 time = 250
.meas tran vdout1_29ck12 AVG v(dout1_29) FROM=249.9n TO=250.1n

* CHECK dout1_30 Vdout1_30ck12 = 1.8 time = 250
.meas tran vdout1_30ck12 AVG v(dout1_30) FROM=249.9n TO=250.1n

* CHECK dout1_31 Vdout1_31ck12 = 0 time = 250
.meas tran vdout1_31ck12 AVG v(dout1_31) FROM=249.9n TO=250.1n

* CHECK dout0_0 Vdout0_0ck13 = 1.8 time = 260
.meas tran vdout0_0ck13 AVG v(dout0_0) FROM=259.9n TO=260.1n

* CHECK dout0_1 Vdout0_1ck13 = 1.8 time = 260
.meas tran vdout0_1ck13 AVG v(dout0_1) FROM=259.9n TO=260.1n

* CHECK dout0_2 Vdout0_2ck13 = 0 time = 260
.meas tran vdout0_2ck13 AVG v(dout0_2) FROM=259.9n TO=260.1n

* CHECK dout0_3 Vdout0_3ck13 = 0 time = 260
.meas tran vdout0_3ck13 AVG v(dout0_3) FROM=259.9n TO=260.1n

* CHECK dout0_4 Vdout0_4ck13 = 0 time = 260
.meas tran vdout0_4ck13 AVG v(dout0_4) FROM=259.9n TO=260.1n

* CHECK dout0_5 Vdout0_5ck13 = 1.8 time = 260
.meas tran vdout0_5ck13 AVG v(dout0_5) FROM=259.9n TO=260.1n

* CHECK dout0_6 Vdout0_6ck13 = 1.8 time = 260
.meas tran vdout0_6ck13 AVG v(dout0_6) FROM=259.9n TO=260.1n

* CHECK dout0_7 Vdout0_7ck13 = 0 time = 260
.meas tran vdout0_7ck13 AVG v(dout0_7) FROM=259.9n TO=260.1n

* CHECK dout0_8 Vdout0_8ck13 = 0 time = 260
.meas tran vdout0_8ck13 AVG v(dout0_8) FROM=259.9n TO=260.1n

* CHECK dout0_9 Vdout0_9ck13 = 1.8 time = 260
.meas tran vdout0_9ck13 AVG v(dout0_9) FROM=259.9n TO=260.1n

* CHECK dout0_10 Vdout0_10ck13 = 1.8 time = 260
.meas tran vdout0_10ck13 AVG v(dout0_10) FROM=259.9n TO=260.1n

* CHECK dout0_11 Vdout0_11ck13 = 0 time = 260
.meas tran vdout0_11ck13 AVG v(dout0_11) FROM=259.9n TO=260.1n

* CHECK dout0_12 Vdout0_12ck13 = 0 time = 260
.meas tran vdout0_12ck13 AVG v(dout0_12) FROM=259.9n TO=260.1n

* CHECK dout0_13 Vdout0_13ck13 = 0 time = 260
.meas tran vdout0_13ck13 AVG v(dout0_13) FROM=259.9n TO=260.1n

* CHECK dout0_14 Vdout0_14ck13 = 1.8 time = 260
.meas tran vdout0_14ck13 AVG v(dout0_14) FROM=259.9n TO=260.1n

* CHECK dout0_15 Vdout0_15ck13 = 1.8 time = 260
.meas tran vdout0_15ck13 AVG v(dout0_15) FROM=259.9n TO=260.1n

* CHECK dout0_16 Vdout0_16ck13 = 1.8 time = 260
.meas tran vdout0_16ck13 AVG v(dout0_16) FROM=259.9n TO=260.1n

* CHECK dout0_17 Vdout0_17ck13 = 0 time = 260
.meas tran vdout0_17ck13 AVG v(dout0_17) FROM=259.9n TO=260.1n

* CHECK dout0_18 Vdout0_18ck13 = 0 time = 260
.meas tran vdout0_18ck13 AVG v(dout0_18) FROM=259.9n TO=260.1n

* CHECK dout0_19 Vdout0_19ck13 = 1.8 time = 260
.meas tran vdout0_19ck13 AVG v(dout0_19) FROM=259.9n TO=260.1n

* CHECK dout0_20 Vdout0_20ck13 = 1.8 time = 260
.meas tran vdout0_20ck13 AVG v(dout0_20) FROM=259.9n TO=260.1n

* CHECK dout0_21 Vdout0_21ck13 = 1.8 time = 260
.meas tran vdout0_21ck13 AVG v(dout0_21) FROM=259.9n TO=260.1n

* CHECK dout0_22 Vdout0_22ck13 = 1.8 time = 260
.meas tran vdout0_22ck13 AVG v(dout0_22) FROM=259.9n TO=260.1n

* CHECK dout0_23 Vdout0_23ck13 = 0 time = 260
.meas tran vdout0_23ck13 AVG v(dout0_23) FROM=259.9n TO=260.1n

* CHECK dout0_24 Vdout0_24ck13 = 0 time = 260
.meas tran vdout0_24ck13 AVG v(dout0_24) FROM=259.9n TO=260.1n

* CHECK dout0_25 Vdout0_25ck13 = 0 time = 260
.meas tran vdout0_25ck13 AVG v(dout0_25) FROM=259.9n TO=260.1n

* CHECK dout0_26 Vdout0_26ck13 = 0 time = 260
.meas tran vdout0_26ck13 AVG v(dout0_26) FROM=259.9n TO=260.1n

* CHECK dout0_27 Vdout0_27ck13 = 1.8 time = 260
.meas tran vdout0_27ck13 AVG v(dout0_27) FROM=259.9n TO=260.1n

* CHECK dout0_28 Vdout0_28ck13 = 1.8 time = 260
.meas tran vdout0_28ck13 AVG v(dout0_28) FROM=259.9n TO=260.1n

* CHECK dout0_29 Vdout0_29ck13 = 1.8 time = 260
.meas tran vdout0_29ck13 AVG v(dout0_29) FROM=259.9n TO=260.1n

* CHECK dout0_30 Vdout0_30ck13 = 1.8 time = 260
.meas tran vdout0_30ck13 AVG v(dout0_30) FROM=259.9n TO=260.1n

* CHECK dout0_31 Vdout0_31ck13 = 0 time = 260
.meas tran vdout0_31ck13 AVG v(dout0_31) FROM=259.9n TO=260.1n

* CHECK dout1_0 Vdout1_0ck14 = 0 time = 260
.meas tran vdout1_0ck14 AVG v(dout1_0) FROM=259.9n TO=260.1n

* CHECK dout1_1 Vdout1_1ck14 = 1.8 time = 260
.meas tran vdout1_1ck14 AVG v(dout1_1) FROM=259.9n TO=260.1n

* CHECK dout1_2 Vdout1_2ck14 = 1.8 time = 260
.meas tran vdout1_2ck14 AVG v(dout1_2) FROM=259.9n TO=260.1n

* CHECK dout1_3 Vdout1_3ck14 = 0 time = 260
.meas tran vdout1_3ck14 AVG v(dout1_3) FROM=259.9n TO=260.1n

* CHECK dout1_4 Vdout1_4ck14 = 0 time = 260
.meas tran vdout1_4ck14 AVG v(dout1_4) FROM=259.9n TO=260.1n

* CHECK dout1_5 Vdout1_5ck14 = 1.8 time = 260
.meas tran vdout1_5ck14 AVG v(dout1_5) FROM=259.9n TO=260.1n

* CHECK dout1_6 Vdout1_6ck14 = 0 time = 260
.meas tran vdout1_6ck14 AVG v(dout1_6) FROM=259.9n TO=260.1n

* CHECK dout1_7 Vdout1_7ck14 = 0 time = 260
.meas tran vdout1_7ck14 AVG v(dout1_7) FROM=259.9n TO=260.1n

* CHECK dout1_8 Vdout1_8ck14 = 1.8 time = 260
.meas tran vdout1_8ck14 AVG v(dout1_8) FROM=259.9n TO=260.1n

* CHECK dout1_9 Vdout1_9ck14 = 0 time = 260
.meas tran vdout1_9ck14 AVG v(dout1_9) FROM=259.9n TO=260.1n

* CHECK dout1_10 Vdout1_10ck14 = 0 time = 260
.meas tran vdout1_10ck14 AVG v(dout1_10) FROM=259.9n TO=260.1n

* CHECK dout1_11 Vdout1_11ck14 = 1.8 time = 260
.meas tran vdout1_11ck14 AVG v(dout1_11) FROM=259.9n TO=260.1n

* CHECK dout1_12 Vdout1_12ck14 = 0 time = 260
.meas tran vdout1_12ck14 AVG v(dout1_12) FROM=259.9n TO=260.1n

* CHECK dout1_13 Vdout1_13ck14 = 1.8 time = 260
.meas tran vdout1_13ck14 AVG v(dout1_13) FROM=259.9n TO=260.1n

* CHECK dout1_14 Vdout1_14ck14 = 0 time = 260
.meas tran vdout1_14ck14 AVG v(dout1_14) FROM=259.9n TO=260.1n

* CHECK dout1_15 Vdout1_15ck14 = 1.8 time = 260
.meas tran vdout1_15ck14 AVG v(dout1_15) FROM=259.9n TO=260.1n

* CHECK dout1_16 Vdout1_16ck14 = 0 time = 260
.meas tran vdout1_16ck14 AVG v(dout1_16) FROM=259.9n TO=260.1n

* CHECK dout1_17 Vdout1_17ck14 = 0 time = 260
.meas tran vdout1_17ck14 AVG v(dout1_17) FROM=259.9n TO=260.1n

* CHECK dout1_18 Vdout1_18ck14 = 0 time = 260
.meas tran vdout1_18ck14 AVG v(dout1_18) FROM=259.9n TO=260.1n

* CHECK dout1_19 Vdout1_19ck14 = 1.8 time = 260
.meas tran vdout1_19ck14 AVG v(dout1_19) FROM=259.9n TO=260.1n

* CHECK dout1_20 Vdout1_20ck14 = 1.8 time = 260
.meas tran vdout1_20ck14 AVG v(dout1_20) FROM=259.9n TO=260.1n

* CHECK dout1_21 Vdout1_21ck14 = 0 time = 260
.meas tran vdout1_21ck14 AVG v(dout1_21) FROM=259.9n TO=260.1n

* CHECK dout1_22 Vdout1_22ck14 = 0 time = 260
.meas tran vdout1_22ck14 AVG v(dout1_22) FROM=259.9n TO=260.1n

* CHECK dout1_23 Vdout1_23ck14 = 1.8 time = 260
.meas tran vdout1_23ck14 AVG v(dout1_23) FROM=259.9n TO=260.1n

* CHECK dout1_24 Vdout1_24ck14 = 0 time = 260
.meas tran vdout1_24ck14 AVG v(dout1_24) FROM=259.9n TO=260.1n

* CHECK dout1_25 Vdout1_25ck14 = 0 time = 260
.meas tran vdout1_25ck14 AVG v(dout1_25) FROM=259.9n TO=260.1n

* CHECK dout1_26 Vdout1_26ck14 = 1.8 time = 260
.meas tran vdout1_26ck14 AVG v(dout1_26) FROM=259.9n TO=260.1n

* CHECK dout1_27 Vdout1_27ck14 = 0 time = 260
.meas tran vdout1_27ck14 AVG v(dout1_27) FROM=259.9n TO=260.1n

* CHECK dout1_28 Vdout1_28ck14 = 0 time = 260
.meas tran vdout1_28ck14 AVG v(dout1_28) FROM=259.9n TO=260.1n

* CHECK dout1_29 Vdout1_29ck14 = 1.8 time = 260
.meas tran vdout1_29ck14 AVG v(dout1_29) FROM=259.9n TO=260.1n

* CHECK dout1_30 Vdout1_30ck14 = 0 time = 260
.meas tran vdout1_30ck14 AVG v(dout1_30) FROM=259.9n TO=260.1n

* CHECK dout1_31 Vdout1_31ck14 = 1.8 time = 260
.meas tran vdout1_31ck14 AVG v(dout1_31) FROM=259.9n TO=260.1n

* CHECK dout1_0 Vdout1_0ck15 = 0 time = 280
.meas tran vdout1_0ck15 AVG v(dout1_0) FROM=279.9n TO=280.1n

* CHECK dout1_1 Vdout1_1ck15 = 1.8 time = 280
.meas tran vdout1_1ck15 AVG v(dout1_1) FROM=279.9n TO=280.1n

* CHECK dout1_2 Vdout1_2ck15 = 0 time = 280
.meas tran vdout1_2ck15 AVG v(dout1_2) FROM=279.9n TO=280.1n

* CHECK dout1_3 Vdout1_3ck15 = 0 time = 280
.meas tran vdout1_3ck15 AVG v(dout1_3) FROM=279.9n TO=280.1n

* CHECK dout1_4 Vdout1_4ck15 = 0 time = 280
.meas tran vdout1_4ck15 AVG v(dout1_4) FROM=279.9n TO=280.1n

* CHECK dout1_5 Vdout1_5ck15 = 1.8 time = 280
.meas tran vdout1_5ck15 AVG v(dout1_5) FROM=279.9n TO=280.1n

* CHECK dout1_6 Vdout1_6ck15 = 0 time = 280
.meas tran vdout1_6ck15 AVG v(dout1_6) FROM=279.9n TO=280.1n

* CHECK dout1_7 Vdout1_7ck15 = 1.8 time = 280
.meas tran vdout1_7ck15 AVG v(dout1_7) FROM=279.9n TO=280.1n

* CHECK dout1_8 Vdout1_8ck15 = 1.8 time = 280
.meas tran vdout1_8ck15 AVG v(dout1_8) FROM=279.9n TO=280.1n

* CHECK dout1_9 Vdout1_9ck15 = 1.8 time = 280
.meas tran vdout1_9ck15 AVG v(dout1_9) FROM=279.9n TO=280.1n

* CHECK dout1_10 Vdout1_10ck15 = 0 time = 280
.meas tran vdout1_10ck15 AVG v(dout1_10) FROM=279.9n TO=280.1n

* CHECK dout1_11 Vdout1_11ck15 = 0 time = 280
.meas tran vdout1_11ck15 AVG v(dout1_11) FROM=279.9n TO=280.1n

* CHECK dout1_12 Vdout1_12ck15 = 0 time = 280
.meas tran vdout1_12ck15 AVG v(dout1_12) FROM=279.9n TO=280.1n

* CHECK dout1_13 Vdout1_13ck15 = 0 time = 280
.meas tran vdout1_13ck15 AVG v(dout1_13) FROM=279.9n TO=280.1n

* CHECK dout1_14 Vdout1_14ck15 = 0 time = 280
.meas tran vdout1_14ck15 AVG v(dout1_14) FROM=279.9n TO=280.1n

* CHECK dout1_15 Vdout1_15ck15 = 0 time = 280
.meas tran vdout1_15ck15 AVG v(dout1_15) FROM=279.9n TO=280.1n

* CHECK dout1_16 Vdout1_16ck15 = 0 time = 280
.meas tran vdout1_16ck15 AVG v(dout1_16) FROM=279.9n TO=280.1n

* CHECK dout1_17 Vdout1_17ck15 = 0 time = 280
.meas tran vdout1_17ck15 AVG v(dout1_17) FROM=279.9n TO=280.1n

* CHECK dout1_18 Vdout1_18ck15 = 0 time = 280
.meas tran vdout1_18ck15 AVG v(dout1_18) FROM=279.9n TO=280.1n

* CHECK dout1_19 Vdout1_19ck15 = 0 time = 280
.meas tran vdout1_19ck15 AVG v(dout1_19) FROM=279.9n TO=280.1n

* CHECK dout1_20 Vdout1_20ck15 = 0 time = 280
.meas tran vdout1_20ck15 AVG v(dout1_20) FROM=279.9n TO=280.1n

* CHECK dout1_21 Vdout1_21ck15 = 1.8 time = 280
.meas tran vdout1_21ck15 AVG v(dout1_21) FROM=279.9n TO=280.1n

* CHECK dout1_22 Vdout1_22ck15 = 1.8 time = 280
.meas tran vdout1_22ck15 AVG v(dout1_22) FROM=279.9n TO=280.1n

* CHECK dout1_23 Vdout1_23ck15 = 0 time = 280
.meas tran vdout1_23ck15 AVG v(dout1_23) FROM=279.9n TO=280.1n

* CHECK dout1_24 Vdout1_24ck15 = 0 time = 280
.meas tran vdout1_24ck15 AVG v(dout1_24) FROM=279.9n TO=280.1n

* CHECK dout1_25 Vdout1_25ck15 = 0 time = 280
.meas tran vdout1_25ck15 AVG v(dout1_25) FROM=279.9n TO=280.1n

* CHECK dout1_26 Vdout1_26ck15 = 1.8 time = 280
.meas tran vdout1_26ck15 AVG v(dout1_26) FROM=279.9n TO=280.1n

* CHECK dout1_27 Vdout1_27ck15 = 0 time = 280
.meas tran vdout1_27ck15 AVG v(dout1_27) FROM=279.9n TO=280.1n

* CHECK dout1_28 Vdout1_28ck15 = 0 time = 280
.meas tran vdout1_28ck15 AVG v(dout1_28) FROM=279.9n TO=280.1n

* CHECK dout1_29 Vdout1_29ck15 = 1.8 time = 280
.meas tran vdout1_29ck15 AVG v(dout1_29) FROM=279.9n TO=280.1n

* CHECK dout1_30 Vdout1_30ck15 = 1.8 time = 280
.meas tran vdout1_30ck15 AVG v(dout1_30) FROM=279.9n TO=280.1n

* CHECK dout1_31 Vdout1_31ck15 = 0 time = 280
.meas tran vdout1_31ck15 AVG v(dout1_31) FROM=279.9n TO=280.1n

* CHECK dout1_0 Vdout1_0ck16 = 1.8 time = 300
.meas tran vdout1_0ck16 AVG v(dout1_0) FROM=299.9n TO=300.1n

* CHECK dout1_1 Vdout1_1ck16 = 1.8 time = 300
.meas tran vdout1_1ck16 AVG v(dout1_1) FROM=299.9n TO=300.1n

* CHECK dout1_2 Vdout1_2ck16 = 0 time = 300
.meas tran vdout1_2ck16 AVG v(dout1_2) FROM=299.9n TO=300.1n

* CHECK dout1_3 Vdout1_3ck16 = 0 time = 300
.meas tran vdout1_3ck16 AVG v(dout1_3) FROM=299.9n TO=300.1n

* CHECK dout1_4 Vdout1_4ck16 = 0 time = 300
.meas tran vdout1_4ck16 AVG v(dout1_4) FROM=299.9n TO=300.1n

* CHECK dout1_5 Vdout1_5ck16 = 1.8 time = 300
.meas tran vdout1_5ck16 AVG v(dout1_5) FROM=299.9n TO=300.1n

* CHECK dout1_6 Vdout1_6ck16 = 1.8 time = 300
.meas tran vdout1_6ck16 AVG v(dout1_6) FROM=299.9n TO=300.1n

* CHECK dout1_7 Vdout1_7ck16 = 0 time = 300
.meas tran vdout1_7ck16 AVG v(dout1_7) FROM=299.9n TO=300.1n

* CHECK dout1_8 Vdout1_8ck16 = 0 time = 300
.meas tran vdout1_8ck16 AVG v(dout1_8) FROM=299.9n TO=300.1n

* CHECK dout1_9 Vdout1_9ck16 = 1.8 time = 300
.meas tran vdout1_9ck16 AVG v(dout1_9) FROM=299.9n TO=300.1n

* CHECK dout1_10 Vdout1_10ck16 = 1.8 time = 300
.meas tran vdout1_10ck16 AVG v(dout1_10) FROM=299.9n TO=300.1n

* CHECK dout1_11 Vdout1_11ck16 = 0 time = 300
.meas tran vdout1_11ck16 AVG v(dout1_11) FROM=299.9n TO=300.1n

* CHECK dout1_12 Vdout1_12ck16 = 0 time = 300
.meas tran vdout1_12ck16 AVG v(dout1_12) FROM=299.9n TO=300.1n

* CHECK dout1_13 Vdout1_13ck16 = 0 time = 300
.meas tran vdout1_13ck16 AVG v(dout1_13) FROM=299.9n TO=300.1n

* CHECK dout1_14 Vdout1_14ck16 = 1.8 time = 300
.meas tran vdout1_14ck16 AVG v(dout1_14) FROM=299.9n TO=300.1n

* CHECK dout1_15 Vdout1_15ck16 = 1.8 time = 300
.meas tran vdout1_15ck16 AVG v(dout1_15) FROM=299.9n TO=300.1n

* CHECK dout1_16 Vdout1_16ck16 = 1.8 time = 300
.meas tran vdout1_16ck16 AVG v(dout1_16) FROM=299.9n TO=300.1n

* CHECK dout1_17 Vdout1_17ck16 = 0 time = 300
.meas tran vdout1_17ck16 AVG v(dout1_17) FROM=299.9n TO=300.1n

* CHECK dout1_18 Vdout1_18ck16 = 0 time = 300
.meas tran vdout1_18ck16 AVG v(dout1_18) FROM=299.9n TO=300.1n

* CHECK dout1_19 Vdout1_19ck16 = 1.8 time = 300
.meas tran vdout1_19ck16 AVG v(dout1_19) FROM=299.9n TO=300.1n

* CHECK dout1_20 Vdout1_20ck16 = 1.8 time = 300
.meas tran vdout1_20ck16 AVG v(dout1_20) FROM=299.9n TO=300.1n

* CHECK dout1_21 Vdout1_21ck16 = 1.8 time = 300
.meas tran vdout1_21ck16 AVG v(dout1_21) FROM=299.9n TO=300.1n

* CHECK dout1_22 Vdout1_22ck16 = 1.8 time = 300
.meas tran vdout1_22ck16 AVG v(dout1_22) FROM=299.9n TO=300.1n

* CHECK dout1_23 Vdout1_23ck16 = 0 time = 300
.meas tran vdout1_23ck16 AVG v(dout1_23) FROM=299.9n TO=300.1n

* CHECK dout1_24 Vdout1_24ck16 = 0 time = 300
.meas tran vdout1_24ck16 AVG v(dout1_24) FROM=299.9n TO=300.1n

* CHECK dout1_25 Vdout1_25ck16 = 0 time = 300
.meas tran vdout1_25ck16 AVG v(dout1_25) FROM=299.9n TO=300.1n

* CHECK dout1_26 Vdout1_26ck16 = 0 time = 300
.meas tran vdout1_26ck16 AVG v(dout1_26) FROM=299.9n TO=300.1n

* CHECK dout1_27 Vdout1_27ck16 = 1.8 time = 300
.meas tran vdout1_27ck16 AVG v(dout1_27) FROM=299.9n TO=300.1n

* CHECK dout1_28 Vdout1_28ck16 = 1.8 time = 300
.meas tran vdout1_28ck16 AVG v(dout1_28) FROM=299.9n TO=300.1n

* CHECK dout1_29 Vdout1_29ck16 = 1.8 time = 300
.meas tran vdout1_29ck16 AVG v(dout1_29) FROM=299.9n TO=300.1n

* CHECK dout1_30 Vdout1_30ck16 = 1.8 time = 300
.meas tran vdout1_30ck16 AVG v(dout1_30) FROM=299.9n TO=300.1n

* CHECK dout1_31 Vdout1_31ck16 = 0 time = 300
.meas tran vdout1_31ck16 AVG v(dout1_31) FROM=299.9n TO=300.1n

* CHECK dout1_0 Vdout1_0ck17 = 0 time = 320
.meas tran vdout1_0ck17 AVG v(dout1_0) FROM=319.9n TO=320.1n

* CHECK dout1_1 Vdout1_1ck17 = 1.8 time = 320
.meas tran vdout1_1ck17 AVG v(dout1_1) FROM=319.9n TO=320.1n

* CHECK dout1_2 Vdout1_2ck17 = 1.8 time = 320
.meas tran vdout1_2ck17 AVG v(dout1_2) FROM=319.9n TO=320.1n

* CHECK dout1_3 Vdout1_3ck17 = 0 time = 320
.meas tran vdout1_3ck17 AVG v(dout1_3) FROM=319.9n TO=320.1n

* CHECK dout1_4 Vdout1_4ck17 = 0 time = 320
.meas tran vdout1_4ck17 AVG v(dout1_4) FROM=319.9n TO=320.1n

* CHECK dout1_5 Vdout1_5ck17 = 1.8 time = 320
.meas tran vdout1_5ck17 AVG v(dout1_5) FROM=319.9n TO=320.1n

* CHECK dout1_6 Vdout1_6ck17 = 0 time = 320
.meas tran vdout1_6ck17 AVG v(dout1_6) FROM=319.9n TO=320.1n

* CHECK dout1_7 Vdout1_7ck17 = 0 time = 320
.meas tran vdout1_7ck17 AVG v(dout1_7) FROM=319.9n TO=320.1n

* CHECK dout1_8 Vdout1_8ck17 = 1.8 time = 320
.meas tran vdout1_8ck17 AVG v(dout1_8) FROM=319.9n TO=320.1n

* CHECK dout1_9 Vdout1_9ck17 = 0 time = 320
.meas tran vdout1_9ck17 AVG v(dout1_9) FROM=319.9n TO=320.1n

* CHECK dout1_10 Vdout1_10ck17 = 0 time = 320
.meas tran vdout1_10ck17 AVG v(dout1_10) FROM=319.9n TO=320.1n

* CHECK dout1_11 Vdout1_11ck17 = 1.8 time = 320
.meas tran vdout1_11ck17 AVG v(dout1_11) FROM=319.9n TO=320.1n

* CHECK dout1_12 Vdout1_12ck17 = 0 time = 320
.meas tran vdout1_12ck17 AVG v(dout1_12) FROM=319.9n TO=320.1n

* CHECK dout1_13 Vdout1_13ck17 = 1.8 time = 320
.meas tran vdout1_13ck17 AVG v(dout1_13) FROM=319.9n TO=320.1n

* CHECK dout1_14 Vdout1_14ck17 = 0 time = 320
.meas tran vdout1_14ck17 AVG v(dout1_14) FROM=319.9n TO=320.1n

* CHECK dout1_15 Vdout1_15ck17 = 1.8 time = 320
.meas tran vdout1_15ck17 AVG v(dout1_15) FROM=319.9n TO=320.1n

* CHECK dout1_16 Vdout1_16ck17 = 0 time = 320
.meas tran vdout1_16ck17 AVG v(dout1_16) FROM=319.9n TO=320.1n

* CHECK dout1_17 Vdout1_17ck17 = 0 time = 320
.meas tran vdout1_17ck17 AVG v(dout1_17) FROM=319.9n TO=320.1n

* CHECK dout1_18 Vdout1_18ck17 = 0 time = 320
.meas tran vdout1_18ck17 AVG v(dout1_18) FROM=319.9n TO=320.1n

* CHECK dout1_19 Vdout1_19ck17 = 1.8 time = 320
.meas tran vdout1_19ck17 AVG v(dout1_19) FROM=319.9n TO=320.1n

* CHECK dout1_20 Vdout1_20ck17 = 1.8 time = 320
.meas tran vdout1_20ck17 AVG v(dout1_20) FROM=319.9n TO=320.1n

* CHECK dout1_21 Vdout1_21ck17 = 0 time = 320
.meas tran vdout1_21ck17 AVG v(dout1_21) FROM=319.9n TO=320.1n

* CHECK dout1_22 Vdout1_22ck17 = 0 time = 320
.meas tran vdout1_22ck17 AVG v(dout1_22) FROM=319.9n TO=320.1n

* CHECK dout1_23 Vdout1_23ck17 = 1.8 time = 320
.meas tran vdout1_23ck17 AVG v(dout1_23) FROM=319.9n TO=320.1n

* CHECK dout1_24 Vdout1_24ck17 = 1.8 time = 320
.meas tran vdout1_24ck17 AVG v(dout1_24) FROM=319.9n TO=320.1n

* CHECK dout1_25 Vdout1_25ck17 = 1.8 time = 320
.meas tran vdout1_25ck17 AVG v(dout1_25) FROM=319.9n TO=320.1n

* CHECK dout1_26 Vdout1_26ck17 = 1.8 time = 320
.meas tran vdout1_26ck17 AVG v(dout1_26) FROM=319.9n TO=320.1n

* CHECK dout1_27 Vdout1_27ck17 = 1.8 time = 320
.meas tran vdout1_27ck17 AVG v(dout1_27) FROM=319.9n TO=320.1n

* CHECK dout1_28 Vdout1_28ck17 = 1.8 time = 320
.meas tran vdout1_28ck17 AVG v(dout1_28) FROM=319.9n TO=320.1n

* CHECK dout1_29 Vdout1_29ck17 = 0 time = 320
.meas tran vdout1_29ck17 AVG v(dout1_29) FROM=319.9n TO=320.1n

* CHECK dout1_30 Vdout1_30ck17 = 0 time = 320
.meas tran vdout1_30ck17 AVG v(dout1_30) FROM=319.9n TO=320.1n

* CHECK dout1_31 Vdout1_31ck17 = 1.8 time = 320
.meas tran vdout1_31ck17 AVG v(dout1_31) FROM=319.9n TO=320.1n

* CHECK dout1_0 Vdout1_0ck18 = 1.8 time = 330
.meas tran vdout1_0ck18 AVG v(dout1_0) FROM=329.9n TO=330.1n

* CHECK dout1_1 Vdout1_1ck18 = 1.8 time = 330
.meas tran vdout1_1ck18 AVG v(dout1_1) FROM=329.9n TO=330.1n

* CHECK dout1_2 Vdout1_2ck18 = 0 time = 330
.meas tran vdout1_2ck18 AVG v(dout1_2) FROM=329.9n TO=330.1n

* CHECK dout1_3 Vdout1_3ck18 = 0 time = 330
.meas tran vdout1_3ck18 AVG v(dout1_3) FROM=329.9n TO=330.1n

* CHECK dout1_4 Vdout1_4ck18 = 0 time = 330
.meas tran vdout1_4ck18 AVG v(dout1_4) FROM=329.9n TO=330.1n

* CHECK dout1_5 Vdout1_5ck18 = 1.8 time = 330
.meas tran vdout1_5ck18 AVG v(dout1_5) FROM=329.9n TO=330.1n

* CHECK dout1_6 Vdout1_6ck18 = 1.8 time = 330
.meas tran vdout1_6ck18 AVG v(dout1_6) FROM=329.9n TO=330.1n

* CHECK dout1_7 Vdout1_7ck18 = 0 time = 330
.meas tran vdout1_7ck18 AVG v(dout1_7) FROM=329.9n TO=330.1n

* CHECK dout1_8 Vdout1_8ck18 = 0 time = 330
.meas tran vdout1_8ck18 AVG v(dout1_8) FROM=329.9n TO=330.1n

* CHECK dout1_9 Vdout1_9ck18 = 1.8 time = 330
.meas tran vdout1_9ck18 AVG v(dout1_9) FROM=329.9n TO=330.1n

* CHECK dout1_10 Vdout1_10ck18 = 1.8 time = 330
.meas tran vdout1_10ck18 AVG v(dout1_10) FROM=329.9n TO=330.1n

* CHECK dout1_11 Vdout1_11ck18 = 0 time = 330
.meas tran vdout1_11ck18 AVG v(dout1_11) FROM=329.9n TO=330.1n

* CHECK dout1_12 Vdout1_12ck18 = 0 time = 330
.meas tran vdout1_12ck18 AVG v(dout1_12) FROM=329.9n TO=330.1n

* CHECK dout1_13 Vdout1_13ck18 = 0 time = 330
.meas tran vdout1_13ck18 AVG v(dout1_13) FROM=329.9n TO=330.1n

* CHECK dout1_14 Vdout1_14ck18 = 1.8 time = 330
.meas tran vdout1_14ck18 AVG v(dout1_14) FROM=329.9n TO=330.1n

* CHECK dout1_15 Vdout1_15ck18 = 1.8 time = 330
.meas tran vdout1_15ck18 AVG v(dout1_15) FROM=329.9n TO=330.1n

* CHECK dout1_16 Vdout1_16ck18 = 1.8 time = 330
.meas tran vdout1_16ck18 AVG v(dout1_16) FROM=329.9n TO=330.1n

* CHECK dout1_17 Vdout1_17ck18 = 0 time = 330
.meas tran vdout1_17ck18 AVG v(dout1_17) FROM=329.9n TO=330.1n

* CHECK dout1_18 Vdout1_18ck18 = 0 time = 330
.meas tran vdout1_18ck18 AVG v(dout1_18) FROM=329.9n TO=330.1n

* CHECK dout1_19 Vdout1_19ck18 = 1.8 time = 330
.meas tran vdout1_19ck18 AVG v(dout1_19) FROM=329.9n TO=330.1n

* CHECK dout1_20 Vdout1_20ck18 = 1.8 time = 330
.meas tran vdout1_20ck18 AVG v(dout1_20) FROM=329.9n TO=330.1n

* CHECK dout1_21 Vdout1_21ck18 = 1.8 time = 330
.meas tran vdout1_21ck18 AVG v(dout1_21) FROM=329.9n TO=330.1n

* CHECK dout1_22 Vdout1_22ck18 = 1.8 time = 330
.meas tran vdout1_22ck18 AVG v(dout1_22) FROM=329.9n TO=330.1n

* CHECK dout1_23 Vdout1_23ck18 = 0 time = 330
.meas tran vdout1_23ck18 AVG v(dout1_23) FROM=329.9n TO=330.1n

* CHECK dout1_24 Vdout1_24ck18 = 0 time = 330
.meas tran vdout1_24ck18 AVG v(dout1_24) FROM=329.9n TO=330.1n

* CHECK dout1_25 Vdout1_25ck18 = 0 time = 330
.meas tran vdout1_25ck18 AVG v(dout1_25) FROM=329.9n TO=330.1n

* CHECK dout1_26 Vdout1_26ck18 = 0 time = 330
.meas tran vdout1_26ck18 AVG v(dout1_26) FROM=329.9n TO=330.1n

* CHECK dout1_27 Vdout1_27ck18 = 1.8 time = 330
.meas tran vdout1_27ck18 AVG v(dout1_27) FROM=329.9n TO=330.1n

* CHECK dout1_28 Vdout1_28ck18 = 1.8 time = 330
.meas tran vdout1_28ck18 AVG v(dout1_28) FROM=329.9n TO=330.1n

* CHECK dout1_29 Vdout1_29ck18 = 1.8 time = 330
.meas tran vdout1_29ck18 AVG v(dout1_29) FROM=329.9n TO=330.1n

* CHECK dout1_30 Vdout1_30ck18 = 1.8 time = 330
.meas tran vdout1_30ck18 AVG v(dout1_30) FROM=329.9n TO=330.1n

* CHECK dout1_31 Vdout1_31ck18 = 0 time = 330
.meas tran vdout1_31ck18 AVG v(dout1_31) FROM=329.9n TO=330.1n

* CHECK dout0_0 Vdout0_0ck19 = 0 time = 340
.meas tran vdout0_0ck19 AVG v(dout0_0) FROM=339.9n TO=340.1n

* CHECK dout0_1 Vdout0_1ck19 = 1.8 time = 340
.meas tran vdout0_1ck19 AVG v(dout0_1) FROM=339.9n TO=340.1n

* CHECK dout0_2 Vdout0_2ck19 = 1.8 time = 340
.meas tran vdout0_2ck19 AVG v(dout0_2) FROM=339.9n TO=340.1n

* CHECK dout0_3 Vdout0_3ck19 = 0 time = 340
.meas tran vdout0_3ck19 AVG v(dout0_3) FROM=339.9n TO=340.1n

* CHECK dout0_4 Vdout0_4ck19 = 0 time = 340
.meas tran vdout0_4ck19 AVG v(dout0_4) FROM=339.9n TO=340.1n

* CHECK dout0_5 Vdout0_5ck19 = 1.8 time = 340
.meas tran vdout0_5ck19 AVG v(dout0_5) FROM=339.9n TO=340.1n

* CHECK dout0_6 Vdout0_6ck19 = 0 time = 340
.meas tran vdout0_6ck19 AVG v(dout0_6) FROM=339.9n TO=340.1n

* CHECK dout0_7 Vdout0_7ck19 = 0 time = 340
.meas tran vdout0_7ck19 AVG v(dout0_7) FROM=339.9n TO=340.1n

* CHECK dout0_8 Vdout0_8ck19 = 1.8 time = 340
.meas tran vdout0_8ck19 AVG v(dout0_8) FROM=339.9n TO=340.1n

* CHECK dout0_9 Vdout0_9ck19 = 0 time = 340
.meas tran vdout0_9ck19 AVG v(dout0_9) FROM=339.9n TO=340.1n

* CHECK dout0_10 Vdout0_10ck19 = 0 time = 340
.meas tran vdout0_10ck19 AVG v(dout0_10) FROM=339.9n TO=340.1n

* CHECK dout0_11 Vdout0_11ck19 = 1.8 time = 340
.meas tran vdout0_11ck19 AVG v(dout0_11) FROM=339.9n TO=340.1n

* CHECK dout0_12 Vdout0_12ck19 = 0 time = 340
.meas tran vdout0_12ck19 AVG v(dout0_12) FROM=339.9n TO=340.1n

* CHECK dout0_13 Vdout0_13ck19 = 1.8 time = 340
.meas tran vdout0_13ck19 AVG v(dout0_13) FROM=339.9n TO=340.1n

* CHECK dout0_14 Vdout0_14ck19 = 0 time = 340
.meas tran vdout0_14ck19 AVG v(dout0_14) FROM=339.9n TO=340.1n

* CHECK dout0_15 Vdout0_15ck19 = 1.8 time = 340
.meas tran vdout0_15ck19 AVG v(dout0_15) FROM=339.9n TO=340.1n

* CHECK dout0_16 Vdout0_16ck19 = 1.8 time = 340
.meas tran vdout0_16ck19 AVG v(dout0_16) FROM=339.9n TO=340.1n

* CHECK dout0_17 Vdout0_17ck19 = 0 time = 340
.meas tran vdout0_17ck19 AVG v(dout0_17) FROM=339.9n TO=340.1n

* CHECK dout0_18 Vdout0_18ck19 = 1.8 time = 340
.meas tran vdout0_18ck19 AVG v(dout0_18) FROM=339.9n TO=340.1n

* CHECK dout0_19 Vdout0_19ck19 = 0 time = 340
.meas tran vdout0_19ck19 AVG v(dout0_19) FROM=339.9n TO=340.1n

* CHECK dout0_20 Vdout0_20ck19 = 0 time = 340
.meas tran vdout0_20ck19 AVG v(dout0_20) FROM=339.9n TO=340.1n

* CHECK dout0_21 Vdout0_21ck19 = 0 time = 340
.meas tran vdout0_21ck19 AVG v(dout0_21) FROM=339.9n TO=340.1n

* CHECK dout0_22 Vdout0_22ck19 = 1.8 time = 340
.meas tran vdout0_22ck19 AVG v(dout0_22) FROM=339.9n TO=340.1n

* CHECK dout0_23 Vdout0_23ck19 = 1.8 time = 340
.meas tran vdout0_23ck19 AVG v(dout0_23) FROM=339.9n TO=340.1n

* CHECK dout0_24 Vdout0_24ck19 = 1.8 time = 340
.meas tran vdout0_24ck19 AVG v(dout0_24) FROM=339.9n TO=340.1n

* CHECK dout0_25 Vdout0_25ck19 = 1.8 time = 340
.meas tran vdout0_25ck19 AVG v(dout0_25) FROM=339.9n TO=340.1n

* CHECK dout0_26 Vdout0_26ck19 = 1.8 time = 340
.meas tran vdout0_26ck19 AVG v(dout0_26) FROM=339.9n TO=340.1n

* CHECK dout0_27 Vdout0_27ck19 = 1.8 time = 340
.meas tran vdout0_27ck19 AVG v(dout0_27) FROM=339.9n TO=340.1n

* CHECK dout0_28 Vdout0_28ck19 = 1.8 time = 340
.meas tran vdout0_28ck19 AVG v(dout0_28) FROM=339.9n TO=340.1n

* CHECK dout0_29 Vdout0_29ck19 = 0 time = 340
.meas tran vdout0_29ck19 AVG v(dout0_29) FROM=339.9n TO=340.1n

* CHECK dout0_30 Vdout0_30ck19 = 0 time = 340
.meas tran vdout0_30ck19 AVG v(dout0_30) FROM=339.9n TO=340.1n

* CHECK dout0_31 Vdout0_31ck19 = 1.8 time = 340
.meas tran vdout0_31ck19 AVG v(dout0_31) FROM=339.9n TO=340.1n

* CHECK dout1_0 Vdout1_0ck20 = 1.8 time = 340
.meas tran vdout1_0ck20 AVG v(dout1_0) FROM=339.9n TO=340.1n

* CHECK dout1_1 Vdout1_1ck20 = 1.8 time = 340
.meas tran vdout1_1ck20 AVG v(dout1_1) FROM=339.9n TO=340.1n

* CHECK dout1_2 Vdout1_2ck20 = 0 time = 340
.meas tran vdout1_2ck20 AVG v(dout1_2) FROM=339.9n TO=340.1n

* CHECK dout1_3 Vdout1_3ck20 = 0 time = 340
.meas tran vdout1_3ck20 AVG v(dout1_3) FROM=339.9n TO=340.1n

* CHECK dout1_4 Vdout1_4ck20 = 0 time = 340
.meas tran vdout1_4ck20 AVG v(dout1_4) FROM=339.9n TO=340.1n

* CHECK dout1_5 Vdout1_5ck20 = 1.8 time = 340
.meas tran vdout1_5ck20 AVG v(dout1_5) FROM=339.9n TO=340.1n

* CHECK dout1_6 Vdout1_6ck20 = 1.8 time = 340
.meas tran vdout1_6ck20 AVG v(dout1_6) FROM=339.9n TO=340.1n

* CHECK dout1_7 Vdout1_7ck20 = 0 time = 340
.meas tran vdout1_7ck20 AVG v(dout1_7) FROM=339.9n TO=340.1n

* CHECK dout1_8 Vdout1_8ck20 = 0 time = 340
.meas tran vdout1_8ck20 AVG v(dout1_8) FROM=339.9n TO=340.1n

* CHECK dout1_9 Vdout1_9ck20 = 1.8 time = 340
.meas tran vdout1_9ck20 AVG v(dout1_9) FROM=339.9n TO=340.1n

* CHECK dout1_10 Vdout1_10ck20 = 1.8 time = 340
.meas tran vdout1_10ck20 AVG v(dout1_10) FROM=339.9n TO=340.1n

* CHECK dout1_11 Vdout1_11ck20 = 0 time = 340
.meas tran vdout1_11ck20 AVG v(dout1_11) FROM=339.9n TO=340.1n

* CHECK dout1_12 Vdout1_12ck20 = 0 time = 340
.meas tran vdout1_12ck20 AVG v(dout1_12) FROM=339.9n TO=340.1n

* CHECK dout1_13 Vdout1_13ck20 = 0 time = 340
.meas tran vdout1_13ck20 AVG v(dout1_13) FROM=339.9n TO=340.1n

* CHECK dout1_14 Vdout1_14ck20 = 1.8 time = 340
.meas tran vdout1_14ck20 AVG v(dout1_14) FROM=339.9n TO=340.1n

* CHECK dout1_15 Vdout1_15ck20 = 1.8 time = 340
.meas tran vdout1_15ck20 AVG v(dout1_15) FROM=339.9n TO=340.1n

* CHECK dout1_16 Vdout1_16ck20 = 1.8 time = 340
.meas tran vdout1_16ck20 AVG v(dout1_16) FROM=339.9n TO=340.1n

* CHECK dout1_17 Vdout1_17ck20 = 0 time = 340
.meas tran vdout1_17ck20 AVG v(dout1_17) FROM=339.9n TO=340.1n

* CHECK dout1_18 Vdout1_18ck20 = 0 time = 340
.meas tran vdout1_18ck20 AVG v(dout1_18) FROM=339.9n TO=340.1n

* CHECK dout1_19 Vdout1_19ck20 = 1.8 time = 340
.meas tran vdout1_19ck20 AVG v(dout1_19) FROM=339.9n TO=340.1n

* CHECK dout1_20 Vdout1_20ck20 = 1.8 time = 340
.meas tran vdout1_20ck20 AVG v(dout1_20) FROM=339.9n TO=340.1n

* CHECK dout1_21 Vdout1_21ck20 = 1.8 time = 340
.meas tran vdout1_21ck20 AVG v(dout1_21) FROM=339.9n TO=340.1n

* CHECK dout1_22 Vdout1_22ck20 = 1.8 time = 340
.meas tran vdout1_22ck20 AVG v(dout1_22) FROM=339.9n TO=340.1n

* CHECK dout1_23 Vdout1_23ck20 = 0 time = 340
.meas tran vdout1_23ck20 AVG v(dout1_23) FROM=339.9n TO=340.1n

* CHECK dout1_24 Vdout1_24ck20 = 0 time = 340
.meas tran vdout1_24ck20 AVG v(dout1_24) FROM=339.9n TO=340.1n

* CHECK dout1_25 Vdout1_25ck20 = 0 time = 340
.meas tran vdout1_25ck20 AVG v(dout1_25) FROM=339.9n TO=340.1n

* CHECK dout1_26 Vdout1_26ck20 = 0 time = 340
.meas tran vdout1_26ck20 AVG v(dout1_26) FROM=339.9n TO=340.1n

* CHECK dout1_27 Vdout1_27ck20 = 1.8 time = 340
.meas tran vdout1_27ck20 AVG v(dout1_27) FROM=339.9n TO=340.1n

* CHECK dout1_28 Vdout1_28ck20 = 1.8 time = 340
.meas tran vdout1_28ck20 AVG v(dout1_28) FROM=339.9n TO=340.1n

* CHECK dout1_29 Vdout1_29ck20 = 1.8 time = 340
.meas tran vdout1_29ck20 AVG v(dout1_29) FROM=339.9n TO=340.1n

* CHECK dout1_30 Vdout1_30ck20 = 1.8 time = 340
.meas tran vdout1_30ck20 AVG v(dout1_30) FROM=339.9n TO=340.1n

* CHECK dout1_31 Vdout1_31ck20 = 0 time = 340
.meas tran vdout1_31ck20 AVG v(dout1_31) FROM=339.9n TO=340.1n

* CHECK dout1_0 Vdout1_0ck21 = 0 time = 380
.meas tran vdout1_0ck21 AVG v(dout1_0) FROM=379.9n TO=380.1n

* CHECK dout1_1 Vdout1_1ck21 = 1.8 time = 380
.meas tran vdout1_1ck21 AVG v(dout1_1) FROM=379.9n TO=380.1n

* CHECK dout1_2 Vdout1_2ck21 = 1.8 time = 380
.meas tran vdout1_2ck21 AVG v(dout1_2) FROM=379.9n TO=380.1n

* CHECK dout1_3 Vdout1_3ck21 = 0 time = 380
.meas tran vdout1_3ck21 AVG v(dout1_3) FROM=379.9n TO=380.1n

* CHECK dout1_4 Vdout1_4ck21 = 0 time = 380
.meas tran vdout1_4ck21 AVG v(dout1_4) FROM=379.9n TO=380.1n

* CHECK dout1_5 Vdout1_5ck21 = 0 time = 380
.meas tran vdout1_5ck21 AVG v(dout1_5) FROM=379.9n TO=380.1n

* CHECK dout1_6 Vdout1_6ck21 = 0 time = 380
.meas tran vdout1_6ck21 AVG v(dout1_6) FROM=379.9n TO=380.1n

* CHECK dout1_7 Vdout1_7ck21 = 1.8 time = 380
.meas tran vdout1_7ck21 AVG v(dout1_7) FROM=379.9n TO=380.1n

* CHECK dout1_8 Vdout1_8ck21 = 1.8 time = 380
.meas tran vdout1_8ck21 AVG v(dout1_8) FROM=379.9n TO=380.1n

* CHECK dout1_9 Vdout1_9ck21 = 0 time = 380
.meas tran vdout1_9ck21 AVG v(dout1_9) FROM=379.9n TO=380.1n

* CHECK dout1_10 Vdout1_10ck21 = 0 time = 380
.meas tran vdout1_10ck21 AVG v(dout1_10) FROM=379.9n TO=380.1n

* CHECK dout1_11 Vdout1_11ck21 = 0 time = 380
.meas tran vdout1_11ck21 AVG v(dout1_11) FROM=379.9n TO=380.1n

* CHECK dout1_12 Vdout1_12ck21 = 0 time = 380
.meas tran vdout1_12ck21 AVG v(dout1_12) FROM=379.9n TO=380.1n

* CHECK dout1_13 Vdout1_13ck21 = 0 time = 380
.meas tran vdout1_13ck21 AVG v(dout1_13) FROM=379.9n TO=380.1n

* CHECK dout1_14 Vdout1_14ck21 = 0 time = 380
.meas tran vdout1_14ck21 AVG v(dout1_14) FROM=379.9n TO=380.1n

* CHECK dout1_15 Vdout1_15ck21 = 1.8 time = 380
.meas tran vdout1_15ck21 AVG v(dout1_15) FROM=379.9n TO=380.1n

* CHECK dout1_16 Vdout1_16ck21 = 0 time = 380
.meas tran vdout1_16ck21 AVG v(dout1_16) FROM=379.9n TO=380.1n

* CHECK dout1_17 Vdout1_17ck21 = 1.8 time = 380
.meas tran vdout1_17ck21 AVG v(dout1_17) FROM=379.9n TO=380.1n

* CHECK dout1_18 Vdout1_18ck21 = 0 time = 380
.meas tran vdout1_18ck21 AVG v(dout1_18) FROM=379.9n TO=380.1n

* CHECK dout1_19 Vdout1_19ck21 = 0 time = 380
.meas tran vdout1_19ck21 AVG v(dout1_19) FROM=379.9n TO=380.1n

* CHECK dout1_20 Vdout1_20ck21 = 0 time = 380
.meas tran vdout1_20ck21 AVG v(dout1_20) FROM=379.9n TO=380.1n

* CHECK dout1_21 Vdout1_21ck21 = 0 time = 380
.meas tran vdout1_21ck21 AVG v(dout1_21) FROM=379.9n TO=380.1n

* CHECK dout1_22 Vdout1_22ck21 = 0 time = 380
.meas tran vdout1_22ck21 AVG v(dout1_22) FROM=379.9n TO=380.1n

* CHECK dout1_23 Vdout1_23ck21 = 1.8 time = 380
.meas tran vdout1_23ck21 AVG v(dout1_23) FROM=379.9n TO=380.1n

* CHECK dout1_24 Vdout1_24ck21 = 1.8 time = 380
.meas tran vdout1_24ck21 AVG v(dout1_24) FROM=379.9n TO=380.1n

* CHECK dout1_25 Vdout1_25ck21 = 1.8 time = 380
.meas tran vdout1_25ck21 AVG v(dout1_25) FROM=379.9n TO=380.1n

* CHECK dout1_26 Vdout1_26ck21 = 1.8 time = 380
.meas tran vdout1_26ck21 AVG v(dout1_26) FROM=379.9n TO=380.1n

* CHECK dout1_27 Vdout1_27ck21 = 1.8 time = 380
.meas tran vdout1_27ck21 AVG v(dout1_27) FROM=379.9n TO=380.1n

* CHECK dout1_28 Vdout1_28ck21 = 0 time = 380
.meas tran vdout1_28ck21 AVG v(dout1_28) FROM=379.9n TO=380.1n

* CHECK dout1_29 Vdout1_29ck21 = 1.8 time = 380
.meas tran vdout1_29ck21 AVG v(dout1_29) FROM=379.9n TO=380.1n

* CHECK dout1_30 Vdout1_30ck21 = 1.8 time = 380
.meas tran vdout1_30ck21 AVG v(dout1_30) FROM=379.9n TO=380.1n

* CHECK dout1_31 Vdout1_31ck21 = 1.8 time = 380
.meas tran vdout1_31ck21 AVG v(dout1_31) FROM=379.9n TO=380.1n

* CHECK dout1_0 Vdout1_0ck22 = 1.8 time = 390
.meas tran vdout1_0ck22 AVG v(dout1_0) FROM=389.9n TO=390.1n

* CHECK dout1_1 Vdout1_1ck22 = 1.8 time = 390
.meas tran vdout1_1ck22 AVG v(dout1_1) FROM=389.9n TO=390.1n

* CHECK dout1_2 Vdout1_2ck22 = 1.8 time = 390
.meas tran vdout1_2ck22 AVG v(dout1_2) FROM=389.9n TO=390.1n

* CHECK dout1_3 Vdout1_3ck22 = 1.8 time = 390
.meas tran vdout1_3ck22 AVG v(dout1_3) FROM=389.9n TO=390.1n

* CHECK dout1_4 Vdout1_4ck22 = 0 time = 390
.meas tran vdout1_4ck22 AVG v(dout1_4) FROM=389.9n TO=390.1n

* CHECK dout1_5 Vdout1_5ck22 = 0 time = 390
.meas tran vdout1_5ck22 AVG v(dout1_5) FROM=389.9n TO=390.1n

* CHECK dout1_6 Vdout1_6ck22 = 1.8 time = 390
.meas tran vdout1_6ck22 AVG v(dout1_6) FROM=389.9n TO=390.1n

* CHECK dout1_7 Vdout1_7ck22 = 0 time = 390
.meas tran vdout1_7ck22 AVG v(dout1_7) FROM=389.9n TO=390.1n

* CHECK dout1_8 Vdout1_8ck22 = 0 time = 390
.meas tran vdout1_8ck22 AVG v(dout1_8) FROM=389.9n TO=390.1n

* CHECK dout1_9 Vdout1_9ck22 = 0 time = 390
.meas tran vdout1_9ck22 AVG v(dout1_9) FROM=389.9n TO=390.1n

* CHECK dout1_10 Vdout1_10ck22 = 1.8 time = 390
.meas tran vdout1_10ck22 AVG v(dout1_10) FROM=389.9n TO=390.1n

* CHECK dout1_11 Vdout1_11ck22 = 1.8 time = 390
.meas tran vdout1_11ck22 AVG v(dout1_11) FROM=389.9n TO=390.1n

* CHECK dout1_12 Vdout1_12ck22 = 1.8 time = 390
.meas tran vdout1_12ck22 AVG v(dout1_12) FROM=389.9n TO=390.1n

* CHECK dout1_13 Vdout1_13ck22 = 1.8 time = 390
.meas tran vdout1_13ck22 AVG v(dout1_13) FROM=389.9n TO=390.1n

* CHECK dout1_14 Vdout1_14ck22 = 0 time = 390
.meas tran vdout1_14ck22 AVG v(dout1_14) FROM=389.9n TO=390.1n

* CHECK dout1_15 Vdout1_15ck22 = 1.8 time = 390
.meas tran vdout1_15ck22 AVG v(dout1_15) FROM=389.9n TO=390.1n

* CHECK dout1_16 Vdout1_16ck22 = 1.8 time = 390
.meas tran vdout1_16ck22 AVG v(dout1_16) FROM=389.9n TO=390.1n

* CHECK dout1_17 Vdout1_17ck22 = 1.8 time = 390
.meas tran vdout1_17ck22 AVG v(dout1_17) FROM=389.9n TO=390.1n

* CHECK dout1_18 Vdout1_18ck22 = 1.8 time = 390
.meas tran vdout1_18ck22 AVG v(dout1_18) FROM=389.9n TO=390.1n

* CHECK dout1_19 Vdout1_19ck22 = 0 time = 390
.meas tran vdout1_19ck22 AVG v(dout1_19) FROM=389.9n TO=390.1n

* CHECK dout1_20 Vdout1_20ck22 = 0 time = 390
.meas tran vdout1_20ck22 AVG v(dout1_20) FROM=389.9n TO=390.1n

* CHECK dout1_21 Vdout1_21ck22 = 1.8 time = 390
.meas tran vdout1_21ck22 AVG v(dout1_21) FROM=389.9n TO=390.1n

* CHECK dout1_22 Vdout1_22ck22 = 0 time = 390
.meas tran vdout1_22ck22 AVG v(dout1_22) FROM=389.9n TO=390.1n

* CHECK dout1_23 Vdout1_23ck22 = 0 time = 390
.meas tran vdout1_23ck22 AVG v(dout1_23) FROM=389.9n TO=390.1n

* CHECK dout1_24 Vdout1_24ck22 = 1.8 time = 390
.meas tran vdout1_24ck22 AVG v(dout1_24) FROM=389.9n TO=390.1n

* CHECK dout1_25 Vdout1_25ck22 = 0 time = 390
.meas tran vdout1_25ck22 AVG v(dout1_25) FROM=389.9n TO=390.1n

* CHECK dout1_26 Vdout1_26ck22 = 1.8 time = 390
.meas tran vdout1_26ck22 AVG v(dout1_26) FROM=389.9n TO=390.1n

* CHECK dout1_27 Vdout1_27ck22 = 0 time = 390
.meas tran vdout1_27ck22 AVG v(dout1_27) FROM=389.9n TO=390.1n

* CHECK dout1_28 Vdout1_28ck22 = 1.8 time = 390
.meas tran vdout1_28ck22 AVG v(dout1_28) FROM=389.9n TO=390.1n

* CHECK dout1_29 Vdout1_29ck22 = 1.8 time = 390
.meas tran vdout1_29ck22 AVG v(dout1_29) FROM=389.9n TO=390.1n

* CHECK dout1_30 Vdout1_30ck22 = 0 time = 390
.meas tran vdout1_30ck22 AVG v(dout1_30) FROM=389.9n TO=390.1n

* CHECK dout1_31 Vdout1_31ck22 = 1.8 time = 390
.meas tran vdout1_31ck22 AVG v(dout1_31) FROM=389.9n TO=390.1n

* CHECK dout1_0 Vdout1_0ck23 = 1.8 time = 410
.meas tran vdout1_0ck23 AVG v(dout1_0) FROM=409.9n TO=410.1n

* CHECK dout1_1 Vdout1_1ck23 = 1.8 time = 410
.meas tran vdout1_1ck23 AVG v(dout1_1) FROM=409.9n TO=410.1n

* CHECK dout1_2 Vdout1_2ck23 = 1.8 time = 410
.meas tran vdout1_2ck23 AVG v(dout1_2) FROM=409.9n TO=410.1n

* CHECK dout1_3 Vdout1_3ck23 = 1.8 time = 410
.meas tran vdout1_3ck23 AVG v(dout1_3) FROM=409.9n TO=410.1n

* CHECK dout1_4 Vdout1_4ck23 = 0 time = 410
.meas tran vdout1_4ck23 AVG v(dout1_4) FROM=409.9n TO=410.1n

* CHECK dout1_5 Vdout1_5ck23 = 0 time = 410
.meas tran vdout1_5ck23 AVG v(dout1_5) FROM=409.9n TO=410.1n

* CHECK dout1_6 Vdout1_6ck23 = 1.8 time = 410
.meas tran vdout1_6ck23 AVG v(dout1_6) FROM=409.9n TO=410.1n

* CHECK dout1_7 Vdout1_7ck23 = 0 time = 410
.meas tran vdout1_7ck23 AVG v(dout1_7) FROM=409.9n TO=410.1n

* CHECK dout1_8 Vdout1_8ck23 = 0 time = 410
.meas tran vdout1_8ck23 AVG v(dout1_8) FROM=409.9n TO=410.1n

* CHECK dout1_9 Vdout1_9ck23 = 0 time = 410
.meas tran vdout1_9ck23 AVG v(dout1_9) FROM=409.9n TO=410.1n

* CHECK dout1_10 Vdout1_10ck23 = 1.8 time = 410
.meas tran vdout1_10ck23 AVG v(dout1_10) FROM=409.9n TO=410.1n

* CHECK dout1_11 Vdout1_11ck23 = 1.8 time = 410
.meas tran vdout1_11ck23 AVG v(dout1_11) FROM=409.9n TO=410.1n

* CHECK dout1_12 Vdout1_12ck23 = 1.8 time = 410
.meas tran vdout1_12ck23 AVG v(dout1_12) FROM=409.9n TO=410.1n

* CHECK dout1_13 Vdout1_13ck23 = 1.8 time = 410
.meas tran vdout1_13ck23 AVG v(dout1_13) FROM=409.9n TO=410.1n

* CHECK dout1_14 Vdout1_14ck23 = 0 time = 410
.meas tran vdout1_14ck23 AVG v(dout1_14) FROM=409.9n TO=410.1n

* CHECK dout1_15 Vdout1_15ck23 = 1.8 time = 410
.meas tran vdout1_15ck23 AVG v(dout1_15) FROM=409.9n TO=410.1n

* CHECK dout1_16 Vdout1_16ck23 = 1.8 time = 410
.meas tran vdout1_16ck23 AVG v(dout1_16) FROM=409.9n TO=410.1n

* CHECK dout1_17 Vdout1_17ck23 = 1.8 time = 410
.meas tran vdout1_17ck23 AVG v(dout1_17) FROM=409.9n TO=410.1n

* CHECK dout1_18 Vdout1_18ck23 = 1.8 time = 410
.meas tran vdout1_18ck23 AVG v(dout1_18) FROM=409.9n TO=410.1n

* CHECK dout1_19 Vdout1_19ck23 = 0 time = 410
.meas tran vdout1_19ck23 AVG v(dout1_19) FROM=409.9n TO=410.1n

* CHECK dout1_20 Vdout1_20ck23 = 0 time = 410
.meas tran vdout1_20ck23 AVG v(dout1_20) FROM=409.9n TO=410.1n

* CHECK dout1_21 Vdout1_21ck23 = 1.8 time = 410
.meas tran vdout1_21ck23 AVG v(dout1_21) FROM=409.9n TO=410.1n

* CHECK dout1_22 Vdout1_22ck23 = 0 time = 410
.meas tran vdout1_22ck23 AVG v(dout1_22) FROM=409.9n TO=410.1n

* CHECK dout1_23 Vdout1_23ck23 = 0 time = 410
.meas tran vdout1_23ck23 AVG v(dout1_23) FROM=409.9n TO=410.1n

* CHECK dout1_24 Vdout1_24ck23 = 1.8 time = 410
.meas tran vdout1_24ck23 AVG v(dout1_24) FROM=409.9n TO=410.1n

* CHECK dout1_25 Vdout1_25ck23 = 0 time = 410
.meas tran vdout1_25ck23 AVG v(dout1_25) FROM=409.9n TO=410.1n

* CHECK dout1_26 Vdout1_26ck23 = 1.8 time = 410
.meas tran vdout1_26ck23 AVG v(dout1_26) FROM=409.9n TO=410.1n

* CHECK dout1_27 Vdout1_27ck23 = 0 time = 410
.meas tran vdout1_27ck23 AVG v(dout1_27) FROM=409.9n TO=410.1n

* CHECK dout1_28 Vdout1_28ck23 = 1.8 time = 410
.meas tran vdout1_28ck23 AVG v(dout1_28) FROM=409.9n TO=410.1n

* CHECK dout1_29 Vdout1_29ck23 = 1.8 time = 410
.meas tran vdout1_29ck23 AVG v(dout1_29) FROM=409.9n TO=410.1n

* CHECK dout1_30 Vdout1_30ck23 = 0 time = 410
.meas tran vdout1_30ck23 AVG v(dout1_30) FROM=409.9n TO=410.1n

* CHECK dout1_31 Vdout1_31ck23 = 1.8 time = 410
.meas tran vdout1_31ck23 AVG v(dout1_31) FROM=409.9n TO=410.1n

* CHECK dout0_0 Vdout0_0ck24 = 1.8 time = 420
.meas tran vdout0_0ck24 AVG v(dout0_0) FROM=419.9n TO=420.1n

* CHECK dout0_1 Vdout0_1ck24 = 0 time = 420
.meas tran vdout0_1ck24 AVG v(dout0_1) FROM=419.9n TO=420.1n

* CHECK dout0_2 Vdout0_2ck24 = 1.8 time = 420
.meas tran vdout0_2ck24 AVG v(dout0_2) FROM=419.9n TO=420.1n

* CHECK dout0_3 Vdout0_3ck24 = 1.8 time = 420
.meas tran vdout0_3ck24 AVG v(dout0_3) FROM=419.9n TO=420.1n

* CHECK dout0_4 Vdout0_4ck24 = 0 time = 420
.meas tran vdout0_4ck24 AVG v(dout0_4) FROM=419.9n TO=420.1n

* CHECK dout0_5 Vdout0_5ck24 = 0 time = 420
.meas tran vdout0_5ck24 AVG v(dout0_5) FROM=419.9n TO=420.1n

* CHECK dout0_6 Vdout0_6ck24 = 0 time = 420
.meas tran vdout0_6ck24 AVG v(dout0_6) FROM=419.9n TO=420.1n

* CHECK dout0_7 Vdout0_7ck24 = 1.8 time = 420
.meas tran vdout0_7ck24 AVG v(dout0_7) FROM=419.9n TO=420.1n

* CHECK dout0_8 Vdout0_8ck24 = 1.8 time = 420
.meas tran vdout0_8ck24 AVG v(dout0_8) FROM=419.9n TO=420.1n

* CHECK dout0_9 Vdout0_9ck24 = 0 time = 420
.meas tran vdout0_9ck24 AVG v(dout0_9) FROM=419.9n TO=420.1n

* CHECK dout0_10 Vdout0_10ck24 = 1.8 time = 420
.meas tran vdout0_10ck24 AVG v(dout0_10) FROM=419.9n TO=420.1n

* CHECK dout0_11 Vdout0_11ck24 = 0 time = 420
.meas tran vdout0_11ck24 AVG v(dout0_11) FROM=419.9n TO=420.1n

* CHECK dout0_12 Vdout0_12ck24 = 1.8 time = 420
.meas tran vdout0_12ck24 AVG v(dout0_12) FROM=419.9n TO=420.1n

* CHECK dout0_13 Vdout0_13ck24 = 0 time = 420
.meas tran vdout0_13ck24 AVG v(dout0_13) FROM=419.9n TO=420.1n

* CHECK dout0_14 Vdout0_14ck24 = 1.8 time = 420
.meas tran vdout0_14ck24 AVG v(dout0_14) FROM=419.9n TO=420.1n

* CHECK dout0_15 Vdout0_15ck24 = 1.8 time = 420
.meas tran vdout0_15ck24 AVG v(dout0_15) FROM=419.9n TO=420.1n

* CHECK dout0_16 Vdout0_16ck24 = 0 time = 420
.meas tran vdout0_16ck24 AVG v(dout0_16) FROM=419.9n TO=420.1n

* CHECK dout0_17 Vdout0_17ck24 = 0 time = 420
.meas tran vdout0_17ck24 AVG v(dout0_17) FROM=419.9n TO=420.1n

* CHECK dout0_18 Vdout0_18ck24 = 1.8 time = 420
.meas tran vdout0_18ck24 AVG v(dout0_18) FROM=419.9n TO=420.1n

* CHECK dout0_19 Vdout0_19ck24 = 1.8 time = 420
.meas tran vdout0_19ck24 AVG v(dout0_19) FROM=419.9n TO=420.1n

* CHECK dout0_20 Vdout0_20ck24 = 0 time = 420
.meas tran vdout0_20ck24 AVG v(dout0_20) FROM=419.9n TO=420.1n

* CHECK dout0_21 Vdout0_21ck24 = 1.8 time = 420
.meas tran vdout0_21ck24 AVG v(dout0_21) FROM=419.9n TO=420.1n

* CHECK dout0_22 Vdout0_22ck24 = 1.8 time = 420
.meas tran vdout0_22ck24 AVG v(dout0_22) FROM=419.9n TO=420.1n

* CHECK dout0_23 Vdout0_23ck24 = 1.8 time = 420
.meas tran vdout0_23ck24 AVG v(dout0_23) FROM=419.9n TO=420.1n

* CHECK dout0_24 Vdout0_24ck24 = 1.8 time = 420
.meas tran vdout0_24ck24 AVG v(dout0_24) FROM=419.9n TO=420.1n

* CHECK dout0_25 Vdout0_25ck24 = 0 time = 420
.meas tran vdout0_25ck24 AVG v(dout0_25) FROM=419.9n TO=420.1n

* CHECK dout0_26 Vdout0_26ck24 = 1.8 time = 420
.meas tran vdout0_26ck24 AVG v(dout0_26) FROM=419.9n TO=420.1n

* CHECK dout0_27 Vdout0_27ck24 = 1.8 time = 420
.meas tran vdout0_27ck24 AVG v(dout0_27) FROM=419.9n TO=420.1n

* CHECK dout0_28 Vdout0_28ck24 = 1.8 time = 420
.meas tran vdout0_28ck24 AVG v(dout0_28) FROM=419.9n TO=420.1n

* CHECK dout0_29 Vdout0_29ck24 = 0 time = 420
.meas tran vdout0_29ck24 AVG v(dout0_29) FROM=419.9n TO=420.1n

* CHECK dout0_30 Vdout0_30ck24 = 1.8 time = 420
.meas tran vdout0_30ck24 AVG v(dout0_30) FROM=419.9n TO=420.1n

* CHECK dout0_31 Vdout0_31ck24 = 1.8 time = 420
.meas tran vdout0_31ck24 AVG v(dout0_31) FROM=419.9n TO=420.1n

* CHECK dout1_0 Vdout1_0ck25 = 1.8 time = 420
.meas tran vdout1_0ck25 AVG v(dout1_0) FROM=419.9n TO=420.1n

* CHECK dout1_1 Vdout1_1ck25 = 1.8 time = 420
.meas tran vdout1_1ck25 AVG v(dout1_1) FROM=419.9n TO=420.1n

* CHECK dout1_2 Vdout1_2ck25 = 1.8 time = 420
.meas tran vdout1_2ck25 AVG v(dout1_2) FROM=419.9n TO=420.1n

* CHECK dout1_3 Vdout1_3ck25 = 1.8 time = 420
.meas tran vdout1_3ck25 AVG v(dout1_3) FROM=419.9n TO=420.1n

* CHECK dout1_4 Vdout1_4ck25 = 0 time = 420
.meas tran vdout1_4ck25 AVG v(dout1_4) FROM=419.9n TO=420.1n

* CHECK dout1_5 Vdout1_5ck25 = 0 time = 420
.meas tran vdout1_5ck25 AVG v(dout1_5) FROM=419.9n TO=420.1n

* CHECK dout1_6 Vdout1_6ck25 = 1.8 time = 420
.meas tran vdout1_6ck25 AVG v(dout1_6) FROM=419.9n TO=420.1n

* CHECK dout1_7 Vdout1_7ck25 = 0 time = 420
.meas tran vdout1_7ck25 AVG v(dout1_7) FROM=419.9n TO=420.1n

* CHECK dout1_8 Vdout1_8ck25 = 0 time = 420
.meas tran vdout1_8ck25 AVG v(dout1_8) FROM=419.9n TO=420.1n

* CHECK dout1_9 Vdout1_9ck25 = 0 time = 420
.meas tran vdout1_9ck25 AVG v(dout1_9) FROM=419.9n TO=420.1n

* CHECK dout1_10 Vdout1_10ck25 = 1.8 time = 420
.meas tran vdout1_10ck25 AVG v(dout1_10) FROM=419.9n TO=420.1n

* CHECK dout1_11 Vdout1_11ck25 = 1.8 time = 420
.meas tran vdout1_11ck25 AVG v(dout1_11) FROM=419.9n TO=420.1n

* CHECK dout1_12 Vdout1_12ck25 = 1.8 time = 420
.meas tran vdout1_12ck25 AVG v(dout1_12) FROM=419.9n TO=420.1n

* CHECK dout1_13 Vdout1_13ck25 = 1.8 time = 420
.meas tran vdout1_13ck25 AVG v(dout1_13) FROM=419.9n TO=420.1n

* CHECK dout1_14 Vdout1_14ck25 = 0 time = 420
.meas tran vdout1_14ck25 AVG v(dout1_14) FROM=419.9n TO=420.1n

* CHECK dout1_15 Vdout1_15ck25 = 1.8 time = 420
.meas tran vdout1_15ck25 AVG v(dout1_15) FROM=419.9n TO=420.1n

* CHECK dout1_16 Vdout1_16ck25 = 1.8 time = 420
.meas tran vdout1_16ck25 AVG v(dout1_16) FROM=419.9n TO=420.1n

* CHECK dout1_17 Vdout1_17ck25 = 1.8 time = 420
.meas tran vdout1_17ck25 AVG v(dout1_17) FROM=419.9n TO=420.1n

* CHECK dout1_18 Vdout1_18ck25 = 1.8 time = 420
.meas tran vdout1_18ck25 AVG v(dout1_18) FROM=419.9n TO=420.1n

* CHECK dout1_19 Vdout1_19ck25 = 0 time = 420
.meas tran vdout1_19ck25 AVG v(dout1_19) FROM=419.9n TO=420.1n

* CHECK dout1_20 Vdout1_20ck25 = 0 time = 420
.meas tran vdout1_20ck25 AVG v(dout1_20) FROM=419.9n TO=420.1n

* CHECK dout1_21 Vdout1_21ck25 = 1.8 time = 420
.meas tran vdout1_21ck25 AVG v(dout1_21) FROM=419.9n TO=420.1n

* CHECK dout1_22 Vdout1_22ck25 = 0 time = 420
.meas tran vdout1_22ck25 AVG v(dout1_22) FROM=419.9n TO=420.1n

* CHECK dout1_23 Vdout1_23ck25 = 0 time = 420
.meas tran vdout1_23ck25 AVG v(dout1_23) FROM=419.9n TO=420.1n

* CHECK dout1_24 Vdout1_24ck25 = 1.8 time = 420
.meas tran vdout1_24ck25 AVG v(dout1_24) FROM=419.9n TO=420.1n

* CHECK dout1_25 Vdout1_25ck25 = 0 time = 420
.meas tran vdout1_25ck25 AVG v(dout1_25) FROM=419.9n TO=420.1n

* CHECK dout1_26 Vdout1_26ck25 = 1.8 time = 420
.meas tran vdout1_26ck25 AVG v(dout1_26) FROM=419.9n TO=420.1n

* CHECK dout1_27 Vdout1_27ck25 = 0 time = 420
.meas tran vdout1_27ck25 AVG v(dout1_27) FROM=419.9n TO=420.1n

* CHECK dout1_28 Vdout1_28ck25 = 1.8 time = 420
.meas tran vdout1_28ck25 AVG v(dout1_28) FROM=419.9n TO=420.1n

* CHECK dout1_29 Vdout1_29ck25 = 1.8 time = 420
.meas tran vdout1_29ck25 AVG v(dout1_29) FROM=419.9n TO=420.1n

* CHECK dout1_30 Vdout1_30ck25 = 0 time = 420
.meas tran vdout1_30ck25 AVG v(dout1_30) FROM=419.9n TO=420.1n

* CHECK dout1_31 Vdout1_31ck25 = 1.8 time = 420
.meas tran vdout1_31ck25 AVG v(dout1_31) FROM=419.9n TO=420.1n

* CHECK dout1_0 Vdout1_0ck26 = 1.8 time = 450
.meas tran vdout1_0ck26 AVG v(dout1_0) FROM=449.9n TO=450.1n

* CHECK dout1_1 Vdout1_1ck26 = 1.8 time = 450
.meas tran vdout1_1ck26 AVG v(dout1_1) FROM=449.9n TO=450.1n

* CHECK dout1_2 Vdout1_2ck26 = 1.8 time = 450
.meas tran vdout1_2ck26 AVG v(dout1_2) FROM=449.9n TO=450.1n

* CHECK dout1_3 Vdout1_3ck26 = 0 time = 450
.meas tran vdout1_3ck26 AVG v(dout1_3) FROM=449.9n TO=450.1n

* CHECK dout1_4 Vdout1_4ck26 = 1.8 time = 450
.meas tran vdout1_4ck26 AVG v(dout1_4) FROM=449.9n TO=450.1n

* CHECK dout1_5 Vdout1_5ck26 = 0 time = 450
.meas tran vdout1_5ck26 AVG v(dout1_5) FROM=449.9n TO=450.1n

* CHECK dout1_6 Vdout1_6ck26 = 1.8 time = 450
.meas tran vdout1_6ck26 AVG v(dout1_6) FROM=449.9n TO=450.1n

* CHECK dout1_7 Vdout1_7ck26 = 0 time = 450
.meas tran vdout1_7ck26 AVG v(dout1_7) FROM=449.9n TO=450.1n

* CHECK dout1_8 Vdout1_8ck26 = 0 time = 450
.meas tran vdout1_8ck26 AVG v(dout1_8) FROM=449.9n TO=450.1n

* CHECK dout1_9 Vdout1_9ck26 = 0 time = 450
.meas tran vdout1_9ck26 AVG v(dout1_9) FROM=449.9n TO=450.1n

* CHECK dout1_10 Vdout1_10ck26 = 0 time = 450
.meas tran vdout1_10ck26 AVG v(dout1_10) FROM=449.9n TO=450.1n

* CHECK dout1_11 Vdout1_11ck26 = 0 time = 450
.meas tran vdout1_11ck26 AVG v(dout1_11) FROM=449.9n TO=450.1n

* CHECK dout1_12 Vdout1_12ck26 = 1.8 time = 450
.meas tran vdout1_12ck26 AVG v(dout1_12) FROM=449.9n TO=450.1n

* CHECK dout1_13 Vdout1_13ck26 = 0 time = 450
.meas tran vdout1_13ck26 AVG v(dout1_13) FROM=449.9n TO=450.1n

* CHECK dout1_14 Vdout1_14ck26 = 1.8 time = 450
.meas tran vdout1_14ck26 AVG v(dout1_14) FROM=449.9n TO=450.1n

* CHECK dout1_15 Vdout1_15ck26 = 1.8 time = 450
.meas tran vdout1_15ck26 AVG v(dout1_15) FROM=449.9n TO=450.1n

* CHECK dout1_16 Vdout1_16ck26 = 1.8 time = 450
.meas tran vdout1_16ck26 AVG v(dout1_16) FROM=449.9n TO=450.1n

* CHECK dout1_17 Vdout1_17ck26 = 1.8 time = 450
.meas tran vdout1_17ck26 AVG v(dout1_17) FROM=449.9n TO=450.1n

* CHECK dout1_18 Vdout1_18ck26 = 1.8 time = 450
.meas tran vdout1_18ck26 AVG v(dout1_18) FROM=449.9n TO=450.1n

* CHECK dout1_19 Vdout1_19ck26 = 1.8 time = 450
.meas tran vdout1_19ck26 AVG v(dout1_19) FROM=449.9n TO=450.1n

* CHECK dout1_20 Vdout1_20ck26 = 1.8 time = 450
.meas tran vdout1_20ck26 AVG v(dout1_20) FROM=449.9n TO=450.1n

* CHECK dout1_21 Vdout1_21ck26 = 1.8 time = 450
.meas tran vdout1_21ck26 AVG v(dout1_21) FROM=449.9n TO=450.1n

* CHECK dout1_22 Vdout1_22ck26 = 0 time = 450
.meas tran vdout1_22ck26 AVG v(dout1_22) FROM=449.9n TO=450.1n

* CHECK dout1_23 Vdout1_23ck26 = 0 time = 450
.meas tran vdout1_23ck26 AVG v(dout1_23) FROM=449.9n TO=450.1n

* CHECK dout1_24 Vdout1_24ck26 = 1.8 time = 450
.meas tran vdout1_24ck26 AVG v(dout1_24) FROM=449.9n TO=450.1n

* CHECK dout1_25 Vdout1_25ck26 = 0 time = 450
.meas tran vdout1_25ck26 AVG v(dout1_25) FROM=449.9n TO=450.1n

* CHECK dout1_26 Vdout1_26ck26 = 0 time = 450
.meas tran vdout1_26ck26 AVG v(dout1_26) FROM=449.9n TO=450.1n

* CHECK dout1_27 Vdout1_27ck26 = 1.8 time = 450
.meas tran vdout1_27ck26 AVG v(dout1_27) FROM=449.9n TO=450.1n

* CHECK dout1_28 Vdout1_28ck26 = 1.8 time = 450
.meas tran vdout1_28ck26 AVG v(dout1_28) FROM=449.9n TO=450.1n

* CHECK dout1_29 Vdout1_29ck26 = 1.8 time = 450
.meas tran vdout1_29ck26 AVG v(dout1_29) FROM=449.9n TO=450.1n

* CHECK dout1_30 Vdout1_30ck26 = 1.8 time = 450
.meas tran vdout1_30ck26 AVG v(dout1_30) FROM=449.9n TO=450.1n

* CHECK dout1_31 Vdout1_31ck26 = 1.8 time = 450
.meas tran vdout1_31ck26 AVG v(dout1_31) FROM=449.9n TO=450.1n

* CHECK dout1_0 Vdout1_0ck27 = 0 time = 470
.meas tran vdout1_0ck27 AVG v(dout1_0) FROM=469.9n TO=470.1n

* CHECK dout1_1 Vdout1_1ck27 = 1.8 time = 470
.meas tran vdout1_1ck27 AVG v(dout1_1) FROM=469.9n TO=470.1n

* CHECK dout1_2 Vdout1_2ck27 = 0 time = 470
.meas tran vdout1_2ck27 AVG v(dout1_2) FROM=469.9n TO=470.1n

* CHECK dout1_3 Vdout1_3ck27 = 1.8 time = 470
.meas tran vdout1_3ck27 AVG v(dout1_3) FROM=469.9n TO=470.1n

* CHECK dout1_4 Vdout1_4ck27 = 1.8 time = 470
.meas tran vdout1_4ck27 AVG v(dout1_4) FROM=469.9n TO=470.1n

* CHECK dout1_5 Vdout1_5ck27 = 1.8 time = 470
.meas tran vdout1_5ck27 AVG v(dout1_5) FROM=469.9n TO=470.1n

* CHECK dout1_6 Vdout1_6ck27 = 1.8 time = 470
.meas tran vdout1_6ck27 AVG v(dout1_6) FROM=469.9n TO=470.1n

* CHECK dout1_7 Vdout1_7ck27 = 1.8 time = 470
.meas tran vdout1_7ck27 AVG v(dout1_7) FROM=469.9n TO=470.1n

* CHECK dout1_8 Vdout1_8ck27 = 1.8 time = 470
.meas tran vdout1_8ck27 AVG v(dout1_8) FROM=469.9n TO=470.1n

* CHECK dout1_9 Vdout1_9ck27 = 0 time = 470
.meas tran vdout1_9ck27 AVG v(dout1_9) FROM=469.9n TO=470.1n

* CHECK dout1_10 Vdout1_10ck27 = 1.8 time = 470
.meas tran vdout1_10ck27 AVG v(dout1_10) FROM=469.9n TO=470.1n

* CHECK dout1_11 Vdout1_11ck27 = 1.8 time = 470
.meas tran vdout1_11ck27 AVG v(dout1_11) FROM=469.9n TO=470.1n

* CHECK dout1_12 Vdout1_12ck27 = 1.8 time = 470
.meas tran vdout1_12ck27 AVG v(dout1_12) FROM=469.9n TO=470.1n

* CHECK dout1_13 Vdout1_13ck27 = 1.8 time = 470
.meas tran vdout1_13ck27 AVG v(dout1_13) FROM=469.9n TO=470.1n

* CHECK dout1_14 Vdout1_14ck27 = 1.8 time = 470
.meas tran vdout1_14ck27 AVG v(dout1_14) FROM=469.9n TO=470.1n

* CHECK dout1_15 Vdout1_15ck27 = 1.8 time = 470
.meas tran vdout1_15ck27 AVG v(dout1_15) FROM=469.9n TO=470.1n

* CHECK dout1_16 Vdout1_16ck27 = 0 time = 470
.meas tran vdout1_16ck27 AVG v(dout1_16) FROM=469.9n TO=470.1n

* CHECK dout1_17 Vdout1_17ck27 = 0 time = 470
.meas tran vdout1_17ck27 AVG v(dout1_17) FROM=469.9n TO=470.1n

* CHECK dout1_18 Vdout1_18ck27 = 0 time = 470
.meas tran vdout1_18ck27 AVG v(dout1_18) FROM=469.9n TO=470.1n

* CHECK dout1_19 Vdout1_19ck27 = 1.8 time = 470
.meas tran vdout1_19ck27 AVG v(dout1_19) FROM=469.9n TO=470.1n

* CHECK dout1_20 Vdout1_20ck27 = 0 time = 470
.meas tran vdout1_20ck27 AVG v(dout1_20) FROM=469.9n TO=470.1n

* CHECK dout1_21 Vdout1_21ck27 = 1.8 time = 470
.meas tran vdout1_21ck27 AVG v(dout1_21) FROM=469.9n TO=470.1n

* CHECK dout1_22 Vdout1_22ck27 = 1.8 time = 470
.meas tran vdout1_22ck27 AVG v(dout1_22) FROM=469.9n TO=470.1n

* CHECK dout1_23 Vdout1_23ck27 = 0 time = 470
.meas tran vdout1_23ck27 AVG v(dout1_23) FROM=469.9n TO=470.1n

* CHECK dout1_24 Vdout1_24ck27 = 0 time = 470
.meas tran vdout1_24ck27 AVG v(dout1_24) FROM=469.9n TO=470.1n

* CHECK dout1_25 Vdout1_25ck27 = 0 time = 470
.meas tran vdout1_25ck27 AVG v(dout1_25) FROM=469.9n TO=470.1n

* CHECK dout1_26 Vdout1_26ck27 = 0 time = 470
.meas tran vdout1_26ck27 AVG v(dout1_26) FROM=469.9n TO=470.1n

* CHECK dout1_27 Vdout1_27ck27 = 1.8 time = 470
.meas tran vdout1_27ck27 AVG v(dout1_27) FROM=469.9n TO=470.1n

* CHECK dout1_28 Vdout1_28ck27 = 1.8 time = 470
.meas tran vdout1_28ck27 AVG v(dout1_28) FROM=469.9n TO=470.1n

* CHECK dout1_29 Vdout1_29ck27 = 0 time = 470
.meas tran vdout1_29ck27 AVG v(dout1_29) FROM=469.9n TO=470.1n

* CHECK dout1_30 Vdout1_30ck27 = 1.8 time = 470
.meas tran vdout1_30ck27 AVG v(dout1_30) FROM=469.9n TO=470.1n

* CHECK dout1_31 Vdout1_31ck27 = 1.8 time = 470
.meas tran vdout1_31ck27 AVG v(dout1_31) FROM=469.9n TO=470.1n

* CHECK dout1_0 Vdout1_0ck28 = 0 time = 500
.meas tran vdout1_0ck28 AVG v(dout1_0) FROM=499.9n TO=500.1n

* CHECK dout1_1 Vdout1_1ck28 = 1.8 time = 500
.meas tran vdout1_1ck28 AVG v(dout1_1) FROM=499.9n TO=500.1n

* CHECK dout1_2 Vdout1_2ck28 = 0 time = 500
.meas tran vdout1_2ck28 AVG v(dout1_2) FROM=499.9n TO=500.1n

* CHECK dout1_3 Vdout1_3ck28 = 1.8 time = 500
.meas tran vdout1_3ck28 AVG v(dout1_3) FROM=499.9n TO=500.1n

* CHECK dout1_4 Vdout1_4ck28 = 1.8 time = 500
.meas tran vdout1_4ck28 AVG v(dout1_4) FROM=499.9n TO=500.1n

* CHECK dout1_5 Vdout1_5ck28 = 1.8 time = 500
.meas tran vdout1_5ck28 AVG v(dout1_5) FROM=499.9n TO=500.1n

* CHECK dout1_6 Vdout1_6ck28 = 1.8 time = 500
.meas tran vdout1_6ck28 AVG v(dout1_6) FROM=499.9n TO=500.1n

* CHECK dout1_7 Vdout1_7ck28 = 1.8 time = 500
.meas tran vdout1_7ck28 AVG v(dout1_7) FROM=499.9n TO=500.1n

* CHECK dout1_8 Vdout1_8ck28 = 1.8 time = 500
.meas tran vdout1_8ck28 AVG v(dout1_8) FROM=499.9n TO=500.1n

* CHECK dout1_9 Vdout1_9ck28 = 0 time = 500
.meas tran vdout1_9ck28 AVG v(dout1_9) FROM=499.9n TO=500.1n

* CHECK dout1_10 Vdout1_10ck28 = 1.8 time = 500
.meas tran vdout1_10ck28 AVG v(dout1_10) FROM=499.9n TO=500.1n

* CHECK dout1_11 Vdout1_11ck28 = 1.8 time = 500
.meas tran vdout1_11ck28 AVG v(dout1_11) FROM=499.9n TO=500.1n

* CHECK dout1_12 Vdout1_12ck28 = 1.8 time = 500
.meas tran vdout1_12ck28 AVG v(dout1_12) FROM=499.9n TO=500.1n

* CHECK dout1_13 Vdout1_13ck28 = 1.8 time = 500
.meas tran vdout1_13ck28 AVG v(dout1_13) FROM=499.9n TO=500.1n

* CHECK dout1_14 Vdout1_14ck28 = 1.8 time = 500
.meas tran vdout1_14ck28 AVG v(dout1_14) FROM=499.9n TO=500.1n

* CHECK dout1_15 Vdout1_15ck28 = 1.8 time = 500
.meas tran vdout1_15ck28 AVG v(dout1_15) FROM=499.9n TO=500.1n

* CHECK dout1_16 Vdout1_16ck28 = 0 time = 500
.meas tran vdout1_16ck28 AVG v(dout1_16) FROM=499.9n TO=500.1n

* CHECK dout1_17 Vdout1_17ck28 = 0 time = 500
.meas tran vdout1_17ck28 AVG v(dout1_17) FROM=499.9n TO=500.1n

* CHECK dout1_18 Vdout1_18ck28 = 0 time = 500
.meas tran vdout1_18ck28 AVG v(dout1_18) FROM=499.9n TO=500.1n

* CHECK dout1_19 Vdout1_19ck28 = 1.8 time = 500
.meas tran vdout1_19ck28 AVG v(dout1_19) FROM=499.9n TO=500.1n

* CHECK dout1_20 Vdout1_20ck28 = 0 time = 500
.meas tran vdout1_20ck28 AVG v(dout1_20) FROM=499.9n TO=500.1n

* CHECK dout1_21 Vdout1_21ck28 = 1.8 time = 500
.meas tran vdout1_21ck28 AVG v(dout1_21) FROM=499.9n TO=500.1n

* CHECK dout1_22 Vdout1_22ck28 = 1.8 time = 500
.meas tran vdout1_22ck28 AVG v(dout1_22) FROM=499.9n TO=500.1n

* CHECK dout1_23 Vdout1_23ck28 = 0 time = 500
.meas tran vdout1_23ck28 AVG v(dout1_23) FROM=499.9n TO=500.1n

* CHECK dout1_24 Vdout1_24ck28 = 0 time = 500
.meas tran vdout1_24ck28 AVG v(dout1_24) FROM=499.9n TO=500.1n

* CHECK dout1_25 Vdout1_25ck28 = 0 time = 500
.meas tran vdout1_25ck28 AVG v(dout1_25) FROM=499.9n TO=500.1n

* CHECK dout1_26 Vdout1_26ck28 = 0 time = 500
.meas tran vdout1_26ck28 AVG v(dout1_26) FROM=499.9n TO=500.1n

* CHECK dout1_27 Vdout1_27ck28 = 1.8 time = 500
.meas tran vdout1_27ck28 AVG v(dout1_27) FROM=499.9n TO=500.1n

* CHECK dout1_28 Vdout1_28ck28 = 1.8 time = 500
.meas tran vdout1_28ck28 AVG v(dout1_28) FROM=499.9n TO=500.1n

* CHECK dout1_29 Vdout1_29ck28 = 0 time = 500
.meas tran vdout1_29ck28 AVG v(dout1_29) FROM=499.9n TO=500.1n

* CHECK dout1_30 Vdout1_30ck28 = 1.8 time = 500
.meas tran vdout1_30ck28 AVG v(dout1_30) FROM=499.9n TO=500.1n

* CHECK dout1_31 Vdout1_31ck28 = 1.8 time = 500
.meas tran vdout1_31ck28 AVG v(dout1_31) FROM=499.9n TO=500.1n

* CHECK dout0_0 Vdout0_0ck29 = 0 time = 540
.meas tran vdout0_0ck29 AVG v(dout0_0) FROM=539.9n TO=540.1n

* CHECK dout0_1 Vdout0_1ck29 = 0 time = 540
.meas tran vdout0_1ck29 AVG v(dout0_1) FROM=539.9n TO=540.1n

* CHECK dout0_2 Vdout0_2ck29 = 1.8 time = 540
.meas tran vdout0_2ck29 AVG v(dout0_2) FROM=539.9n TO=540.1n

* CHECK dout0_3 Vdout0_3ck29 = 0 time = 540
.meas tran vdout0_3ck29 AVG v(dout0_3) FROM=539.9n TO=540.1n

* CHECK dout0_4 Vdout0_4ck29 = 0 time = 540
.meas tran vdout0_4ck29 AVG v(dout0_4) FROM=539.9n TO=540.1n

* CHECK dout0_5 Vdout0_5ck29 = 1.8 time = 540
.meas tran vdout0_5ck29 AVG v(dout0_5) FROM=539.9n TO=540.1n

* CHECK dout0_6 Vdout0_6ck29 = 1.8 time = 540
.meas tran vdout0_6ck29 AVG v(dout0_6) FROM=539.9n TO=540.1n

* CHECK dout0_7 Vdout0_7ck29 = 0 time = 540
.meas tran vdout0_7ck29 AVG v(dout0_7) FROM=539.9n TO=540.1n

* CHECK dout0_8 Vdout0_8ck29 = 0 time = 540
.meas tran vdout0_8ck29 AVG v(dout0_8) FROM=539.9n TO=540.1n

* CHECK dout0_9 Vdout0_9ck29 = 1.8 time = 540
.meas tran vdout0_9ck29 AVG v(dout0_9) FROM=539.9n TO=540.1n

* CHECK dout0_10 Vdout0_10ck29 = 0 time = 540
.meas tran vdout0_10ck29 AVG v(dout0_10) FROM=539.9n TO=540.1n

* CHECK dout0_11 Vdout0_11ck29 = 0 time = 540
.meas tran vdout0_11ck29 AVG v(dout0_11) FROM=539.9n TO=540.1n

* CHECK dout0_12 Vdout0_12ck29 = 1.8 time = 540
.meas tran vdout0_12ck29 AVG v(dout0_12) FROM=539.9n TO=540.1n

* CHECK dout0_13 Vdout0_13ck29 = 1.8 time = 540
.meas tran vdout0_13ck29 AVG v(dout0_13) FROM=539.9n TO=540.1n

* CHECK dout0_14 Vdout0_14ck29 = 0 time = 540
.meas tran vdout0_14ck29 AVG v(dout0_14) FROM=539.9n TO=540.1n

* CHECK dout0_15 Vdout0_15ck29 = 1.8 time = 540
.meas tran vdout0_15ck29 AVG v(dout0_15) FROM=539.9n TO=540.1n

* CHECK dout0_16 Vdout0_16ck29 = 1.8 time = 540
.meas tran vdout0_16ck29 AVG v(dout0_16) FROM=539.9n TO=540.1n

* CHECK dout0_17 Vdout0_17ck29 = 1.8 time = 540
.meas tran vdout0_17ck29 AVG v(dout0_17) FROM=539.9n TO=540.1n

* CHECK dout0_18 Vdout0_18ck29 = 1.8 time = 540
.meas tran vdout0_18ck29 AVG v(dout0_18) FROM=539.9n TO=540.1n

* CHECK dout0_19 Vdout0_19ck29 = 1.8 time = 540
.meas tran vdout0_19ck29 AVG v(dout0_19) FROM=539.9n TO=540.1n

* CHECK dout0_20 Vdout0_20ck29 = 1.8 time = 540
.meas tran vdout0_20ck29 AVG v(dout0_20) FROM=539.9n TO=540.1n

* CHECK dout0_21 Vdout0_21ck29 = 1.8 time = 540
.meas tran vdout0_21ck29 AVG v(dout0_21) FROM=539.9n TO=540.1n

* CHECK dout0_22 Vdout0_22ck29 = 0 time = 540
.meas tran vdout0_22ck29 AVG v(dout0_22) FROM=539.9n TO=540.1n

* CHECK dout0_23 Vdout0_23ck29 = 0 time = 540
.meas tran vdout0_23ck29 AVG v(dout0_23) FROM=539.9n TO=540.1n

* CHECK dout0_24 Vdout0_24ck29 = 0 time = 540
.meas tran vdout0_24ck29 AVG v(dout0_24) FROM=539.9n TO=540.1n

* CHECK dout0_25 Vdout0_25ck29 = 1.8 time = 540
.meas tran vdout0_25ck29 AVG v(dout0_25) FROM=539.9n TO=540.1n

* CHECK dout0_26 Vdout0_26ck29 = 1.8 time = 540
.meas tran vdout0_26ck29 AVG v(dout0_26) FROM=539.9n TO=540.1n

* CHECK dout0_27 Vdout0_27ck29 = 0 time = 540
.meas tran vdout0_27ck29 AVG v(dout0_27) FROM=539.9n TO=540.1n

* CHECK dout0_28 Vdout0_28ck29 = 0 time = 540
.meas tran vdout0_28ck29 AVG v(dout0_28) FROM=539.9n TO=540.1n

* CHECK dout0_29 Vdout0_29ck29 = 1.8 time = 540
.meas tran vdout0_29ck29 AVG v(dout0_29) FROM=539.9n TO=540.1n

* CHECK dout0_30 Vdout0_30ck29 = 0 time = 540
.meas tran vdout0_30ck29 AVG v(dout0_30) FROM=539.9n TO=540.1n

* CHECK dout0_31 Vdout0_31ck29 = 0 time = 540
.meas tran vdout0_31ck29 AVG v(dout0_31) FROM=539.9n TO=540.1n

* CHECK dout0_0 Vdout0_0ck30 = 0 time = 560
.meas tran vdout0_0ck30 AVG v(dout0_0) FROM=559.9n TO=560.1n

* CHECK dout0_1 Vdout0_1ck30 = 1.8 time = 560
.meas tran vdout0_1ck30 AVG v(dout0_1) FROM=559.9n TO=560.1n

* CHECK dout0_2 Vdout0_2ck30 = 1.8 time = 560
.meas tran vdout0_2ck30 AVG v(dout0_2) FROM=559.9n TO=560.1n

* CHECK dout0_3 Vdout0_3ck30 = 1.8 time = 560
.meas tran vdout0_3ck30 AVG v(dout0_3) FROM=559.9n TO=560.1n

* CHECK dout0_4 Vdout0_4ck30 = 0 time = 560
.meas tran vdout0_4ck30 AVG v(dout0_4) FROM=559.9n TO=560.1n

* CHECK dout0_5 Vdout0_5ck30 = 1.8 time = 560
.meas tran vdout0_5ck30 AVG v(dout0_5) FROM=559.9n TO=560.1n

* CHECK dout0_6 Vdout0_6ck30 = 1.8 time = 560
.meas tran vdout0_6ck30 AVG v(dout0_6) FROM=559.9n TO=560.1n

* CHECK dout0_7 Vdout0_7ck30 = 0 time = 560
.meas tran vdout0_7ck30 AVG v(dout0_7) FROM=559.9n TO=560.1n

* CHECK dout0_8 Vdout0_8ck30 = 1.8 time = 560
.meas tran vdout0_8ck30 AVG v(dout0_8) FROM=559.9n TO=560.1n

* CHECK dout0_9 Vdout0_9ck30 = 0 time = 560
.meas tran vdout0_9ck30 AVG v(dout0_9) FROM=559.9n TO=560.1n

* CHECK dout0_10 Vdout0_10ck30 = 0 time = 560
.meas tran vdout0_10ck30 AVG v(dout0_10) FROM=559.9n TO=560.1n

* CHECK dout0_11 Vdout0_11ck30 = 1.8 time = 560
.meas tran vdout0_11ck30 AVG v(dout0_11) FROM=559.9n TO=560.1n

* CHECK dout0_12 Vdout0_12ck30 = 0 time = 560
.meas tran vdout0_12ck30 AVG v(dout0_12) FROM=559.9n TO=560.1n

* CHECK dout0_13 Vdout0_13ck30 = 0 time = 560
.meas tran vdout0_13ck30 AVG v(dout0_13) FROM=559.9n TO=560.1n

* CHECK dout0_14 Vdout0_14ck30 = 1.8 time = 560
.meas tran vdout0_14ck30 AVG v(dout0_14) FROM=559.9n TO=560.1n

* CHECK dout0_15 Vdout0_15ck30 = 1.8 time = 560
.meas tran vdout0_15ck30 AVG v(dout0_15) FROM=559.9n TO=560.1n

* CHECK dout0_16 Vdout0_16ck30 = 1.8 time = 560
.meas tran vdout0_16ck30 AVG v(dout0_16) FROM=559.9n TO=560.1n

* CHECK dout0_17 Vdout0_17ck30 = 1.8 time = 560
.meas tran vdout0_17ck30 AVG v(dout0_17) FROM=559.9n TO=560.1n

* CHECK dout0_18 Vdout0_18ck30 = 1.8 time = 560
.meas tran vdout0_18ck30 AVG v(dout0_18) FROM=559.9n TO=560.1n

* CHECK dout0_19 Vdout0_19ck30 = 0 time = 560
.meas tran vdout0_19ck30 AVG v(dout0_19) FROM=559.9n TO=560.1n

* CHECK dout0_20 Vdout0_20ck30 = 0 time = 560
.meas tran vdout0_20ck30 AVG v(dout0_20) FROM=559.9n TO=560.1n

* CHECK dout0_21 Vdout0_21ck30 = 1.8 time = 560
.meas tran vdout0_21ck30 AVG v(dout0_21) FROM=559.9n TO=560.1n

* CHECK dout0_22 Vdout0_22ck30 = 0 time = 560
.meas tran vdout0_22ck30 AVG v(dout0_22) FROM=559.9n TO=560.1n

* CHECK dout0_23 Vdout0_23ck30 = 0 time = 560
.meas tran vdout0_23ck30 AVG v(dout0_23) FROM=559.9n TO=560.1n

* CHECK dout0_24 Vdout0_24ck30 = 0 time = 560
.meas tran vdout0_24ck30 AVG v(dout0_24) FROM=559.9n TO=560.1n

* CHECK dout0_25 Vdout0_25ck30 = 0 time = 560
.meas tran vdout0_25ck30 AVG v(dout0_25) FROM=559.9n TO=560.1n

* CHECK dout0_26 Vdout0_26ck30 = 1.8 time = 560
.meas tran vdout0_26ck30 AVG v(dout0_26) FROM=559.9n TO=560.1n

* CHECK dout0_27 Vdout0_27ck30 = 0 time = 560
.meas tran vdout0_27ck30 AVG v(dout0_27) FROM=559.9n TO=560.1n

* CHECK dout0_28 Vdout0_28ck30 = 0 time = 560
.meas tran vdout0_28ck30 AVG v(dout0_28) FROM=559.9n TO=560.1n

* CHECK dout0_29 Vdout0_29ck30 = 1.8 time = 560
.meas tran vdout0_29ck30 AVG v(dout0_29) FROM=559.9n TO=560.1n

* CHECK dout0_30 Vdout0_30ck30 = 1.8 time = 560
.meas tran vdout0_30ck30 AVG v(dout0_30) FROM=559.9n TO=560.1n

* CHECK dout0_31 Vdout0_31ck30 = 0 time = 560
.meas tran vdout0_31ck30 AVG v(dout0_31) FROM=559.9n TO=560.1n

* CHECK dout0_0 Vdout0_0ck31 = 1.8 time = 580
.meas tran vdout0_0ck31 AVG v(dout0_0) FROM=579.9n TO=580.1n

* CHECK dout0_1 Vdout0_1ck31 = 0 time = 580
.meas tran vdout0_1ck31 AVG v(dout0_1) FROM=579.9n TO=580.1n

* CHECK dout0_2 Vdout0_2ck31 = 0 time = 580
.meas tran vdout0_2ck31 AVG v(dout0_2) FROM=579.9n TO=580.1n

* CHECK dout0_3 Vdout0_3ck31 = 1.8 time = 580
.meas tran vdout0_3ck31 AVG v(dout0_3) FROM=579.9n TO=580.1n

* CHECK dout0_4 Vdout0_4ck31 = 0 time = 580
.meas tran vdout0_4ck31 AVG v(dout0_4) FROM=579.9n TO=580.1n

* CHECK dout0_5 Vdout0_5ck31 = 1.8 time = 580
.meas tran vdout0_5ck31 AVG v(dout0_5) FROM=579.9n TO=580.1n

* CHECK dout0_6 Vdout0_6ck31 = 0 time = 580
.meas tran vdout0_6ck31 AVG v(dout0_6) FROM=579.9n TO=580.1n

* CHECK dout0_7 Vdout0_7ck31 = 0 time = 580
.meas tran vdout0_7ck31 AVG v(dout0_7) FROM=579.9n TO=580.1n

* CHECK dout0_8 Vdout0_8ck31 = 1.8 time = 580
.meas tran vdout0_8ck31 AVG v(dout0_8) FROM=579.9n TO=580.1n

* CHECK dout0_9 Vdout0_9ck31 = 1.8 time = 580
.meas tran vdout0_9ck31 AVG v(dout0_9) FROM=579.9n TO=580.1n

* CHECK dout0_10 Vdout0_10ck31 = 0 time = 580
.meas tran vdout0_10ck31 AVG v(dout0_10) FROM=579.9n TO=580.1n

* CHECK dout0_11 Vdout0_11ck31 = 1.8 time = 580
.meas tran vdout0_11ck31 AVG v(dout0_11) FROM=579.9n TO=580.1n

* CHECK dout0_12 Vdout0_12ck31 = 0 time = 580
.meas tran vdout0_12ck31 AVG v(dout0_12) FROM=579.9n TO=580.1n

* CHECK dout0_13 Vdout0_13ck31 = 0 time = 580
.meas tran vdout0_13ck31 AVG v(dout0_13) FROM=579.9n TO=580.1n

* CHECK dout0_14 Vdout0_14ck31 = 0 time = 580
.meas tran vdout0_14ck31 AVG v(dout0_14) FROM=579.9n TO=580.1n

* CHECK dout0_15 Vdout0_15ck31 = 0 time = 580
.meas tran vdout0_15ck31 AVG v(dout0_15) FROM=579.9n TO=580.1n

* CHECK dout0_16 Vdout0_16ck31 = 0 time = 580
.meas tran vdout0_16ck31 AVG v(dout0_16) FROM=579.9n TO=580.1n

* CHECK dout0_17 Vdout0_17ck31 = 0 time = 580
.meas tran vdout0_17ck31 AVG v(dout0_17) FROM=579.9n TO=580.1n

* CHECK dout0_18 Vdout0_18ck31 = 1.8 time = 580
.meas tran vdout0_18ck31 AVG v(dout0_18) FROM=579.9n TO=580.1n

* CHECK dout0_19 Vdout0_19ck31 = 1.8 time = 580
.meas tran vdout0_19ck31 AVG v(dout0_19) FROM=579.9n TO=580.1n

* CHECK dout0_20 Vdout0_20ck31 = 1.8 time = 580
.meas tran vdout0_20ck31 AVG v(dout0_20) FROM=579.9n TO=580.1n

* CHECK dout0_21 Vdout0_21ck31 = 1.8 time = 580
.meas tran vdout0_21ck31 AVG v(dout0_21) FROM=579.9n TO=580.1n

* CHECK dout0_22 Vdout0_22ck31 = 1.8 time = 580
.meas tran vdout0_22ck31 AVG v(dout0_22) FROM=579.9n TO=580.1n

* CHECK dout0_23 Vdout0_23ck31 = 1.8 time = 580
.meas tran vdout0_23ck31 AVG v(dout0_23) FROM=579.9n TO=580.1n

* CHECK dout0_24 Vdout0_24ck31 = 0 time = 580
.meas tran vdout0_24ck31 AVG v(dout0_24) FROM=579.9n TO=580.1n

* CHECK dout0_25 Vdout0_25ck31 = 1.8 time = 580
.meas tran vdout0_25ck31 AVG v(dout0_25) FROM=579.9n TO=580.1n

* CHECK dout0_26 Vdout0_26ck31 = 1.8 time = 580
.meas tran vdout0_26ck31 AVG v(dout0_26) FROM=579.9n TO=580.1n

* CHECK dout0_27 Vdout0_27ck31 = 1.8 time = 580
.meas tran vdout0_27ck31 AVG v(dout0_27) FROM=579.9n TO=580.1n

* CHECK dout0_28 Vdout0_28ck31 = 0 time = 580
.meas tran vdout0_28ck31 AVG v(dout0_28) FROM=579.9n TO=580.1n

* CHECK dout0_29 Vdout0_29ck31 = 0 time = 580
.meas tran vdout0_29ck31 AVG v(dout0_29) FROM=579.9n TO=580.1n

* CHECK dout0_30 Vdout0_30ck31 = 0 time = 580
.meas tran vdout0_30ck31 AVG v(dout0_30) FROM=579.9n TO=580.1n

* CHECK dout0_31 Vdout0_31ck31 = 0 time = 580
.meas tran vdout0_31ck31 AVG v(dout0_31) FROM=579.9n TO=580.1n

* CHECK dout1_0 Vdout1_0ck32 = 0 time = 580
.meas tran vdout1_0ck32 AVG v(dout1_0) FROM=579.9n TO=580.1n

* CHECK dout1_1 Vdout1_1ck32 = 1.8 time = 580
.meas tran vdout1_1ck32 AVG v(dout1_1) FROM=579.9n TO=580.1n

* CHECK dout1_2 Vdout1_2ck32 = 1.8 time = 580
.meas tran vdout1_2ck32 AVG v(dout1_2) FROM=579.9n TO=580.1n

* CHECK dout1_3 Vdout1_3ck32 = 1.8 time = 580
.meas tran vdout1_3ck32 AVG v(dout1_3) FROM=579.9n TO=580.1n

* CHECK dout1_4 Vdout1_4ck32 = 0 time = 580
.meas tran vdout1_4ck32 AVG v(dout1_4) FROM=579.9n TO=580.1n

* CHECK dout1_5 Vdout1_5ck32 = 1.8 time = 580
.meas tran vdout1_5ck32 AVG v(dout1_5) FROM=579.9n TO=580.1n

* CHECK dout1_6 Vdout1_6ck32 = 1.8 time = 580
.meas tran vdout1_6ck32 AVG v(dout1_6) FROM=579.9n TO=580.1n

* CHECK dout1_7 Vdout1_7ck32 = 0 time = 580
.meas tran vdout1_7ck32 AVG v(dout1_7) FROM=579.9n TO=580.1n

* CHECK dout1_8 Vdout1_8ck32 = 0 time = 580
.meas tran vdout1_8ck32 AVG v(dout1_8) FROM=579.9n TO=580.1n

* CHECK dout1_9 Vdout1_9ck32 = 1.8 time = 580
.meas tran vdout1_9ck32 AVG v(dout1_9) FROM=579.9n TO=580.1n

* CHECK dout1_10 Vdout1_10ck32 = 1.8 time = 580
.meas tran vdout1_10ck32 AVG v(dout1_10) FROM=579.9n TO=580.1n

* CHECK dout1_11 Vdout1_11ck32 = 1.8 time = 580
.meas tran vdout1_11ck32 AVG v(dout1_11) FROM=579.9n TO=580.1n

* CHECK dout1_12 Vdout1_12ck32 = 0 time = 580
.meas tran vdout1_12ck32 AVG v(dout1_12) FROM=579.9n TO=580.1n

* CHECK dout1_13 Vdout1_13ck32 = 1.8 time = 580
.meas tran vdout1_13ck32 AVG v(dout1_13) FROM=579.9n TO=580.1n

* CHECK dout1_14 Vdout1_14ck32 = 0 time = 580
.meas tran vdout1_14ck32 AVG v(dout1_14) FROM=579.9n TO=580.1n

* CHECK dout1_15 Vdout1_15ck32 = 0 time = 580
.meas tran vdout1_15ck32 AVG v(dout1_15) FROM=579.9n TO=580.1n

* CHECK dout1_16 Vdout1_16ck32 = 1.8 time = 580
.meas tran vdout1_16ck32 AVG v(dout1_16) FROM=579.9n TO=580.1n

* CHECK dout1_17 Vdout1_17ck32 = 0 time = 580
.meas tran vdout1_17ck32 AVG v(dout1_17) FROM=579.9n TO=580.1n

* CHECK dout1_18 Vdout1_18ck32 = 0 time = 580
.meas tran vdout1_18ck32 AVG v(dout1_18) FROM=579.9n TO=580.1n

* CHECK dout1_19 Vdout1_19ck32 = 1.8 time = 580
.meas tran vdout1_19ck32 AVG v(dout1_19) FROM=579.9n TO=580.1n

* CHECK dout1_20 Vdout1_20ck32 = 1.8 time = 580
.meas tran vdout1_20ck32 AVG v(dout1_20) FROM=579.9n TO=580.1n

* CHECK dout1_21 Vdout1_21ck32 = 0 time = 580
.meas tran vdout1_21ck32 AVG v(dout1_21) FROM=579.9n TO=580.1n

* CHECK dout1_22 Vdout1_22ck32 = 0 time = 580
.meas tran vdout1_22ck32 AVG v(dout1_22) FROM=579.9n TO=580.1n

* CHECK dout1_23 Vdout1_23ck32 = 1.8 time = 580
.meas tran vdout1_23ck32 AVG v(dout1_23) FROM=579.9n TO=580.1n

* CHECK dout1_24 Vdout1_24ck32 = 1.8 time = 580
.meas tran vdout1_24ck32 AVG v(dout1_24) FROM=579.9n TO=580.1n

* CHECK dout1_25 Vdout1_25ck32 = 1.8 time = 580
.meas tran vdout1_25ck32 AVG v(dout1_25) FROM=579.9n TO=580.1n

* CHECK dout1_26 Vdout1_26ck32 = 0 time = 580
.meas tran vdout1_26ck32 AVG v(dout1_26) FROM=579.9n TO=580.1n

* CHECK dout1_27 Vdout1_27ck32 = 1.8 time = 580
.meas tran vdout1_27ck32 AVG v(dout1_27) FROM=579.9n TO=580.1n

* CHECK dout1_28 Vdout1_28ck32 = 1.8 time = 580
.meas tran vdout1_28ck32 AVG v(dout1_28) FROM=579.9n TO=580.1n

* CHECK dout1_29 Vdout1_29ck32 = 1.8 time = 580
.meas tran vdout1_29ck32 AVG v(dout1_29) FROM=579.9n TO=580.1n

* CHECK dout1_30 Vdout1_30ck32 = 1.8 time = 580
.meas tran vdout1_30ck32 AVG v(dout1_30) FROM=579.9n TO=580.1n

* CHECK dout1_31 Vdout1_31ck32 = 0 time = 580
.meas tran vdout1_31ck32 AVG v(dout1_31) FROM=579.9n TO=580.1n

* CHECK dout1_0 Vdout1_0ck33 = 0 time = 590
.meas tran vdout1_0ck33 AVG v(dout1_0) FROM=589.9n TO=590.1n

* CHECK dout1_1 Vdout1_1ck33 = 1.8 time = 590
.meas tran vdout1_1ck33 AVG v(dout1_1) FROM=589.9n TO=590.1n

* CHECK dout1_2 Vdout1_2ck33 = 1.8 time = 590
.meas tran vdout1_2ck33 AVG v(dout1_2) FROM=589.9n TO=590.1n

* CHECK dout1_3 Vdout1_3ck33 = 1.8 time = 590
.meas tran vdout1_3ck33 AVG v(dout1_3) FROM=589.9n TO=590.1n

* CHECK dout1_4 Vdout1_4ck33 = 0 time = 590
.meas tran vdout1_4ck33 AVG v(dout1_4) FROM=589.9n TO=590.1n

* CHECK dout1_5 Vdout1_5ck33 = 1.8 time = 590
.meas tran vdout1_5ck33 AVG v(dout1_5) FROM=589.9n TO=590.1n

* CHECK dout1_6 Vdout1_6ck33 = 1.8 time = 590
.meas tran vdout1_6ck33 AVG v(dout1_6) FROM=589.9n TO=590.1n

* CHECK dout1_7 Vdout1_7ck33 = 0 time = 590
.meas tran vdout1_7ck33 AVG v(dout1_7) FROM=589.9n TO=590.1n

* CHECK dout1_8 Vdout1_8ck33 = 0 time = 590
.meas tran vdout1_8ck33 AVG v(dout1_8) FROM=589.9n TO=590.1n

* CHECK dout1_9 Vdout1_9ck33 = 1.8 time = 590
.meas tran vdout1_9ck33 AVG v(dout1_9) FROM=589.9n TO=590.1n

* CHECK dout1_10 Vdout1_10ck33 = 1.8 time = 590
.meas tran vdout1_10ck33 AVG v(dout1_10) FROM=589.9n TO=590.1n

* CHECK dout1_11 Vdout1_11ck33 = 1.8 time = 590
.meas tran vdout1_11ck33 AVG v(dout1_11) FROM=589.9n TO=590.1n

* CHECK dout1_12 Vdout1_12ck33 = 0 time = 590
.meas tran vdout1_12ck33 AVG v(dout1_12) FROM=589.9n TO=590.1n

* CHECK dout1_13 Vdout1_13ck33 = 1.8 time = 590
.meas tran vdout1_13ck33 AVG v(dout1_13) FROM=589.9n TO=590.1n

* CHECK dout1_14 Vdout1_14ck33 = 0 time = 590
.meas tran vdout1_14ck33 AVG v(dout1_14) FROM=589.9n TO=590.1n

* CHECK dout1_15 Vdout1_15ck33 = 0 time = 590
.meas tran vdout1_15ck33 AVG v(dout1_15) FROM=589.9n TO=590.1n

* CHECK dout1_16 Vdout1_16ck33 = 1.8 time = 590
.meas tran vdout1_16ck33 AVG v(dout1_16) FROM=589.9n TO=590.1n

* CHECK dout1_17 Vdout1_17ck33 = 0 time = 590
.meas tran vdout1_17ck33 AVG v(dout1_17) FROM=589.9n TO=590.1n

* CHECK dout1_18 Vdout1_18ck33 = 0 time = 590
.meas tran vdout1_18ck33 AVG v(dout1_18) FROM=589.9n TO=590.1n

* CHECK dout1_19 Vdout1_19ck33 = 1.8 time = 590
.meas tran vdout1_19ck33 AVG v(dout1_19) FROM=589.9n TO=590.1n

* CHECK dout1_20 Vdout1_20ck33 = 1.8 time = 590
.meas tran vdout1_20ck33 AVG v(dout1_20) FROM=589.9n TO=590.1n

* CHECK dout1_21 Vdout1_21ck33 = 0 time = 590
.meas tran vdout1_21ck33 AVG v(dout1_21) FROM=589.9n TO=590.1n

* CHECK dout1_22 Vdout1_22ck33 = 0 time = 590
.meas tran vdout1_22ck33 AVG v(dout1_22) FROM=589.9n TO=590.1n

* CHECK dout1_23 Vdout1_23ck33 = 1.8 time = 590
.meas tran vdout1_23ck33 AVG v(dout1_23) FROM=589.9n TO=590.1n

* CHECK dout1_24 Vdout1_24ck33 = 1.8 time = 590
.meas tran vdout1_24ck33 AVG v(dout1_24) FROM=589.9n TO=590.1n

* CHECK dout1_25 Vdout1_25ck33 = 1.8 time = 590
.meas tran vdout1_25ck33 AVG v(dout1_25) FROM=589.9n TO=590.1n

* CHECK dout1_26 Vdout1_26ck33 = 0 time = 590
.meas tran vdout1_26ck33 AVG v(dout1_26) FROM=589.9n TO=590.1n

* CHECK dout1_27 Vdout1_27ck33 = 1.8 time = 590
.meas tran vdout1_27ck33 AVG v(dout1_27) FROM=589.9n TO=590.1n

* CHECK dout1_28 Vdout1_28ck33 = 1.8 time = 590
.meas tran vdout1_28ck33 AVG v(dout1_28) FROM=589.9n TO=590.1n

* CHECK dout1_29 Vdout1_29ck33 = 1.8 time = 590
.meas tran vdout1_29ck33 AVG v(dout1_29) FROM=589.9n TO=590.1n

* CHECK dout1_30 Vdout1_30ck33 = 1.8 time = 590
.meas tran vdout1_30ck33 AVG v(dout1_30) FROM=589.9n TO=590.1n

* CHECK dout1_31 Vdout1_31ck33 = 0 time = 590
.meas tran vdout1_31ck33 AVG v(dout1_31) FROM=589.9n TO=590.1n

* CHECK dout1_0 Vdout1_0ck34 = 0 time = 610
.meas tran vdout1_0ck34 AVG v(dout1_0) FROM=609.9n TO=610.1n

* CHECK dout1_1 Vdout1_1ck34 = 0 time = 610
.meas tran vdout1_1ck34 AVG v(dout1_1) FROM=609.9n TO=610.1n

* CHECK dout1_2 Vdout1_2ck34 = 1.8 time = 610
.meas tran vdout1_2ck34 AVG v(dout1_2) FROM=609.9n TO=610.1n

* CHECK dout1_3 Vdout1_3ck34 = 1.8 time = 610
.meas tran vdout1_3ck34 AVG v(dout1_3) FROM=609.9n TO=610.1n

* CHECK dout1_4 Vdout1_4ck34 = 0 time = 610
.meas tran vdout1_4ck34 AVG v(dout1_4) FROM=609.9n TO=610.1n

* CHECK dout1_5 Vdout1_5ck34 = 1.8 time = 610
.meas tran vdout1_5ck34 AVG v(dout1_5) FROM=609.9n TO=610.1n

* CHECK dout1_6 Vdout1_6ck34 = 0 time = 610
.meas tran vdout1_6ck34 AVG v(dout1_6) FROM=609.9n TO=610.1n

* CHECK dout1_7 Vdout1_7ck34 = 1.8 time = 610
.meas tran vdout1_7ck34 AVG v(dout1_7) FROM=609.9n TO=610.1n

* CHECK dout1_8 Vdout1_8ck34 = 0 time = 610
.meas tran vdout1_8ck34 AVG v(dout1_8) FROM=609.9n TO=610.1n

* CHECK dout1_9 Vdout1_9ck34 = 1.8 time = 610
.meas tran vdout1_9ck34 AVG v(dout1_9) FROM=609.9n TO=610.1n

* CHECK dout1_10 Vdout1_10ck34 = 1.8 time = 610
.meas tran vdout1_10ck34 AVG v(dout1_10) FROM=609.9n TO=610.1n

* CHECK dout1_11 Vdout1_11ck34 = 1.8 time = 610
.meas tran vdout1_11ck34 AVG v(dout1_11) FROM=609.9n TO=610.1n

* CHECK dout1_12 Vdout1_12ck34 = 0 time = 610
.meas tran vdout1_12ck34 AVG v(dout1_12) FROM=609.9n TO=610.1n

* CHECK dout1_13 Vdout1_13ck34 = 1.8 time = 610
.meas tran vdout1_13ck34 AVG v(dout1_13) FROM=609.9n TO=610.1n

* CHECK dout1_14 Vdout1_14ck34 = 0 time = 610
.meas tran vdout1_14ck34 AVG v(dout1_14) FROM=609.9n TO=610.1n

* CHECK dout1_15 Vdout1_15ck34 = 0 time = 610
.meas tran vdout1_15ck34 AVG v(dout1_15) FROM=609.9n TO=610.1n

* CHECK dout1_16 Vdout1_16ck34 = 0 time = 610
.meas tran vdout1_16ck34 AVG v(dout1_16) FROM=609.9n TO=610.1n

* CHECK dout1_17 Vdout1_17ck34 = 1.8 time = 610
.meas tran vdout1_17ck34 AVG v(dout1_17) FROM=609.9n TO=610.1n

* CHECK dout1_18 Vdout1_18ck34 = 0 time = 610
.meas tran vdout1_18ck34 AVG v(dout1_18) FROM=609.9n TO=610.1n

* CHECK dout1_19 Vdout1_19ck34 = 0 time = 610
.meas tran vdout1_19ck34 AVG v(dout1_19) FROM=609.9n TO=610.1n

* CHECK dout1_20 Vdout1_20ck34 = 1.8 time = 610
.meas tran vdout1_20ck34 AVG v(dout1_20) FROM=609.9n TO=610.1n

* CHECK dout1_21 Vdout1_21ck34 = 0 time = 610
.meas tran vdout1_21ck34 AVG v(dout1_21) FROM=609.9n TO=610.1n

* CHECK dout1_22 Vdout1_22ck34 = 1.8 time = 610
.meas tran vdout1_22ck34 AVG v(dout1_22) FROM=609.9n TO=610.1n

* CHECK dout1_23 Vdout1_23ck34 = 0 time = 610
.meas tran vdout1_23ck34 AVG v(dout1_23) FROM=609.9n TO=610.1n

* CHECK dout1_24 Vdout1_24ck34 = 1.8 time = 610
.meas tran vdout1_24ck34 AVG v(dout1_24) FROM=609.9n TO=610.1n

* CHECK dout1_25 Vdout1_25ck34 = 0 time = 610
.meas tran vdout1_25ck34 AVG v(dout1_25) FROM=609.9n TO=610.1n

* CHECK dout1_26 Vdout1_26ck34 = 0 time = 610
.meas tran vdout1_26ck34 AVG v(dout1_26) FROM=609.9n TO=610.1n

* CHECK dout1_27 Vdout1_27ck34 = 1.8 time = 610
.meas tran vdout1_27ck34 AVG v(dout1_27) FROM=609.9n TO=610.1n

* CHECK dout1_28 Vdout1_28ck34 = 1.8 time = 610
.meas tran vdout1_28ck34 AVG v(dout1_28) FROM=609.9n TO=610.1n

* CHECK dout1_29 Vdout1_29ck34 = 1.8 time = 610
.meas tran vdout1_29ck34 AVG v(dout1_29) FROM=609.9n TO=610.1n

* CHECK dout1_30 Vdout1_30ck34 = 1.8 time = 610
.meas tran vdout1_30ck34 AVG v(dout1_30) FROM=609.9n TO=610.1n

* CHECK dout1_31 Vdout1_31ck34 = 1.8 time = 610
.meas tran vdout1_31ck34 AVG v(dout1_31) FROM=609.9n TO=610.1n

* CHECK dout1_0 Vdout1_0ck35 = 0 time = 620
.meas tran vdout1_0ck35 AVG v(dout1_0) FROM=619.9n TO=620.1n

* CHECK dout1_1 Vdout1_1ck35 = 0 time = 620
.meas tran vdout1_1ck35 AVG v(dout1_1) FROM=619.9n TO=620.1n

* CHECK dout1_2 Vdout1_2ck35 = 1.8 time = 620
.meas tran vdout1_2ck35 AVG v(dout1_2) FROM=619.9n TO=620.1n

* CHECK dout1_3 Vdout1_3ck35 = 1.8 time = 620
.meas tran vdout1_3ck35 AVG v(dout1_3) FROM=619.9n TO=620.1n

* CHECK dout1_4 Vdout1_4ck35 = 1.8 time = 620
.meas tran vdout1_4ck35 AVG v(dout1_4) FROM=619.9n TO=620.1n

* CHECK dout1_5 Vdout1_5ck35 = 1.8 time = 620
.meas tran vdout1_5ck35 AVG v(dout1_5) FROM=619.9n TO=620.1n

* CHECK dout1_6 Vdout1_6ck35 = 1.8 time = 620
.meas tran vdout1_6ck35 AVG v(dout1_6) FROM=619.9n TO=620.1n

* CHECK dout1_7 Vdout1_7ck35 = 1.8 time = 620
.meas tran vdout1_7ck35 AVG v(dout1_7) FROM=619.9n TO=620.1n

* CHECK dout1_8 Vdout1_8ck35 = 1.8 time = 620
.meas tran vdout1_8ck35 AVG v(dout1_8) FROM=619.9n TO=620.1n

* CHECK dout1_9 Vdout1_9ck35 = 0 time = 620
.meas tran vdout1_9ck35 AVG v(dout1_9) FROM=619.9n TO=620.1n

* CHECK dout1_10 Vdout1_10ck35 = 0 time = 620
.meas tran vdout1_10ck35 AVG v(dout1_10) FROM=619.9n TO=620.1n

* CHECK dout1_11 Vdout1_11ck35 = 0 time = 620
.meas tran vdout1_11ck35 AVG v(dout1_11) FROM=619.9n TO=620.1n

* CHECK dout1_12 Vdout1_12ck35 = 1.8 time = 620
.meas tran vdout1_12ck35 AVG v(dout1_12) FROM=619.9n TO=620.1n

* CHECK dout1_13 Vdout1_13ck35 = 0 time = 620
.meas tran vdout1_13ck35 AVG v(dout1_13) FROM=619.9n TO=620.1n

* CHECK dout1_14 Vdout1_14ck35 = 1.8 time = 620
.meas tran vdout1_14ck35 AVG v(dout1_14) FROM=619.9n TO=620.1n

* CHECK dout1_15 Vdout1_15ck35 = 0 time = 620
.meas tran vdout1_15ck35 AVG v(dout1_15) FROM=619.9n TO=620.1n

* CHECK dout1_16 Vdout1_16ck35 = 0 time = 620
.meas tran vdout1_16ck35 AVG v(dout1_16) FROM=619.9n TO=620.1n

* CHECK dout1_17 Vdout1_17ck35 = 1.8 time = 620
.meas tran vdout1_17ck35 AVG v(dout1_17) FROM=619.9n TO=620.1n

* CHECK dout1_18 Vdout1_18ck35 = 1.8 time = 620
.meas tran vdout1_18ck35 AVG v(dout1_18) FROM=619.9n TO=620.1n

* CHECK dout1_19 Vdout1_19ck35 = 1.8 time = 620
.meas tran vdout1_19ck35 AVG v(dout1_19) FROM=619.9n TO=620.1n

* CHECK dout1_20 Vdout1_20ck35 = 1.8 time = 620
.meas tran vdout1_20ck35 AVG v(dout1_20) FROM=619.9n TO=620.1n

* CHECK dout1_21 Vdout1_21ck35 = 0 time = 620
.meas tran vdout1_21ck35 AVG v(dout1_21) FROM=619.9n TO=620.1n

* CHECK dout1_22 Vdout1_22ck35 = 0 time = 620
.meas tran vdout1_22ck35 AVG v(dout1_22) FROM=619.9n TO=620.1n

* CHECK dout1_23 Vdout1_23ck35 = 1.8 time = 620
.meas tran vdout1_23ck35 AVG v(dout1_23) FROM=619.9n TO=620.1n

* CHECK dout1_24 Vdout1_24ck35 = 0 time = 620
.meas tran vdout1_24ck35 AVG v(dout1_24) FROM=619.9n TO=620.1n

* CHECK dout1_25 Vdout1_25ck35 = 0 time = 620
.meas tran vdout1_25ck35 AVG v(dout1_25) FROM=619.9n TO=620.1n

* CHECK dout1_26 Vdout1_26ck35 = 0 time = 620
.meas tran vdout1_26ck35 AVG v(dout1_26) FROM=619.9n TO=620.1n

* CHECK dout1_27 Vdout1_27ck35 = 1.8 time = 620
.meas tran vdout1_27ck35 AVG v(dout1_27) FROM=619.9n TO=620.1n

* CHECK dout1_28 Vdout1_28ck35 = 1.8 time = 620
.meas tran vdout1_28ck35 AVG v(dout1_28) FROM=619.9n TO=620.1n

* CHECK dout1_29 Vdout1_29ck35 = 0 time = 620
.meas tran vdout1_29ck35 AVG v(dout1_29) FROM=619.9n TO=620.1n

* CHECK dout1_30 Vdout1_30ck35 = 1.8 time = 620
.meas tran vdout1_30ck35 AVG v(dout1_30) FROM=619.9n TO=620.1n

* CHECK dout1_31 Vdout1_31ck35 = 1.8 time = 620
.meas tran vdout1_31ck35 AVG v(dout1_31) FROM=619.9n TO=620.1n

* CHECK dout1_0 Vdout1_0ck36 = 1.8 time = 630
.meas tran vdout1_0ck36 AVG v(dout1_0) FROM=629.9n TO=630.1n

* CHECK dout1_1 Vdout1_1ck36 = 0 time = 630
.meas tran vdout1_1ck36 AVG v(dout1_1) FROM=629.9n TO=630.1n

* CHECK dout1_2 Vdout1_2ck36 = 0 time = 630
.meas tran vdout1_2ck36 AVG v(dout1_2) FROM=629.9n TO=630.1n

* CHECK dout1_3 Vdout1_3ck36 = 0 time = 630
.meas tran vdout1_3ck36 AVG v(dout1_3) FROM=629.9n TO=630.1n

* CHECK dout1_4 Vdout1_4ck36 = 0 time = 630
.meas tran vdout1_4ck36 AVG v(dout1_4) FROM=629.9n TO=630.1n

* CHECK dout1_5 Vdout1_5ck36 = 0 time = 630
.meas tran vdout1_5ck36 AVG v(dout1_5) FROM=629.9n TO=630.1n

* CHECK dout1_6 Vdout1_6ck36 = 1.8 time = 630
.meas tran vdout1_6ck36 AVG v(dout1_6) FROM=629.9n TO=630.1n

* CHECK dout1_7 Vdout1_7ck36 = 0 time = 630
.meas tran vdout1_7ck36 AVG v(dout1_7) FROM=629.9n TO=630.1n

* CHECK dout1_8 Vdout1_8ck36 = 0 time = 630
.meas tran vdout1_8ck36 AVG v(dout1_8) FROM=629.9n TO=630.1n

* CHECK dout1_9 Vdout1_9ck36 = 1.8 time = 630
.meas tran vdout1_9ck36 AVG v(dout1_9) FROM=629.9n TO=630.1n

* CHECK dout1_10 Vdout1_10ck36 = 0 time = 630
.meas tran vdout1_10ck36 AVG v(dout1_10) FROM=629.9n TO=630.1n

* CHECK dout1_11 Vdout1_11ck36 = 0 time = 630
.meas tran vdout1_11ck36 AVG v(dout1_11) FROM=629.9n TO=630.1n

* CHECK dout1_12 Vdout1_12ck36 = 1.8 time = 630
.meas tran vdout1_12ck36 AVG v(dout1_12) FROM=629.9n TO=630.1n

* CHECK dout1_13 Vdout1_13ck36 = 1.8 time = 630
.meas tran vdout1_13ck36 AVG v(dout1_13) FROM=629.9n TO=630.1n

* CHECK dout1_14 Vdout1_14ck36 = 0 time = 630
.meas tran vdout1_14ck36 AVG v(dout1_14) FROM=629.9n TO=630.1n

* CHECK dout1_15 Vdout1_15ck36 = 1.8 time = 630
.meas tran vdout1_15ck36 AVG v(dout1_15) FROM=629.9n TO=630.1n

* CHECK dout1_16 Vdout1_16ck36 = 1.8 time = 630
.meas tran vdout1_16ck36 AVG v(dout1_16) FROM=629.9n TO=630.1n

* CHECK dout1_17 Vdout1_17ck36 = 1.8 time = 630
.meas tran vdout1_17ck36 AVG v(dout1_17) FROM=629.9n TO=630.1n

* CHECK dout1_18 Vdout1_18ck36 = 1.8 time = 630
.meas tran vdout1_18ck36 AVG v(dout1_18) FROM=629.9n TO=630.1n

* CHECK dout1_19 Vdout1_19ck36 = 1.8 time = 630
.meas tran vdout1_19ck36 AVG v(dout1_19) FROM=629.9n TO=630.1n

* CHECK dout1_20 Vdout1_20ck36 = 1.8 time = 630
.meas tran vdout1_20ck36 AVG v(dout1_20) FROM=629.9n TO=630.1n

* CHECK dout1_21 Vdout1_21ck36 = 1.8 time = 630
.meas tran vdout1_21ck36 AVG v(dout1_21) FROM=629.9n TO=630.1n

* CHECK dout1_22 Vdout1_22ck36 = 0 time = 630
.meas tran vdout1_22ck36 AVG v(dout1_22) FROM=629.9n TO=630.1n

* CHECK dout1_23 Vdout1_23ck36 = 0 time = 630
.meas tran vdout1_23ck36 AVG v(dout1_23) FROM=629.9n TO=630.1n

* CHECK dout1_24 Vdout1_24ck36 = 0 time = 630
.meas tran vdout1_24ck36 AVG v(dout1_24) FROM=629.9n TO=630.1n

* CHECK dout1_25 Vdout1_25ck36 = 1.8 time = 630
.meas tran vdout1_25ck36 AVG v(dout1_25) FROM=629.9n TO=630.1n

* CHECK dout1_26 Vdout1_26ck36 = 1.8 time = 630
.meas tran vdout1_26ck36 AVG v(dout1_26) FROM=629.9n TO=630.1n

* CHECK dout1_27 Vdout1_27ck36 = 0 time = 630
.meas tran vdout1_27ck36 AVG v(dout1_27) FROM=629.9n TO=630.1n

* CHECK dout1_28 Vdout1_28ck36 = 0 time = 630
.meas tran vdout1_28ck36 AVG v(dout1_28) FROM=629.9n TO=630.1n

* CHECK dout1_29 Vdout1_29ck36 = 1.8 time = 630
.meas tran vdout1_29ck36 AVG v(dout1_29) FROM=629.9n TO=630.1n

* CHECK dout1_30 Vdout1_30ck36 = 0 time = 630
.meas tran vdout1_30ck36 AVG v(dout1_30) FROM=629.9n TO=630.1n

* CHECK dout1_31 Vdout1_31ck36 = 0 time = 630
.meas tran vdout1_31ck36 AVG v(dout1_31) FROM=629.9n TO=630.1n

* CHECK dout0_0 Vdout0_0ck37 = 0 time = 640
.meas tran vdout0_0ck37 AVG v(dout0_0) FROM=639.9n TO=640.1n

* CHECK dout0_1 Vdout0_1ck37 = 0 time = 640
.meas tran vdout0_1ck37 AVG v(dout0_1) FROM=639.9n TO=640.1n

* CHECK dout0_2 Vdout0_2ck37 = 1.8 time = 640
.meas tran vdout0_2ck37 AVG v(dout0_2) FROM=639.9n TO=640.1n

* CHECK dout0_3 Vdout0_3ck37 = 1.8 time = 640
.meas tran vdout0_3ck37 AVG v(dout0_3) FROM=639.9n TO=640.1n

* CHECK dout0_4 Vdout0_4ck37 = 1.8 time = 640
.meas tran vdout0_4ck37 AVG v(dout0_4) FROM=639.9n TO=640.1n

* CHECK dout0_5 Vdout0_5ck37 = 1.8 time = 640
.meas tran vdout0_5ck37 AVG v(dout0_5) FROM=639.9n TO=640.1n

* CHECK dout0_6 Vdout0_6ck37 = 1.8 time = 640
.meas tran vdout0_6ck37 AVG v(dout0_6) FROM=639.9n TO=640.1n

* CHECK dout0_7 Vdout0_7ck37 = 1.8 time = 640
.meas tran vdout0_7ck37 AVG v(dout0_7) FROM=639.9n TO=640.1n

* CHECK dout0_8 Vdout0_8ck37 = 1.8 time = 640
.meas tran vdout0_8ck37 AVG v(dout0_8) FROM=639.9n TO=640.1n

* CHECK dout0_9 Vdout0_9ck37 = 0 time = 640
.meas tran vdout0_9ck37 AVG v(dout0_9) FROM=639.9n TO=640.1n

* CHECK dout0_10 Vdout0_10ck37 = 0 time = 640
.meas tran vdout0_10ck37 AVG v(dout0_10) FROM=639.9n TO=640.1n

* CHECK dout0_11 Vdout0_11ck37 = 0 time = 640
.meas tran vdout0_11ck37 AVG v(dout0_11) FROM=639.9n TO=640.1n

* CHECK dout0_12 Vdout0_12ck37 = 1.8 time = 640
.meas tran vdout0_12ck37 AVG v(dout0_12) FROM=639.9n TO=640.1n

* CHECK dout0_13 Vdout0_13ck37 = 0 time = 640
.meas tran vdout0_13ck37 AVG v(dout0_13) FROM=639.9n TO=640.1n

* CHECK dout0_14 Vdout0_14ck37 = 1.8 time = 640
.meas tran vdout0_14ck37 AVG v(dout0_14) FROM=639.9n TO=640.1n

* CHECK dout0_15 Vdout0_15ck37 = 0 time = 640
.meas tran vdout0_15ck37 AVG v(dout0_15) FROM=639.9n TO=640.1n

* CHECK dout0_16 Vdout0_16ck37 = 0 time = 640
.meas tran vdout0_16ck37 AVG v(dout0_16) FROM=639.9n TO=640.1n

* CHECK dout0_17 Vdout0_17ck37 = 1.8 time = 640
.meas tran vdout0_17ck37 AVG v(dout0_17) FROM=639.9n TO=640.1n

* CHECK dout0_18 Vdout0_18ck37 = 1.8 time = 640
.meas tran vdout0_18ck37 AVG v(dout0_18) FROM=639.9n TO=640.1n

* CHECK dout0_19 Vdout0_19ck37 = 1.8 time = 640
.meas tran vdout0_19ck37 AVG v(dout0_19) FROM=639.9n TO=640.1n

* CHECK dout0_20 Vdout0_20ck37 = 1.8 time = 640
.meas tran vdout0_20ck37 AVG v(dout0_20) FROM=639.9n TO=640.1n

* CHECK dout0_21 Vdout0_21ck37 = 0 time = 640
.meas tran vdout0_21ck37 AVG v(dout0_21) FROM=639.9n TO=640.1n

* CHECK dout0_22 Vdout0_22ck37 = 0 time = 640
.meas tran vdout0_22ck37 AVG v(dout0_22) FROM=639.9n TO=640.1n

* CHECK dout0_23 Vdout0_23ck37 = 1.8 time = 640
.meas tran vdout0_23ck37 AVG v(dout0_23) FROM=639.9n TO=640.1n

* CHECK dout0_24 Vdout0_24ck37 = 0 time = 640
.meas tran vdout0_24ck37 AVG v(dout0_24) FROM=639.9n TO=640.1n

* CHECK dout0_25 Vdout0_25ck37 = 0 time = 640
.meas tran vdout0_25ck37 AVG v(dout0_25) FROM=639.9n TO=640.1n

* CHECK dout0_26 Vdout0_26ck37 = 0 time = 640
.meas tran vdout0_26ck37 AVG v(dout0_26) FROM=639.9n TO=640.1n

* CHECK dout0_27 Vdout0_27ck37 = 1.8 time = 640
.meas tran vdout0_27ck37 AVG v(dout0_27) FROM=639.9n TO=640.1n

* CHECK dout0_28 Vdout0_28ck37 = 1.8 time = 640
.meas tran vdout0_28ck37 AVG v(dout0_28) FROM=639.9n TO=640.1n

* CHECK dout0_29 Vdout0_29ck37 = 0 time = 640
.meas tran vdout0_29ck37 AVG v(dout0_29) FROM=639.9n TO=640.1n

* CHECK dout0_30 Vdout0_30ck37 = 1.8 time = 640
.meas tran vdout0_30ck37 AVG v(dout0_30) FROM=639.9n TO=640.1n

* CHECK dout0_31 Vdout0_31ck37 = 1.8 time = 640
.meas tran vdout0_31ck37 AVG v(dout0_31) FROM=639.9n TO=640.1n

* CHECK dout0_0 Vdout0_0ck38 = 0 time = 650
.meas tran vdout0_0ck38 AVG v(dout0_0) FROM=649.9n TO=650.1n

* CHECK dout0_1 Vdout0_1ck38 = 0 time = 650
.meas tran vdout0_1ck38 AVG v(dout0_1) FROM=649.9n TO=650.1n

* CHECK dout0_2 Vdout0_2ck38 = 1.8 time = 650
.meas tran vdout0_2ck38 AVG v(dout0_2) FROM=649.9n TO=650.1n

* CHECK dout0_3 Vdout0_3ck38 = 1.8 time = 650
.meas tran vdout0_3ck38 AVG v(dout0_3) FROM=649.9n TO=650.1n

* CHECK dout0_4 Vdout0_4ck38 = 0 time = 650
.meas tran vdout0_4ck38 AVG v(dout0_4) FROM=649.9n TO=650.1n

* CHECK dout0_5 Vdout0_5ck38 = 1.8 time = 650
.meas tran vdout0_5ck38 AVG v(dout0_5) FROM=649.9n TO=650.1n

* CHECK dout0_6 Vdout0_6ck38 = 0 time = 650
.meas tran vdout0_6ck38 AVG v(dout0_6) FROM=649.9n TO=650.1n

* CHECK dout0_7 Vdout0_7ck38 = 1.8 time = 650
.meas tran vdout0_7ck38 AVG v(dout0_7) FROM=649.9n TO=650.1n

* CHECK dout0_8 Vdout0_8ck38 = 0 time = 650
.meas tran vdout0_8ck38 AVG v(dout0_8) FROM=649.9n TO=650.1n

* CHECK dout0_9 Vdout0_9ck38 = 1.8 time = 650
.meas tran vdout0_9ck38 AVG v(dout0_9) FROM=649.9n TO=650.1n

* CHECK dout0_10 Vdout0_10ck38 = 1.8 time = 650
.meas tran vdout0_10ck38 AVG v(dout0_10) FROM=649.9n TO=650.1n

* CHECK dout0_11 Vdout0_11ck38 = 1.8 time = 650
.meas tran vdout0_11ck38 AVG v(dout0_11) FROM=649.9n TO=650.1n

* CHECK dout0_12 Vdout0_12ck38 = 0 time = 650
.meas tran vdout0_12ck38 AVG v(dout0_12) FROM=649.9n TO=650.1n

* CHECK dout0_13 Vdout0_13ck38 = 1.8 time = 650
.meas tran vdout0_13ck38 AVG v(dout0_13) FROM=649.9n TO=650.1n

* CHECK dout0_14 Vdout0_14ck38 = 0 time = 650
.meas tran vdout0_14ck38 AVG v(dout0_14) FROM=649.9n TO=650.1n

* CHECK dout0_15 Vdout0_15ck38 = 0 time = 650
.meas tran vdout0_15ck38 AVG v(dout0_15) FROM=649.9n TO=650.1n

* CHECK dout0_16 Vdout0_16ck38 = 0 time = 650
.meas tran vdout0_16ck38 AVG v(dout0_16) FROM=649.9n TO=650.1n

* CHECK dout0_17 Vdout0_17ck38 = 1.8 time = 650
.meas tran vdout0_17ck38 AVG v(dout0_17) FROM=649.9n TO=650.1n

* CHECK dout0_18 Vdout0_18ck38 = 0 time = 650
.meas tran vdout0_18ck38 AVG v(dout0_18) FROM=649.9n TO=650.1n

* CHECK dout0_19 Vdout0_19ck38 = 0 time = 650
.meas tran vdout0_19ck38 AVG v(dout0_19) FROM=649.9n TO=650.1n

* CHECK dout0_20 Vdout0_20ck38 = 1.8 time = 650
.meas tran vdout0_20ck38 AVG v(dout0_20) FROM=649.9n TO=650.1n

* CHECK dout0_21 Vdout0_21ck38 = 0 time = 650
.meas tran vdout0_21ck38 AVG v(dout0_21) FROM=649.9n TO=650.1n

* CHECK dout0_22 Vdout0_22ck38 = 1.8 time = 650
.meas tran vdout0_22ck38 AVG v(dout0_22) FROM=649.9n TO=650.1n

* CHECK dout0_23 Vdout0_23ck38 = 0 time = 650
.meas tran vdout0_23ck38 AVG v(dout0_23) FROM=649.9n TO=650.1n

* CHECK dout0_24 Vdout0_24ck38 = 1.8 time = 650
.meas tran vdout0_24ck38 AVG v(dout0_24) FROM=649.9n TO=650.1n

* CHECK dout0_25 Vdout0_25ck38 = 0 time = 650
.meas tran vdout0_25ck38 AVG v(dout0_25) FROM=649.9n TO=650.1n

* CHECK dout0_26 Vdout0_26ck38 = 0 time = 650
.meas tran vdout0_26ck38 AVG v(dout0_26) FROM=649.9n TO=650.1n

* CHECK dout0_27 Vdout0_27ck38 = 1.8 time = 650
.meas tran vdout0_27ck38 AVG v(dout0_27) FROM=649.9n TO=650.1n

* CHECK dout0_28 Vdout0_28ck38 = 1.8 time = 650
.meas tran vdout0_28ck38 AVG v(dout0_28) FROM=649.9n TO=650.1n

* CHECK dout0_29 Vdout0_29ck38 = 1.8 time = 650
.meas tran vdout0_29ck38 AVG v(dout0_29) FROM=649.9n TO=650.1n

* CHECK dout0_30 Vdout0_30ck38 = 1.8 time = 650
.meas tran vdout0_30ck38 AVG v(dout0_30) FROM=649.9n TO=650.1n

* CHECK dout0_31 Vdout0_31ck38 = 1.8 time = 650
.meas tran vdout0_31ck38 AVG v(dout0_31) FROM=649.9n TO=650.1n

* CHECK dout1_0 Vdout1_0ck39 = 0 time = 670
.meas tran vdout1_0ck39 AVG v(dout1_0) FROM=669.9n TO=670.1n

* CHECK dout1_1 Vdout1_1ck39 = 1.8 time = 670
.meas tran vdout1_1ck39 AVG v(dout1_1) FROM=669.9n TO=670.1n

* CHECK dout1_2 Vdout1_2ck39 = 0 time = 670
.meas tran vdout1_2ck39 AVG v(dout1_2) FROM=669.9n TO=670.1n

* CHECK dout1_3 Vdout1_3ck39 = 1.8 time = 670
.meas tran vdout1_3ck39 AVG v(dout1_3) FROM=669.9n TO=670.1n

* CHECK dout1_4 Vdout1_4ck39 = 1.8 time = 670
.meas tran vdout1_4ck39 AVG v(dout1_4) FROM=669.9n TO=670.1n

* CHECK dout1_5 Vdout1_5ck39 = 1.8 time = 670
.meas tran vdout1_5ck39 AVG v(dout1_5) FROM=669.9n TO=670.1n

* CHECK dout1_6 Vdout1_6ck39 = 1.8 time = 670
.meas tran vdout1_6ck39 AVG v(dout1_6) FROM=669.9n TO=670.1n

* CHECK dout1_7 Vdout1_7ck39 = 0 time = 670
.meas tran vdout1_7ck39 AVG v(dout1_7) FROM=669.9n TO=670.1n

* CHECK dout1_8 Vdout1_8ck39 = 0 time = 670
.meas tran vdout1_8ck39 AVG v(dout1_8) FROM=669.9n TO=670.1n

* CHECK dout1_9 Vdout1_9ck39 = 1.8 time = 670
.meas tran vdout1_9ck39 AVG v(dout1_9) FROM=669.9n TO=670.1n

* CHECK dout1_10 Vdout1_10ck39 = 0 time = 670
.meas tran vdout1_10ck39 AVG v(dout1_10) FROM=669.9n TO=670.1n

* CHECK dout1_11 Vdout1_11ck39 = 1.8 time = 670
.meas tran vdout1_11ck39 AVG v(dout1_11) FROM=669.9n TO=670.1n

* CHECK dout1_12 Vdout1_12ck39 = 1.8 time = 670
.meas tran vdout1_12ck39 AVG v(dout1_12) FROM=669.9n TO=670.1n

* CHECK dout1_13 Vdout1_13ck39 = 1.8 time = 670
.meas tran vdout1_13ck39 AVG v(dout1_13) FROM=669.9n TO=670.1n

* CHECK dout1_14 Vdout1_14ck39 = 0 time = 670
.meas tran vdout1_14ck39 AVG v(dout1_14) FROM=669.9n TO=670.1n

* CHECK dout1_15 Vdout1_15ck39 = 0 time = 670
.meas tran vdout1_15ck39 AVG v(dout1_15) FROM=669.9n TO=670.1n

* CHECK dout1_16 Vdout1_16ck39 = 1.8 time = 670
.meas tran vdout1_16ck39 AVG v(dout1_16) FROM=669.9n TO=670.1n

* CHECK dout1_17 Vdout1_17ck39 = 0 time = 670
.meas tran vdout1_17ck39 AVG v(dout1_17) FROM=669.9n TO=670.1n

* CHECK dout1_18 Vdout1_18ck39 = 0 time = 670
.meas tran vdout1_18ck39 AVG v(dout1_18) FROM=669.9n TO=670.1n

* CHECK dout1_19 Vdout1_19ck39 = 0 time = 670
.meas tran vdout1_19ck39 AVG v(dout1_19) FROM=669.9n TO=670.1n

* CHECK dout1_20 Vdout1_20ck39 = 0 time = 670
.meas tran vdout1_20ck39 AVG v(dout1_20) FROM=669.9n TO=670.1n

* CHECK dout1_21 Vdout1_21ck39 = 1.8 time = 670
.meas tran vdout1_21ck39 AVG v(dout1_21) FROM=669.9n TO=670.1n

* CHECK dout1_22 Vdout1_22ck39 = 1.8 time = 670
.meas tran vdout1_22ck39 AVG v(dout1_22) FROM=669.9n TO=670.1n

* CHECK dout1_23 Vdout1_23ck39 = 0 time = 670
.meas tran vdout1_23ck39 AVG v(dout1_23) FROM=669.9n TO=670.1n

* CHECK dout1_24 Vdout1_24ck39 = 1.8 time = 670
.meas tran vdout1_24ck39 AVG v(dout1_24) FROM=669.9n TO=670.1n

* CHECK dout1_25 Vdout1_25ck39 = 1.8 time = 670
.meas tran vdout1_25ck39 AVG v(dout1_25) FROM=669.9n TO=670.1n

* CHECK dout1_26 Vdout1_26ck39 = 1.8 time = 670
.meas tran vdout1_26ck39 AVG v(dout1_26) FROM=669.9n TO=670.1n

* CHECK dout1_27 Vdout1_27ck39 = 1.8 time = 670
.meas tran vdout1_27ck39 AVG v(dout1_27) FROM=669.9n TO=670.1n

* CHECK dout1_28 Vdout1_28ck39 = 1.8 time = 670
.meas tran vdout1_28ck39 AVG v(dout1_28) FROM=669.9n TO=670.1n

* CHECK dout1_29 Vdout1_29ck39 = 0 time = 670
.meas tran vdout1_29ck39 AVG v(dout1_29) FROM=669.9n TO=670.1n

* CHECK dout1_30 Vdout1_30ck39 = 0 time = 670
.meas tran vdout1_30ck39 AVG v(dout1_30) FROM=669.9n TO=670.1n

* CHECK dout1_31 Vdout1_31ck39 = 1.8 time = 670
.meas tran vdout1_31ck39 AVG v(dout1_31) FROM=669.9n TO=670.1n

* CHECK dout1_0 Vdout1_0ck40 = 0 time = 680
.meas tran vdout1_0ck40 AVG v(dout1_0) FROM=679.9n TO=680.1n

* CHECK dout1_1 Vdout1_1ck40 = 0 time = 680
.meas tran vdout1_1ck40 AVG v(dout1_1) FROM=679.9n TO=680.1n

* CHECK dout1_2 Vdout1_2ck40 = 1.8 time = 680
.meas tran vdout1_2ck40 AVG v(dout1_2) FROM=679.9n TO=680.1n

* CHECK dout1_3 Vdout1_3ck40 = 1.8 time = 680
.meas tran vdout1_3ck40 AVG v(dout1_3) FROM=679.9n TO=680.1n

* CHECK dout1_4 Vdout1_4ck40 = 1.8 time = 680
.meas tran vdout1_4ck40 AVG v(dout1_4) FROM=679.9n TO=680.1n

* CHECK dout1_5 Vdout1_5ck40 = 1.8 time = 680
.meas tran vdout1_5ck40 AVG v(dout1_5) FROM=679.9n TO=680.1n

* CHECK dout1_6 Vdout1_6ck40 = 1.8 time = 680
.meas tran vdout1_6ck40 AVG v(dout1_6) FROM=679.9n TO=680.1n

* CHECK dout1_7 Vdout1_7ck40 = 1.8 time = 680
.meas tran vdout1_7ck40 AVG v(dout1_7) FROM=679.9n TO=680.1n

* CHECK dout1_8 Vdout1_8ck40 = 1.8 time = 680
.meas tran vdout1_8ck40 AVG v(dout1_8) FROM=679.9n TO=680.1n

* CHECK dout1_9 Vdout1_9ck40 = 0 time = 680
.meas tran vdout1_9ck40 AVG v(dout1_9) FROM=679.9n TO=680.1n

* CHECK dout1_10 Vdout1_10ck40 = 0 time = 680
.meas tran vdout1_10ck40 AVG v(dout1_10) FROM=679.9n TO=680.1n

* CHECK dout1_11 Vdout1_11ck40 = 0 time = 680
.meas tran vdout1_11ck40 AVG v(dout1_11) FROM=679.9n TO=680.1n

* CHECK dout1_12 Vdout1_12ck40 = 1.8 time = 680
.meas tran vdout1_12ck40 AVG v(dout1_12) FROM=679.9n TO=680.1n

* CHECK dout1_13 Vdout1_13ck40 = 0 time = 680
.meas tran vdout1_13ck40 AVG v(dout1_13) FROM=679.9n TO=680.1n

* CHECK dout1_14 Vdout1_14ck40 = 1.8 time = 680
.meas tran vdout1_14ck40 AVG v(dout1_14) FROM=679.9n TO=680.1n

* CHECK dout1_15 Vdout1_15ck40 = 0 time = 680
.meas tran vdout1_15ck40 AVG v(dout1_15) FROM=679.9n TO=680.1n

* CHECK dout1_16 Vdout1_16ck40 = 0 time = 680
.meas tran vdout1_16ck40 AVG v(dout1_16) FROM=679.9n TO=680.1n

* CHECK dout1_17 Vdout1_17ck40 = 1.8 time = 680
.meas tran vdout1_17ck40 AVG v(dout1_17) FROM=679.9n TO=680.1n

* CHECK dout1_18 Vdout1_18ck40 = 1.8 time = 680
.meas tran vdout1_18ck40 AVG v(dout1_18) FROM=679.9n TO=680.1n

* CHECK dout1_19 Vdout1_19ck40 = 1.8 time = 680
.meas tran vdout1_19ck40 AVG v(dout1_19) FROM=679.9n TO=680.1n

* CHECK dout1_20 Vdout1_20ck40 = 1.8 time = 680
.meas tran vdout1_20ck40 AVG v(dout1_20) FROM=679.9n TO=680.1n

* CHECK dout1_21 Vdout1_21ck40 = 0 time = 680
.meas tran vdout1_21ck40 AVG v(dout1_21) FROM=679.9n TO=680.1n

* CHECK dout1_22 Vdout1_22ck40 = 0 time = 680
.meas tran vdout1_22ck40 AVG v(dout1_22) FROM=679.9n TO=680.1n

* CHECK dout1_23 Vdout1_23ck40 = 1.8 time = 680
.meas tran vdout1_23ck40 AVG v(dout1_23) FROM=679.9n TO=680.1n

* CHECK dout1_24 Vdout1_24ck40 = 0 time = 680
.meas tran vdout1_24ck40 AVG v(dout1_24) FROM=679.9n TO=680.1n

* CHECK dout1_25 Vdout1_25ck40 = 0 time = 680
.meas tran vdout1_25ck40 AVG v(dout1_25) FROM=679.9n TO=680.1n

* CHECK dout1_26 Vdout1_26ck40 = 0 time = 680
.meas tran vdout1_26ck40 AVG v(dout1_26) FROM=679.9n TO=680.1n

* CHECK dout1_27 Vdout1_27ck40 = 1.8 time = 680
.meas tran vdout1_27ck40 AVG v(dout1_27) FROM=679.9n TO=680.1n

* CHECK dout1_28 Vdout1_28ck40 = 1.8 time = 680
.meas tran vdout1_28ck40 AVG v(dout1_28) FROM=679.9n TO=680.1n

* CHECK dout1_29 Vdout1_29ck40 = 0 time = 680
.meas tran vdout1_29ck40 AVG v(dout1_29) FROM=679.9n TO=680.1n

* CHECK dout1_30 Vdout1_30ck40 = 1.8 time = 680
.meas tran vdout1_30ck40 AVG v(dout1_30) FROM=679.9n TO=680.1n

* CHECK dout1_31 Vdout1_31ck40 = 1.8 time = 680
.meas tran vdout1_31ck40 AVG v(dout1_31) FROM=679.9n TO=680.1n

* CHECK dout0_0 Vdout0_0ck41 = 1.8 time = 690
.meas tran vdout0_0ck41 AVG v(dout0_0) FROM=689.9n TO=690.1n

* CHECK dout0_1 Vdout0_1ck41 = 0 time = 690
.meas tran vdout0_1ck41 AVG v(dout0_1) FROM=689.9n TO=690.1n

* CHECK dout0_2 Vdout0_2ck41 = 0 time = 690
.meas tran vdout0_2ck41 AVG v(dout0_2) FROM=689.9n TO=690.1n

* CHECK dout0_3 Vdout0_3ck41 = 0 time = 690
.meas tran vdout0_3ck41 AVG v(dout0_3) FROM=689.9n TO=690.1n

* CHECK dout0_4 Vdout0_4ck41 = 0 time = 690
.meas tran vdout0_4ck41 AVG v(dout0_4) FROM=689.9n TO=690.1n

* CHECK dout0_5 Vdout0_5ck41 = 0 time = 690
.meas tran vdout0_5ck41 AVG v(dout0_5) FROM=689.9n TO=690.1n

* CHECK dout0_6 Vdout0_6ck41 = 1.8 time = 690
.meas tran vdout0_6ck41 AVG v(dout0_6) FROM=689.9n TO=690.1n

* CHECK dout0_7 Vdout0_7ck41 = 0 time = 690
.meas tran vdout0_7ck41 AVG v(dout0_7) FROM=689.9n TO=690.1n

* CHECK dout0_8 Vdout0_8ck41 = 0 time = 690
.meas tran vdout0_8ck41 AVG v(dout0_8) FROM=689.9n TO=690.1n

* CHECK dout0_9 Vdout0_9ck41 = 1.8 time = 690
.meas tran vdout0_9ck41 AVG v(dout0_9) FROM=689.9n TO=690.1n

* CHECK dout0_10 Vdout0_10ck41 = 0 time = 690
.meas tran vdout0_10ck41 AVG v(dout0_10) FROM=689.9n TO=690.1n

* CHECK dout0_11 Vdout0_11ck41 = 0 time = 690
.meas tran vdout0_11ck41 AVG v(dout0_11) FROM=689.9n TO=690.1n

* CHECK dout0_12 Vdout0_12ck41 = 1.8 time = 690
.meas tran vdout0_12ck41 AVG v(dout0_12) FROM=689.9n TO=690.1n

* CHECK dout0_13 Vdout0_13ck41 = 1.8 time = 690
.meas tran vdout0_13ck41 AVG v(dout0_13) FROM=689.9n TO=690.1n

* CHECK dout0_14 Vdout0_14ck41 = 0 time = 690
.meas tran vdout0_14ck41 AVG v(dout0_14) FROM=689.9n TO=690.1n

* CHECK dout0_15 Vdout0_15ck41 = 1.8 time = 690
.meas tran vdout0_15ck41 AVG v(dout0_15) FROM=689.9n TO=690.1n

* CHECK dout0_16 Vdout0_16ck41 = 1.8 time = 690
.meas tran vdout0_16ck41 AVG v(dout0_16) FROM=689.9n TO=690.1n

* CHECK dout0_17 Vdout0_17ck41 = 1.8 time = 690
.meas tran vdout0_17ck41 AVG v(dout0_17) FROM=689.9n TO=690.1n

* CHECK dout0_18 Vdout0_18ck41 = 1.8 time = 690
.meas tran vdout0_18ck41 AVG v(dout0_18) FROM=689.9n TO=690.1n

* CHECK dout0_19 Vdout0_19ck41 = 1.8 time = 690
.meas tran vdout0_19ck41 AVG v(dout0_19) FROM=689.9n TO=690.1n

* CHECK dout0_20 Vdout0_20ck41 = 1.8 time = 690
.meas tran vdout0_20ck41 AVG v(dout0_20) FROM=689.9n TO=690.1n

* CHECK dout0_21 Vdout0_21ck41 = 1.8 time = 690
.meas tran vdout0_21ck41 AVG v(dout0_21) FROM=689.9n TO=690.1n

* CHECK dout0_22 Vdout0_22ck41 = 0 time = 690
.meas tran vdout0_22ck41 AVG v(dout0_22) FROM=689.9n TO=690.1n

* CHECK dout0_23 Vdout0_23ck41 = 0 time = 690
.meas tran vdout0_23ck41 AVG v(dout0_23) FROM=689.9n TO=690.1n

* CHECK dout0_24 Vdout0_24ck41 = 0 time = 690
.meas tran vdout0_24ck41 AVG v(dout0_24) FROM=689.9n TO=690.1n

* CHECK dout0_25 Vdout0_25ck41 = 1.8 time = 690
.meas tran vdout0_25ck41 AVG v(dout0_25) FROM=689.9n TO=690.1n

* CHECK dout0_26 Vdout0_26ck41 = 1.8 time = 690
.meas tran vdout0_26ck41 AVG v(dout0_26) FROM=689.9n TO=690.1n

* CHECK dout0_27 Vdout0_27ck41 = 0 time = 690
.meas tran vdout0_27ck41 AVG v(dout0_27) FROM=689.9n TO=690.1n

* CHECK dout0_28 Vdout0_28ck41 = 0 time = 690
.meas tran vdout0_28ck41 AVG v(dout0_28) FROM=689.9n TO=690.1n

* CHECK dout0_29 Vdout0_29ck41 = 1.8 time = 690
.meas tran vdout0_29ck41 AVG v(dout0_29) FROM=689.9n TO=690.1n

* CHECK dout0_30 Vdout0_30ck41 = 0 time = 690
.meas tran vdout0_30ck41 AVG v(dout0_30) FROM=689.9n TO=690.1n

* CHECK dout0_31 Vdout0_31ck41 = 0 time = 690
.meas tran vdout0_31ck41 AVG v(dout0_31) FROM=689.9n TO=690.1n

* CHECK dout1_0 Vdout1_0ck42 = 1.8 time = 690
.meas tran vdout1_0ck42 AVG v(dout1_0) FROM=689.9n TO=690.1n

* CHECK dout1_1 Vdout1_1ck42 = 0 time = 690
.meas tran vdout1_1ck42 AVG v(dout1_1) FROM=689.9n TO=690.1n

* CHECK dout1_2 Vdout1_2ck42 = 0 time = 690
.meas tran vdout1_2ck42 AVG v(dout1_2) FROM=689.9n TO=690.1n

* CHECK dout1_3 Vdout1_3ck42 = 0 time = 690
.meas tran vdout1_3ck42 AVG v(dout1_3) FROM=689.9n TO=690.1n

* CHECK dout1_4 Vdout1_4ck42 = 0 time = 690
.meas tran vdout1_4ck42 AVG v(dout1_4) FROM=689.9n TO=690.1n

* CHECK dout1_5 Vdout1_5ck42 = 0 time = 690
.meas tran vdout1_5ck42 AVG v(dout1_5) FROM=689.9n TO=690.1n

* CHECK dout1_6 Vdout1_6ck42 = 1.8 time = 690
.meas tran vdout1_6ck42 AVG v(dout1_6) FROM=689.9n TO=690.1n

* CHECK dout1_7 Vdout1_7ck42 = 0 time = 690
.meas tran vdout1_7ck42 AVG v(dout1_7) FROM=689.9n TO=690.1n

* CHECK dout1_8 Vdout1_8ck42 = 0 time = 690
.meas tran vdout1_8ck42 AVG v(dout1_8) FROM=689.9n TO=690.1n

* CHECK dout1_9 Vdout1_9ck42 = 1.8 time = 690
.meas tran vdout1_9ck42 AVG v(dout1_9) FROM=689.9n TO=690.1n

* CHECK dout1_10 Vdout1_10ck42 = 0 time = 690
.meas tran vdout1_10ck42 AVG v(dout1_10) FROM=689.9n TO=690.1n

* CHECK dout1_11 Vdout1_11ck42 = 0 time = 690
.meas tran vdout1_11ck42 AVG v(dout1_11) FROM=689.9n TO=690.1n

* CHECK dout1_12 Vdout1_12ck42 = 1.8 time = 690
.meas tran vdout1_12ck42 AVG v(dout1_12) FROM=689.9n TO=690.1n

* CHECK dout1_13 Vdout1_13ck42 = 1.8 time = 690
.meas tran vdout1_13ck42 AVG v(dout1_13) FROM=689.9n TO=690.1n

* CHECK dout1_14 Vdout1_14ck42 = 0 time = 690
.meas tran vdout1_14ck42 AVG v(dout1_14) FROM=689.9n TO=690.1n

* CHECK dout1_15 Vdout1_15ck42 = 1.8 time = 690
.meas tran vdout1_15ck42 AVG v(dout1_15) FROM=689.9n TO=690.1n

* CHECK dout1_16 Vdout1_16ck42 = 1.8 time = 690
.meas tran vdout1_16ck42 AVG v(dout1_16) FROM=689.9n TO=690.1n

* CHECK dout1_17 Vdout1_17ck42 = 1.8 time = 690
.meas tran vdout1_17ck42 AVG v(dout1_17) FROM=689.9n TO=690.1n

* CHECK dout1_18 Vdout1_18ck42 = 1.8 time = 690
.meas tran vdout1_18ck42 AVG v(dout1_18) FROM=689.9n TO=690.1n

* CHECK dout1_19 Vdout1_19ck42 = 1.8 time = 690
.meas tran vdout1_19ck42 AVG v(dout1_19) FROM=689.9n TO=690.1n

* CHECK dout1_20 Vdout1_20ck42 = 1.8 time = 690
.meas tran vdout1_20ck42 AVG v(dout1_20) FROM=689.9n TO=690.1n

* CHECK dout1_21 Vdout1_21ck42 = 1.8 time = 690
.meas tran vdout1_21ck42 AVG v(dout1_21) FROM=689.9n TO=690.1n

* CHECK dout1_22 Vdout1_22ck42 = 0 time = 690
.meas tran vdout1_22ck42 AVG v(dout1_22) FROM=689.9n TO=690.1n

* CHECK dout1_23 Vdout1_23ck42 = 0 time = 690
.meas tran vdout1_23ck42 AVG v(dout1_23) FROM=689.9n TO=690.1n

* CHECK dout1_24 Vdout1_24ck42 = 0 time = 690
.meas tran vdout1_24ck42 AVG v(dout1_24) FROM=689.9n TO=690.1n

* CHECK dout1_25 Vdout1_25ck42 = 1.8 time = 690
.meas tran vdout1_25ck42 AVG v(dout1_25) FROM=689.9n TO=690.1n

* CHECK dout1_26 Vdout1_26ck42 = 1.8 time = 690
.meas tran vdout1_26ck42 AVG v(dout1_26) FROM=689.9n TO=690.1n

* CHECK dout1_27 Vdout1_27ck42 = 0 time = 690
.meas tran vdout1_27ck42 AVG v(dout1_27) FROM=689.9n TO=690.1n

* CHECK dout1_28 Vdout1_28ck42 = 0 time = 690
.meas tran vdout1_28ck42 AVG v(dout1_28) FROM=689.9n TO=690.1n

* CHECK dout1_29 Vdout1_29ck42 = 1.8 time = 690
.meas tran vdout1_29ck42 AVG v(dout1_29) FROM=689.9n TO=690.1n

* CHECK dout1_30 Vdout1_30ck42 = 0 time = 690
.meas tran vdout1_30ck42 AVG v(dout1_30) FROM=689.9n TO=690.1n

* CHECK dout1_31 Vdout1_31ck42 = 0 time = 690
.meas tran vdout1_31ck42 AVG v(dout1_31) FROM=689.9n TO=690.1n

* CHECK dout0_0 Vdout0_0ck43 = 0 time = 740
.meas tran vdout0_0ck43 AVG v(dout0_0) FROM=739.9n TO=740.1n

* CHECK dout0_1 Vdout0_1ck43 = 1.8 time = 740
.meas tran vdout0_1ck43 AVG v(dout0_1) FROM=739.9n TO=740.1n

* CHECK dout0_2 Vdout0_2ck43 = 0 time = 740
.meas tran vdout0_2ck43 AVG v(dout0_2) FROM=739.9n TO=740.1n

* CHECK dout0_3 Vdout0_3ck43 = 1.8 time = 740
.meas tran vdout0_3ck43 AVG v(dout0_3) FROM=739.9n TO=740.1n

* CHECK dout0_4 Vdout0_4ck43 = 1.8 time = 740
.meas tran vdout0_4ck43 AVG v(dout0_4) FROM=739.9n TO=740.1n

* CHECK dout0_5 Vdout0_5ck43 = 1.8 time = 740
.meas tran vdout0_5ck43 AVG v(dout0_5) FROM=739.9n TO=740.1n

* CHECK dout0_6 Vdout0_6ck43 = 1.8 time = 740
.meas tran vdout0_6ck43 AVG v(dout0_6) FROM=739.9n TO=740.1n

* CHECK dout0_7 Vdout0_7ck43 = 0 time = 740
.meas tran vdout0_7ck43 AVG v(dout0_7) FROM=739.9n TO=740.1n

* CHECK dout0_8 Vdout0_8ck43 = 1.8 time = 740
.meas tran vdout0_8ck43 AVG v(dout0_8) FROM=739.9n TO=740.1n

* CHECK dout0_9 Vdout0_9ck43 = 1.8 time = 740
.meas tran vdout0_9ck43 AVG v(dout0_9) FROM=739.9n TO=740.1n

* CHECK dout0_10 Vdout0_10ck43 = 1.8 time = 740
.meas tran vdout0_10ck43 AVG v(dout0_10) FROM=739.9n TO=740.1n

* CHECK dout0_11 Vdout0_11ck43 = 0 time = 740
.meas tran vdout0_11ck43 AVG v(dout0_11) FROM=739.9n TO=740.1n

* CHECK dout0_12 Vdout0_12ck43 = 0 time = 740
.meas tran vdout0_12ck43 AVG v(dout0_12) FROM=739.9n TO=740.1n

* CHECK dout0_13 Vdout0_13ck43 = 1.8 time = 740
.meas tran vdout0_13ck43 AVG v(dout0_13) FROM=739.9n TO=740.1n

* CHECK dout0_14 Vdout0_14ck43 = 1.8 time = 740
.meas tran vdout0_14ck43 AVG v(dout0_14) FROM=739.9n TO=740.1n

* CHECK dout0_15 Vdout0_15ck43 = 1.8 time = 740
.meas tran vdout0_15ck43 AVG v(dout0_15) FROM=739.9n TO=740.1n

* CHECK dout0_16 Vdout0_16ck43 = 0 time = 740
.meas tran vdout0_16ck43 AVG v(dout0_16) FROM=739.9n TO=740.1n

* CHECK dout0_17 Vdout0_17ck43 = 0 time = 740
.meas tran vdout0_17ck43 AVG v(dout0_17) FROM=739.9n TO=740.1n

* CHECK dout0_18 Vdout0_18ck43 = 1.8 time = 740
.meas tran vdout0_18ck43 AVG v(dout0_18) FROM=739.9n TO=740.1n

* CHECK dout0_19 Vdout0_19ck43 = 1.8 time = 740
.meas tran vdout0_19ck43 AVG v(dout0_19) FROM=739.9n TO=740.1n

* CHECK dout0_20 Vdout0_20ck43 = 1.8 time = 740
.meas tran vdout0_20ck43 AVG v(dout0_20) FROM=739.9n TO=740.1n

* CHECK dout0_21 Vdout0_21ck43 = 1.8 time = 740
.meas tran vdout0_21ck43 AVG v(dout0_21) FROM=739.9n TO=740.1n

* CHECK dout0_22 Vdout0_22ck43 = 0 time = 740
.meas tran vdout0_22ck43 AVG v(dout0_22) FROM=739.9n TO=740.1n

* CHECK dout0_23 Vdout0_23ck43 = 0 time = 740
.meas tran vdout0_23ck43 AVG v(dout0_23) FROM=739.9n TO=740.1n

* CHECK dout0_24 Vdout0_24ck43 = 1.8 time = 740
.meas tran vdout0_24ck43 AVG v(dout0_24) FROM=739.9n TO=740.1n

* CHECK dout0_25 Vdout0_25ck43 = 1.8 time = 740
.meas tran vdout0_25ck43 AVG v(dout0_25) FROM=739.9n TO=740.1n

* CHECK dout0_26 Vdout0_26ck43 = 1.8 time = 740
.meas tran vdout0_26ck43 AVG v(dout0_26) FROM=739.9n TO=740.1n

* CHECK dout0_27 Vdout0_27ck43 = 1.8 time = 740
.meas tran vdout0_27ck43 AVG v(dout0_27) FROM=739.9n TO=740.1n

* CHECK dout0_28 Vdout0_28ck43 = 1.8 time = 740
.meas tran vdout0_28ck43 AVG v(dout0_28) FROM=739.9n TO=740.1n

* CHECK dout0_29 Vdout0_29ck43 = 0 time = 740
.meas tran vdout0_29ck43 AVG v(dout0_29) FROM=739.9n TO=740.1n

* CHECK dout0_30 Vdout0_30ck43 = 0 time = 740
.meas tran vdout0_30ck43 AVG v(dout0_30) FROM=739.9n TO=740.1n

* CHECK dout0_31 Vdout0_31ck43 = 1.8 time = 740
.meas tran vdout0_31ck43 AVG v(dout0_31) FROM=739.9n TO=740.1n

* CHECK dout1_0 Vdout1_0ck44 = 0 time = 760
.meas tran vdout1_0ck44 AVG v(dout1_0) FROM=759.9n TO=760.1n

* CHECK dout1_1 Vdout1_1ck44 = 0 time = 760
.meas tran vdout1_1ck44 AVG v(dout1_1) FROM=759.9n TO=760.1n

* CHECK dout1_2 Vdout1_2ck44 = 1.8 time = 760
.meas tran vdout1_2ck44 AVG v(dout1_2) FROM=759.9n TO=760.1n

* CHECK dout1_3 Vdout1_3ck44 = 1.8 time = 760
.meas tran vdout1_3ck44 AVG v(dout1_3) FROM=759.9n TO=760.1n

* CHECK dout1_4 Vdout1_4ck44 = 1.8 time = 760
.meas tran vdout1_4ck44 AVG v(dout1_4) FROM=759.9n TO=760.1n

* CHECK dout1_5 Vdout1_5ck44 = 1.8 time = 760
.meas tran vdout1_5ck44 AVG v(dout1_5) FROM=759.9n TO=760.1n

* CHECK dout1_6 Vdout1_6ck44 = 1.8 time = 760
.meas tran vdout1_6ck44 AVG v(dout1_6) FROM=759.9n TO=760.1n

* CHECK dout1_7 Vdout1_7ck44 = 1.8 time = 760
.meas tran vdout1_7ck44 AVG v(dout1_7) FROM=759.9n TO=760.1n

* CHECK dout1_8 Vdout1_8ck44 = 0 time = 760
.meas tran vdout1_8ck44 AVG v(dout1_8) FROM=759.9n TO=760.1n

* CHECK dout1_9 Vdout1_9ck44 = 1.8 time = 760
.meas tran vdout1_9ck44 AVG v(dout1_9) FROM=759.9n TO=760.1n

* CHECK dout1_10 Vdout1_10ck44 = 1.8 time = 760
.meas tran vdout1_10ck44 AVG v(dout1_10) FROM=759.9n TO=760.1n

* CHECK dout1_11 Vdout1_11ck44 = 1.8 time = 760
.meas tran vdout1_11ck44 AVG v(dout1_11) FROM=759.9n TO=760.1n

* CHECK dout1_12 Vdout1_12ck44 = 0 time = 760
.meas tran vdout1_12ck44 AVG v(dout1_12) FROM=759.9n TO=760.1n

* CHECK dout1_13 Vdout1_13ck44 = 1.8 time = 760
.meas tran vdout1_13ck44 AVG v(dout1_13) FROM=759.9n TO=760.1n

* CHECK dout1_14 Vdout1_14ck44 = 0 time = 760
.meas tran vdout1_14ck44 AVG v(dout1_14) FROM=759.9n TO=760.1n

* CHECK dout1_15 Vdout1_15ck44 = 1.8 time = 760
.meas tran vdout1_15ck44 AVG v(dout1_15) FROM=759.9n TO=760.1n

* CHECK dout1_16 Vdout1_16ck44 = 1.8 time = 760
.meas tran vdout1_16ck44 AVG v(dout1_16) FROM=759.9n TO=760.1n

* CHECK dout1_17 Vdout1_17ck44 = 1.8 time = 760
.meas tran vdout1_17ck44 AVG v(dout1_17) FROM=759.9n TO=760.1n

* CHECK dout1_18 Vdout1_18ck44 = 1.8 time = 760
.meas tran vdout1_18ck44 AVG v(dout1_18) FROM=759.9n TO=760.1n

* CHECK dout1_19 Vdout1_19ck44 = 0 time = 760
.meas tran vdout1_19ck44 AVG v(dout1_19) FROM=759.9n TO=760.1n

* CHECK dout1_20 Vdout1_20ck44 = 1.8 time = 760
.meas tran vdout1_20ck44 AVG v(dout1_20) FROM=759.9n TO=760.1n

* CHECK dout1_21 Vdout1_21ck44 = 0 time = 760
.meas tran vdout1_21ck44 AVG v(dout1_21) FROM=759.9n TO=760.1n

* CHECK dout1_22 Vdout1_22ck44 = 0 time = 760
.meas tran vdout1_22ck44 AVG v(dout1_22) FROM=759.9n TO=760.1n

* CHECK dout1_23 Vdout1_23ck44 = 1.8 time = 760
.meas tran vdout1_23ck44 AVG v(dout1_23) FROM=759.9n TO=760.1n

* CHECK dout1_24 Vdout1_24ck44 = 0 time = 760
.meas tran vdout1_24ck44 AVG v(dout1_24) FROM=759.9n TO=760.1n

* CHECK dout1_25 Vdout1_25ck44 = 0 time = 760
.meas tran vdout1_25ck44 AVG v(dout1_25) FROM=759.9n TO=760.1n

* CHECK dout1_26 Vdout1_26ck44 = 0 time = 760
.meas tran vdout1_26ck44 AVG v(dout1_26) FROM=759.9n TO=760.1n

* CHECK dout1_27 Vdout1_27ck44 = 1.8 time = 760
.meas tran vdout1_27ck44 AVG v(dout1_27) FROM=759.9n TO=760.1n

* CHECK dout1_28 Vdout1_28ck44 = 1.8 time = 760
.meas tran vdout1_28ck44 AVG v(dout1_28) FROM=759.9n TO=760.1n

* CHECK dout1_29 Vdout1_29ck44 = 0 time = 760
.meas tran vdout1_29ck44 AVG v(dout1_29) FROM=759.9n TO=760.1n

* CHECK dout1_30 Vdout1_30ck44 = 1.8 time = 760
.meas tran vdout1_30ck44 AVG v(dout1_30) FROM=759.9n TO=760.1n

* CHECK dout1_31 Vdout1_31ck44 = 1.8 time = 760
.meas tran vdout1_31ck44 AVG v(dout1_31) FROM=759.9n TO=760.1n

* CHECK dout0_0 Vdout0_0ck45 = 0 time = 770
.meas tran vdout0_0ck45 AVG v(dout0_0) FROM=769.9n TO=770.1n

* CHECK dout0_1 Vdout0_1ck45 = 0 time = 770
.meas tran vdout0_1ck45 AVG v(dout0_1) FROM=769.9n TO=770.1n

* CHECK dout0_2 Vdout0_2ck45 = 1.8 time = 770
.meas tran vdout0_2ck45 AVG v(dout0_2) FROM=769.9n TO=770.1n

* CHECK dout0_3 Vdout0_3ck45 = 0 time = 770
.meas tran vdout0_3ck45 AVG v(dout0_3) FROM=769.9n TO=770.1n

* CHECK dout0_4 Vdout0_4ck45 = 0 time = 770
.meas tran vdout0_4ck45 AVG v(dout0_4) FROM=769.9n TO=770.1n

* CHECK dout0_5 Vdout0_5ck45 = 1.8 time = 770
.meas tran vdout0_5ck45 AVG v(dout0_5) FROM=769.9n TO=770.1n

* CHECK dout0_6 Vdout0_6ck45 = 1.8 time = 770
.meas tran vdout0_6ck45 AVG v(dout0_6) FROM=769.9n TO=770.1n

* CHECK dout0_7 Vdout0_7ck45 = 1.8 time = 770
.meas tran vdout0_7ck45 AVG v(dout0_7) FROM=769.9n TO=770.1n

* CHECK dout0_8 Vdout0_8ck45 = 1.8 time = 770
.meas tran vdout0_8ck45 AVG v(dout0_8) FROM=769.9n TO=770.1n

* CHECK dout0_9 Vdout0_9ck45 = 0 time = 770
.meas tran vdout0_9ck45 AVG v(dout0_9) FROM=769.9n TO=770.1n

* CHECK dout0_10 Vdout0_10ck45 = 1.8 time = 770
.meas tran vdout0_10ck45 AVG v(dout0_10) FROM=769.9n TO=770.1n

* CHECK dout0_11 Vdout0_11ck45 = 0 time = 770
.meas tran vdout0_11ck45 AVG v(dout0_11) FROM=769.9n TO=770.1n

* CHECK dout0_12 Vdout0_12ck45 = 1.8 time = 770
.meas tran vdout0_12ck45 AVG v(dout0_12) FROM=769.9n TO=770.1n

* CHECK dout0_13 Vdout0_13ck45 = 0 time = 770
.meas tran vdout0_13ck45 AVG v(dout0_13) FROM=769.9n TO=770.1n

* CHECK dout0_14 Vdout0_14ck45 = 1.8 time = 770
.meas tran vdout0_14ck45 AVG v(dout0_14) FROM=769.9n TO=770.1n

* CHECK dout0_15 Vdout0_15ck45 = 1.8 time = 770
.meas tran vdout0_15ck45 AVG v(dout0_15) FROM=769.9n TO=770.1n

* CHECK dout0_16 Vdout0_16ck45 = 0 time = 770
.meas tran vdout0_16ck45 AVG v(dout0_16) FROM=769.9n TO=770.1n

* CHECK dout0_17 Vdout0_17ck45 = 0 time = 770
.meas tran vdout0_17ck45 AVG v(dout0_17) FROM=769.9n TO=770.1n

* CHECK dout0_18 Vdout0_18ck45 = 0 time = 770
.meas tran vdout0_18ck45 AVG v(dout0_18) FROM=769.9n TO=770.1n

* CHECK dout0_19 Vdout0_19ck45 = 0 time = 770
.meas tran vdout0_19ck45 AVG v(dout0_19) FROM=769.9n TO=770.1n

* CHECK dout0_20 Vdout0_20ck45 = 0 time = 770
.meas tran vdout0_20ck45 AVG v(dout0_20) FROM=769.9n TO=770.1n

* CHECK dout0_21 Vdout0_21ck45 = 0 time = 770
.meas tran vdout0_21ck45 AVG v(dout0_21) FROM=769.9n TO=770.1n

* CHECK dout0_22 Vdout0_22ck45 = 0 time = 770
.meas tran vdout0_22ck45 AVG v(dout0_22) FROM=769.9n TO=770.1n

* CHECK dout0_23 Vdout0_23ck45 = 0 time = 770
.meas tran vdout0_23ck45 AVG v(dout0_23) FROM=769.9n TO=770.1n

* CHECK dout0_24 Vdout0_24ck45 = 1.8 time = 770
.meas tran vdout0_24ck45 AVG v(dout0_24) FROM=769.9n TO=770.1n

* CHECK dout0_25 Vdout0_25ck45 = 0 time = 770
.meas tran vdout0_25ck45 AVG v(dout0_25) FROM=769.9n TO=770.1n

* CHECK dout0_26 Vdout0_26ck45 = 1.8 time = 770
.meas tran vdout0_26ck45 AVG v(dout0_26) FROM=769.9n TO=770.1n

* CHECK dout0_27 Vdout0_27ck45 = 1.8 time = 770
.meas tran vdout0_27ck45 AVG v(dout0_27) FROM=769.9n TO=770.1n

* CHECK dout0_28 Vdout0_28ck45 = 0 time = 770
.meas tran vdout0_28ck45 AVG v(dout0_28) FROM=769.9n TO=770.1n

* CHECK dout0_29 Vdout0_29ck45 = 0 time = 770
.meas tran vdout0_29ck45 AVG v(dout0_29) FROM=769.9n TO=770.1n

* CHECK dout0_30 Vdout0_30ck45 = 0 time = 770
.meas tran vdout0_30ck45 AVG v(dout0_30) FROM=769.9n TO=770.1n

* CHECK dout0_31 Vdout0_31ck45 = 0 time = 770
.meas tran vdout0_31ck45 AVG v(dout0_31) FROM=769.9n TO=770.1n

* CHECK dout1_0 Vdout1_0ck46 = 0 time = 800
.meas tran vdout1_0ck46 AVG v(dout1_0) FROM=799.9n TO=800.1n

* CHECK dout1_1 Vdout1_1ck46 = 0 time = 800
.meas tran vdout1_1ck46 AVG v(dout1_1) FROM=799.9n TO=800.1n

* CHECK dout1_2 Vdout1_2ck46 = 1.8 time = 800
.meas tran vdout1_2ck46 AVG v(dout1_2) FROM=799.9n TO=800.1n

* CHECK dout1_3 Vdout1_3ck46 = 0 time = 800
.meas tran vdout1_3ck46 AVG v(dout1_3) FROM=799.9n TO=800.1n

* CHECK dout1_4 Vdout1_4ck46 = 0 time = 800
.meas tran vdout1_4ck46 AVG v(dout1_4) FROM=799.9n TO=800.1n

* CHECK dout1_5 Vdout1_5ck46 = 1.8 time = 800
.meas tran vdout1_5ck46 AVG v(dout1_5) FROM=799.9n TO=800.1n

* CHECK dout1_6 Vdout1_6ck46 = 1.8 time = 800
.meas tran vdout1_6ck46 AVG v(dout1_6) FROM=799.9n TO=800.1n

* CHECK dout1_7 Vdout1_7ck46 = 1.8 time = 800
.meas tran vdout1_7ck46 AVG v(dout1_7) FROM=799.9n TO=800.1n

* CHECK dout1_8 Vdout1_8ck46 = 1.8 time = 800
.meas tran vdout1_8ck46 AVG v(dout1_8) FROM=799.9n TO=800.1n

* CHECK dout1_9 Vdout1_9ck46 = 0 time = 800
.meas tran vdout1_9ck46 AVG v(dout1_9) FROM=799.9n TO=800.1n

* CHECK dout1_10 Vdout1_10ck46 = 1.8 time = 800
.meas tran vdout1_10ck46 AVG v(dout1_10) FROM=799.9n TO=800.1n

* CHECK dout1_11 Vdout1_11ck46 = 0 time = 800
.meas tran vdout1_11ck46 AVG v(dout1_11) FROM=799.9n TO=800.1n

* CHECK dout1_12 Vdout1_12ck46 = 1.8 time = 800
.meas tran vdout1_12ck46 AVG v(dout1_12) FROM=799.9n TO=800.1n

* CHECK dout1_13 Vdout1_13ck46 = 0 time = 800
.meas tran vdout1_13ck46 AVG v(dout1_13) FROM=799.9n TO=800.1n

* CHECK dout1_14 Vdout1_14ck46 = 1.8 time = 800
.meas tran vdout1_14ck46 AVG v(dout1_14) FROM=799.9n TO=800.1n

* CHECK dout1_15 Vdout1_15ck46 = 1.8 time = 800
.meas tran vdout1_15ck46 AVG v(dout1_15) FROM=799.9n TO=800.1n

* CHECK dout1_16 Vdout1_16ck46 = 0 time = 800
.meas tran vdout1_16ck46 AVG v(dout1_16) FROM=799.9n TO=800.1n

* CHECK dout1_17 Vdout1_17ck46 = 0 time = 800
.meas tran vdout1_17ck46 AVG v(dout1_17) FROM=799.9n TO=800.1n

* CHECK dout1_18 Vdout1_18ck46 = 0 time = 800
.meas tran vdout1_18ck46 AVG v(dout1_18) FROM=799.9n TO=800.1n

* CHECK dout1_19 Vdout1_19ck46 = 0 time = 800
.meas tran vdout1_19ck46 AVG v(dout1_19) FROM=799.9n TO=800.1n

* CHECK dout1_20 Vdout1_20ck46 = 0 time = 800
.meas tran vdout1_20ck46 AVG v(dout1_20) FROM=799.9n TO=800.1n

* CHECK dout1_21 Vdout1_21ck46 = 0 time = 800
.meas tran vdout1_21ck46 AVG v(dout1_21) FROM=799.9n TO=800.1n

* CHECK dout1_22 Vdout1_22ck46 = 0 time = 800
.meas tran vdout1_22ck46 AVG v(dout1_22) FROM=799.9n TO=800.1n

* CHECK dout1_23 Vdout1_23ck46 = 0 time = 800
.meas tran vdout1_23ck46 AVG v(dout1_23) FROM=799.9n TO=800.1n

* CHECK dout1_24 Vdout1_24ck46 = 1.8 time = 800
.meas tran vdout1_24ck46 AVG v(dout1_24) FROM=799.9n TO=800.1n

* CHECK dout1_25 Vdout1_25ck46 = 0 time = 800
.meas tran vdout1_25ck46 AVG v(dout1_25) FROM=799.9n TO=800.1n

* CHECK dout1_26 Vdout1_26ck46 = 1.8 time = 800
.meas tran vdout1_26ck46 AVG v(dout1_26) FROM=799.9n TO=800.1n

* CHECK dout1_27 Vdout1_27ck46 = 1.8 time = 800
.meas tran vdout1_27ck46 AVG v(dout1_27) FROM=799.9n TO=800.1n

* CHECK dout1_28 Vdout1_28ck46 = 0 time = 800
.meas tran vdout1_28ck46 AVG v(dout1_28) FROM=799.9n TO=800.1n

* CHECK dout1_29 Vdout1_29ck46 = 0 time = 800
.meas tran vdout1_29ck46 AVG v(dout1_29) FROM=799.9n TO=800.1n

* CHECK dout1_30 Vdout1_30ck46 = 0 time = 800
.meas tran vdout1_30ck46 AVG v(dout1_30) FROM=799.9n TO=800.1n

* CHECK dout1_31 Vdout1_31ck46 = 0 time = 800
.meas tran vdout1_31ck46 AVG v(dout1_31) FROM=799.9n TO=800.1n

* CHECK dout1_0 Vdout1_0ck47 = 1.8 time = 810
.meas tran vdout1_0ck47 AVG v(dout1_0) FROM=809.9n TO=810.1n

* CHECK dout1_1 Vdout1_1ck47 = 1.8 time = 810
.meas tran vdout1_1ck47 AVG v(dout1_1) FROM=809.9n TO=810.1n

* CHECK dout1_2 Vdout1_2ck47 = 1.8 time = 810
.meas tran vdout1_2ck47 AVG v(dout1_2) FROM=809.9n TO=810.1n

* CHECK dout1_3 Vdout1_3ck47 = 1.8 time = 810
.meas tran vdout1_3ck47 AVG v(dout1_3) FROM=809.9n TO=810.1n

* CHECK dout1_4 Vdout1_4ck47 = 0 time = 810
.meas tran vdout1_4ck47 AVG v(dout1_4) FROM=809.9n TO=810.1n

* CHECK dout1_5 Vdout1_5ck47 = 1.8 time = 810
.meas tran vdout1_5ck47 AVG v(dout1_5) FROM=809.9n TO=810.1n

* CHECK dout1_6 Vdout1_6ck47 = 0 time = 810
.meas tran vdout1_6ck47 AVG v(dout1_6) FROM=809.9n TO=810.1n

* CHECK dout1_7 Vdout1_7ck47 = 1.8 time = 810
.meas tran vdout1_7ck47 AVG v(dout1_7) FROM=809.9n TO=810.1n

* CHECK dout1_8 Vdout1_8ck47 = 1.8 time = 810
.meas tran vdout1_8ck47 AVG v(dout1_8) FROM=809.9n TO=810.1n

* CHECK dout1_9 Vdout1_9ck47 = 0 time = 810
.meas tran vdout1_9ck47 AVG v(dout1_9) FROM=809.9n TO=810.1n

* CHECK dout1_10 Vdout1_10ck47 = 1.8 time = 810
.meas tran vdout1_10ck47 AVG v(dout1_10) FROM=809.9n TO=810.1n

* CHECK dout1_11 Vdout1_11ck47 = 1.8 time = 810
.meas tran vdout1_11ck47 AVG v(dout1_11) FROM=809.9n TO=810.1n

* CHECK dout1_12 Vdout1_12ck47 = 0 time = 810
.meas tran vdout1_12ck47 AVG v(dout1_12) FROM=809.9n TO=810.1n

* CHECK dout1_13 Vdout1_13ck47 = 0 time = 810
.meas tran vdout1_13ck47 AVG v(dout1_13) FROM=809.9n TO=810.1n

* CHECK dout1_14 Vdout1_14ck47 = 0 time = 810
.meas tran vdout1_14ck47 AVG v(dout1_14) FROM=809.9n TO=810.1n

* CHECK dout1_15 Vdout1_15ck47 = 1.8 time = 810
.meas tran vdout1_15ck47 AVG v(dout1_15) FROM=809.9n TO=810.1n

* CHECK dout1_16 Vdout1_16ck47 = 0 time = 810
.meas tran vdout1_16ck47 AVG v(dout1_16) FROM=809.9n TO=810.1n

* CHECK dout1_17 Vdout1_17ck47 = 0 time = 810
.meas tran vdout1_17ck47 AVG v(dout1_17) FROM=809.9n TO=810.1n

* CHECK dout1_18 Vdout1_18ck47 = 1.8 time = 810
.meas tran vdout1_18ck47 AVG v(dout1_18) FROM=809.9n TO=810.1n

* CHECK dout1_19 Vdout1_19ck47 = 1.8 time = 810
.meas tran vdout1_19ck47 AVG v(dout1_19) FROM=809.9n TO=810.1n

* CHECK dout1_20 Vdout1_20ck47 = 0 time = 810
.meas tran vdout1_20ck47 AVG v(dout1_20) FROM=809.9n TO=810.1n

* CHECK dout1_21 Vdout1_21ck47 = 0 time = 810
.meas tran vdout1_21ck47 AVG v(dout1_21) FROM=809.9n TO=810.1n

* CHECK dout1_22 Vdout1_22ck47 = 0 time = 810
.meas tran vdout1_22ck47 AVG v(dout1_22) FROM=809.9n TO=810.1n

* CHECK dout1_23 Vdout1_23ck47 = 0 time = 810
.meas tran vdout1_23ck47 AVG v(dout1_23) FROM=809.9n TO=810.1n

* CHECK dout1_24 Vdout1_24ck47 = 0 time = 810
.meas tran vdout1_24ck47 AVG v(dout1_24) FROM=809.9n TO=810.1n

* CHECK dout1_25 Vdout1_25ck47 = 0 time = 810
.meas tran vdout1_25ck47 AVG v(dout1_25) FROM=809.9n TO=810.1n

* CHECK dout1_26 Vdout1_26ck47 = 1.8 time = 810
.meas tran vdout1_26ck47 AVG v(dout1_26) FROM=809.9n TO=810.1n

* CHECK dout1_27 Vdout1_27ck47 = 0 time = 810
.meas tran vdout1_27ck47 AVG v(dout1_27) FROM=809.9n TO=810.1n

* CHECK dout1_28 Vdout1_28ck47 = 0 time = 810
.meas tran vdout1_28ck47 AVG v(dout1_28) FROM=809.9n TO=810.1n

* CHECK dout1_29 Vdout1_29ck47 = 1.8 time = 810
.meas tran vdout1_29ck47 AVG v(dout1_29) FROM=809.9n TO=810.1n

* CHECK dout1_30 Vdout1_30ck47 = 1.8 time = 810
.meas tran vdout1_30ck47 AVG v(dout1_30) FROM=809.9n TO=810.1n

* CHECK dout1_31 Vdout1_31ck47 = 1.8 time = 810
.meas tran vdout1_31ck47 AVG v(dout1_31) FROM=809.9n TO=810.1n

* CHECK dout1_0 Vdout1_0ck48 = 0 time = 830
.meas tran vdout1_0ck48 AVG v(dout1_0) FROM=829.9n TO=830.1n

* CHECK dout1_1 Vdout1_1ck48 = 1.8 time = 830
.meas tran vdout1_1ck48 AVG v(dout1_1) FROM=829.9n TO=830.1n

* CHECK dout1_2 Vdout1_2ck48 = 0 time = 830
.meas tran vdout1_2ck48 AVG v(dout1_2) FROM=829.9n TO=830.1n

* CHECK dout1_3 Vdout1_3ck48 = 1.8 time = 830
.meas tran vdout1_3ck48 AVG v(dout1_3) FROM=829.9n TO=830.1n

* CHECK dout1_4 Vdout1_4ck48 = 1.8 time = 830
.meas tran vdout1_4ck48 AVG v(dout1_4) FROM=829.9n TO=830.1n

* CHECK dout1_5 Vdout1_5ck48 = 1.8 time = 830
.meas tran vdout1_5ck48 AVG v(dout1_5) FROM=829.9n TO=830.1n

* CHECK dout1_6 Vdout1_6ck48 = 1.8 time = 830
.meas tran vdout1_6ck48 AVG v(dout1_6) FROM=829.9n TO=830.1n

* CHECK dout1_7 Vdout1_7ck48 = 0 time = 830
.meas tran vdout1_7ck48 AVG v(dout1_7) FROM=829.9n TO=830.1n

* CHECK dout1_8 Vdout1_8ck48 = 1.8 time = 830
.meas tran vdout1_8ck48 AVG v(dout1_8) FROM=829.9n TO=830.1n

* CHECK dout1_9 Vdout1_9ck48 = 1.8 time = 830
.meas tran vdout1_9ck48 AVG v(dout1_9) FROM=829.9n TO=830.1n

* CHECK dout1_10 Vdout1_10ck48 = 1.8 time = 830
.meas tran vdout1_10ck48 AVG v(dout1_10) FROM=829.9n TO=830.1n

* CHECK dout1_11 Vdout1_11ck48 = 0 time = 830
.meas tran vdout1_11ck48 AVG v(dout1_11) FROM=829.9n TO=830.1n

* CHECK dout1_12 Vdout1_12ck48 = 0 time = 830
.meas tran vdout1_12ck48 AVG v(dout1_12) FROM=829.9n TO=830.1n

* CHECK dout1_13 Vdout1_13ck48 = 1.8 time = 830
.meas tran vdout1_13ck48 AVG v(dout1_13) FROM=829.9n TO=830.1n

* CHECK dout1_14 Vdout1_14ck48 = 1.8 time = 830
.meas tran vdout1_14ck48 AVG v(dout1_14) FROM=829.9n TO=830.1n

* CHECK dout1_15 Vdout1_15ck48 = 1.8 time = 830
.meas tran vdout1_15ck48 AVG v(dout1_15) FROM=829.9n TO=830.1n

* CHECK dout1_16 Vdout1_16ck48 = 0 time = 830
.meas tran vdout1_16ck48 AVG v(dout1_16) FROM=829.9n TO=830.1n

* CHECK dout1_17 Vdout1_17ck48 = 0 time = 830
.meas tran vdout1_17ck48 AVG v(dout1_17) FROM=829.9n TO=830.1n

* CHECK dout1_18 Vdout1_18ck48 = 1.8 time = 830
.meas tran vdout1_18ck48 AVG v(dout1_18) FROM=829.9n TO=830.1n

* CHECK dout1_19 Vdout1_19ck48 = 1.8 time = 830
.meas tran vdout1_19ck48 AVG v(dout1_19) FROM=829.9n TO=830.1n

* CHECK dout1_20 Vdout1_20ck48 = 1.8 time = 830
.meas tran vdout1_20ck48 AVG v(dout1_20) FROM=829.9n TO=830.1n

* CHECK dout1_21 Vdout1_21ck48 = 1.8 time = 830
.meas tran vdout1_21ck48 AVG v(dout1_21) FROM=829.9n TO=830.1n

* CHECK dout1_22 Vdout1_22ck48 = 0 time = 830
.meas tran vdout1_22ck48 AVG v(dout1_22) FROM=829.9n TO=830.1n

* CHECK dout1_23 Vdout1_23ck48 = 0 time = 830
.meas tran vdout1_23ck48 AVG v(dout1_23) FROM=829.9n TO=830.1n

* CHECK dout1_24 Vdout1_24ck48 = 1.8 time = 830
.meas tran vdout1_24ck48 AVG v(dout1_24) FROM=829.9n TO=830.1n

* CHECK dout1_25 Vdout1_25ck48 = 1.8 time = 830
.meas tran vdout1_25ck48 AVG v(dout1_25) FROM=829.9n TO=830.1n

* CHECK dout1_26 Vdout1_26ck48 = 1.8 time = 830
.meas tran vdout1_26ck48 AVG v(dout1_26) FROM=829.9n TO=830.1n

* CHECK dout1_27 Vdout1_27ck48 = 1.8 time = 830
.meas tran vdout1_27ck48 AVG v(dout1_27) FROM=829.9n TO=830.1n

* CHECK dout1_28 Vdout1_28ck48 = 1.8 time = 830
.meas tran vdout1_28ck48 AVG v(dout1_28) FROM=829.9n TO=830.1n

* CHECK dout1_29 Vdout1_29ck48 = 0 time = 830
.meas tran vdout1_29ck48 AVG v(dout1_29) FROM=829.9n TO=830.1n

* CHECK dout1_30 Vdout1_30ck48 = 0 time = 830
.meas tran vdout1_30ck48 AVG v(dout1_30) FROM=829.9n TO=830.1n

* CHECK dout1_31 Vdout1_31ck48 = 1.8 time = 830
.meas tran vdout1_31ck48 AVG v(dout1_31) FROM=829.9n TO=830.1n

* CHECK dout1_0 Vdout1_0ck49 = 1.8 time = 850
.meas tran vdout1_0ck49 AVG v(dout1_0) FROM=849.9n TO=850.1n

* CHECK dout1_1 Vdout1_1ck49 = 1.8 time = 850
.meas tran vdout1_1ck49 AVG v(dout1_1) FROM=849.9n TO=850.1n

* CHECK dout1_2 Vdout1_2ck49 = 1.8 time = 850
.meas tran vdout1_2ck49 AVG v(dout1_2) FROM=849.9n TO=850.1n

* CHECK dout1_3 Vdout1_3ck49 = 1.8 time = 850
.meas tran vdout1_3ck49 AVG v(dout1_3) FROM=849.9n TO=850.1n

* CHECK dout1_4 Vdout1_4ck49 = 0 time = 850
.meas tran vdout1_4ck49 AVG v(dout1_4) FROM=849.9n TO=850.1n

* CHECK dout1_5 Vdout1_5ck49 = 1.8 time = 850
.meas tran vdout1_5ck49 AVG v(dout1_5) FROM=849.9n TO=850.1n

* CHECK dout1_6 Vdout1_6ck49 = 0 time = 850
.meas tran vdout1_6ck49 AVG v(dout1_6) FROM=849.9n TO=850.1n

* CHECK dout1_7 Vdout1_7ck49 = 1.8 time = 850
.meas tran vdout1_7ck49 AVG v(dout1_7) FROM=849.9n TO=850.1n

* CHECK dout1_8 Vdout1_8ck49 = 1.8 time = 850
.meas tran vdout1_8ck49 AVG v(dout1_8) FROM=849.9n TO=850.1n

* CHECK dout1_9 Vdout1_9ck49 = 0 time = 850
.meas tran vdout1_9ck49 AVG v(dout1_9) FROM=849.9n TO=850.1n

* CHECK dout1_10 Vdout1_10ck49 = 1.8 time = 850
.meas tran vdout1_10ck49 AVG v(dout1_10) FROM=849.9n TO=850.1n

* CHECK dout1_11 Vdout1_11ck49 = 1.8 time = 850
.meas tran vdout1_11ck49 AVG v(dout1_11) FROM=849.9n TO=850.1n

* CHECK dout1_12 Vdout1_12ck49 = 0 time = 850
.meas tran vdout1_12ck49 AVG v(dout1_12) FROM=849.9n TO=850.1n

* CHECK dout1_13 Vdout1_13ck49 = 0 time = 850
.meas tran vdout1_13ck49 AVG v(dout1_13) FROM=849.9n TO=850.1n

* CHECK dout1_14 Vdout1_14ck49 = 0 time = 850
.meas tran vdout1_14ck49 AVG v(dout1_14) FROM=849.9n TO=850.1n

* CHECK dout1_15 Vdout1_15ck49 = 1.8 time = 850
.meas tran vdout1_15ck49 AVG v(dout1_15) FROM=849.9n TO=850.1n

* CHECK dout1_16 Vdout1_16ck49 = 0 time = 850
.meas tran vdout1_16ck49 AVG v(dout1_16) FROM=849.9n TO=850.1n

* CHECK dout1_17 Vdout1_17ck49 = 0 time = 850
.meas tran vdout1_17ck49 AVG v(dout1_17) FROM=849.9n TO=850.1n

* CHECK dout1_18 Vdout1_18ck49 = 1.8 time = 850
.meas tran vdout1_18ck49 AVG v(dout1_18) FROM=849.9n TO=850.1n

* CHECK dout1_19 Vdout1_19ck49 = 1.8 time = 850
.meas tran vdout1_19ck49 AVG v(dout1_19) FROM=849.9n TO=850.1n

* CHECK dout1_20 Vdout1_20ck49 = 0 time = 850
.meas tran vdout1_20ck49 AVG v(dout1_20) FROM=849.9n TO=850.1n

* CHECK dout1_21 Vdout1_21ck49 = 0 time = 850
.meas tran vdout1_21ck49 AVG v(dout1_21) FROM=849.9n TO=850.1n

* CHECK dout1_22 Vdout1_22ck49 = 0 time = 850
.meas tran vdout1_22ck49 AVG v(dout1_22) FROM=849.9n TO=850.1n

* CHECK dout1_23 Vdout1_23ck49 = 0 time = 850
.meas tran vdout1_23ck49 AVG v(dout1_23) FROM=849.9n TO=850.1n

* CHECK dout1_24 Vdout1_24ck49 = 0 time = 850
.meas tran vdout1_24ck49 AVG v(dout1_24) FROM=849.9n TO=850.1n

* CHECK dout1_25 Vdout1_25ck49 = 0 time = 850
.meas tran vdout1_25ck49 AVG v(dout1_25) FROM=849.9n TO=850.1n

* CHECK dout1_26 Vdout1_26ck49 = 1.8 time = 850
.meas tran vdout1_26ck49 AVG v(dout1_26) FROM=849.9n TO=850.1n

* CHECK dout1_27 Vdout1_27ck49 = 0 time = 850
.meas tran vdout1_27ck49 AVG v(dout1_27) FROM=849.9n TO=850.1n

* CHECK dout1_28 Vdout1_28ck49 = 0 time = 850
.meas tran vdout1_28ck49 AVG v(dout1_28) FROM=849.9n TO=850.1n

* CHECK dout1_29 Vdout1_29ck49 = 1.8 time = 850
.meas tran vdout1_29ck49 AVG v(dout1_29) FROM=849.9n TO=850.1n

* CHECK dout1_30 Vdout1_30ck49 = 1.8 time = 850
.meas tran vdout1_30ck49 AVG v(dout1_30) FROM=849.9n TO=850.1n

* CHECK dout1_31 Vdout1_31ck49 = 1.8 time = 850
.meas tran vdout1_31ck49 AVG v(dout1_31) FROM=849.9n TO=850.1n

* CHECK dout0_0 Vdout0_0ck50 = 0 time = 860
.meas tran vdout0_0ck50 AVG v(dout0_0) FROM=859.9n TO=860.1n

* CHECK dout0_1 Vdout0_1ck50 = 0 time = 860
.meas tran vdout0_1ck50 AVG v(dout0_1) FROM=859.9n TO=860.1n

* CHECK dout0_2 Vdout0_2ck50 = 1.8 time = 860
.meas tran vdout0_2ck50 AVG v(dout0_2) FROM=859.9n TO=860.1n

* CHECK dout0_3 Vdout0_3ck50 = 0 time = 860
.meas tran vdout0_3ck50 AVG v(dout0_3) FROM=859.9n TO=860.1n

* CHECK dout0_4 Vdout0_4ck50 = 0 time = 860
.meas tran vdout0_4ck50 AVG v(dout0_4) FROM=859.9n TO=860.1n

* CHECK dout0_5 Vdout0_5ck50 = 1.8 time = 860
.meas tran vdout0_5ck50 AVG v(dout0_5) FROM=859.9n TO=860.1n

* CHECK dout0_6 Vdout0_6ck50 = 1.8 time = 860
.meas tran vdout0_6ck50 AVG v(dout0_6) FROM=859.9n TO=860.1n

* CHECK dout0_7 Vdout0_7ck50 = 1.8 time = 860
.meas tran vdout0_7ck50 AVG v(dout0_7) FROM=859.9n TO=860.1n

* CHECK dout0_8 Vdout0_8ck50 = 1.8 time = 860
.meas tran vdout0_8ck50 AVG v(dout0_8) FROM=859.9n TO=860.1n

* CHECK dout0_9 Vdout0_9ck50 = 0 time = 860
.meas tran vdout0_9ck50 AVG v(dout0_9) FROM=859.9n TO=860.1n

* CHECK dout0_10 Vdout0_10ck50 = 1.8 time = 860
.meas tran vdout0_10ck50 AVG v(dout0_10) FROM=859.9n TO=860.1n

* CHECK dout0_11 Vdout0_11ck50 = 0 time = 860
.meas tran vdout0_11ck50 AVG v(dout0_11) FROM=859.9n TO=860.1n

* CHECK dout0_12 Vdout0_12ck50 = 1.8 time = 860
.meas tran vdout0_12ck50 AVG v(dout0_12) FROM=859.9n TO=860.1n

* CHECK dout0_13 Vdout0_13ck50 = 0 time = 860
.meas tran vdout0_13ck50 AVG v(dout0_13) FROM=859.9n TO=860.1n

* CHECK dout0_14 Vdout0_14ck50 = 1.8 time = 860
.meas tran vdout0_14ck50 AVG v(dout0_14) FROM=859.9n TO=860.1n

* CHECK dout0_15 Vdout0_15ck50 = 1.8 time = 860
.meas tran vdout0_15ck50 AVG v(dout0_15) FROM=859.9n TO=860.1n

* CHECK dout0_16 Vdout0_16ck50 = 0 time = 860
.meas tran vdout0_16ck50 AVG v(dout0_16) FROM=859.9n TO=860.1n

* CHECK dout0_17 Vdout0_17ck50 = 0 time = 860
.meas tran vdout0_17ck50 AVG v(dout0_17) FROM=859.9n TO=860.1n

* CHECK dout0_18 Vdout0_18ck50 = 0 time = 860
.meas tran vdout0_18ck50 AVG v(dout0_18) FROM=859.9n TO=860.1n

* CHECK dout0_19 Vdout0_19ck50 = 0 time = 860
.meas tran vdout0_19ck50 AVG v(dout0_19) FROM=859.9n TO=860.1n

* CHECK dout0_20 Vdout0_20ck50 = 0 time = 860
.meas tran vdout0_20ck50 AVG v(dout0_20) FROM=859.9n TO=860.1n

* CHECK dout0_21 Vdout0_21ck50 = 0 time = 860
.meas tran vdout0_21ck50 AVG v(dout0_21) FROM=859.9n TO=860.1n

* CHECK dout0_22 Vdout0_22ck50 = 0 time = 860
.meas tran vdout0_22ck50 AVG v(dout0_22) FROM=859.9n TO=860.1n

* CHECK dout0_23 Vdout0_23ck50 = 0 time = 860
.meas tran vdout0_23ck50 AVG v(dout0_23) FROM=859.9n TO=860.1n

* CHECK dout0_24 Vdout0_24ck50 = 1.8 time = 860
.meas tran vdout0_24ck50 AVG v(dout0_24) FROM=859.9n TO=860.1n

* CHECK dout0_25 Vdout0_25ck50 = 0 time = 860
.meas tran vdout0_25ck50 AVG v(dout0_25) FROM=859.9n TO=860.1n

* CHECK dout0_26 Vdout0_26ck50 = 1.8 time = 860
.meas tran vdout0_26ck50 AVG v(dout0_26) FROM=859.9n TO=860.1n

* CHECK dout0_27 Vdout0_27ck50 = 1.8 time = 860
.meas tran vdout0_27ck50 AVG v(dout0_27) FROM=859.9n TO=860.1n

* CHECK dout0_28 Vdout0_28ck50 = 0 time = 860
.meas tran vdout0_28ck50 AVG v(dout0_28) FROM=859.9n TO=860.1n

* CHECK dout0_29 Vdout0_29ck50 = 0 time = 860
.meas tran vdout0_29ck50 AVG v(dout0_29) FROM=859.9n TO=860.1n

* CHECK dout0_30 Vdout0_30ck50 = 0 time = 860
.meas tran vdout0_30ck50 AVG v(dout0_30) FROM=859.9n TO=860.1n

* CHECK dout0_31 Vdout0_31ck50 = 0 time = 860
.meas tran vdout0_31ck50 AVG v(dout0_31) FROM=859.9n TO=860.1n

* CHECK dout1_0 Vdout1_0ck51 = 0 time = 860
.meas tran vdout1_0ck51 AVG v(dout1_0) FROM=859.9n TO=860.1n

* CHECK dout1_1 Vdout1_1ck51 = 1.8 time = 860
.meas tran vdout1_1ck51 AVG v(dout1_1) FROM=859.9n TO=860.1n

* CHECK dout1_2 Vdout1_2ck51 = 0 time = 860
.meas tran vdout1_2ck51 AVG v(dout1_2) FROM=859.9n TO=860.1n

* CHECK dout1_3 Vdout1_3ck51 = 1.8 time = 860
.meas tran vdout1_3ck51 AVG v(dout1_3) FROM=859.9n TO=860.1n

* CHECK dout1_4 Vdout1_4ck51 = 1.8 time = 860
.meas tran vdout1_4ck51 AVG v(dout1_4) FROM=859.9n TO=860.1n

* CHECK dout1_5 Vdout1_5ck51 = 1.8 time = 860
.meas tran vdout1_5ck51 AVG v(dout1_5) FROM=859.9n TO=860.1n

* CHECK dout1_6 Vdout1_6ck51 = 1.8 time = 860
.meas tran vdout1_6ck51 AVG v(dout1_6) FROM=859.9n TO=860.1n

* CHECK dout1_7 Vdout1_7ck51 = 0 time = 860
.meas tran vdout1_7ck51 AVG v(dout1_7) FROM=859.9n TO=860.1n

* CHECK dout1_8 Vdout1_8ck51 = 1.8 time = 860
.meas tran vdout1_8ck51 AVG v(dout1_8) FROM=859.9n TO=860.1n

* CHECK dout1_9 Vdout1_9ck51 = 1.8 time = 860
.meas tran vdout1_9ck51 AVG v(dout1_9) FROM=859.9n TO=860.1n

* CHECK dout1_10 Vdout1_10ck51 = 1.8 time = 860
.meas tran vdout1_10ck51 AVG v(dout1_10) FROM=859.9n TO=860.1n

* CHECK dout1_11 Vdout1_11ck51 = 0 time = 860
.meas tran vdout1_11ck51 AVG v(dout1_11) FROM=859.9n TO=860.1n

* CHECK dout1_12 Vdout1_12ck51 = 0 time = 860
.meas tran vdout1_12ck51 AVG v(dout1_12) FROM=859.9n TO=860.1n

* CHECK dout1_13 Vdout1_13ck51 = 1.8 time = 860
.meas tran vdout1_13ck51 AVG v(dout1_13) FROM=859.9n TO=860.1n

* CHECK dout1_14 Vdout1_14ck51 = 1.8 time = 860
.meas tran vdout1_14ck51 AVG v(dout1_14) FROM=859.9n TO=860.1n

* CHECK dout1_15 Vdout1_15ck51 = 1.8 time = 860
.meas tran vdout1_15ck51 AVG v(dout1_15) FROM=859.9n TO=860.1n

* CHECK dout1_16 Vdout1_16ck51 = 0 time = 860
.meas tran vdout1_16ck51 AVG v(dout1_16) FROM=859.9n TO=860.1n

* CHECK dout1_17 Vdout1_17ck51 = 0 time = 860
.meas tran vdout1_17ck51 AVG v(dout1_17) FROM=859.9n TO=860.1n

* CHECK dout1_18 Vdout1_18ck51 = 1.8 time = 860
.meas tran vdout1_18ck51 AVG v(dout1_18) FROM=859.9n TO=860.1n

* CHECK dout1_19 Vdout1_19ck51 = 1.8 time = 860
.meas tran vdout1_19ck51 AVG v(dout1_19) FROM=859.9n TO=860.1n

* CHECK dout1_20 Vdout1_20ck51 = 1.8 time = 860
.meas tran vdout1_20ck51 AVG v(dout1_20) FROM=859.9n TO=860.1n

* CHECK dout1_21 Vdout1_21ck51 = 1.8 time = 860
.meas tran vdout1_21ck51 AVG v(dout1_21) FROM=859.9n TO=860.1n

* CHECK dout1_22 Vdout1_22ck51 = 0 time = 860
.meas tran vdout1_22ck51 AVG v(dout1_22) FROM=859.9n TO=860.1n

* CHECK dout1_23 Vdout1_23ck51 = 0 time = 860
.meas tran vdout1_23ck51 AVG v(dout1_23) FROM=859.9n TO=860.1n

* CHECK dout1_24 Vdout1_24ck51 = 1.8 time = 860
.meas tran vdout1_24ck51 AVG v(dout1_24) FROM=859.9n TO=860.1n

* CHECK dout1_25 Vdout1_25ck51 = 1.8 time = 860
.meas tran vdout1_25ck51 AVG v(dout1_25) FROM=859.9n TO=860.1n

* CHECK dout1_26 Vdout1_26ck51 = 1.8 time = 860
.meas tran vdout1_26ck51 AVG v(dout1_26) FROM=859.9n TO=860.1n

* CHECK dout1_27 Vdout1_27ck51 = 1.8 time = 860
.meas tran vdout1_27ck51 AVG v(dout1_27) FROM=859.9n TO=860.1n

* CHECK dout1_28 Vdout1_28ck51 = 1.8 time = 860
.meas tran vdout1_28ck51 AVG v(dout1_28) FROM=859.9n TO=860.1n

* CHECK dout1_29 Vdout1_29ck51 = 0 time = 860
.meas tran vdout1_29ck51 AVG v(dout1_29) FROM=859.9n TO=860.1n

* CHECK dout1_30 Vdout1_30ck51 = 0 time = 860
.meas tran vdout1_30ck51 AVG v(dout1_30) FROM=859.9n TO=860.1n

* CHECK dout1_31 Vdout1_31ck51 = 1.8 time = 860
.meas tran vdout1_31ck51 AVG v(dout1_31) FROM=859.9n TO=860.1n

* CHECK dout0_0 Vdout0_0ck52 = 0 time = 870
.meas tran vdout0_0ck52 AVG v(dout0_0) FROM=869.9n TO=870.1n

* CHECK dout0_1 Vdout0_1ck52 = 0 time = 870
.meas tran vdout0_1ck52 AVG v(dout0_1) FROM=869.9n TO=870.1n

* CHECK dout0_2 Vdout0_2ck52 = 1.8 time = 870
.meas tran vdout0_2ck52 AVG v(dout0_2) FROM=869.9n TO=870.1n

* CHECK dout0_3 Vdout0_3ck52 = 0 time = 870
.meas tran vdout0_3ck52 AVG v(dout0_3) FROM=869.9n TO=870.1n

* CHECK dout0_4 Vdout0_4ck52 = 0 time = 870
.meas tran vdout0_4ck52 AVG v(dout0_4) FROM=869.9n TO=870.1n

* CHECK dout0_5 Vdout0_5ck52 = 1.8 time = 870
.meas tran vdout0_5ck52 AVG v(dout0_5) FROM=869.9n TO=870.1n

* CHECK dout0_6 Vdout0_6ck52 = 1.8 time = 870
.meas tran vdout0_6ck52 AVG v(dout0_6) FROM=869.9n TO=870.1n

* CHECK dout0_7 Vdout0_7ck52 = 1.8 time = 870
.meas tran vdout0_7ck52 AVG v(dout0_7) FROM=869.9n TO=870.1n

* CHECK dout0_8 Vdout0_8ck52 = 1.8 time = 870
.meas tran vdout0_8ck52 AVG v(dout0_8) FROM=869.9n TO=870.1n

* CHECK dout0_9 Vdout0_9ck52 = 0 time = 870
.meas tran vdout0_9ck52 AVG v(dout0_9) FROM=869.9n TO=870.1n

* CHECK dout0_10 Vdout0_10ck52 = 1.8 time = 870
.meas tran vdout0_10ck52 AVG v(dout0_10) FROM=869.9n TO=870.1n

* CHECK dout0_11 Vdout0_11ck52 = 0 time = 870
.meas tran vdout0_11ck52 AVG v(dout0_11) FROM=869.9n TO=870.1n

* CHECK dout0_12 Vdout0_12ck52 = 1.8 time = 870
.meas tran vdout0_12ck52 AVG v(dout0_12) FROM=869.9n TO=870.1n

* CHECK dout0_13 Vdout0_13ck52 = 0 time = 870
.meas tran vdout0_13ck52 AVG v(dout0_13) FROM=869.9n TO=870.1n

* CHECK dout0_14 Vdout0_14ck52 = 1.8 time = 870
.meas tran vdout0_14ck52 AVG v(dout0_14) FROM=869.9n TO=870.1n

* CHECK dout0_15 Vdout0_15ck52 = 1.8 time = 870
.meas tran vdout0_15ck52 AVG v(dout0_15) FROM=869.9n TO=870.1n

* CHECK dout0_16 Vdout0_16ck52 = 0 time = 870
.meas tran vdout0_16ck52 AVG v(dout0_16) FROM=869.9n TO=870.1n

* CHECK dout0_17 Vdout0_17ck52 = 0 time = 870
.meas tran vdout0_17ck52 AVG v(dout0_17) FROM=869.9n TO=870.1n

* CHECK dout0_18 Vdout0_18ck52 = 0 time = 870
.meas tran vdout0_18ck52 AVG v(dout0_18) FROM=869.9n TO=870.1n

* CHECK dout0_19 Vdout0_19ck52 = 0 time = 870
.meas tran vdout0_19ck52 AVG v(dout0_19) FROM=869.9n TO=870.1n

* CHECK dout0_20 Vdout0_20ck52 = 0 time = 870
.meas tran vdout0_20ck52 AVG v(dout0_20) FROM=869.9n TO=870.1n

* CHECK dout0_21 Vdout0_21ck52 = 0 time = 870
.meas tran vdout0_21ck52 AVG v(dout0_21) FROM=869.9n TO=870.1n

* CHECK dout0_22 Vdout0_22ck52 = 0 time = 870
.meas tran vdout0_22ck52 AVG v(dout0_22) FROM=869.9n TO=870.1n

* CHECK dout0_23 Vdout0_23ck52 = 0 time = 870
.meas tran vdout0_23ck52 AVG v(dout0_23) FROM=869.9n TO=870.1n

* CHECK dout0_24 Vdout0_24ck52 = 1.8 time = 870
.meas tran vdout0_24ck52 AVG v(dout0_24) FROM=869.9n TO=870.1n

* CHECK dout0_25 Vdout0_25ck52 = 0 time = 870
.meas tran vdout0_25ck52 AVG v(dout0_25) FROM=869.9n TO=870.1n

* CHECK dout0_26 Vdout0_26ck52 = 1.8 time = 870
.meas tran vdout0_26ck52 AVG v(dout0_26) FROM=869.9n TO=870.1n

* CHECK dout0_27 Vdout0_27ck52 = 1.8 time = 870
.meas tran vdout0_27ck52 AVG v(dout0_27) FROM=869.9n TO=870.1n

* CHECK dout0_28 Vdout0_28ck52 = 0 time = 870
.meas tran vdout0_28ck52 AVG v(dout0_28) FROM=869.9n TO=870.1n

* CHECK dout0_29 Vdout0_29ck52 = 0 time = 870
.meas tran vdout0_29ck52 AVG v(dout0_29) FROM=869.9n TO=870.1n

* CHECK dout0_30 Vdout0_30ck52 = 0 time = 870
.meas tran vdout0_30ck52 AVG v(dout0_30) FROM=869.9n TO=870.1n

* CHECK dout0_31 Vdout0_31ck52 = 0 time = 870
.meas tran vdout0_31ck52 AVG v(dout0_31) FROM=869.9n TO=870.1n

* CHECK dout1_0 Vdout1_0ck53 = 1.8 time = 870
.meas tran vdout1_0ck53 AVG v(dout1_0) FROM=869.9n TO=870.1n

* CHECK dout1_1 Vdout1_1ck53 = 1.8 time = 870
.meas tran vdout1_1ck53 AVG v(dout1_1) FROM=869.9n TO=870.1n

* CHECK dout1_2 Vdout1_2ck53 = 1.8 time = 870
.meas tran vdout1_2ck53 AVG v(dout1_2) FROM=869.9n TO=870.1n

* CHECK dout1_3 Vdout1_3ck53 = 1.8 time = 870
.meas tran vdout1_3ck53 AVG v(dout1_3) FROM=869.9n TO=870.1n

* CHECK dout1_4 Vdout1_4ck53 = 0 time = 870
.meas tran vdout1_4ck53 AVG v(dout1_4) FROM=869.9n TO=870.1n

* CHECK dout1_5 Vdout1_5ck53 = 1.8 time = 870
.meas tran vdout1_5ck53 AVG v(dout1_5) FROM=869.9n TO=870.1n

* CHECK dout1_6 Vdout1_6ck53 = 0 time = 870
.meas tran vdout1_6ck53 AVG v(dout1_6) FROM=869.9n TO=870.1n

* CHECK dout1_7 Vdout1_7ck53 = 1.8 time = 870
.meas tran vdout1_7ck53 AVG v(dout1_7) FROM=869.9n TO=870.1n

* CHECK dout1_8 Vdout1_8ck53 = 1.8 time = 870
.meas tran vdout1_8ck53 AVG v(dout1_8) FROM=869.9n TO=870.1n

* CHECK dout1_9 Vdout1_9ck53 = 0 time = 870
.meas tran vdout1_9ck53 AVG v(dout1_9) FROM=869.9n TO=870.1n

* CHECK dout1_10 Vdout1_10ck53 = 1.8 time = 870
.meas tran vdout1_10ck53 AVG v(dout1_10) FROM=869.9n TO=870.1n

* CHECK dout1_11 Vdout1_11ck53 = 1.8 time = 870
.meas tran vdout1_11ck53 AVG v(dout1_11) FROM=869.9n TO=870.1n

* CHECK dout1_12 Vdout1_12ck53 = 0 time = 870
.meas tran vdout1_12ck53 AVG v(dout1_12) FROM=869.9n TO=870.1n

* CHECK dout1_13 Vdout1_13ck53 = 0 time = 870
.meas tran vdout1_13ck53 AVG v(dout1_13) FROM=869.9n TO=870.1n

* CHECK dout1_14 Vdout1_14ck53 = 0 time = 870
.meas tran vdout1_14ck53 AVG v(dout1_14) FROM=869.9n TO=870.1n

* CHECK dout1_15 Vdout1_15ck53 = 1.8 time = 870
.meas tran vdout1_15ck53 AVG v(dout1_15) FROM=869.9n TO=870.1n

* CHECK dout1_16 Vdout1_16ck53 = 0 time = 870
.meas tran vdout1_16ck53 AVG v(dout1_16) FROM=869.9n TO=870.1n

* CHECK dout1_17 Vdout1_17ck53 = 0 time = 870
.meas tran vdout1_17ck53 AVG v(dout1_17) FROM=869.9n TO=870.1n

* CHECK dout1_18 Vdout1_18ck53 = 1.8 time = 870
.meas tran vdout1_18ck53 AVG v(dout1_18) FROM=869.9n TO=870.1n

* CHECK dout1_19 Vdout1_19ck53 = 1.8 time = 870
.meas tran vdout1_19ck53 AVG v(dout1_19) FROM=869.9n TO=870.1n

* CHECK dout1_20 Vdout1_20ck53 = 0 time = 870
.meas tran vdout1_20ck53 AVG v(dout1_20) FROM=869.9n TO=870.1n

* CHECK dout1_21 Vdout1_21ck53 = 0 time = 870
.meas tran vdout1_21ck53 AVG v(dout1_21) FROM=869.9n TO=870.1n

* CHECK dout1_22 Vdout1_22ck53 = 0 time = 870
.meas tran vdout1_22ck53 AVG v(dout1_22) FROM=869.9n TO=870.1n

* CHECK dout1_23 Vdout1_23ck53 = 0 time = 870
.meas tran vdout1_23ck53 AVG v(dout1_23) FROM=869.9n TO=870.1n

* CHECK dout1_24 Vdout1_24ck53 = 0 time = 870
.meas tran vdout1_24ck53 AVG v(dout1_24) FROM=869.9n TO=870.1n

* CHECK dout1_25 Vdout1_25ck53 = 0 time = 870
.meas tran vdout1_25ck53 AVG v(dout1_25) FROM=869.9n TO=870.1n

* CHECK dout1_26 Vdout1_26ck53 = 1.8 time = 870
.meas tran vdout1_26ck53 AVG v(dout1_26) FROM=869.9n TO=870.1n

* CHECK dout1_27 Vdout1_27ck53 = 0 time = 870
.meas tran vdout1_27ck53 AVG v(dout1_27) FROM=869.9n TO=870.1n

* CHECK dout1_28 Vdout1_28ck53 = 0 time = 870
.meas tran vdout1_28ck53 AVG v(dout1_28) FROM=869.9n TO=870.1n

* CHECK dout1_29 Vdout1_29ck53 = 1.8 time = 870
.meas tran vdout1_29ck53 AVG v(dout1_29) FROM=869.9n TO=870.1n

* CHECK dout1_30 Vdout1_30ck53 = 1.8 time = 870
.meas tran vdout1_30ck53 AVG v(dout1_30) FROM=869.9n TO=870.1n

* CHECK dout1_31 Vdout1_31ck53 = 1.8 time = 870
.meas tran vdout1_31ck53 AVG v(dout1_31) FROM=869.9n TO=870.1n

* CHECK dout1_0 Vdout1_0ck54 = 0 time = 890
.meas tran vdout1_0ck54 AVG v(dout1_0) FROM=889.9n TO=890.1n

* CHECK dout1_1 Vdout1_1ck54 = 1.8 time = 890
.meas tran vdout1_1ck54 AVG v(dout1_1) FROM=889.9n TO=890.1n

* CHECK dout1_2 Vdout1_2ck54 = 0 time = 890
.meas tran vdout1_2ck54 AVG v(dout1_2) FROM=889.9n TO=890.1n

* CHECK dout1_3 Vdout1_3ck54 = 1.8 time = 890
.meas tran vdout1_3ck54 AVG v(dout1_3) FROM=889.9n TO=890.1n

* CHECK dout1_4 Vdout1_4ck54 = 1.8 time = 890
.meas tran vdout1_4ck54 AVG v(dout1_4) FROM=889.9n TO=890.1n

* CHECK dout1_5 Vdout1_5ck54 = 1.8 time = 890
.meas tran vdout1_5ck54 AVG v(dout1_5) FROM=889.9n TO=890.1n

* CHECK dout1_6 Vdout1_6ck54 = 1.8 time = 890
.meas tran vdout1_6ck54 AVG v(dout1_6) FROM=889.9n TO=890.1n

* CHECK dout1_7 Vdout1_7ck54 = 0 time = 890
.meas tran vdout1_7ck54 AVG v(dout1_7) FROM=889.9n TO=890.1n

* CHECK dout1_8 Vdout1_8ck54 = 1.8 time = 890
.meas tran vdout1_8ck54 AVG v(dout1_8) FROM=889.9n TO=890.1n

* CHECK dout1_9 Vdout1_9ck54 = 1.8 time = 890
.meas tran vdout1_9ck54 AVG v(dout1_9) FROM=889.9n TO=890.1n

* CHECK dout1_10 Vdout1_10ck54 = 1.8 time = 890
.meas tran vdout1_10ck54 AVG v(dout1_10) FROM=889.9n TO=890.1n

* CHECK dout1_11 Vdout1_11ck54 = 0 time = 890
.meas tran vdout1_11ck54 AVG v(dout1_11) FROM=889.9n TO=890.1n

* CHECK dout1_12 Vdout1_12ck54 = 0 time = 890
.meas tran vdout1_12ck54 AVG v(dout1_12) FROM=889.9n TO=890.1n

* CHECK dout1_13 Vdout1_13ck54 = 1.8 time = 890
.meas tran vdout1_13ck54 AVG v(dout1_13) FROM=889.9n TO=890.1n

* CHECK dout1_14 Vdout1_14ck54 = 1.8 time = 890
.meas tran vdout1_14ck54 AVG v(dout1_14) FROM=889.9n TO=890.1n

* CHECK dout1_15 Vdout1_15ck54 = 1.8 time = 890
.meas tran vdout1_15ck54 AVG v(dout1_15) FROM=889.9n TO=890.1n

* CHECK dout1_16 Vdout1_16ck54 = 0 time = 890
.meas tran vdout1_16ck54 AVG v(dout1_16) FROM=889.9n TO=890.1n

* CHECK dout1_17 Vdout1_17ck54 = 0 time = 890
.meas tran vdout1_17ck54 AVG v(dout1_17) FROM=889.9n TO=890.1n

* CHECK dout1_18 Vdout1_18ck54 = 1.8 time = 890
.meas tran vdout1_18ck54 AVG v(dout1_18) FROM=889.9n TO=890.1n

* CHECK dout1_19 Vdout1_19ck54 = 1.8 time = 890
.meas tran vdout1_19ck54 AVG v(dout1_19) FROM=889.9n TO=890.1n

* CHECK dout1_20 Vdout1_20ck54 = 1.8 time = 890
.meas tran vdout1_20ck54 AVG v(dout1_20) FROM=889.9n TO=890.1n

* CHECK dout1_21 Vdout1_21ck54 = 1.8 time = 890
.meas tran vdout1_21ck54 AVG v(dout1_21) FROM=889.9n TO=890.1n

* CHECK dout1_22 Vdout1_22ck54 = 0 time = 890
.meas tran vdout1_22ck54 AVG v(dout1_22) FROM=889.9n TO=890.1n

* CHECK dout1_23 Vdout1_23ck54 = 0 time = 890
.meas tran vdout1_23ck54 AVG v(dout1_23) FROM=889.9n TO=890.1n

* CHECK dout1_24 Vdout1_24ck54 = 1.8 time = 890
.meas tran vdout1_24ck54 AVG v(dout1_24) FROM=889.9n TO=890.1n

* CHECK dout1_25 Vdout1_25ck54 = 1.8 time = 890
.meas tran vdout1_25ck54 AVG v(dout1_25) FROM=889.9n TO=890.1n

* CHECK dout1_26 Vdout1_26ck54 = 1.8 time = 890
.meas tran vdout1_26ck54 AVG v(dout1_26) FROM=889.9n TO=890.1n

* CHECK dout1_27 Vdout1_27ck54 = 1.8 time = 890
.meas tran vdout1_27ck54 AVG v(dout1_27) FROM=889.9n TO=890.1n

* CHECK dout1_28 Vdout1_28ck54 = 1.8 time = 890
.meas tran vdout1_28ck54 AVG v(dout1_28) FROM=889.9n TO=890.1n

* CHECK dout1_29 Vdout1_29ck54 = 0 time = 890
.meas tran vdout1_29ck54 AVG v(dout1_29) FROM=889.9n TO=890.1n

* CHECK dout1_30 Vdout1_30ck54 = 0 time = 890
.meas tran vdout1_30ck54 AVG v(dout1_30) FROM=889.9n TO=890.1n

* CHECK dout1_31 Vdout1_31ck54 = 1.8 time = 890
.meas tran vdout1_31ck54 AVG v(dout1_31) FROM=889.9n TO=890.1n

* CHECK dout0_0 Vdout0_0ck55 = 0 time = 910
.meas tran vdout0_0ck55 AVG v(dout0_0) FROM=909.9n TO=910.1n

* CHECK dout0_1 Vdout0_1ck55 = 0 time = 910
.meas tran vdout0_1ck55 AVG v(dout0_1) FROM=909.9n TO=910.1n

* CHECK dout0_2 Vdout0_2ck55 = 1.8 time = 910
.meas tran vdout0_2ck55 AVG v(dout0_2) FROM=909.9n TO=910.1n

* CHECK dout0_3 Vdout0_3ck55 = 0 time = 910
.meas tran vdout0_3ck55 AVG v(dout0_3) FROM=909.9n TO=910.1n

* CHECK dout0_4 Vdout0_4ck55 = 0 time = 910
.meas tran vdout0_4ck55 AVG v(dout0_4) FROM=909.9n TO=910.1n

* CHECK dout0_5 Vdout0_5ck55 = 1.8 time = 910
.meas tran vdout0_5ck55 AVG v(dout0_5) FROM=909.9n TO=910.1n

* CHECK dout0_6 Vdout0_6ck55 = 1.8 time = 910
.meas tran vdout0_6ck55 AVG v(dout0_6) FROM=909.9n TO=910.1n

* CHECK dout0_7 Vdout0_7ck55 = 1.8 time = 910
.meas tran vdout0_7ck55 AVG v(dout0_7) FROM=909.9n TO=910.1n

* CHECK dout0_8 Vdout0_8ck55 = 1.8 time = 910
.meas tran vdout0_8ck55 AVG v(dout0_8) FROM=909.9n TO=910.1n

* CHECK dout0_9 Vdout0_9ck55 = 0 time = 910
.meas tran vdout0_9ck55 AVG v(dout0_9) FROM=909.9n TO=910.1n

* CHECK dout0_10 Vdout0_10ck55 = 1.8 time = 910
.meas tran vdout0_10ck55 AVG v(dout0_10) FROM=909.9n TO=910.1n

* CHECK dout0_11 Vdout0_11ck55 = 0 time = 910
.meas tran vdout0_11ck55 AVG v(dout0_11) FROM=909.9n TO=910.1n

* CHECK dout0_12 Vdout0_12ck55 = 1.8 time = 910
.meas tran vdout0_12ck55 AVG v(dout0_12) FROM=909.9n TO=910.1n

* CHECK dout0_13 Vdout0_13ck55 = 0 time = 910
.meas tran vdout0_13ck55 AVG v(dout0_13) FROM=909.9n TO=910.1n

* CHECK dout0_14 Vdout0_14ck55 = 1.8 time = 910
.meas tran vdout0_14ck55 AVG v(dout0_14) FROM=909.9n TO=910.1n

* CHECK dout0_15 Vdout0_15ck55 = 1.8 time = 910
.meas tran vdout0_15ck55 AVG v(dout0_15) FROM=909.9n TO=910.1n

* CHECK dout0_16 Vdout0_16ck55 = 0 time = 910
.meas tran vdout0_16ck55 AVG v(dout0_16) FROM=909.9n TO=910.1n

* CHECK dout0_17 Vdout0_17ck55 = 0 time = 910
.meas tran vdout0_17ck55 AVG v(dout0_17) FROM=909.9n TO=910.1n

* CHECK dout0_18 Vdout0_18ck55 = 0 time = 910
.meas tran vdout0_18ck55 AVG v(dout0_18) FROM=909.9n TO=910.1n

* CHECK dout0_19 Vdout0_19ck55 = 0 time = 910
.meas tran vdout0_19ck55 AVG v(dout0_19) FROM=909.9n TO=910.1n

* CHECK dout0_20 Vdout0_20ck55 = 0 time = 910
.meas tran vdout0_20ck55 AVG v(dout0_20) FROM=909.9n TO=910.1n

* CHECK dout0_21 Vdout0_21ck55 = 0 time = 910
.meas tran vdout0_21ck55 AVG v(dout0_21) FROM=909.9n TO=910.1n

* CHECK dout0_22 Vdout0_22ck55 = 0 time = 910
.meas tran vdout0_22ck55 AVG v(dout0_22) FROM=909.9n TO=910.1n

* CHECK dout0_23 Vdout0_23ck55 = 0 time = 910
.meas tran vdout0_23ck55 AVG v(dout0_23) FROM=909.9n TO=910.1n

* CHECK dout0_24 Vdout0_24ck55 = 1.8 time = 910
.meas tran vdout0_24ck55 AVG v(dout0_24) FROM=909.9n TO=910.1n

* CHECK dout0_25 Vdout0_25ck55 = 0 time = 910
.meas tran vdout0_25ck55 AVG v(dout0_25) FROM=909.9n TO=910.1n

* CHECK dout0_26 Vdout0_26ck55 = 1.8 time = 910
.meas tran vdout0_26ck55 AVG v(dout0_26) FROM=909.9n TO=910.1n

* CHECK dout0_27 Vdout0_27ck55 = 1.8 time = 910
.meas tran vdout0_27ck55 AVG v(dout0_27) FROM=909.9n TO=910.1n

* CHECK dout0_28 Vdout0_28ck55 = 0 time = 910
.meas tran vdout0_28ck55 AVG v(dout0_28) FROM=909.9n TO=910.1n

* CHECK dout0_29 Vdout0_29ck55 = 0 time = 910
.meas tran vdout0_29ck55 AVG v(dout0_29) FROM=909.9n TO=910.1n

* CHECK dout0_30 Vdout0_30ck55 = 0 time = 910
.meas tran vdout0_30ck55 AVG v(dout0_30) FROM=909.9n TO=910.1n

* CHECK dout0_31 Vdout0_31ck55 = 0 time = 910
.meas tran vdout0_31ck55 AVG v(dout0_31) FROM=909.9n TO=910.1n

* CHECK dout1_0 Vdout1_0ck56 = 1.8 time = 910
.meas tran vdout1_0ck56 AVG v(dout1_0) FROM=909.9n TO=910.1n

* CHECK dout1_1 Vdout1_1ck56 = 0 time = 910
.meas tran vdout1_1ck56 AVG v(dout1_1) FROM=909.9n TO=910.1n

* CHECK dout1_2 Vdout1_2ck56 = 1.8 time = 910
.meas tran vdout1_2ck56 AVG v(dout1_2) FROM=909.9n TO=910.1n

* CHECK dout1_3 Vdout1_3ck56 = 0 time = 910
.meas tran vdout1_3ck56 AVG v(dout1_3) FROM=909.9n TO=910.1n

* CHECK dout1_4 Vdout1_4ck56 = 0 time = 910
.meas tran vdout1_4ck56 AVG v(dout1_4) FROM=909.9n TO=910.1n

* CHECK dout1_5 Vdout1_5ck56 = 0 time = 910
.meas tran vdout1_5ck56 AVG v(dout1_5) FROM=909.9n TO=910.1n

* CHECK dout1_6 Vdout1_6ck56 = 0 time = 910
.meas tran vdout1_6ck56 AVG v(dout1_6) FROM=909.9n TO=910.1n

* CHECK dout1_7 Vdout1_7ck56 = 0 time = 910
.meas tran vdout1_7ck56 AVG v(dout1_7) FROM=909.9n TO=910.1n

* CHECK dout1_8 Vdout1_8ck56 = 1.8 time = 910
.meas tran vdout1_8ck56 AVG v(dout1_8) FROM=909.9n TO=910.1n

* CHECK dout1_9 Vdout1_9ck56 = 0 time = 910
.meas tran vdout1_9ck56 AVG v(dout1_9) FROM=909.9n TO=910.1n

* CHECK dout1_10 Vdout1_10ck56 = 1.8 time = 910
.meas tran vdout1_10ck56 AVG v(dout1_10) FROM=909.9n TO=910.1n

* CHECK dout1_11 Vdout1_11ck56 = 0 time = 910
.meas tran vdout1_11ck56 AVG v(dout1_11) FROM=909.9n TO=910.1n

* CHECK dout1_12 Vdout1_12ck56 = 1.8 time = 910
.meas tran vdout1_12ck56 AVG v(dout1_12) FROM=909.9n TO=910.1n

* CHECK dout1_13 Vdout1_13ck56 = 0 time = 910
.meas tran vdout1_13ck56 AVG v(dout1_13) FROM=909.9n TO=910.1n

* CHECK dout1_14 Vdout1_14ck56 = 0 time = 910
.meas tran vdout1_14ck56 AVG v(dout1_14) FROM=909.9n TO=910.1n

* CHECK dout1_15 Vdout1_15ck56 = 1.8 time = 910
.meas tran vdout1_15ck56 AVG v(dout1_15) FROM=909.9n TO=910.1n

* CHECK dout1_16 Vdout1_16ck56 = 1.8 time = 910
.meas tran vdout1_16ck56 AVG v(dout1_16) FROM=909.9n TO=910.1n

* CHECK dout1_17 Vdout1_17ck56 = 0 time = 910
.meas tran vdout1_17ck56 AVG v(dout1_17) FROM=909.9n TO=910.1n

* CHECK dout1_18 Vdout1_18ck56 = 1.8 time = 910
.meas tran vdout1_18ck56 AVG v(dout1_18) FROM=909.9n TO=910.1n

* CHECK dout1_19 Vdout1_19ck56 = 1.8 time = 910
.meas tran vdout1_19ck56 AVG v(dout1_19) FROM=909.9n TO=910.1n

* CHECK dout1_20 Vdout1_20ck56 = 1.8 time = 910
.meas tran vdout1_20ck56 AVG v(dout1_20) FROM=909.9n TO=910.1n

* CHECK dout1_21 Vdout1_21ck56 = 1.8 time = 910
.meas tran vdout1_21ck56 AVG v(dout1_21) FROM=909.9n TO=910.1n

* CHECK dout1_22 Vdout1_22ck56 = 1.8 time = 910
.meas tran vdout1_22ck56 AVG v(dout1_22) FROM=909.9n TO=910.1n

* CHECK dout1_23 Vdout1_23ck56 = 0 time = 910
.meas tran vdout1_23ck56 AVG v(dout1_23) FROM=909.9n TO=910.1n

* CHECK dout1_24 Vdout1_24ck56 = 0 time = 910
.meas tran vdout1_24ck56 AVG v(dout1_24) FROM=909.9n TO=910.1n

* CHECK dout1_25 Vdout1_25ck56 = 0 time = 910
.meas tran vdout1_25ck56 AVG v(dout1_25) FROM=909.9n TO=910.1n

* CHECK dout1_26 Vdout1_26ck56 = 0 time = 910
.meas tran vdout1_26ck56 AVG v(dout1_26) FROM=909.9n TO=910.1n

* CHECK dout1_27 Vdout1_27ck56 = 1.8 time = 910
.meas tran vdout1_27ck56 AVG v(dout1_27) FROM=909.9n TO=910.1n

* CHECK dout1_28 Vdout1_28ck56 = 0 time = 910
.meas tran vdout1_28ck56 AVG v(dout1_28) FROM=909.9n TO=910.1n

* CHECK dout1_29 Vdout1_29ck56 = 0 time = 910
.meas tran vdout1_29ck56 AVG v(dout1_29) FROM=909.9n TO=910.1n

* CHECK dout1_30 Vdout1_30ck56 = 0 time = 910
.meas tran vdout1_30ck56 AVG v(dout1_30) FROM=909.9n TO=910.1n

* CHECK dout1_31 Vdout1_31ck56 = 1.8 time = 910
.meas tran vdout1_31ck56 AVG v(dout1_31) FROM=909.9n TO=910.1n

* CHECK dout1_0 Vdout1_0ck57 = 1.8 time = 920
.meas tran vdout1_0ck57 AVG v(dout1_0) FROM=919.9n TO=920.1n

* CHECK dout1_1 Vdout1_1ck57 = 0 time = 920
.meas tran vdout1_1ck57 AVG v(dout1_1) FROM=919.9n TO=920.1n

* CHECK dout1_2 Vdout1_2ck57 = 1.8 time = 920
.meas tran vdout1_2ck57 AVG v(dout1_2) FROM=919.9n TO=920.1n

* CHECK dout1_3 Vdout1_3ck57 = 0 time = 920
.meas tran vdout1_3ck57 AVG v(dout1_3) FROM=919.9n TO=920.1n

* CHECK dout1_4 Vdout1_4ck57 = 0 time = 920
.meas tran vdout1_4ck57 AVG v(dout1_4) FROM=919.9n TO=920.1n

* CHECK dout1_5 Vdout1_5ck57 = 0 time = 920
.meas tran vdout1_5ck57 AVG v(dout1_5) FROM=919.9n TO=920.1n

* CHECK dout1_6 Vdout1_6ck57 = 0 time = 920
.meas tran vdout1_6ck57 AVG v(dout1_6) FROM=919.9n TO=920.1n

* CHECK dout1_7 Vdout1_7ck57 = 0 time = 920
.meas tran vdout1_7ck57 AVG v(dout1_7) FROM=919.9n TO=920.1n

* CHECK dout1_8 Vdout1_8ck57 = 1.8 time = 920
.meas tran vdout1_8ck57 AVG v(dout1_8) FROM=919.9n TO=920.1n

* CHECK dout1_9 Vdout1_9ck57 = 0 time = 920
.meas tran vdout1_9ck57 AVG v(dout1_9) FROM=919.9n TO=920.1n

* CHECK dout1_10 Vdout1_10ck57 = 1.8 time = 920
.meas tran vdout1_10ck57 AVG v(dout1_10) FROM=919.9n TO=920.1n

* CHECK dout1_11 Vdout1_11ck57 = 0 time = 920
.meas tran vdout1_11ck57 AVG v(dout1_11) FROM=919.9n TO=920.1n

* CHECK dout1_12 Vdout1_12ck57 = 1.8 time = 920
.meas tran vdout1_12ck57 AVG v(dout1_12) FROM=919.9n TO=920.1n

* CHECK dout1_13 Vdout1_13ck57 = 0 time = 920
.meas tran vdout1_13ck57 AVG v(dout1_13) FROM=919.9n TO=920.1n

* CHECK dout1_14 Vdout1_14ck57 = 0 time = 920
.meas tran vdout1_14ck57 AVG v(dout1_14) FROM=919.9n TO=920.1n

* CHECK dout1_15 Vdout1_15ck57 = 1.8 time = 920
.meas tran vdout1_15ck57 AVG v(dout1_15) FROM=919.9n TO=920.1n

* CHECK dout1_16 Vdout1_16ck57 = 1.8 time = 920
.meas tran vdout1_16ck57 AVG v(dout1_16) FROM=919.9n TO=920.1n

* CHECK dout1_17 Vdout1_17ck57 = 0 time = 920
.meas tran vdout1_17ck57 AVG v(dout1_17) FROM=919.9n TO=920.1n

* CHECK dout1_18 Vdout1_18ck57 = 1.8 time = 920
.meas tran vdout1_18ck57 AVG v(dout1_18) FROM=919.9n TO=920.1n

* CHECK dout1_19 Vdout1_19ck57 = 1.8 time = 920
.meas tran vdout1_19ck57 AVG v(dout1_19) FROM=919.9n TO=920.1n

* CHECK dout1_20 Vdout1_20ck57 = 1.8 time = 920
.meas tran vdout1_20ck57 AVG v(dout1_20) FROM=919.9n TO=920.1n

* CHECK dout1_21 Vdout1_21ck57 = 1.8 time = 920
.meas tran vdout1_21ck57 AVG v(dout1_21) FROM=919.9n TO=920.1n

* CHECK dout1_22 Vdout1_22ck57 = 1.8 time = 920
.meas tran vdout1_22ck57 AVG v(dout1_22) FROM=919.9n TO=920.1n

* CHECK dout1_23 Vdout1_23ck57 = 0 time = 920
.meas tran vdout1_23ck57 AVG v(dout1_23) FROM=919.9n TO=920.1n

* CHECK dout1_24 Vdout1_24ck57 = 0 time = 920
.meas tran vdout1_24ck57 AVG v(dout1_24) FROM=919.9n TO=920.1n

* CHECK dout1_25 Vdout1_25ck57 = 0 time = 920
.meas tran vdout1_25ck57 AVG v(dout1_25) FROM=919.9n TO=920.1n

* CHECK dout1_26 Vdout1_26ck57 = 0 time = 920
.meas tran vdout1_26ck57 AVG v(dout1_26) FROM=919.9n TO=920.1n

* CHECK dout1_27 Vdout1_27ck57 = 1.8 time = 920
.meas tran vdout1_27ck57 AVG v(dout1_27) FROM=919.9n TO=920.1n

* CHECK dout1_28 Vdout1_28ck57 = 0 time = 920
.meas tran vdout1_28ck57 AVG v(dout1_28) FROM=919.9n TO=920.1n

* CHECK dout1_29 Vdout1_29ck57 = 0 time = 920
.meas tran vdout1_29ck57 AVG v(dout1_29) FROM=919.9n TO=920.1n

* CHECK dout1_30 Vdout1_30ck57 = 0 time = 920
.meas tran vdout1_30ck57 AVG v(dout1_30) FROM=919.9n TO=920.1n

* CHECK dout1_31 Vdout1_31ck57 = 1.8 time = 920
.meas tran vdout1_31ck57 AVG v(dout1_31) FROM=919.9n TO=920.1n

* CHECK dout0_0 Vdout0_0ck58 = 0 time = 970
.meas tran vdout0_0ck58 AVG v(dout0_0) FROM=969.9n TO=970.1n

* CHECK dout0_1 Vdout0_1ck58 = 1.8 time = 970
.meas tran vdout0_1ck58 AVG v(dout0_1) FROM=969.9n TO=970.1n

* CHECK dout0_2 Vdout0_2ck58 = 0 time = 970
.meas tran vdout0_2ck58 AVG v(dout0_2) FROM=969.9n TO=970.1n

* CHECK dout0_3 Vdout0_3ck58 = 1.8 time = 970
.meas tran vdout0_3ck58 AVG v(dout0_3) FROM=969.9n TO=970.1n

* CHECK dout0_4 Vdout0_4ck58 = 1.8 time = 970
.meas tran vdout0_4ck58 AVG v(dout0_4) FROM=969.9n TO=970.1n

* CHECK dout0_5 Vdout0_5ck58 = 1.8 time = 970
.meas tran vdout0_5ck58 AVG v(dout0_5) FROM=969.9n TO=970.1n

* CHECK dout0_6 Vdout0_6ck58 = 1.8 time = 970
.meas tran vdout0_6ck58 AVG v(dout0_6) FROM=969.9n TO=970.1n

* CHECK dout0_7 Vdout0_7ck58 = 0 time = 970
.meas tran vdout0_7ck58 AVG v(dout0_7) FROM=969.9n TO=970.1n

* CHECK dout0_8 Vdout0_8ck58 = 1.8 time = 970
.meas tran vdout0_8ck58 AVG v(dout0_8) FROM=969.9n TO=970.1n

* CHECK dout0_9 Vdout0_9ck58 = 0 time = 970
.meas tran vdout0_9ck58 AVG v(dout0_9) FROM=969.9n TO=970.1n

* CHECK dout0_10 Vdout0_10ck58 = 0 time = 970
.meas tran vdout0_10ck58 AVG v(dout0_10) FROM=969.9n TO=970.1n

* CHECK dout0_11 Vdout0_11ck58 = 1.8 time = 970
.meas tran vdout0_11ck58 AVG v(dout0_11) FROM=969.9n TO=970.1n

* CHECK dout0_12 Vdout0_12ck58 = 1.8 time = 970
.meas tran vdout0_12ck58 AVG v(dout0_12) FROM=969.9n TO=970.1n

* CHECK dout0_13 Vdout0_13ck58 = 1.8 time = 970
.meas tran vdout0_13ck58 AVG v(dout0_13) FROM=969.9n TO=970.1n

* CHECK dout0_14 Vdout0_14ck58 = 0 time = 970
.meas tran vdout0_14ck58 AVG v(dout0_14) FROM=969.9n TO=970.1n

* CHECK dout0_15 Vdout0_15ck58 = 0 time = 970
.meas tran vdout0_15ck58 AVG v(dout0_15) FROM=969.9n TO=970.1n

* CHECK dout0_16 Vdout0_16ck58 = 0 time = 970
.meas tran vdout0_16ck58 AVG v(dout0_16) FROM=969.9n TO=970.1n

* CHECK dout0_17 Vdout0_17ck58 = 0 time = 970
.meas tran vdout0_17ck58 AVG v(dout0_17) FROM=969.9n TO=970.1n

* CHECK dout0_18 Vdout0_18ck58 = 1.8 time = 970
.meas tran vdout0_18ck58 AVG v(dout0_18) FROM=969.9n TO=970.1n

* CHECK dout0_19 Vdout0_19ck58 = 1.8 time = 970
.meas tran vdout0_19ck58 AVG v(dout0_19) FROM=969.9n TO=970.1n

* CHECK dout0_20 Vdout0_20ck58 = 1.8 time = 970
.meas tran vdout0_20ck58 AVG v(dout0_20) FROM=969.9n TO=970.1n

* CHECK dout0_21 Vdout0_21ck58 = 1.8 time = 970
.meas tran vdout0_21ck58 AVG v(dout0_21) FROM=969.9n TO=970.1n

* CHECK dout0_22 Vdout0_22ck58 = 0 time = 970
.meas tran vdout0_22ck58 AVG v(dout0_22) FROM=969.9n TO=970.1n

* CHECK dout0_23 Vdout0_23ck58 = 0 time = 970
.meas tran vdout0_23ck58 AVG v(dout0_23) FROM=969.9n TO=970.1n

* CHECK dout0_24 Vdout0_24ck58 = 0 time = 970
.meas tran vdout0_24ck58 AVG v(dout0_24) FROM=969.9n TO=970.1n

* CHECK dout0_25 Vdout0_25ck58 = 0 time = 970
.meas tran vdout0_25ck58 AVG v(dout0_25) FROM=969.9n TO=970.1n

* CHECK dout0_26 Vdout0_26ck58 = 0 time = 970
.meas tran vdout0_26ck58 AVG v(dout0_26) FROM=969.9n TO=970.1n

* CHECK dout0_27 Vdout0_27ck58 = 0 time = 970
.meas tran vdout0_27ck58 AVG v(dout0_27) FROM=969.9n TO=970.1n

* CHECK dout0_28 Vdout0_28ck58 = 0 time = 970
.meas tran vdout0_28ck58 AVG v(dout0_28) FROM=969.9n TO=970.1n

* CHECK dout0_29 Vdout0_29ck58 = 1.8 time = 970
.meas tran vdout0_29ck58 AVG v(dout0_29) FROM=969.9n TO=970.1n

* CHECK dout0_30 Vdout0_30ck58 = 1.8 time = 970
.meas tran vdout0_30ck58 AVG v(dout0_30) FROM=969.9n TO=970.1n

* CHECK dout0_31 Vdout0_31ck58 = 0 time = 970
.meas tran vdout0_31ck58 AVG v(dout0_31) FROM=969.9n TO=970.1n

* CHECK dout1_0 Vdout1_0ck59 = 1.8 time = 970
.meas tran vdout1_0ck59 AVG v(dout1_0) FROM=969.9n TO=970.1n

* CHECK dout1_1 Vdout1_1ck59 = 0 time = 970
.meas tran vdout1_1ck59 AVG v(dout1_1) FROM=969.9n TO=970.1n

* CHECK dout1_2 Vdout1_2ck59 = 1.8 time = 970
.meas tran vdout1_2ck59 AVG v(dout1_2) FROM=969.9n TO=970.1n

* CHECK dout1_3 Vdout1_3ck59 = 1.8 time = 970
.meas tran vdout1_3ck59 AVG v(dout1_3) FROM=969.9n TO=970.1n

* CHECK dout1_4 Vdout1_4ck59 = 1.8 time = 970
.meas tran vdout1_4ck59 AVG v(dout1_4) FROM=969.9n TO=970.1n

* CHECK dout1_5 Vdout1_5ck59 = 1.8 time = 970
.meas tran vdout1_5ck59 AVG v(dout1_5) FROM=969.9n TO=970.1n

* CHECK dout1_6 Vdout1_6ck59 = 1.8 time = 970
.meas tran vdout1_6ck59 AVG v(dout1_6) FROM=969.9n TO=970.1n

* CHECK dout1_7 Vdout1_7ck59 = 0 time = 970
.meas tran vdout1_7ck59 AVG v(dout1_7) FROM=969.9n TO=970.1n

* CHECK dout1_8 Vdout1_8ck59 = 0 time = 970
.meas tran vdout1_8ck59 AVG v(dout1_8) FROM=969.9n TO=970.1n

* CHECK dout1_9 Vdout1_9ck59 = 1.8 time = 970
.meas tran vdout1_9ck59 AVG v(dout1_9) FROM=969.9n TO=970.1n

* CHECK dout1_10 Vdout1_10ck59 = 0 time = 970
.meas tran vdout1_10ck59 AVG v(dout1_10) FROM=969.9n TO=970.1n

* CHECK dout1_11 Vdout1_11ck59 = 1.8 time = 970
.meas tran vdout1_11ck59 AVG v(dout1_11) FROM=969.9n TO=970.1n

* CHECK dout1_12 Vdout1_12ck59 = 1.8 time = 970
.meas tran vdout1_12ck59 AVG v(dout1_12) FROM=969.9n TO=970.1n

* CHECK dout1_13 Vdout1_13ck59 = 0 time = 970
.meas tran vdout1_13ck59 AVG v(dout1_13) FROM=969.9n TO=970.1n

* CHECK dout1_14 Vdout1_14ck59 = 0 time = 970
.meas tran vdout1_14ck59 AVG v(dout1_14) FROM=969.9n TO=970.1n

* CHECK dout1_15 Vdout1_15ck59 = 1.8 time = 970
.meas tran vdout1_15ck59 AVG v(dout1_15) FROM=969.9n TO=970.1n

* CHECK dout1_16 Vdout1_16ck59 = 1.8 time = 970
.meas tran vdout1_16ck59 AVG v(dout1_16) FROM=969.9n TO=970.1n

* CHECK dout1_17 Vdout1_17ck59 = 1.8 time = 970
.meas tran vdout1_17ck59 AVG v(dout1_17) FROM=969.9n TO=970.1n

* CHECK dout1_18 Vdout1_18ck59 = 0 time = 970
.meas tran vdout1_18ck59 AVG v(dout1_18) FROM=969.9n TO=970.1n

* CHECK dout1_19 Vdout1_19ck59 = 0 time = 970
.meas tran vdout1_19ck59 AVG v(dout1_19) FROM=969.9n TO=970.1n

* CHECK dout1_20 Vdout1_20ck59 = 1.8 time = 970
.meas tran vdout1_20ck59 AVG v(dout1_20) FROM=969.9n TO=970.1n

* CHECK dout1_21 Vdout1_21ck59 = 0 time = 970
.meas tran vdout1_21ck59 AVG v(dout1_21) FROM=969.9n TO=970.1n

* CHECK dout1_22 Vdout1_22ck59 = 1.8 time = 970
.meas tran vdout1_22ck59 AVG v(dout1_22) FROM=969.9n TO=970.1n

* CHECK dout1_23 Vdout1_23ck59 = 0 time = 970
.meas tran vdout1_23ck59 AVG v(dout1_23) FROM=969.9n TO=970.1n

* CHECK dout1_24 Vdout1_24ck59 = 0 time = 970
.meas tran vdout1_24ck59 AVG v(dout1_24) FROM=969.9n TO=970.1n

* CHECK dout1_25 Vdout1_25ck59 = 0 time = 970
.meas tran vdout1_25ck59 AVG v(dout1_25) FROM=969.9n TO=970.1n

* CHECK dout1_26 Vdout1_26ck59 = 1.8 time = 970
.meas tran vdout1_26ck59 AVG v(dout1_26) FROM=969.9n TO=970.1n

* CHECK dout1_27 Vdout1_27ck59 = 1.8 time = 970
.meas tran vdout1_27ck59 AVG v(dout1_27) FROM=969.9n TO=970.1n

* CHECK dout1_28 Vdout1_28ck59 = 1.8 time = 970
.meas tran vdout1_28ck59 AVG v(dout1_28) FROM=969.9n TO=970.1n

* CHECK dout1_29 Vdout1_29ck59 = 0 time = 970
.meas tran vdout1_29ck59 AVG v(dout1_29) FROM=969.9n TO=970.1n

* CHECK dout1_30 Vdout1_30ck59 = 1.8 time = 970
.meas tran vdout1_30ck59 AVG v(dout1_30) FROM=969.9n TO=970.1n

* CHECK dout1_31 Vdout1_31ck59 = 1.8 time = 970
.meas tran vdout1_31ck59 AVG v(dout1_31) FROM=969.9n TO=970.1n

* CHECK dout1_0 Vdout1_0ck60 = 1.8 time = 980
.meas tran vdout1_0ck60 AVG v(dout1_0) FROM=979.9n TO=980.1n

* CHECK dout1_1 Vdout1_1ck60 = 0 time = 980
.meas tran vdout1_1ck60 AVG v(dout1_1) FROM=979.9n TO=980.1n

* CHECK dout1_2 Vdout1_2ck60 = 1.8 time = 980
.meas tran vdout1_2ck60 AVG v(dout1_2) FROM=979.9n TO=980.1n

* CHECK dout1_3 Vdout1_3ck60 = 1.8 time = 980
.meas tran vdout1_3ck60 AVG v(dout1_3) FROM=979.9n TO=980.1n

* CHECK dout1_4 Vdout1_4ck60 = 1.8 time = 980
.meas tran vdout1_4ck60 AVG v(dout1_4) FROM=979.9n TO=980.1n

* CHECK dout1_5 Vdout1_5ck60 = 1.8 time = 980
.meas tran vdout1_5ck60 AVG v(dout1_5) FROM=979.9n TO=980.1n

* CHECK dout1_6 Vdout1_6ck60 = 1.8 time = 980
.meas tran vdout1_6ck60 AVG v(dout1_6) FROM=979.9n TO=980.1n

* CHECK dout1_7 Vdout1_7ck60 = 0 time = 980
.meas tran vdout1_7ck60 AVG v(dout1_7) FROM=979.9n TO=980.1n

* CHECK dout1_8 Vdout1_8ck60 = 0 time = 980
.meas tran vdout1_8ck60 AVG v(dout1_8) FROM=979.9n TO=980.1n

* CHECK dout1_9 Vdout1_9ck60 = 1.8 time = 980
.meas tran vdout1_9ck60 AVG v(dout1_9) FROM=979.9n TO=980.1n

* CHECK dout1_10 Vdout1_10ck60 = 0 time = 980
.meas tran vdout1_10ck60 AVG v(dout1_10) FROM=979.9n TO=980.1n

* CHECK dout1_11 Vdout1_11ck60 = 1.8 time = 980
.meas tran vdout1_11ck60 AVG v(dout1_11) FROM=979.9n TO=980.1n

* CHECK dout1_12 Vdout1_12ck60 = 1.8 time = 980
.meas tran vdout1_12ck60 AVG v(dout1_12) FROM=979.9n TO=980.1n

* CHECK dout1_13 Vdout1_13ck60 = 0 time = 980
.meas tran vdout1_13ck60 AVG v(dout1_13) FROM=979.9n TO=980.1n

* CHECK dout1_14 Vdout1_14ck60 = 0 time = 980
.meas tran vdout1_14ck60 AVG v(dout1_14) FROM=979.9n TO=980.1n

* CHECK dout1_15 Vdout1_15ck60 = 1.8 time = 980
.meas tran vdout1_15ck60 AVG v(dout1_15) FROM=979.9n TO=980.1n

* CHECK dout1_16 Vdout1_16ck60 = 1.8 time = 980
.meas tran vdout1_16ck60 AVG v(dout1_16) FROM=979.9n TO=980.1n

* CHECK dout1_17 Vdout1_17ck60 = 1.8 time = 980
.meas tran vdout1_17ck60 AVG v(dout1_17) FROM=979.9n TO=980.1n

* CHECK dout1_18 Vdout1_18ck60 = 0 time = 980
.meas tran vdout1_18ck60 AVG v(dout1_18) FROM=979.9n TO=980.1n

* CHECK dout1_19 Vdout1_19ck60 = 0 time = 980
.meas tran vdout1_19ck60 AVG v(dout1_19) FROM=979.9n TO=980.1n

* CHECK dout1_20 Vdout1_20ck60 = 1.8 time = 980
.meas tran vdout1_20ck60 AVG v(dout1_20) FROM=979.9n TO=980.1n

* CHECK dout1_21 Vdout1_21ck60 = 0 time = 980
.meas tran vdout1_21ck60 AVG v(dout1_21) FROM=979.9n TO=980.1n

* CHECK dout1_22 Vdout1_22ck60 = 1.8 time = 980
.meas tran vdout1_22ck60 AVG v(dout1_22) FROM=979.9n TO=980.1n

* CHECK dout1_23 Vdout1_23ck60 = 0 time = 980
.meas tran vdout1_23ck60 AVG v(dout1_23) FROM=979.9n TO=980.1n

* CHECK dout1_24 Vdout1_24ck60 = 0 time = 980
.meas tran vdout1_24ck60 AVG v(dout1_24) FROM=979.9n TO=980.1n

* CHECK dout1_25 Vdout1_25ck60 = 0 time = 980
.meas tran vdout1_25ck60 AVG v(dout1_25) FROM=979.9n TO=980.1n

* CHECK dout1_26 Vdout1_26ck60 = 1.8 time = 980
.meas tran vdout1_26ck60 AVG v(dout1_26) FROM=979.9n TO=980.1n

* CHECK dout1_27 Vdout1_27ck60 = 1.8 time = 980
.meas tran vdout1_27ck60 AVG v(dout1_27) FROM=979.9n TO=980.1n

* CHECK dout1_28 Vdout1_28ck60 = 1.8 time = 980
.meas tran vdout1_28ck60 AVG v(dout1_28) FROM=979.9n TO=980.1n

* CHECK dout1_29 Vdout1_29ck60 = 0 time = 980
.meas tran vdout1_29ck60 AVG v(dout1_29) FROM=979.9n TO=980.1n

* CHECK dout1_30 Vdout1_30ck60 = 1.8 time = 980
.meas tran vdout1_30ck60 AVG v(dout1_30) FROM=979.9n TO=980.1n

* CHECK dout1_31 Vdout1_31ck60 = 1.8 time = 980
.meas tran vdout1_31ck60 AVG v(dout1_31) FROM=979.9n TO=980.1n

* CHECK dout1_0 Vdout1_0ck61 = 1.8 time = 1000
.meas tran vdout1_0ck61 AVG v(dout1_0) FROM=999.9n TO=1000.1n

* CHECK dout1_1 Vdout1_1ck61 = 1.8 time = 1000
.meas tran vdout1_1ck61 AVG v(dout1_1) FROM=999.9n TO=1000.1n

* CHECK dout1_2 Vdout1_2ck61 = 0 time = 1000
.meas tran vdout1_2ck61 AVG v(dout1_2) FROM=999.9n TO=1000.1n

* CHECK dout1_3 Vdout1_3ck61 = 1.8 time = 1000
.meas tran vdout1_3ck61 AVG v(dout1_3) FROM=999.9n TO=1000.1n

* CHECK dout1_4 Vdout1_4ck61 = 0 time = 1000
.meas tran vdout1_4ck61 AVG v(dout1_4) FROM=999.9n TO=1000.1n

* CHECK dout1_5 Vdout1_5ck61 = 1.8 time = 1000
.meas tran vdout1_5ck61 AVG v(dout1_5) FROM=999.9n TO=1000.1n

* CHECK dout1_6 Vdout1_6ck61 = 1.8 time = 1000
.meas tran vdout1_6ck61 AVG v(dout1_6) FROM=999.9n TO=1000.1n

* CHECK dout1_7 Vdout1_7ck61 = 1.8 time = 1000
.meas tran vdout1_7ck61 AVG v(dout1_7) FROM=999.9n TO=1000.1n

* CHECK dout1_8 Vdout1_8ck61 = 0 time = 1000
.meas tran vdout1_8ck61 AVG v(dout1_8) FROM=999.9n TO=1000.1n

* CHECK dout1_9 Vdout1_9ck61 = 1.8 time = 1000
.meas tran vdout1_9ck61 AVG v(dout1_9) FROM=999.9n TO=1000.1n

* CHECK dout1_10 Vdout1_10ck61 = 0 time = 1000
.meas tran vdout1_10ck61 AVG v(dout1_10) FROM=999.9n TO=1000.1n

* CHECK dout1_11 Vdout1_11ck61 = 1.8 time = 1000
.meas tran vdout1_11ck61 AVG v(dout1_11) FROM=999.9n TO=1000.1n

* CHECK dout1_12 Vdout1_12ck61 = 0 time = 1000
.meas tran vdout1_12ck61 AVG v(dout1_12) FROM=999.9n TO=1000.1n

* CHECK dout1_13 Vdout1_13ck61 = 1.8 time = 1000
.meas tran vdout1_13ck61 AVG v(dout1_13) FROM=999.9n TO=1000.1n

* CHECK dout1_14 Vdout1_14ck61 = 1.8 time = 1000
.meas tran vdout1_14ck61 AVG v(dout1_14) FROM=999.9n TO=1000.1n

* CHECK dout1_15 Vdout1_15ck61 = 0 time = 1000
.meas tran vdout1_15ck61 AVG v(dout1_15) FROM=999.9n TO=1000.1n

* CHECK dout1_16 Vdout1_16ck61 = 1.8 time = 1000
.meas tran vdout1_16ck61 AVG v(dout1_16) FROM=999.9n TO=1000.1n

* CHECK dout1_17 Vdout1_17ck61 = 0 time = 1000
.meas tran vdout1_17ck61 AVG v(dout1_17) FROM=999.9n TO=1000.1n

* CHECK dout1_18 Vdout1_18ck61 = 1.8 time = 1000
.meas tran vdout1_18ck61 AVG v(dout1_18) FROM=999.9n TO=1000.1n

* CHECK dout1_19 Vdout1_19ck61 = 1.8 time = 1000
.meas tran vdout1_19ck61 AVG v(dout1_19) FROM=999.9n TO=1000.1n

* CHECK dout1_20 Vdout1_20ck61 = 0 time = 1000
.meas tran vdout1_20ck61 AVG v(dout1_20) FROM=999.9n TO=1000.1n

* CHECK dout1_21 Vdout1_21ck61 = 1.8 time = 1000
.meas tran vdout1_21ck61 AVG v(dout1_21) FROM=999.9n TO=1000.1n

* CHECK dout1_22 Vdout1_22ck61 = 0 time = 1000
.meas tran vdout1_22ck61 AVG v(dout1_22) FROM=999.9n TO=1000.1n

* CHECK dout1_23 Vdout1_23ck61 = 1.8 time = 1000
.meas tran vdout1_23ck61 AVG v(dout1_23) FROM=999.9n TO=1000.1n

* CHECK dout1_24 Vdout1_24ck61 = 0 time = 1000
.meas tran vdout1_24ck61 AVG v(dout1_24) FROM=999.9n TO=1000.1n

* CHECK dout1_25 Vdout1_25ck61 = 1.8 time = 1000
.meas tran vdout1_25ck61 AVG v(dout1_25) FROM=999.9n TO=1000.1n

* CHECK dout1_26 Vdout1_26ck61 = 0 time = 1000
.meas tran vdout1_26ck61 AVG v(dout1_26) FROM=999.9n TO=1000.1n

* CHECK dout1_27 Vdout1_27ck61 = 1.8 time = 1000
.meas tran vdout1_27ck61 AVG v(dout1_27) FROM=999.9n TO=1000.1n

* CHECK dout1_28 Vdout1_28ck61 = 1.8 time = 1000
.meas tran vdout1_28ck61 AVG v(dout1_28) FROM=999.9n TO=1000.1n

* CHECK dout1_29 Vdout1_29ck61 = 1.8 time = 1000
.meas tran vdout1_29ck61 AVG v(dout1_29) FROM=999.9n TO=1000.1n

* CHECK dout1_30 Vdout1_30ck61 = 0 time = 1000
.meas tran vdout1_30ck61 AVG v(dout1_30) FROM=999.9n TO=1000.1n

* CHECK dout1_31 Vdout1_31ck61 = 0 time = 1000
.meas tran vdout1_31ck61 AVG v(dout1_31) FROM=999.9n TO=1000.1n

* CHECK dout0_0 Vdout0_0ck62 = 1.8 time = 1010
.meas tran vdout0_0ck62 AVG v(dout0_0) FROM=1009.9n TO=1010.1n

* CHECK dout0_1 Vdout0_1ck62 = 0 time = 1010
.meas tran vdout0_1ck62 AVG v(dout0_1) FROM=1009.9n TO=1010.1n

* CHECK dout0_2 Vdout0_2ck62 = 1.8 time = 1010
.meas tran vdout0_2ck62 AVG v(dout0_2) FROM=1009.9n TO=1010.1n

* CHECK dout0_3 Vdout0_3ck62 = 1.8 time = 1010
.meas tran vdout0_3ck62 AVG v(dout0_3) FROM=1009.9n TO=1010.1n

* CHECK dout0_4 Vdout0_4ck62 = 1.8 time = 1010
.meas tran vdout0_4ck62 AVG v(dout0_4) FROM=1009.9n TO=1010.1n

* CHECK dout0_5 Vdout0_5ck62 = 1.8 time = 1010
.meas tran vdout0_5ck62 AVG v(dout0_5) FROM=1009.9n TO=1010.1n

* CHECK dout0_6 Vdout0_6ck62 = 1.8 time = 1010
.meas tran vdout0_6ck62 AVG v(dout0_6) FROM=1009.9n TO=1010.1n

* CHECK dout0_7 Vdout0_7ck62 = 0 time = 1010
.meas tran vdout0_7ck62 AVG v(dout0_7) FROM=1009.9n TO=1010.1n

* CHECK dout0_8 Vdout0_8ck62 = 0 time = 1010
.meas tran vdout0_8ck62 AVG v(dout0_8) FROM=1009.9n TO=1010.1n

* CHECK dout0_9 Vdout0_9ck62 = 1.8 time = 1010
.meas tran vdout0_9ck62 AVG v(dout0_9) FROM=1009.9n TO=1010.1n

* CHECK dout0_10 Vdout0_10ck62 = 0 time = 1010
.meas tran vdout0_10ck62 AVG v(dout0_10) FROM=1009.9n TO=1010.1n

* CHECK dout0_11 Vdout0_11ck62 = 1.8 time = 1010
.meas tran vdout0_11ck62 AVG v(dout0_11) FROM=1009.9n TO=1010.1n

* CHECK dout0_12 Vdout0_12ck62 = 1.8 time = 1010
.meas tran vdout0_12ck62 AVG v(dout0_12) FROM=1009.9n TO=1010.1n

* CHECK dout0_13 Vdout0_13ck62 = 0 time = 1010
.meas tran vdout0_13ck62 AVG v(dout0_13) FROM=1009.9n TO=1010.1n

* CHECK dout0_14 Vdout0_14ck62 = 0 time = 1010
.meas tran vdout0_14ck62 AVG v(dout0_14) FROM=1009.9n TO=1010.1n

* CHECK dout0_15 Vdout0_15ck62 = 1.8 time = 1010
.meas tran vdout0_15ck62 AVG v(dout0_15) FROM=1009.9n TO=1010.1n

* CHECK dout0_16 Vdout0_16ck62 = 1.8 time = 1010
.meas tran vdout0_16ck62 AVG v(dout0_16) FROM=1009.9n TO=1010.1n

* CHECK dout0_17 Vdout0_17ck62 = 1.8 time = 1010
.meas tran vdout0_17ck62 AVG v(dout0_17) FROM=1009.9n TO=1010.1n

* CHECK dout0_18 Vdout0_18ck62 = 0 time = 1010
.meas tran vdout0_18ck62 AVG v(dout0_18) FROM=1009.9n TO=1010.1n

* CHECK dout0_19 Vdout0_19ck62 = 0 time = 1010
.meas tran vdout0_19ck62 AVG v(dout0_19) FROM=1009.9n TO=1010.1n

* CHECK dout0_20 Vdout0_20ck62 = 1.8 time = 1010
.meas tran vdout0_20ck62 AVG v(dout0_20) FROM=1009.9n TO=1010.1n

* CHECK dout0_21 Vdout0_21ck62 = 0 time = 1010
.meas tran vdout0_21ck62 AVG v(dout0_21) FROM=1009.9n TO=1010.1n

* CHECK dout0_22 Vdout0_22ck62 = 1.8 time = 1010
.meas tran vdout0_22ck62 AVG v(dout0_22) FROM=1009.9n TO=1010.1n

* CHECK dout0_23 Vdout0_23ck62 = 0 time = 1010
.meas tran vdout0_23ck62 AVG v(dout0_23) FROM=1009.9n TO=1010.1n

* CHECK dout0_24 Vdout0_24ck62 = 0 time = 1010
.meas tran vdout0_24ck62 AVG v(dout0_24) FROM=1009.9n TO=1010.1n

* CHECK dout0_25 Vdout0_25ck62 = 0 time = 1010
.meas tran vdout0_25ck62 AVG v(dout0_25) FROM=1009.9n TO=1010.1n

* CHECK dout0_26 Vdout0_26ck62 = 1.8 time = 1010
.meas tran vdout0_26ck62 AVG v(dout0_26) FROM=1009.9n TO=1010.1n

* CHECK dout0_27 Vdout0_27ck62 = 1.8 time = 1010
.meas tran vdout0_27ck62 AVG v(dout0_27) FROM=1009.9n TO=1010.1n

* CHECK dout0_28 Vdout0_28ck62 = 1.8 time = 1010
.meas tran vdout0_28ck62 AVG v(dout0_28) FROM=1009.9n TO=1010.1n

* CHECK dout0_29 Vdout0_29ck62 = 0 time = 1010
.meas tran vdout0_29ck62 AVG v(dout0_29) FROM=1009.9n TO=1010.1n

* CHECK dout0_30 Vdout0_30ck62 = 1.8 time = 1010
.meas tran vdout0_30ck62 AVG v(dout0_30) FROM=1009.9n TO=1010.1n

* CHECK dout0_31 Vdout0_31ck62 = 1.8 time = 1010
.meas tran vdout0_31ck62 AVG v(dout0_31) FROM=1009.9n TO=1010.1n

* CHECK dout1_0 Vdout1_0ck63 = 1.8 time = 1030
.meas tran vdout1_0ck63 AVG v(dout1_0) FROM=1029.9n TO=1030.1n

* CHECK dout1_1 Vdout1_1ck63 = 0 time = 1030
.meas tran vdout1_1ck63 AVG v(dout1_1) FROM=1029.9n TO=1030.1n

* CHECK dout1_2 Vdout1_2ck63 = 1.8 time = 1030
.meas tran vdout1_2ck63 AVG v(dout1_2) FROM=1029.9n TO=1030.1n

* CHECK dout1_3 Vdout1_3ck63 = 1.8 time = 1030
.meas tran vdout1_3ck63 AVG v(dout1_3) FROM=1029.9n TO=1030.1n

* CHECK dout1_4 Vdout1_4ck63 = 1.8 time = 1030
.meas tran vdout1_4ck63 AVG v(dout1_4) FROM=1029.9n TO=1030.1n

* CHECK dout1_5 Vdout1_5ck63 = 1.8 time = 1030
.meas tran vdout1_5ck63 AVG v(dout1_5) FROM=1029.9n TO=1030.1n

* CHECK dout1_6 Vdout1_6ck63 = 1.8 time = 1030
.meas tran vdout1_6ck63 AVG v(dout1_6) FROM=1029.9n TO=1030.1n

* CHECK dout1_7 Vdout1_7ck63 = 0 time = 1030
.meas tran vdout1_7ck63 AVG v(dout1_7) FROM=1029.9n TO=1030.1n

* CHECK dout1_8 Vdout1_8ck63 = 0 time = 1030
.meas tran vdout1_8ck63 AVG v(dout1_8) FROM=1029.9n TO=1030.1n

* CHECK dout1_9 Vdout1_9ck63 = 1.8 time = 1030
.meas tran vdout1_9ck63 AVG v(dout1_9) FROM=1029.9n TO=1030.1n

* CHECK dout1_10 Vdout1_10ck63 = 0 time = 1030
.meas tran vdout1_10ck63 AVG v(dout1_10) FROM=1029.9n TO=1030.1n

* CHECK dout1_11 Vdout1_11ck63 = 1.8 time = 1030
.meas tran vdout1_11ck63 AVG v(dout1_11) FROM=1029.9n TO=1030.1n

* CHECK dout1_12 Vdout1_12ck63 = 1.8 time = 1030
.meas tran vdout1_12ck63 AVG v(dout1_12) FROM=1029.9n TO=1030.1n

* CHECK dout1_13 Vdout1_13ck63 = 0 time = 1030
.meas tran vdout1_13ck63 AVG v(dout1_13) FROM=1029.9n TO=1030.1n

* CHECK dout1_14 Vdout1_14ck63 = 0 time = 1030
.meas tran vdout1_14ck63 AVG v(dout1_14) FROM=1029.9n TO=1030.1n

* CHECK dout1_15 Vdout1_15ck63 = 1.8 time = 1030
.meas tran vdout1_15ck63 AVG v(dout1_15) FROM=1029.9n TO=1030.1n

* CHECK dout1_16 Vdout1_16ck63 = 1.8 time = 1030
.meas tran vdout1_16ck63 AVG v(dout1_16) FROM=1029.9n TO=1030.1n

* CHECK dout1_17 Vdout1_17ck63 = 1.8 time = 1030
.meas tran vdout1_17ck63 AVG v(dout1_17) FROM=1029.9n TO=1030.1n

* CHECK dout1_18 Vdout1_18ck63 = 0 time = 1030
.meas tran vdout1_18ck63 AVG v(dout1_18) FROM=1029.9n TO=1030.1n

* CHECK dout1_19 Vdout1_19ck63 = 0 time = 1030
.meas tran vdout1_19ck63 AVG v(dout1_19) FROM=1029.9n TO=1030.1n

* CHECK dout1_20 Vdout1_20ck63 = 1.8 time = 1030
.meas tran vdout1_20ck63 AVG v(dout1_20) FROM=1029.9n TO=1030.1n

* CHECK dout1_21 Vdout1_21ck63 = 0 time = 1030
.meas tran vdout1_21ck63 AVG v(dout1_21) FROM=1029.9n TO=1030.1n

* CHECK dout1_22 Vdout1_22ck63 = 1.8 time = 1030
.meas tran vdout1_22ck63 AVG v(dout1_22) FROM=1029.9n TO=1030.1n

* CHECK dout1_23 Vdout1_23ck63 = 0 time = 1030
.meas tran vdout1_23ck63 AVG v(dout1_23) FROM=1029.9n TO=1030.1n

* CHECK dout1_24 Vdout1_24ck63 = 0 time = 1030
.meas tran vdout1_24ck63 AVG v(dout1_24) FROM=1029.9n TO=1030.1n

* CHECK dout1_25 Vdout1_25ck63 = 0 time = 1030
.meas tran vdout1_25ck63 AVG v(dout1_25) FROM=1029.9n TO=1030.1n

* CHECK dout1_26 Vdout1_26ck63 = 1.8 time = 1030
.meas tran vdout1_26ck63 AVG v(dout1_26) FROM=1029.9n TO=1030.1n

* CHECK dout1_27 Vdout1_27ck63 = 1.8 time = 1030
.meas tran vdout1_27ck63 AVG v(dout1_27) FROM=1029.9n TO=1030.1n

* CHECK dout1_28 Vdout1_28ck63 = 1.8 time = 1030
.meas tran vdout1_28ck63 AVG v(dout1_28) FROM=1029.9n TO=1030.1n

* CHECK dout1_29 Vdout1_29ck63 = 0 time = 1030
.meas tran vdout1_29ck63 AVG v(dout1_29) FROM=1029.9n TO=1030.1n

* CHECK dout1_30 Vdout1_30ck63 = 1.8 time = 1030
.meas tran vdout1_30ck63 AVG v(dout1_30) FROM=1029.9n TO=1030.1n

* CHECK dout1_31 Vdout1_31ck63 = 1.8 time = 1030
.meas tran vdout1_31ck63 AVG v(dout1_31) FROM=1029.9n TO=1030.1n

* CHECK dout0_0 Vdout0_0ck64 = 1.8 time = 1040
.meas tran vdout0_0ck64 AVG v(dout0_0) FROM=1039.9n TO=1040.1n

* CHECK dout0_1 Vdout0_1ck64 = 0 time = 1040
.meas tran vdout0_1ck64 AVG v(dout0_1) FROM=1039.9n TO=1040.1n

* CHECK dout0_2 Vdout0_2ck64 = 1.8 time = 1040
.meas tran vdout0_2ck64 AVG v(dout0_2) FROM=1039.9n TO=1040.1n

* CHECK dout0_3 Vdout0_3ck64 = 1.8 time = 1040
.meas tran vdout0_3ck64 AVG v(dout0_3) FROM=1039.9n TO=1040.1n

* CHECK dout0_4 Vdout0_4ck64 = 1.8 time = 1040
.meas tran vdout0_4ck64 AVG v(dout0_4) FROM=1039.9n TO=1040.1n

* CHECK dout0_5 Vdout0_5ck64 = 1.8 time = 1040
.meas tran vdout0_5ck64 AVG v(dout0_5) FROM=1039.9n TO=1040.1n

* CHECK dout0_6 Vdout0_6ck64 = 1.8 time = 1040
.meas tran vdout0_6ck64 AVG v(dout0_6) FROM=1039.9n TO=1040.1n

* CHECK dout0_7 Vdout0_7ck64 = 0 time = 1040
.meas tran vdout0_7ck64 AVG v(dout0_7) FROM=1039.9n TO=1040.1n

* CHECK dout0_8 Vdout0_8ck64 = 0 time = 1040
.meas tran vdout0_8ck64 AVG v(dout0_8) FROM=1039.9n TO=1040.1n

* CHECK dout0_9 Vdout0_9ck64 = 1.8 time = 1040
.meas tran vdout0_9ck64 AVG v(dout0_9) FROM=1039.9n TO=1040.1n

* CHECK dout0_10 Vdout0_10ck64 = 0 time = 1040
.meas tran vdout0_10ck64 AVG v(dout0_10) FROM=1039.9n TO=1040.1n

* CHECK dout0_11 Vdout0_11ck64 = 1.8 time = 1040
.meas tran vdout0_11ck64 AVG v(dout0_11) FROM=1039.9n TO=1040.1n

* CHECK dout0_12 Vdout0_12ck64 = 1.8 time = 1040
.meas tran vdout0_12ck64 AVG v(dout0_12) FROM=1039.9n TO=1040.1n

* CHECK dout0_13 Vdout0_13ck64 = 0 time = 1040
.meas tran vdout0_13ck64 AVG v(dout0_13) FROM=1039.9n TO=1040.1n

* CHECK dout0_14 Vdout0_14ck64 = 0 time = 1040
.meas tran vdout0_14ck64 AVG v(dout0_14) FROM=1039.9n TO=1040.1n

* CHECK dout0_15 Vdout0_15ck64 = 1.8 time = 1040
.meas tran vdout0_15ck64 AVG v(dout0_15) FROM=1039.9n TO=1040.1n

* CHECK dout0_16 Vdout0_16ck64 = 1.8 time = 1040
.meas tran vdout0_16ck64 AVG v(dout0_16) FROM=1039.9n TO=1040.1n

* CHECK dout0_17 Vdout0_17ck64 = 1.8 time = 1040
.meas tran vdout0_17ck64 AVG v(dout0_17) FROM=1039.9n TO=1040.1n

* CHECK dout0_18 Vdout0_18ck64 = 0 time = 1040
.meas tran vdout0_18ck64 AVG v(dout0_18) FROM=1039.9n TO=1040.1n

* CHECK dout0_19 Vdout0_19ck64 = 0 time = 1040
.meas tran vdout0_19ck64 AVG v(dout0_19) FROM=1039.9n TO=1040.1n

* CHECK dout0_20 Vdout0_20ck64 = 1.8 time = 1040
.meas tran vdout0_20ck64 AVG v(dout0_20) FROM=1039.9n TO=1040.1n

* CHECK dout0_21 Vdout0_21ck64 = 0 time = 1040
.meas tran vdout0_21ck64 AVG v(dout0_21) FROM=1039.9n TO=1040.1n

* CHECK dout0_22 Vdout0_22ck64 = 1.8 time = 1040
.meas tran vdout0_22ck64 AVG v(dout0_22) FROM=1039.9n TO=1040.1n

* CHECK dout0_23 Vdout0_23ck64 = 0 time = 1040
.meas tran vdout0_23ck64 AVG v(dout0_23) FROM=1039.9n TO=1040.1n

* CHECK dout0_24 Vdout0_24ck64 = 0 time = 1040
.meas tran vdout0_24ck64 AVG v(dout0_24) FROM=1039.9n TO=1040.1n

* CHECK dout0_25 Vdout0_25ck64 = 0 time = 1040
.meas tran vdout0_25ck64 AVG v(dout0_25) FROM=1039.9n TO=1040.1n

* CHECK dout0_26 Vdout0_26ck64 = 1.8 time = 1040
.meas tran vdout0_26ck64 AVG v(dout0_26) FROM=1039.9n TO=1040.1n

* CHECK dout0_27 Vdout0_27ck64 = 1.8 time = 1040
.meas tran vdout0_27ck64 AVG v(dout0_27) FROM=1039.9n TO=1040.1n

* CHECK dout0_28 Vdout0_28ck64 = 1.8 time = 1040
.meas tran vdout0_28ck64 AVG v(dout0_28) FROM=1039.9n TO=1040.1n

* CHECK dout0_29 Vdout0_29ck64 = 0 time = 1040
.meas tran vdout0_29ck64 AVG v(dout0_29) FROM=1039.9n TO=1040.1n

* CHECK dout0_30 Vdout0_30ck64 = 1.8 time = 1040
.meas tran vdout0_30ck64 AVG v(dout0_30) FROM=1039.9n TO=1040.1n

* CHECK dout0_31 Vdout0_31ck64 = 1.8 time = 1040
.meas tran vdout0_31ck64 AVG v(dout0_31) FROM=1039.9n TO=1040.1n

* CHECK dout1_0 Vdout1_0ck65 = 1.8 time = 1050
.meas tran vdout1_0ck65 AVG v(dout1_0) FROM=1049.9n TO=1050.1n

* CHECK dout1_1 Vdout1_1ck65 = 1.8 time = 1050
.meas tran vdout1_1ck65 AVG v(dout1_1) FROM=1049.9n TO=1050.1n

* CHECK dout1_2 Vdout1_2ck65 = 0 time = 1050
.meas tran vdout1_2ck65 AVG v(dout1_2) FROM=1049.9n TO=1050.1n

* CHECK dout1_3 Vdout1_3ck65 = 1.8 time = 1050
.meas tran vdout1_3ck65 AVG v(dout1_3) FROM=1049.9n TO=1050.1n

* CHECK dout1_4 Vdout1_4ck65 = 0 time = 1050
.meas tran vdout1_4ck65 AVG v(dout1_4) FROM=1049.9n TO=1050.1n

* CHECK dout1_5 Vdout1_5ck65 = 0 time = 1050
.meas tran vdout1_5ck65 AVG v(dout1_5) FROM=1049.9n TO=1050.1n

* CHECK dout1_6 Vdout1_6ck65 = 0 time = 1050
.meas tran vdout1_6ck65 AVG v(dout1_6) FROM=1049.9n TO=1050.1n

* CHECK dout1_7 Vdout1_7ck65 = 1.8 time = 1050
.meas tran vdout1_7ck65 AVG v(dout1_7) FROM=1049.9n TO=1050.1n

* CHECK dout1_8 Vdout1_8ck65 = 0 time = 1050
.meas tran vdout1_8ck65 AVG v(dout1_8) FROM=1049.9n TO=1050.1n

* CHECK dout1_9 Vdout1_9ck65 = 1.8 time = 1050
.meas tran vdout1_9ck65 AVG v(dout1_9) FROM=1049.9n TO=1050.1n

* CHECK dout1_10 Vdout1_10ck65 = 0 time = 1050
.meas tran vdout1_10ck65 AVG v(dout1_10) FROM=1049.9n TO=1050.1n

* CHECK dout1_11 Vdout1_11ck65 = 1.8 time = 1050
.meas tran vdout1_11ck65 AVG v(dout1_11) FROM=1049.9n TO=1050.1n

* CHECK dout1_12 Vdout1_12ck65 = 1.8 time = 1050
.meas tran vdout1_12ck65 AVG v(dout1_12) FROM=1049.9n TO=1050.1n

* CHECK dout1_13 Vdout1_13ck65 = 0 time = 1050
.meas tran vdout1_13ck65 AVG v(dout1_13) FROM=1049.9n TO=1050.1n

* CHECK dout1_14 Vdout1_14ck65 = 0 time = 1050
.meas tran vdout1_14ck65 AVG v(dout1_14) FROM=1049.9n TO=1050.1n

* CHECK dout1_15 Vdout1_15ck65 = 1.8 time = 1050
.meas tran vdout1_15ck65 AVG v(dout1_15) FROM=1049.9n TO=1050.1n

* CHECK dout1_16 Vdout1_16ck65 = 0 time = 1050
.meas tran vdout1_16ck65 AVG v(dout1_16) FROM=1049.9n TO=1050.1n

* CHECK dout1_17 Vdout1_17ck65 = 1.8 time = 1050
.meas tran vdout1_17ck65 AVG v(dout1_17) FROM=1049.9n TO=1050.1n

* CHECK dout1_18 Vdout1_18ck65 = 1.8 time = 1050
.meas tran vdout1_18ck65 AVG v(dout1_18) FROM=1049.9n TO=1050.1n

* CHECK dout1_19 Vdout1_19ck65 = 1.8 time = 1050
.meas tran vdout1_19ck65 AVG v(dout1_19) FROM=1049.9n TO=1050.1n

* CHECK dout1_20 Vdout1_20ck65 = 0 time = 1050
.meas tran vdout1_20ck65 AVG v(dout1_20) FROM=1049.9n TO=1050.1n

* CHECK dout1_21 Vdout1_21ck65 = 0 time = 1050
.meas tran vdout1_21ck65 AVG v(dout1_21) FROM=1049.9n TO=1050.1n

* CHECK dout1_22 Vdout1_22ck65 = 1.8 time = 1050
.meas tran vdout1_22ck65 AVG v(dout1_22) FROM=1049.9n TO=1050.1n

* CHECK dout1_23 Vdout1_23ck65 = 0 time = 1050
.meas tran vdout1_23ck65 AVG v(dout1_23) FROM=1049.9n TO=1050.1n

* CHECK dout1_24 Vdout1_24ck65 = 1.8 time = 1050
.meas tran vdout1_24ck65 AVG v(dout1_24) FROM=1049.9n TO=1050.1n

* CHECK dout1_25 Vdout1_25ck65 = 1.8 time = 1050
.meas tran vdout1_25ck65 AVG v(dout1_25) FROM=1049.9n TO=1050.1n

* CHECK dout1_26 Vdout1_26ck65 = 0 time = 1050
.meas tran vdout1_26ck65 AVG v(dout1_26) FROM=1049.9n TO=1050.1n

* CHECK dout1_27 Vdout1_27ck65 = 1.8 time = 1050
.meas tran vdout1_27ck65 AVG v(dout1_27) FROM=1049.9n TO=1050.1n

* CHECK dout1_28 Vdout1_28ck65 = 0 time = 1050
.meas tran vdout1_28ck65 AVG v(dout1_28) FROM=1049.9n TO=1050.1n

* CHECK dout1_29 Vdout1_29ck65 = 0 time = 1050
.meas tran vdout1_29ck65 AVG v(dout1_29) FROM=1049.9n TO=1050.1n

* CHECK dout1_30 Vdout1_30ck65 = 1.8 time = 1050
.meas tran vdout1_30ck65 AVG v(dout1_30) FROM=1049.9n TO=1050.1n

* CHECK dout1_31 Vdout1_31ck65 = 1.8 time = 1050
.meas tran vdout1_31ck65 AVG v(dout1_31) FROM=1049.9n TO=1050.1n

* CHECK dout1_0 Vdout1_0ck66 = 1.8 time = 1060
.meas tran vdout1_0ck66 AVG v(dout1_0) FROM=1059.9n TO=1060.1n

* CHECK dout1_1 Vdout1_1ck66 = 1.8 time = 1060
.meas tran vdout1_1ck66 AVG v(dout1_1) FROM=1059.9n TO=1060.1n

* CHECK dout1_2 Vdout1_2ck66 = 0 time = 1060
.meas tran vdout1_2ck66 AVG v(dout1_2) FROM=1059.9n TO=1060.1n

* CHECK dout1_3 Vdout1_3ck66 = 1.8 time = 1060
.meas tran vdout1_3ck66 AVG v(dout1_3) FROM=1059.9n TO=1060.1n

* CHECK dout1_4 Vdout1_4ck66 = 0 time = 1060
.meas tran vdout1_4ck66 AVG v(dout1_4) FROM=1059.9n TO=1060.1n

* CHECK dout1_5 Vdout1_5ck66 = 1.8 time = 1060
.meas tran vdout1_5ck66 AVG v(dout1_5) FROM=1059.9n TO=1060.1n

* CHECK dout1_6 Vdout1_6ck66 = 1.8 time = 1060
.meas tran vdout1_6ck66 AVG v(dout1_6) FROM=1059.9n TO=1060.1n

* CHECK dout1_7 Vdout1_7ck66 = 1.8 time = 1060
.meas tran vdout1_7ck66 AVG v(dout1_7) FROM=1059.9n TO=1060.1n

* CHECK dout1_8 Vdout1_8ck66 = 0 time = 1060
.meas tran vdout1_8ck66 AVG v(dout1_8) FROM=1059.9n TO=1060.1n

* CHECK dout1_9 Vdout1_9ck66 = 1.8 time = 1060
.meas tran vdout1_9ck66 AVG v(dout1_9) FROM=1059.9n TO=1060.1n

* CHECK dout1_10 Vdout1_10ck66 = 0 time = 1060
.meas tran vdout1_10ck66 AVG v(dout1_10) FROM=1059.9n TO=1060.1n

* CHECK dout1_11 Vdout1_11ck66 = 1.8 time = 1060
.meas tran vdout1_11ck66 AVG v(dout1_11) FROM=1059.9n TO=1060.1n

* CHECK dout1_12 Vdout1_12ck66 = 0 time = 1060
.meas tran vdout1_12ck66 AVG v(dout1_12) FROM=1059.9n TO=1060.1n

* CHECK dout1_13 Vdout1_13ck66 = 1.8 time = 1060
.meas tran vdout1_13ck66 AVG v(dout1_13) FROM=1059.9n TO=1060.1n

* CHECK dout1_14 Vdout1_14ck66 = 1.8 time = 1060
.meas tran vdout1_14ck66 AVG v(dout1_14) FROM=1059.9n TO=1060.1n

* CHECK dout1_15 Vdout1_15ck66 = 0 time = 1060
.meas tran vdout1_15ck66 AVG v(dout1_15) FROM=1059.9n TO=1060.1n

* CHECK dout1_16 Vdout1_16ck66 = 1.8 time = 1060
.meas tran vdout1_16ck66 AVG v(dout1_16) FROM=1059.9n TO=1060.1n

* CHECK dout1_17 Vdout1_17ck66 = 0 time = 1060
.meas tran vdout1_17ck66 AVG v(dout1_17) FROM=1059.9n TO=1060.1n

* CHECK dout1_18 Vdout1_18ck66 = 1.8 time = 1060
.meas tran vdout1_18ck66 AVG v(dout1_18) FROM=1059.9n TO=1060.1n

* CHECK dout1_19 Vdout1_19ck66 = 1.8 time = 1060
.meas tran vdout1_19ck66 AVG v(dout1_19) FROM=1059.9n TO=1060.1n

* CHECK dout1_20 Vdout1_20ck66 = 0 time = 1060
.meas tran vdout1_20ck66 AVG v(dout1_20) FROM=1059.9n TO=1060.1n

* CHECK dout1_21 Vdout1_21ck66 = 1.8 time = 1060
.meas tran vdout1_21ck66 AVG v(dout1_21) FROM=1059.9n TO=1060.1n

* CHECK dout1_22 Vdout1_22ck66 = 0 time = 1060
.meas tran vdout1_22ck66 AVG v(dout1_22) FROM=1059.9n TO=1060.1n

* CHECK dout1_23 Vdout1_23ck66 = 1.8 time = 1060
.meas tran vdout1_23ck66 AVG v(dout1_23) FROM=1059.9n TO=1060.1n

* CHECK dout1_24 Vdout1_24ck66 = 0 time = 1060
.meas tran vdout1_24ck66 AVG v(dout1_24) FROM=1059.9n TO=1060.1n

* CHECK dout1_25 Vdout1_25ck66 = 1.8 time = 1060
.meas tran vdout1_25ck66 AVG v(dout1_25) FROM=1059.9n TO=1060.1n

* CHECK dout1_26 Vdout1_26ck66 = 0 time = 1060
.meas tran vdout1_26ck66 AVG v(dout1_26) FROM=1059.9n TO=1060.1n

* CHECK dout1_27 Vdout1_27ck66 = 1.8 time = 1060
.meas tran vdout1_27ck66 AVG v(dout1_27) FROM=1059.9n TO=1060.1n

* CHECK dout1_28 Vdout1_28ck66 = 1.8 time = 1060
.meas tran vdout1_28ck66 AVG v(dout1_28) FROM=1059.9n TO=1060.1n

* CHECK dout1_29 Vdout1_29ck66 = 1.8 time = 1060
.meas tran vdout1_29ck66 AVG v(dout1_29) FROM=1059.9n TO=1060.1n

* CHECK dout1_30 Vdout1_30ck66 = 0 time = 1060
.meas tran vdout1_30ck66 AVG v(dout1_30) FROM=1059.9n TO=1060.1n

* CHECK dout1_31 Vdout1_31ck66 = 0 time = 1060
.meas tran vdout1_31ck66 AVG v(dout1_31) FROM=1059.9n TO=1060.1n

* CHECK dout0_0 Vdout0_0ck67 = 0 time = 1090
.meas tran vdout0_0ck67 AVG v(dout0_0) FROM=1089.9n TO=1090.1n

* CHECK dout0_1 Vdout0_1ck67 = 1.8 time = 1090
.meas tran vdout0_1ck67 AVG v(dout0_1) FROM=1089.9n TO=1090.1n

* CHECK dout0_2 Vdout0_2ck67 = 0 time = 1090
.meas tran vdout0_2ck67 AVG v(dout0_2) FROM=1089.9n TO=1090.1n

* CHECK dout0_3 Vdout0_3ck67 = 1.8 time = 1090
.meas tran vdout0_3ck67 AVG v(dout0_3) FROM=1089.9n TO=1090.1n

* CHECK dout0_4 Vdout0_4ck67 = 1.8 time = 1090
.meas tran vdout0_4ck67 AVG v(dout0_4) FROM=1089.9n TO=1090.1n

* CHECK dout0_5 Vdout0_5ck67 = 1.8 time = 1090
.meas tran vdout0_5ck67 AVG v(dout0_5) FROM=1089.9n TO=1090.1n

* CHECK dout0_6 Vdout0_6ck67 = 1.8 time = 1090
.meas tran vdout0_6ck67 AVG v(dout0_6) FROM=1089.9n TO=1090.1n

* CHECK dout0_7 Vdout0_7ck67 = 0 time = 1090
.meas tran vdout0_7ck67 AVG v(dout0_7) FROM=1089.9n TO=1090.1n

* CHECK dout0_8 Vdout0_8ck67 = 1.8 time = 1090
.meas tran vdout0_8ck67 AVG v(dout0_8) FROM=1089.9n TO=1090.1n

* CHECK dout0_9 Vdout0_9ck67 = 0 time = 1090
.meas tran vdout0_9ck67 AVG v(dout0_9) FROM=1089.9n TO=1090.1n

* CHECK dout0_10 Vdout0_10ck67 = 0 time = 1090
.meas tran vdout0_10ck67 AVG v(dout0_10) FROM=1089.9n TO=1090.1n

* CHECK dout0_11 Vdout0_11ck67 = 1.8 time = 1090
.meas tran vdout0_11ck67 AVG v(dout0_11) FROM=1089.9n TO=1090.1n

* CHECK dout0_12 Vdout0_12ck67 = 1.8 time = 1090
.meas tran vdout0_12ck67 AVG v(dout0_12) FROM=1089.9n TO=1090.1n

* CHECK dout0_13 Vdout0_13ck67 = 1.8 time = 1090
.meas tran vdout0_13ck67 AVG v(dout0_13) FROM=1089.9n TO=1090.1n

* CHECK dout0_14 Vdout0_14ck67 = 0 time = 1090
.meas tran vdout0_14ck67 AVG v(dout0_14) FROM=1089.9n TO=1090.1n

* CHECK dout0_15 Vdout0_15ck67 = 0 time = 1090
.meas tran vdout0_15ck67 AVG v(dout0_15) FROM=1089.9n TO=1090.1n

* CHECK dout0_16 Vdout0_16ck67 = 0 time = 1090
.meas tran vdout0_16ck67 AVG v(dout0_16) FROM=1089.9n TO=1090.1n

* CHECK dout0_17 Vdout0_17ck67 = 0 time = 1090
.meas tran vdout0_17ck67 AVG v(dout0_17) FROM=1089.9n TO=1090.1n

* CHECK dout0_18 Vdout0_18ck67 = 1.8 time = 1090
.meas tran vdout0_18ck67 AVG v(dout0_18) FROM=1089.9n TO=1090.1n

* CHECK dout0_19 Vdout0_19ck67 = 1.8 time = 1090
.meas tran vdout0_19ck67 AVG v(dout0_19) FROM=1089.9n TO=1090.1n

* CHECK dout0_20 Vdout0_20ck67 = 1.8 time = 1090
.meas tran vdout0_20ck67 AVG v(dout0_20) FROM=1089.9n TO=1090.1n

* CHECK dout0_21 Vdout0_21ck67 = 1.8 time = 1090
.meas tran vdout0_21ck67 AVG v(dout0_21) FROM=1089.9n TO=1090.1n

* CHECK dout0_22 Vdout0_22ck67 = 0 time = 1090
.meas tran vdout0_22ck67 AVG v(dout0_22) FROM=1089.9n TO=1090.1n

* CHECK dout0_23 Vdout0_23ck67 = 0 time = 1090
.meas tran vdout0_23ck67 AVG v(dout0_23) FROM=1089.9n TO=1090.1n

* CHECK dout0_24 Vdout0_24ck67 = 0 time = 1090
.meas tran vdout0_24ck67 AVG v(dout0_24) FROM=1089.9n TO=1090.1n

* CHECK dout0_25 Vdout0_25ck67 = 0 time = 1090
.meas tran vdout0_25ck67 AVG v(dout0_25) FROM=1089.9n TO=1090.1n

* CHECK dout0_26 Vdout0_26ck67 = 0 time = 1090
.meas tran vdout0_26ck67 AVG v(dout0_26) FROM=1089.9n TO=1090.1n

* CHECK dout0_27 Vdout0_27ck67 = 0 time = 1090
.meas tran vdout0_27ck67 AVG v(dout0_27) FROM=1089.9n TO=1090.1n

* CHECK dout0_28 Vdout0_28ck67 = 0 time = 1090
.meas tran vdout0_28ck67 AVG v(dout0_28) FROM=1089.9n TO=1090.1n

* CHECK dout0_29 Vdout0_29ck67 = 1.8 time = 1090
.meas tran vdout0_29ck67 AVG v(dout0_29) FROM=1089.9n TO=1090.1n

* CHECK dout0_30 Vdout0_30ck67 = 1.8 time = 1090
.meas tran vdout0_30ck67 AVG v(dout0_30) FROM=1089.9n TO=1090.1n

* CHECK dout0_31 Vdout0_31ck67 = 0 time = 1090
.meas tran vdout0_31ck67 AVG v(dout0_31) FROM=1089.9n TO=1090.1n

* CHECK dout1_0 Vdout1_0ck68 = 0 time = 1090
.meas tran vdout1_0ck68 AVG v(dout1_0) FROM=1089.9n TO=1090.1n

* CHECK dout1_1 Vdout1_1ck68 = 1.8 time = 1090
.meas tran vdout1_1ck68 AVG v(dout1_1) FROM=1089.9n TO=1090.1n

* CHECK dout1_2 Vdout1_2ck68 = 0 time = 1090
.meas tran vdout1_2ck68 AVG v(dout1_2) FROM=1089.9n TO=1090.1n

* CHECK dout1_3 Vdout1_3ck68 = 1.8 time = 1090
.meas tran vdout1_3ck68 AVG v(dout1_3) FROM=1089.9n TO=1090.1n

* CHECK dout1_4 Vdout1_4ck68 = 1.8 time = 1090
.meas tran vdout1_4ck68 AVG v(dout1_4) FROM=1089.9n TO=1090.1n

* CHECK dout1_5 Vdout1_5ck68 = 1.8 time = 1090
.meas tran vdout1_5ck68 AVG v(dout1_5) FROM=1089.9n TO=1090.1n

* CHECK dout1_6 Vdout1_6ck68 = 1.8 time = 1090
.meas tran vdout1_6ck68 AVG v(dout1_6) FROM=1089.9n TO=1090.1n

* CHECK dout1_7 Vdout1_7ck68 = 0 time = 1090
.meas tran vdout1_7ck68 AVG v(dout1_7) FROM=1089.9n TO=1090.1n

* CHECK dout1_8 Vdout1_8ck68 = 1.8 time = 1090
.meas tran vdout1_8ck68 AVG v(dout1_8) FROM=1089.9n TO=1090.1n

* CHECK dout1_9 Vdout1_9ck68 = 0 time = 1090
.meas tran vdout1_9ck68 AVG v(dout1_9) FROM=1089.9n TO=1090.1n

* CHECK dout1_10 Vdout1_10ck68 = 0 time = 1090
.meas tran vdout1_10ck68 AVG v(dout1_10) FROM=1089.9n TO=1090.1n

* CHECK dout1_11 Vdout1_11ck68 = 1.8 time = 1090
.meas tran vdout1_11ck68 AVG v(dout1_11) FROM=1089.9n TO=1090.1n

* CHECK dout1_12 Vdout1_12ck68 = 1.8 time = 1090
.meas tran vdout1_12ck68 AVG v(dout1_12) FROM=1089.9n TO=1090.1n

* CHECK dout1_13 Vdout1_13ck68 = 1.8 time = 1090
.meas tran vdout1_13ck68 AVG v(dout1_13) FROM=1089.9n TO=1090.1n

* CHECK dout1_14 Vdout1_14ck68 = 0 time = 1090
.meas tran vdout1_14ck68 AVG v(dout1_14) FROM=1089.9n TO=1090.1n

* CHECK dout1_15 Vdout1_15ck68 = 0 time = 1090
.meas tran vdout1_15ck68 AVG v(dout1_15) FROM=1089.9n TO=1090.1n

* CHECK dout1_16 Vdout1_16ck68 = 0 time = 1090
.meas tran vdout1_16ck68 AVG v(dout1_16) FROM=1089.9n TO=1090.1n

* CHECK dout1_17 Vdout1_17ck68 = 0 time = 1090
.meas tran vdout1_17ck68 AVG v(dout1_17) FROM=1089.9n TO=1090.1n

* CHECK dout1_18 Vdout1_18ck68 = 1.8 time = 1090
.meas tran vdout1_18ck68 AVG v(dout1_18) FROM=1089.9n TO=1090.1n

* CHECK dout1_19 Vdout1_19ck68 = 1.8 time = 1090
.meas tran vdout1_19ck68 AVG v(dout1_19) FROM=1089.9n TO=1090.1n

* CHECK dout1_20 Vdout1_20ck68 = 1.8 time = 1090
.meas tran vdout1_20ck68 AVG v(dout1_20) FROM=1089.9n TO=1090.1n

* CHECK dout1_21 Vdout1_21ck68 = 1.8 time = 1090
.meas tran vdout1_21ck68 AVG v(dout1_21) FROM=1089.9n TO=1090.1n

* CHECK dout1_22 Vdout1_22ck68 = 0 time = 1090
.meas tran vdout1_22ck68 AVG v(dout1_22) FROM=1089.9n TO=1090.1n

* CHECK dout1_23 Vdout1_23ck68 = 0 time = 1090
.meas tran vdout1_23ck68 AVG v(dout1_23) FROM=1089.9n TO=1090.1n

* CHECK dout1_24 Vdout1_24ck68 = 0 time = 1090
.meas tran vdout1_24ck68 AVG v(dout1_24) FROM=1089.9n TO=1090.1n

* CHECK dout1_25 Vdout1_25ck68 = 0 time = 1090
.meas tran vdout1_25ck68 AVG v(dout1_25) FROM=1089.9n TO=1090.1n

* CHECK dout1_26 Vdout1_26ck68 = 0 time = 1090
.meas tran vdout1_26ck68 AVG v(dout1_26) FROM=1089.9n TO=1090.1n

* CHECK dout1_27 Vdout1_27ck68 = 0 time = 1090
.meas tran vdout1_27ck68 AVG v(dout1_27) FROM=1089.9n TO=1090.1n

* CHECK dout1_28 Vdout1_28ck68 = 0 time = 1090
.meas tran vdout1_28ck68 AVG v(dout1_28) FROM=1089.9n TO=1090.1n

* CHECK dout1_29 Vdout1_29ck68 = 1.8 time = 1090
.meas tran vdout1_29ck68 AVG v(dout1_29) FROM=1089.9n TO=1090.1n

* CHECK dout1_30 Vdout1_30ck68 = 1.8 time = 1090
.meas tran vdout1_30ck68 AVG v(dout1_30) FROM=1089.9n TO=1090.1n

* CHECK dout1_31 Vdout1_31ck68 = 0 time = 1090
.meas tran vdout1_31ck68 AVG v(dout1_31) FROM=1089.9n TO=1090.1n

* CHECK dout0_0 Vdout0_0ck69 = 1.8 time = 1100
.meas tran vdout0_0ck69 AVG v(dout0_0) FROM=1099.9n TO=1100.1n

* CHECK dout0_1 Vdout0_1ck69 = 1.8 time = 1100
.meas tran vdout0_1ck69 AVG v(dout0_1) FROM=1099.9n TO=1100.1n

* CHECK dout0_2 Vdout0_2ck69 = 0 time = 1100
.meas tran vdout0_2ck69 AVG v(dout0_2) FROM=1099.9n TO=1100.1n

* CHECK dout0_3 Vdout0_3ck69 = 1.8 time = 1100
.meas tran vdout0_3ck69 AVG v(dout0_3) FROM=1099.9n TO=1100.1n

* CHECK dout0_4 Vdout0_4ck69 = 0 time = 1100
.meas tran vdout0_4ck69 AVG v(dout0_4) FROM=1099.9n TO=1100.1n

* CHECK dout0_5 Vdout0_5ck69 = 1.8 time = 1100
.meas tran vdout0_5ck69 AVG v(dout0_5) FROM=1099.9n TO=1100.1n

* CHECK dout0_6 Vdout0_6ck69 = 1.8 time = 1100
.meas tran vdout0_6ck69 AVG v(dout0_6) FROM=1099.9n TO=1100.1n

* CHECK dout0_7 Vdout0_7ck69 = 1.8 time = 1100
.meas tran vdout0_7ck69 AVG v(dout0_7) FROM=1099.9n TO=1100.1n

* CHECK dout0_8 Vdout0_8ck69 = 0 time = 1100
.meas tran vdout0_8ck69 AVG v(dout0_8) FROM=1099.9n TO=1100.1n

* CHECK dout0_9 Vdout0_9ck69 = 1.8 time = 1100
.meas tran vdout0_9ck69 AVG v(dout0_9) FROM=1099.9n TO=1100.1n

* CHECK dout0_10 Vdout0_10ck69 = 0 time = 1100
.meas tran vdout0_10ck69 AVG v(dout0_10) FROM=1099.9n TO=1100.1n

* CHECK dout0_11 Vdout0_11ck69 = 1.8 time = 1100
.meas tran vdout0_11ck69 AVG v(dout0_11) FROM=1099.9n TO=1100.1n

* CHECK dout0_12 Vdout0_12ck69 = 0 time = 1100
.meas tran vdout0_12ck69 AVG v(dout0_12) FROM=1099.9n TO=1100.1n

* CHECK dout0_13 Vdout0_13ck69 = 1.8 time = 1100
.meas tran vdout0_13ck69 AVG v(dout0_13) FROM=1099.9n TO=1100.1n

* CHECK dout0_14 Vdout0_14ck69 = 1.8 time = 1100
.meas tran vdout0_14ck69 AVG v(dout0_14) FROM=1099.9n TO=1100.1n

* CHECK dout0_15 Vdout0_15ck69 = 0 time = 1100
.meas tran vdout0_15ck69 AVG v(dout0_15) FROM=1099.9n TO=1100.1n

* CHECK dout0_16 Vdout0_16ck69 = 1.8 time = 1100
.meas tran vdout0_16ck69 AVG v(dout0_16) FROM=1099.9n TO=1100.1n

* CHECK dout0_17 Vdout0_17ck69 = 0 time = 1100
.meas tran vdout0_17ck69 AVG v(dout0_17) FROM=1099.9n TO=1100.1n

* CHECK dout0_18 Vdout0_18ck69 = 1.8 time = 1100
.meas tran vdout0_18ck69 AVG v(dout0_18) FROM=1099.9n TO=1100.1n

* CHECK dout0_19 Vdout0_19ck69 = 1.8 time = 1100
.meas tran vdout0_19ck69 AVG v(dout0_19) FROM=1099.9n TO=1100.1n

* CHECK dout0_20 Vdout0_20ck69 = 0 time = 1100
.meas tran vdout0_20ck69 AVG v(dout0_20) FROM=1099.9n TO=1100.1n

* CHECK dout0_21 Vdout0_21ck69 = 1.8 time = 1100
.meas tran vdout0_21ck69 AVG v(dout0_21) FROM=1099.9n TO=1100.1n

* CHECK dout0_22 Vdout0_22ck69 = 0 time = 1100
.meas tran vdout0_22ck69 AVG v(dout0_22) FROM=1099.9n TO=1100.1n

* CHECK dout0_23 Vdout0_23ck69 = 1.8 time = 1100
.meas tran vdout0_23ck69 AVG v(dout0_23) FROM=1099.9n TO=1100.1n

* CHECK dout0_24 Vdout0_24ck69 = 0 time = 1100
.meas tran vdout0_24ck69 AVG v(dout0_24) FROM=1099.9n TO=1100.1n

* CHECK dout0_25 Vdout0_25ck69 = 1.8 time = 1100
.meas tran vdout0_25ck69 AVG v(dout0_25) FROM=1099.9n TO=1100.1n

* CHECK dout0_26 Vdout0_26ck69 = 0 time = 1100
.meas tran vdout0_26ck69 AVG v(dout0_26) FROM=1099.9n TO=1100.1n

* CHECK dout0_27 Vdout0_27ck69 = 1.8 time = 1100
.meas tran vdout0_27ck69 AVG v(dout0_27) FROM=1099.9n TO=1100.1n

* CHECK dout0_28 Vdout0_28ck69 = 1.8 time = 1100
.meas tran vdout0_28ck69 AVG v(dout0_28) FROM=1099.9n TO=1100.1n

* CHECK dout0_29 Vdout0_29ck69 = 1.8 time = 1100
.meas tran vdout0_29ck69 AVG v(dout0_29) FROM=1099.9n TO=1100.1n

* CHECK dout0_30 Vdout0_30ck69 = 0 time = 1100
.meas tran vdout0_30ck69 AVG v(dout0_30) FROM=1099.9n TO=1100.1n

* CHECK dout0_31 Vdout0_31ck69 = 0 time = 1100
.meas tran vdout0_31ck69 AVG v(dout0_31) FROM=1099.9n TO=1100.1n

* CHECK dout1_0 Vdout1_0ck70 = 1.8 time = 1110
.meas tran vdout1_0ck70 AVG v(dout1_0) FROM=1109.9n TO=1110.1n

* CHECK dout1_1 Vdout1_1ck70 = 1.8 time = 1110
.meas tran vdout1_1ck70 AVG v(dout1_1) FROM=1109.9n TO=1110.1n

* CHECK dout1_2 Vdout1_2ck70 = 0 time = 1110
.meas tran vdout1_2ck70 AVG v(dout1_2) FROM=1109.9n TO=1110.1n

* CHECK dout1_3 Vdout1_3ck70 = 1.8 time = 1110
.meas tran vdout1_3ck70 AVG v(dout1_3) FROM=1109.9n TO=1110.1n

* CHECK dout1_4 Vdout1_4ck70 = 0 time = 1110
.meas tran vdout1_4ck70 AVG v(dout1_4) FROM=1109.9n TO=1110.1n

* CHECK dout1_5 Vdout1_5ck70 = 1.8 time = 1110
.meas tran vdout1_5ck70 AVG v(dout1_5) FROM=1109.9n TO=1110.1n

* CHECK dout1_6 Vdout1_6ck70 = 1.8 time = 1110
.meas tran vdout1_6ck70 AVG v(dout1_6) FROM=1109.9n TO=1110.1n

* CHECK dout1_7 Vdout1_7ck70 = 1.8 time = 1110
.meas tran vdout1_7ck70 AVG v(dout1_7) FROM=1109.9n TO=1110.1n

* CHECK dout1_8 Vdout1_8ck70 = 0 time = 1110
.meas tran vdout1_8ck70 AVG v(dout1_8) FROM=1109.9n TO=1110.1n

* CHECK dout1_9 Vdout1_9ck70 = 1.8 time = 1110
.meas tran vdout1_9ck70 AVG v(dout1_9) FROM=1109.9n TO=1110.1n

* CHECK dout1_10 Vdout1_10ck70 = 0 time = 1110
.meas tran vdout1_10ck70 AVG v(dout1_10) FROM=1109.9n TO=1110.1n

* CHECK dout1_11 Vdout1_11ck70 = 1.8 time = 1110
.meas tran vdout1_11ck70 AVG v(dout1_11) FROM=1109.9n TO=1110.1n

* CHECK dout1_12 Vdout1_12ck70 = 0 time = 1110
.meas tran vdout1_12ck70 AVG v(dout1_12) FROM=1109.9n TO=1110.1n

* CHECK dout1_13 Vdout1_13ck70 = 1.8 time = 1110
.meas tran vdout1_13ck70 AVG v(dout1_13) FROM=1109.9n TO=1110.1n

* CHECK dout1_14 Vdout1_14ck70 = 1.8 time = 1110
.meas tran vdout1_14ck70 AVG v(dout1_14) FROM=1109.9n TO=1110.1n

* CHECK dout1_15 Vdout1_15ck70 = 0 time = 1110
.meas tran vdout1_15ck70 AVG v(dout1_15) FROM=1109.9n TO=1110.1n

* CHECK dout1_16 Vdout1_16ck70 = 1.8 time = 1110
.meas tran vdout1_16ck70 AVG v(dout1_16) FROM=1109.9n TO=1110.1n

* CHECK dout1_17 Vdout1_17ck70 = 0 time = 1110
.meas tran vdout1_17ck70 AVG v(dout1_17) FROM=1109.9n TO=1110.1n

* CHECK dout1_18 Vdout1_18ck70 = 1.8 time = 1110
.meas tran vdout1_18ck70 AVG v(dout1_18) FROM=1109.9n TO=1110.1n

* CHECK dout1_19 Vdout1_19ck70 = 1.8 time = 1110
.meas tran vdout1_19ck70 AVG v(dout1_19) FROM=1109.9n TO=1110.1n

* CHECK dout1_20 Vdout1_20ck70 = 0 time = 1110
.meas tran vdout1_20ck70 AVG v(dout1_20) FROM=1109.9n TO=1110.1n

* CHECK dout1_21 Vdout1_21ck70 = 1.8 time = 1110
.meas tran vdout1_21ck70 AVG v(dout1_21) FROM=1109.9n TO=1110.1n

* CHECK dout1_22 Vdout1_22ck70 = 0 time = 1110
.meas tran vdout1_22ck70 AVG v(dout1_22) FROM=1109.9n TO=1110.1n

* CHECK dout1_23 Vdout1_23ck70 = 1.8 time = 1110
.meas tran vdout1_23ck70 AVG v(dout1_23) FROM=1109.9n TO=1110.1n

* CHECK dout1_24 Vdout1_24ck70 = 0 time = 1110
.meas tran vdout1_24ck70 AVG v(dout1_24) FROM=1109.9n TO=1110.1n

* CHECK dout1_25 Vdout1_25ck70 = 1.8 time = 1110
.meas tran vdout1_25ck70 AVG v(dout1_25) FROM=1109.9n TO=1110.1n

* CHECK dout1_26 Vdout1_26ck70 = 0 time = 1110
.meas tran vdout1_26ck70 AVG v(dout1_26) FROM=1109.9n TO=1110.1n

* CHECK dout1_27 Vdout1_27ck70 = 1.8 time = 1110
.meas tran vdout1_27ck70 AVG v(dout1_27) FROM=1109.9n TO=1110.1n

* CHECK dout1_28 Vdout1_28ck70 = 1.8 time = 1110
.meas tran vdout1_28ck70 AVG v(dout1_28) FROM=1109.9n TO=1110.1n

* CHECK dout1_29 Vdout1_29ck70 = 1.8 time = 1110
.meas tran vdout1_29ck70 AVG v(dout1_29) FROM=1109.9n TO=1110.1n

* CHECK dout1_30 Vdout1_30ck70 = 0 time = 1110
.meas tran vdout1_30ck70 AVG v(dout1_30) FROM=1109.9n TO=1110.1n

* CHECK dout1_31 Vdout1_31ck70 = 0 time = 1110
.meas tran vdout1_31ck70 AVG v(dout1_31) FROM=1109.9n TO=1110.1n

* CHECK dout0_0 Vdout0_0ck71 = 0 time = 1120
.meas tran vdout0_0ck71 AVG v(dout0_0) FROM=1119.9n TO=1120.1n

* CHECK dout0_1 Vdout0_1ck71 = 0 time = 1120
.meas tran vdout0_1ck71 AVG v(dout0_1) FROM=1119.9n TO=1120.1n

* CHECK dout0_2 Vdout0_2ck71 = 1.8 time = 1120
.meas tran vdout0_2ck71 AVG v(dout0_2) FROM=1119.9n TO=1120.1n

* CHECK dout0_3 Vdout0_3ck71 = 0 time = 1120
.meas tran vdout0_3ck71 AVG v(dout0_3) FROM=1119.9n TO=1120.1n

* CHECK dout0_4 Vdout0_4ck71 = 1.8 time = 1120
.meas tran vdout0_4ck71 AVG v(dout0_4) FROM=1119.9n TO=1120.1n

* CHECK dout0_5 Vdout0_5ck71 = 0 time = 1120
.meas tran vdout0_5ck71 AVG v(dout0_5) FROM=1119.9n TO=1120.1n

* CHECK dout0_6 Vdout0_6ck71 = 1.8 time = 1120
.meas tran vdout0_6ck71 AVG v(dout0_6) FROM=1119.9n TO=1120.1n

* CHECK dout0_7 Vdout0_7ck71 = 0 time = 1120
.meas tran vdout0_7ck71 AVG v(dout0_7) FROM=1119.9n TO=1120.1n

* CHECK dout0_8 Vdout0_8ck71 = 0 time = 1120
.meas tran vdout0_8ck71 AVG v(dout0_8) FROM=1119.9n TO=1120.1n

* CHECK dout0_9 Vdout0_9ck71 = 0 time = 1120
.meas tran vdout0_9ck71 AVG v(dout0_9) FROM=1119.9n TO=1120.1n

* CHECK dout0_10 Vdout0_10ck71 = 0 time = 1120
.meas tran vdout0_10ck71 AVG v(dout0_10) FROM=1119.9n TO=1120.1n

* CHECK dout0_11 Vdout0_11ck71 = 1.8 time = 1120
.meas tran vdout0_11ck71 AVG v(dout0_11) FROM=1119.9n TO=1120.1n

* CHECK dout0_12 Vdout0_12ck71 = 0 time = 1120
.meas tran vdout0_12ck71 AVG v(dout0_12) FROM=1119.9n TO=1120.1n

* CHECK dout0_13 Vdout0_13ck71 = 1.8 time = 1120
.meas tran vdout0_13ck71 AVG v(dout0_13) FROM=1119.9n TO=1120.1n

* CHECK dout0_14 Vdout0_14ck71 = 0 time = 1120
.meas tran vdout0_14ck71 AVG v(dout0_14) FROM=1119.9n TO=1120.1n

* CHECK dout0_15 Vdout0_15ck71 = 1.8 time = 1120
.meas tran vdout0_15ck71 AVG v(dout0_15) FROM=1119.9n TO=1120.1n

* CHECK dout0_16 Vdout0_16ck71 = 0 time = 1120
.meas tran vdout0_16ck71 AVG v(dout0_16) FROM=1119.9n TO=1120.1n

* CHECK dout0_17 Vdout0_17ck71 = 1.8 time = 1120
.meas tran vdout0_17ck71 AVG v(dout0_17) FROM=1119.9n TO=1120.1n

* CHECK dout0_18 Vdout0_18ck71 = 1.8 time = 1120
.meas tran vdout0_18ck71 AVG v(dout0_18) FROM=1119.9n TO=1120.1n

* CHECK dout0_19 Vdout0_19ck71 = 1.8 time = 1120
.meas tran vdout0_19ck71 AVG v(dout0_19) FROM=1119.9n TO=1120.1n

* CHECK dout0_20 Vdout0_20ck71 = 1.8 time = 1120
.meas tran vdout0_20ck71 AVG v(dout0_20) FROM=1119.9n TO=1120.1n

* CHECK dout0_21 Vdout0_21ck71 = 1.8 time = 1120
.meas tran vdout0_21ck71 AVG v(dout0_21) FROM=1119.9n TO=1120.1n

* CHECK dout0_22 Vdout0_22ck71 = 0 time = 1120
.meas tran vdout0_22ck71 AVG v(dout0_22) FROM=1119.9n TO=1120.1n

* CHECK dout0_23 Vdout0_23ck71 = 0 time = 1120
.meas tran vdout0_23ck71 AVG v(dout0_23) FROM=1119.9n TO=1120.1n

* CHECK dout0_24 Vdout0_24ck71 = 1.8 time = 1120
.meas tran vdout0_24ck71 AVG v(dout0_24) FROM=1119.9n TO=1120.1n

* CHECK dout0_25 Vdout0_25ck71 = 1.8 time = 1120
.meas tran vdout0_25ck71 AVG v(dout0_25) FROM=1119.9n TO=1120.1n

* CHECK dout0_26 Vdout0_26ck71 = 0 time = 1120
.meas tran vdout0_26ck71 AVG v(dout0_26) FROM=1119.9n TO=1120.1n

* CHECK dout0_27 Vdout0_27ck71 = 0 time = 1120
.meas tran vdout0_27ck71 AVG v(dout0_27) FROM=1119.9n TO=1120.1n

* CHECK dout0_28 Vdout0_28ck71 = 1.8 time = 1120
.meas tran vdout0_28ck71 AVG v(dout0_28) FROM=1119.9n TO=1120.1n

* CHECK dout0_29 Vdout0_29ck71 = 1.8 time = 1120
.meas tran vdout0_29ck71 AVG v(dout0_29) FROM=1119.9n TO=1120.1n

* CHECK dout0_30 Vdout0_30ck71 = 0 time = 1120
.meas tran vdout0_30ck71 AVG v(dout0_30) FROM=1119.9n TO=1120.1n

* CHECK dout0_31 Vdout0_31ck71 = 1.8 time = 1120
.meas tran vdout0_31ck71 AVG v(dout0_31) FROM=1119.9n TO=1120.1n

* CHECK dout1_0 Vdout1_0ck72 = 0 time = 1120
.meas tran vdout1_0ck72 AVG v(dout1_0) FROM=1119.9n TO=1120.1n

* CHECK dout1_1 Vdout1_1ck72 = 0 time = 1120
.meas tran vdout1_1ck72 AVG v(dout1_1) FROM=1119.9n TO=1120.1n

* CHECK dout1_2 Vdout1_2ck72 = 1.8 time = 1120
.meas tran vdout1_2ck72 AVG v(dout1_2) FROM=1119.9n TO=1120.1n

* CHECK dout1_3 Vdout1_3ck72 = 0 time = 1120
.meas tran vdout1_3ck72 AVG v(dout1_3) FROM=1119.9n TO=1120.1n

* CHECK dout1_4 Vdout1_4ck72 = 1.8 time = 1120
.meas tran vdout1_4ck72 AVG v(dout1_4) FROM=1119.9n TO=1120.1n

* CHECK dout1_5 Vdout1_5ck72 = 0 time = 1120
.meas tran vdout1_5ck72 AVG v(dout1_5) FROM=1119.9n TO=1120.1n

* CHECK dout1_6 Vdout1_6ck72 = 1.8 time = 1120
.meas tran vdout1_6ck72 AVG v(dout1_6) FROM=1119.9n TO=1120.1n

* CHECK dout1_7 Vdout1_7ck72 = 0 time = 1120
.meas tran vdout1_7ck72 AVG v(dout1_7) FROM=1119.9n TO=1120.1n

* CHECK dout1_8 Vdout1_8ck72 = 0 time = 1120
.meas tran vdout1_8ck72 AVG v(dout1_8) FROM=1119.9n TO=1120.1n

* CHECK dout1_9 Vdout1_9ck72 = 0 time = 1120
.meas tran vdout1_9ck72 AVG v(dout1_9) FROM=1119.9n TO=1120.1n

* CHECK dout1_10 Vdout1_10ck72 = 0 time = 1120
.meas tran vdout1_10ck72 AVG v(dout1_10) FROM=1119.9n TO=1120.1n

* CHECK dout1_11 Vdout1_11ck72 = 1.8 time = 1120
.meas tran vdout1_11ck72 AVG v(dout1_11) FROM=1119.9n TO=1120.1n

* CHECK dout1_12 Vdout1_12ck72 = 0 time = 1120
.meas tran vdout1_12ck72 AVG v(dout1_12) FROM=1119.9n TO=1120.1n

* CHECK dout1_13 Vdout1_13ck72 = 1.8 time = 1120
.meas tran vdout1_13ck72 AVG v(dout1_13) FROM=1119.9n TO=1120.1n

* CHECK dout1_14 Vdout1_14ck72 = 0 time = 1120
.meas tran vdout1_14ck72 AVG v(dout1_14) FROM=1119.9n TO=1120.1n

* CHECK dout1_15 Vdout1_15ck72 = 1.8 time = 1120
.meas tran vdout1_15ck72 AVG v(dout1_15) FROM=1119.9n TO=1120.1n

* CHECK dout1_16 Vdout1_16ck72 = 0 time = 1120
.meas tran vdout1_16ck72 AVG v(dout1_16) FROM=1119.9n TO=1120.1n

* CHECK dout1_17 Vdout1_17ck72 = 1.8 time = 1120
.meas tran vdout1_17ck72 AVG v(dout1_17) FROM=1119.9n TO=1120.1n

* CHECK dout1_18 Vdout1_18ck72 = 1.8 time = 1120
.meas tran vdout1_18ck72 AVG v(dout1_18) FROM=1119.9n TO=1120.1n

* CHECK dout1_19 Vdout1_19ck72 = 1.8 time = 1120
.meas tran vdout1_19ck72 AVG v(dout1_19) FROM=1119.9n TO=1120.1n

* CHECK dout1_20 Vdout1_20ck72 = 1.8 time = 1120
.meas tran vdout1_20ck72 AVG v(dout1_20) FROM=1119.9n TO=1120.1n

* CHECK dout1_21 Vdout1_21ck72 = 1.8 time = 1120
.meas tran vdout1_21ck72 AVG v(dout1_21) FROM=1119.9n TO=1120.1n

* CHECK dout1_22 Vdout1_22ck72 = 0 time = 1120
.meas tran vdout1_22ck72 AVG v(dout1_22) FROM=1119.9n TO=1120.1n

* CHECK dout1_23 Vdout1_23ck72 = 0 time = 1120
.meas tran vdout1_23ck72 AVG v(dout1_23) FROM=1119.9n TO=1120.1n

* CHECK dout1_24 Vdout1_24ck72 = 1.8 time = 1120
.meas tran vdout1_24ck72 AVG v(dout1_24) FROM=1119.9n TO=1120.1n

* CHECK dout1_25 Vdout1_25ck72 = 1.8 time = 1120
.meas tran vdout1_25ck72 AVG v(dout1_25) FROM=1119.9n TO=1120.1n

* CHECK dout1_26 Vdout1_26ck72 = 0 time = 1120
.meas tran vdout1_26ck72 AVG v(dout1_26) FROM=1119.9n TO=1120.1n

* CHECK dout1_27 Vdout1_27ck72 = 0 time = 1120
.meas tran vdout1_27ck72 AVG v(dout1_27) FROM=1119.9n TO=1120.1n

* CHECK dout1_28 Vdout1_28ck72 = 1.8 time = 1120
.meas tran vdout1_28ck72 AVG v(dout1_28) FROM=1119.9n TO=1120.1n

* CHECK dout1_29 Vdout1_29ck72 = 1.8 time = 1120
.meas tran vdout1_29ck72 AVG v(dout1_29) FROM=1119.9n TO=1120.1n

* CHECK dout1_30 Vdout1_30ck72 = 0 time = 1120
.meas tran vdout1_30ck72 AVG v(dout1_30) FROM=1119.9n TO=1120.1n

* CHECK dout1_31 Vdout1_31ck72 = 1.8 time = 1120
.meas tran vdout1_31ck72 AVG v(dout1_31) FROM=1119.9n TO=1120.1n

* CHECK dout1_0 Vdout1_0ck73 = 1.8 time = 1130
.meas tran vdout1_0ck73 AVG v(dout1_0) FROM=1129.9n TO=1130.1n

* CHECK dout1_1 Vdout1_1ck73 = 1.8 time = 1130
.meas tran vdout1_1ck73 AVG v(dout1_1) FROM=1129.9n TO=1130.1n

* CHECK dout1_2 Vdout1_2ck73 = 0 time = 1130
.meas tran vdout1_2ck73 AVG v(dout1_2) FROM=1129.9n TO=1130.1n

* CHECK dout1_3 Vdout1_3ck73 = 1.8 time = 1130
.meas tran vdout1_3ck73 AVG v(dout1_3) FROM=1129.9n TO=1130.1n

* CHECK dout1_4 Vdout1_4ck73 = 0 time = 1130
.meas tran vdout1_4ck73 AVG v(dout1_4) FROM=1129.9n TO=1130.1n

* CHECK dout1_5 Vdout1_5ck73 = 1.8 time = 1130
.meas tran vdout1_5ck73 AVG v(dout1_5) FROM=1129.9n TO=1130.1n

* CHECK dout1_6 Vdout1_6ck73 = 1.8 time = 1130
.meas tran vdout1_6ck73 AVG v(dout1_6) FROM=1129.9n TO=1130.1n

* CHECK dout1_7 Vdout1_7ck73 = 1.8 time = 1130
.meas tran vdout1_7ck73 AVG v(dout1_7) FROM=1129.9n TO=1130.1n

* CHECK dout1_8 Vdout1_8ck73 = 0 time = 1130
.meas tran vdout1_8ck73 AVG v(dout1_8) FROM=1129.9n TO=1130.1n

* CHECK dout1_9 Vdout1_9ck73 = 1.8 time = 1130
.meas tran vdout1_9ck73 AVG v(dout1_9) FROM=1129.9n TO=1130.1n

* CHECK dout1_10 Vdout1_10ck73 = 0 time = 1130
.meas tran vdout1_10ck73 AVG v(dout1_10) FROM=1129.9n TO=1130.1n

* CHECK dout1_11 Vdout1_11ck73 = 1.8 time = 1130
.meas tran vdout1_11ck73 AVG v(dout1_11) FROM=1129.9n TO=1130.1n

* CHECK dout1_12 Vdout1_12ck73 = 0 time = 1130
.meas tran vdout1_12ck73 AVG v(dout1_12) FROM=1129.9n TO=1130.1n

* CHECK dout1_13 Vdout1_13ck73 = 1.8 time = 1130
.meas tran vdout1_13ck73 AVG v(dout1_13) FROM=1129.9n TO=1130.1n

* CHECK dout1_14 Vdout1_14ck73 = 1.8 time = 1130
.meas tran vdout1_14ck73 AVG v(dout1_14) FROM=1129.9n TO=1130.1n

* CHECK dout1_15 Vdout1_15ck73 = 0 time = 1130
.meas tran vdout1_15ck73 AVG v(dout1_15) FROM=1129.9n TO=1130.1n

* CHECK dout1_16 Vdout1_16ck73 = 1.8 time = 1130
.meas tran vdout1_16ck73 AVG v(dout1_16) FROM=1129.9n TO=1130.1n

* CHECK dout1_17 Vdout1_17ck73 = 0 time = 1130
.meas tran vdout1_17ck73 AVG v(dout1_17) FROM=1129.9n TO=1130.1n

* CHECK dout1_18 Vdout1_18ck73 = 1.8 time = 1130
.meas tran vdout1_18ck73 AVG v(dout1_18) FROM=1129.9n TO=1130.1n

* CHECK dout1_19 Vdout1_19ck73 = 1.8 time = 1130
.meas tran vdout1_19ck73 AVG v(dout1_19) FROM=1129.9n TO=1130.1n

* CHECK dout1_20 Vdout1_20ck73 = 0 time = 1130
.meas tran vdout1_20ck73 AVG v(dout1_20) FROM=1129.9n TO=1130.1n

* CHECK dout1_21 Vdout1_21ck73 = 1.8 time = 1130
.meas tran vdout1_21ck73 AVG v(dout1_21) FROM=1129.9n TO=1130.1n

* CHECK dout1_22 Vdout1_22ck73 = 0 time = 1130
.meas tran vdout1_22ck73 AVG v(dout1_22) FROM=1129.9n TO=1130.1n

* CHECK dout1_23 Vdout1_23ck73 = 1.8 time = 1130
.meas tran vdout1_23ck73 AVG v(dout1_23) FROM=1129.9n TO=1130.1n

* CHECK dout1_24 Vdout1_24ck73 = 0 time = 1130
.meas tran vdout1_24ck73 AVG v(dout1_24) FROM=1129.9n TO=1130.1n

* CHECK dout1_25 Vdout1_25ck73 = 1.8 time = 1130
.meas tran vdout1_25ck73 AVG v(dout1_25) FROM=1129.9n TO=1130.1n

* CHECK dout1_26 Vdout1_26ck73 = 0 time = 1130
.meas tran vdout1_26ck73 AVG v(dout1_26) FROM=1129.9n TO=1130.1n

* CHECK dout1_27 Vdout1_27ck73 = 1.8 time = 1130
.meas tran vdout1_27ck73 AVG v(dout1_27) FROM=1129.9n TO=1130.1n

* CHECK dout1_28 Vdout1_28ck73 = 1.8 time = 1130
.meas tran vdout1_28ck73 AVG v(dout1_28) FROM=1129.9n TO=1130.1n

* CHECK dout1_29 Vdout1_29ck73 = 1.8 time = 1130
.meas tran vdout1_29ck73 AVG v(dout1_29) FROM=1129.9n TO=1130.1n

* CHECK dout1_30 Vdout1_30ck73 = 0 time = 1130
.meas tran vdout1_30ck73 AVG v(dout1_30) FROM=1129.9n TO=1130.1n

* CHECK dout1_31 Vdout1_31ck73 = 0 time = 1130
.meas tran vdout1_31ck73 AVG v(dout1_31) FROM=1129.9n TO=1130.1n

* CHECK dout0_0 Vdout0_0ck74 = 1.8 time = 1140
.meas tran vdout0_0ck74 AVG v(dout0_0) FROM=1139.9n TO=1140.1n

* CHECK dout0_1 Vdout0_1ck74 = 1.8 time = 1140
.meas tran vdout0_1ck74 AVG v(dout0_1) FROM=1139.9n TO=1140.1n

* CHECK dout0_2 Vdout0_2ck74 = 0 time = 1140
.meas tran vdout0_2ck74 AVG v(dout0_2) FROM=1139.9n TO=1140.1n

* CHECK dout0_3 Vdout0_3ck74 = 1.8 time = 1140
.meas tran vdout0_3ck74 AVG v(dout0_3) FROM=1139.9n TO=1140.1n

* CHECK dout0_4 Vdout0_4ck74 = 0 time = 1140
.meas tran vdout0_4ck74 AVG v(dout0_4) FROM=1139.9n TO=1140.1n

* CHECK dout0_5 Vdout0_5ck74 = 1.8 time = 1140
.meas tran vdout0_5ck74 AVG v(dout0_5) FROM=1139.9n TO=1140.1n

* CHECK dout0_6 Vdout0_6ck74 = 1.8 time = 1140
.meas tran vdout0_6ck74 AVG v(dout0_6) FROM=1139.9n TO=1140.1n

* CHECK dout0_7 Vdout0_7ck74 = 1.8 time = 1140
.meas tran vdout0_7ck74 AVG v(dout0_7) FROM=1139.9n TO=1140.1n

* CHECK dout0_8 Vdout0_8ck74 = 0 time = 1140
.meas tran vdout0_8ck74 AVG v(dout0_8) FROM=1139.9n TO=1140.1n

* CHECK dout0_9 Vdout0_9ck74 = 1.8 time = 1140
.meas tran vdout0_9ck74 AVG v(dout0_9) FROM=1139.9n TO=1140.1n

* CHECK dout0_10 Vdout0_10ck74 = 0 time = 1140
.meas tran vdout0_10ck74 AVG v(dout0_10) FROM=1139.9n TO=1140.1n

* CHECK dout0_11 Vdout0_11ck74 = 1.8 time = 1140
.meas tran vdout0_11ck74 AVG v(dout0_11) FROM=1139.9n TO=1140.1n

* CHECK dout0_12 Vdout0_12ck74 = 0 time = 1140
.meas tran vdout0_12ck74 AVG v(dout0_12) FROM=1139.9n TO=1140.1n

* CHECK dout0_13 Vdout0_13ck74 = 1.8 time = 1140
.meas tran vdout0_13ck74 AVG v(dout0_13) FROM=1139.9n TO=1140.1n

* CHECK dout0_14 Vdout0_14ck74 = 1.8 time = 1140
.meas tran vdout0_14ck74 AVG v(dout0_14) FROM=1139.9n TO=1140.1n

* CHECK dout0_15 Vdout0_15ck74 = 0 time = 1140
.meas tran vdout0_15ck74 AVG v(dout0_15) FROM=1139.9n TO=1140.1n

* CHECK dout0_16 Vdout0_16ck74 = 1.8 time = 1140
.meas tran vdout0_16ck74 AVG v(dout0_16) FROM=1139.9n TO=1140.1n

* CHECK dout0_17 Vdout0_17ck74 = 0 time = 1140
.meas tran vdout0_17ck74 AVG v(dout0_17) FROM=1139.9n TO=1140.1n

* CHECK dout0_18 Vdout0_18ck74 = 1.8 time = 1140
.meas tran vdout0_18ck74 AVG v(dout0_18) FROM=1139.9n TO=1140.1n

* CHECK dout0_19 Vdout0_19ck74 = 1.8 time = 1140
.meas tran vdout0_19ck74 AVG v(dout0_19) FROM=1139.9n TO=1140.1n

* CHECK dout0_20 Vdout0_20ck74 = 0 time = 1140
.meas tran vdout0_20ck74 AVG v(dout0_20) FROM=1139.9n TO=1140.1n

* CHECK dout0_21 Vdout0_21ck74 = 1.8 time = 1140
.meas tran vdout0_21ck74 AVG v(dout0_21) FROM=1139.9n TO=1140.1n

* CHECK dout0_22 Vdout0_22ck74 = 0 time = 1140
.meas tran vdout0_22ck74 AVG v(dout0_22) FROM=1139.9n TO=1140.1n

* CHECK dout0_23 Vdout0_23ck74 = 1.8 time = 1140
.meas tran vdout0_23ck74 AVG v(dout0_23) FROM=1139.9n TO=1140.1n

* CHECK dout0_24 Vdout0_24ck74 = 0 time = 1140
.meas tran vdout0_24ck74 AVG v(dout0_24) FROM=1139.9n TO=1140.1n

* CHECK dout0_25 Vdout0_25ck74 = 1.8 time = 1140
.meas tran vdout0_25ck74 AVG v(dout0_25) FROM=1139.9n TO=1140.1n

* CHECK dout0_26 Vdout0_26ck74 = 0 time = 1140
.meas tran vdout0_26ck74 AVG v(dout0_26) FROM=1139.9n TO=1140.1n

* CHECK dout0_27 Vdout0_27ck74 = 1.8 time = 1140
.meas tran vdout0_27ck74 AVG v(dout0_27) FROM=1139.9n TO=1140.1n

* CHECK dout0_28 Vdout0_28ck74 = 1.8 time = 1140
.meas tran vdout0_28ck74 AVG v(dout0_28) FROM=1139.9n TO=1140.1n

* CHECK dout0_29 Vdout0_29ck74 = 1.8 time = 1140
.meas tran vdout0_29ck74 AVG v(dout0_29) FROM=1139.9n TO=1140.1n

* CHECK dout0_30 Vdout0_30ck74 = 0 time = 1140
.meas tran vdout0_30ck74 AVG v(dout0_30) FROM=1139.9n TO=1140.1n

* CHECK dout0_31 Vdout0_31ck74 = 0 time = 1140
.meas tran vdout0_31ck74 AVG v(dout0_31) FROM=1139.9n TO=1140.1n

* CHECK dout1_0 Vdout1_0ck75 = 0 time = 1140
.meas tran vdout1_0ck75 AVG v(dout1_0) FROM=1139.9n TO=1140.1n

* CHECK dout1_1 Vdout1_1ck75 = 0 time = 1140
.meas tran vdout1_1ck75 AVG v(dout1_1) FROM=1139.9n TO=1140.1n

* CHECK dout1_2 Vdout1_2ck75 = 1.8 time = 1140
.meas tran vdout1_2ck75 AVG v(dout1_2) FROM=1139.9n TO=1140.1n

* CHECK dout1_3 Vdout1_3ck75 = 0 time = 1140
.meas tran vdout1_3ck75 AVG v(dout1_3) FROM=1139.9n TO=1140.1n

* CHECK dout1_4 Vdout1_4ck75 = 1.8 time = 1140
.meas tran vdout1_4ck75 AVG v(dout1_4) FROM=1139.9n TO=1140.1n

* CHECK dout1_5 Vdout1_5ck75 = 0 time = 1140
.meas tran vdout1_5ck75 AVG v(dout1_5) FROM=1139.9n TO=1140.1n

* CHECK dout1_6 Vdout1_6ck75 = 1.8 time = 1140
.meas tran vdout1_6ck75 AVG v(dout1_6) FROM=1139.9n TO=1140.1n

* CHECK dout1_7 Vdout1_7ck75 = 0 time = 1140
.meas tran vdout1_7ck75 AVG v(dout1_7) FROM=1139.9n TO=1140.1n

* CHECK dout1_8 Vdout1_8ck75 = 0 time = 1140
.meas tran vdout1_8ck75 AVG v(dout1_8) FROM=1139.9n TO=1140.1n

* CHECK dout1_9 Vdout1_9ck75 = 0 time = 1140
.meas tran vdout1_9ck75 AVG v(dout1_9) FROM=1139.9n TO=1140.1n

* CHECK dout1_10 Vdout1_10ck75 = 0 time = 1140
.meas tran vdout1_10ck75 AVG v(dout1_10) FROM=1139.9n TO=1140.1n

* CHECK dout1_11 Vdout1_11ck75 = 1.8 time = 1140
.meas tran vdout1_11ck75 AVG v(dout1_11) FROM=1139.9n TO=1140.1n

* CHECK dout1_12 Vdout1_12ck75 = 0 time = 1140
.meas tran vdout1_12ck75 AVG v(dout1_12) FROM=1139.9n TO=1140.1n

* CHECK dout1_13 Vdout1_13ck75 = 1.8 time = 1140
.meas tran vdout1_13ck75 AVG v(dout1_13) FROM=1139.9n TO=1140.1n

* CHECK dout1_14 Vdout1_14ck75 = 0 time = 1140
.meas tran vdout1_14ck75 AVG v(dout1_14) FROM=1139.9n TO=1140.1n

* CHECK dout1_15 Vdout1_15ck75 = 1.8 time = 1140
.meas tran vdout1_15ck75 AVG v(dout1_15) FROM=1139.9n TO=1140.1n

* CHECK dout1_16 Vdout1_16ck75 = 0 time = 1140
.meas tran vdout1_16ck75 AVG v(dout1_16) FROM=1139.9n TO=1140.1n

* CHECK dout1_17 Vdout1_17ck75 = 1.8 time = 1140
.meas tran vdout1_17ck75 AVG v(dout1_17) FROM=1139.9n TO=1140.1n

* CHECK dout1_18 Vdout1_18ck75 = 1.8 time = 1140
.meas tran vdout1_18ck75 AVG v(dout1_18) FROM=1139.9n TO=1140.1n

* CHECK dout1_19 Vdout1_19ck75 = 1.8 time = 1140
.meas tran vdout1_19ck75 AVG v(dout1_19) FROM=1139.9n TO=1140.1n

* CHECK dout1_20 Vdout1_20ck75 = 1.8 time = 1140
.meas tran vdout1_20ck75 AVG v(dout1_20) FROM=1139.9n TO=1140.1n

* CHECK dout1_21 Vdout1_21ck75 = 1.8 time = 1140
.meas tran vdout1_21ck75 AVG v(dout1_21) FROM=1139.9n TO=1140.1n

* CHECK dout1_22 Vdout1_22ck75 = 0 time = 1140
.meas tran vdout1_22ck75 AVG v(dout1_22) FROM=1139.9n TO=1140.1n

* CHECK dout1_23 Vdout1_23ck75 = 0 time = 1140
.meas tran vdout1_23ck75 AVG v(dout1_23) FROM=1139.9n TO=1140.1n

* CHECK dout1_24 Vdout1_24ck75 = 1.8 time = 1140
.meas tran vdout1_24ck75 AVG v(dout1_24) FROM=1139.9n TO=1140.1n

* CHECK dout1_25 Vdout1_25ck75 = 1.8 time = 1140
.meas tran vdout1_25ck75 AVG v(dout1_25) FROM=1139.9n TO=1140.1n

* CHECK dout1_26 Vdout1_26ck75 = 0 time = 1140
.meas tran vdout1_26ck75 AVG v(dout1_26) FROM=1139.9n TO=1140.1n

* CHECK dout1_27 Vdout1_27ck75 = 0 time = 1140
.meas tran vdout1_27ck75 AVG v(dout1_27) FROM=1139.9n TO=1140.1n

* CHECK dout1_28 Vdout1_28ck75 = 1.8 time = 1140
.meas tran vdout1_28ck75 AVG v(dout1_28) FROM=1139.9n TO=1140.1n

* CHECK dout1_29 Vdout1_29ck75 = 1.8 time = 1140
.meas tran vdout1_29ck75 AVG v(dout1_29) FROM=1139.9n TO=1140.1n

* CHECK dout1_30 Vdout1_30ck75 = 0 time = 1140
.meas tran vdout1_30ck75 AVG v(dout1_30) FROM=1139.9n TO=1140.1n

* CHECK dout1_31 Vdout1_31ck75 = 1.8 time = 1140
.meas tran vdout1_31ck75 AVG v(dout1_31) FROM=1139.9n TO=1140.1n

* CHECK dout1_0 Vdout1_0ck76 = 0 time = 1180
.meas tran vdout1_0ck76 AVG v(dout1_0) FROM=1179.9n TO=1180.1n

* CHECK dout1_1 Vdout1_1ck76 = 0 time = 1180
.meas tran vdout1_1ck76 AVG v(dout1_1) FROM=1179.9n TO=1180.1n

* CHECK dout1_2 Vdout1_2ck76 = 0 time = 1180
.meas tran vdout1_2ck76 AVG v(dout1_2) FROM=1179.9n TO=1180.1n

* CHECK dout1_3 Vdout1_3ck76 = 0 time = 1180
.meas tran vdout1_3ck76 AVG v(dout1_3) FROM=1179.9n TO=1180.1n

* CHECK dout1_4 Vdout1_4ck76 = 0 time = 1180
.meas tran vdout1_4ck76 AVG v(dout1_4) FROM=1179.9n TO=1180.1n

* CHECK dout1_5 Vdout1_5ck76 = 1.8 time = 1180
.meas tran vdout1_5ck76 AVG v(dout1_5) FROM=1179.9n TO=1180.1n

* CHECK dout1_6 Vdout1_6ck76 = 1.8 time = 1180
.meas tran vdout1_6ck76 AVG v(dout1_6) FROM=1179.9n TO=1180.1n

* CHECK dout1_7 Vdout1_7ck76 = 0 time = 1180
.meas tran vdout1_7ck76 AVG v(dout1_7) FROM=1179.9n TO=1180.1n

* CHECK dout1_8 Vdout1_8ck76 = 0 time = 1180
.meas tran vdout1_8ck76 AVG v(dout1_8) FROM=1179.9n TO=1180.1n

* CHECK dout1_9 Vdout1_9ck76 = 0 time = 1180
.meas tran vdout1_9ck76 AVG v(dout1_9) FROM=1179.9n TO=1180.1n

* CHECK dout1_10 Vdout1_10ck76 = 0 time = 1180
.meas tran vdout1_10ck76 AVG v(dout1_10) FROM=1179.9n TO=1180.1n

* CHECK dout1_11 Vdout1_11ck76 = 1.8 time = 1180
.meas tran vdout1_11ck76 AVG v(dout1_11) FROM=1179.9n TO=1180.1n

* CHECK dout1_12 Vdout1_12ck76 = 0 time = 1180
.meas tran vdout1_12ck76 AVG v(dout1_12) FROM=1179.9n TO=1180.1n

* CHECK dout1_13 Vdout1_13ck76 = 1.8 time = 1180
.meas tran vdout1_13ck76 AVG v(dout1_13) FROM=1179.9n TO=1180.1n

* CHECK dout1_14 Vdout1_14ck76 = 1.8 time = 1180
.meas tran vdout1_14ck76 AVG v(dout1_14) FROM=1179.9n TO=1180.1n

* CHECK dout1_15 Vdout1_15ck76 = 1.8 time = 1180
.meas tran vdout1_15ck76 AVG v(dout1_15) FROM=1179.9n TO=1180.1n

* CHECK dout1_16 Vdout1_16ck76 = 0 time = 1180
.meas tran vdout1_16ck76 AVG v(dout1_16) FROM=1179.9n TO=1180.1n

* CHECK dout1_17 Vdout1_17ck76 = 0 time = 1180
.meas tran vdout1_17ck76 AVG v(dout1_17) FROM=1179.9n TO=1180.1n

* CHECK dout1_18 Vdout1_18ck76 = 1.8 time = 1180
.meas tran vdout1_18ck76 AVG v(dout1_18) FROM=1179.9n TO=1180.1n

* CHECK dout1_19 Vdout1_19ck76 = 1.8 time = 1180
.meas tran vdout1_19ck76 AVG v(dout1_19) FROM=1179.9n TO=1180.1n

* CHECK dout1_20 Vdout1_20ck76 = 1.8 time = 1180
.meas tran vdout1_20ck76 AVG v(dout1_20) FROM=1179.9n TO=1180.1n

* CHECK dout1_21 Vdout1_21ck76 = 0 time = 1180
.meas tran vdout1_21ck76 AVG v(dout1_21) FROM=1179.9n TO=1180.1n

* CHECK dout1_22 Vdout1_22ck76 = 1.8 time = 1180
.meas tran vdout1_22ck76 AVG v(dout1_22) FROM=1179.9n TO=1180.1n

* CHECK dout1_23 Vdout1_23ck76 = 1.8 time = 1180
.meas tran vdout1_23ck76 AVG v(dout1_23) FROM=1179.9n TO=1180.1n

* CHECK dout1_24 Vdout1_24ck76 = 1.8 time = 1180
.meas tran vdout1_24ck76 AVG v(dout1_24) FROM=1179.9n TO=1180.1n

* CHECK dout1_25 Vdout1_25ck76 = 0 time = 1180
.meas tran vdout1_25ck76 AVG v(dout1_25) FROM=1179.9n TO=1180.1n

* CHECK dout1_26 Vdout1_26ck76 = 1.8 time = 1180
.meas tran vdout1_26ck76 AVG v(dout1_26) FROM=1179.9n TO=1180.1n

* CHECK dout1_27 Vdout1_27ck76 = 0 time = 1180
.meas tran vdout1_27ck76 AVG v(dout1_27) FROM=1179.9n TO=1180.1n

* CHECK dout1_28 Vdout1_28ck76 = 1.8 time = 1180
.meas tran vdout1_28ck76 AVG v(dout1_28) FROM=1179.9n TO=1180.1n

* CHECK dout1_29 Vdout1_29ck76 = 1.8 time = 1180
.meas tran vdout1_29ck76 AVG v(dout1_29) FROM=1179.9n TO=1180.1n

* CHECK dout1_30 Vdout1_30ck76 = 1.8 time = 1180
.meas tran vdout1_30ck76 AVG v(dout1_30) FROM=1179.9n TO=1180.1n

* CHECK dout1_31 Vdout1_31ck76 = 0 time = 1180
.meas tran vdout1_31ck76 AVG v(dout1_31) FROM=1179.9n TO=1180.1n

* CHECK dout1_0 Vdout1_0ck77 = 0 time = 1190
.meas tran vdout1_0ck77 AVG v(dout1_0) FROM=1189.9n TO=1190.1n

* CHECK dout1_1 Vdout1_1ck77 = 1.8 time = 1190
.meas tran vdout1_1ck77 AVG v(dout1_1) FROM=1189.9n TO=1190.1n

* CHECK dout1_2 Vdout1_2ck77 = 0 time = 1190
.meas tran vdout1_2ck77 AVG v(dout1_2) FROM=1189.9n TO=1190.1n

* CHECK dout1_3 Vdout1_3ck77 = 1.8 time = 1190
.meas tran vdout1_3ck77 AVG v(dout1_3) FROM=1189.9n TO=1190.1n

* CHECK dout1_4 Vdout1_4ck77 = 1.8 time = 1190
.meas tran vdout1_4ck77 AVG v(dout1_4) FROM=1189.9n TO=1190.1n

* CHECK dout1_5 Vdout1_5ck77 = 0 time = 1190
.meas tran vdout1_5ck77 AVG v(dout1_5) FROM=1189.9n TO=1190.1n

* CHECK dout1_6 Vdout1_6ck77 = 0 time = 1190
.meas tran vdout1_6ck77 AVG v(dout1_6) FROM=1189.9n TO=1190.1n

* CHECK dout1_7 Vdout1_7ck77 = 0 time = 1190
.meas tran vdout1_7ck77 AVG v(dout1_7) FROM=1189.9n TO=1190.1n

* CHECK dout1_8 Vdout1_8ck77 = 1.8 time = 1190
.meas tran vdout1_8ck77 AVG v(dout1_8) FROM=1189.9n TO=1190.1n

* CHECK dout1_9 Vdout1_9ck77 = 0 time = 1190
.meas tran vdout1_9ck77 AVG v(dout1_9) FROM=1189.9n TO=1190.1n

* CHECK dout1_10 Vdout1_10ck77 = 1.8 time = 1190
.meas tran vdout1_10ck77 AVG v(dout1_10) FROM=1189.9n TO=1190.1n

* CHECK dout1_11 Vdout1_11ck77 = 0 time = 1190
.meas tran vdout1_11ck77 AVG v(dout1_11) FROM=1189.9n TO=1190.1n

* CHECK dout1_12 Vdout1_12ck77 = 0 time = 1190
.meas tran vdout1_12ck77 AVG v(dout1_12) FROM=1189.9n TO=1190.1n

* CHECK dout1_13 Vdout1_13ck77 = 0 time = 1190
.meas tran vdout1_13ck77 AVG v(dout1_13) FROM=1189.9n TO=1190.1n

* CHECK dout1_14 Vdout1_14ck77 = 0 time = 1190
.meas tran vdout1_14ck77 AVG v(dout1_14) FROM=1189.9n TO=1190.1n

* CHECK dout1_15 Vdout1_15ck77 = 1.8 time = 1190
.meas tran vdout1_15ck77 AVG v(dout1_15) FROM=1189.9n TO=1190.1n

* CHECK dout1_16 Vdout1_16ck77 = 1.8 time = 1190
.meas tran vdout1_16ck77 AVG v(dout1_16) FROM=1189.9n TO=1190.1n

* CHECK dout1_17 Vdout1_17ck77 = 1.8 time = 1190
.meas tran vdout1_17ck77 AVG v(dout1_17) FROM=1189.9n TO=1190.1n

* CHECK dout1_18 Vdout1_18ck77 = 0 time = 1190
.meas tran vdout1_18ck77 AVG v(dout1_18) FROM=1189.9n TO=1190.1n

* CHECK dout1_19 Vdout1_19ck77 = 0 time = 1190
.meas tran vdout1_19ck77 AVG v(dout1_19) FROM=1189.9n TO=1190.1n

* CHECK dout1_20 Vdout1_20ck77 = 1.8 time = 1190
.meas tran vdout1_20ck77 AVG v(dout1_20) FROM=1189.9n TO=1190.1n

* CHECK dout1_21 Vdout1_21ck77 = 0 time = 1190
.meas tran vdout1_21ck77 AVG v(dout1_21) FROM=1189.9n TO=1190.1n

* CHECK dout1_22 Vdout1_22ck77 = 0 time = 1190
.meas tran vdout1_22ck77 AVG v(dout1_22) FROM=1189.9n TO=1190.1n

* CHECK dout1_23 Vdout1_23ck77 = 0 time = 1190
.meas tran vdout1_23ck77 AVG v(dout1_23) FROM=1189.9n TO=1190.1n

* CHECK dout1_24 Vdout1_24ck77 = 1.8 time = 1190
.meas tran vdout1_24ck77 AVG v(dout1_24) FROM=1189.9n TO=1190.1n

* CHECK dout1_25 Vdout1_25ck77 = 0 time = 1190
.meas tran vdout1_25ck77 AVG v(dout1_25) FROM=1189.9n TO=1190.1n

* CHECK dout1_26 Vdout1_26ck77 = 0 time = 1190
.meas tran vdout1_26ck77 AVG v(dout1_26) FROM=1189.9n TO=1190.1n

* CHECK dout1_27 Vdout1_27ck77 = 0 time = 1190
.meas tran vdout1_27ck77 AVG v(dout1_27) FROM=1189.9n TO=1190.1n

* CHECK dout1_28 Vdout1_28ck77 = 0 time = 1190
.meas tran vdout1_28ck77 AVG v(dout1_28) FROM=1189.9n TO=1190.1n

* CHECK dout1_29 Vdout1_29ck77 = 1.8 time = 1190
.meas tran vdout1_29ck77 AVG v(dout1_29) FROM=1189.9n TO=1190.1n

* CHECK dout1_30 Vdout1_30ck77 = 0 time = 1190
.meas tran vdout1_30ck77 AVG v(dout1_30) FROM=1189.9n TO=1190.1n

* CHECK dout1_31 Vdout1_31ck77 = 1.8 time = 1190
.meas tran vdout1_31ck77 AVG v(dout1_31) FROM=1189.9n TO=1190.1n

* CHECK dout0_0 Vdout0_0ck78 = 0 time = 1200
.meas tran vdout0_0ck78 AVG v(dout0_0) FROM=1199.9n TO=1200.1n

* CHECK dout0_1 Vdout0_1ck78 = 0 time = 1200
.meas tran vdout0_1ck78 AVG v(dout0_1) FROM=1199.9n TO=1200.1n

* CHECK dout0_2 Vdout0_2ck78 = 0 time = 1200
.meas tran vdout0_2ck78 AVG v(dout0_2) FROM=1199.9n TO=1200.1n

* CHECK dout0_3 Vdout0_3ck78 = 0 time = 1200
.meas tran vdout0_3ck78 AVG v(dout0_3) FROM=1199.9n TO=1200.1n

* CHECK dout0_4 Vdout0_4ck78 = 0 time = 1200
.meas tran vdout0_4ck78 AVG v(dout0_4) FROM=1199.9n TO=1200.1n

* CHECK dout0_5 Vdout0_5ck78 = 1.8 time = 1200
.meas tran vdout0_5ck78 AVG v(dout0_5) FROM=1199.9n TO=1200.1n

* CHECK dout0_6 Vdout0_6ck78 = 1.8 time = 1200
.meas tran vdout0_6ck78 AVG v(dout0_6) FROM=1199.9n TO=1200.1n

* CHECK dout0_7 Vdout0_7ck78 = 0 time = 1200
.meas tran vdout0_7ck78 AVG v(dout0_7) FROM=1199.9n TO=1200.1n

* CHECK dout0_8 Vdout0_8ck78 = 0 time = 1200
.meas tran vdout0_8ck78 AVG v(dout0_8) FROM=1199.9n TO=1200.1n

* CHECK dout0_9 Vdout0_9ck78 = 0 time = 1200
.meas tran vdout0_9ck78 AVG v(dout0_9) FROM=1199.9n TO=1200.1n

* CHECK dout0_10 Vdout0_10ck78 = 0 time = 1200
.meas tran vdout0_10ck78 AVG v(dout0_10) FROM=1199.9n TO=1200.1n

* CHECK dout0_11 Vdout0_11ck78 = 1.8 time = 1200
.meas tran vdout0_11ck78 AVG v(dout0_11) FROM=1199.9n TO=1200.1n

* CHECK dout0_12 Vdout0_12ck78 = 0 time = 1200
.meas tran vdout0_12ck78 AVG v(dout0_12) FROM=1199.9n TO=1200.1n

* CHECK dout0_13 Vdout0_13ck78 = 1.8 time = 1200
.meas tran vdout0_13ck78 AVG v(dout0_13) FROM=1199.9n TO=1200.1n

* CHECK dout0_14 Vdout0_14ck78 = 1.8 time = 1200
.meas tran vdout0_14ck78 AVG v(dout0_14) FROM=1199.9n TO=1200.1n

* CHECK dout0_15 Vdout0_15ck78 = 1.8 time = 1200
.meas tran vdout0_15ck78 AVG v(dout0_15) FROM=1199.9n TO=1200.1n

* CHECK dout0_16 Vdout0_16ck78 = 0 time = 1200
.meas tran vdout0_16ck78 AVG v(dout0_16) FROM=1199.9n TO=1200.1n

* CHECK dout0_17 Vdout0_17ck78 = 0 time = 1200
.meas tran vdout0_17ck78 AVG v(dout0_17) FROM=1199.9n TO=1200.1n

* CHECK dout0_18 Vdout0_18ck78 = 1.8 time = 1200
.meas tran vdout0_18ck78 AVG v(dout0_18) FROM=1199.9n TO=1200.1n

* CHECK dout0_19 Vdout0_19ck78 = 1.8 time = 1200
.meas tran vdout0_19ck78 AVG v(dout0_19) FROM=1199.9n TO=1200.1n

* CHECK dout0_20 Vdout0_20ck78 = 1.8 time = 1200
.meas tran vdout0_20ck78 AVG v(dout0_20) FROM=1199.9n TO=1200.1n

* CHECK dout0_21 Vdout0_21ck78 = 0 time = 1200
.meas tran vdout0_21ck78 AVG v(dout0_21) FROM=1199.9n TO=1200.1n

* CHECK dout0_22 Vdout0_22ck78 = 1.8 time = 1200
.meas tran vdout0_22ck78 AVG v(dout0_22) FROM=1199.9n TO=1200.1n

* CHECK dout0_23 Vdout0_23ck78 = 1.8 time = 1200
.meas tran vdout0_23ck78 AVG v(dout0_23) FROM=1199.9n TO=1200.1n

* CHECK dout0_24 Vdout0_24ck78 = 1.8 time = 1200
.meas tran vdout0_24ck78 AVG v(dout0_24) FROM=1199.9n TO=1200.1n

* CHECK dout0_25 Vdout0_25ck78 = 0 time = 1200
.meas tran vdout0_25ck78 AVG v(dout0_25) FROM=1199.9n TO=1200.1n

* CHECK dout0_26 Vdout0_26ck78 = 1.8 time = 1200
.meas tran vdout0_26ck78 AVG v(dout0_26) FROM=1199.9n TO=1200.1n

* CHECK dout0_27 Vdout0_27ck78 = 0 time = 1200
.meas tran vdout0_27ck78 AVG v(dout0_27) FROM=1199.9n TO=1200.1n

* CHECK dout0_28 Vdout0_28ck78 = 1.8 time = 1200
.meas tran vdout0_28ck78 AVG v(dout0_28) FROM=1199.9n TO=1200.1n

* CHECK dout0_29 Vdout0_29ck78 = 1.8 time = 1200
.meas tran vdout0_29ck78 AVG v(dout0_29) FROM=1199.9n TO=1200.1n

* CHECK dout0_30 Vdout0_30ck78 = 1.8 time = 1200
.meas tran vdout0_30ck78 AVG v(dout0_30) FROM=1199.9n TO=1200.1n

* CHECK dout0_31 Vdout0_31ck78 = 0 time = 1200
.meas tran vdout0_31ck78 AVG v(dout0_31) FROM=1199.9n TO=1200.1n

* CHECK dout0_0 Vdout0_0ck79 = 0 time = 1220
.meas tran vdout0_0ck79 AVG v(dout0_0) FROM=1219.9n TO=1220.1n

* CHECK dout0_1 Vdout0_1ck79 = 0 time = 1220
.meas tran vdout0_1ck79 AVG v(dout0_1) FROM=1219.9n TO=1220.1n

* CHECK dout0_2 Vdout0_2ck79 = 0 time = 1220
.meas tran vdout0_2ck79 AVG v(dout0_2) FROM=1219.9n TO=1220.1n

* CHECK dout0_3 Vdout0_3ck79 = 1.8 time = 1220
.meas tran vdout0_3ck79 AVG v(dout0_3) FROM=1219.9n TO=1220.1n

* CHECK dout0_4 Vdout0_4ck79 = 1.8 time = 1220
.meas tran vdout0_4ck79 AVG v(dout0_4) FROM=1219.9n TO=1220.1n

* CHECK dout0_5 Vdout0_5ck79 = 0 time = 1220
.meas tran vdout0_5ck79 AVG v(dout0_5) FROM=1219.9n TO=1220.1n

* CHECK dout0_6 Vdout0_6ck79 = 0 time = 1220
.meas tran vdout0_6ck79 AVG v(dout0_6) FROM=1219.9n TO=1220.1n

* CHECK dout0_7 Vdout0_7ck79 = 1.8 time = 1220
.meas tran vdout0_7ck79 AVG v(dout0_7) FROM=1219.9n TO=1220.1n

* CHECK dout0_8 Vdout0_8ck79 = 0 time = 1220
.meas tran vdout0_8ck79 AVG v(dout0_8) FROM=1219.9n TO=1220.1n

* CHECK dout0_9 Vdout0_9ck79 = 0 time = 1220
.meas tran vdout0_9ck79 AVG v(dout0_9) FROM=1219.9n TO=1220.1n

* CHECK dout0_10 Vdout0_10ck79 = 0 time = 1220
.meas tran vdout0_10ck79 AVG v(dout0_10) FROM=1219.9n TO=1220.1n

* CHECK dout0_11 Vdout0_11ck79 = 0 time = 1220
.meas tran vdout0_11ck79 AVG v(dout0_11) FROM=1219.9n TO=1220.1n

* CHECK dout0_12 Vdout0_12ck79 = 0 time = 1220
.meas tran vdout0_12ck79 AVG v(dout0_12) FROM=1219.9n TO=1220.1n

* CHECK dout0_13 Vdout0_13ck79 = 1.8 time = 1220
.meas tran vdout0_13ck79 AVG v(dout0_13) FROM=1219.9n TO=1220.1n

* CHECK dout0_14 Vdout0_14ck79 = 1.8 time = 1220
.meas tran vdout0_14ck79 AVG v(dout0_14) FROM=1219.9n TO=1220.1n

* CHECK dout0_15 Vdout0_15ck79 = 1.8 time = 1220
.meas tran vdout0_15ck79 AVG v(dout0_15) FROM=1219.9n TO=1220.1n

* CHECK dout0_16 Vdout0_16ck79 = 0 time = 1220
.meas tran vdout0_16ck79 AVG v(dout0_16) FROM=1219.9n TO=1220.1n

* CHECK dout0_17 Vdout0_17ck79 = 0 time = 1220
.meas tran vdout0_17ck79 AVG v(dout0_17) FROM=1219.9n TO=1220.1n

* CHECK dout0_18 Vdout0_18ck79 = 1.8 time = 1220
.meas tran vdout0_18ck79 AVG v(dout0_18) FROM=1219.9n TO=1220.1n

* CHECK dout0_19 Vdout0_19ck79 = 0 time = 1220
.meas tran vdout0_19ck79 AVG v(dout0_19) FROM=1219.9n TO=1220.1n

* CHECK dout0_20 Vdout0_20ck79 = 1.8 time = 1220
.meas tran vdout0_20ck79 AVG v(dout0_20) FROM=1219.9n TO=1220.1n

* CHECK dout0_21 Vdout0_21ck79 = 0 time = 1220
.meas tran vdout0_21ck79 AVG v(dout0_21) FROM=1219.9n TO=1220.1n

* CHECK dout0_22 Vdout0_22ck79 = 0 time = 1220
.meas tran vdout0_22ck79 AVG v(dout0_22) FROM=1219.9n TO=1220.1n

* CHECK dout0_23 Vdout0_23ck79 = 1.8 time = 1220
.meas tran vdout0_23ck79 AVG v(dout0_23) FROM=1219.9n TO=1220.1n

* CHECK dout0_24 Vdout0_24ck79 = 0 time = 1220
.meas tran vdout0_24ck79 AVG v(dout0_24) FROM=1219.9n TO=1220.1n

* CHECK dout0_25 Vdout0_25ck79 = 1.8 time = 1220
.meas tran vdout0_25ck79 AVG v(dout0_25) FROM=1219.9n TO=1220.1n

* CHECK dout0_26 Vdout0_26ck79 = 1.8 time = 1220
.meas tran vdout0_26ck79 AVG v(dout0_26) FROM=1219.9n TO=1220.1n

* CHECK dout0_27 Vdout0_27ck79 = 0 time = 1220
.meas tran vdout0_27ck79 AVG v(dout0_27) FROM=1219.9n TO=1220.1n

* CHECK dout0_28 Vdout0_28ck79 = 0 time = 1220
.meas tran vdout0_28ck79 AVG v(dout0_28) FROM=1219.9n TO=1220.1n

* CHECK dout0_29 Vdout0_29ck79 = 0 time = 1220
.meas tran vdout0_29ck79 AVG v(dout0_29) FROM=1219.9n TO=1220.1n

* CHECK dout0_30 Vdout0_30ck79 = 0 time = 1220
.meas tran vdout0_30ck79 AVG v(dout0_30) FROM=1219.9n TO=1220.1n

* CHECK dout0_31 Vdout0_31ck79 = 1.8 time = 1220
.meas tran vdout0_31ck79 AVG v(dout0_31) FROM=1219.9n TO=1220.1n

* CHECK dout1_0 Vdout1_0ck80 = 0 time = 1270
.meas tran vdout1_0ck80 AVG v(dout1_0) FROM=1269.9n TO=1270.1n

* CHECK dout1_1 Vdout1_1ck80 = 0 time = 1270
.meas tran vdout1_1ck80 AVG v(dout1_1) FROM=1269.9n TO=1270.1n

* CHECK dout1_2 Vdout1_2ck80 = 0 time = 1270
.meas tran vdout1_2ck80 AVG v(dout1_2) FROM=1269.9n TO=1270.1n

* CHECK dout1_3 Vdout1_3ck80 = 0 time = 1270
.meas tran vdout1_3ck80 AVG v(dout1_3) FROM=1269.9n TO=1270.1n

* CHECK dout1_4 Vdout1_4ck80 = 0 time = 1270
.meas tran vdout1_4ck80 AVG v(dout1_4) FROM=1269.9n TO=1270.1n

* CHECK dout1_5 Vdout1_5ck80 = 1.8 time = 1270
.meas tran vdout1_5ck80 AVG v(dout1_5) FROM=1269.9n TO=1270.1n

* CHECK dout1_6 Vdout1_6ck80 = 1.8 time = 1270
.meas tran vdout1_6ck80 AVG v(dout1_6) FROM=1269.9n TO=1270.1n

* CHECK dout1_7 Vdout1_7ck80 = 0 time = 1270
.meas tran vdout1_7ck80 AVG v(dout1_7) FROM=1269.9n TO=1270.1n

* CHECK dout1_8 Vdout1_8ck80 = 0 time = 1270
.meas tran vdout1_8ck80 AVG v(dout1_8) FROM=1269.9n TO=1270.1n

* CHECK dout1_9 Vdout1_9ck80 = 0 time = 1270
.meas tran vdout1_9ck80 AVG v(dout1_9) FROM=1269.9n TO=1270.1n

* CHECK dout1_10 Vdout1_10ck80 = 0 time = 1270
.meas tran vdout1_10ck80 AVG v(dout1_10) FROM=1269.9n TO=1270.1n

* CHECK dout1_11 Vdout1_11ck80 = 1.8 time = 1270
.meas tran vdout1_11ck80 AVG v(dout1_11) FROM=1269.9n TO=1270.1n

* CHECK dout1_12 Vdout1_12ck80 = 0 time = 1270
.meas tran vdout1_12ck80 AVG v(dout1_12) FROM=1269.9n TO=1270.1n

* CHECK dout1_13 Vdout1_13ck80 = 1.8 time = 1270
.meas tran vdout1_13ck80 AVG v(dout1_13) FROM=1269.9n TO=1270.1n

* CHECK dout1_14 Vdout1_14ck80 = 1.8 time = 1270
.meas tran vdout1_14ck80 AVG v(dout1_14) FROM=1269.9n TO=1270.1n

* CHECK dout1_15 Vdout1_15ck80 = 1.8 time = 1270
.meas tran vdout1_15ck80 AVG v(dout1_15) FROM=1269.9n TO=1270.1n

* CHECK dout1_16 Vdout1_16ck80 = 0 time = 1270
.meas tran vdout1_16ck80 AVG v(dout1_16) FROM=1269.9n TO=1270.1n

* CHECK dout1_17 Vdout1_17ck80 = 0 time = 1270
.meas tran vdout1_17ck80 AVG v(dout1_17) FROM=1269.9n TO=1270.1n

* CHECK dout1_18 Vdout1_18ck80 = 1.8 time = 1270
.meas tran vdout1_18ck80 AVG v(dout1_18) FROM=1269.9n TO=1270.1n

* CHECK dout1_19 Vdout1_19ck80 = 1.8 time = 1270
.meas tran vdout1_19ck80 AVG v(dout1_19) FROM=1269.9n TO=1270.1n

* CHECK dout1_20 Vdout1_20ck80 = 1.8 time = 1270
.meas tran vdout1_20ck80 AVG v(dout1_20) FROM=1269.9n TO=1270.1n

* CHECK dout1_21 Vdout1_21ck80 = 0 time = 1270
.meas tran vdout1_21ck80 AVG v(dout1_21) FROM=1269.9n TO=1270.1n

* CHECK dout1_22 Vdout1_22ck80 = 1.8 time = 1270
.meas tran vdout1_22ck80 AVG v(dout1_22) FROM=1269.9n TO=1270.1n

* CHECK dout1_23 Vdout1_23ck80 = 1.8 time = 1270
.meas tran vdout1_23ck80 AVG v(dout1_23) FROM=1269.9n TO=1270.1n

* CHECK dout1_24 Vdout1_24ck80 = 1.8 time = 1270
.meas tran vdout1_24ck80 AVG v(dout1_24) FROM=1269.9n TO=1270.1n

* CHECK dout1_25 Vdout1_25ck80 = 1.8 time = 1270
.meas tran vdout1_25ck80 AVG v(dout1_25) FROM=1269.9n TO=1270.1n

* CHECK dout1_26 Vdout1_26ck80 = 0 time = 1270
.meas tran vdout1_26ck80 AVG v(dout1_26) FROM=1269.9n TO=1270.1n

* CHECK dout1_27 Vdout1_27ck80 = 0 time = 1270
.meas tran vdout1_27ck80 AVG v(dout1_27) FROM=1269.9n TO=1270.1n

* CHECK dout1_28 Vdout1_28ck80 = 0 time = 1270
.meas tran vdout1_28ck80 AVG v(dout1_28) FROM=1269.9n TO=1270.1n

* CHECK dout1_29 Vdout1_29ck80 = 1.8 time = 1270
.meas tran vdout1_29ck80 AVG v(dout1_29) FROM=1269.9n TO=1270.1n

* CHECK dout1_30 Vdout1_30ck80 = 1.8 time = 1270
.meas tran vdout1_30ck80 AVG v(dout1_30) FROM=1269.9n TO=1270.1n

* CHECK dout1_31 Vdout1_31ck80 = 0 time = 1270
.meas tran vdout1_31ck80 AVG v(dout1_31) FROM=1269.9n TO=1270.1n

* CHECK dout0_0 Vdout0_0ck81 = 0 time = 1280
.meas tran vdout0_0ck81 AVG v(dout0_0) FROM=1279.9n TO=1280.1n

* CHECK dout0_1 Vdout0_1ck81 = 0 time = 1280
.meas tran vdout0_1ck81 AVG v(dout0_1) FROM=1279.9n TO=1280.1n

* CHECK dout0_2 Vdout0_2ck81 = 0 time = 1280
.meas tran vdout0_2ck81 AVG v(dout0_2) FROM=1279.9n TO=1280.1n

* CHECK dout0_3 Vdout0_3ck81 = 0 time = 1280
.meas tran vdout0_3ck81 AVG v(dout0_3) FROM=1279.9n TO=1280.1n

* CHECK dout0_4 Vdout0_4ck81 = 0 time = 1280
.meas tran vdout0_4ck81 AVG v(dout0_4) FROM=1279.9n TO=1280.1n

* CHECK dout0_5 Vdout0_5ck81 = 1.8 time = 1280
.meas tran vdout0_5ck81 AVG v(dout0_5) FROM=1279.9n TO=1280.1n

* CHECK dout0_6 Vdout0_6ck81 = 1.8 time = 1280
.meas tran vdout0_6ck81 AVG v(dout0_6) FROM=1279.9n TO=1280.1n

* CHECK dout0_7 Vdout0_7ck81 = 0 time = 1280
.meas tran vdout0_7ck81 AVG v(dout0_7) FROM=1279.9n TO=1280.1n

* CHECK dout0_8 Vdout0_8ck81 = 0 time = 1280
.meas tran vdout0_8ck81 AVG v(dout0_8) FROM=1279.9n TO=1280.1n

* CHECK dout0_9 Vdout0_9ck81 = 0 time = 1280
.meas tran vdout0_9ck81 AVG v(dout0_9) FROM=1279.9n TO=1280.1n

* CHECK dout0_10 Vdout0_10ck81 = 0 time = 1280
.meas tran vdout0_10ck81 AVG v(dout0_10) FROM=1279.9n TO=1280.1n

* CHECK dout0_11 Vdout0_11ck81 = 1.8 time = 1280
.meas tran vdout0_11ck81 AVG v(dout0_11) FROM=1279.9n TO=1280.1n

* CHECK dout0_12 Vdout0_12ck81 = 0 time = 1280
.meas tran vdout0_12ck81 AVG v(dout0_12) FROM=1279.9n TO=1280.1n

* CHECK dout0_13 Vdout0_13ck81 = 1.8 time = 1280
.meas tran vdout0_13ck81 AVG v(dout0_13) FROM=1279.9n TO=1280.1n

* CHECK dout0_14 Vdout0_14ck81 = 1.8 time = 1280
.meas tran vdout0_14ck81 AVG v(dout0_14) FROM=1279.9n TO=1280.1n

* CHECK dout0_15 Vdout0_15ck81 = 1.8 time = 1280
.meas tran vdout0_15ck81 AVG v(dout0_15) FROM=1279.9n TO=1280.1n

* CHECK dout0_16 Vdout0_16ck81 = 0 time = 1280
.meas tran vdout0_16ck81 AVG v(dout0_16) FROM=1279.9n TO=1280.1n

* CHECK dout0_17 Vdout0_17ck81 = 0 time = 1280
.meas tran vdout0_17ck81 AVG v(dout0_17) FROM=1279.9n TO=1280.1n

* CHECK dout0_18 Vdout0_18ck81 = 1.8 time = 1280
.meas tran vdout0_18ck81 AVG v(dout0_18) FROM=1279.9n TO=1280.1n

* CHECK dout0_19 Vdout0_19ck81 = 1.8 time = 1280
.meas tran vdout0_19ck81 AVG v(dout0_19) FROM=1279.9n TO=1280.1n

* CHECK dout0_20 Vdout0_20ck81 = 1.8 time = 1280
.meas tran vdout0_20ck81 AVG v(dout0_20) FROM=1279.9n TO=1280.1n

* CHECK dout0_21 Vdout0_21ck81 = 0 time = 1280
.meas tran vdout0_21ck81 AVG v(dout0_21) FROM=1279.9n TO=1280.1n

* CHECK dout0_22 Vdout0_22ck81 = 1.8 time = 1280
.meas tran vdout0_22ck81 AVG v(dout0_22) FROM=1279.9n TO=1280.1n

* CHECK dout0_23 Vdout0_23ck81 = 1.8 time = 1280
.meas tran vdout0_23ck81 AVG v(dout0_23) FROM=1279.9n TO=1280.1n

* CHECK dout0_24 Vdout0_24ck81 = 1.8 time = 1280
.meas tran vdout0_24ck81 AVG v(dout0_24) FROM=1279.9n TO=1280.1n

* CHECK dout0_25 Vdout0_25ck81 = 1.8 time = 1280
.meas tran vdout0_25ck81 AVG v(dout0_25) FROM=1279.9n TO=1280.1n

* CHECK dout0_26 Vdout0_26ck81 = 0 time = 1280
.meas tran vdout0_26ck81 AVG v(dout0_26) FROM=1279.9n TO=1280.1n

* CHECK dout0_27 Vdout0_27ck81 = 0 time = 1280
.meas tran vdout0_27ck81 AVG v(dout0_27) FROM=1279.9n TO=1280.1n

* CHECK dout0_28 Vdout0_28ck81 = 0 time = 1280
.meas tran vdout0_28ck81 AVG v(dout0_28) FROM=1279.9n TO=1280.1n

* CHECK dout0_29 Vdout0_29ck81 = 1.8 time = 1280
.meas tran vdout0_29ck81 AVG v(dout0_29) FROM=1279.9n TO=1280.1n

* CHECK dout0_30 Vdout0_30ck81 = 1.8 time = 1280
.meas tran vdout0_30ck81 AVG v(dout0_30) FROM=1279.9n TO=1280.1n

* CHECK dout0_31 Vdout0_31ck81 = 0 time = 1280
.meas tran vdout0_31ck81 AVG v(dout0_31) FROM=1279.9n TO=1280.1n

* CHECK dout1_0 Vdout1_0ck82 = 0 time = 1290
.meas tran vdout1_0ck82 AVG v(dout1_0) FROM=1289.9n TO=1290.1n

* CHECK dout1_1 Vdout1_1ck82 = 0 time = 1290
.meas tran vdout1_1ck82 AVG v(dout1_1) FROM=1289.9n TO=1290.1n

* CHECK dout1_2 Vdout1_2ck82 = 0 time = 1290
.meas tran vdout1_2ck82 AVG v(dout1_2) FROM=1289.9n TO=1290.1n

* CHECK dout1_3 Vdout1_3ck82 = 0 time = 1290
.meas tran vdout1_3ck82 AVG v(dout1_3) FROM=1289.9n TO=1290.1n

* CHECK dout1_4 Vdout1_4ck82 = 0 time = 1290
.meas tran vdout1_4ck82 AVG v(dout1_4) FROM=1289.9n TO=1290.1n

* CHECK dout1_5 Vdout1_5ck82 = 1.8 time = 1290
.meas tran vdout1_5ck82 AVG v(dout1_5) FROM=1289.9n TO=1290.1n

* CHECK dout1_6 Vdout1_6ck82 = 1.8 time = 1290
.meas tran vdout1_6ck82 AVG v(dout1_6) FROM=1289.9n TO=1290.1n

* CHECK dout1_7 Vdout1_7ck82 = 0 time = 1290
.meas tran vdout1_7ck82 AVG v(dout1_7) FROM=1289.9n TO=1290.1n

* CHECK dout1_8 Vdout1_8ck82 = 0 time = 1290
.meas tran vdout1_8ck82 AVG v(dout1_8) FROM=1289.9n TO=1290.1n

* CHECK dout1_9 Vdout1_9ck82 = 0 time = 1290
.meas tran vdout1_9ck82 AVG v(dout1_9) FROM=1289.9n TO=1290.1n

* CHECK dout1_10 Vdout1_10ck82 = 1.8 time = 1290
.meas tran vdout1_10ck82 AVG v(dout1_10) FROM=1289.9n TO=1290.1n

* CHECK dout1_11 Vdout1_11ck82 = 0 time = 1290
.meas tran vdout1_11ck82 AVG v(dout1_11) FROM=1289.9n TO=1290.1n

* CHECK dout1_12 Vdout1_12ck82 = 0 time = 1290
.meas tran vdout1_12ck82 AVG v(dout1_12) FROM=1289.9n TO=1290.1n

* CHECK dout1_13 Vdout1_13ck82 = 1.8 time = 1290
.meas tran vdout1_13ck82 AVG v(dout1_13) FROM=1289.9n TO=1290.1n

* CHECK dout1_14 Vdout1_14ck82 = 1.8 time = 1290
.meas tran vdout1_14ck82 AVG v(dout1_14) FROM=1289.9n TO=1290.1n

* CHECK dout1_15 Vdout1_15ck82 = 1.8 time = 1290
.meas tran vdout1_15ck82 AVG v(dout1_15) FROM=1289.9n TO=1290.1n

* CHECK dout1_16 Vdout1_16ck82 = 1.8 time = 1290
.meas tran vdout1_16ck82 AVG v(dout1_16) FROM=1289.9n TO=1290.1n

* CHECK dout1_17 Vdout1_17ck82 = 1.8 time = 1290
.meas tran vdout1_17ck82 AVG v(dout1_17) FROM=1289.9n TO=1290.1n

* CHECK dout1_18 Vdout1_18ck82 = 1.8 time = 1290
.meas tran vdout1_18ck82 AVG v(dout1_18) FROM=1289.9n TO=1290.1n

* CHECK dout1_19 Vdout1_19ck82 = 0 time = 1290
.meas tran vdout1_19ck82 AVG v(dout1_19) FROM=1289.9n TO=1290.1n

* CHECK dout1_20 Vdout1_20ck82 = 1.8 time = 1290
.meas tran vdout1_20ck82 AVG v(dout1_20) FROM=1289.9n TO=1290.1n

* CHECK dout1_21 Vdout1_21ck82 = 0 time = 1290
.meas tran vdout1_21ck82 AVG v(dout1_21) FROM=1289.9n TO=1290.1n

* CHECK dout1_22 Vdout1_22ck82 = 0 time = 1290
.meas tran vdout1_22ck82 AVG v(dout1_22) FROM=1289.9n TO=1290.1n

* CHECK dout1_23 Vdout1_23ck82 = 0 time = 1290
.meas tran vdout1_23ck82 AVG v(dout1_23) FROM=1289.9n TO=1290.1n

* CHECK dout1_24 Vdout1_24ck82 = 0 time = 1290
.meas tran vdout1_24ck82 AVG v(dout1_24) FROM=1289.9n TO=1290.1n

* CHECK dout1_25 Vdout1_25ck82 = 0 time = 1290
.meas tran vdout1_25ck82 AVG v(dout1_25) FROM=1289.9n TO=1290.1n

* CHECK dout1_26 Vdout1_26ck82 = 0 time = 1290
.meas tran vdout1_26ck82 AVG v(dout1_26) FROM=1289.9n TO=1290.1n

* CHECK dout1_27 Vdout1_27ck82 = 1.8 time = 1290
.meas tran vdout1_27ck82 AVG v(dout1_27) FROM=1289.9n TO=1290.1n

* CHECK dout1_28 Vdout1_28ck82 = 0 time = 1290
.meas tran vdout1_28ck82 AVG v(dout1_28) FROM=1289.9n TO=1290.1n

* CHECK dout1_29 Vdout1_29ck82 = 0 time = 1290
.meas tran vdout1_29ck82 AVG v(dout1_29) FROM=1289.9n TO=1290.1n

* CHECK dout1_30 Vdout1_30ck82 = 1.8 time = 1290
.meas tran vdout1_30ck82 AVG v(dout1_30) FROM=1289.9n TO=1290.1n

* CHECK dout1_31 Vdout1_31ck82 = 0 time = 1290
.meas tran vdout1_31ck82 AVG v(dout1_31) FROM=1289.9n TO=1290.1n

* CHECK dout1_0 Vdout1_0ck83 = 1.8 time = 1300
.meas tran vdout1_0ck83 AVG v(dout1_0) FROM=1299.9n TO=1300.1n

* CHECK dout1_1 Vdout1_1ck83 = 1.8 time = 1300
.meas tran vdout1_1ck83 AVG v(dout1_1) FROM=1299.9n TO=1300.1n

* CHECK dout1_2 Vdout1_2ck83 = 0 time = 1300
.meas tran vdout1_2ck83 AVG v(dout1_2) FROM=1299.9n TO=1300.1n

* CHECK dout1_3 Vdout1_3ck83 = 0 time = 1300
.meas tran vdout1_3ck83 AVG v(dout1_3) FROM=1299.9n TO=1300.1n

* CHECK dout1_4 Vdout1_4ck83 = 1.8 time = 1300
.meas tran vdout1_4ck83 AVG v(dout1_4) FROM=1299.9n TO=1300.1n

* CHECK dout1_5 Vdout1_5ck83 = 1.8 time = 1300
.meas tran vdout1_5ck83 AVG v(dout1_5) FROM=1299.9n TO=1300.1n

* CHECK dout1_6 Vdout1_6ck83 = 0 time = 1300
.meas tran vdout1_6ck83 AVG v(dout1_6) FROM=1299.9n TO=1300.1n

* CHECK dout1_7 Vdout1_7ck83 = 1.8 time = 1300
.meas tran vdout1_7ck83 AVG v(dout1_7) FROM=1299.9n TO=1300.1n

* CHECK dout1_8 Vdout1_8ck83 = 0 time = 1300
.meas tran vdout1_8ck83 AVG v(dout1_8) FROM=1299.9n TO=1300.1n

* CHECK dout1_9 Vdout1_9ck83 = 0 time = 1300
.meas tran vdout1_9ck83 AVG v(dout1_9) FROM=1299.9n TO=1300.1n

* CHECK dout1_10 Vdout1_10ck83 = 0 time = 1300
.meas tran vdout1_10ck83 AVG v(dout1_10) FROM=1299.9n TO=1300.1n

* CHECK dout1_11 Vdout1_11ck83 = 1.8 time = 1300
.meas tran vdout1_11ck83 AVG v(dout1_11) FROM=1299.9n TO=1300.1n

* CHECK dout1_12 Vdout1_12ck83 = 0 time = 1300
.meas tran vdout1_12ck83 AVG v(dout1_12) FROM=1299.9n TO=1300.1n

* CHECK dout1_13 Vdout1_13ck83 = 1.8 time = 1300
.meas tran vdout1_13ck83 AVG v(dout1_13) FROM=1299.9n TO=1300.1n

* CHECK dout1_14 Vdout1_14ck83 = 1.8 time = 1300
.meas tran vdout1_14ck83 AVG v(dout1_14) FROM=1299.9n TO=1300.1n

* CHECK dout1_15 Vdout1_15ck83 = 1.8 time = 1300
.meas tran vdout1_15ck83 AVG v(dout1_15) FROM=1299.9n TO=1300.1n

* CHECK dout1_16 Vdout1_16ck83 = 0 time = 1300
.meas tran vdout1_16ck83 AVG v(dout1_16) FROM=1299.9n TO=1300.1n

* CHECK dout1_17 Vdout1_17ck83 = 0 time = 1300
.meas tran vdout1_17ck83 AVG v(dout1_17) FROM=1299.9n TO=1300.1n

* CHECK dout1_18 Vdout1_18ck83 = 1.8 time = 1300
.meas tran vdout1_18ck83 AVG v(dout1_18) FROM=1299.9n TO=1300.1n

* CHECK dout1_19 Vdout1_19ck83 = 1.8 time = 1300
.meas tran vdout1_19ck83 AVG v(dout1_19) FROM=1299.9n TO=1300.1n

* CHECK dout1_20 Vdout1_20ck83 = 1.8 time = 1300
.meas tran vdout1_20ck83 AVG v(dout1_20) FROM=1299.9n TO=1300.1n

* CHECK dout1_21 Vdout1_21ck83 = 0 time = 1300
.meas tran vdout1_21ck83 AVG v(dout1_21) FROM=1299.9n TO=1300.1n

* CHECK dout1_22 Vdout1_22ck83 = 1.8 time = 1300
.meas tran vdout1_22ck83 AVG v(dout1_22) FROM=1299.9n TO=1300.1n

* CHECK dout1_23 Vdout1_23ck83 = 1.8 time = 1300
.meas tran vdout1_23ck83 AVG v(dout1_23) FROM=1299.9n TO=1300.1n

* CHECK dout1_24 Vdout1_24ck83 = 1.8 time = 1300
.meas tran vdout1_24ck83 AVG v(dout1_24) FROM=1299.9n TO=1300.1n

* CHECK dout1_25 Vdout1_25ck83 = 1.8 time = 1300
.meas tran vdout1_25ck83 AVG v(dout1_25) FROM=1299.9n TO=1300.1n

* CHECK dout1_26 Vdout1_26ck83 = 0 time = 1300
.meas tran vdout1_26ck83 AVG v(dout1_26) FROM=1299.9n TO=1300.1n

* CHECK dout1_27 Vdout1_27ck83 = 0 time = 1300
.meas tran vdout1_27ck83 AVG v(dout1_27) FROM=1299.9n TO=1300.1n

* CHECK dout1_28 Vdout1_28ck83 = 0 time = 1300
.meas tran vdout1_28ck83 AVG v(dout1_28) FROM=1299.9n TO=1300.1n

* CHECK dout1_29 Vdout1_29ck83 = 1.8 time = 1300
.meas tran vdout1_29ck83 AVG v(dout1_29) FROM=1299.9n TO=1300.1n

* CHECK dout1_30 Vdout1_30ck83 = 1.8 time = 1300
.meas tran vdout1_30ck83 AVG v(dout1_30) FROM=1299.9n TO=1300.1n

* CHECK dout1_31 Vdout1_31ck83 = 0 time = 1300
.meas tran vdout1_31ck83 AVG v(dout1_31) FROM=1299.9n TO=1300.1n

* CHECK dout1_0 Vdout1_0ck84 = 1.8 time = 1310
.meas tran vdout1_0ck84 AVG v(dout1_0) FROM=1309.9n TO=1310.1n

* CHECK dout1_1 Vdout1_1ck84 = 1.8 time = 1310
.meas tran vdout1_1ck84 AVG v(dout1_1) FROM=1309.9n TO=1310.1n

* CHECK dout1_2 Vdout1_2ck84 = 0 time = 1310
.meas tran vdout1_2ck84 AVG v(dout1_2) FROM=1309.9n TO=1310.1n

* CHECK dout1_3 Vdout1_3ck84 = 0 time = 1310
.meas tran vdout1_3ck84 AVG v(dout1_3) FROM=1309.9n TO=1310.1n

* CHECK dout1_4 Vdout1_4ck84 = 1.8 time = 1310
.meas tran vdout1_4ck84 AVG v(dout1_4) FROM=1309.9n TO=1310.1n

* CHECK dout1_5 Vdout1_5ck84 = 0 time = 1310
.meas tran vdout1_5ck84 AVG v(dout1_5) FROM=1309.9n TO=1310.1n

* CHECK dout1_6 Vdout1_6ck84 = 0 time = 1310
.meas tran vdout1_6ck84 AVG v(dout1_6) FROM=1309.9n TO=1310.1n

* CHECK dout1_7 Vdout1_7ck84 = 1.8 time = 1310
.meas tran vdout1_7ck84 AVG v(dout1_7) FROM=1309.9n TO=1310.1n

* CHECK dout1_8 Vdout1_8ck84 = 1.8 time = 1310
.meas tran vdout1_8ck84 AVG v(dout1_8) FROM=1309.9n TO=1310.1n

* CHECK dout1_9 Vdout1_9ck84 = 0 time = 1310
.meas tran vdout1_9ck84 AVG v(dout1_9) FROM=1309.9n TO=1310.1n

* CHECK dout1_10 Vdout1_10ck84 = 1.8 time = 1310
.meas tran vdout1_10ck84 AVG v(dout1_10) FROM=1309.9n TO=1310.1n

* CHECK dout1_11 Vdout1_11ck84 = 0 time = 1310
.meas tran vdout1_11ck84 AVG v(dout1_11) FROM=1309.9n TO=1310.1n

* CHECK dout1_12 Vdout1_12ck84 = 0 time = 1310
.meas tran vdout1_12ck84 AVG v(dout1_12) FROM=1309.9n TO=1310.1n

* CHECK dout1_13 Vdout1_13ck84 = 1.8 time = 1310
.meas tran vdout1_13ck84 AVG v(dout1_13) FROM=1309.9n TO=1310.1n

* CHECK dout1_14 Vdout1_14ck84 = 0 time = 1310
.meas tran vdout1_14ck84 AVG v(dout1_14) FROM=1309.9n TO=1310.1n

* CHECK dout1_15 Vdout1_15ck84 = 1.8 time = 1310
.meas tran vdout1_15ck84 AVG v(dout1_15) FROM=1309.9n TO=1310.1n

* CHECK dout1_16 Vdout1_16ck84 = 1.8 time = 1310
.meas tran vdout1_16ck84 AVG v(dout1_16) FROM=1309.9n TO=1310.1n

* CHECK dout1_17 Vdout1_17ck84 = 0 time = 1310
.meas tran vdout1_17ck84 AVG v(dout1_17) FROM=1309.9n TO=1310.1n

* CHECK dout1_18 Vdout1_18ck84 = 0 time = 1310
.meas tran vdout1_18ck84 AVG v(dout1_18) FROM=1309.9n TO=1310.1n

* CHECK dout1_19 Vdout1_19ck84 = 0 time = 1310
.meas tran vdout1_19ck84 AVG v(dout1_19) FROM=1309.9n TO=1310.1n

* CHECK dout1_20 Vdout1_20ck84 = 0 time = 1310
.meas tran vdout1_20ck84 AVG v(dout1_20) FROM=1309.9n TO=1310.1n

* CHECK dout1_21 Vdout1_21ck84 = 1.8 time = 1310
.meas tran vdout1_21ck84 AVG v(dout1_21) FROM=1309.9n TO=1310.1n

* CHECK dout1_22 Vdout1_22ck84 = 1.8 time = 1310
.meas tran vdout1_22ck84 AVG v(dout1_22) FROM=1309.9n TO=1310.1n

* CHECK dout1_23 Vdout1_23ck84 = 1.8 time = 1310
.meas tran vdout1_23ck84 AVG v(dout1_23) FROM=1309.9n TO=1310.1n

* CHECK dout1_24 Vdout1_24ck84 = 1.8 time = 1310
.meas tran vdout1_24ck84 AVG v(dout1_24) FROM=1309.9n TO=1310.1n

* CHECK dout1_25 Vdout1_25ck84 = 0 time = 1310
.meas tran vdout1_25ck84 AVG v(dout1_25) FROM=1309.9n TO=1310.1n

* CHECK dout1_26 Vdout1_26ck84 = 1.8 time = 1310
.meas tran vdout1_26ck84 AVG v(dout1_26) FROM=1309.9n TO=1310.1n

* CHECK dout1_27 Vdout1_27ck84 = 0 time = 1310
.meas tran vdout1_27ck84 AVG v(dout1_27) FROM=1309.9n TO=1310.1n

* CHECK dout1_28 Vdout1_28ck84 = 0 time = 1310
.meas tran vdout1_28ck84 AVG v(dout1_28) FROM=1309.9n TO=1310.1n

* CHECK dout1_29 Vdout1_29ck84 = 1.8 time = 1310
.meas tran vdout1_29ck84 AVG v(dout1_29) FROM=1309.9n TO=1310.1n

* CHECK dout1_30 Vdout1_30ck84 = 1.8 time = 1310
.meas tran vdout1_30ck84 AVG v(dout1_30) FROM=1309.9n TO=1310.1n

* CHECK dout1_31 Vdout1_31ck84 = 0 time = 1310
.meas tran vdout1_31ck84 AVG v(dout1_31) FROM=1309.9n TO=1310.1n

* CHECK dout1_0 Vdout1_0ck85 = 1.8 time = 1320
.meas tran vdout1_0ck85 AVG v(dout1_0) FROM=1319.9n TO=1320.1n

* CHECK dout1_1 Vdout1_1ck85 = 1.8 time = 1320
.meas tran vdout1_1ck85 AVG v(dout1_1) FROM=1319.9n TO=1320.1n

* CHECK dout1_2 Vdout1_2ck85 = 0 time = 1320
.meas tran vdout1_2ck85 AVG v(dout1_2) FROM=1319.9n TO=1320.1n

* CHECK dout1_3 Vdout1_3ck85 = 0 time = 1320
.meas tran vdout1_3ck85 AVG v(dout1_3) FROM=1319.9n TO=1320.1n

* CHECK dout1_4 Vdout1_4ck85 = 1.8 time = 1320
.meas tran vdout1_4ck85 AVG v(dout1_4) FROM=1319.9n TO=1320.1n

* CHECK dout1_5 Vdout1_5ck85 = 0 time = 1320
.meas tran vdout1_5ck85 AVG v(dout1_5) FROM=1319.9n TO=1320.1n

* CHECK dout1_6 Vdout1_6ck85 = 0 time = 1320
.meas tran vdout1_6ck85 AVG v(dout1_6) FROM=1319.9n TO=1320.1n

* CHECK dout1_7 Vdout1_7ck85 = 1.8 time = 1320
.meas tran vdout1_7ck85 AVG v(dout1_7) FROM=1319.9n TO=1320.1n

* CHECK dout1_8 Vdout1_8ck85 = 1.8 time = 1320
.meas tran vdout1_8ck85 AVG v(dout1_8) FROM=1319.9n TO=1320.1n

* CHECK dout1_9 Vdout1_9ck85 = 0 time = 1320
.meas tran vdout1_9ck85 AVG v(dout1_9) FROM=1319.9n TO=1320.1n

* CHECK dout1_10 Vdout1_10ck85 = 1.8 time = 1320
.meas tran vdout1_10ck85 AVG v(dout1_10) FROM=1319.9n TO=1320.1n

* CHECK dout1_11 Vdout1_11ck85 = 0 time = 1320
.meas tran vdout1_11ck85 AVG v(dout1_11) FROM=1319.9n TO=1320.1n

* CHECK dout1_12 Vdout1_12ck85 = 0 time = 1320
.meas tran vdout1_12ck85 AVG v(dout1_12) FROM=1319.9n TO=1320.1n

* CHECK dout1_13 Vdout1_13ck85 = 1.8 time = 1320
.meas tran vdout1_13ck85 AVG v(dout1_13) FROM=1319.9n TO=1320.1n

* CHECK dout1_14 Vdout1_14ck85 = 0 time = 1320
.meas tran vdout1_14ck85 AVG v(dout1_14) FROM=1319.9n TO=1320.1n

* CHECK dout1_15 Vdout1_15ck85 = 1.8 time = 1320
.meas tran vdout1_15ck85 AVG v(dout1_15) FROM=1319.9n TO=1320.1n

* CHECK dout1_16 Vdout1_16ck85 = 1.8 time = 1320
.meas tran vdout1_16ck85 AVG v(dout1_16) FROM=1319.9n TO=1320.1n

* CHECK dout1_17 Vdout1_17ck85 = 0 time = 1320
.meas tran vdout1_17ck85 AVG v(dout1_17) FROM=1319.9n TO=1320.1n

* CHECK dout1_18 Vdout1_18ck85 = 0 time = 1320
.meas tran vdout1_18ck85 AVG v(dout1_18) FROM=1319.9n TO=1320.1n

* CHECK dout1_19 Vdout1_19ck85 = 0 time = 1320
.meas tran vdout1_19ck85 AVG v(dout1_19) FROM=1319.9n TO=1320.1n

* CHECK dout1_20 Vdout1_20ck85 = 0 time = 1320
.meas tran vdout1_20ck85 AVG v(dout1_20) FROM=1319.9n TO=1320.1n

* CHECK dout1_21 Vdout1_21ck85 = 1.8 time = 1320
.meas tran vdout1_21ck85 AVG v(dout1_21) FROM=1319.9n TO=1320.1n

* CHECK dout1_22 Vdout1_22ck85 = 1.8 time = 1320
.meas tran vdout1_22ck85 AVG v(dout1_22) FROM=1319.9n TO=1320.1n

* CHECK dout1_23 Vdout1_23ck85 = 1.8 time = 1320
.meas tran vdout1_23ck85 AVG v(dout1_23) FROM=1319.9n TO=1320.1n

* CHECK dout1_24 Vdout1_24ck85 = 1.8 time = 1320
.meas tran vdout1_24ck85 AVG v(dout1_24) FROM=1319.9n TO=1320.1n

* CHECK dout1_25 Vdout1_25ck85 = 0 time = 1320
.meas tran vdout1_25ck85 AVG v(dout1_25) FROM=1319.9n TO=1320.1n

* CHECK dout1_26 Vdout1_26ck85 = 1.8 time = 1320
.meas tran vdout1_26ck85 AVG v(dout1_26) FROM=1319.9n TO=1320.1n

* CHECK dout1_27 Vdout1_27ck85 = 0 time = 1320
.meas tran vdout1_27ck85 AVG v(dout1_27) FROM=1319.9n TO=1320.1n

* CHECK dout1_28 Vdout1_28ck85 = 0 time = 1320
.meas tran vdout1_28ck85 AVG v(dout1_28) FROM=1319.9n TO=1320.1n

* CHECK dout1_29 Vdout1_29ck85 = 1.8 time = 1320
.meas tran vdout1_29ck85 AVG v(dout1_29) FROM=1319.9n TO=1320.1n

* CHECK dout1_30 Vdout1_30ck85 = 1.8 time = 1320
.meas tran vdout1_30ck85 AVG v(dout1_30) FROM=1319.9n TO=1320.1n

* CHECK dout1_31 Vdout1_31ck85 = 0 time = 1320
.meas tran vdout1_31ck85 AVG v(dout1_31) FROM=1319.9n TO=1320.1n

* CHECK dout0_0 Vdout0_0ck86 = 0 time = 1330
.meas tran vdout0_0ck86 AVG v(dout0_0) FROM=1329.9n TO=1330.1n

* CHECK dout0_1 Vdout0_1ck86 = 0 time = 1330
.meas tran vdout0_1ck86 AVG v(dout0_1) FROM=1329.9n TO=1330.1n

* CHECK dout0_2 Vdout0_2ck86 = 0 time = 1330
.meas tran vdout0_2ck86 AVG v(dout0_2) FROM=1329.9n TO=1330.1n

* CHECK dout0_3 Vdout0_3ck86 = 0 time = 1330
.meas tran vdout0_3ck86 AVG v(dout0_3) FROM=1329.9n TO=1330.1n

* CHECK dout0_4 Vdout0_4ck86 = 0 time = 1330
.meas tran vdout0_4ck86 AVG v(dout0_4) FROM=1329.9n TO=1330.1n

* CHECK dout0_5 Vdout0_5ck86 = 1.8 time = 1330
.meas tran vdout0_5ck86 AVG v(dout0_5) FROM=1329.9n TO=1330.1n

* CHECK dout0_6 Vdout0_6ck86 = 1.8 time = 1330
.meas tran vdout0_6ck86 AVG v(dout0_6) FROM=1329.9n TO=1330.1n

* CHECK dout0_7 Vdout0_7ck86 = 0 time = 1330
.meas tran vdout0_7ck86 AVG v(dout0_7) FROM=1329.9n TO=1330.1n

* CHECK dout0_8 Vdout0_8ck86 = 0 time = 1330
.meas tran vdout0_8ck86 AVG v(dout0_8) FROM=1329.9n TO=1330.1n

* CHECK dout0_9 Vdout0_9ck86 = 0 time = 1330
.meas tran vdout0_9ck86 AVG v(dout0_9) FROM=1329.9n TO=1330.1n

* CHECK dout0_10 Vdout0_10ck86 = 1.8 time = 1330
.meas tran vdout0_10ck86 AVG v(dout0_10) FROM=1329.9n TO=1330.1n

* CHECK dout0_11 Vdout0_11ck86 = 0 time = 1330
.meas tran vdout0_11ck86 AVG v(dout0_11) FROM=1329.9n TO=1330.1n

* CHECK dout0_12 Vdout0_12ck86 = 0 time = 1330
.meas tran vdout0_12ck86 AVG v(dout0_12) FROM=1329.9n TO=1330.1n

* CHECK dout0_13 Vdout0_13ck86 = 1.8 time = 1330
.meas tran vdout0_13ck86 AVG v(dout0_13) FROM=1329.9n TO=1330.1n

* CHECK dout0_14 Vdout0_14ck86 = 1.8 time = 1330
.meas tran vdout0_14ck86 AVG v(dout0_14) FROM=1329.9n TO=1330.1n

* CHECK dout0_15 Vdout0_15ck86 = 1.8 time = 1330
.meas tran vdout0_15ck86 AVG v(dout0_15) FROM=1329.9n TO=1330.1n

* CHECK dout0_16 Vdout0_16ck86 = 1.8 time = 1330
.meas tran vdout0_16ck86 AVG v(dout0_16) FROM=1329.9n TO=1330.1n

* CHECK dout0_17 Vdout0_17ck86 = 1.8 time = 1330
.meas tran vdout0_17ck86 AVG v(dout0_17) FROM=1329.9n TO=1330.1n

* CHECK dout0_18 Vdout0_18ck86 = 1.8 time = 1330
.meas tran vdout0_18ck86 AVG v(dout0_18) FROM=1329.9n TO=1330.1n

* CHECK dout0_19 Vdout0_19ck86 = 0 time = 1330
.meas tran vdout0_19ck86 AVG v(dout0_19) FROM=1329.9n TO=1330.1n

* CHECK dout0_20 Vdout0_20ck86 = 1.8 time = 1330
.meas tran vdout0_20ck86 AVG v(dout0_20) FROM=1329.9n TO=1330.1n

* CHECK dout0_21 Vdout0_21ck86 = 0 time = 1330
.meas tran vdout0_21ck86 AVG v(dout0_21) FROM=1329.9n TO=1330.1n

* CHECK dout0_22 Vdout0_22ck86 = 0 time = 1330
.meas tran vdout0_22ck86 AVG v(dout0_22) FROM=1329.9n TO=1330.1n

* CHECK dout0_23 Vdout0_23ck86 = 0 time = 1330
.meas tran vdout0_23ck86 AVG v(dout0_23) FROM=1329.9n TO=1330.1n

* CHECK dout0_24 Vdout0_24ck86 = 0 time = 1330
.meas tran vdout0_24ck86 AVG v(dout0_24) FROM=1329.9n TO=1330.1n

* CHECK dout0_25 Vdout0_25ck86 = 0 time = 1330
.meas tran vdout0_25ck86 AVG v(dout0_25) FROM=1329.9n TO=1330.1n

* CHECK dout0_26 Vdout0_26ck86 = 0 time = 1330
.meas tran vdout0_26ck86 AVG v(dout0_26) FROM=1329.9n TO=1330.1n

* CHECK dout0_27 Vdout0_27ck86 = 1.8 time = 1330
.meas tran vdout0_27ck86 AVG v(dout0_27) FROM=1329.9n TO=1330.1n

* CHECK dout0_28 Vdout0_28ck86 = 0 time = 1330
.meas tran vdout0_28ck86 AVG v(dout0_28) FROM=1329.9n TO=1330.1n

* CHECK dout0_29 Vdout0_29ck86 = 0 time = 1330
.meas tran vdout0_29ck86 AVG v(dout0_29) FROM=1329.9n TO=1330.1n

* CHECK dout0_30 Vdout0_30ck86 = 1.8 time = 1330
.meas tran vdout0_30ck86 AVG v(dout0_30) FROM=1329.9n TO=1330.1n

* CHECK dout0_31 Vdout0_31ck86 = 0 time = 1330
.meas tran vdout0_31ck86 AVG v(dout0_31) FROM=1329.9n TO=1330.1n

* CHECK dout1_0 Vdout1_0ck87 = 0 time = 1340
.meas tran vdout1_0ck87 AVG v(dout1_0) FROM=1339.9n TO=1340.1n

* CHECK dout1_1 Vdout1_1ck87 = 0 time = 1340
.meas tran vdout1_1ck87 AVG v(dout1_1) FROM=1339.9n TO=1340.1n

* CHECK dout1_2 Vdout1_2ck87 = 0 time = 1340
.meas tran vdout1_2ck87 AVG v(dout1_2) FROM=1339.9n TO=1340.1n

* CHECK dout1_3 Vdout1_3ck87 = 1.8 time = 1340
.meas tran vdout1_3ck87 AVG v(dout1_3) FROM=1339.9n TO=1340.1n

* CHECK dout1_4 Vdout1_4ck87 = 1.8 time = 1340
.meas tran vdout1_4ck87 AVG v(dout1_4) FROM=1339.9n TO=1340.1n

* CHECK dout1_5 Vdout1_5ck87 = 1.8 time = 1340
.meas tran vdout1_5ck87 AVG v(dout1_5) FROM=1339.9n TO=1340.1n

* CHECK dout1_6 Vdout1_6ck87 = 0 time = 1340
.meas tran vdout1_6ck87 AVG v(dout1_6) FROM=1339.9n TO=1340.1n

* CHECK dout1_7 Vdout1_7ck87 = 1.8 time = 1340
.meas tran vdout1_7ck87 AVG v(dout1_7) FROM=1339.9n TO=1340.1n

* CHECK dout1_8 Vdout1_8ck87 = 1.8 time = 1340
.meas tran vdout1_8ck87 AVG v(dout1_8) FROM=1339.9n TO=1340.1n

* CHECK dout1_9 Vdout1_9ck87 = 0 time = 1340
.meas tran vdout1_9ck87 AVG v(dout1_9) FROM=1339.9n TO=1340.1n

* CHECK dout1_10 Vdout1_10ck87 = 0 time = 1340
.meas tran vdout1_10ck87 AVG v(dout1_10) FROM=1339.9n TO=1340.1n

* CHECK dout1_11 Vdout1_11ck87 = 0 time = 1340
.meas tran vdout1_11ck87 AVG v(dout1_11) FROM=1339.9n TO=1340.1n

* CHECK dout1_12 Vdout1_12ck87 = 1.8 time = 1340
.meas tran vdout1_12ck87 AVG v(dout1_12) FROM=1339.9n TO=1340.1n

* CHECK dout1_13 Vdout1_13ck87 = 0 time = 1340
.meas tran vdout1_13ck87 AVG v(dout1_13) FROM=1339.9n TO=1340.1n

* CHECK dout1_14 Vdout1_14ck87 = 1.8 time = 1340
.meas tran vdout1_14ck87 AVG v(dout1_14) FROM=1339.9n TO=1340.1n

* CHECK dout1_15 Vdout1_15ck87 = 1.8 time = 1340
.meas tran vdout1_15ck87 AVG v(dout1_15) FROM=1339.9n TO=1340.1n

* CHECK dout1_16 Vdout1_16ck87 = 1.8 time = 1340
.meas tran vdout1_16ck87 AVG v(dout1_16) FROM=1339.9n TO=1340.1n

* CHECK dout1_17 Vdout1_17ck87 = 0 time = 1340
.meas tran vdout1_17ck87 AVG v(dout1_17) FROM=1339.9n TO=1340.1n

* CHECK dout1_18 Vdout1_18ck87 = 0 time = 1340
.meas tran vdout1_18ck87 AVG v(dout1_18) FROM=1339.9n TO=1340.1n

* CHECK dout1_19 Vdout1_19ck87 = 0 time = 1340
.meas tran vdout1_19ck87 AVG v(dout1_19) FROM=1339.9n TO=1340.1n

* CHECK dout1_20 Vdout1_20ck87 = 0 time = 1340
.meas tran vdout1_20ck87 AVG v(dout1_20) FROM=1339.9n TO=1340.1n

* CHECK dout1_21 Vdout1_21ck87 = 0 time = 1340
.meas tran vdout1_21ck87 AVG v(dout1_21) FROM=1339.9n TO=1340.1n

* CHECK dout1_22 Vdout1_22ck87 = 0 time = 1340
.meas tran vdout1_22ck87 AVG v(dout1_22) FROM=1339.9n TO=1340.1n

* CHECK dout1_23 Vdout1_23ck87 = 1.8 time = 1340
.meas tran vdout1_23ck87 AVG v(dout1_23) FROM=1339.9n TO=1340.1n

* CHECK dout1_24 Vdout1_24ck87 = 0 time = 1340
.meas tran vdout1_24ck87 AVG v(dout1_24) FROM=1339.9n TO=1340.1n

* CHECK dout1_25 Vdout1_25ck87 = 1.8 time = 1340
.meas tran vdout1_25ck87 AVG v(dout1_25) FROM=1339.9n TO=1340.1n

* CHECK dout1_26 Vdout1_26ck87 = 1.8 time = 1340
.meas tran vdout1_26ck87 AVG v(dout1_26) FROM=1339.9n TO=1340.1n

* CHECK dout1_27 Vdout1_27ck87 = 1.8 time = 1340
.meas tran vdout1_27ck87 AVG v(dout1_27) FROM=1339.9n TO=1340.1n

* CHECK dout1_28 Vdout1_28ck87 = 1.8 time = 1340
.meas tran vdout1_28ck87 AVG v(dout1_28) FROM=1339.9n TO=1340.1n

* CHECK dout1_29 Vdout1_29ck87 = 1.8 time = 1340
.meas tran vdout1_29ck87 AVG v(dout1_29) FROM=1339.9n TO=1340.1n

* CHECK dout1_30 Vdout1_30ck87 = 0 time = 1340
.meas tran vdout1_30ck87 AVG v(dout1_30) FROM=1339.9n TO=1340.1n

* CHECK dout1_31 Vdout1_31ck87 = 1.8 time = 1340
.meas tran vdout1_31ck87 AVG v(dout1_31) FROM=1339.9n TO=1340.1n

* CHECK dout1_0 Vdout1_0ck88 = 1.8 time = 1350
.meas tran vdout1_0ck88 AVG v(dout1_0) FROM=1349.9n TO=1350.1n

* CHECK dout1_1 Vdout1_1ck88 = 1.8 time = 1350
.meas tran vdout1_1ck88 AVG v(dout1_1) FROM=1349.9n TO=1350.1n

* CHECK dout1_2 Vdout1_2ck88 = 0 time = 1350
.meas tran vdout1_2ck88 AVG v(dout1_2) FROM=1349.9n TO=1350.1n

* CHECK dout1_3 Vdout1_3ck88 = 0 time = 1350
.meas tran vdout1_3ck88 AVG v(dout1_3) FROM=1349.9n TO=1350.1n

* CHECK dout1_4 Vdout1_4ck88 = 1.8 time = 1350
.meas tran vdout1_4ck88 AVG v(dout1_4) FROM=1349.9n TO=1350.1n

* CHECK dout1_5 Vdout1_5ck88 = 0 time = 1350
.meas tran vdout1_5ck88 AVG v(dout1_5) FROM=1349.9n TO=1350.1n

* CHECK dout1_6 Vdout1_6ck88 = 0 time = 1350
.meas tran vdout1_6ck88 AVG v(dout1_6) FROM=1349.9n TO=1350.1n

* CHECK dout1_7 Vdout1_7ck88 = 1.8 time = 1350
.meas tran vdout1_7ck88 AVG v(dout1_7) FROM=1349.9n TO=1350.1n

* CHECK dout1_8 Vdout1_8ck88 = 1.8 time = 1350
.meas tran vdout1_8ck88 AVG v(dout1_8) FROM=1349.9n TO=1350.1n

* CHECK dout1_9 Vdout1_9ck88 = 0 time = 1350
.meas tran vdout1_9ck88 AVG v(dout1_9) FROM=1349.9n TO=1350.1n

* CHECK dout1_10 Vdout1_10ck88 = 1.8 time = 1350
.meas tran vdout1_10ck88 AVG v(dout1_10) FROM=1349.9n TO=1350.1n

* CHECK dout1_11 Vdout1_11ck88 = 0 time = 1350
.meas tran vdout1_11ck88 AVG v(dout1_11) FROM=1349.9n TO=1350.1n

* CHECK dout1_12 Vdout1_12ck88 = 0 time = 1350
.meas tran vdout1_12ck88 AVG v(dout1_12) FROM=1349.9n TO=1350.1n

* CHECK dout1_13 Vdout1_13ck88 = 1.8 time = 1350
.meas tran vdout1_13ck88 AVG v(dout1_13) FROM=1349.9n TO=1350.1n

* CHECK dout1_14 Vdout1_14ck88 = 0 time = 1350
.meas tran vdout1_14ck88 AVG v(dout1_14) FROM=1349.9n TO=1350.1n

* CHECK dout1_15 Vdout1_15ck88 = 1.8 time = 1350
.meas tran vdout1_15ck88 AVG v(dout1_15) FROM=1349.9n TO=1350.1n

* CHECK dout1_16 Vdout1_16ck88 = 1.8 time = 1350
.meas tran vdout1_16ck88 AVG v(dout1_16) FROM=1349.9n TO=1350.1n

* CHECK dout1_17 Vdout1_17ck88 = 0 time = 1350
.meas tran vdout1_17ck88 AVG v(dout1_17) FROM=1349.9n TO=1350.1n

* CHECK dout1_18 Vdout1_18ck88 = 0 time = 1350
.meas tran vdout1_18ck88 AVG v(dout1_18) FROM=1349.9n TO=1350.1n

* CHECK dout1_19 Vdout1_19ck88 = 0 time = 1350
.meas tran vdout1_19ck88 AVG v(dout1_19) FROM=1349.9n TO=1350.1n

* CHECK dout1_20 Vdout1_20ck88 = 0 time = 1350
.meas tran vdout1_20ck88 AVG v(dout1_20) FROM=1349.9n TO=1350.1n

* CHECK dout1_21 Vdout1_21ck88 = 1.8 time = 1350
.meas tran vdout1_21ck88 AVG v(dout1_21) FROM=1349.9n TO=1350.1n

* CHECK dout1_22 Vdout1_22ck88 = 1.8 time = 1350
.meas tran vdout1_22ck88 AVG v(dout1_22) FROM=1349.9n TO=1350.1n

* CHECK dout1_23 Vdout1_23ck88 = 1.8 time = 1350
.meas tran vdout1_23ck88 AVG v(dout1_23) FROM=1349.9n TO=1350.1n

* CHECK dout1_24 Vdout1_24ck88 = 1.8 time = 1350
.meas tran vdout1_24ck88 AVG v(dout1_24) FROM=1349.9n TO=1350.1n

* CHECK dout1_25 Vdout1_25ck88 = 0 time = 1350
.meas tran vdout1_25ck88 AVG v(dout1_25) FROM=1349.9n TO=1350.1n

* CHECK dout1_26 Vdout1_26ck88 = 1.8 time = 1350
.meas tran vdout1_26ck88 AVG v(dout1_26) FROM=1349.9n TO=1350.1n

* CHECK dout1_27 Vdout1_27ck88 = 0 time = 1350
.meas tran vdout1_27ck88 AVG v(dout1_27) FROM=1349.9n TO=1350.1n

* CHECK dout1_28 Vdout1_28ck88 = 0 time = 1350
.meas tran vdout1_28ck88 AVG v(dout1_28) FROM=1349.9n TO=1350.1n

* CHECK dout1_29 Vdout1_29ck88 = 1.8 time = 1350
.meas tran vdout1_29ck88 AVG v(dout1_29) FROM=1349.9n TO=1350.1n

* CHECK dout1_30 Vdout1_30ck88 = 1.8 time = 1350
.meas tran vdout1_30ck88 AVG v(dout1_30) FROM=1349.9n TO=1350.1n

* CHECK dout1_31 Vdout1_31ck88 = 0 time = 1350
.meas tran vdout1_31ck88 AVG v(dout1_31) FROM=1349.9n TO=1350.1n

* CHECK dout0_0 Vdout0_0ck89 = 1.8 time = 1360
.meas tran vdout0_0ck89 AVG v(dout0_0) FROM=1359.9n TO=1360.1n

* CHECK dout0_1 Vdout0_1ck89 = 1.8 time = 1360
.meas tran vdout0_1ck89 AVG v(dout0_1) FROM=1359.9n TO=1360.1n

* CHECK dout0_2 Vdout0_2ck89 = 0 time = 1360
.meas tran vdout0_2ck89 AVG v(dout0_2) FROM=1359.9n TO=1360.1n

* CHECK dout0_3 Vdout0_3ck89 = 0 time = 1360
.meas tran vdout0_3ck89 AVG v(dout0_3) FROM=1359.9n TO=1360.1n

* CHECK dout0_4 Vdout0_4ck89 = 1.8 time = 1360
.meas tran vdout0_4ck89 AVG v(dout0_4) FROM=1359.9n TO=1360.1n

* CHECK dout0_5 Vdout0_5ck89 = 1.8 time = 1360
.meas tran vdout0_5ck89 AVG v(dout0_5) FROM=1359.9n TO=1360.1n

* CHECK dout0_6 Vdout0_6ck89 = 0 time = 1360
.meas tran vdout0_6ck89 AVG v(dout0_6) FROM=1359.9n TO=1360.1n

* CHECK dout0_7 Vdout0_7ck89 = 1.8 time = 1360
.meas tran vdout0_7ck89 AVG v(dout0_7) FROM=1359.9n TO=1360.1n

* CHECK dout0_8 Vdout0_8ck89 = 0 time = 1360
.meas tran vdout0_8ck89 AVG v(dout0_8) FROM=1359.9n TO=1360.1n

* CHECK dout0_9 Vdout0_9ck89 = 0 time = 1360
.meas tran vdout0_9ck89 AVG v(dout0_9) FROM=1359.9n TO=1360.1n

* CHECK dout0_10 Vdout0_10ck89 = 0 time = 1360
.meas tran vdout0_10ck89 AVG v(dout0_10) FROM=1359.9n TO=1360.1n

* CHECK dout0_11 Vdout0_11ck89 = 1.8 time = 1360
.meas tran vdout0_11ck89 AVG v(dout0_11) FROM=1359.9n TO=1360.1n

* CHECK dout0_12 Vdout0_12ck89 = 0 time = 1360
.meas tran vdout0_12ck89 AVG v(dout0_12) FROM=1359.9n TO=1360.1n

* CHECK dout0_13 Vdout0_13ck89 = 1.8 time = 1360
.meas tran vdout0_13ck89 AVG v(dout0_13) FROM=1359.9n TO=1360.1n

* CHECK dout0_14 Vdout0_14ck89 = 1.8 time = 1360
.meas tran vdout0_14ck89 AVG v(dout0_14) FROM=1359.9n TO=1360.1n

* CHECK dout0_15 Vdout0_15ck89 = 1.8 time = 1360
.meas tran vdout0_15ck89 AVG v(dout0_15) FROM=1359.9n TO=1360.1n

* CHECK dout0_16 Vdout0_16ck89 = 0 time = 1360
.meas tran vdout0_16ck89 AVG v(dout0_16) FROM=1359.9n TO=1360.1n

* CHECK dout0_17 Vdout0_17ck89 = 0 time = 1360
.meas tran vdout0_17ck89 AVG v(dout0_17) FROM=1359.9n TO=1360.1n

* CHECK dout0_18 Vdout0_18ck89 = 1.8 time = 1360
.meas tran vdout0_18ck89 AVG v(dout0_18) FROM=1359.9n TO=1360.1n

* CHECK dout0_19 Vdout0_19ck89 = 1.8 time = 1360
.meas tran vdout0_19ck89 AVG v(dout0_19) FROM=1359.9n TO=1360.1n

* CHECK dout0_20 Vdout0_20ck89 = 1.8 time = 1360
.meas tran vdout0_20ck89 AVG v(dout0_20) FROM=1359.9n TO=1360.1n

* CHECK dout0_21 Vdout0_21ck89 = 0 time = 1360
.meas tran vdout0_21ck89 AVG v(dout0_21) FROM=1359.9n TO=1360.1n

* CHECK dout0_22 Vdout0_22ck89 = 1.8 time = 1360
.meas tran vdout0_22ck89 AVG v(dout0_22) FROM=1359.9n TO=1360.1n

* CHECK dout0_23 Vdout0_23ck89 = 1.8 time = 1360
.meas tran vdout0_23ck89 AVG v(dout0_23) FROM=1359.9n TO=1360.1n

* CHECK dout0_24 Vdout0_24ck89 = 1.8 time = 1360
.meas tran vdout0_24ck89 AVG v(dout0_24) FROM=1359.9n TO=1360.1n

* CHECK dout0_25 Vdout0_25ck89 = 1.8 time = 1360
.meas tran vdout0_25ck89 AVG v(dout0_25) FROM=1359.9n TO=1360.1n

* CHECK dout0_26 Vdout0_26ck89 = 0 time = 1360
.meas tran vdout0_26ck89 AVG v(dout0_26) FROM=1359.9n TO=1360.1n

* CHECK dout0_27 Vdout0_27ck89 = 0 time = 1360
.meas tran vdout0_27ck89 AVG v(dout0_27) FROM=1359.9n TO=1360.1n

* CHECK dout0_28 Vdout0_28ck89 = 0 time = 1360
.meas tran vdout0_28ck89 AVG v(dout0_28) FROM=1359.9n TO=1360.1n

* CHECK dout0_29 Vdout0_29ck89 = 1.8 time = 1360
.meas tran vdout0_29ck89 AVG v(dout0_29) FROM=1359.9n TO=1360.1n

* CHECK dout0_30 Vdout0_30ck89 = 1.8 time = 1360
.meas tran vdout0_30ck89 AVG v(dout0_30) FROM=1359.9n TO=1360.1n

* CHECK dout0_31 Vdout0_31ck89 = 0 time = 1360
.meas tran vdout0_31ck89 AVG v(dout0_31) FROM=1359.9n TO=1360.1n

* CHECK dout1_0 Vdout1_0ck90 = 0 time = 1370
.meas tran vdout1_0ck90 AVG v(dout1_0) FROM=1369.9n TO=1370.1n

* CHECK dout1_1 Vdout1_1ck90 = 0 time = 1370
.meas tran vdout1_1ck90 AVG v(dout1_1) FROM=1369.9n TO=1370.1n

* CHECK dout1_2 Vdout1_2ck90 = 0 time = 1370
.meas tran vdout1_2ck90 AVG v(dout1_2) FROM=1369.9n TO=1370.1n

* CHECK dout1_3 Vdout1_3ck90 = 1.8 time = 1370
.meas tran vdout1_3ck90 AVG v(dout1_3) FROM=1369.9n TO=1370.1n

* CHECK dout1_4 Vdout1_4ck90 = 1.8 time = 1370
.meas tran vdout1_4ck90 AVG v(dout1_4) FROM=1369.9n TO=1370.1n

* CHECK dout1_5 Vdout1_5ck90 = 1.8 time = 1370
.meas tran vdout1_5ck90 AVG v(dout1_5) FROM=1369.9n TO=1370.1n

* CHECK dout1_6 Vdout1_6ck90 = 0 time = 1370
.meas tran vdout1_6ck90 AVG v(dout1_6) FROM=1369.9n TO=1370.1n

* CHECK dout1_7 Vdout1_7ck90 = 1.8 time = 1370
.meas tran vdout1_7ck90 AVG v(dout1_7) FROM=1369.9n TO=1370.1n

* CHECK dout1_8 Vdout1_8ck90 = 1.8 time = 1370
.meas tran vdout1_8ck90 AVG v(dout1_8) FROM=1369.9n TO=1370.1n

* CHECK dout1_9 Vdout1_9ck90 = 0 time = 1370
.meas tran vdout1_9ck90 AVG v(dout1_9) FROM=1369.9n TO=1370.1n

* CHECK dout1_10 Vdout1_10ck90 = 0 time = 1370
.meas tran vdout1_10ck90 AVG v(dout1_10) FROM=1369.9n TO=1370.1n

* CHECK dout1_11 Vdout1_11ck90 = 0 time = 1370
.meas tran vdout1_11ck90 AVG v(dout1_11) FROM=1369.9n TO=1370.1n

* CHECK dout1_12 Vdout1_12ck90 = 1.8 time = 1370
.meas tran vdout1_12ck90 AVG v(dout1_12) FROM=1369.9n TO=1370.1n

* CHECK dout1_13 Vdout1_13ck90 = 0 time = 1370
.meas tran vdout1_13ck90 AVG v(dout1_13) FROM=1369.9n TO=1370.1n

* CHECK dout1_14 Vdout1_14ck90 = 1.8 time = 1370
.meas tran vdout1_14ck90 AVG v(dout1_14) FROM=1369.9n TO=1370.1n

* CHECK dout1_15 Vdout1_15ck90 = 1.8 time = 1370
.meas tran vdout1_15ck90 AVG v(dout1_15) FROM=1369.9n TO=1370.1n

* CHECK dout1_16 Vdout1_16ck90 = 1.8 time = 1370
.meas tran vdout1_16ck90 AVG v(dout1_16) FROM=1369.9n TO=1370.1n

* CHECK dout1_17 Vdout1_17ck90 = 0 time = 1370
.meas tran vdout1_17ck90 AVG v(dout1_17) FROM=1369.9n TO=1370.1n

* CHECK dout1_18 Vdout1_18ck90 = 0 time = 1370
.meas tran vdout1_18ck90 AVG v(dout1_18) FROM=1369.9n TO=1370.1n

* CHECK dout1_19 Vdout1_19ck90 = 0 time = 1370
.meas tran vdout1_19ck90 AVG v(dout1_19) FROM=1369.9n TO=1370.1n

* CHECK dout1_20 Vdout1_20ck90 = 0 time = 1370
.meas tran vdout1_20ck90 AVG v(dout1_20) FROM=1369.9n TO=1370.1n

* CHECK dout1_21 Vdout1_21ck90 = 0 time = 1370
.meas tran vdout1_21ck90 AVG v(dout1_21) FROM=1369.9n TO=1370.1n

* CHECK dout1_22 Vdout1_22ck90 = 0 time = 1370
.meas tran vdout1_22ck90 AVG v(dout1_22) FROM=1369.9n TO=1370.1n

* CHECK dout1_23 Vdout1_23ck90 = 1.8 time = 1370
.meas tran vdout1_23ck90 AVG v(dout1_23) FROM=1369.9n TO=1370.1n

* CHECK dout1_24 Vdout1_24ck90 = 0 time = 1370
.meas tran vdout1_24ck90 AVG v(dout1_24) FROM=1369.9n TO=1370.1n

* CHECK dout1_25 Vdout1_25ck90 = 1.8 time = 1370
.meas tran vdout1_25ck90 AVG v(dout1_25) FROM=1369.9n TO=1370.1n

* CHECK dout1_26 Vdout1_26ck90 = 1.8 time = 1370
.meas tran vdout1_26ck90 AVG v(dout1_26) FROM=1369.9n TO=1370.1n

* CHECK dout1_27 Vdout1_27ck90 = 1.8 time = 1370
.meas tran vdout1_27ck90 AVG v(dout1_27) FROM=1369.9n TO=1370.1n

* CHECK dout1_28 Vdout1_28ck90 = 1.8 time = 1370
.meas tran vdout1_28ck90 AVG v(dout1_28) FROM=1369.9n TO=1370.1n

* CHECK dout1_29 Vdout1_29ck90 = 1.8 time = 1370
.meas tran vdout1_29ck90 AVG v(dout1_29) FROM=1369.9n TO=1370.1n

* CHECK dout1_30 Vdout1_30ck90 = 0 time = 1370
.meas tran vdout1_30ck90 AVG v(dout1_30) FROM=1369.9n TO=1370.1n

* CHECK dout1_31 Vdout1_31ck90 = 1.8 time = 1370
.meas tran vdout1_31ck90 AVG v(dout1_31) FROM=1369.9n TO=1370.1n

* CHECK dout0_0 Vdout0_0ck91 = 0 time = 1380
.meas tran vdout0_0ck91 AVG v(dout0_0) FROM=1379.9n TO=1380.1n

* CHECK dout0_1 Vdout0_1ck91 = 0 time = 1380
.meas tran vdout0_1ck91 AVG v(dout0_1) FROM=1379.9n TO=1380.1n

* CHECK dout0_2 Vdout0_2ck91 = 0 time = 1380
.meas tran vdout0_2ck91 AVG v(dout0_2) FROM=1379.9n TO=1380.1n

* CHECK dout0_3 Vdout0_3ck91 = 1.8 time = 1380
.meas tran vdout0_3ck91 AVG v(dout0_3) FROM=1379.9n TO=1380.1n

* CHECK dout0_4 Vdout0_4ck91 = 1.8 time = 1380
.meas tran vdout0_4ck91 AVG v(dout0_4) FROM=1379.9n TO=1380.1n

* CHECK dout0_5 Vdout0_5ck91 = 1.8 time = 1380
.meas tran vdout0_5ck91 AVG v(dout0_5) FROM=1379.9n TO=1380.1n

* CHECK dout0_6 Vdout0_6ck91 = 0 time = 1380
.meas tran vdout0_6ck91 AVG v(dout0_6) FROM=1379.9n TO=1380.1n

* CHECK dout0_7 Vdout0_7ck91 = 1.8 time = 1380
.meas tran vdout0_7ck91 AVG v(dout0_7) FROM=1379.9n TO=1380.1n

* CHECK dout0_8 Vdout0_8ck91 = 1.8 time = 1380
.meas tran vdout0_8ck91 AVG v(dout0_8) FROM=1379.9n TO=1380.1n

* CHECK dout0_9 Vdout0_9ck91 = 0 time = 1380
.meas tran vdout0_9ck91 AVG v(dout0_9) FROM=1379.9n TO=1380.1n

* CHECK dout0_10 Vdout0_10ck91 = 0 time = 1380
.meas tran vdout0_10ck91 AVG v(dout0_10) FROM=1379.9n TO=1380.1n

* CHECK dout0_11 Vdout0_11ck91 = 0 time = 1380
.meas tran vdout0_11ck91 AVG v(dout0_11) FROM=1379.9n TO=1380.1n

* CHECK dout0_12 Vdout0_12ck91 = 1.8 time = 1380
.meas tran vdout0_12ck91 AVG v(dout0_12) FROM=1379.9n TO=1380.1n

* CHECK dout0_13 Vdout0_13ck91 = 0 time = 1380
.meas tran vdout0_13ck91 AVG v(dout0_13) FROM=1379.9n TO=1380.1n

* CHECK dout0_14 Vdout0_14ck91 = 1.8 time = 1380
.meas tran vdout0_14ck91 AVG v(dout0_14) FROM=1379.9n TO=1380.1n

* CHECK dout0_15 Vdout0_15ck91 = 1.8 time = 1380
.meas tran vdout0_15ck91 AVG v(dout0_15) FROM=1379.9n TO=1380.1n

* CHECK dout0_16 Vdout0_16ck91 = 1.8 time = 1380
.meas tran vdout0_16ck91 AVG v(dout0_16) FROM=1379.9n TO=1380.1n

* CHECK dout0_17 Vdout0_17ck91 = 0 time = 1380
.meas tran vdout0_17ck91 AVG v(dout0_17) FROM=1379.9n TO=1380.1n

* CHECK dout0_18 Vdout0_18ck91 = 0 time = 1380
.meas tran vdout0_18ck91 AVG v(dout0_18) FROM=1379.9n TO=1380.1n

* CHECK dout0_19 Vdout0_19ck91 = 0 time = 1380
.meas tran vdout0_19ck91 AVG v(dout0_19) FROM=1379.9n TO=1380.1n

* CHECK dout0_20 Vdout0_20ck91 = 0 time = 1380
.meas tran vdout0_20ck91 AVG v(dout0_20) FROM=1379.9n TO=1380.1n

* CHECK dout0_21 Vdout0_21ck91 = 0 time = 1380
.meas tran vdout0_21ck91 AVG v(dout0_21) FROM=1379.9n TO=1380.1n

* CHECK dout0_22 Vdout0_22ck91 = 0 time = 1380
.meas tran vdout0_22ck91 AVG v(dout0_22) FROM=1379.9n TO=1380.1n

* CHECK dout0_23 Vdout0_23ck91 = 1.8 time = 1380
.meas tran vdout0_23ck91 AVG v(dout0_23) FROM=1379.9n TO=1380.1n

* CHECK dout0_24 Vdout0_24ck91 = 0 time = 1380
.meas tran vdout0_24ck91 AVG v(dout0_24) FROM=1379.9n TO=1380.1n

* CHECK dout0_25 Vdout0_25ck91 = 1.8 time = 1380
.meas tran vdout0_25ck91 AVG v(dout0_25) FROM=1379.9n TO=1380.1n

* CHECK dout0_26 Vdout0_26ck91 = 1.8 time = 1380
.meas tran vdout0_26ck91 AVG v(dout0_26) FROM=1379.9n TO=1380.1n

* CHECK dout0_27 Vdout0_27ck91 = 1.8 time = 1380
.meas tran vdout0_27ck91 AVG v(dout0_27) FROM=1379.9n TO=1380.1n

* CHECK dout0_28 Vdout0_28ck91 = 1.8 time = 1380
.meas tran vdout0_28ck91 AVG v(dout0_28) FROM=1379.9n TO=1380.1n

* CHECK dout0_29 Vdout0_29ck91 = 1.8 time = 1380
.meas tran vdout0_29ck91 AVG v(dout0_29) FROM=1379.9n TO=1380.1n

* CHECK dout0_30 Vdout0_30ck91 = 0 time = 1380
.meas tran vdout0_30ck91 AVG v(dout0_30) FROM=1379.9n TO=1380.1n

* CHECK dout0_31 Vdout0_31ck91 = 1.8 time = 1380
.meas tran vdout0_31ck91 AVG v(dout0_31) FROM=1379.9n TO=1380.1n

* CHECK dout1_0 Vdout1_0ck92 = 0 time = 1380
.meas tran vdout1_0ck92 AVG v(dout1_0) FROM=1379.9n TO=1380.1n

* CHECK dout1_1 Vdout1_1ck92 = 0 time = 1380
.meas tran vdout1_1ck92 AVG v(dout1_1) FROM=1379.9n TO=1380.1n

* CHECK dout1_2 Vdout1_2ck92 = 0 time = 1380
.meas tran vdout1_2ck92 AVG v(dout1_2) FROM=1379.9n TO=1380.1n

* CHECK dout1_3 Vdout1_3ck92 = 1.8 time = 1380
.meas tran vdout1_3ck92 AVG v(dout1_3) FROM=1379.9n TO=1380.1n

* CHECK dout1_4 Vdout1_4ck92 = 1.8 time = 1380
.meas tran vdout1_4ck92 AVG v(dout1_4) FROM=1379.9n TO=1380.1n

* CHECK dout1_5 Vdout1_5ck92 = 1.8 time = 1380
.meas tran vdout1_5ck92 AVG v(dout1_5) FROM=1379.9n TO=1380.1n

* CHECK dout1_6 Vdout1_6ck92 = 0 time = 1380
.meas tran vdout1_6ck92 AVG v(dout1_6) FROM=1379.9n TO=1380.1n

* CHECK dout1_7 Vdout1_7ck92 = 1.8 time = 1380
.meas tran vdout1_7ck92 AVG v(dout1_7) FROM=1379.9n TO=1380.1n

* CHECK dout1_8 Vdout1_8ck92 = 1.8 time = 1380
.meas tran vdout1_8ck92 AVG v(dout1_8) FROM=1379.9n TO=1380.1n

* CHECK dout1_9 Vdout1_9ck92 = 0 time = 1380
.meas tran vdout1_9ck92 AVG v(dout1_9) FROM=1379.9n TO=1380.1n

* CHECK dout1_10 Vdout1_10ck92 = 0 time = 1380
.meas tran vdout1_10ck92 AVG v(dout1_10) FROM=1379.9n TO=1380.1n

* CHECK dout1_11 Vdout1_11ck92 = 0 time = 1380
.meas tran vdout1_11ck92 AVG v(dout1_11) FROM=1379.9n TO=1380.1n

* CHECK dout1_12 Vdout1_12ck92 = 1.8 time = 1380
.meas tran vdout1_12ck92 AVG v(dout1_12) FROM=1379.9n TO=1380.1n

* CHECK dout1_13 Vdout1_13ck92 = 0 time = 1380
.meas tran vdout1_13ck92 AVG v(dout1_13) FROM=1379.9n TO=1380.1n

* CHECK dout1_14 Vdout1_14ck92 = 1.8 time = 1380
.meas tran vdout1_14ck92 AVG v(dout1_14) FROM=1379.9n TO=1380.1n

* CHECK dout1_15 Vdout1_15ck92 = 1.8 time = 1380
.meas tran vdout1_15ck92 AVG v(dout1_15) FROM=1379.9n TO=1380.1n

* CHECK dout1_16 Vdout1_16ck92 = 1.8 time = 1380
.meas tran vdout1_16ck92 AVG v(dout1_16) FROM=1379.9n TO=1380.1n

* CHECK dout1_17 Vdout1_17ck92 = 0 time = 1380
.meas tran vdout1_17ck92 AVG v(dout1_17) FROM=1379.9n TO=1380.1n

* CHECK dout1_18 Vdout1_18ck92 = 0 time = 1380
.meas tran vdout1_18ck92 AVG v(dout1_18) FROM=1379.9n TO=1380.1n

* CHECK dout1_19 Vdout1_19ck92 = 0 time = 1380
.meas tran vdout1_19ck92 AVG v(dout1_19) FROM=1379.9n TO=1380.1n

* CHECK dout1_20 Vdout1_20ck92 = 0 time = 1380
.meas tran vdout1_20ck92 AVG v(dout1_20) FROM=1379.9n TO=1380.1n

* CHECK dout1_21 Vdout1_21ck92 = 0 time = 1380
.meas tran vdout1_21ck92 AVG v(dout1_21) FROM=1379.9n TO=1380.1n

* CHECK dout1_22 Vdout1_22ck92 = 0 time = 1380
.meas tran vdout1_22ck92 AVG v(dout1_22) FROM=1379.9n TO=1380.1n

* CHECK dout1_23 Vdout1_23ck92 = 1.8 time = 1380
.meas tran vdout1_23ck92 AVG v(dout1_23) FROM=1379.9n TO=1380.1n

* CHECK dout1_24 Vdout1_24ck92 = 0 time = 1380
.meas tran vdout1_24ck92 AVG v(dout1_24) FROM=1379.9n TO=1380.1n

* CHECK dout1_25 Vdout1_25ck92 = 1.8 time = 1380
.meas tran vdout1_25ck92 AVG v(dout1_25) FROM=1379.9n TO=1380.1n

* CHECK dout1_26 Vdout1_26ck92 = 1.8 time = 1380
.meas tran vdout1_26ck92 AVG v(dout1_26) FROM=1379.9n TO=1380.1n

* CHECK dout1_27 Vdout1_27ck92 = 1.8 time = 1380
.meas tran vdout1_27ck92 AVG v(dout1_27) FROM=1379.9n TO=1380.1n

* CHECK dout1_28 Vdout1_28ck92 = 1.8 time = 1380
.meas tran vdout1_28ck92 AVG v(dout1_28) FROM=1379.9n TO=1380.1n

* CHECK dout1_29 Vdout1_29ck92 = 1.8 time = 1380
.meas tran vdout1_29ck92 AVG v(dout1_29) FROM=1379.9n TO=1380.1n

* CHECK dout1_30 Vdout1_30ck92 = 0 time = 1380
.meas tran vdout1_30ck92 AVG v(dout1_30) FROM=1379.9n TO=1380.1n

* CHECK dout1_31 Vdout1_31ck92 = 1.8 time = 1380
.meas tran vdout1_31ck92 AVG v(dout1_31) FROM=1379.9n TO=1380.1n

* CHECK dout0_0 Vdout0_0ck93 = 0 time = 1390
.meas tran vdout0_0ck93 AVG v(dout0_0) FROM=1389.9n TO=1390.1n

* CHECK dout0_1 Vdout0_1ck93 = 0 time = 1390
.meas tran vdout0_1ck93 AVG v(dout0_1) FROM=1389.9n TO=1390.1n

* CHECK dout0_2 Vdout0_2ck93 = 0 time = 1390
.meas tran vdout0_2ck93 AVG v(dout0_2) FROM=1389.9n TO=1390.1n

* CHECK dout0_3 Vdout0_3ck93 = 1.8 time = 1390
.meas tran vdout0_3ck93 AVG v(dout0_3) FROM=1389.9n TO=1390.1n

* CHECK dout0_4 Vdout0_4ck93 = 1.8 time = 1390
.meas tran vdout0_4ck93 AVG v(dout0_4) FROM=1389.9n TO=1390.1n

* CHECK dout0_5 Vdout0_5ck93 = 1.8 time = 1390
.meas tran vdout0_5ck93 AVG v(dout0_5) FROM=1389.9n TO=1390.1n

* CHECK dout0_6 Vdout0_6ck93 = 0 time = 1390
.meas tran vdout0_6ck93 AVG v(dout0_6) FROM=1389.9n TO=1390.1n

* CHECK dout0_7 Vdout0_7ck93 = 1.8 time = 1390
.meas tran vdout0_7ck93 AVG v(dout0_7) FROM=1389.9n TO=1390.1n

* CHECK dout0_8 Vdout0_8ck93 = 1.8 time = 1390
.meas tran vdout0_8ck93 AVG v(dout0_8) FROM=1389.9n TO=1390.1n

* CHECK dout0_9 Vdout0_9ck93 = 0 time = 1390
.meas tran vdout0_9ck93 AVG v(dout0_9) FROM=1389.9n TO=1390.1n

* CHECK dout0_10 Vdout0_10ck93 = 0 time = 1390
.meas tran vdout0_10ck93 AVG v(dout0_10) FROM=1389.9n TO=1390.1n

* CHECK dout0_11 Vdout0_11ck93 = 0 time = 1390
.meas tran vdout0_11ck93 AVG v(dout0_11) FROM=1389.9n TO=1390.1n

* CHECK dout0_12 Vdout0_12ck93 = 1.8 time = 1390
.meas tran vdout0_12ck93 AVG v(dout0_12) FROM=1389.9n TO=1390.1n

* CHECK dout0_13 Vdout0_13ck93 = 0 time = 1390
.meas tran vdout0_13ck93 AVG v(dout0_13) FROM=1389.9n TO=1390.1n

* CHECK dout0_14 Vdout0_14ck93 = 1.8 time = 1390
.meas tran vdout0_14ck93 AVG v(dout0_14) FROM=1389.9n TO=1390.1n

* CHECK dout0_15 Vdout0_15ck93 = 1.8 time = 1390
.meas tran vdout0_15ck93 AVG v(dout0_15) FROM=1389.9n TO=1390.1n

* CHECK dout0_16 Vdout0_16ck93 = 1.8 time = 1390
.meas tran vdout0_16ck93 AVG v(dout0_16) FROM=1389.9n TO=1390.1n

* CHECK dout0_17 Vdout0_17ck93 = 0 time = 1390
.meas tran vdout0_17ck93 AVG v(dout0_17) FROM=1389.9n TO=1390.1n

* CHECK dout0_18 Vdout0_18ck93 = 0 time = 1390
.meas tran vdout0_18ck93 AVG v(dout0_18) FROM=1389.9n TO=1390.1n

* CHECK dout0_19 Vdout0_19ck93 = 0 time = 1390
.meas tran vdout0_19ck93 AVG v(dout0_19) FROM=1389.9n TO=1390.1n

* CHECK dout0_20 Vdout0_20ck93 = 0 time = 1390
.meas tran vdout0_20ck93 AVG v(dout0_20) FROM=1389.9n TO=1390.1n

* CHECK dout0_21 Vdout0_21ck93 = 0 time = 1390
.meas tran vdout0_21ck93 AVG v(dout0_21) FROM=1389.9n TO=1390.1n

* CHECK dout0_22 Vdout0_22ck93 = 0 time = 1390
.meas tran vdout0_22ck93 AVG v(dout0_22) FROM=1389.9n TO=1390.1n

* CHECK dout0_23 Vdout0_23ck93 = 1.8 time = 1390
.meas tran vdout0_23ck93 AVG v(dout0_23) FROM=1389.9n TO=1390.1n

* CHECK dout0_24 Vdout0_24ck93 = 0 time = 1390
.meas tran vdout0_24ck93 AVG v(dout0_24) FROM=1389.9n TO=1390.1n

* CHECK dout0_25 Vdout0_25ck93 = 1.8 time = 1390
.meas tran vdout0_25ck93 AVG v(dout0_25) FROM=1389.9n TO=1390.1n

* CHECK dout0_26 Vdout0_26ck93 = 1.8 time = 1390
.meas tran vdout0_26ck93 AVG v(dout0_26) FROM=1389.9n TO=1390.1n

* CHECK dout0_27 Vdout0_27ck93 = 1.8 time = 1390
.meas tran vdout0_27ck93 AVG v(dout0_27) FROM=1389.9n TO=1390.1n

* CHECK dout0_28 Vdout0_28ck93 = 1.8 time = 1390
.meas tran vdout0_28ck93 AVG v(dout0_28) FROM=1389.9n TO=1390.1n

* CHECK dout0_29 Vdout0_29ck93 = 1.8 time = 1390
.meas tran vdout0_29ck93 AVG v(dout0_29) FROM=1389.9n TO=1390.1n

* CHECK dout0_30 Vdout0_30ck93 = 0 time = 1390
.meas tran vdout0_30ck93 AVG v(dout0_30) FROM=1389.9n TO=1390.1n

* CHECK dout0_31 Vdout0_31ck93 = 1.8 time = 1390
.meas tran vdout0_31ck93 AVG v(dout0_31) FROM=1389.9n TO=1390.1n

* CHECK dout1_0 Vdout1_0ck94 = 0 time = 1400
.meas tran vdout1_0ck94 AVG v(dout1_0) FROM=1399.9n TO=1400.1n

* CHECK dout1_1 Vdout1_1ck94 = 0 time = 1400
.meas tran vdout1_1ck94 AVG v(dout1_1) FROM=1399.9n TO=1400.1n

* CHECK dout1_2 Vdout1_2ck94 = 0 time = 1400
.meas tran vdout1_2ck94 AVG v(dout1_2) FROM=1399.9n TO=1400.1n

* CHECK dout1_3 Vdout1_3ck94 = 0 time = 1400
.meas tran vdout1_3ck94 AVG v(dout1_3) FROM=1399.9n TO=1400.1n

* CHECK dout1_4 Vdout1_4ck94 = 0 time = 1400
.meas tran vdout1_4ck94 AVG v(dout1_4) FROM=1399.9n TO=1400.1n

* CHECK dout1_5 Vdout1_5ck94 = 1.8 time = 1400
.meas tran vdout1_5ck94 AVG v(dout1_5) FROM=1399.9n TO=1400.1n

* CHECK dout1_6 Vdout1_6ck94 = 1.8 time = 1400
.meas tran vdout1_6ck94 AVG v(dout1_6) FROM=1399.9n TO=1400.1n

* CHECK dout1_7 Vdout1_7ck94 = 0 time = 1400
.meas tran vdout1_7ck94 AVG v(dout1_7) FROM=1399.9n TO=1400.1n

* CHECK dout1_8 Vdout1_8ck94 = 1.8 time = 1400
.meas tran vdout1_8ck94 AVG v(dout1_8) FROM=1399.9n TO=1400.1n

* CHECK dout1_9 Vdout1_9ck94 = 0 time = 1400
.meas tran vdout1_9ck94 AVG v(dout1_9) FROM=1399.9n TO=1400.1n

* CHECK dout1_10 Vdout1_10ck94 = 1.8 time = 1400
.meas tran vdout1_10ck94 AVG v(dout1_10) FROM=1399.9n TO=1400.1n

* CHECK dout1_11 Vdout1_11ck94 = 1.8 time = 1400
.meas tran vdout1_11ck94 AVG v(dout1_11) FROM=1399.9n TO=1400.1n

* CHECK dout1_12 Vdout1_12ck94 = 0 time = 1400
.meas tran vdout1_12ck94 AVG v(dout1_12) FROM=1399.9n TO=1400.1n

* CHECK dout1_13 Vdout1_13ck94 = 0 time = 1400
.meas tran vdout1_13ck94 AVG v(dout1_13) FROM=1399.9n TO=1400.1n

* CHECK dout1_14 Vdout1_14ck94 = 1.8 time = 1400
.meas tran vdout1_14ck94 AVG v(dout1_14) FROM=1399.9n TO=1400.1n

* CHECK dout1_15 Vdout1_15ck94 = 0 time = 1400
.meas tran vdout1_15ck94 AVG v(dout1_15) FROM=1399.9n TO=1400.1n

* CHECK dout1_16 Vdout1_16ck94 = 1.8 time = 1400
.meas tran vdout1_16ck94 AVG v(dout1_16) FROM=1399.9n TO=1400.1n

* CHECK dout1_17 Vdout1_17ck94 = 1.8 time = 1400
.meas tran vdout1_17ck94 AVG v(dout1_17) FROM=1399.9n TO=1400.1n

* CHECK dout1_18 Vdout1_18ck94 = 0 time = 1400
.meas tran vdout1_18ck94 AVG v(dout1_18) FROM=1399.9n TO=1400.1n

* CHECK dout1_19 Vdout1_19ck94 = 0 time = 1400
.meas tran vdout1_19ck94 AVG v(dout1_19) FROM=1399.9n TO=1400.1n

* CHECK dout1_20 Vdout1_20ck94 = 0 time = 1400
.meas tran vdout1_20ck94 AVG v(dout1_20) FROM=1399.9n TO=1400.1n

* CHECK dout1_21 Vdout1_21ck94 = 0 time = 1400
.meas tran vdout1_21ck94 AVG v(dout1_21) FROM=1399.9n TO=1400.1n

* CHECK dout1_22 Vdout1_22ck94 = 0 time = 1400
.meas tran vdout1_22ck94 AVG v(dout1_22) FROM=1399.9n TO=1400.1n

* CHECK dout1_23 Vdout1_23ck94 = 1.8 time = 1400
.meas tran vdout1_23ck94 AVG v(dout1_23) FROM=1399.9n TO=1400.1n

* CHECK dout1_24 Vdout1_24ck94 = 1.8 time = 1400
.meas tran vdout1_24ck94 AVG v(dout1_24) FROM=1399.9n TO=1400.1n

* CHECK dout1_25 Vdout1_25ck94 = 0 time = 1400
.meas tran vdout1_25ck94 AVG v(dout1_25) FROM=1399.9n TO=1400.1n

* CHECK dout1_26 Vdout1_26ck94 = 0 time = 1400
.meas tran vdout1_26ck94 AVG v(dout1_26) FROM=1399.9n TO=1400.1n

* CHECK dout1_27 Vdout1_27ck94 = 1.8 time = 1400
.meas tran vdout1_27ck94 AVG v(dout1_27) FROM=1399.9n TO=1400.1n

* CHECK dout1_28 Vdout1_28ck94 = 1.8 time = 1400
.meas tran vdout1_28ck94 AVG v(dout1_28) FROM=1399.9n TO=1400.1n

* CHECK dout1_29 Vdout1_29ck94 = 0 time = 1400
.meas tran vdout1_29ck94 AVG v(dout1_29) FROM=1399.9n TO=1400.1n

* CHECK dout1_30 Vdout1_30ck94 = 1.8 time = 1400
.meas tran vdout1_30ck94 AVG v(dout1_30) FROM=1399.9n TO=1400.1n

* CHECK dout1_31 Vdout1_31ck94 = 0 time = 1400
.meas tran vdout1_31ck94 AVG v(dout1_31) FROM=1399.9n TO=1400.1n

* CHECK dout1_0 Vdout1_0ck95 = 1.8 time = 1420
.meas tran vdout1_0ck95 AVG v(dout1_0) FROM=1419.9n TO=1420.1n

* CHECK dout1_1 Vdout1_1ck95 = 0 time = 1420
.meas tran vdout1_1ck95 AVG v(dout1_1) FROM=1419.9n TO=1420.1n

* CHECK dout1_2 Vdout1_2ck95 = 1.8 time = 1420
.meas tran vdout1_2ck95 AVG v(dout1_2) FROM=1419.9n TO=1420.1n

* CHECK dout1_3 Vdout1_3ck95 = 0 time = 1420
.meas tran vdout1_3ck95 AVG v(dout1_3) FROM=1419.9n TO=1420.1n

* CHECK dout1_4 Vdout1_4ck95 = 0 time = 1420
.meas tran vdout1_4ck95 AVG v(dout1_4) FROM=1419.9n TO=1420.1n

* CHECK dout1_5 Vdout1_5ck95 = 1.8 time = 1420
.meas tran vdout1_5ck95 AVG v(dout1_5) FROM=1419.9n TO=1420.1n

* CHECK dout1_6 Vdout1_6ck95 = 0 time = 1420
.meas tran vdout1_6ck95 AVG v(dout1_6) FROM=1419.9n TO=1420.1n

* CHECK dout1_7 Vdout1_7ck95 = 1.8 time = 1420
.meas tran vdout1_7ck95 AVG v(dout1_7) FROM=1419.9n TO=1420.1n

* CHECK dout1_8 Vdout1_8ck95 = 0 time = 1420
.meas tran vdout1_8ck95 AVG v(dout1_8) FROM=1419.9n TO=1420.1n

* CHECK dout1_9 Vdout1_9ck95 = 0 time = 1420
.meas tran vdout1_9ck95 AVG v(dout1_9) FROM=1419.9n TO=1420.1n

* CHECK dout1_10 Vdout1_10ck95 = 1.8 time = 1420
.meas tran vdout1_10ck95 AVG v(dout1_10) FROM=1419.9n TO=1420.1n

* CHECK dout1_11 Vdout1_11ck95 = 0 time = 1420
.meas tran vdout1_11ck95 AVG v(dout1_11) FROM=1419.9n TO=1420.1n

* CHECK dout1_12 Vdout1_12ck95 = 0 time = 1420
.meas tran vdout1_12ck95 AVG v(dout1_12) FROM=1419.9n TO=1420.1n

* CHECK dout1_13 Vdout1_13ck95 = 1.8 time = 1420
.meas tran vdout1_13ck95 AVG v(dout1_13) FROM=1419.9n TO=1420.1n

* CHECK dout1_14 Vdout1_14ck95 = 1.8 time = 1420
.meas tran vdout1_14ck95 AVG v(dout1_14) FROM=1419.9n TO=1420.1n

* CHECK dout1_15 Vdout1_15ck95 = 0 time = 1420
.meas tran vdout1_15ck95 AVG v(dout1_15) FROM=1419.9n TO=1420.1n

* CHECK dout1_16 Vdout1_16ck95 = 0 time = 1420
.meas tran vdout1_16ck95 AVG v(dout1_16) FROM=1419.9n TO=1420.1n

* CHECK dout1_17 Vdout1_17ck95 = 0 time = 1420
.meas tran vdout1_17ck95 AVG v(dout1_17) FROM=1419.9n TO=1420.1n

* CHECK dout1_18 Vdout1_18ck95 = 1.8 time = 1420
.meas tran vdout1_18ck95 AVG v(dout1_18) FROM=1419.9n TO=1420.1n

* CHECK dout1_19 Vdout1_19ck95 = 1.8 time = 1420
.meas tran vdout1_19ck95 AVG v(dout1_19) FROM=1419.9n TO=1420.1n

* CHECK dout1_20 Vdout1_20ck95 = 1.8 time = 1420
.meas tran vdout1_20ck95 AVG v(dout1_20) FROM=1419.9n TO=1420.1n

* CHECK dout1_21 Vdout1_21ck95 = 0 time = 1420
.meas tran vdout1_21ck95 AVG v(dout1_21) FROM=1419.9n TO=1420.1n

* CHECK dout1_22 Vdout1_22ck95 = 1.8 time = 1420
.meas tran vdout1_22ck95 AVG v(dout1_22) FROM=1419.9n TO=1420.1n

* CHECK dout1_23 Vdout1_23ck95 = 0 time = 1420
.meas tran vdout1_23ck95 AVG v(dout1_23) FROM=1419.9n TO=1420.1n

* CHECK dout1_24 Vdout1_24ck95 = 1.8 time = 1420
.meas tran vdout1_24ck95 AVG v(dout1_24) FROM=1419.9n TO=1420.1n

* CHECK dout1_25 Vdout1_25ck95 = 1.8 time = 1420
.meas tran vdout1_25ck95 AVG v(dout1_25) FROM=1419.9n TO=1420.1n

* CHECK dout1_26 Vdout1_26ck95 = 0 time = 1420
.meas tran vdout1_26ck95 AVG v(dout1_26) FROM=1419.9n TO=1420.1n

* CHECK dout1_27 Vdout1_27ck95 = 0 time = 1420
.meas tran vdout1_27ck95 AVG v(dout1_27) FROM=1419.9n TO=1420.1n

* CHECK dout1_28 Vdout1_28ck95 = 0 time = 1420
.meas tran vdout1_28ck95 AVG v(dout1_28) FROM=1419.9n TO=1420.1n

* CHECK dout1_29 Vdout1_29ck95 = 1.8 time = 1420
.meas tran vdout1_29ck95 AVG v(dout1_29) FROM=1419.9n TO=1420.1n

* CHECK dout1_30 Vdout1_30ck95 = 1.8 time = 1420
.meas tran vdout1_30ck95 AVG v(dout1_30) FROM=1419.9n TO=1420.1n

* CHECK dout1_31 Vdout1_31ck95 = 0 time = 1420
.meas tran vdout1_31ck95 AVG v(dout1_31) FROM=1419.9n TO=1420.1n

* CHECK dout0_0 Vdout0_0ck96 = 1.8 time = 1460
.meas tran vdout0_0ck96 AVG v(dout0_0) FROM=1459.9n TO=1460.1n

* CHECK dout0_1 Vdout0_1ck96 = 0 time = 1460
.meas tran vdout0_1ck96 AVG v(dout0_1) FROM=1459.9n TO=1460.1n

* CHECK dout0_2 Vdout0_2ck96 = 1.8 time = 1460
.meas tran vdout0_2ck96 AVG v(dout0_2) FROM=1459.9n TO=1460.1n

* CHECK dout0_3 Vdout0_3ck96 = 0 time = 1460
.meas tran vdout0_3ck96 AVG v(dout0_3) FROM=1459.9n TO=1460.1n

* CHECK dout0_4 Vdout0_4ck96 = 0 time = 1460
.meas tran vdout0_4ck96 AVG v(dout0_4) FROM=1459.9n TO=1460.1n

* CHECK dout0_5 Vdout0_5ck96 = 1.8 time = 1460
.meas tran vdout0_5ck96 AVG v(dout0_5) FROM=1459.9n TO=1460.1n

* CHECK dout0_6 Vdout0_6ck96 = 0 time = 1460
.meas tran vdout0_6ck96 AVG v(dout0_6) FROM=1459.9n TO=1460.1n

* CHECK dout0_7 Vdout0_7ck96 = 1.8 time = 1460
.meas tran vdout0_7ck96 AVG v(dout0_7) FROM=1459.9n TO=1460.1n

* CHECK dout0_8 Vdout0_8ck96 = 0 time = 1460
.meas tran vdout0_8ck96 AVG v(dout0_8) FROM=1459.9n TO=1460.1n

* CHECK dout0_9 Vdout0_9ck96 = 0 time = 1460
.meas tran vdout0_9ck96 AVG v(dout0_9) FROM=1459.9n TO=1460.1n

* CHECK dout0_10 Vdout0_10ck96 = 1.8 time = 1460
.meas tran vdout0_10ck96 AVG v(dout0_10) FROM=1459.9n TO=1460.1n

* CHECK dout0_11 Vdout0_11ck96 = 0 time = 1460
.meas tran vdout0_11ck96 AVG v(dout0_11) FROM=1459.9n TO=1460.1n

* CHECK dout0_12 Vdout0_12ck96 = 0 time = 1460
.meas tran vdout0_12ck96 AVG v(dout0_12) FROM=1459.9n TO=1460.1n

* CHECK dout0_13 Vdout0_13ck96 = 1.8 time = 1460
.meas tran vdout0_13ck96 AVG v(dout0_13) FROM=1459.9n TO=1460.1n

* CHECK dout0_14 Vdout0_14ck96 = 1.8 time = 1460
.meas tran vdout0_14ck96 AVG v(dout0_14) FROM=1459.9n TO=1460.1n

* CHECK dout0_15 Vdout0_15ck96 = 0 time = 1460
.meas tran vdout0_15ck96 AVG v(dout0_15) FROM=1459.9n TO=1460.1n

* CHECK dout0_16 Vdout0_16ck96 = 0 time = 1460
.meas tran vdout0_16ck96 AVG v(dout0_16) FROM=1459.9n TO=1460.1n

* CHECK dout0_17 Vdout0_17ck96 = 0 time = 1460
.meas tran vdout0_17ck96 AVG v(dout0_17) FROM=1459.9n TO=1460.1n

* CHECK dout0_18 Vdout0_18ck96 = 1.8 time = 1460
.meas tran vdout0_18ck96 AVG v(dout0_18) FROM=1459.9n TO=1460.1n

* CHECK dout0_19 Vdout0_19ck96 = 1.8 time = 1460
.meas tran vdout0_19ck96 AVG v(dout0_19) FROM=1459.9n TO=1460.1n

* CHECK dout0_20 Vdout0_20ck96 = 1.8 time = 1460
.meas tran vdout0_20ck96 AVG v(dout0_20) FROM=1459.9n TO=1460.1n

* CHECK dout0_21 Vdout0_21ck96 = 0 time = 1460
.meas tran vdout0_21ck96 AVG v(dout0_21) FROM=1459.9n TO=1460.1n

* CHECK dout0_22 Vdout0_22ck96 = 1.8 time = 1460
.meas tran vdout0_22ck96 AVG v(dout0_22) FROM=1459.9n TO=1460.1n

* CHECK dout0_23 Vdout0_23ck96 = 0 time = 1460
.meas tran vdout0_23ck96 AVG v(dout0_23) FROM=1459.9n TO=1460.1n

* CHECK dout0_24 Vdout0_24ck96 = 1.8 time = 1460
.meas tran vdout0_24ck96 AVG v(dout0_24) FROM=1459.9n TO=1460.1n

* CHECK dout0_25 Vdout0_25ck96 = 1.8 time = 1460
.meas tran vdout0_25ck96 AVG v(dout0_25) FROM=1459.9n TO=1460.1n

* CHECK dout0_26 Vdout0_26ck96 = 0 time = 1460
.meas tran vdout0_26ck96 AVG v(dout0_26) FROM=1459.9n TO=1460.1n

* CHECK dout0_27 Vdout0_27ck96 = 0 time = 1460
.meas tran vdout0_27ck96 AVG v(dout0_27) FROM=1459.9n TO=1460.1n

* CHECK dout0_28 Vdout0_28ck96 = 0 time = 1460
.meas tran vdout0_28ck96 AVG v(dout0_28) FROM=1459.9n TO=1460.1n

* CHECK dout0_29 Vdout0_29ck96 = 1.8 time = 1460
.meas tran vdout0_29ck96 AVG v(dout0_29) FROM=1459.9n TO=1460.1n

* CHECK dout0_30 Vdout0_30ck96 = 1.8 time = 1460
.meas tran vdout0_30ck96 AVG v(dout0_30) FROM=1459.9n TO=1460.1n

* CHECK dout0_31 Vdout0_31ck96 = 0 time = 1460
.meas tran vdout0_31ck96 AVG v(dout0_31) FROM=1459.9n TO=1460.1n

* CHECK dout0_0 Vdout0_0ck97 = 1.8 time = 1500
.meas tran vdout0_0ck97 AVG v(dout0_0) FROM=1499.9n TO=1500.1n

* CHECK dout0_1 Vdout0_1ck97 = 1.8 time = 1500
.meas tran vdout0_1ck97 AVG v(dout0_1) FROM=1499.9n TO=1500.1n

* CHECK dout0_2 Vdout0_2ck97 = 1.8 time = 1500
.meas tran vdout0_2ck97 AVG v(dout0_2) FROM=1499.9n TO=1500.1n

* CHECK dout0_3 Vdout0_3ck97 = 0 time = 1500
.meas tran vdout0_3ck97 AVG v(dout0_3) FROM=1499.9n TO=1500.1n

* CHECK dout0_4 Vdout0_4ck97 = 0 time = 1500
.meas tran vdout0_4ck97 AVG v(dout0_4) FROM=1499.9n TO=1500.1n

* CHECK dout0_5 Vdout0_5ck97 = 1.8 time = 1500
.meas tran vdout0_5ck97 AVG v(dout0_5) FROM=1499.9n TO=1500.1n

* CHECK dout0_6 Vdout0_6ck97 = 0 time = 1500
.meas tran vdout0_6ck97 AVG v(dout0_6) FROM=1499.9n TO=1500.1n

* CHECK dout0_7 Vdout0_7ck97 = 1.8 time = 1500
.meas tran vdout0_7ck97 AVG v(dout0_7) FROM=1499.9n TO=1500.1n

* CHECK dout0_8 Vdout0_8ck97 = 1.8 time = 1500
.meas tran vdout0_8ck97 AVG v(dout0_8) FROM=1499.9n TO=1500.1n

* CHECK dout0_9 Vdout0_9ck97 = 0 time = 1500
.meas tran vdout0_9ck97 AVG v(dout0_9) FROM=1499.9n TO=1500.1n

* CHECK dout0_10 Vdout0_10ck97 = 0 time = 1500
.meas tran vdout0_10ck97 AVG v(dout0_10) FROM=1499.9n TO=1500.1n

* CHECK dout0_11 Vdout0_11ck97 = 1.8 time = 1500
.meas tran vdout0_11ck97 AVG v(dout0_11) FROM=1499.9n TO=1500.1n

* CHECK dout0_12 Vdout0_12ck97 = 1.8 time = 1500
.meas tran vdout0_12ck97 AVG v(dout0_12) FROM=1499.9n TO=1500.1n

* CHECK dout0_13 Vdout0_13ck97 = 1.8 time = 1500
.meas tran vdout0_13ck97 AVG v(dout0_13) FROM=1499.9n TO=1500.1n

* CHECK dout0_14 Vdout0_14ck97 = 0 time = 1500
.meas tran vdout0_14ck97 AVG v(dout0_14) FROM=1499.9n TO=1500.1n

* CHECK dout0_15 Vdout0_15ck97 = 0 time = 1500
.meas tran vdout0_15ck97 AVG v(dout0_15) FROM=1499.9n TO=1500.1n

* CHECK dout0_16 Vdout0_16ck97 = 1.8 time = 1500
.meas tran vdout0_16ck97 AVG v(dout0_16) FROM=1499.9n TO=1500.1n

* CHECK dout0_17 Vdout0_17ck97 = 1.8 time = 1500
.meas tran vdout0_17ck97 AVG v(dout0_17) FROM=1499.9n TO=1500.1n

* CHECK dout0_18 Vdout0_18ck97 = 1.8 time = 1500
.meas tran vdout0_18ck97 AVG v(dout0_18) FROM=1499.9n TO=1500.1n

* CHECK dout0_19 Vdout0_19ck97 = 0 time = 1500
.meas tran vdout0_19ck97 AVG v(dout0_19) FROM=1499.9n TO=1500.1n

* CHECK dout0_20 Vdout0_20ck97 = 1.8 time = 1500
.meas tran vdout0_20ck97 AVG v(dout0_20) FROM=1499.9n TO=1500.1n

* CHECK dout0_21 Vdout0_21ck97 = 0 time = 1500
.meas tran vdout0_21ck97 AVG v(dout0_21) FROM=1499.9n TO=1500.1n

* CHECK dout0_22 Vdout0_22ck97 = 0 time = 1500
.meas tran vdout0_22ck97 AVG v(dout0_22) FROM=1499.9n TO=1500.1n

* CHECK dout0_23 Vdout0_23ck97 = 0 time = 1500
.meas tran vdout0_23ck97 AVG v(dout0_23) FROM=1499.9n TO=1500.1n

* CHECK dout0_24 Vdout0_24ck97 = 0 time = 1500
.meas tran vdout0_24ck97 AVG v(dout0_24) FROM=1499.9n TO=1500.1n

* CHECK dout0_25 Vdout0_25ck97 = 1.8 time = 1500
.meas tran vdout0_25ck97 AVG v(dout0_25) FROM=1499.9n TO=1500.1n

* CHECK dout0_26 Vdout0_26ck97 = 0 time = 1500
.meas tran vdout0_26ck97 AVG v(dout0_26) FROM=1499.9n TO=1500.1n

* CHECK dout0_27 Vdout0_27ck97 = 0 time = 1500
.meas tran vdout0_27ck97 AVG v(dout0_27) FROM=1499.9n TO=1500.1n

* CHECK dout0_28 Vdout0_28ck97 = 0 time = 1500
.meas tran vdout0_28ck97 AVG v(dout0_28) FROM=1499.9n TO=1500.1n

* CHECK dout0_29 Vdout0_29ck97 = 0 time = 1500
.meas tran vdout0_29ck97 AVG v(dout0_29) FROM=1499.9n TO=1500.1n

* CHECK dout0_30 Vdout0_30ck97 = 0 time = 1500
.meas tran vdout0_30ck97 AVG v(dout0_30) FROM=1499.9n TO=1500.1n

* CHECK dout0_31 Vdout0_31ck97 = 0 time = 1500
.meas tran vdout0_31ck97 AVG v(dout0_31) FROM=1499.9n TO=1500.1n

* CHECK dout1_0 Vdout1_0ck98 = 1.8 time = 1500
.meas tran vdout1_0ck98 AVG v(dout1_0) FROM=1499.9n TO=1500.1n

* CHECK dout1_1 Vdout1_1ck98 = 1.8 time = 1500
.meas tran vdout1_1ck98 AVG v(dout1_1) FROM=1499.9n TO=1500.1n

* CHECK dout1_2 Vdout1_2ck98 = 1.8 time = 1500
.meas tran vdout1_2ck98 AVG v(dout1_2) FROM=1499.9n TO=1500.1n

* CHECK dout1_3 Vdout1_3ck98 = 0 time = 1500
.meas tran vdout1_3ck98 AVG v(dout1_3) FROM=1499.9n TO=1500.1n

* CHECK dout1_4 Vdout1_4ck98 = 0 time = 1500
.meas tran vdout1_4ck98 AVG v(dout1_4) FROM=1499.9n TO=1500.1n

* CHECK dout1_5 Vdout1_5ck98 = 1.8 time = 1500
.meas tran vdout1_5ck98 AVG v(dout1_5) FROM=1499.9n TO=1500.1n

* CHECK dout1_6 Vdout1_6ck98 = 0 time = 1500
.meas tran vdout1_6ck98 AVG v(dout1_6) FROM=1499.9n TO=1500.1n

* CHECK dout1_7 Vdout1_7ck98 = 1.8 time = 1500
.meas tran vdout1_7ck98 AVG v(dout1_7) FROM=1499.9n TO=1500.1n

* CHECK dout1_8 Vdout1_8ck98 = 1.8 time = 1500
.meas tran vdout1_8ck98 AVG v(dout1_8) FROM=1499.9n TO=1500.1n

* CHECK dout1_9 Vdout1_9ck98 = 0 time = 1500
.meas tran vdout1_9ck98 AVG v(dout1_9) FROM=1499.9n TO=1500.1n

* CHECK dout1_10 Vdout1_10ck98 = 0 time = 1500
.meas tran vdout1_10ck98 AVG v(dout1_10) FROM=1499.9n TO=1500.1n

* CHECK dout1_11 Vdout1_11ck98 = 1.8 time = 1500
.meas tran vdout1_11ck98 AVG v(dout1_11) FROM=1499.9n TO=1500.1n

* CHECK dout1_12 Vdout1_12ck98 = 1.8 time = 1500
.meas tran vdout1_12ck98 AVG v(dout1_12) FROM=1499.9n TO=1500.1n

* CHECK dout1_13 Vdout1_13ck98 = 1.8 time = 1500
.meas tran vdout1_13ck98 AVG v(dout1_13) FROM=1499.9n TO=1500.1n

* CHECK dout1_14 Vdout1_14ck98 = 0 time = 1500
.meas tran vdout1_14ck98 AVG v(dout1_14) FROM=1499.9n TO=1500.1n

* CHECK dout1_15 Vdout1_15ck98 = 0 time = 1500
.meas tran vdout1_15ck98 AVG v(dout1_15) FROM=1499.9n TO=1500.1n

* CHECK dout1_16 Vdout1_16ck98 = 1.8 time = 1500
.meas tran vdout1_16ck98 AVG v(dout1_16) FROM=1499.9n TO=1500.1n

* CHECK dout1_17 Vdout1_17ck98 = 1.8 time = 1500
.meas tran vdout1_17ck98 AVG v(dout1_17) FROM=1499.9n TO=1500.1n

* CHECK dout1_18 Vdout1_18ck98 = 1.8 time = 1500
.meas tran vdout1_18ck98 AVG v(dout1_18) FROM=1499.9n TO=1500.1n

* CHECK dout1_19 Vdout1_19ck98 = 0 time = 1500
.meas tran vdout1_19ck98 AVG v(dout1_19) FROM=1499.9n TO=1500.1n

* CHECK dout1_20 Vdout1_20ck98 = 1.8 time = 1500
.meas tran vdout1_20ck98 AVG v(dout1_20) FROM=1499.9n TO=1500.1n

* CHECK dout1_21 Vdout1_21ck98 = 0 time = 1500
.meas tran vdout1_21ck98 AVG v(dout1_21) FROM=1499.9n TO=1500.1n

* CHECK dout1_22 Vdout1_22ck98 = 0 time = 1500
.meas tran vdout1_22ck98 AVG v(dout1_22) FROM=1499.9n TO=1500.1n

* CHECK dout1_23 Vdout1_23ck98 = 0 time = 1500
.meas tran vdout1_23ck98 AVG v(dout1_23) FROM=1499.9n TO=1500.1n

* CHECK dout1_24 Vdout1_24ck98 = 0 time = 1500
.meas tran vdout1_24ck98 AVG v(dout1_24) FROM=1499.9n TO=1500.1n

* CHECK dout1_25 Vdout1_25ck98 = 1.8 time = 1500
.meas tran vdout1_25ck98 AVG v(dout1_25) FROM=1499.9n TO=1500.1n

* CHECK dout1_26 Vdout1_26ck98 = 0 time = 1500
.meas tran vdout1_26ck98 AVG v(dout1_26) FROM=1499.9n TO=1500.1n

* CHECK dout1_27 Vdout1_27ck98 = 0 time = 1500
.meas tran vdout1_27ck98 AVG v(dout1_27) FROM=1499.9n TO=1500.1n

* CHECK dout1_28 Vdout1_28ck98 = 0 time = 1500
.meas tran vdout1_28ck98 AVG v(dout1_28) FROM=1499.9n TO=1500.1n

* CHECK dout1_29 Vdout1_29ck98 = 0 time = 1500
.meas tran vdout1_29ck98 AVG v(dout1_29) FROM=1499.9n TO=1500.1n

* CHECK dout1_30 Vdout1_30ck98 = 0 time = 1500
.meas tran vdout1_30ck98 AVG v(dout1_30) FROM=1499.9n TO=1500.1n

* CHECK dout1_31 Vdout1_31ck98 = 0 time = 1500
.meas tran vdout1_31ck98 AVG v(dout1_31) FROM=1499.9n TO=1500.1n

* CHECK dout1_0 Vdout1_0ck99 = 1.8 time = 1520
.meas tran vdout1_0ck99 AVG v(dout1_0) FROM=1519.9n TO=1520.1n

* CHECK dout1_1 Vdout1_1ck99 = 1.8 time = 1520
.meas tran vdout1_1ck99 AVG v(dout1_1) FROM=1519.9n TO=1520.1n

* CHECK dout1_2 Vdout1_2ck99 = 0 time = 1520
.meas tran vdout1_2ck99 AVG v(dout1_2) FROM=1519.9n TO=1520.1n

* CHECK dout1_3 Vdout1_3ck99 = 1.8 time = 1520
.meas tran vdout1_3ck99 AVG v(dout1_3) FROM=1519.9n TO=1520.1n

* CHECK dout1_4 Vdout1_4ck99 = 1.8 time = 1520
.meas tran vdout1_4ck99 AVG v(dout1_4) FROM=1519.9n TO=1520.1n

* CHECK dout1_5 Vdout1_5ck99 = 0 time = 1520
.meas tran vdout1_5ck99 AVG v(dout1_5) FROM=1519.9n TO=1520.1n

* CHECK dout1_6 Vdout1_6ck99 = 0 time = 1520
.meas tran vdout1_6ck99 AVG v(dout1_6) FROM=1519.9n TO=1520.1n

* CHECK dout1_7 Vdout1_7ck99 = 1.8 time = 1520
.meas tran vdout1_7ck99 AVG v(dout1_7) FROM=1519.9n TO=1520.1n

* CHECK dout1_8 Vdout1_8ck99 = 0 time = 1520
.meas tran vdout1_8ck99 AVG v(dout1_8) FROM=1519.9n TO=1520.1n

* CHECK dout1_9 Vdout1_9ck99 = 1.8 time = 1520
.meas tran vdout1_9ck99 AVG v(dout1_9) FROM=1519.9n TO=1520.1n

* CHECK dout1_10 Vdout1_10ck99 = 1.8 time = 1520
.meas tran vdout1_10ck99 AVG v(dout1_10) FROM=1519.9n TO=1520.1n

* CHECK dout1_11 Vdout1_11ck99 = 0 time = 1520
.meas tran vdout1_11ck99 AVG v(dout1_11) FROM=1519.9n TO=1520.1n

* CHECK dout1_12 Vdout1_12ck99 = 0 time = 1520
.meas tran vdout1_12ck99 AVG v(dout1_12) FROM=1519.9n TO=1520.1n

* CHECK dout1_13 Vdout1_13ck99 = 0 time = 1520
.meas tran vdout1_13ck99 AVG v(dout1_13) FROM=1519.9n TO=1520.1n

* CHECK dout1_14 Vdout1_14ck99 = 1.8 time = 1520
.meas tran vdout1_14ck99 AVG v(dout1_14) FROM=1519.9n TO=1520.1n

* CHECK dout1_15 Vdout1_15ck99 = 0 time = 1520
.meas tran vdout1_15ck99 AVG v(dout1_15) FROM=1519.9n TO=1520.1n

* CHECK dout1_16 Vdout1_16ck99 = 0 time = 1520
.meas tran vdout1_16ck99 AVG v(dout1_16) FROM=1519.9n TO=1520.1n

* CHECK dout1_17 Vdout1_17ck99 = 1.8 time = 1520
.meas tran vdout1_17ck99 AVG v(dout1_17) FROM=1519.9n TO=1520.1n

* CHECK dout1_18 Vdout1_18ck99 = 1.8 time = 1520
.meas tran vdout1_18ck99 AVG v(dout1_18) FROM=1519.9n TO=1520.1n

* CHECK dout1_19 Vdout1_19ck99 = 0 time = 1520
.meas tran vdout1_19ck99 AVG v(dout1_19) FROM=1519.9n TO=1520.1n

* CHECK dout1_20 Vdout1_20ck99 = 0 time = 1520
.meas tran vdout1_20ck99 AVG v(dout1_20) FROM=1519.9n TO=1520.1n

* CHECK dout1_21 Vdout1_21ck99 = 0 time = 1520
.meas tran vdout1_21ck99 AVG v(dout1_21) FROM=1519.9n TO=1520.1n

* CHECK dout1_22 Vdout1_22ck99 = 1.8 time = 1520
.meas tran vdout1_22ck99 AVG v(dout1_22) FROM=1519.9n TO=1520.1n

* CHECK dout1_23 Vdout1_23ck99 = 1.8 time = 1520
.meas tran vdout1_23ck99 AVG v(dout1_23) FROM=1519.9n TO=1520.1n

* CHECK dout1_24 Vdout1_24ck99 = 0 time = 1520
.meas tran vdout1_24ck99 AVG v(dout1_24) FROM=1519.9n TO=1520.1n

* CHECK dout1_25 Vdout1_25ck99 = 0 time = 1520
.meas tran vdout1_25ck99 AVG v(dout1_25) FROM=1519.9n TO=1520.1n

* CHECK dout1_26 Vdout1_26ck99 = 1.8 time = 1520
.meas tran vdout1_26ck99 AVG v(dout1_26) FROM=1519.9n TO=1520.1n

* CHECK dout1_27 Vdout1_27ck99 = 1.8 time = 1520
.meas tran vdout1_27ck99 AVG v(dout1_27) FROM=1519.9n TO=1520.1n

* CHECK dout1_28 Vdout1_28ck99 = 1.8 time = 1520
.meas tran vdout1_28ck99 AVG v(dout1_28) FROM=1519.9n TO=1520.1n

* CHECK dout1_29 Vdout1_29ck99 = 1.8 time = 1520
.meas tran vdout1_29ck99 AVG v(dout1_29) FROM=1519.9n TO=1520.1n

* CHECK dout1_30 Vdout1_30ck99 = 0 time = 1520
.meas tran vdout1_30ck99 AVG v(dout1_30) FROM=1519.9n TO=1520.1n

* CHECK dout1_31 Vdout1_31ck99 = 1.8 time = 1520
.meas tran vdout1_31ck99 AVG v(dout1_31) FROM=1519.9n TO=1520.1n

* CHECK dout1_0 Vdout1_0ck100 = 1.8 time = 1550
.meas tran vdout1_0ck100 AVG v(dout1_0) FROM=1549.9n TO=1550.1n

* CHECK dout1_1 Vdout1_1ck100 = 1.8 time = 1550
.meas tran vdout1_1ck100 AVG v(dout1_1) FROM=1549.9n TO=1550.1n

* CHECK dout1_2 Vdout1_2ck100 = 0 time = 1550
.meas tran vdout1_2ck100 AVG v(dout1_2) FROM=1549.9n TO=1550.1n

* CHECK dout1_3 Vdout1_3ck100 = 1.8 time = 1550
.meas tran vdout1_3ck100 AVG v(dout1_3) FROM=1549.9n TO=1550.1n

* CHECK dout1_4 Vdout1_4ck100 = 1.8 time = 1550
.meas tran vdout1_4ck100 AVG v(dout1_4) FROM=1549.9n TO=1550.1n

* CHECK dout1_5 Vdout1_5ck100 = 0 time = 1550
.meas tran vdout1_5ck100 AVG v(dout1_5) FROM=1549.9n TO=1550.1n

* CHECK dout1_6 Vdout1_6ck100 = 0 time = 1550
.meas tran vdout1_6ck100 AVG v(dout1_6) FROM=1549.9n TO=1550.1n

* CHECK dout1_7 Vdout1_7ck100 = 1.8 time = 1550
.meas tran vdout1_7ck100 AVG v(dout1_7) FROM=1549.9n TO=1550.1n

* CHECK dout1_8 Vdout1_8ck100 = 0 time = 1550
.meas tran vdout1_8ck100 AVG v(dout1_8) FROM=1549.9n TO=1550.1n

* CHECK dout1_9 Vdout1_9ck100 = 1.8 time = 1550
.meas tran vdout1_9ck100 AVG v(dout1_9) FROM=1549.9n TO=1550.1n

* CHECK dout1_10 Vdout1_10ck100 = 1.8 time = 1550
.meas tran vdout1_10ck100 AVG v(dout1_10) FROM=1549.9n TO=1550.1n

* CHECK dout1_11 Vdout1_11ck100 = 0 time = 1550
.meas tran vdout1_11ck100 AVG v(dout1_11) FROM=1549.9n TO=1550.1n

* CHECK dout1_12 Vdout1_12ck100 = 0 time = 1550
.meas tran vdout1_12ck100 AVG v(dout1_12) FROM=1549.9n TO=1550.1n

* CHECK dout1_13 Vdout1_13ck100 = 0 time = 1550
.meas tran vdout1_13ck100 AVG v(dout1_13) FROM=1549.9n TO=1550.1n

* CHECK dout1_14 Vdout1_14ck100 = 1.8 time = 1550
.meas tran vdout1_14ck100 AVG v(dout1_14) FROM=1549.9n TO=1550.1n

* CHECK dout1_15 Vdout1_15ck100 = 0 time = 1550
.meas tran vdout1_15ck100 AVG v(dout1_15) FROM=1549.9n TO=1550.1n

* CHECK dout1_16 Vdout1_16ck100 = 0 time = 1550
.meas tran vdout1_16ck100 AVG v(dout1_16) FROM=1549.9n TO=1550.1n

* CHECK dout1_17 Vdout1_17ck100 = 1.8 time = 1550
.meas tran vdout1_17ck100 AVG v(dout1_17) FROM=1549.9n TO=1550.1n

* CHECK dout1_18 Vdout1_18ck100 = 1.8 time = 1550
.meas tran vdout1_18ck100 AVG v(dout1_18) FROM=1549.9n TO=1550.1n

* CHECK dout1_19 Vdout1_19ck100 = 0 time = 1550
.meas tran vdout1_19ck100 AVG v(dout1_19) FROM=1549.9n TO=1550.1n

* CHECK dout1_20 Vdout1_20ck100 = 0 time = 1550
.meas tran vdout1_20ck100 AVG v(dout1_20) FROM=1549.9n TO=1550.1n

* CHECK dout1_21 Vdout1_21ck100 = 0 time = 1550
.meas tran vdout1_21ck100 AVG v(dout1_21) FROM=1549.9n TO=1550.1n

* CHECK dout1_22 Vdout1_22ck100 = 1.8 time = 1550
.meas tran vdout1_22ck100 AVG v(dout1_22) FROM=1549.9n TO=1550.1n

* CHECK dout1_23 Vdout1_23ck100 = 1.8 time = 1550
.meas tran vdout1_23ck100 AVG v(dout1_23) FROM=1549.9n TO=1550.1n

* CHECK dout1_24 Vdout1_24ck100 = 0 time = 1550
.meas tran vdout1_24ck100 AVG v(dout1_24) FROM=1549.9n TO=1550.1n

* CHECK dout1_25 Vdout1_25ck100 = 0 time = 1550
.meas tran vdout1_25ck100 AVG v(dout1_25) FROM=1549.9n TO=1550.1n

* CHECK dout1_26 Vdout1_26ck100 = 1.8 time = 1550
.meas tran vdout1_26ck100 AVG v(dout1_26) FROM=1549.9n TO=1550.1n

* CHECK dout1_27 Vdout1_27ck100 = 1.8 time = 1550
.meas tran vdout1_27ck100 AVG v(dout1_27) FROM=1549.9n TO=1550.1n

* CHECK dout1_28 Vdout1_28ck100 = 1.8 time = 1550
.meas tran vdout1_28ck100 AVG v(dout1_28) FROM=1549.9n TO=1550.1n

* CHECK dout1_29 Vdout1_29ck100 = 1.8 time = 1550
.meas tran vdout1_29ck100 AVG v(dout1_29) FROM=1549.9n TO=1550.1n

* CHECK dout1_30 Vdout1_30ck100 = 0 time = 1550
.meas tran vdout1_30ck100 AVG v(dout1_30) FROM=1549.9n TO=1550.1n

* CHECK dout1_31 Vdout1_31ck100 = 1.8 time = 1550
.meas tran vdout1_31ck100 AVG v(dout1_31) FROM=1549.9n TO=1550.1n

* CHECK dout1_0 Vdout1_0ck101 = 0 time = 1560
.meas tran vdout1_0ck101 AVG v(dout1_0) FROM=1559.9n TO=1560.1n

* CHECK dout1_1 Vdout1_1ck101 = 1.8 time = 1560
.meas tran vdout1_1ck101 AVG v(dout1_1) FROM=1559.9n TO=1560.1n

* CHECK dout1_2 Vdout1_2ck101 = 0 time = 1560
.meas tran vdout1_2ck101 AVG v(dout1_2) FROM=1559.9n TO=1560.1n

* CHECK dout1_3 Vdout1_3ck101 = 0 time = 1560
.meas tran vdout1_3ck101 AVG v(dout1_3) FROM=1559.9n TO=1560.1n

* CHECK dout1_4 Vdout1_4ck101 = 1.8 time = 1560
.meas tran vdout1_4ck101 AVG v(dout1_4) FROM=1559.9n TO=1560.1n

* CHECK dout1_5 Vdout1_5ck101 = 0 time = 1560
.meas tran vdout1_5ck101 AVG v(dout1_5) FROM=1559.9n TO=1560.1n

* CHECK dout1_6 Vdout1_6ck101 = 1.8 time = 1560
.meas tran vdout1_6ck101 AVG v(dout1_6) FROM=1559.9n TO=1560.1n

* CHECK dout1_7 Vdout1_7ck101 = 0 time = 1560
.meas tran vdout1_7ck101 AVG v(dout1_7) FROM=1559.9n TO=1560.1n

* CHECK dout1_8 Vdout1_8ck101 = 1.8 time = 1560
.meas tran vdout1_8ck101 AVG v(dout1_8) FROM=1559.9n TO=1560.1n

* CHECK dout1_9 Vdout1_9ck101 = 0 time = 1560
.meas tran vdout1_9ck101 AVG v(dout1_9) FROM=1559.9n TO=1560.1n

* CHECK dout1_10 Vdout1_10ck101 = 0 time = 1560
.meas tran vdout1_10ck101 AVG v(dout1_10) FROM=1559.9n TO=1560.1n

* CHECK dout1_11 Vdout1_11ck101 = 1.8 time = 1560
.meas tran vdout1_11ck101 AVG v(dout1_11) FROM=1559.9n TO=1560.1n

* CHECK dout1_12 Vdout1_12ck101 = 1.8 time = 1560
.meas tran vdout1_12ck101 AVG v(dout1_12) FROM=1559.9n TO=1560.1n

* CHECK dout1_13 Vdout1_13ck101 = 0 time = 1560
.meas tran vdout1_13ck101 AVG v(dout1_13) FROM=1559.9n TO=1560.1n

* CHECK dout1_14 Vdout1_14ck101 = 0 time = 1560
.meas tran vdout1_14ck101 AVG v(dout1_14) FROM=1559.9n TO=1560.1n

* CHECK dout1_15 Vdout1_15ck101 = 1.8 time = 1560
.meas tran vdout1_15ck101 AVG v(dout1_15) FROM=1559.9n TO=1560.1n

* CHECK dout1_16 Vdout1_16ck101 = 1.8 time = 1560
.meas tran vdout1_16ck101 AVG v(dout1_16) FROM=1559.9n TO=1560.1n

* CHECK dout1_17 Vdout1_17ck101 = 1.8 time = 1560
.meas tran vdout1_17ck101 AVG v(dout1_17) FROM=1559.9n TO=1560.1n

* CHECK dout1_18 Vdout1_18ck101 = 0 time = 1560
.meas tran vdout1_18ck101 AVG v(dout1_18) FROM=1559.9n TO=1560.1n

* CHECK dout1_19 Vdout1_19ck101 = 0 time = 1560
.meas tran vdout1_19ck101 AVG v(dout1_19) FROM=1559.9n TO=1560.1n

* CHECK dout1_20 Vdout1_20ck101 = 0 time = 1560
.meas tran vdout1_20ck101 AVG v(dout1_20) FROM=1559.9n TO=1560.1n

* CHECK dout1_21 Vdout1_21ck101 = 1.8 time = 1560
.meas tran vdout1_21ck101 AVG v(dout1_21) FROM=1559.9n TO=1560.1n

* CHECK dout1_22 Vdout1_22ck101 = 1.8 time = 1560
.meas tran vdout1_22ck101 AVG v(dout1_22) FROM=1559.9n TO=1560.1n

* CHECK dout1_23 Vdout1_23ck101 = 1.8 time = 1560
.meas tran vdout1_23ck101 AVG v(dout1_23) FROM=1559.9n TO=1560.1n

* CHECK dout1_24 Vdout1_24ck101 = 1.8 time = 1560
.meas tran vdout1_24ck101 AVG v(dout1_24) FROM=1559.9n TO=1560.1n

* CHECK dout1_25 Vdout1_25ck101 = 1.8 time = 1560
.meas tran vdout1_25ck101 AVG v(dout1_25) FROM=1559.9n TO=1560.1n

* CHECK dout1_26 Vdout1_26ck101 = 1.8 time = 1560
.meas tran vdout1_26ck101 AVG v(dout1_26) FROM=1559.9n TO=1560.1n

* CHECK dout1_27 Vdout1_27ck101 = 1.8 time = 1560
.meas tran vdout1_27ck101 AVG v(dout1_27) FROM=1559.9n TO=1560.1n

* CHECK dout1_28 Vdout1_28ck101 = 0 time = 1560
.meas tran vdout1_28ck101 AVG v(dout1_28) FROM=1559.9n TO=1560.1n

* CHECK dout1_29 Vdout1_29ck101 = 1.8 time = 1560
.meas tran vdout1_29ck101 AVG v(dout1_29) FROM=1559.9n TO=1560.1n

* CHECK dout1_30 Vdout1_30ck101 = 0 time = 1560
.meas tran vdout1_30ck101 AVG v(dout1_30) FROM=1559.9n TO=1560.1n

* CHECK dout1_31 Vdout1_31ck101 = 1.8 time = 1560
.meas tran vdout1_31ck101 AVG v(dout1_31) FROM=1559.9n TO=1560.1n

* CHECK dout1_0 Vdout1_0ck102 = 1.8 time = 1570
.meas tran vdout1_0ck102 AVG v(dout1_0) FROM=1569.9n TO=1570.1n

* CHECK dout1_1 Vdout1_1ck102 = 1.8 time = 1570
.meas tran vdout1_1ck102 AVG v(dout1_1) FROM=1569.9n TO=1570.1n

* CHECK dout1_2 Vdout1_2ck102 = 0 time = 1570
.meas tran vdout1_2ck102 AVG v(dout1_2) FROM=1569.9n TO=1570.1n

* CHECK dout1_3 Vdout1_3ck102 = 1.8 time = 1570
.meas tran vdout1_3ck102 AVG v(dout1_3) FROM=1569.9n TO=1570.1n

* CHECK dout1_4 Vdout1_4ck102 = 1.8 time = 1570
.meas tran vdout1_4ck102 AVG v(dout1_4) FROM=1569.9n TO=1570.1n

* CHECK dout1_5 Vdout1_5ck102 = 0 time = 1570
.meas tran vdout1_5ck102 AVG v(dout1_5) FROM=1569.9n TO=1570.1n

* CHECK dout1_6 Vdout1_6ck102 = 0 time = 1570
.meas tran vdout1_6ck102 AVG v(dout1_6) FROM=1569.9n TO=1570.1n

* CHECK dout1_7 Vdout1_7ck102 = 1.8 time = 1570
.meas tran vdout1_7ck102 AVG v(dout1_7) FROM=1569.9n TO=1570.1n

* CHECK dout1_8 Vdout1_8ck102 = 0 time = 1570
.meas tran vdout1_8ck102 AVG v(dout1_8) FROM=1569.9n TO=1570.1n

* CHECK dout1_9 Vdout1_9ck102 = 1.8 time = 1570
.meas tran vdout1_9ck102 AVG v(dout1_9) FROM=1569.9n TO=1570.1n

* CHECK dout1_10 Vdout1_10ck102 = 1.8 time = 1570
.meas tran vdout1_10ck102 AVG v(dout1_10) FROM=1569.9n TO=1570.1n

* CHECK dout1_11 Vdout1_11ck102 = 0 time = 1570
.meas tran vdout1_11ck102 AVG v(dout1_11) FROM=1569.9n TO=1570.1n

* CHECK dout1_12 Vdout1_12ck102 = 0 time = 1570
.meas tran vdout1_12ck102 AVG v(dout1_12) FROM=1569.9n TO=1570.1n

* CHECK dout1_13 Vdout1_13ck102 = 0 time = 1570
.meas tran vdout1_13ck102 AVG v(dout1_13) FROM=1569.9n TO=1570.1n

* CHECK dout1_14 Vdout1_14ck102 = 1.8 time = 1570
.meas tran vdout1_14ck102 AVG v(dout1_14) FROM=1569.9n TO=1570.1n

* CHECK dout1_15 Vdout1_15ck102 = 0 time = 1570
.meas tran vdout1_15ck102 AVG v(dout1_15) FROM=1569.9n TO=1570.1n

* CHECK dout1_16 Vdout1_16ck102 = 0 time = 1570
.meas tran vdout1_16ck102 AVG v(dout1_16) FROM=1569.9n TO=1570.1n

* CHECK dout1_17 Vdout1_17ck102 = 1.8 time = 1570
.meas tran vdout1_17ck102 AVG v(dout1_17) FROM=1569.9n TO=1570.1n

* CHECK dout1_18 Vdout1_18ck102 = 1.8 time = 1570
.meas tran vdout1_18ck102 AVG v(dout1_18) FROM=1569.9n TO=1570.1n

* CHECK dout1_19 Vdout1_19ck102 = 0 time = 1570
.meas tran vdout1_19ck102 AVG v(dout1_19) FROM=1569.9n TO=1570.1n

* CHECK dout1_20 Vdout1_20ck102 = 0 time = 1570
.meas tran vdout1_20ck102 AVG v(dout1_20) FROM=1569.9n TO=1570.1n

* CHECK dout1_21 Vdout1_21ck102 = 0 time = 1570
.meas tran vdout1_21ck102 AVG v(dout1_21) FROM=1569.9n TO=1570.1n

* CHECK dout1_22 Vdout1_22ck102 = 1.8 time = 1570
.meas tran vdout1_22ck102 AVG v(dout1_22) FROM=1569.9n TO=1570.1n

* CHECK dout1_23 Vdout1_23ck102 = 1.8 time = 1570
.meas tran vdout1_23ck102 AVG v(dout1_23) FROM=1569.9n TO=1570.1n

* CHECK dout1_24 Vdout1_24ck102 = 0 time = 1570
.meas tran vdout1_24ck102 AVG v(dout1_24) FROM=1569.9n TO=1570.1n

* CHECK dout1_25 Vdout1_25ck102 = 0 time = 1570
.meas tran vdout1_25ck102 AVG v(dout1_25) FROM=1569.9n TO=1570.1n

* CHECK dout1_26 Vdout1_26ck102 = 1.8 time = 1570
.meas tran vdout1_26ck102 AVG v(dout1_26) FROM=1569.9n TO=1570.1n

* CHECK dout1_27 Vdout1_27ck102 = 1.8 time = 1570
.meas tran vdout1_27ck102 AVG v(dout1_27) FROM=1569.9n TO=1570.1n

* CHECK dout1_28 Vdout1_28ck102 = 1.8 time = 1570
.meas tran vdout1_28ck102 AVG v(dout1_28) FROM=1569.9n TO=1570.1n

* CHECK dout1_29 Vdout1_29ck102 = 1.8 time = 1570
.meas tran vdout1_29ck102 AVG v(dout1_29) FROM=1569.9n TO=1570.1n

* CHECK dout1_30 Vdout1_30ck102 = 0 time = 1570
.meas tran vdout1_30ck102 AVG v(dout1_30) FROM=1569.9n TO=1570.1n

* CHECK dout1_31 Vdout1_31ck102 = 1.8 time = 1570
.meas tran vdout1_31ck102 AVG v(dout1_31) FROM=1569.9n TO=1570.1n

* CHECK dout1_0 Vdout1_0ck103 = 1.8 time = 1600
.meas tran vdout1_0ck103 AVG v(dout1_0) FROM=1599.9n TO=1600.1n

* CHECK dout1_1 Vdout1_1ck103 = 0 time = 1600
.meas tran vdout1_1ck103 AVG v(dout1_1) FROM=1599.9n TO=1600.1n

* CHECK dout1_2 Vdout1_2ck103 = 1.8 time = 1600
.meas tran vdout1_2ck103 AVG v(dout1_2) FROM=1599.9n TO=1600.1n

* CHECK dout1_3 Vdout1_3ck103 = 0 time = 1600
.meas tran vdout1_3ck103 AVG v(dout1_3) FROM=1599.9n TO=1600.1n

* CHECK dout1_4 Vdout1_4ck103 = 0 time = 1600
.meas tran vdout1_4ck103 AVG v(dout1_4) FROM=1599.9n TO=1600.1n

* CHECK dout1_5 Vdout1_5ck103 = 1.8 time = 1600
.meas tran vdout1_5ck103 AVG v(dout1_5) FROM=1599.9n TO=1600.1n

* CHECK dout1_6 Vdout1_6ck103 = 0 time = 1600
.meas tran vdout1_6ck103 AVG v(dout1_6) FROM=1599.9n TO=1600.1n

* CHECK dout1_7 Vdout1_7ck103 = 1.8 time = 1600
.meas tran vdout1_7ck103 AVG v(dout1_7) FROM=1599.9n TO=1600.1n

* CHECK dout1_8 Vdout1_8ck103 = 0 time = 1600
.meas tran vdout1_8ck103 AVG v(dout1_8) FROM=1599.9n TO=1600.1n

* CHECK dout1_9 Vdout1_9ck103 = 0 time = 1600
.meas tran vdout1_9ck103 AVG v(dout1_9) FROM=1599.9n TO=1600.1n

* CHECK dout1_10 Vdout1_10ck103 = 1.8 time = 1600
.meas tran vdout1_10ck103 AVG v(dout1_10) FROM=1599.9n TO=1600.1n

* CHECK dout1_11 Vdout1_11ck103 = 0 time = 1600
.meas tran vdout1_11ck103 AVG v(dout1_11) FROM=1599.9n TO=1600.1n

* CHECK dout1_12 Vdout1_12ck103 = 0 time = 1600
.meas tran vdout1_12ck103 AVG v(dout1_12) FROM=1599.9n TO=1600.1n

* CHECK dout1_13 Vdout1_13ck103 = 1.8 time = 1600
.meas tran vdout1_13ck103 AVG v(dout1_13) FROM=1599.9n TO=1600.1n

* CHECK dout1_14 Vdout1_14ck103 = 1.8 time = 1600
.meas tran vdout1_14ck103 AVG v(dout1_14) FROM=1599.9n TO=1600.1n

* CHECK dout1_15 Vdout1_15ck103 = 0 time = 1600
.meas tran vdout1_15ck103 AVG v(dout1_15) FROM=1599.9n TO=1600.1n

* CHECK dout1_16 Vdout1_16ck103 = 1.8 time = 1600
.meas tran vdout1_16ck103 AVG v(dout1_16) FROM=1599.9n TO=1600.1n

* CHECK dout1_17 Vdout1_17ck103 = 1.8 time = 1600
.meas tran vdout1_17ck103 AVG v(dout1_17) FROM=1599.9n TO=1600.1n

* CHECK dout1_18 Vdout1_18ck103 = 1.8 time = 1600
.meas tran vdout1_18ck103 AVG v(dout1_18) FROM=1599.9n TO=1600.1n

* CHECK dout1_19 Vdout1_19ck103 = 1.8 time = 1600
.meas tran vdout1_19ck103 AVG v(dout1_19) FROM=1599.9n TO=1600.1n

* CHECK dout1_20 Vdout1_20ck103 = 1.8 time = 1600
.meas tran vdout1_20ck103 AVG v(dout1_20) FROM=1599.9n TO=1600.1n

* CHECK dout1_21 Vdout1_21ck103 = 0 time = 1600
.meas tran vdout1_21ck103 AVG v(dout1_21) FROM=1599.9n TO=1600.1n

* CHECK dout1_22 Vdout1_22ck103 = 0 time = 1600
.meas tran vdout1_22ck103 AVG v(dout1_22) FROM=1599.9n TO=1600.1n

* CHECK dout1_23 Vdout1_23ck103 = 0 time = 1600
.meas tran vdout1_23ck103 AVG v(dout1_23) FROM=1599.9n TO=1600.1n

* CHECK dout1_24 Vdout1_24ck103 = 1.8 time = 1600
.meas tran vdout1_24ck103 AVG v(dout1_24) FROM=1599.9n TO=1600.1n

* CHECK dout1_25 Vdout1_25ck103 = 1.8 time = 1600
.meas tran vdout1_25ck103 AVG v(dout1_25) FROM=1599.9n TO=1600.1n

* CHECK dout1_26 Vdout1_26ck103 = 1.8 time = 1600
.meas tran vdout1_26ck103 AVG v(dout1_26) FROM=1599.9n TO=1600.1n

* CHECK dout1_27 Vdout1_27ck103 = 1.8 time = 1600
.meas tran vdout1_27ck103 AVG v(dout1_27) FROM=1599.9n TO=1600.1n

* CHECK dout1_28 Vdout1_28ck103 = 1.8 time = 1600
.meas tran vdout1_28ck103 AVG v(dout1_28) FROM=1599.9n TO=1600.1n

* CHECK dout1_29 Vdout1_29ck103 = 1.8 time = 1600
.meas tran vdout1_29ck103 AVG v(dout1_29) FROM=1599.9n TO=1600.1n

* CHECK dout1_30 Vdout1_30ck103 = 1.8 time = 1600
.meas tran vdout1_30ck103 AVG v(dout1_30) FROM=1599.9n TO=1600.1n

* CHECK dout1_31 Vdout1_31ck103 = 1.8 time = 1600
.meas tran vdout1_31ck103 AVG v(dout1_31) FROM=1599.9n TO=1600.1n

* CHECK dout1_0 Vdout1_0ck104 = 1.8 time = 1610
.meas tran vdout1_0ck104 AVG v(dout1_0) FROM=1609.9n TO=1610.1n

* CHECK dout1_1 Vdout1_1ck104 = 1.8 time = 1610
.meas tran vdout1_1ck104 AVG v(dout1_1) FROM=1609.9n TO=1610.1n

* CHECK dout1_2 Vdout1_2ck104 = 1.8 time = 1610
.meas tran vdout1_2ck104 AVG v(dout1_2) FROM=1609.9n TO=1610.1n

* CHECK dout1_3 Vdout1_3ck104 = 0 time = 1610
.meas tran vdout1_3ck104 AVG v(dout1_3) FROM=1609.9n TO=1610.1n

* CHECK dout1_4 Vdout1_4ck104 = 0 time = 1610
.meas tran vdout1_4ck104 AVG v(dout1_4) FROM=1609.9n TO=1610.1n

* CHECK dout1_5 Vdout1_5ck104 = 0 time = 1610
.meas tran vdout1_5ck104 AVG v(dout1_5) FROM=1609.9n TO=1610.1n

* CHECK dout1_6 Vdout1_6ck104 = 1.8 time = 1610
.meas tran vdout1_6ck104 AVG v(dout1_6) FROM=1609.9n TO=1610.1n

* CHECK dout1_7 Vdout1_7ck104 = 0 time = 1610
.meas tran vdout1_7ck104 AVG v(dout1_7) FROM=1609.9n TO=1610.1n

* CHECK dout1_8 Vdout1_8ck104 = 0 time = 1610
.meas tran vdout1_8ck104 AVG v(dout1_8) FROM=1609.9n TO=1610.1n

* CHECK dout1_9 Vdout1_9ck104 = 1.8 time = 1610
.meas tran vdout1_9ck104 AVG v(dout1_9) FROM=1609.9n TO=1610.1n

* CHECK dout1_10 Vdout1_10ck104 = 1.8 time = 1610
.meas tran vdout1_10ck104 AVG v(dout1_10) FROM=1609.9n TO=1610.1n

* CHECK dout1_11 Vdout1_11ck104 = 0 time = 1610
.meas tran vdout1_11ck104 AVG v(dout1_11) FROM=1609.9n TO=1610.1n

* CHECK dout1_12 Vdout1_12ck104 = 0 time = 1610
.meas tran vdout1_12ck104 AVG v(dout1_12) FROM=1609.9n TO=1610.1n

* CHECK dout1_13 Vdout1_13ck104 = 1.8 time = 1610
.meas tran vdout1_13ck104 AVG v(dout1_13) FROM=1609.9n TO=1610.1n

* CHECK dout1_14 Vdout1_14ck104 = 1.8 time = 1610
.meas tran vdout1_14ck104 AVG v(dout1_14) FROM=1609.9n TO=1610.1n

* CHECK dout1_15 Vdout1_15ck104 = 1.8 time = 1610
.meas tran vdout1_15ck104 AVG v(dout1_15) FROM=1609.9n TO=1610.1n

* CHECK dout1_16 Vdout1_16ck104 = 0 time = 1610
.meas tran vdout1_16ck104 AVG v(dout1_16) FROM=1609.9n TO=1610.1n

* CHECK dout1_17 Vdout1_17ck104 = 0 time = 1610
.meas tran vdout1_17ck104 AVG v(dout1_17) FROM=1609.9n TO=1610.1n

* CHECK dout1_18 Vdout1_18ck104 = 0 time = 1610
.meas tran vdout1_18ck104 AVG v(dout1_18) FROM=1609.9n TO=1610.1n

* CHECK dout1_19 Vdout1_19ck104 = 1.8 time = 1610
.meas tran vdout1_19ck104 AVG v(dout1_19) FROM=1609.9n TO=1610.1n

* CHECK dout1_20 Vdout1_20ck104 = 0 time = 1610
.meas tran vdout1_20ck104 AVG v(dout1_20) FROM=1609.9n TO=1610.1n

* CHECK dout1_21 Vdout1_21ck104 = 1.8 time = 1610
.meas tran vdout1_21ck104 AVG v(dout1_21) FROM=1609.9n TO=1610.1n

* CHECK dout1_22 Vdout1_22ck104 = 0 time = 1610
.meas tran vdout1_22ck104 AVG v(dout1_22) FROM=1609.9n TO=1610.1n

* CHECK dout1_23 Vdout1_23ck104 = 0 time = 1610
.meas tran vdout1_23ck104 AVG v(dout1_23) FROM=1609.9n TO=1610.1n

* CHECK dout1_24 Vdout1_24ck104 = 1.8 time = 1610
.meas tran vdout1_24ck104 AVG v(dout1_24) FROM=1609.9n TO=1610.1n

* CHECK dout1_25 Vdout1_25ck104 = 1.8 time = 1610
.meas tran vdout1_25ck104 AVG v(dout1_25) FROM=1609.9n TO=1610.1n

* CHECK dout1_26 Vdout1_26ck104 = 1.8 time = 1610
.meas tran vdout1_26ck104 AVG v(dout1_26) FROM=1609.9n TO=1610.1n

* CHECK dout1_27 Vdout1_27ck104 = 0 time = 1610
.meas tran vdout1_27ck104 AVG v(dout1_27) FROM=1609.9n TO=1610.1n

* CHECK dout1_28 Vdout1_28ck104 = 0 time = 1610
.meas tran vdout1_28ck104 AVG v(dout1_28) FROM=1609.9n TO=1610.1n

* CHECK dout1_29 Vdout1_29ck104 = 0 time = 1610
.meas tran vdout1_29ck104 AVG v(dout1_29) FROM=1609.9n TO=1610.1n

* CHECK dout1_30 Vdout1_30ck104 = 1.8 time = 1610
.meas tran vdout1_30ck104 AVG v(dout1_30) FROM=1609.9n TO=1610.1n

* CHECK dout1_31 Vdout1_31ck104 = 1.8 time = 1610
.meas tran vdout1_31ck104 AVG v(dout1_31) FROM=1609.9n TO=1610.1n

* CHECK dout1_0 Vdout1_0ck105 = 0 time = 1620
.meas tran vdout1_0ck105 AVG v(dout1_0) FROM=1619.9n TO=1620.1n

* CHECK dout1_1 Vdout1_1ck105 = 0 time = 1620
.meas tran vdout1_1ck105 AVG v(dout1_1) FROM=1619.9n TO=1620.1n

* CHECK dout1_2 Vdout1_2ck105 = 1.8 time = 1620
.meas tran vdout1_2ck105 AVG v(dout1_2) FROM=1619.9n TO=1620.1n

* CHECK dout1_3 Vdout1_3ck105 = 0 time = 1620
.meas tran vdout1_3ck105 AVG v(dout1_3) FROM=1619.9n TO=1620.1n

* CHECK dout1_4 Vdout1_4ck105 = 1.8 time = 1620
.meas tran vdout1_4ck105 AVG v(dout1_4) FROM=1619.9n TO=1620.1n

* CHECK dout1_5 Vdout1_5ck105 = 0 time = 1620
.meas tran vdout1_5ck105 AVG v(dout1_5) FROM=1619.9n TO=1620.1n

* CHECK dout1_6 Vdout1_6ck105 = 1.8 time = 1620
.meas tran vdout1_6ck105 AVG v(dout1_6) FROM=1619.9n TO=1620.1n

* CHECK dout1_7 Vdout1_7ck105 = 0 time = 1620
.meas tran vdout1_7ck105 AVG v(dout1_7) FROM=1619.9n TO=1620.1n

* CHECK dout1_8 Vdout1_8ck105 = 1.8 time = 1620
.meas tran vdout1_8ck105 AVG v(dout1_8) FROM=1619.9n TO=1620.1n

* CHECK dout1_9 Vdout1_9ck105 = 1.8 time = 1620
.meas tran vdout1_9ck105 AVG v(dout1_9) FROM=1619.9n TO=1620.1n

* CHECK dout1_10 Vdout1_10ck105 = 1.8 time = 1620
.meas tran vdout1_10ck105 AVG v(dout1_10) FROM=1619.9n TO=1620.1n

* CHECK dout1_11 Vdout1_11ck105 = 1.8 time = 1620
.meas tran vdout1_11ck105 AVG v(dout1_11) FROM=1619.9n TO=1620.1n

* CHECK dout1_12 Vdout1_12ck105 = 0 time = 1620
.meas tran vdout1_12ck105 AVG v(dout1_12) FROM=1619.9n TO=1620.1n

* CHECK dout1_13 Vdout1_13ck105 = 0 time = 1620
.meas tran vdout1_13ck105 AVG v(dout1_13) FROM=1619.9n TO=1620.1n

* CHECK dout1_14 Vdout1_14ck105 = 0 time = 1620
.meas tran vdout1_14ck105 AVG v(dout1_14) FROM=1619.9n TO=1620.1n

* CHECK dout1_15 Vdout1_15ck105 = 1.8 time = 1620
.meas tran vdout1_15ck105 AVG v(dout1_15) FROM=1619.9n TO=1620.1n

* CHECK dout1_16 Vdout1_16ck105 = 0 time = 1620
.meas tran vdout1_16ck105 AVG v(dout1_16) FROM=1619.9n TO=1620.1n

* CHECK dout1_17 Vdout1_17ck105 = 0 time = 1620
.meas tran vdout1_17ck105 AVG v(dout1_17) FROM=1619.9n TO=1620.1n

* CHECK dout1_18 Vdout1_18ck105 = 1.8 time = 1620
.meas tran vdout1_18ck105 AVG v(dout1_18) FROM=1619.9n TO=1620.1n

* CHECK dout1_19 Vdout1_19ck105 = 0 time = 1620
.meas tran vdout1_19ck105 AVG v(dout1_19) FROM=1619.9n TO=1620.1n

* CHECK dout1_20 Vdout1_20ck105 = 0 time = 1620
.meas tran vdout1_20ck105 AVG v(dout1_20) FROM=1619.9n TO=1620.1n

* CHECK dout1_21 Vdout1_21ck105 = 1.8 time = 1620
.meas tran vdout1_21ck105 AVG v(dout1_21) FROM=1619.9n TO=1620.1n

* CHECK dout1_22 Vdout1_22ck105 = 0 time = 1620
.meas tran vdout1_22ck105 AVG v(dout1_22) FROM=1619.9n TO=1620.1n

* CHECK dout1_23 Vdout1_23ck105 = 1.8 time = 1620
.meas tran vdout1_23ck105 AVG v(dout1_23) FROM=1619.9n TO=1620.1n

* CHECK dout1_24 Vdout1_24ck105 = 0 time = 1620
.meas tran vdout1_24ck105 AVG v(dout1_24) FROM=1619.9n TO=1620.1n

* CHECK dout1_25 Vdout1_25ck105 = 1.8 time = 1620
.meas tran vdout1_25ck105 AVG v(dout1_25) FROM=1619.9n TO=1620.1n

* CHECK dout1_26 Vdout1_26ck105 = 0 time = 1620
.meas tran vdout1_26ck105 AVG v(dout1_26) FROM=1619.9n TO=1620.1n

* CHECK dout1_27 Vdout1_27ck105 = 1.8 time = 1620
.meas tran vdout1_27ck105 AVG v(dout1_27) FROM=1619.9n TO=1620.1n

* CHECK dout1_28 Vdout1_28ck105 = 1.8 time = 1620
.meas tran vdout1_28ck105 AVG v(dout1_28) FROM=1619.9n TO=1620.1n

* CHECK dout1_29 Vdout1_29ck105 = 0 time = 1620
.meas tran vdout1_29ck105 AVG v(dout1_29) FROM=1619.9n TO=1620.1n

* CHECK dout1_30 Vdout1_30ck105 = 0 time = 1620
.meas tran vdout1_30ck105 AVG v(dout1_30) FROM=1619.9n TO=1620.1n

* CHECK dout1_31 Vdout1_31ck105 = 0 time = 1620
.meas tran vdout1_31ck105 AVG v(dout1_31) FROM=1619.9n TO=1620.1n

* CHECK dout0_0 Vdout0_0ck106 = 0 time = 1630
.meas tran vdout0_0ck106 AVG v(dout0_0) FROM=1629.9n TO=1630.1n

* CHECK dout0_1 Vdout0_1ck106 = 0 time = 1630
.meas tran vdout0_1ck106 AVG v(dout0_1) FROM=1629.9n TO=1630.1n

* CHECK dout0_2 Vdout0_2ck106 = 1.8 time = 1630
.meas tran vdout0_2ck106 AVG v(dout0_2) FROM=1629.9n TO=1630.1n

* CHECK dout0_3 Vdout0_3ck106 = 0 time = 1630
.meas tran vdout0_3ck106 AVG v(dout0_3) FROM=1629.9n TO=1630.1n

* CHECK dout0_4 Vdout0_4ck106 = 1.8 time = 1630
.meas tran vdout0_4ck106 AVG v(dout0_4) FROM=1629.9n TO=1630.1n

* CHECK dout0_5 Vdout0_5ck106 = 0 time = 1630
.meas tran vdout0_5ck106 AVG v(dout0_5) FROM=1629.9n TO=1630.1n

* CHECK dout0_6 Vdout0_6ck106 = 1.8 time = 1630
.meas tran vdout0_6ck106 AVG v(dout0_6) FROM=1629.9n TO=1630.1n

* CHECK dout0_7 Vdout0_7ck106 = 0 time = 1630
.meas tran vdout0_7ck106 AVG v(dout0_7) FROM=1629.9n TO=1630.1n

* CHECK dout0_8 Vdout0_8ck106 = 1.8 time = 1630
.meas tran vdout0_8ck106 AVG v(dout0_8) FROM=1629.9n TO=1630.1n

* CHECK dout0_9 Vdout0_9ck106 = 1.8 time = 1630
.meas tran vdout0_9ck106 AVG v(dout0_9) FROM=1629.9n TO=1630.1n

* CHECK dout0_10 Vdout0_10ck106 = 1.8 time = 1630
.meas tran vdout0_10ck106 AVG v(dout0_10) FROM=1629.9n TO=1630.1n

* CHECK dout0_11 Vdout0_11ck106 = 1.8 time = 1630
.meas tran vdout0_11ck106 AVG v(dout0_11) FROM=1629.9n TO=1630.1n

* CHECK dout0_12 Vdout0_12ck106 = 0 time = 1630
.meas tran vdout0_12ck106 AVG v(dout0_12) FROM=1629.9n TO=1630.1n

* CHECK dout0_13 Vdout0_13ck106 = 0 time = 1630
.meas tran vdout0_13ck106 AVG v(dout0_13) FROM=1629.9n TO=1630.1n

* CHECK dout0_14 Vdout0_14ck106 = 0 time = 1630
.meas tran vdout0_14ck106 AVG v(dout0_14) FROM=1629.9n TO=1630.1n

* CHECK dout0_15 Vdout0_15ck106 = 1.8 time = 1630
.meas tran vdout0_15ck106 AVG v(dout0_15) FROM=1629.9n TO=1630.1n

* CHECK dout0_16 Vdout0_16ck106 = 0 time = 1630
.meas tran vdout0_16ck106 AVG v(dout0_16) FROM=1629.9n TO=1630.1n

* CHECK dout0_17 Vdout0_17ck106 = 0 time = 1630
.meas tran vdout0_17ck106 AVG v(dout0_17) FROM=1629.9n TO=1630.1n

* CHECK dout0_18 Vdout0_18ck106 = 1.8 time = 1630
.meas tran vdout0_18ck106 AVG v(dout0_18) FROM=1629.9n TO=1630.1n

* CHECK dout0_19 Vdout0_19ck106 = 0 time = 1630
.meas tran vdout0_19ck106 AVG v(dout0_19) FROM=1629.9n TO=1630.1n

* CHECK dout0_20 Vdout0_20ck106 = 0 time = 1630
.meas tran vdout0_20ck106 AVG v(dout0_20) FROM=1629.9n TO=1630.1n

* CHECK dout0_21 Vdout0_21ck106 = 1.8 time = 1630
.meas tran vdout0_21ck106 AVG v(dout0_21) FROM=1629.9n TO=1630.1n

* CHECK dout0_22 Vdout0_22ck106 = 0 time = 1630
.meas tran vdout0_22ck106 AVG v(dout0_22) FROM=1629.9n TO=1630.1n

* CHECK dout0_23 Vdout0_23ck106 = 1.8 time = 1630
.meas tran vdout0_23ck106 AVG v(dout0_23) FROM=1629.9n TO=1630.1n

* CHECK dout0_24 Vdout0_24ck106 = 0 time = 1630
.meas tran vdout0_24ck106 AVG v(dout0_24) FROM=1629.9n TO=1630.1n

* CHECK dout0_25 Vdout0_25ck106 = 1.8 time = 1630
.meas tran vdout0_25ck106 AVG v(dout0_25) FROM=1629.9n TO=1630.1n

* CHECK dout0_26 Vdout0_26ck106 = 0 time = 1630
.meas tran vdout0_26ck106 AVG v(dout0_26) FROM=1629.9n TO=1630.1n

* CHECK dout0_27 Vdout0_27ck106 = 1.8 time = 1630
.meas tran vdout0_27ck106 AVG v(dout0_27) FROM=1629.9n TO=1630.1n

* CHECK dout0_28 Vdout0_28ck106 = 1.8 time = 1630
.meas tran vdout0_28ck106 AVG v(dout0_28) FROM=1629.9n TO=1630.1n

* CHECK dout0_29 Vdout0_29ck106 = 0 time = 1630
.meas tran vdout0_29ck106 AVG v(dout0_29) FROM=1629.9n TO=1630.1n

* CHECK dout0_30 Vdout0_30ck106 = 0 time = 1630
.meas tran vdout0_30ck106 AVG v(dout0_30) FROM=1629.9n TO=1630.1n

* CHECK dout0_31 Vdout0_31ck106 = 0 time = 1630
.meas tran vdout0_31ck106 AVG v(dout0_31) FROM=1629.9n TO=1630.1n

* CHECK dout1_0 Vdout1_0ck107 = 1.8 time = 1630
.meas tran vdout1_0ck107 AVG v(dout1_0) FROM=1629.9n TO=1630.1n

* CHECK dout1_1 Vdout1_1ck107 = 1.8 time = 1630
.meas tran vdout1_1ck107 AVG v(dout1_1) FROM=1629.9n TO=1630.1n

* CHECK dout1_2 Vdout1_2ck107 = 1.8 time = 1630
.meas tran vdout1_2ck107 AVG v(dout1_2) FROM=1629.9n TO=1630.1n

* CHECK dout1_3 Vdout1_3ck107 = 0 time = 1630
.meas tran vdout1_3ck107 AVG v(dout1_3) FROM=1629.9n TO=1630.1n

* CHECK dout1_4 Vdout1_4ck107 = 0 time = 1630
.meas tran vdout1_4ck107 AVG v(dout1_4) FROM=1629.9n TO=1630.1n

* CHECK dout1_5 Vdout1_5ck107 = 0 time = 1630
.meas tran vdout1_5ck107 AVG v(dout1_5) FROM=1629.9n TO=1630.1n

* CHECK dout1_6 Vdout1_6ck107 = 1.8 time = 1630
.meas tran vdout1_6ck107 AVG v(dout1_6) FROM=1629.9n TO=1630.1n

* CHECK dout1_7 Vdout1_7ck107 = 0 time = 1630
.meas tran vdout1_7ck107 AVG v(dout1_7) FROM=1629.9n TO=1630.1n

* CHECK dout1_8 Vdout1_8ck107 = 0 time = 1630
.meas tran vdout1_8ck107 AVG v(dout1_8) FROM=1629.9n TO=1630.1n

* CHECK dout1_9 Vdout1_9ck107 = 1.8 time = 1630
.meas tran vdout1_9ck107 AVG v(dout1_9) FROM=1629.9n TO=1630.1n

* CHECK dout1_10 Vdout1_10ck107 = 1.8 time = 1630
.meas tran vdout1_10ck107 AVG v(dout1_10) FROM=1629.9n TO=1630.1n

* CHECK dout1_11 Vdout1_11ck107 = 0 time = 1630
.meas tran vdout1_11ck107 AVG v(dout1_11) FROM=1629.9n TO=1630.1n

* CHECK dout1_12 Vdout1_12ck107 = 0 time = 1630
.meas tran vdout1_12ck107 AVG v(dout1_12) FROM=1629.9n TO=1630.1n

* CHECK dout1_13 Vdout1_13ck107 = 1.8 time = 1630
.meas tran vdout1_13ck107 AVG v(dout1_13) FROM=1629.9n TO=1630.1n

* CHECK dout1_14 Vdout1_14ck107 = 1.8 time = 1630
.meas tran vdout1_14ck107 AVG v(dout1_14) FROM=1629.9n TO=1630.1n

* CHECK dout1_15 Vdout1_15ck107 = 1.8 time = 1630
.meas tran vdout1_15ck107 AVG v(dout1_15) FROM=1629.9n TO=1630.1n

* CHECK dout1_16 Vdout1_16ck107 = 0 time = 1630
.meas tran vdout1_16ck107 AVG v(dout1_16) FROM=1629.9n TO=1630.1n

* CHECK dout1_17 Vdout1_17ck107 = 0 time = 1630
.meas tran vdout1_17ck107 AVG v(dout1_17) FROM=1629.9n TO=1630.1n

* CHECK dout1_18 Vdout1_18ck107 = 0 time = 1630
.meas tran vdout1_18ck107 AVG v(dout1_18) FROM=1629.9n TO=1630.1n

* CHECK dout1_19 Vdout1_19ck107 = 1.8 time = 1630
.meas tran vdout1_19ck107 AVG v(dout1_19) FROM=1629.9n TO=1630.1n

* CHECK dout1_20 Vdout1_20ck107 = 0 time = 1630
.meas tran vdout1_20ck107 AVG v(dout1_20) FROM=1629.9n TO=1630.1n

* CHECK dout1_21 Vdout1_21ck107 = 1.8 time = 1630
.meas tran vdout1_21ck107 AVG v(dout1_21) FROM=1629.9n TO=1630.1n

* CHECK dout1_22 Vdout1_22ck107 = 0 time = 1630
.meas tran vdout1_22ck107 AVG v(dout1_22) FROM=1629.9n TO=1630.1n

* CHECK dout1_23 Vdout1_23ck107 = 0 time = 1630
.meas tran vdout1_23ck107 AVG v(dout1_23) FROM=1629.9n TO=1630.1n

* CHECK dout1_24 Vdout1_24ck107 = 1.8 time = 1630
.meas tran vdout1_24ck107 AVG v(dout1_24) FROM=1629.9n TO=1630.1n

* CHECK dout1_25 Vdout1_25ck107 = 1.8 time = 1630
.meas tran vdout1_25ck107 AVG v(dout1_25) FROM=1629.9n TO=1630.1n

* CHECK dout1_26 Vdout1_26ck107 = 1.8 time = 1630
.meas tran vdout1_26ck107 AVG v(dout1_26) FROM=1629.9n TO=1630.1n

* CHECK dout1_27 Vdout1_27ck107 = 0 time = 1630
.meas tran vdout1_27ck107 AVG v(dout1_27) FROM=1629.9n TO=1630.1n

* CHECK dout1_28 Vdout1_28ck107 = 0 time = 1630
.meas tran vdout1_28ck107 AVG v(dout1_28) FROM=1629.9n TO=1630.1n

* CHECK dout1_29 Vdout1_29ck107 = 0 time = 1630
.meas tran vdout1_29ck107 AVG v(dout1_29) FROM=1629.9n TO=1630.1n

* CHECK dout1_30 Vdout1_30ck107 = 1.8 time = 1630
.meas tran vdout1_30ck107 AVG v(dout1_30) FROM=1629.9n TO=1630.1n

* CHECK dout1_31 Vdout1_31ck107 = 1.8 time = 1630
.meas tran vdout1_31ck107 AVG v(dout1_31) FROM=1629.9n TO=1630.1n

* CHECK dout0_0 Vdout0_0ck108 = 1.8 time = 1640
.meas tran vdout0_0ck108 AVG v(dout0_0) FROM=1639.9n TO=1640.1n

* CHECK dout0_1 Vdout0_1ck108 = 1.8 time = 1640
.meas tran vdout0_1ck108 AVG v(dout0_1) FROM=1639.9n TO=1640.1n

* CHECK dout0_2 Vdout0_2ck108 = 1.8 time = 1640
.meas tran vdout0_2ck108 AVG v(dout0_2) FROM=1639.9n TO=1640.1n

* CHECK dout0_3 Vdout0_3ck108 = 0 time = 1640
.meas tran vdout0_3ck108 AVG v(dout0_3) FROM=1639.9n TO=1640.1n

* CHECK dout0_4 Vdout0_4ck108 = 0 time = 1640
.meas tran vdout0_4ck108 AVG v(dout0_4) FROM=1639.9n TO=1640.1n

* CHECK dout0_5 Vdout0_5ck108 = 0 time = 1640
.meas tran vdout0_5ck108 AVG v(dout0_5) FROM=1639.9n TO=1640.1n

* CHECK dout0_6 Vdout0_6ck108 = 1.8 time = 1640
.meas tran vdout0_6ck108 AVG v(dout0_6) FROM=1639.9n TO=1640.1n

* CHECK dout0_7 Vdout0_7ck108 = 0 time = 1640
.meas tran vdout0_7ck108 AVG v(dout0_7) FROM=1639.9n TO=1640.1n

* CHECK dout0_8 Vdout0_8ck108 = 0 time = 1640
.meas tran vdout0_8ck108 AVG v(dout0_8) FROM=1639.9n TO=1640.1n

* CHECK dout0_9 Vdout0_9ck108 = 1.8 time = 1640
.meas tran vdout0_9ck108 AVG v(dout0_9) FROM=1639.9n TO=1640.1n

* CHECK dout0_10 Vdout0_10ck108 = 1.8 time = 1640
.meas tran vdout0_10ck108 AVG v(dout0_10) FROM=1639.9n TO=1640.1n

* CHECK dout0_11 Vdout0_11ck108 = 0 time = 1640
.meas tran vdout0_11ck108 AVG v(dout0_11) FROM=1639.9n TO=1640.1n

* CHECK dout0_12 Vdout0_12ck108 = 0 time = 1640
.meas tran vdout0_12ck108 AVG v(dout0_12) FROM=1639.9n TO=1640.1n

* CHECK dout0_13 Vdout0_13ck108 = 1.8 time = 1640
.meas tran vdout0_13ck108 AVG v(dout0_13) FROM=1639.9n TO=1640.1n

* CHECK dout0_14 Vdout0_14ck108 = 1.8 time = 1640
.meas tran vdout0_14ck108 AVG v(dout0_14) FROM=1639.9n TO=1640.1n

* CHECK dout0_15 Vdout0_15ck108 = 1.8 time = 1640
.meas tran vdout0_15ck108 AVG v(dout0_15) FROM=1639.9n TO=1640.1n

* CHECK dout0_16 Vdout0_16ck108 = 0 time = 1640
.meas tran vdout0_16ck108 AVG v(dout0_16) FROM=1639.9n TO=1640.1n

* CHECK dout0_17 Vdout0_17ck108 = 0 time = 1640
.meas tran vdout0_17ck108 AVG v(dout0_17) FROM=1639.9n TO=1640.1n

* CHECK dout0_18 Vdout0_18ck108 = 0 time = 1640
.meas tran vdout0_18ck108 AVG v(dout0_18) FROM=1639.9n TO=1640.1n

* CHECK dout0_19 Vdout0_19ck108 = 1.8 time = 1640
.meas tran vdout0_19ck108 AVG v(dout0_19) FROM=1639.9n TO=1640.1n

* CHECK dout0_20 Vdout0_20ck108 = 0 time = 1640
.meas tran vdout0_20ck108 AVG v(dout0_20) FROM=1639.9n TO=1640.1n

* CHECK dout0_21 Vdout0_21ck108 = 1.8 time = 1640
.meas tran vdout0_21ck108 AVG v(dout0_21) FROM=1639.9n TO=1640.1n

* CHECK dout0_22 Vdout0_22ck108 = 0 time = 1640
.meas tran vdout0_22ck108 AVG v(dout0_22) FROM=1639.9n TO=1640.1n

* CHECK dout0_23 Vdout0_23ck108 = 0 time = 1640
.meas tran vdout0_23ck108 AVG v(dout0_23) FROM=1639.9n TO=1640.1n

* CHECK dout0_24 Vdout0_24ck108 = 1.8 time = 1640
.meas tran vdout0_24ck108 AVG v(dout0_24) FROM=1639.9n TO=1640.1n

* CHECK dout0_25 Vdout0_25ck108 = 1.8 time = 1640
.meas tran vdout0_25ck108 AVG v(dout0_25) FROM=1639.9n TO=1640.1n

* CHECK dout0_26 Vdout0_26ck108 = 1.8 time = 1640
.meas tran vdout0_26ck108 AVG v(dout0_26) FROM=1639.9n TO=1640.1n

* CHECK dout0_27 Vdout0_27ck108 = 0 time = 1640
.meas tran vdout0_27ck108 AVG v(dout0_27) FROM=1639.9n TO=1640.1n

* CHECK dout0_28 Vdout0_28ck108 = 0 time = 1640
.meas tran vdout0_28ck108 AVG v(dout0_28) FROM=1639.9n TO=1640.1n

* CHECK dout0_29 Vdout0_29ck108 = 0 time = 1640
.meas tran vdout0_29ck108 AVG v(dout0_29) FROM=1639.9n TO=1640.1n

* CHECK dout0_30 Vdout0_30ck108 = 1.8 time = 1640
.meas tran vdout0_30ck108 AVG v(dout0_30) FROM=1639.9n TO=1640.1n

* CHECK dout0_31 Vdout0_31ck108 = 1.8 time = 1640
.meas tran vdout0_31ck108 AVG v(dout0_31) FROM=1639.9n TO=1640.1n

* CHECK dout1_0 Vdout1_0ck109 = 1.8 time = 1680
.meas tran vdout1_0ck109 AVG v(dout1_0) FROM=1679.9n TO=1680.1n

* CHECK dout1_1 Vdout1_1ck109 = 0 time = 1680
.meas tran vdout1_1ck109 AVG v(dout1_1) FROM=1679.9n TO=1680.1n

* CHECK dout1_2 Vdout1_2ck109 = 1.8 time = 1680
.meas tran vdout1_2ck109 AVG v(dout1_2) FROM=1679.9n TO=1680.1n

* CHECK dout1_3 Vdout1_3ck109 = 0 time = 1680
.meas tran vdout1_3ck109 AVG v(dout1_3) FROM=1679.9n TO=1680.1n

* CHECK dout1_4 Vdout1_4ck109 = 0 time = 1680
.meas tran vdout1_4ck109 AVG v(dout1_4) FROM=1679.9n TO=1680.1n

* CHECK dout1_5 Vdout1_5ck109 = 1.8 time = 1680
.meas tran vdout1_5ck109 AVG v(dout1_5) FROM=1679.9n TO=1680.1n

* CHECK dout1_6 Vdout1_6ck109 = 0 time = 1680
.meas tran vdout1_6ck109 AVG v(dout1_6) FROM=1679.9n TO=1680.1n

* CHECK dout1_7 Vdout1_7ck109 = 1.8 time = 1680
.meas tran vdout1_7ck109 AVG v(dout1_7) FROM=1679.9n TO=1680.1n

* CHECK dout1_8 Vdout1_8ck109 = 1.8 time = 1680
.meas tran vdout1_8ck109 AVG v(dout1_8) FROM=1679.9n TO=1680.1n

* CHECK dout1_9 Vdout1_9ck109 = 1.8 time = 1680
.meas tran vdout1_9ck109 AVG v(dout1_9) FROM=1679.9n TO=1680.1n

* CHECK dout1_10 Vdout1_10ck109 = 0 time = 1680
.meas tran vdout1_10ck109 AVG v(dout1_10) FROM=1679.9n TO=1680.1n

* CHECK dout1_11 Vdout1_11ck109 = 1.8 time = 1680
.meas tran vdout1_11ck109 AVG v(dout1_11) FROM=1679.9n TO=1680.1n

* CHECK dout1_12 Vdout1_12ck109 = 1.8 time = 1680
.meas tran vdout1_12ck109 AVG v(dout1_12) FROM=1679.9n TO=1680.1n

* CHECK dout1_13 Vdout1_13ck109 = 1.8 time = 1680
.meas tran vdout1_13ck109 AVG v(dout1_13) FROM=1679.9n TO=1680.1n

* CHECK dout1_14 Vdout1_14ck109 = 0 time = 1680
.meas tran vdout1_14ck109 AVG v(dout1_14) FROM=1679.9n TO=1680.1n

* CHECK dout1_15 Vdout1_15ck109 = 0 time = 1680
.meas tran vdout1_15ck109 AVG v(dout1_15) FROM=1679.9n TO=1680.1n

* CHECK dout1_16 Vdout1_16ck109 = 0 time = 1680
.meas tran vdout1_16ck109 AVG v(dout1_16) FROM=1679.9n TO=1680.1n

* CHECK dout1_17 Vdout1_17ck109 = 1.8 time = 1680
.meas tran vdout1_17ck109 AVG v(dout1_17) FROM=1679.9n TO=1680.1n

* CHECK dout1_18 Vdout1_18ck109 = 0 time = 1680
.meas tran vdout1_18ck109 AVG v(dout1_18) FROM=1679.9n TO=1680.1n

* CHECK dout1_19 Vdout1_19ck109 = 1.8 time = 1680
.meas tran vdout1_19ck109 AVG v(dout1_19) FROM=1679.9n TO=1680.1n

* CHECK dout1_20 Vdout1_20ck109 = 0 time = 1680
.meas tran vdout1_20ck109 AVG v(dout1_20) FROM=1679.9n TO=1680.1n

* CHECK dout1_21 Vdout1_21ck109 = 0 time = 1680
.meas tran vdout1_21ck109 AVG v(dout1_21) FROM=1679.9n TO=1680.1n

* CHECK dout1_22 Vdout1_22ck109 = 1.8 time = 1680
.meas tran vdout1_22ck109 AVG v(dout1_22) FROM=1679.9n TO=1680.1n

* CHECK dout1_23 Vdout1_23ck109 = 1.8 time = 1680
.meas tran vdout1_23ck109 AVG v(dout1_23) FROM=1679.9n TO=1680.1n

* CHECK dout1_24 Vdout1_24ck109 = 0 time = 1680
.meas tran vdout1_24ck109 AVG v(dout1_24) FROM=1679.9n TO=1680.1n

* CHECK dout1_25 Vdout1_25ck109 = 1.8 time = 1680
.meas tran vdout1_25ck109 AVG v(dout1_25) FROM=1679.9n TO=1680.1n

* CHECK dout1_26 Vdout1_26ck109 = 0 time = 1680
.meas tran vdout1_26ck109 AVG v(dout1_26) FROM=1679.9n TO=1680.1n

* CHECK dout1_27 Vdout1_27ck109 = 1.8 time = 1680
.meas tran vdout1_27ck109 AVG v(dout1_27) FROM=1679.9n TO=1680.1n

* CHECK dout1_28 Vdout1_28ck109 = 0 time = 1680
.meas tran vdout1_28ck109 AVG v(dout1_28) FROM=1679.9n TO=1680.1n

* CHECK dout1_29 Vdout1_29ck109 = 0 time = 1680
.meas tran vdout1_29ck109 AVG v(dout1_29) FROM=1679.9n TO=1680.1n

* CHECK dout1_30 Vdout1_30ck109 = 1.8 time = 1680
.meas tran vdout1_30ck109 AVG v(dout1_30) FROM=1679.9n TO=1680.1n

* CHECK dout1_31 Vdout1_31ck109 = 0 time = 1680
.meas tran vdout1_31ck109 AVG v(dout1_31) FROM=1679.9n TO=1680.1n

* CHECK dout1_0 Vdout1_0ck110 = 1.8 time = 1690
.meas tran vdout1_0ck110 AVG v(dout1_0) FROM=1689.9n TO=1690.1n

* CHECK dout1_1 Vdout1_1ck110 = 0 time = 1690
.meas tran vdout1_1ck110 AVG v(dout1_1) FROM=1689.9n TO=1690.1n

* CHECK dout1_2 Vdout1_2ck110 = 1.8 time = 1690
.meas tran vdout1_2ck110 AVG v(dout1_2) FROM=1689.9n TO=1690.1n

* CHECK dout1_3 Vdout1_3ck110 = 0 time = 1690
.meas tran vdout1_3ck110 AVG v(dout1_3) FROM=1689.9n TO=1690.1n

* CHECK dout1_4 Vdout1_4ck110 = 0 time = 1690
.meas tran vdout1_4ck110 AVG v(dout1_4) FROM=1689.9n TO=1690.1n

* CHECK dout1_5 Vdout1_5ck110 = 1.8 time = 1690
.meas tran vdout1_5ck110 AVG v(dout1_5) FROM=1689.9n TO=1690.1n

* CHECK dout1_6 Vdout1_6ck110 = 0 time = 1690
.meas tran vdout1_6ck110 AVG v(dout1_6) FROM=1689.9n TO=1690.1n

* CHECK dout1_7 Vdout1_7ck110 = 1.8 time = 1690
.meas tran vdout1_7ck110 AVG v(dout1_7) FROM=1689.9n TO=1690.1n

* CHECK dout1_8 Vdout1_8ck110 = 1.8 time = 1690
.meas tran vdout1_8ck110 AVG v(dout1_8) FROM=1689.9n TO=1690.1n

* CHECK dout1_9 Vdout1_9ck110 = 1.8 time = 1690
.meas tran vdout1_9ck110 AVG v(dout1_9) FROM=1689.9n TO=1690.1n

* CHECK dout1_10 Vdout1_10ck110 = 0 time = 1690
.meas tran vdout1_10ck110 AVG v(dout1_10) FROM=1689.9n TO=1690.1n

* CHECK dout1_11 Vdout1_11ck110 = 1.8 time = 1690
.meas tran vdout1_11ck110 AVG v(dout1_11) FROM=1689.9n TO=1690.1n

* CHECK dout1_12 Vdout1_12ck110 = 1.8 time = 1690
.meas tran vdout1_12ck110 AVG v(dout1_12) FROM=1689.9n TO=1690.1n

* CHECK dout1_13 Vdout1_13ck110 = 1.8 time = 1690
.meas tran vdout1_13ck110 AVG v(dout1_13) FROM=1689.9n TO=1690.1n

* CHECK dout1_14 Vdout1_14ck110 = 0 time = 1690
.meas tran vdout1_14ck110 AVG v(dout1_14) FROM=1689.9n TO=1690.1n

* CHECK dout1_15 Vdout1_15ck110 = 0 time = 1690
.meas tran vdout1_15ck110 AVG v(dout1_15) FROM=1689.9n TO=1690.1n

* CHECK dout1_16 Vdout1_16ck110 = 0 time = 1690
.meas tran vdout1_16ck110 AVG v(dout1_16) FROM=1689.9n TO=1690.1n

* CHECK dout1_17 Vdout1_17ck110 = 1.8 time = 1690
.meas tran vdout1_17ck110 AVG v(dout1_17) FROM=1689.9n TO=1690.1n

* CHECK dout1_18 Vdout1_18ck110 = 0 time = 1690
.meas tran vdout1_18ck110 AVG v(dout1_18) FROM=1689.9n TO=1690.1n

* CHECK dout1_19 Vdout1_19ck110 = 1.8 time = 1690
.meas tran vdout1_19ck110 AVG v(dout1_19) FROM=1689.9n TO=1690.1n

* CHECK dout1_20 Vdout1_20ck110 = 0 time = 1690
.meas tran vdout1_20ck110 AVG v(dout1_20) FROM=1689.9n TO=1690.1n

* CHECK dout1_21 Vdout1_21ck110 = 0 time = 1690
.meas tran vdout1_21ck110 AVG v(dout1_21) FROM=1689.9n TO=1690.1n

* CHECK dout1_22 Vdout1_22ck110 = 1.8 time = 1690
.meas tran vdout1_22ck110 AVG v(dout1_22) FROM=1689.9n TO=1690.1n

* CHECK dout1_23 Vdout1_23ck110 = 1.8 time = 1690
.meas tran vdout1_23ck110 AVG v(dout1_23) FROM=1689.9n TO=1690.1n

* CHECK dout1_24 Vdout1_24ck110 = 0 time = 1690
.meas tran vdout1_24ck110 AVG v(dout1_24) FROM=1689.9n TO=1690.1n

* CHECK dout1_25 Vdout1_25ck110 = 1.8 time = 1690
.meas tran vdout1_25ck110 AVG v(dout1_25) FROM=1689.9n TO=1690.1n

* CHECK dout1_26 Vdout1_26ck110 = 0 time = 1690
.meas tran vdout1_26ck110 AVG v(dout1_26) FROM=1689.9n TO=1690.1n

* CHECK dout1_27 Vdout1_27ck110 = 1.8 time = 1690
.meas tran vdout1_27ck110 AVG v(dout1_27) FROM=1689.9n TO=1690.1n

* CHECK dout1_28 Vdout1_28ck110 = 0 time = 1690
.meas tran vdout1_28ck110 AVG v(dout1_28) FROM=1689.9n TO=1690.1n

* CHECK dout1_29 Vdout1_29ck110 = 0 time = 1690
.meas tran vdout1_29ck110 AVG v(dout1_29) FROM=1689.9n TO=1690.1n

* CHECK dout1_30 Vdout1_30ck110 = 1.8 time = 1690
.meas tran vdout1_30ck110 AVG v(dout1_30) FROM=1689.9n TO=1690.1n

* CHECK dout1_31 Vdout1_31ck110 = 0 time = 1690
.meas tran vdout1_31ck110 AVG v(dout1_31) FROM=1689.9n TO=1690.1n

* CHECK dout1_0 Vdout1_0ck111 = 1.8 time = 1740
.meas tran vdout1_0ck111 AVG v(dout1_0) FROM=1739.9n TO=1740.1n

* CHECK dout1_1 Vdout1_1ck111 = 1.8 time = 1740
.meas tran vdout1_1ck111 AVG v(dout1_1) FROM=1739.9n TO=1740.1n

* CHECK dout1_2 Vdout1_2ck111 = 0 time = 1740
.meas tran vdout1_2ck111 AVG v(dout1_2) FROM=1739.9n TO=1740.1n

* CHECK dout1_3 Vdout1_3ck111 = 0 time = 1740
.meas tran vdout1_3ck111 AVG v(dout1_3) FROM=1739.9n TO=1740.1n

* CHECK dout1_4 Vdout1_4ck111 = 0 time = 1740
.meas tran vdout1_4ck111 AVG v(dout1_4) FROM=1739.9n TO=1740.1n

* CHECK dout1_5 Vdout1_5ck111 = 1.8 time = 1740
.meas tran vdout1_5ck111 AVG v(dout1_5) FROM=1739.9n TO=1740.1n

* CHECK dout1_6 Vdout1_6ck111 = 0 time = 1740
.meas tran vdout1_6ck111 AVG v(dout1_6) FROM=1739.9n TO=1740.1n

* CHECK dout1_7 Vdout1_7ck111 = 1.8 time = 1740
.meas tran vdout1_7ck111 AVG v(dout1_7) FROM=1739.9n TO=1740.1n

* CHECK dout1_8 Vdout1_8ck111 = 0 time = 1740
.meas tran vdout1_8ck111 AVG v(dout1_8) FROM=1739.9n TO=1740.1n

* CHECK dout1_9 Vdout1_9ck111 = 1.8 time = 1740
.meas tran vdout1_9ck111 AVG v(dout1_9) FROM=1739.9n TO=1740.1n

* CHECK dout1_10 Vdout1_10ck111 = 0 time = 1740
.meas tran vdout1_10ck111 AVG v(dout1_10) FROM=1739.9n TO=1740.1n

* CHECK dout1_11 Vdout1_11ck111 = 1.8 time = 1740
.meas tran vdout1_11ck111 AVG v(dout1_11) FROM=1739.9n TO=1740.1n

* CHECK dout1_12 Vdout1_12ck111 = 1.8 time = 1740
.meas tran vdout1_12ck111 AVG v(dout1_12) FROM=1739.9n TO=1740.1n

* CHECK dout1_13 Vdout1_13ck111 = 0 time = 1740
.meas tran vdout1_13ck111 AVG v(dout1_13) FROM=1739.9n TO=1740.1n

* CHECK dout1_14 Vdout1_14ck111 = 1.8 time = 1740
.meas tran vdout1_14ck111 AVG v(dout1_14) FROM=1739.9n TO=1740.1n

* CHECK dout1_15 Vdout1_15ck111 = 1.8 time = 1740
.meas tran vdout1_15ck111 AVG v(dout1_15) FROM=1739.9n TO=1740.1n

* CHECK dout1_16 Vdout1_16ck111 = 1.8 time = 1740
.meas tran vdout1_16ck111 AVG v(dout1_16) FROM=1739.9n TO=1740.1n

* CHECK dout1_17 Vdout1_17ck111 = 0 time = 1740
.meas tran vdout1_17ck111 AVG v(dout1_17) FROM=1739.9n TO=1740.1n

* CHECK dout1_18 Vdout1_18ck111 = 0 time = 1740
.meas tran vdout1_18ck111 AVG v(dout1_18) FROM=1739.9n TO=1740.1n

* CHECK dout1_19 Vdout1_19ck111 = 1.8 time = 1740
.meas tran vdout1_19ck111 AVG v(dout1_19) FROM=1739.9n TO=1740.1n

* CHECK dout1_20 Vdout1_20ck111 = 0 time = 1740
.meas tran vdout1_20ck111 AVG v(dout1_20) FROM=1739.9n TO=1740.1n

* CHECK dout1_21 Vdout1_21ck111 = 1.8 time = 1740
.meas tran vdout1_21ck111 AVG v(dout1_21) FROM=1739.9n TO=1740.1n

* CHECK dout1_22 Vdout1_22ck111 = 1.8 time = 1740
.meas tran vdout1_22ck111 AVG v(dout1_22) FROM=1739.9n TO=1740.1n

* CHECK dout1_23 Vdout1_23ck111 = 1.8 time = 1740
.meas tran vdout1_23ck111 AVG v(dout1_23) FROM=1739.9n TO=1740.1n

* CHECK dout1_24 Vdout1_24ck111 = 0 time = 1740
.meas tran vdout1_24ck111 AVG v(dout1_24) FROM=1739.9n TO=1740.1n

* CHECK dout1_25 Vdout1_25ck111 = 0 time = 1740
.meas tran vdout1_25ck111 AVG v(dout1_25) FROM=1739.9n TO=1740.1n

* CHECK dout1_26 Vdout1_26ck111 = 0 time = 1740
.meas tran vdout1_26ck111 AVG v(dout1_26) FROM=1739.9n TO=1740.1n

* CHECK dout1_27 Vdout1_27ck111 = 1.8 time = 1740
.meas tran vdout1_27ck111 AVG v(dout1_27) FROM=1739.9n TO=1740.1n

* CHECK dout1_28 Vdout1_28ck111 = 0 time = 1740
.meas tran vdout1_28ck111 AVG v(dout1_28) FROM=1739.9n TO=1740.1n

* CHECK dout1_29 Vdout1_29ck111 = 0 time = 1740
.meas tran vdout1_29ck111 AVG v(dout1_29) FROM=1739.9n TO=1740.1n

* CHECK dout1_30 Vdout1_30ck111 = 0 time = 1740
.meas tran vdout1_30ck111 AVG v(dout1_30) FROM=1739.9n TO=1740.1n

* CHECK dout1_31 Vdout1_31ck111 = 1.8 time = 1740
.meas tran vdout1_31ck111 AVG v(dout1_31) FROM=1739.9n TO=1740.1n

* CHECK dout0_0 Vdout0_0ck112 = 1.8 time = 1760
.meas tran vdout0_0ck112 AVG v(dout0_0) FROM=1759.9n TO=1760.1n

* CHECK dout0_1 Vdout0_1ck112 = 0 time = 1760
.meas tran vdout0_1ck112 AVG v(dout0_1) FROM=1759.9n TO=1760.1n

* CHECK dout0_2 Vdout0_2ck112 = 1.8 time = 1760
.meas tran vdout0_2ck112 AVG v(dout0_2) FROM=1759.9n TO=1760.1n

* CHECK dout0_3 Vdout0_3ck112 = 0 time = 1760
.meas tran vdout0_3ck112 AVG v(dout0_3) FROM=1759.9n TO=1760.1n

* CHECK dout0_4 Vdout0_4ck112 = 1.8 time = 1760
.meas tran vdout0_4ck112 AVG v(dout0_4) FROM=1759.9n TO=1760.1n

* CHECK dout0_5 Vdout0_5ck112 = 0 time = 1760
.meas tran vdout0_5ck112 AVG v(dout0_5) FROM=1759.9n TO=1760.1n

* CHECK dout0_6 Vdout0_6ck112 = 1.8 time = 1760
.meas tran vdout0_6ck112 AVG v(dout0_6) FROM=1759.9n TO=1760.1n

* CHECK dout0_7 Vdout0_7ck112 = 1.8 time = 1760
.meas tran vdout0_7ck112 AVG v(dout0_7) FROM=1759.9n TO=1760.1n

* CHECK dout0_8 Vdout0_8ck112 = 1.8 time = 1760
.meas tran vdout0_8ck112 AVG v(dout0_8) FROM=1759.9n TO=1760.1n

* CHECK dout0_9 Vdout0_9ck112 = 0 time = 1760
.meas tran vdout0_9ck112 AVG v(dout0_9) FROM=1759.9n TO=1760.1n

* CHECK dout0_10 Vdout0_10ck112 = 1.8 time = 1760
.meas tran vdout0_10ck112 AVG v(dout0_10) FROM=1759.9n TO=1760.1n

* CHECK dout0_11 Vdout0_11ck112 = 1.8 time = 1760
.meas tran vdout0_11ck112 AVG v(dout0_11) FROM=1759.9n TO=1760.1n

* CHECK dout0_12 Vdout0_12ck112 = 0 time = 1760
.meas tran vdout0_12ck112 AVG v(dout0_12) FROM=1759.9n TO=1760.1n

* CHECK dout0_13 Vdout0_13ck112 = 0 time = 1760
.meas tran vdout0_13ck112 AVG v(dout0_13) FROM=1759.9n TO=1760.1n

* CHECK dout0_14 Vdout0_14ck112 = 1.8 time = 1760
.meas tran vdout0_14ck112 AVG v(dout0_14) FROM=1759.9n TO=1760.1n

* CHECK dout0_15 Vdout0_15ck112 = 0 time = 1760
.meas tran vdout0_15ck112 AVG v(dout0_15) FROM=1759.9n TO=1760.1n

* CHECK dout0_16 Vdout0_16ck112 = 0 time = 1760
.meas tran vdout0_16ck112 AVG v(dout0_16) FROM=1759.9n TO=1760.1n

* CHECK dout0_17 Vdout0_17ck112 = 1.8 time = 1760
.meas tran vdout0_17ck112 AVG v(dout0_17) FROM=1759.9n TO=1760.1n

* CHECK dout0_18 Vdout0_18ck112 = 0 time = 1760
.meas tran vdout0_18ck112 AVG v(dout0_18) FROM=1759.9n TO=1760.1n

* CHECK dout0_19 Vdout0_19ck112 = 0 time = 1760
.meas tran vdout0_19ck112 AVG v(dout0_19) FROM=1759.9n TO=1760.1n

* CHECK dout0_20 Vdout0_20ck112 = 0 time = 1760
.meas tran vdout0_20ck112 AVG v(dout0_20) FROM=1759.9n TO=1760.1n

* CHECK dout0_21 Vdout0_21ck112 = 0 time = 1760
.meas tran vdout0_21ck112 AVG v(dout0_21) FROM=1759.9n TO=1760.1n

* CHECK dout0_22 Vdout0_22ck112 = 0 time = 1760
.meas tran vdout0_22ck112 AVG v(dout0_22) FROM=1759.9n TO=1760.1n

* CHECK dout0_23 Vdout0_23ck112 = 0 time = 1760
.meas tran vdout0_23ck112 AVG v(dout0_23) FROM=1759.9n TO=1760.1n

* CHECK dout0_24 Vdout0_24ck112 = 0 time = 1760
.meas tran vdout0_24ck112 AVG v(dout0_24) FROM=1759.9n TO=1760.1n

* CHECK dout0_25 Vdout0_25ck112 = 0 time = 1760
.meas tran vdout0_25ck112 AVG v(dout0_25) FROM=1759.9n TO=1760.1n

* CHECK dout0_26 Vdout0_26ck112 = 0 time = 1760
.meas tran vdout0_26ck112 AVG v(dout0_26) FROM=1759.9n TO=1760.1n

* CHECK dout0_27 Vdout0_27ck112 = 1.8 time = 1760
.meas tran vdout0_27ck112 AVG v(dout0_27) FROM=1759.9n TO=1760.1n

* CHECK dout0_28 Vdout0_28ck112 = 0 time = 1760
.meas tran vdout0_28ck112 AVG v(dout0_28) FROM=1759.9n TO=1760.1n

* CHECK dout0_29 Vdout0_29ck112 = 0 time = 1760
.meas tran vdout0_29ck112 AVG v(dout0_29) FROM=1759.9n TO=1760.1n

* CHECK dout0_30 Vdout0_30ck112 = 0 time = 1760
.meas tran vdout0_30ck112 AVG v(dout0_30) FROM=1759.9n TO=1760.1n

* CHECK dout0_31 Vdout0_31ck112 = 0 time = 1760
.meas tran vdout0_31ck112 AVG v(dout0_31) FROM=1759.9n TO=1760.1n

* CHECK dout1_0 Vdout1_0ck113 = 1.8 time = 1760
.meas tran vdout1_0ck113 AVG v(dout1_0) FROM=1759.9n TO=1760.1n

* CHECK dout1_1 Vdout1_1ck113 = 0 time = 1760
.meas tran vdout1_1ck113 AVG v(dout1_1) FROM=1759.9n TO=1760.1n

* CHECK dout1_2 Vdout1_2ck113 = 0 time = 1760
.meas tran vdout1_2ck113 AVG v(dout1_2) FROM=1759.9n TO=1760.1n

* CHECK dout1_3 Vdout1_3ck113 = 1.8 time = 1760
.meas tran vdout1_3ck113 AVG v(dout1_3) FROM=1759.9n TO=1760.1n

* CHECK dout1_4 Vdout1_4ck113 = 0 time = 1760
.meas tran vdout1_4ck113 AVG v(dout1_4) FROM=1759.9n TO=1760.1n

* CHECK dout1_5 Vdout1_5ck113 = 1.8 time = 1760
.meas tran vdout1_5ck113 AVG v(dout1_5) FROM=1759.9n TO=1760.1n

* CHECK dout1_6 Vdout1_6ck113 = 0 time = 1760
.meas tran vdout1_6ck113 AVG v(dout1_6) FROM=1759.9n TO=1760.1n

* CHECK dout1_7 Vdout1_7ck113 = 1.8 time = 1760
.meas tran vdout1_7ck113 AVG v(dout1_7) FROM=1759.9n TO=1760.1n

* CHECK dout1_8 Vdout1_8ck113 = 0 time = 1760
.meas tran vdout1_8ck113 AVG v(dout1_8) FROM=1759.9n TO=1760.1n

* CHECK dout1_9 Vdout1_9ck113 = 0 time = 1760
.meas tran vdout1_9ck113 AVG v(dout1_9) FROM=1759.9n TO=1760.1n

* CHECK dout1_10 Vdout1_10ck113 = 1.8 time = 1760
.meas tran vdout1_10ck113 AVG v(dout1_10) FROM=1759.9n TO=1760.1n

* CHECK dout1_11 Vdout1_11ck113 = 0 time = 1760
.meas tran vdout1_11ck113 AVG v(dout1_11) FROM=1759.9n TO=1760.1n

* CHECK dout1_12 Vdout1_12ck113 = 0 time = 1760
.meas tran vdout1_12ck113 AVG v(dout1_12) FROM=1759.9n TO=1760.1n

* CHECK dout1_13 Vdout1_13ck113 = 0 time = 1760
.meas tran vdout1_13ck113 AVG v(dout1_13) FROM=1759.9n TO=1760.1n

* CHECK dout1_14 Vdout1_14ck113 = 0 time = 1760
.meas tran vdout1_14ck113 AVG v(dout1_14) FROM=1759.9n TO=1760.1n

* CHECK dout1_15 Vdout1_15ck113 = 1.8 time = 1760
.meas tran vdout1_15ck113 AVG v(dout1_15) FROM=1759.9n TO=1760.1n

* CHECK dout1_16 Vdout1_16ck113 = 1.8 time = 1760
.meas tran vdout1_16ck113 AVG v(dout1_16) FROM=1759.9n TO=1760.1n

* CHECK dout1_17 Vdout1_17ck113 = 1.8 time = 1760
.meas tran vdout1_17ck113 AVG v(dout1_17) FROM=1759.9n TO=1760.1n

* CHECK dout1_18 Vdout1_18ck113 = 1.8 time = 1760
.meas tran vdout1_18ck113 AVG v(dout1_18) FROM=1759.9n TO=1760.1n

* CHECK dout1_19 Vdout1_19ck113 = 0 time = 1760
.meas tran vdout1_19ck113 AVG v(dout1_19) FROM=1759.9n TO=1760.1n

* CHECK dout1_20 Vdout1_20ck113 = 1.8 time = 1760
.meas tran vdout1_20ck113 AVG v(dout1_20) FROM=1759.9n TO=1760.1n

* CHECK dout1_21 Vdout1_21ck113 = 0 time = 1760
.meas tran vdout1_21ck113 AVG v(dout1_21) FROM=1759.9n TO=1760.1n

* CHECK dout1_22 Vdout1_22ck113 = 0 time = 1760
.meas tran vdout1_22ck113 AVG v(dout1_22) FROM=1759.9n TO=1760.1n

* CHECK dout1_23 Vdout1_23ck113 = 0 time = 1760
.meas tran vdout1_23ck113 AVG v(dout1_23) FROM=1759.9n TO=1760.1n

* CHECK dout1_24 Vdout1_24ck113 = 1.8 time = 1760
.meas tran vdout1_24ck113 AVG v(dout1_24) FROM=1759.9n TO=1760.1n

* CHECK dout1_25 Vdout1_25ck113 = 1.8 time = 1760
.meas tran vdout1_25ck113 AVG v(dout1_25) FROM=1759.9n TO=1760.1n

* CHECK dout1_26 Vdout1_26ck113 = 1.8 time = 1760
.meas tran vdout1_26ck113 AVG v(dout1_26) FROM=1759.9n TO=1760.1n

* CHECK dout1_27 Vdout1_27ck113 = 0 time = 1760
.meas tran vdout1_27ck113 AVG v(dout1_27) FROM=1759.9n TO=1760.1n

* CHECK dout1_28 Vdout1_28ck113 = 1.8 time = 1760
.meas tran vdout1_28ck113 AVG v(dout1_28) FROM=1759.9n TO=1760.1n

* CHECK dout1_29 Vdout1_29ck113 = 1.8 time = 1760
.meas tran vdout1_29ck113 AVG v(dout1_29) FROM=1759.9n TO=1760.1n

* CHECK dout1_30 Vdout1_30ck113 = 0 time = 1760
.meas tran vdout1_30ck113 AVG v(dout1_30) FROM=1759.9n TO=1760.1n

* CHECK dout1_31 Vdout1_31ck113 = 1.8 time = 1760
.meas tran vdout1_31ck113 AVG v(dout1_31) FROM=1759.9n TO=1760.1n

* CHECK dout1_0 Vdout1_0ck114 = 1.8 time = 1770
.meas tran vdout1_0ck114 AVG v(dout1_0) FROM=1769.9n TO=1770.1n

* CHECK dout1_1 Vdout1_1ck114 = 0 time = 1770
.meas tran vdout1_1ck114 AVG v(dout1_1) FROM=1769.9n TO=1770.1n

* CHECK dout1_2 Vdout1_2ck114 = 1.8 time = 1770
.meas tran vdout1_2ck114 AVG v(dout1_2) FROM=1769.9n TO=1770.1n

* CHECK dout1_3 Vdout1_3ck114 = 0 time = 1770
.meas tran vdout1_3ck114 AVG v(dout1_3) FROM=1769.9n TO=1770.1n

* CHECK dout1_4 Vdout1_4ck114 = 1.8 time = 1770
.meas tran vdout1_4ck114 AVG v(dout1_4) FROM=1769.9n TO=1770.1n

* CHECK dout1_5 Vdout1_5ck114 = 0 time = 1770
.meas tran vdout1_5ck114 AVG v(dout1_5) FROM=1769.9n TO=1770.1n

* CHECK dout1_6 Vdout1_6ck114 = 1.8 time = 1770
.meas tran vdout1_6ck114 AVG v(dout1_6) FROM=1769.9n TO=1770.1n

* CHECK dout1_7 Vdout1_7ck114 = 1.8 time = 1770
.meas tran vdout1_7ck114 AVG v(dout1_7) FROM=1769.9n TO=1770.1n

* CHECK dout1_8 Vdout1_8ck114 = 1.8 time = 1770
.meas tran vdout1_8ck114 AVG v(dout1_8) FROM=1769.9n TO=1770.1n

* CHECK dout1_9 Vdout1_9ck114 = 0 time = 1770
.meas tran vdout1_9ck114 AVG v(dout1_9) FROM=1769.9n TO=1770.1n

* CHECK dout1_10 Vdout1_10ck114 = 1.8 time = 1770
.meas tran vdout1_10ck114 AVG v(dout1_10) FROM=1769.9n TO=1770.1n

* CHECK dout1_11 Vdout1_11ck114 = 1.8 time = 1770
.meas tran vdout1_11ck114 AVG v(dout1_11) FROM=1769.9n TO=1770.1n

* CHECK dout1_12 Vdout1_12ck114 = 0 time = 1770
.meas tran vdout1_12ck114 AVG v(dout1_12) FROM=1769.9n TO=1770.1n

* CHECK dout1_13 Vdout1_13ck114 = 0 time = 1770
.meas tran vdout1_13ck114 AVG v(dout1_13) FROM=1769.9n TO=1770.1n

* CHECK dout1_14 Vdout1_14ck114 = 1.8 time = 1770
.meas tran vdout1_14ck114 AVG v(dout1_14) FROM=1769.9n TO=1770.1n

* CHECK dout1_15 Vdout1_15ck114 = 0 time = 1770
.meas tran vdout1_15ck114 AVG v(dout1_15) FROM=1769.9n TO=1770.1n

* CHECK dout1_16 Vdout1_16ck114 = 0 time = 1770
.meas tran vdout1_16ck114 AVG v(dout1_16) FROM=1769.9n TO=1770.1n

* CHECK dout1_17 Vdout1_17ck114 = 1.8 time = 1770
.meas tran vdout1_17ck114 AVG v(dout1_17) FROM=1769.9n TO=1770.1n

* CHECK dout1_18 Vdout1_18ck114 = 0 time = 1770
.meas tran vdout1_18ck114 AVG v(dout1_18) FROM=1769.9n TO=1770.1n

* CHECK dout1_19 Vdout1_19ck114 = 0 time = 1770
.meas tran vdout1_19ck114 AVG v(dout1_19) FROM=1769.9n TO=1770.1n

* CHECK dout1_20 Vdout1_20ck114 = 0 time = 1770
.meas tran vdout1_20ck114 AVG v(dout1_20) FROM=1769.9n TO=1770.1n

* CHECK dout1_21 Vdout1_21ck114 = 0 time = 1770
.meas tran vdout1_21ck114 AVG v(dout1_21) FROM=1769.9n TO=1770.1n

* CHECK dout1_22 Vdout1_22ck114 = 0 time = 1770
.meas tran vdout1_22ck114 AVG v(dout1_22) FROM=1769.9n TO=1770.1n

* CHECK dout1_23 Vdout1_23ck114 = 0 time = 1770
.meas tran vdout1_23ck114 AVG v(dout1_23) FROM=1769.9n TO=1770.1n

* CHECK dout1_24 Vdout1_24ck114 = 0 time = 1770
.meas tran vdout1_24ck114 AVG v(dout1_24) FROM=1769.9n TO=1770.1n

* CHECK dout1_25 Vdout1_25ck114 = 0 time = 1770
.meas tran vdout1_25ck114 AVG v(dout1_25) FROM=1769.9n TO=1770.1n

* CHECK dout1_26 Vdout1_26ck114 = 0 time = 1770
.meas tran vdout1_26ck114 AVG v(dout1_26) FROM=1769.9n TO=1770.1n

* CHECK dout1_27 Vdout1_27ck114 = 1.8 time = 1770
.meas tran vdout1_27ck114 AVG v(dout1_27) FROM=1769.9n TO=1770.1n

* CHECK dout1_28 Vdout1_28ck114 = 0 time = 1770
.meas tran vdout1_28ck114 AVG v(dout1_28) FROM=1769.9n TO=1770.1n

* CHECK dout1_29 Vdout1_29ck114 = 0 time = 1770
.meas tran vdout1_29ck114 AVG v(dout1_29) FROM=1769.9n TO=1770.1n

* CHECK dout1_30 Vdout1_30ck114 = 0 time = 1770
.meas tran vdout1_30ck114 AVG v(dout1_30) FROM=1769.9n TO=1770.1n

* CHECK dout1_31 Vdout1_31ck114 = 0 time = 1770
.meas tran vdout1_31ck114 AVG v(dout1_31) FROM=1769.9n TO=1770.1n

* CHECK dout0_0 Vdout0_0ck115 = 0 time = 1780
.meas tran vdout0_0ck115 AVG v(dout0_0) FROM=1779.9n TO=1780.1n

* CHECK dout0_1 Vdout0_1ck115 = 1.8 time = 1780
.meas tran vdout0_1ck115 AVG v(dout0_1) FROM=1779.9n TO=1780.1n

* CHECK dout0_2 Vdout0_2ck115 = 0 time = 1780
.meas tran vdout0_2ck115 AVG v(dout0_2) FROM=1779.9n TO=1780.1n

* CHECK dout0_3 Vdout0_3ck115 = 0 time = 1780
.meas tran vdout0_3ck115 AVG v(dout0_3) FROM=1779.9n TO=1780.1n

* CHECK dout0_4 Vdout0_4ck115 = 0 time = 1780
.meas tran vdout0_4ck115 AVG v(dout0_4) FROM=1779.9n TO=1780.1n

* CHECK dout0_5 Vdout0_5ck115 = 1.8 time = 1780
.meas tran vdout0_5ck115 AVG v(dout0_5) FROM=1779.9n TO=1780.1n

* CHECK dout0_6 Vdout0_6ck115 = 0 time = 1780
.meas tran vdout0_6ck115 AVG v(dout0_6) FROM=1779.9n TO=1780.1n

* CHECK dout0_7 Vdout0_7ck115 = 0 time = 1780
.meas tran vdout0_7ck115 AVG v(dout0_7) FROM=1779.9n TO=1780.1n

* CHECK dout0_8 Vdout0_8ck115 = 0 time = 1780
.meas tran vdout0_8ck115 AVG v(dout0_8) FROM=1779.9n TO=1780.1n

* CHECK dout0_9 Vdout0_9ck115 = 0 time = 1780
.meas tran vdout0_9ck115 AVG v(dout0_9) FROM=1779.9n TO=1780.1n

* CHECK dout0_10 Vdout0_10ck115 = 0 time = 1780
.meas tran vdout0_10ck115 AVG v(dout0_10) FROM=1779.9n TO=1780.1n

* CHECK dout0_11 Vdout0_11ck115 = 1.8 time = 1780
.meas tran vdout0_11ck115 AVG v(dout0_11) FROM=1779.9n TO=1780.1n

* CHECK dout0_12 Vdout0_12ck115 = 1.8 time = 1780
.meas tran vdout0_12ck115 AVG v(dout0_12) FROM=1779.9n TO=1780.1n

* CHECK dout0_13 Vdout0_13ck115 = 1.8 time = 1780
.meas tran vdout0_13ck115 AVG v(dout0_13) FROM=1779.9n TO=1780.1n

* CHECK dout0_14 Vdout0_14ck115 = 1.8 time = 1780
.meas tran vdout0_14ck115 AVG v(dout0_14) FROM=1779.9n TO=1780.1n

* CHECK dout0_15 Vdout0_15ck115 = 1.8 time = 1780
.meas tran vdout0_15ck115 AVG v(dout0_15) FROM=1779.9n TO=1780.1n

* CHECK dout0_16 Vdout0_16ck115 = 0 time = 1780
.meas tran vdout0_16ck115 AVG v(dout0_16) FROM=1779.9n TO=1780.1n

* CHECK dout0_17 Vdout0_17ck115 = 1.8 time = 1780
.meas tran vdout0_17ck115 AVG v(dout0_17) FROM=1779.9n TO=1780.1n

* CHECK dout0_18 Vdout0_18ck115 = 1.8 time = 1780
.meas tran vdout0_18ck115 AVG v(dout0_18) FROM=1779.9n TO=1780.1n

* CHECK dout0_19 Vdout0_19ck115 = 0 time = 1780
.meas tran vdout0_19ck115 AVG v(dout0_19) FROM=1779.9n TO=1780.1n

* CHECK dout0_20 Vdout0_20ck115 = 1.8 time = 1780
.meas tran vdout0_20ck115 AVG v(dout0_20) FROM=1779.9n TO=1780.1n

* CHECK dout0_21 Vdout0_21ck115 = 1.8 time = 1780
.meas tran vdout0_21ck115 AVG v(dout0_21) FROM=1779.9n TO=1780.1n

* CHECK dout0_22 Vdout0_22ck115 = 0 time = 1780
.meas tran vdout0_22ck115 AVG v(dout0_22) FROM=1779.9n TO=1780.1n

* CHECK dout0_23 Vdout0_23ck115 = 1.8 time = 1780
.meas tran vdout0_23ck115 AVG v(dout0_23) FROM=1779.9n TO=1780.1n

* CHECK dout0_24 Vdout0_24ck115 = 1.8 time = 1780
.meas tran vdout0_24ck115 AVG v(dout0_24) FROM=1779.9n TO=1780.1n

* CHECK dout0_25 Vdout0_25ck115 = 0 time = 1780
.meas tran vdout0_25ck115 AVG v(dout0_25) FROM=1779.9n TO=1780.1n

* CHECK dout0_26 Vdout0_26ck115 = 1.8 time = 1780
.meas tran vdout0_26ck115 AVG v(dout0_26) FROM=1779.9n TO=1780.1n

* CHECK dout0_27 Vdout0_27ck115 = 0 time = 1780
.meas tran vdout0_27ck115 AVG v(dout0_27) FROM=1779.9n TO=1780.1n

* CHECK dout0_28 Vdout0_28ck115 = 0 time = 1780
.meas tran vdout0_28ck115 AVG v(dout0_28) FROM=1779.9n TO=1780.1n

* CHECK dout0_29 Vdout0_29ck115 = 0 time = 1780
.meas tran vdout0_29ck115 AVG v(dout0_29) FROM=1779.9n TO=1780.1n

* CHECK dout0_30 Vdout0_30ck115 = 0 time = 1780
.meas tran vdout0_30ck115 AVG v(dout0_30) FROM=1779.9n TO=1780.1n

* CHECK dout0_31 Vdout0_31ck115 = 0 time = 1780
.meas tran vdout0_31ck115 AVG v(dout0_31) FROM=1779.9n TO=1780.1n

* CHECK dout1_0 Vdout1_0ck116 = 1.8 time = 1780
.meas tran vdout1_0ck116 AVG v(dout1_0) FROM=1779.9n TO=1780.1n

* CHECK dout1_1 Vdout1_1ck116 = 0 time = 1780
.meas tran vdout1_1ck116 AVG v(dout1_1) FROM=1779.9n TO=1780.1n

* CHECK dout1_2 Vdout1_2ck116 = 0 time = 1780
.meas tran vdout1_2ck116 AVG v(dout1_2) FROM=1779.9n TO=1780.1n

* CHECK dout1_3 Vdout1_3ck116 = 1.8 time = 1780
.meas tran vdout1_3ck116 AVG v(dout1_3) FROM=1779.9n TO=1780.1n

* CHECK dout1_4 Vdout1_4ck116 = 0 time = 1780
.meas tran vdout1_4ck116 AVG v(dout1_4) FROM=1779.9n TO=1780.1n

* CHECK dout1_5 Vdout1_5ck116 = 1.8 time = 1780
.meas tran vdout1_5ck116 AVG v(dout1_5) FROM=1779.9n TO=1780.1n

* CHECK dout1_6 Vdout1_6ck116 = 0 time = 1780
.meas tran vdout1_6ck116 AVG v(dout1_6) FROM=1779.9n TO=1780.1n

* CHECK dout1_7 Vdout1_7ck116 = 1.8 time = 1780
.meas tran vdout1_7ck116 AVG v(dout1_7) FROM=1779.9n TO=1780.1n

* CHECK dout1_8 Vdout1_8ck116 = 0 time = 1780
.meas tran vdout1_8ck116 AVG v(dout1_8) FROM=1779.9n TO=1780.1n

* CHECK dout1_9 Vdout1_9ck116 = 0 time = 1780
.meas tran vdout1_9ck116 AVG v(dout1_9) FROM=1779.9n TO=1780.1n

* CHECK dout1_10 Vdout1_10ck116 = 1.8 time = 1780
.meas tran vdout1_10ck116 AVG v(dout1_10) FROM=1779.9n TO=1780.1n

* CHECK dout1_11 Vdout1_11ck116 = 0 time = 1780
.meas tran vdout1_11ck116 AVG v(dout1_11) FROM=1779.9n TO=1780.1n

* CHECK dout1_12 Vdout1_12ck116 = 0 time = 1780
.meas tran vdout1_12ck116 AVG v(dout1_12) FROM=1779.9n TO=1780.1n

* CHECK dout1_13 Vdout1_13ck116 = 0 time = 1780
.meas tran vdout1_13ck116 AVG v(dout1_13) FROM=1779.9n TO=1780.1n

* CHECK dout1_14 Vdout1_14ck116 = 0 time = 1780
.meas tran vdout1_14ck116 AVG v(dout1_14) FROM=1779.9n TO=1780.1n

* CHECK dout1_15 Vdout1_15ck116 = 1.8 time = 1780
.meas tran vdout1_15ck116 AVG v(dout1_15) FROM=1779.9n TO=1780.1n

* CHECK dout1_16 Vdout1_16ck116 = 1.8 time = 1780
.meas tran vdout1_16ck116 AVG v(dout1_16) FROM=1779.9n TO=1780.1n

* CHECK dout1_17 Vdout1_17ck116 = 1.8 time = 1780
.meas tran vdout1_17ck116 AVG v(dout1_17) FROM=1779.9n TO=1780.1n

* CHECK dout1_18 Vdout1_18ck116 = 1.8 time = 1780
.meas tran vdout1_18ck116 AVG v(dout1_18) FROM=1779.9n TO=1780.1n

* CHECK dout1_19 Vdout1_19ck116 = 0 time = 1780
.meas tran vdout1_19ck116 AVG v(dout1_19) FROM=1779.9n TO=1780.1n

* CHECK dout1_20 Vdout1_20ck116 = 1.8 time = 1780
.meas tran vdout1_20ck116 AVG v(dout1_20) FROM=1779.9n TO=1780.1n

* CHECK dout1_21 Vdout1_21ck116 = 0 time = 1780
.meas tran vdout1_21ck116 AVG v(dout1_21) FROM=1779.9n TO=1780.1n

* CHECK dout1_22 Vdout1_22ck116 = 0 time = 1780
.meas tran vdout1_22ck116 AVG v(dout1_22) FROM=1779.9n TO=1780.1n

* CHECK dout1_23 Vdout1_23ck116 = 0 time = 1780
.meas tran vdout1_23ck116 AVG v(dout1_23) FROM=1779.9n TO=1780.1n

* CHECK dout1_24 Vdout1_24ck116 = 1.8 time = 1780
.meas tran vdout1_24ck116 AVG v(dout1_24) FROM=1779.9n TO=1780.1n

* CHECK dout1_25 Vdout1_25ck116 = 1.8 time = 1780
.meas tran vdout1_25ck116 AVG v(dout1_25) FROM=1779.9n TO=1780.1n

* CHECK dout1_26 Vdout1_26ck116 = 1.8 time = 1780
.meas tran vdout1_26ck116 AVG v(dout1_26) FROM=1779.9n TO=1780.1n

* CHECK dout1_27 Vdout1_27ck116 = 0 time = 1780
.meas tran vdout1_27ck116 AVG v(dout1_27) FROM=1779.9n TO=1780.1n

* CHECK dout1_28 Vdout1_28ck116 = 1.8 time = 1780
.meas tran vdout1_28ck116 AVG v(dout1_28) FROM=1779.9n TO=1780.1n

* CHECK dout1_29 Vdout1_29ck116 = 1.8 time = 1780
.meas tran vdout1_29ck116 AVG v(dout1_29) FROM=1779.9n TO=1780.1n

* CHECK dout1_30 Vdout1_30ck116 = 0 time = 1780
.meas tran vdout1_30ck116 AVG v(dout1_30) FROM=1779.9n TO=1780.1n

* CHECK dout1_31 Vdout1_31ck116 = 1.8 time = 1780
.meas tran vdout1_31ck116 AVG v(dout1_31) FROM=1779.9n TO=1780.1n

* CHECK dout0_0 Vdout0_0ck117 = 1.8 time = 1800
.meas tran vdout0_0ck117 AVG v(dout0_0) FROM=1799.9n TO=1800.1n

* CHECK dout0_1 Vdout0_1ck117 = 0 time = 1800
.meas tran vdout0_1ck117 AVG v(dout0_1) FROM=1799.9n TO=1800.1n

* CHECK dout0_2 Vdout0_2ck117 = 0 time = 1800
.meas tran vdout0_2ck117 AVG v(dout0_2) FROM=1799.9n TO=1800.1n

* CHECK dout0_3 Vdout0_3ck117 = 1.8 time = 1800
.meas tran vdout0_3ck117 AVG v(dout0_3) FROM=1799.9n TO=1800.1n

* CHECK dout0_4 Vdout0_4ck117 = 0 time = 1800
.meas tran vdout0_4ck117 AVG v(dout0_4) FROM=1799.9n TO=1800.1n

* CHECK dout0_5 Vdout0_5ck117 = 1.8 time = 1800
.meas tran vdout0_5ck117 AVG v(dout0_5) FROM=1799.9n TO=1800.1n

* CHECK dout0_6 Vdout0_6ck117 = 0 time = 1800
.meas tran vdout0_6ck117 AVG v(dout0_6) FROM=1799.9n TO=1800.1n

* CHECK dout0_7 Vdout0_7ck117 = 1.8 time = 1800
.meas tran vdout0_7ck117 AVG v(dout0_7) FROM=1799.9n TO=1800.1n

* CHECK dout0_8 Vdout0_8ck117 = 0 time = 1800
.meas tran vdout0_8ck117 AVG v(dout0_8) FROM=1799.9n TO=1800.1n

* CHECK dout0_9 Vdout0_9ck117 = 0 time = 1800
.meas tran vdout0_9ck117 AVG v(dout0_9) FROM=1799.9n TO=1800.1n

* CHECK dout0_10 Vdout0_10ck117 = 1.8 time = 1800
.meas tran vdout0_10ck117 AVG v(dout0_10) FROM=1799.9n TO=1800.1n

* CHECK dout0_11 Vdout0_11ck117 = 0 time = 1800
.meas tran vdout0_11ck117 AVG v(dout0_11) FROM=1799.9n TO=1800.1n

* CHECK dout0_12 Vdout0_12ck117 = 0 time = 1800
.meas tran vdout0_12ck117 AVG v(dout0_12) FROM=1799.9n TO=1800.1n

* CHECK dout0_13 Vdout0_13ck117 = 0 time = 1800
.meas tran vdout0_13ck117 AVG v(dout0_13) FROM=1799.9n TO=1800.1n

* CHECK dout0_14 Vdout0_14ck117 = 0 time = 1800
.meas tran vdout0_14ck117 AVG v(dout0_14) FROM=1799.9n TO=1800.1n

* CHECK dout0_15 Vdout0_15ck117 = 1.8 time = 1800
.meas tran vdout0_15ck117 AVG v(dout0_15) FROM=1799.9n TO=1800.1n

* CHECK dout0_16 Vdout0_16ck117 = 1.8 time = 1800
.meas tran vdout0_16ck117 AVG v(dout0_16) FROM=1799.9n TO=1800.1n

* CHECK dout0_17 Vdout0_17ck117 = 1.8 time = 1800
.meas tran vdout0_17ck117 AVG v(dout0_17) FROM=1799.9n TO=1800.1n

* CHECK dout0_18 Vdout0_18ck117 = 1.8 time = 1800
.meas tran vdout0_18ck117 AVG v(dout0_18) FROM=1799.9n TO=1800.1n

* CHECK dout0_19 Vdout0_19ck117 = 0 time = 1800
.meas tran vdout0_19ck117 AVG v(dout0_19) FROM=1799.9n TO=1800.1n

* CHECK dout0_20 Vdout0_20ck117 = 1.8 time = 1800
.meas tran vdout0_20ck117 AVG v(dout0_20) FROM=1799.9n TO=1800.1n

* CHECK dout0_21 Vdout0_21ck117 = 0 time = 1800
.meas tran vdout0_21ck117 AVG v(dout0_21) FROM=1799.9n TO=1800.1n

* CHECK dout0_22 Vdout0_22ck117 = 0 time = 1800
.meas tran vdout0_22ck117 AVG v(dout0_22) FROM=1799.9n TO=1800.1n

* CHECK dout0_23 Vdout0_23ck117 = 0 time = 1800
.meas tran vdout0_23ck117 AVG v(dout0_23) FROM=1799.9n TO=1800.1n

* CHECK dout0_24 Vdout0_24ck117 = 1.8 time = 1800
.meas tran vdout0_24ck117 AVG v(dout0_24) FROM=1799.9n TO=1800.1n

* CHECK dout0_25 Vdout0_25ck117 = 1.8 time = 1800
.meas tran vdout0_25ck117 AVG v(dout0_25) FROM=1799.9n TO=1800.1n

* CHECK dout0_26 Vdout0_26ck117 = 1.8 time = 1800
.meas tran vdout0_26ck117 AVG v(dout0_26) FROM=1799.9n TO=1800.1n

* CHECK dout0_27 Vdout0_27ck117 = 0 time = 1800
.meas tran vdout0_27ck117 AVG v(dout0_27) FROM=1799.9n TO=1800.1n

* CHECK dout0_28 Vdout0_28ck117 = 1.8 time = 1800
.meas tran vdout0_28ck117 AVG v(dout0_28) FROM=1799.9n TO=1800.1n

* CHECK dout0_29 Vdout0_29ck117 = 1.8 time = 1800
.meas tran vdout0_29ck117 AVG v(dout0_29) FROM=1799.9n TO=1800.1n

* CHECK dout0_30 Vdout0_30ck117 = 0 time = 1800
.meas tran vdout0_30ck117 AVG v(dout0_30) FROM=1799.9n TO=1800.1n

* CHECK dout0_31 Vdout0_31ck117 = 1.8 time = 1800
.meas tran vdout0_31ck117 AVG v(dout0_31) FROM=1799.9n TO=1800.1n

* CHECK dout1_0 Vdout1_0ck118 = 0 time = 1820
.meas tran vdout1_0ck118 AVG v(dout1_0) FROM=1819.9n TO=1820.1n

* CHECK dout1_1 Vdout1_1ck118 = 1.8 time = 1820
.meas tran vdout1_1ck118 AVG v(dout1_1) FROM=1819.9n TO=1820.1n

* CHECK dout1_2 Vdout1_2ck118 = 0 time = 1820
.meas tran vdout1_2ck118 AVG v(dout1_2) FROM=1819.9n TO=1820.1n

* CHECK dout1_3 Vdout1_3ck118 = 0 time = 1820
.meas tran vdout1_3ck118 AVG v(dout1_3) FROM=1819.9n TO=1820.1n

* CHECK dout1_4 Vdout1_4ck118 = 0 time = 1820
.meas tran vdout1_4ck118 AVG v(dout1_4) FROM=1819.9n TO=1820.1n

* CHECK dout1_5 Vdout1_5ck118 = 1.8 time = 1820
.meas tran vdout1_5ck118 AVG v(dout1_5) FROM=1819.9n TO=1820.1n

* CHECK dout1_6 Vdout1_6ck118 = 0 time = 1820
.meas tran vdout1_6ck118 AVG v(dout1_6) FROM=1819.9n TO=1820.1n

* CHECK dout1_7 Vdout1_7ck118 = 0 time = 1820
.meas tran vdout1_7ck118 AVG v(dout1_7) FROM=1819.9n TO=1820.1n

* CHECK dout1_8 Vdout1_8ck118 = 0 time = 1820
.meas tran vdout1_8ck118 AVG v(dout1_8) FROM=1819.9n TO=1820.1n

* CHECK dout1_9 Vdout1_9ck118 = 0 time = 1820
.meas tran vdout1_9ck118 AVG v(dout1_9) FROM=1819.9n TO=1820.1n

* CHECK dout1_10 Vdout1_10ck118 = 0 time = 1820
.meas tran vdout1_10ck118 AVG v(dout1_10) FROM=1819.9n TO=1820.1n

* CHECK dout1_11 Vdout1_11ck118 = 1.8 time = 1820
.meas tran vdout1_11ck118 AVG v(dout1_11) FROM=1819.9n TO=1820.1n

* CHECK dout1_12 Vdout1_12ck118 = 1.8 time = 1820
.meas tran vdout1_12ck118 AVG v(dout1_12) FROM=1819.9n TO=1820.1n

* CHECK dout1_13 Vdout1_13ck118 = 1.8 time = 1820
.meas tran vdout1_13ck118 AVG v(dout1_13) FROM=1819.9n TO=1820.1n

* CHECK dout1_14 Vdout1_14ck118 = 1.8 time = 1820
.meas tran vdout1_14ck118 AVG v(dout1_14) FROM=1819.9n TO=1820.1n

* CHECK dout1_15 Vdout1_15ck118 = 1.8 time = 1820
.meas tran vdout1_15ck118 AVG v(dout1_15) FROM=1819.9n TO=1820.1n

* CHECK dout1_16 Vdout1_16ck118 = 0 time = 1820
.meas tran vdout1_16ck118 AVG v(dout1_16) FROM=1819.9n TO=1820.1n

* CHECK dout1_17 Vdout1_17ck118 = 1.8 time = 1820
.meas tran vdout1_17ck118 AVG v(dout1_17) FROM=1819.9n TO=1820.1n

* CHECK dout1_18 Vdout1_18ck118 = 1.8 time = 1820
.meas tran vdout1_18ck118 AVG v(dout1_18) FROM=1819.9n TO=1820.1n

* CHECK dout1_19 Vdout1_19ck118 = 0 time = 1820
.meas tran vdout1_19ck118 AVG v(dout1_19) FROM=1819.9n TO=1820.1n

* CHECK dout1_20 Vdout1_20ck118 = 1.8 time = 1820
.meas tran vdout1_20ck118 AVG v(dout1_20) FROM=1819.9n TO=1820.1n

* CHECK dout1_21 Vdout1_21ck118 = 1.8 time = 1820
.meas tran vdout1_21ck118 AVG v(dout1_21) FROM=1819.9n TO=1820.1n

* CHECK dout1_22 Vdout1_22ck118 = 0 time = 1820
.meas tran vdout1_22ck118 AVG v(dout1_22) FROM=1819.9n TO=1820.1n

* CHECK dout1_23 Vdout1_23ck118 = 1.8 time = 1820
.meas tran vdout1_23ck118 AVG v(dout1_23) FROM=1819.9n TO=1820.1n

* CHECK dout1_24 Vdout1_24ck118 = 1.8 time = 1820
.meas tran vdout1_24ck118 AVG v(dout1_24) FROM=1819.9n TO=1820.1n

* CHECK dout1_25 Vdout1_25ck118 = 0 time = 1820
.meas tran vdout1_25ck118 AVG v(dout1_25) FROM=1819.9n TO=1820.1n

* CHECK dout1_26 Vdout1_26ck118 = 1.8 time = 1820
.meas tran vdout1_26ck118 AVG v(dout1_26) FROM=1819.9n TO=1820.1n

* CHECK dout1_27 Vdout1_27ck118 = 0 time = 1820
.meas tran vdout1_27ck118 AVG v(dout1_27) FROM=1819.9n TO=1820.1n

* CHECK dout1_28 Vdout1_28ck118 = 0 time = 1820
.meas tran vdout1_28ck118 AVG v(dout1_28) FROM=1819.9n TO=1820.1n

* CHECK dout1_29 Vdout1_29ck118 = 0 time = 1820
.meas tran vdout1_29ck118 AVG v(dout1_29) FROM=1819.9n TO=1820.1n

* CHECK dout1_30 Vdout1_30ck118 = 0 time = 1820
.meas tran vdout1_30ck118 AVG v(dout1_30) FROM=1819.9n TO=1820.1n

* CHECK dout1_31 Vdout1_31ck118 = 0 time = 1820
.meas tran vdout1_31ck118 AVG v(dout1_31) FROM=1819.9n TO=1820.1n

* CHECK dout0_0 Vdout0_0ck119 = 0 time = 1830
.meas tran vdout0_0ck119 AVG v(dout0_0) FROM=1829.9n TO=1830.1n

* CHECK dout0_1 Vdout0_1ck119 = 1.8 time = 1830
.meas tran vdout0_1ck119 AVG v(dout0_1) FROM=1829.9n TO=1830.1n

* CHECK dout0_2 Vdout0_2ck119 = 0 time = 1830
.meas tran vdout0_2ck119 AVG v(dout0_2) FROM=1829.9n TO=1830.1n

* CHECK dout0_3 Vdout0_3ck119 = 0 time = 1830
.meas tran vdout0_3ck119 AVG v(dout0_3) FROM=1829.9n TO=1830.1n

* CHECK dout0_4 Vdout0_4ck119 = 1.8 time = 1830
.meas tran vdout0_4ck119 AVG v(dout0_4) FROM=1829.9n TO=1830.1n

* CHECK dout0_5 Vdout0_5ck119 = 0 time = 1830
.meas tran vdout0_5ck119 AVG v(dout0_5) FROM=1829.9n TO=1830.1n

* CHECK dout0_6 Vdout0_6ck119 = 1.8 time = 1830
.meas tran vdout0_6ck119 AVG v(dout0_6) FROM=1829.9n TO=1830.1n

* CHECK dout0_7 Vdout0_7ck119 = 1.8 time = 1830
.meas tran vdout0_7ck119 AVG v(dout0_7) FROM=1829.9n TO=1830.1n

* CHECK dout0_8 Vdout0_8ck119 = 0 time = 1830
.meas tran vdout0_8ck119 AVG v(dout0_8) FROM=1829.9n TO=1830.1n

* CHECK dout0_9 Vdout0_9ck119 = 0 time = 1830
.meas tran vdout0_9ck119 AVG v(dout0_9) FROM=1829.9n TO=1830.1n

* CHECK dout0_10 Vdout0_10ck119 = 1.8 time = 1830
.meas tran vdout0_10ck119 AVG v(dout0_10) FROM=1829.9n TO=1830.1n

* CHECK dout0_11 Vdout0_11ck119 = 0 time = 1830
.meas tran vdout0_11ck119 AVG v(dout0_11) FROM=1829.9n TO=1830.1n

* CHECK dout0_12 Vdout0_12ck119 = 0 time = 1830
.meas tran vdout0_12ck119 AVG v(dout0_12) FROM=1829.9n TO=1830.1n

* CHECK dout0_13 Vdout0_13ck119 = 0 time = 1830
.meas tran vdout0_13ck119 AVG v(dout0_13) FROM=1829.9n TO=1830.1n

* CHECK dout0_14 Vdout0_14ck119 = 0 time = 1830
.meas tran vdout0_14ck119 AVG v(dout0_14) FROM=1829.9n TO=1830.1n

* CHECK dout0_15 Vdout0_15ck119 = 0 time = 1830
.meas tran vdout0_15ck119 AVG v(dout0_15) FROM=1829.9n TO=1830.1n

* CHECK dout0_16 Vdout0_16ck119 = 1.8 time = 1830
.meas tran vdout0_16ck119 AVG v(dout0_16) FROM=1829.9n TO=1830.1n

* CHECK dout0_17 Vdout0_17ck119 = 1.8 time = 1830
.meas tran vdout0_17ck119 AVG v(dout0_17) FROM=1829.9n TO=1830.1n

* CHECK dout0_18 Vdout0_18ck119 = 1.8 time = 1830
.meas tran vdout0_18ck119 AVG v(dout0_18) FROM=1829.9n TO=1830.1n

* CHECK dout0_19 Vdout0_19ck119 = 1.8 time = 1830
.meas tran vdout0_19ck119 AVG v(dout0_19) FROM=1829.9n TO=1830.1n

* CHECK dout0_20 Vdout0_20ck119 = 0 time = 1830
.meas tran vdout0_20ck119 AVG v(dout0_20) FROM=1829.9n TO=1830.1n

* CHECK dout0_21 Vdout0_21ck119 = 1.8 time = 1830
.meas tran vdout0_21ck119 AVG v(dout0_21) FROM=1829.9n TO=1830.1n

* CHECK dout0_22 Vdout0_22ck119 = 1.8 time = 1830
.meas tran vdout0_22ck119 AVG v(dout0_22) FROM=1829.9n TO=1830.1n

* CHECK dout0_23 Vdout0_23ck119 = 0 time = 1830
.meas tran vdout0_23ck119 AVG v(dout0_23) FROM=1829.9n TO=1830.1n

* CHECK dout0_24 Vdout0_24ck119 = 0 time = 1830
.meas tran vdout0_24ck119 AVG v(dout0_24) FROM=1829.9n TO=1830.1n

* CHECK dout0_25 Vdout0_25ck119 = 1.8 time = 1830
.meas tran vdout0_25ck119 AVG v(dout0_25) FROM=1829.9n TO=1830.1n

* CHECK dout0_26 Vdout0_26ck119 = 1.8 time = 1830
.meas tran vdout0_26ck119 AVG v(dout0_26) FROM=1829.9n TO=1830.1n

* CHECK dout0_27 Vdout0_27ck119 = 1.8 time = 1830
.meas tran vdout0_27ck119 AVG v(dout0_27) FROM=1829.9n TO=1830.1n

* CHECK dout0_28 Vdout0_28ck119 = 0 time = 1830
.meas tran vdout0_28ck119 AVG v(dout0_28) FROM=1829.9n TO=1830.1n

* CHECK dout0_29 Vdout0_29ck119 = 0 time = 1830
.meas tran vdout0_29ck119 AVG v(dout0_29) FROM=1829.9n TO=1830.1n

* CHECK dout0_30 Vdout0_30ck119 = 1.8 time = 1830
.meas tran vdout0_30ck119 AVG v(dout0_30) FROM=1829.9n TO=1830.1n

* CHECK dout0_31 Vdout0_31ck119 = 0 time = 1830
.meas tran vdout0_31ck119 AVG v(dout0_31) FROM=1829.9n TO=1830.1n

* CHECK dout1_0 Vdout1_0ck120 = 0 time = 1830
.meas tran vdout1_0ck120 AVG v(dout1_0) FROM=1829.9n TO=1830.1n

* CHECK dout1_1 Vdout1_1ck120 = 1.8 time = 1830
.meas tran vdout1_1ck120 AVG v(dout1_1) FROM=1829.9n TO=1830.1n

* CHECK dout1_2 Vdout1_2ck120 = 0 time = 1830
.meas tran vdout1_2ck120 AVG v(dout1_2) FROM=1829.9n TO=1830.1n

* CHECK dout1_3 Vdout1_3ck120 = 0 time = 1830
.meas tran vdout1_3ck120 AVG v(dout1_3) FROM=1829.9n TO=1830.1n

* CHECK dout1_4 Vdout1_4ck120 = 1.8 time = 1830
.meas tran vdout1_4ck120 AVG v(dout1_4) FROM=1829.9n TO=1830.1n

* CHECK dout1_5 Vdout1_5ck120 = 0 time = 1830
.meas tran vdout1_5ck120 AVG v(dout1_5) FROM=1829.9n TO=1830.1n

* CHECK dout1_6 Vdout1_6ck120 = 1.8 time = 1830
.meas tran vdout1_6ck120 AVG v(dout1_6) FROM=1829.9n TO=1830.1n

* CHECK dout1_7 Vdout1_7ck120 = 1.8 time = 1830
.meas tran vdout1_7ck120 AVG v(dout1_7) FROM=1829.9n TO=1830.1n

* CHECK dout1_8 Vdout1_8ck120 = 0 time = 1830
.meas tran vdout1_8ck120 AVG v(dout1_8) FROM=1829.9n TO=1830.1n

* CHECK dout1_9 Vdout1_9ck120 = 0 time = 1830
.meas tran vdout1_9ck120 AVG v(dout1_9) FROM=1829.9n TO=1830.1n

* CHECK dout1_10 Vdout1_10ck120 = 1.8 time = 1830
.meas tran vdout1_10ck120 AVG v(dout1_10) FROM=1829.9n TO=1830.1n

* CHECK dout1_11 Vdout1_11ck120 = 0 time = 1830
.meas tran vdout1_11ck120 AVG v(dout1_11) FROM=1829.9n TO=1830.1n

* CHECK dout1_12 Vdout1_12ck120 = 0 time = 1830
.meas tran vdout1_12ck120 AVG v(dout1_12) FROM=1829.9n TO=1830.1n

* CHECK dout1_13 Vdout1_13ck120 = 0 time = 1830
.meas tran vdout1_13ck120 AVG v(dout1_13) FROM=1829.9n TO=1830.1n

* CHECK dout1_14 Vdout1_14ck120 = 0 time = 1830
.meas tran vdout1_14ck120 AVG v(dout1_14) FROM=1829.9n TO=1830.1n

* CHECK dout1_15 Vdout1_15ck120 = 0 time = 1830
.meas tran vdout1_15ck120 AVG v(dout1_15) FROM=1829.9n TO=1830.1n

* CHECK dout1_16 Vdout1_16ck120 = 1.8 time = 1830
.meas tran vdout1_16ck120 AVG v(dout1_16) FROM=1829.9n TO=1830.1n

* CHECK dout1_17 Vdout1_17ck120 = 1.8 time = 1830
.meas tran vdout1_17ck120 AVG v(dout1_17) FROM=1829.9n TO=1830.1n

* CHECK dout1_18 Vdout1_18ck120 = 1.8 time = 1830
.meas tran vdout1_18ck120 AVG v(dout1_18) FROM=1829.9n TO=1830.1n

* CHECK dout1_19 Vdout1_19ck120 = 1.8 time = 1830
.meas tran vdout1_19ck120 AVG v(dout1_19) FROM=1829.9n TO=1830.1n

* CHECK dout1_20 Vdout1_20ck120 = 0 time = 1830
.meas tran vdout1_20ck120 AVG v(dout1_20) FROM=1829.9n TO=1830.1n

* CHECK dout1_21 Vdout1_21ck120 = 1.8 time = 1830
.meas tran vdout1_21ck120 AVG v(dout1_21) FROM=1829.9n TO=1830.1n

* CHECK dout1_22 Vdout1_22ck120 = 1.8 time = 1830
.meas tran vdout1_22ck120 AVG v(dout1_22) FROM=1829.9n TO=1830.1n

* CHECK dout1_23 Vdout1_23ck120 = 0 time = 1830
.meas tran vdout1_23ck120 AVG v(dout1_23) FROM=1829.9n TO=1830.1n

* CHECK dout1_24 Vdout1_24ck120 = 0 time = 1830
.meas tran vdout1_24ck120 AVG v(dout1_24) FROM=1829.9n TO=1830.1n

* CHECK dout1_25 Vdout1_25ck120 = 1.8 time = 1830
.meas tran vdout1_25ck120 AVG v(dout1_25) FROM=1829.9n TO=1830.1n

* CHECK dout1_26 Vdout1_26ck120 = 1.8 time = 1830
.meas tran vdout1_26ck120 AVG v(dout1_26) FROM=1829.9n TO=1830.1n

* CHECK dout1_27 Vdout1_27ck120 = 1.8 time = 1830
.meas tran vdout1_27ck120 AVG v(dout1_27) FROM=1829.9n TO=1830.1n

* CHECK dout1_28 Vdout1_28ck120 = 0 time = 1830
.meas tran vdout1_28ck120 AVG v(dout1_28) FROM=1829.9n TO=1830.1n

* CHECK dout1_29 Vdout1_29ck120 = 0 time = 1830
.meas tran vdout1_29ck120 AVG v(dout1_29) FROM=1829.9n TO=1830.1n

* CHECK dout1_30 Vdout1_30ck120 = 1.8 time = 1830
.meas tran vdout1_30ck120 AVG v(dout1_30) FROM=1829.9n TO=1830.1n

* CHECK dout1_31 Vdout1_31ck120 = 0 time = 1830
.meas tran vdout1_31ck120 AVG v(dout1_31) FROM=1829.9n TO=1830.1n

* CHECK dout1_0 Vdout1_0ck121 = 1.8 time = 1840
.meas tran vdout1_0ck121 AVG v(dout1_0) FROM=1839.9n TO=1840.1n

* CHECK dout1_1 Vdout1_1ck121 = 0 time = 1840
.meas tran vdout1_1ck121 AVG v(dout1_1) FROM=1839.9n TO=1840.1n

* CHECK dout1_2 Vdout1_2ck121 = 0 time = 1840
.meas tran vdout1_2ck121 AVG v(dout1_2) FROM=1839.9n TO=1840.1n

* CHECK dout1_3 Vdout1_3ck121 = 1.8 time = 1840
.meas tran vdout1_3ck121 AVG v(dout1_3) FROM=1839.9n TO=1840.1n

* CHECK dout1_4 Vdout1_4ck121 = 0 time = 1840
.meas tran vdout1_4ck121 AVG v(dout1_4) FROM=1839.9n TO=1840.1n

* CHECK dout1_5 Vdout1_5ck121 = 1.8 time = 1840
.meas tran vdout1_5ck121 AVG v(dout1_5) FROM=1839.9n TO=1840.1n

* CHECK dout1_6 Vdout1_6ck121 = 0 time = 1840
.meas tran vdout1_6ck121 AVG v(dout1_6) FROM=1839.9n TO=1840.1n

* CHECK dout1_7 Vdout1_7ck121 = 1.8 time = 1840
.meas tran vdout1_7ck121 AVG v(dout1_7) FROM=1839.9n TO=1840.1n

* CHECK dout1_8 Vdout1_8ck121 = 0 time = 1840
.meas tran vdout1_8ck121 AVG v(dout1_8) FROM=1839.9n TO=1840.1n

* CHECK dout1_9 Vdout1_9ck121 = 0 time = 1840
.meas tran vdout1_9ck121 AVG v(dout1_9) FROM=1839.9n TO=1840.1n

* CHECK dout1_10 Vdout1_10ck121 = 1.8 time = 1840
.meas tran vdout1_10ck121 AVG v(dout1_10) FROM=1839.9n TO=1840.1n

* CHECK dout1_11 Vdout1_11ck121 = 0 time = 1840
.meas tran vdout1_11ck121 AVG v(dout1_11) FROM=1839.9n TO=1840.1n

* CHECK dout1_12 Vdout1_12ck121 = 0 time = 1840
.meas tran vdout1_12ck121 AVG v(dout1_12) FROM=1839.9n TO=1840.1n

* CHECK dout1_13 Vdout1_13ck121 = 0 time = 1840
.meas tran vdout1_13ck121 AVG v(dout1_13) FROM=1839.9n TO=1840.1n

* CHECK dout1_14 Vdout1_14ck121 = 0 time = 1840
.meas tran vdout1_14ck121 AVG v(dout1_14) FROM=1839.9n TO=1840.1n

* CHECK dout1_15 Vdout1_15ck121 = 1.8 time = 1840
.meas tran vdout1_15ck121 AVG v(dout1_15) FROM=1839.9n TO=1840.1n

* CHECK dout1_16 Vdout1_16ck121 = 1.8 time = 1840
.meas tran vdout1_16ck121 AVG v(dout1_16) FROM=1839.9n TO=1840.1n

* CHECK dout1_17 Vdout1_17ck121 = 1.8 time = 1840
.meas tran vdout1_17ck121 AVG v(dout1_17) FROM=1839.9n TO=1840.1n

* CHECK dout1_18 Vdout1_18ck121 = 1.8 time = 1840
.meas tran vdout1_18ck121 AVG v(dout1_18) FROM=1839.9n TO=1840.1n

* CHECK dout1_19 Vdout1_19ck121 = 0 time = 1840
.meas tran vdout1_19ck121 AVG v(dout1_19) FROM=1839.9n TO=1840.1n

* CHECK dout1_20 Vdout1_20ck121 = 1.8 time = 1840
.meas tran vdout1_20ck121 AVG v(dout1_20) FROM=1839.9n TO=1840.1n

* CHECK dout1_21 Vdout1_21ck121 = 0 time = 1840
.meas tran vdout1_21ck121 AVG v(dout1_21) FROM=1839.9n TO=1840.1n

* CHECK dout1_22 Vdout1_22ck121 = 0 time = 1840
.meas tran vdout1_22ck121 AVG v(dout1_22) FROM=1839.9n TO=1840.1n

* CHECK dout1_23 Vdout1_23ck121 = 0 time = 1840
.meas tran vdout1_23ck121 AVG v(dout1_23) FROM=1839.9n TO=1840.1n

* CHECK dout1_24 Vdout1_24ck121 = 1.8 time = 1840
.meas tran vdout1_24ck121 AVG v(dout1_24) FROM=1839.9n TO=1840.1n

* CHECK dout1_25 Vdout1_25ck121 = 1.8 time = 1840
.meas tran vdout1_25ck121 AVG v(dout1_25) FROM=1839.9n TO=1840.1n

* CHECK dout1_26 Vdout1_26ck121 = 1.8 time = 1840
.meas tran vdout1_26ck121 AVG v(dout1_26) FROM=1839.9n TO=1840.1n

* CHECK dout1_27 Vdout1_27ck121 = 0 time = 1840
.meas tran vdout1_27ck121 AVG v(dout1_27) FROM=1839.9n TO=1840.1n

* CHECK dout1_28 Vdout1_28ck121 = 1.8 time = 1840
.meas tran vdout1_28ck121 AVG v(dout1_28) FROM=1839.9n TO=1840.1n

* CHECK dout1_29 Vdout1_29ck121 = 1.8 time = 1840
.meas tran vdout1_29ck121 AVG v(dout1_29) FROM=1839.9n TO=1840.1n

* CHECK dout1_30 Vdout1_30ck121 = 0 time = 1840
.meas tran vdout1_30ck121 AVG v(dout1_30) FROM=1839.9n TO=1840.1n

* CHECK dout1_31 Vdout1_31ck121 = 1.8 time = 1840
.meas tran vdout1_31ck121 AVG v(dout1_31) FROM=1839.9n TO=1840.1n

* CHECK dout1_0 Vdout1_0ck122 = 1.8 time = 1850
.meas tran vdout1_0ck122 AVG v(dout1_0) FROM=1849.9n TO=1850.1n

* CHECK dout1_1 Vdout1_1ck122 = 0 time = 1850
.meas tran vdout1_1ck122 AVG v(dout1_1) FROM=1849.9n TO=1850.1n

* CHECK dout1_2 Vdout1_2ck122 = 0 time = 1850
.meas tran vdout1_2ck122 AVG v(dout1_2) FROM=1849.9n TO=1850.1n

* CHECK dout1_3 Vdout1_3ck122 = 1.8 time = 1850
.meas tran vdout1_3ck122 AVG v(dout1_3) FROM=1849.9n TO=1850.1n

* CHECK dout1_4 Vdout1_4ck122 = 0 time = 1850
.meas tran vdout1_4ck122 AVG v(dout1_4) FROM=1849.9n TO=1850.1n

* CHECK dout1_5 Vdout1_5ck122 = 1.8 time = 1850
.meas tran vdout1_5ck122 AVG v(dout1_5) FROM=1849.9n TO=1850.1n

* CHECK dout1_6 Vdout1_6ck122 = 0 time = 1850
.meas tran vdout1_6ck122 AVG v(dout1_6) FROM=1849.9n TO=1850.1n

* CHECK dout1_7 Vdout1_7ck122 = 1.8 time = 1850
.meas tran vdout1_7ck122 AVG v(dout1_7) FROM=1849.9n TO=1850.1n

* CHECK dout1_8 Vdout1_8ck122 = 0 time = 1850
.meas tran vdout1_8ck122 AVG v(dout1_8) FROM=1849.9n TO=1850.1n

* CHECK dout1_9 Vdout1_9ck122 = 0 time = 1850
.meas tran vdout1_9ck122 AVG v(dout1_9) FROM=1849.9n TO=1850.1n

* CHECK dout1_10 Vdout1_10ck122 = 1.8 time = 1850
.meas tran vdout1_10ck122 AVG v(dout1_10) FROM=1849.9n TO=1850.1n

* CHECK dout1_11 Vdout1_11ck122 = 0 time = 1850
.meas tran vdout1_11ck122 AVG v(dout1_11) FROM=1849.9n TO=1850.1n

* CHECK dout1_12 Vdout1_12ck122 = 0 time = 1850
.meas tran vdout1_12ck122 AVG v(dout1_12) FROM=1849.9n TO=1850.1n

* CHECK dout1_13 Vdout1_13ck122 = 0 time = 1850
.meas tran vdout1_13ck122 AVG v(dout1_13) FROM=1849.9n TO=1850.1n

* CHECK dout1_14 Vdout1_14ck122 = 0 time = 1850
.meas tran vdout1_14ck122 AVG v(dout1_14) FROM=1849.9n TO=1850.1n

* CHECK dout1_15 Vdout1_15ck122 = 1.8 time = 1850
.meas tran vdout1_15ck122 AVG v(dout1_15) FROM=1849.9n TO=1850.1n

* CHECK dout1_16 Vdout1_16ck122 = 1.8 time = 1850
.meas tran vdout1_16ck122 AVG v(dout1_16) FROM=1849.9n TO=1850.1n

* CHECK dout1_17 Vdout1_17ck122 = 1.8 time = 1850
.meas tran vdout1_17ck122 AVG v(dout1_17) FROM=1849.9n TO=1850.1n

* CHECK dout1_18 Vdout1_18ck122 = 1.8 time = 1850
.meas tran vdout1_18ck122 AVG v(dout1_18) FROM=1849.9n TO=1850.1n

* CHECK dout1_19 Vdout1_19ck122 = 0 time = 1850
.meas tran vdout1_19ck122 AVG v(dout1_19) FROM=1849.9n TO=1850.1n

* CHECK dout1_20 Vdout1_20ck122 = 1.8 time = 1850
.meas tran vdout1_20ck122 AVG v(dout1_20) FROM=1849.9n TO=1850.1n

* CHECK dout1_21 Vdout1_21ck122 = 0 time = 1850
.meas tran vdout1_21ck122 AVG v(dout1_21) FROM=1849.9n TO=1850.1n

* CHECK dout1_22 Vdout1_22ck122 = 0 time = 1850
.meas tran vdout1_22ck122 AVG v(dout1_22) FROM=1849.9n TO=1850.1n

* CHECK dout1_23 Vdout1_23ck122 = 0 time = 1850
.meas tran vdout1_23ck122 AVG v(dout1_23) FROM=1849.9n TO=1850.1n

* CHECK dout1_24 Vdout1_24ck122 = 1.8 time = 1850
.meas tran vdout1_24ck122 AVG v(dout1_24) FROM=1849.9n TO=1850.1n

* CHECK dout1_25 Vdout1_25ck122 = 1.8 time = 1850
.meas tran vdout1_25ck122 AVG v(dout1_25) FROM=1849.9n TO=1850.1n

* CHECK dout1_26 Vdout1_26ck122 = 1.8 time = 1850
.meas tran vdout1_26ck122 AVG v(dout1_26) FROM=1849.9n TO=1850.1n

* CHECK dout1_27 Vdout1_27ck122 = 0 time = 1850
.meas tran vdout1_27ck122 AVG v(dout1_27) FROM=1849.9n TO=1850.1n

* CHECK dout1_28 Vdout1_28ck122 = 1.8 time = 1850
.meas tran vdout1_28ck122 AVG v(dout1_28) FROM=1849.9n TO=1850.1n

* CHECK dout1_29 Vdout1_29ck122 = 1.8 time = 1850
.meas tran vdout1_29ck122 AVG v(dout1_29) FROM=1849.9n TO=1850.1n

* CHECK dout1_30 Vdout1_30ck122 = 0 time = 1850
.meas tran vdout1_30ck122 AVG v(dout1_30) FROM=1849.9n TO=1850.1n

* CHECK dout1_31 Vdout1_31ck122 = 1.8 time = 1850
.meas tran vdout1_31ck122 AVG v(dout1_31) FROM=1849.9n TO=1850.1n

* CHECK dout1_0 Vdout1_0ck123 = 1.8 time = 1860
.meas tran vdout1_0ck123 AVG v(dout1_0) FROM=1859.9n TO=1860.1n

* CHECK dout1_1 Vdout1_1ck123 = 0 time = 1860
.meas tran vdout1_1ck123 AVG v(dout1_1) FROM=1859.9n TO=1860.1n

* CHECK dout1_2 Vdout1_2ck123 = 0 time = 1860
.meas tran vdout1_2ck123 AVG v(dout1_2) FROM=1859.9n TO=1860.1n

* CHECK dout1_3 Vdout1_3ck123 = 1.8 time = 1860
.meas tran vdout1_3ck123 AVG v(dout1_3) FROM=1859.9n TO=1860.1n

* CHECK dout1_4 Vdout1_4ck123 = 0 time = 1860
.meas tran vdout1_4ck123 AVG v(dout1_4) FROM=1859.9n TO=1860.1n

* CHECK dout1_5 Vdout1_5ck123 = 1.8 time = 1860
.meas tran vdout1_5ck123 AVG v(dout1_5) FROM=1859.9n TO=1860.1n

* CHECK dout1_6 Vdout1_6ck123 = 0 time = 1860
.meas tran vdout1_6ck123 AVG v(dout1_6) FROM=1859.9n TO=1860.1n

* CHECK dout1_7 Vdout1_7ck123 = 1.8 time = 1860
.meas tran vdout1_7ck123 AVG v(dout1_7) FROM=1859.9n TO=1860.1n

* CHECK dout1_8 Vdout1_8ck123 = 0 time = 1860
.meas tran vdout1_8ck123 AVG v(dout1_8) FROM=1859.9n TO=1860.1n

* CHECK dout1_9 Vdout1_9ck123 = 0 time = 1860
.meas tran vdout1_9ck123 AVG v(dout1_9) FROM=1859.9n TO=1860.1n

* CHECK dout1_10 Vdout1_10ck123 = 1.8 time = 1860
.meas tran vdout1_10ck123 AVG v(dout1_10) FROM=1859.9n TO=1860.1n

* CHECK dout1_11 Vdout1_11ck123 = 0 time = 1860
.meas tran vdout1_11ck123 AVG v(dout1_11) FROM=1859.9n TO=1860.1n

* CHECK dout1_12 Vdout1_12ck123 = 0 time = 1860
.meas tran vdout1_12ck123 AVG v(dout1_12) FROM=1859.9n TO=1860.1n

* CHECK dout1_13 Vdout1_13ck123 = 0 time = 1860
.meas tran vdout1_13ck123 AVG v(dout1_13) FROM=1859.9n TO=1860.1n

* CHECK dout1_14 Vdout1_14ck123 = 0 time = 1860
.meas tran vdout1_14ck123 AVG v(dout1_14) FROM=1859.9n TO=1860.1n

* CHECK dout1_15 Vdout1_15ck123 = 1.8 time = 1860
.meas tran vdout1_15ck123 AVG v(dout1_15) FROM=1859.9n TO=1860.1n

* CHECK dout1_16 Vdout1_16ck123 = 1.8 time = 1860
.meas tran vdout1_16ck123 AVG v(dout1_16) FROM=1859.9n TO=1860.1n

* CHECK dout1_17 Vdout1_17ck123 = 1.8 time = 1860
.meas tran vdout1_17ck123 AVG v(dout1_17) FROM=1859.9n TO=1860.1n

* CHECK dout1_18 Vdout1_18ck123 = 1.8 time = 1860
.meas tran vdout1_18ck123 AVG v(dout1_18) FROM=1859.9n TO=1860.1n

* CHECK dout1_19 Vdout1_19ck123 = 0 time = 1860
.meas tran vdout1_19ck123 AVG v(dout1_19) FROM=1859.9n TO=1860.1n

* CHECK dout1_20 Vdout1_20ck123 = 1.8 time = 1860
.meas tran vdout1_20ck123 AVG v(dout1_20) FROM=1859.9n TO=1860.1n

* CHECK dout1_21 Vdout1_21ck123 = 0 time = 1860
.meas tran vdout1_21ck123 AVG v(dout1_21) FROM=1859.9n TO=1860.1n

* CHECK dout1_22 Vdout1_22ck123 = 0 time = 1860
.meas tran vdout1_22ck123 AVG v(dout1_22) FROM=1859.9n TO=1860.1n

* CHECK dout1_23 Vdout1_23ck123 = 0 time = 1860
.meas tran vdout1_23ck123 AVG v(dout1_23) FROM=1859.9n TO=1860.1n

* CHECK dout1_24 Vdout1_24ck123 = 1.8 time = 1860
.meas tran vdout1_24ck123 AVG v(dout1_24) FROM=1859.9n TO=1860.1n

* CHECK dout1_25 Vdout1_25ck123 = 1.8 time = 1860
.meas tran vdout1_25ck123 AVG v(dout1_25) FROM=1859.9n TO=1860.1n

* CHECK dout1_26 Vdout1_26ck123 = 1.8 time = 1860
.meas tran vdout1_26ck123 AVG v(dout1_26) FROM=1859.9n TO=1860.1n

* CHECK dout1_27 Vdout1_27ck123 = 0 time = 1860
.meas tran vdout1_27ck123 AVG v(dout1_27) FROM=1859.9n TO=1860.1n

* CHECK dout1_28 Vdout1_28ck123 = 1.8 time = 1860
.meas tran vdout1_28ck123 AVG v(dout1_28) FROM=1859.9n TO=1860.1n

* CHECK dout1_29 Vdout1_29ck123 = 1.8 time = 1860
.meas tran vdout1_29ck123 AVG v(dout1_29) FROM=1859.9n TO=1860.1n

* CHECK dout1_30 Vdout1_30ck123 = 0 time = 1860
.meas tran vdout1_30ck123 AVG v(dout1_30) FROM=1859.9n TO=1860.1n

* CHECK dout1_31 Vdout1_31ck123 = 1.8 time = 1860
.meas tran vdout1_31ck123 AVG v(dout1_31) FROM=1859.9n TO=1860.1n

* CHECK dout1_0 Vdout1_0ck124 = 0 time = 1880
.meas tran vdout1_0ck124 AVG v(dout1_0) FROM=1879.9n TO=1880.1n

* CHECK dout1_1 Vdout1_1ck124 = 1.8 time = 1880
.meas tran vdout1_1ck124 AVG v(dout1_1) FROM=1879.9n TO=1880.1n

* CHECK dout1_2 Vdout1_2ck124 = 0 time = 1880
.meas tran vdout1_2ck124 AVG v(dout1_2) FROM=1879.9n TO=1880.1n

* CHECK dout1_3 Vdout1_3ck124 = 0 time = 1880
.meas tran vdout1_3ck124 AVG v(dout1_3) FROM=1879.9n TO=1880.1n

* CHECK dout1_4 Vdout1_4ck124 = 1.8 time = 1880
.meas tran vdout1_4ck124 AVG v(dout1_4) FROM=1879.9n TO=1880.1n

* CHECK dout1_5 Vdout1_5ck124 = 0 time = 1880
.meas tran vdout1_5ck124 AVG v(dout1_5) FROM=1879.9n TO=1880.1n

* CHECK dout1_6 Vdout1_6ck124 = 1.8 time = 1880
.meas tran vdout1_6ck124 AVG v(dout1_6) FROM=1879.9n TO=1880.1n

* CHECK dout1_7 Vdout1_7ck124 = 1.8 time = 1880
.meas tran vdout1_7ck124 AVG v(dout1_7) FROM=1879.9n TO=1880.1n

* CHECK dout1_8 Vdout1_8ck124 = 0 time = 1880
.meas tran vdout1_8ck124 AVG v(dout1_8) FROM=1879.9n TO=1880.1n

* CHECK dout1_9 Vdout1_9ck124 = 0 time = 1880
.meas tran vdout1_9ck124 AVG v(dout1_9) FROM=1879.9n TO=1880.1n

* CHECK dout1_10 Vdout1_10ck124 = 1.8 time = 1880
.meas tran vdout1_10ck124 AVG v(dout1_10) FROM=1879.9n TO=1880.1n

* CHECK dout1_11 Vdout1_11ck124 = 0 time = 1880
.meas tran vdout1_11ck124 AVG v(dout1_11) FROM=1879.9n TO=1880.1n

* CHECK dout1_12 Vdout1_12ck124 = 0 time = 1880
.meas tran vdout1_12ck124 AVG v(dout1_12) FROM=1879.9n TO=1880.1n

* CHECK dout1_13 Vdout1_13ck124 = 0 time = 1880
.meas tran vdout1_13ck124 AVG v(dout1_13) FROM=1879.9n TO=1880.1n

* CHECK dout1_14 Vdout1_14ck124 = 0 time = 1880
.meas tran vdout1_14ck124 AVG v(dout1_14) FROM=1879.9n TO=1880.1n

* CHECK dout1_15 Vdout1_15ck124 = 0 time = 1880
.meas tran vdout1_15ck124 AVG v(dout1_15) FROM=1879.9n TO=1880.1n

* CHECK dout1_16 Vdout1_16ck124 = 1.8 time = 1880
.meas tran vdout1_16ck124 AVG v(dout1_16) FROM=1879.9n TO=1880.1n

* CHECK dout1_17 Vdout1_17ck124 = 1.8 time = 1880
.meas tran vdout1_17ck124 AVG v(dout1_17) FROM=1879.9n TO=1880.1n

* CHECK dout1_18 Vdout1_18ck124 = 1.8 time = 1880
.meas tran vdout1_18ck124 AVG v(dout1_18) FROM=1879.9n TO=1880.1n

* CHECK dout1_19 Vdout1_19ck124 = 1.8 time = 1880
.meas tran vdout1_19ck124 AVG v(dout1_19) FROM=1879.9n TO=1880.1n

* CHECK dout1_20 Vdout1_20ck124 = 0 time = 1880
.meas tran vdout1_20ck124 AVG v(dout1_20) FROM=1879.9n TO=1880.1n

* CHECK dout1_21 Vdout1_21ck124 = 1.8 time = 1880
.meas tran vdout1_21ck124 AVG v(dout1_21) FROM=1879.9n TO=1880.1n

* CHECK dout1_22 Vdout1_22ck124 = 1.8 time = 1880
.meas tran vdout1_22ck124 AVG v(dout1_22) FROM=1879.9n TO=1880.1n

* CHECK dout1_23 Vdout1_23ck124 = 0 time = 1880
.meas tran vdout1_23ck124 AVG v(dout1_23) FROM=1879.9n TO=1880.1n

* CHECK dout1_24 Vdout1_24ck124 = 0 time = 1880
.meas tran vdout1_24ck124 AVG v(dout1_24) FROM=1879.9n TO=1880.1n

* CHECK dout1_25 Vdout1_25ck124 = 1.8 time = 1880
.meas tran vdout1_25ck124 AVG v(dout1_25) FROM=1879.9n TO=1880.1n

* CHECK dout1_26 Vdout1_26ck124 = 1.8 time = 1880
.meas tran vdout1_26ck124 AVG v(dout1_26) FROM=1879.9n TO=1880.1n

* CHECK dout1_27 Vdout1_27ck124 = 1.8 time = 1880
.meas tran vdout1_27ck124 AVG v(dout1_27) FROM=1879.9n TO=1880.1n

* CHECK dout1_28 Vdout1_28ck124 = 0 time = 1880
.meas tran vdout1_28ck124 AVG v(dout1_28) FROM=1879.9n TO=1880.1n

* CHECK dout1_29 Vdout1_29ck124 = 0 time = 1880
.meas tran vdout1_29ck124 AVG v(dout1_29) FROM=1879.9n TO=1880.1n

* CHECK dout1_30 Vdout1_30ck124 = 1.8 time = 1880
.meas tran vdout1_30ck124 AVG v(dout1_30) FROM=1879.9n TO=1880.1n

* CHECK dout1_31 Vdout1_31ck124 = 0 time = 1880
.meas tran vdout1_31ck124 AVG v(dout1_31) FROM=1879.9n TO=1880.1n

* CHECK dout1_0 Vdout1_0ck125 = 1.8 time = 1890
.meas tran vdout1_0ck125 AVG v(dout1_0) FROM=1889.9n TO=1890.1n

* CHECK dout1_1 Vdout1_1ck125 = 0 time = 1890
.meas tran vdout1_1ck125 AVG v(dout1_1) FROM=1889.9n TO=1890.1n

* CHECK dout1_2 Vdout1_2ck125 = 0 time = 1890
.meas tran vdout1_2ck125 AVG v(dout1_2) FROM=1889.9n TO=1890.1n

* CHECK dout1_3 Vdout1_3ck125 = 1.8 time = 1890
.meas tran vdout1_3ck125 AVG v(dout1_3) FROM=1889.9n TO=1890.1n

* CHECK dout1_4 Vdout1_4ck125 = 0 time = 1890
.meas tran vdout1_4ck125 AVG v(dout1_4) FROM=1889.9n TO=1890.1n

* CHECK dout1_5 Vdout1_5ck125 = 1.8 time = 1890
.meas tran vdout1_5ck125 AVG v(dout1_5) FROM=1889.9n TO=1890.1n

* CHECK dout1_6 Vdout1_6ck125 = 0 time = 1890
.meas tran vdout1_6ck125 AVG v(dout1_6) FROM=1889.9n TO=1890.1n

* CHECK dout1_7 Vdout1_7ck125 = 1.8 time = 1890
.meas tran vdout1_7ck125 AVG v(dout1_7) FROM=1889.9n TO=1890.1n

* CHECK dout1_8 Vdout1_8ck125 = 0 time = 1890
.meas tran vdout1_8ck125 AVG v(dout1_8) FROM=1889.9n TO=1890.1n

* CHECK dout1_9 Vdout1_9ck125 = 0 time = 1890
.meas tran vdout1_9ck125 AVG v(dout1_9) FROM=1889.9n TO=1890.1n

* CHECK dout1_10 Vdout1_10ck125 = 1.8 time = 1890
.meas tran vdout1_10ck125 AVG v(dout1_10) FROM=1889.9n TO=1890.1n

* CHECK dout1_11 Vdout1_11ck125 = 0 time = 1890
.meas tran vdout1_11ck125 AVG v(dout1_11) FROM=1889.9n TO=1890.1n

* CHECK dout1_12 Vdout1_12ck125 = 0 time = 1890
.meas tran vdout1_12ck125 AVG v(dout1_12) FROM=1889.9n TO=1890.1n

* CHECK dout1_13 Vdout1_13ck125 = 0 time = 1890
.meas tran vdout1_13ck125 AVG v(dout1_13) FROM=1889.9n TO=1890.1n

* CHECK dout1_14 Vdout1_14ck125 = 0 time = 1890
.meas tran vdout1_14ck125 AVG v(dout1_14) FROM=1889.9n TO=1890.1n

* CHECK dout1_15 Vdout1_15ck125 = 1.8 time = 1890
.meas tran vdout1_15ck125 AVG v(dout1_15) FROM=1889.9n TO=1890.1n

* CHECK dout1_16 Vdout1_16ck125 = 1.8 time = 1890
.meas tran vdout1_16ck125 AVG v(dout1_16) FROM=1889.9n TO=1890.1n

* CHECK dout1_17 Vdout1_17ck125 = 1.8 time = 1890
.meas tran vdout1_17ck125 AVG v(dout1_17) FROM=1889.9n TO=1890.1n

* CHECK dout1_18 Vdout1_18ck125 = 1.8 time = 1890
.meas tran vdout1_18ck125 AVG v(dout1_18) FROM=1889.9n TO=1890.1n

* CHECK dout1_19 Vdout1_19ck125 = 0 time = 1890
.meas tran vdout1_19ck125 AVG v(dout1_19) FROM=1889.9n TO=1890.1n

* CHECK dout1_20 Vdout1_20ck125 = 1.8 time = 1890
.meas tran vdout1_20ck125 AVG v(dout1_20) FROM=1889.9n TO=1890.1n

* CHECK dout1_21 Vdout1_21ck125 = 0 time = 1890
.meas tran vdout1_21ck125 AVG v(dout1_21) FROM=1889.9n TO=1890.1n

* CHECK dout1_22 Vdout1_22ck125 = 0 time = 1890
.meas tran vdout1_22ck125 AVG v(dout1_22) FROM=1889.9n TO=1890.1n

* CHECK dout1_23 Vdout1_23ck125 = 0 time = 1890
.meas tran vdout1_23ck125 AVG v(dout1_23) FROM=1889.9n TO=1890.1n

* CHECK dout1_24 Vdout1_24ck125 = 1.8 time = 1890
.meas tran vdout1_24ck125 AVG v(dout1_24) FROM=1889.9n TO=1890.1n

* CHECK dout1_25 Vdout1_25ck125 = 1.8 time = 1890
.meas tran vdout1_25ck125 AVG v(dout1_25) FROM=1889.9n TO=1890.1n

* CHECK dout1_26 Vdout1_26ck125 = 1.8 time = 1890
.meas tran vdout1_26ck125 AVG v(dout1_26) FROM=1889.9n TO=1890.1n

* CHECK dout1_27 Vdout1_27ck125 = 0 time = 1890
.meas tran vdout1_27ck125 AVG v(dout1_27) FROM=1889.9n TO=1890.1n

* CHECK dout1_28 Vdout1_28ck125 = 1.8 time = 1890
.meas tran vdout1_28ck125 AVG v(dout1_28) FROM=1889.9n TO=1890.1n

* CHECK dout1_29 Vdout1_29ck125 = 1.8 time = 1890
.meas tran vdout1_29ck125 AVG v(dout1_29) FROM=1889.9n TO=1890.1n

* CHECK dout1_30 Vdout1_30ck125 = 0 time = 1890
.meas tran vdout1_30ck125 AVG v(dout1_30) FROM=1889.9n TO=1890.1n

* CHECK dout1_31 Vdout1_31ck125 = 1.8 time = 1890
.meas tran vdout1_31ck125 AVG v(dout1_31) FROM=1889.9n TO=1890.1n

* CHECK dout1_0 Vdout1_0ck126 = 1.8 time = 1910
.meas tran vdout1_0ck126 AVG v(dout1_0) FROM=1909.9n TO=1910.1n

* CHECK dout1_1 Vdout1_1ck126 = 0 time = 1910
.meas tran vdout1_1ck126 AVG v(dout1_1) FROM=1909.9n TO=1910.1n

* CHECK dout1_2 Vdout1_2ck126 = 0 time = 1910
.meas tran vdout1_2ck126 AVG v(dout1_2) FROM=1909.9n TO=1910.1n

* CHECK dout1_3 Vdout1_3ck126 = 1.8 time = 1910
.meas tran vdout1_3ck126 AVG v(dout1_3) FROM=1909.9n TO=1910.1n

* CHECK dout1_4 Vdout1_4ck126 = 0 time = 1910
.meas tran vdout1_4ck126 AVG v(dout1_4) FROM=1909.9n TO=1910.1n

* CHECK dout1_5 Vdout1_5ck126 = 1.8 time = 1910
.meas tran vdout1_5ck126 AVG v(dout1_5) FROM=1909.9n TO=1910.1n

* CHECK dout1_6 Vdout1_6ck126 = 0 time = 1910
.meas tran vdout1_6ck126 AVG v(dout1_6) FROM=1909.9n TO=1910.1n

* CHECK dout1_7 Vdout1_7ck126 = 1.8 time = 1910
.meas tran vdout1_7ck126 AVG v(dout1_7) FROM=1909.9n TO=1910.1n

* CHECK dout1_8 Vdout1_8ck126 = 0 time = 1910
.meas tran vdout1_8ck126 AVG v(dout1_8) FROM=1909.9n TO=1910.1n

* CHECK dout1_9 Vdout1_9ck126 = 1.8 time = 1910
.meas tran vdout1_9ck126 AVG v(dout1_9) FROM=1909.9n TO=1910.1n

* CHECK dout1_10 Vdout1_10ck126 = 1.8 time = 1910
.meas tran vdout1_10ck126 AVG v(dout1_10) FROM=1909.9n TO=1910.1n

* CHECK dout1_11 Vdout1_11ck126 = 1.8 time = 1910
.meas tran vdout1_11ck126 AVG v(dout1_11) FROM=1909.9n TO=1910.1n

* CHECK dout1_12 Vdout1_12ck126 = 1.8 time = 1910
.meas tran vdout1_12ck126 AVG v(dout1_12) FROM=1909.9n TO=1910.1n

* CHECK dout1_13 Vdout1_13ck126 = 1.8 time = 1910
.meas tran vdout1_13ck126 AVG v(dout1_13) FROM=1909.9n TO=1910.1n

* CHECK dout1_14 Vdout1_14ck126 = 1.8 time = 1910
.meas tran vdout1_14ck126 AVG v(dout1_14) FROM=1909.9n TO=1910.1n

* CHECK dout1_15 Vdout1_15ck126 = 1.8 time = 1910
.meas tran vdout1_15ck126 AVG v(dout1_15) FROM=1909.9n TO=1910.1n

* CHECK dout1_16 Vdout1_16ck126 = 1.8 time = 1910
.meas tran vdout1_16ck126 AVG v(dout1_16) FROM=1909.9n TO=1910.1n

* CHECK dout1_17 Vdout1_17ck126 = 0 time = 1910
.meas tran vdout1_17ck126 AVG v(dout1_17) FROM=1909.9n TO=1910.1n

* CHECK dout1_18 Vdout1_18ck126 = 0 time = 1910
.meas tran vdout1_18ck126 AVG v(dout1_18) FROM=1909.9n TO=1910.1n

* CHECK dout1_19 Vdout1_19ck126 = 1.8 time = 1910
.meas tran vdout1_19ck126 AVG v(dout1_19) FROM=1909.9n TO=1910.1n

* CHECK dout1_20 Vdout1_20ck126 = 0 time = 1910
.meas tran vdout1_20ck126 AVG v(dout1_20) FROM=1909.9n TO=1910.1n

* CHECK dout1_21 Vdout1_21ck126 = 1.8 time = 1910
.meas tran vdout1_21ck126 AVG v(dout1_21) FROM=1909.9n TO=1910.1n

* CHECK dout1_22 Vdout1_22ck126 = 0 time = 1910
.meas tran vdout1_22ck126 AVG v(dout1_22) FROM=1909.9n TO=1910.1n

* CHECK dout1_23 Vdout1_23ck126 = 0 time = 1910
.meas tran vdout1_23ck126 AVG v(dout1_23) FROM=1909.9n TO=1910.1n

* CHECK dout1_24 Vdout1_24ck126 = 0 time = 1910
.meas tran vdout1_24ck126 AVG v(dout1_24) FROM=1909.9n TO=1910.1n

* CHECK dout1_25 Vdout1_25ck126 = 1.8 time = 1910
.meas tran vdout1_25ck126 AVG v(dout1_25) FROM=1909.9n TO=1910.1n

* CHECK dout1_26 Vdout1_26ck126 = 0 time = 1910
.meas tran vdout1_26ck126 AVG v(dout1_26) FROM=1909.9n TO=1910.1n

* CHECK dout1_27 Vdout1_27ck126 = 1.8 time = 1910
.meas tran vdout1_27ck126 AVG v(dout1_27) FROM=1909.9n TO=1910.1n

* CHECK dout1_28 Vdout1_28ck126 = 0 time = 1910
.meas tran vdout1_28ck126 AVG v(dout1_28) FROM=1909.9n TO=1910.1n

* CHECK dout1_29 Vdout1_29ck126 = 1.8 time = 1910
.meas tran vdout1_29ck126 AVG v(dout1_29) FROM=1909.9n TO=1910.1n

* CHECK dout1_30 Vdout1_30ck126 = 0 time = 1910
.meas tran vdout1_30ck126 AVG v(dout1_30) FROM=1909.9n TO=1910.1n

* CHECK dout1_31 Vdout1_31ck126 = 0 time = 1910
.meas tran vdout1_31ck126 AVG v(dout1_31) FROM=1909.9n TO=1910.1n

* CHECK dout1_0 Vdout1_0ck127 = 0 time = 1930
.meas tran vdout1_0ck127 AVG v(dout1_0) FROM=1929.9n TO=1930.1n

* CHECK dout1_1 Vdout1_1ck127 = 0 time = 1930
.meas tran vdout1_1ck127 AVG v(dout1_1) FROM=1929.9n TO=1930.1n

* CHECK dout1_2 Vdout1_2ck127 = 0 time = 1930
.meas tran vdout1_2ck127 AVG v(dout1_2) FROM=1929.9n TO=1930.1n

* CHECK dout1_3 Vdout1_3ck127 = 1.8 time = 1930
.meas tran vdout1_3ck127 AVG v(dout1_3) FROM=1929.9n TO=1930.1n

* CHECK dout1_4 Vdout1_4ck127 = 1.8 time = 1930
.meas tran vdout1_4ck127 AVG v(dout1_4) FROM=1929.9n TO=1930.1n

* CHECK dout1_5 Vdout1_5ck127 = 1.8 time = 1930
.meas tran vdout1_5ck127 AVG v(dout1_5) FROM=1929.9n TO=1930.1n

* CHECK dout1_6 Vdout1_6ck127 = 1.8 time = 1930
.meas tran vdout1_6ck127 AVG v(dout1_6) FROM=1929.9n TO=1930.1n

* CHECK dout1_7 Vdout1_7ck127 = 1.8 time = 1930
.meas tran vdout1_7ck127 AVG v(dout1_7) FROM=1929.9n TO=1930.1n

* CHECK dout1_8 Vdout1_8ck127 = 0 time = 1930
.meas tran vdout1_8ck127 AVG v(dout1_8) FROM=1929.9n TO=1930.1n

* CHECK dout1_9 Vdout1_9ck127 = 1.8 time = 1930
.meas tran vdout1_9ck127 AVG v(dout1_9) FROM=1929.9n TO=1930.1n

* CHECK dout1_10 Vdout1_10ck127 = 0 time = 1930
.meas tran vdout1_10ck127 AVG v(dout1_10) FROM=1929.9n TO=1930.1n

* CHECK dout1_11 Vdout1_11ck127 = 1.8 time = 1930
.meas tran vdout1_11ck127 AVG v(dout1_11) FROM=1929.9n TO=1930.1n

* CHECK dout1_12 Vdout1_12ck127 = 0 time = 1930
.meas tran vdout1_12ck127 AVG v(dout1_12) FROM=1929.9n TO=1930.1n

* CHECK dout1_13 Vdout1_13ck127 = 0 time = 1930
.meas tran vdout1_13ck127 AVG v(dout1_13) FROM=1929.9n TO=1930.1n

* CHECK dout1_14 Vdout1_14ck127 = 1.8 time = 1930
.meas tran vdout1_14ck127 AVG v(dout1_14) FROM=1929.9n TO=1930.1n

* CHECK dout1_15 Vdout1_15ck127 = 1.8 time = 1930
.meas tran vdout1_15ck127 AVG v(dout1_15) FROM=1929.9n TO=1930.1n

* CHECK dout1_16 Vdout1_16ck127 = 0 time = 1930
.meas tran vdout1_16ck127 AVG v(dout1_16) FROM=1929.9n TO=1930.1n

* CHECK dout1_17 Vdout1_17ck127 = 0 time = 1930
.meas tran vdout1_17ck127 AVG v(dout1_17) FROM=1929.9n TO=1930.1n

* CHECK dout1_18 Vdout1_18ck127 = 1.8 time = 1930
.meas tran vdout1_18ck127 AVG v(dout1_18) FROM=1929.9n TO=1930.1n

* CHECK dout1_19 Vdout1_19ck127 = 0 time = 1930
.meas tran vdout1_19ck127 AVG v(dout1_19) FROM=1929.9n TO=1930.1n

* CHECK dout1_20 Vdout1_20ck127 = 0 time = 1930
.meas tran vdout1_20ck127 AVG v(dout1_20) FROM=1929.9n TO=1930.1n

* CHECK dout1_21 Vdout1_21ck127 = 1.8 time = 1930
.meas tran vdout1_21ck127 AVG v(dout1_21) FROM=1929.9n TO=1930.1n

* CHECK dout1_22 Vdout1_22ck127 = 1.8 time = 1930
.meas tran vdout1_22ck127 AVG v(dout1_22) FROM=1929.9n TO=1930.1n

* CHECK dout1_23 Vdout1_23ck127 = 1.8 time = 1930
.meas tran vdout1_23ck127 AVG v(dout1_23) FROM=1929.9n TO=1930.1n

* CHECK dout1_24 Vdout1_24ck127 = 1.8 time = 1930
.meas tran vdout1_24ck127 AVG v(dout1_24) FROM=1929.9n TO=1930.1n

* CHECK dout1_25 Vdout1_25ck127 = 0 time = 1930
.meas tran vdout1_25ck127 AVG v(dout1_25) FROM=1929.9n TO=1930.1n

* CHECK dout1_26 Vdout1_26ck127 = 1.8 time = 1930
.meas tran vdout1_26ck127 AVG v(dout1_26) FROM=1929.9n TO=1930.1n

* CHECK dout1_27 Vdout1_27ck127 = 0 time = 1930
.meas tran vdout1_27ck127 AVG v(dout1_27) FROM=1929.9n TO=1930.1n

* CHECK dout1_28 Vdout1_28ck127 = 1.8 time = 1930
.meas tran vdout1_28ck127 AVG v(dout1_28) FROM=1929.9n TO=1930.1n

* CHECK dout1_29 Vdout1_29ck127 = 1.8 time = 1930
.meas tran vdout1_29ck127 AVG v(dout1_29) FROM=1929.9n TO=1930.1n

* CHECK dout1_30 Vdout1_30ck127 = 1.8 time = 1930
.meas tran vdout1_30ck127 AVG v(dout1_30) FROM=1929.9n TO=1930.1n

* CHECK dout1_31 Vdout1_31ck127 = 0 time = 1930
.meas tran vdout1_31ck127 AVG v(dout1_31) FROM=1929.9n TO=1930.1n

* CHECK dout1_0 Vdout1_0ck128 = 1.8 time = 1940
.meas tran vdout1_0ck128 AVG v(dout1_0) FROM=1939.9n TO=1940.1n

* CHECK dout1_1 Vdout1_1ck128 = 0 time = 1940
.meas tran vdout1_1ck128 AVG v(dout1_1) FROM=1939.9n TO=1940.1n

* CHECK dout1_2 Vdout1_2ck128 = 0 time = 1940
.meas tran vdout1_2ck128 AVG v(dout1_2) FROM=1939.9n TO=1940.1n

* CHECK dout1_3 Vdout1_3ck128 = 1.8 time = 1940
.meas tran vdout1_3ck128 AVG v(dout1_3) FROM=1939.9n TO=1940.1n

* CHECK dout1_4 Vdout1_4ck128 = 0 time = 1940
.meas tran vdout1_4ck128 AVG v(dout1_4) FROM=1939.9n TO=1940.1n

* CHECK dout1_5 Vdout1_5ck128 = 1.8 time = 1940
.meas tran vdout1_5ck128 AVG v(dout1_5) FROM=1939.9n TO=1940.1n

* CHECK dout1_6 Vdout1_6ck128 = 0 time = 1940
.meas tran vdout1_6ck128 AVG v(dout1_6) FROM=1939.9n TO=1940.1n

* CHECK dout1_7 Vdout1_7ck128 = 1.8 time = 1940
.meas tran vdout1_7ck128 AVG v(dout1_7) FROM=1939.9n TO=1940.1n

* CHECK dout1_8 Vdout1_8ck128 = 0 time = 1940
.meas tran vdout1_8ck128 AVG v(dout1_8) FROM=1939.9n TO=1940.1n

* CHECK dout1_9 Vdout1_9ck128 = 1.8 time = 1940
.meas tran vdout1_9ck128 AVG v(dout1_9) FROM=1939.9n TO=1940.1n

* CHECK dout1_10 Vdout1_10ck128 = 1.8 time = 1940
.meas tran vdout1_10ck128 AVG v(dout1_10) FROM=1939.9n TO=1940.1n

* CHECK dout1_11 Vdout1_11ck128 = 1.8 time = 1940
.meas tran vdout1_11ck128 AVG v(dout1_11) FROM=1939.9n TO=1940.1n

* CHECK dout1_12 Vdout1_12ck128 = 1.8 time = 1940
.meas tran vdout1_12ck128 AVG v(dout1_12) FROM=1939.9n TO=1940.1n

* CHECK dout1_13 Vdout1_13ck128 = 1.8 time = 1940
.meas tran vdout1_13ck128 AVG v(dout1_13) FROM=1939.9n TO=1940.1n

* CHECK dout1_14 Vdout1_14ck128 = 1.8 time = 1940
.meas tran vdout1_14ck128 AVG v(dout1_14) FROM=1939.9n TO=1940.1n

* CHECK dout1_15 Vdout1_15ck128 = 1.8 time = 1940
.meas tran vdout1_15ck128 AVG v(dout1_15) FROM=1939.9n TO=1940.1n

* CHECK dout1_16 Vdout1_16ck128 = 1.8 time = 1940
.meas tran vdout1_16ck128 AVG v(dout1_16) FROM=1939.9n TO=1940.1n

* CHECK dout1_17 Vdout1_17ck128 = 0 time = 1940
.meas tran vdout1_17ck128 AVG v(dout1_17) FROM=1939.9n TO=1940.1n

* CHECK dout1_18 Vdout1_18ck128 = 0 time = 1940
.meas tran vdout1_18ck128 AVG v(dout1_18) FROM=1939.9n TO=1940.1n

* CHECK dout1_19 Vdout1_19ck128 = 1.8 time = 1940
.meas tran vdout1_19ck128 AVG v(dout1_19) FROM=1939.9n TO=1940.1n

* CHECK dout1_20 Vdout1_20ck128 = 0 time = 1940
.meas tran vdout1_20ck128 AVG v(dout1_20) FROM=1939.9n TO=1940.1n

* CHECK dout1_21 Vdout1_21ck128 = 1.8 time = 1940
.meas tran vdout1_21ck128 AVG v(dout1_21) FROM=1939.9n TO=1940.1n

* CHECK dout1_22 Vdout1_22ck128 = 0 time = 1940
.meas tran vdout1_22ck128 AVG v(dout1_22) FROM=1939.9n TO=1940.1n

* CHECK dout1_23 Vdout1_23ck128 = 0 time = 1940
.meas tran vdout1_23ck128 AVG v(dout1_23) FROM=1939.9n TO=1940.1n

* CHECK dout1_24 Vdout1_24ck128 = 0 time = 1940
.meas tran vdout1_24ck128 AVG v(dout1_24) FROM=1939.9n TO=1940.1n

* CHECK dout1_25 Vdout1_25ck128 = 1.8 time = 1940
.meas tran vdout1_25ck128 AVG v(dout1_25) FROM=1939.9n TO=1940.1n

* CHECK dout1_26 Vdout1_26ck128 = 0 time = 1940
.meas tran vdout1_26ck128 AVG v(dout1_26) FROM=1939.9n TO=1940.1n

* CHECK dout1_27 Vdout1_27ck128 = 1.8 time = 1940
.meas tran vdout1_27ck128 AVG v(dout1_27) FROM=1939.9n TO=1940.1n

* CHECK dout1_28 Vdout1_28ck128 = 0 time = 1940
.meas tran vdout1_28ck128 AVG v(dout1_28) FROM=1939.9n TO=1940.1n

* CHECK dout1_29 Vdout1_29ck128 = 1.8 time = 1940
.meas tran vdout1_29ck128 AVG v(dout1_29) FROM=1939.9n TO=1940.1n

* CHECK dout1_30 Vdout1_30ck128 = 0 time = 1940
.meas tran vdout1_30ck128 AVG v(dout1_30) FROM=1939.9n TO=1940.1n

* CHECK dout1_31 Vdout1_31ck128 = 0 time = 1940
.meas tran vdout1_31ck128 AVG v(dout1_31) FROM=1939.9n TO=1940.1n

* CHECK dout1_0 Vdout1_0ck129 = 0 time = 1960
.meas tran vdout1_0ck129 AVG v(dout1_0) FROM=1959.9n TO=1960.1n

* CHECK dout1_1 Vdout1_1ck129 = 1.8 time = 1960
.meas tran vdout1_1ck129 AVG v(dout1_1) FROM=1959.9n TO=1960.1n

* CHECK dout1_2 Vdout1_2ck129 = 1.8 time = 1960
.meas tran vdout1_2ck129 AVG v(dout1_2) FROM=1959.9n TO=1960.1n

* CHECK dout1_3 Vdout1_3ck129 = 1.8 time = 1960
.meas tran vdout1_3ck129 AVG v(dout1_3) FROM=1959.9n TO=1960.1n

* CHECK dout1_4 Vdout1_4ck129 = 0 time = 1960
.meas tran vdout1_4ck129 AVG v(dout1_4) FROM=1959.9n TO=1960.1n

* CHECK dout1_5 Vdout1_5ck129 = 1.8 time = 1960
.meas tran vdout1_5ck129 AVG v(dout1_5) FROM=1959.9n TO=1960.1n

* CHECK dout1_6 Vdout1_6ck129 = 0 time = 1960
.meas tran vdout1_6ck129 AVG v(dout1_6) FROM=1959.9n TO=1960.1n

* CHECK dout1_7 Vdout1_7ck129 = 1.8 time = 1960
.meas tran vdout1_7ck129 AVG v(dout1_7) FROM=1959.9n TO=1960.1n

* CHECK dout1_8 Vdout1_8ck129 = 0 time = 1960
.meas tran vdout1_8ck129 AVG v(dout1_8) FROM=1959.9n TO=1960.1n

* CHECK dout1_9 Vdout1_9ck129 = 0 time = 1960
.meas tran vdout1_9ck129 AVG v(dout1_9) FROM=1959.9n TO=1960.1n

* CHECK dout1_10 Vdout1_10ck129 = 0 time = 1960
.meas tran vdout1_10ck129 AVG v(dout1_10) FROM=1959.9n TO=1960.1n

* CHECK dout1_11 Vdout1_11ck129 = 1.8 time = 1960
.meas tran vdout1_11ck129 AVG v(dout1_11) FROM=1959.9n TO=1960.1n

* CHECK dout1_12 Vdout1_12ck129 = 1.8 time = 1960
.meas tran vdout1_12ck129 AVG v(dout1_12) FROM=1959.9n TO=1960.1n

* CHECK dout1_13 Vdout1_13ck129 = 1.8 time = 1960
.meas tran vdout1_13ck129 AVG v(dout1_13) FROM=1959.9n TO=1960.1n

* CHECK dout1_14 Vdout1_14ck129 = 1.8 time = 1960
.meas tran vdout1_14ck129 AVG v(dout1_14) FROM=1959.9n TO=1960.1n

* CHECK dout1_15 Vdout1_15ck129 = 1.8 time = 1960
.meas tran vdout1_15ck129 AVG v(dout1_15) FROM=1959.9n TO=1960.1n

* CHECK dout1_16 Vdout1_16ck129 = 0 time = 1960
.meas tran vdout1_16ck129 AVG v(dout1_16) FROM=1959.9n TO=1960.1n

* CHECK dout1_17 Vdout1_17ck129 = 1.8 time = 1960
.meas tran vdout1_17ck129 AVG v(dout1_17) FROM=1959.9n TO=1960.1n

* CHECK dout1_18 Vdout1_18ck129 = 1.8 time = 1960
.meas tran vdout1_18ck129 AVG v(dout1_18) FROM=1959.9n TO=1960.1n

* CHECK dout1_19 Vdout1_19ck129 = 0 time = 1960
.meas tran vdout1_19ck129 AVG v(dout1_19) FROM=1959.9n TO=1960.1n

* CHECK dout1_20 Vdout1_20ck129 = 1.8 time = 1960
.meas tran vdout1_20ck129 AVG v(dout1_20) FROM=1959.9n TO=1960.1n

* CHECK dout1_21 Vdout1_21ck129 = 1.8 time = 1960
.meas tran vdout1_21ck129 AVG v(dout1_21) FROM=1959.9n TO=1960.1n

* CHECK dout1_22 Vdout1_22ck129 = 0 time = 1960
.meas tran vdout1_22ck129 AVG v(dout1_22) FROM=1959.9n TO=1960.1n

* CHECK dout1_23 Vdout1_23ck129 = 1.8 time = 1960
.meas tran vdout1_23ck129 AVG v(dout1_23) FROM=1959.9n TO=1960.1n

* CHECK dout1_24 Vdout1_24ck129 = 1.8 time = 1960
.meas tran vdout1_24ck129 AVG v(dout1_24) FROM=1959.9n TO=1960.1n

* CHECK dout1_25 Vdout1_25ck129 = 0 time = 1960
.meas tran vdout1_25ck129 AVG v(dout1_25) FROM=1959.9n TO=1960.1n

* CHECK dout1_26 Vdout1_26ck129 = 1.8 time = 1960
.meas tran vdout1_26ck129 AVG v(dout1_26) FROM=1959.9n TO=1960.1n

* CHECK dout1_27 Vdout1_27ck129 = 0 time = 1960
.meas tran vdout1_27ck129 AVG v(dout1_27) FROM=1959.9n TO=1960.1n

* CHECK dout1_28 Vdout1_28ck129 = 0 time = 1960
.meas tran vdout1_28ck129 AVG v(dout1_28) FROM=1959.9n TO=1960.1n

* CHECK dout1_29 Vdout1_29ck129 = 0 time = 1960
.meas tran vdout1_29ck129 AVG v(dout1_29) FROM=1959.9n TO=1960.1n

* CHECK dout1_30 Vdout1_30ck129 = 0 time = 1960
.meas tran vdout1_30ck129 AVG v(dout1_30) FROM=1959.9n TO=1960.1n

* CHECK dout1_31 Vdout1_31ck129 = 0 time = 1960
.meas tran vdout1_31ck129 AVG v(dout1_31) FROM=1959.9n TO=1960.1n

* CHECK dout0_0 Vdout0_0ck130 = 0 time = 1970
.meas tran vdout0_0ck130 AVG v(dout0_0) FROM=1969.9n TO=1970.1n

* CHECK dout0_1 Vdout0_1ck130 = 0 time = 1970
.meas tran vdout0_1ck130 AVG v(dout0_1) FROM=1969.9n TO=1970.1n

* CHECK dout0_2 Vdout0_2ck130 = 0 time = 1970
.meas tran vdout0_2ck130 AVG v(dout0_2) FROM=1969.9n TO=1970.1n

* CHECK dout0_3 Vdout0_3ck130 = 1.8 time = 1970
.meas tran vdout0_3ck130 AVG v(dout0_3) FROM=1969.9n TO=1970.1n

* CHECK dout0_4 Vdout0_4ck130 = 1.8 time = 1970
.meas tran vdout0_4ck130 AVG v(dout0_4) FROM=1969.9n TO=1970.1n

* CHECK dout0_5 Vdout0_5ck130 = 1.8 time = 1970
.meas tran vdout0_5ck130 AVG v(dout0_5) FROM=1969.9n TO=1970.1n

* CHECK dout0_6 Vdout0_6ck130 = 1.8 time = 1970
.meas tran vdout0_6ck130 AVG v(dout0_6) FROM=1969.9n TO=1970.1n

* CHECK dout0_7 Vdout0_7ck130 = 1.8 time = 1970
.meas tran vdout0_7ck130 AVG v(dout0_7) FROM=1969.9n TO=1970.1n

* CHECK dout0_8 Vdout0_8ck130 = 1.8 time = 1970
.meas tran vdout0_8ck130 AVG v(dout0_8) FROM=1969.9n TO=1970.1n

* CHECK dout0_9 Vdout0_9ck130 = 0 time = 1970
.meas tran vdout0_9ck130 AVG v(dout0_9) FROM=1969.9n TO=1970.1n

* CHECK dout0_10 Vdout0_10ck130 = 1.8 time = 1970
.meas tran vdout0_10ck130 AVG v(dout0_10) FROM=1969.9n TO=1970.1n

* CHECK dout0_11 Vdout0_11ck130 = 1.8 time = 1970
.meas tran vdout0_11ck130 AVG v(dout0_11) FROM=1969.9n TO=1970.1n

* CHECK dout0_12 Vdout0_12ck130 = 1.8 time = 1970
.meas tran vdout0_12ck130 AVG v(dout0_12) FROM=1969.9n TO=1970.1n

* CHECK dout0_13 Vdout0_13ck130 = 1.8 time = 1970
.meas tran vdout0_13ck130 AVG v(dout0_13) FROM=1969.9n TO=1970.1n

* CHECK dout0_14 Vdout0_14ck130 = 0 time = 1970
.meas tran vdout0_14ck130 AVG v(dout0_14) FROM=1969.9n TO=1970.1n

* CHECK dout0_15 Vdout0_15ck130 = 1.8 time = 1970
.meas tran vdout0_15ck130 AVG v(dout0_15) FROM=1969.9n TO=1970.1n

* CHECK dout0_16 Vdout0_16ck130 = 1.8 time = 1970
.meas tran vdout0_16ck130 AVG v(dout0_16) FROM=1969.9n TO=1970.1n

* CHECK dout0_17 Vdout0_17ck130 = 0 time = 1970
.meas tran vdout0_17ck130 AVG v(dout0_17) FROM=1969.9n TO=1970.1n

* CHECK dout0_18 Vdout0_18ck130 = 1.8 time = 1970
.meas tran vdout0_18ck130 AVG v(dout0_18) FROM=1969.9n TO=1970.1n

* CHECK dout0_19 Vdout0_19ck130 = 0 time = 1970
.meas tran vdout0_19ck130 AVG v(dout0_19) FROM=1969.9n TO=1970.1n

* CHECK dout0_20 Vdout0_20ck130 = 1.8 time = 1970
.meas tran vdout0_20ck130 AVG v(dout0_20) FROM=1969.9n TO=1970.1n

* CHECK dout0_21 Vdout0_21ck130 = 1.8 time = 1970
.meas tran vdout0_21ck130 AVG v(dout0_21) FROM=1969.9n TO=1970.1n

* CHECK dout0_22 Vdout0_22ck130 = 0 time = 1970
.meas tran vdout0_22ck130 AVG v(dout0_22) FROM=1969.9n TO=1970.1n

* CHECK dout0_23 Vdout0_23ck130 = 1.8 time = 1970
.meas tran vdout0_23ck130 AVG v(dout0_23) FROM=1969.9n TO=1970.1n

* CHECK dout0_24 Vdout0_24ck130 = 1.8 time = 1970
.meas tran vdout0_24ck130 AVG v(dout0_24) FROM=1969.9n TO=1970.1n

* CHECK dout0_25 Vdout0_25ck130 = 0 time = 1970
.meas tran vdout0_25ck130 AVG v(dout0_25) FROM=1969.9n TO=1970.1n

* CHECK dout0_26 Vdout0_26ck130 = 1.8 time = 1970
.meas tran vdout0_26ck130 AVG v(dout0_26) FROM=1969.9n TO=1970.1n

* CHECK dout0_27 Vdout0_27ck130 = 0 time = 1970
.meas tran vdout0_27ck130 AVG v(dout0_27) FROM=1969.9n TO=1970.1n

* CHECK dout0_28 Vdout0_28ck130 = 1.8 time = 1970
.meas tran vdout0_28ck130 AVG v(dout0_28) FROM=1969.9n TO=1970.1n

* CHECK dout0_29 Vdout0_29ck130 = 1.8 time = 1970
.meas tran vdout0_29ck130 AVG v(dout0_29) FROM=1969.9n TO=1970.1n

* CHECK dout0_30 Vdout0_30ck130 = 1.8 time = 1970
.meas tran vdout0_30ck130 AVG v(dout0_30) FROM=1969.9n TO=1970.1n

* CHECK dout0_31 Vdout0_31ck130 = 0 time = 1970
.meas tran vdout0_31ck130 AVG v(dout0_31) FROM=1969.9n TO=1970.1n

* CHECK dout1_0 Vdout1_0ck131 = 1.8 time = 1970
.meas tran vdout1_0ck131 AVG v(dout1_0) FROM=1969.9n TO=1970.1n

* CHECK dout1_1 Vdout1_1ck131 = 0 time = 1970
.meas tran vdout1_1ck131 AVG v(dout1_1) FROM=1969.9n TO=1970.1n

* CHECK dout1_2 Vdout1_2ck131 = 0 time = 1970
.meas tran vdout1_2ck131 AVG v(dout1_2) FROM=1969.9n TO=1970.1n

* CHECK dout1_3 Vdout1_3ck131 = 1.8 time = 1970
.meas tran vdout1_3ck131 AVG v(dout1_3) FROM=1969.9n TO=1970.1n

* CHECK dout1_4 Vdout1_4ck131 = 0 time = 1970
.meas tran vdout1_4ck131 AVG v(dout1_4) FROM=1969.9n TO=1970.1n

* CHECK dout1_5 Vdout1_5ck131 = 1.8 time = 1970
.meas tran vdout1_5ck131 AVG v(dout1_5) FROM=1969.9n TO=1970.1n

* CHECK dout1_6 Vdout1_6ck131 = 0 time = 1970
.meas tran vdout1_6ck131 AVG v(dout1_6) FROM=1969.9n TO=1970.1n

* CHECK dout1_7 Vdout1_7ck131 = 1.8 time = 1970
.meas tran vdout1_7ck131 AVG v(dout1_7) FROM=1969.9n TO=1970.1n

* CHECK dout1_8 Vdout1_8ck131 = 0 time = 1970
.meas tran vdout1_8ck131 AVG v(dout1_8) FROM=1969.9n TO=1970.1n

* CHECK dout1_9 Vdout1_9ck131 = 0 time = 1970
.meas tran vdout1_9ck131 AVG v(dout1_9) FROM=1969.9n TO=1970.1n

* CHECK dout1_10 Vdout1_10ck131 = 1.8 time = 1970
.meas tran vdout1_10ck131 AVG v(dout1_10) FROM=1969.9n TO=1970.1n

* CHECK dout1_11 Vdout1_11ck131 = 0 time = 1970
.meas tran vdout1_11ck131 AVG v(dout1_11) FROM=1969.9n TO=1970.1n

* CHECK dout1_12 Vdout1_12ck131 = 0 time = 1970
.meas tran vdout1_12ck131 AVG v(dout1_12) FROM=1969.9n TO=1970.1n

* CHECK dout1_13 Vdout1_13ck131 = 0 time = 1970
.meas tran vdout1_13ck131 AVG v(dout1_13) FROM=1969.9n TO=1970.1n

* CHECK dout1_14 Vdout1_14ck131 = 0 time = 1970
.meas tran vdout1_14ck131 AVG v(dout1_14) FROM=1969.9n TO=1970.1n

* CHECK dout1_15 Vdout1_15ck131 = 1.8 time = 1970
.meas tran vdout1_15ck131 AVG v(dout1_15) FROM=1969.9n TO=1970.1n

* CHECK dout1_16 Vdout1_16ck131 = 1.8 time = 1970
.meas tran vdout1_16ck131 AVG v(dout1_16) FROM=1969.9n TO=1970.1n

* CHECK dout1_17 Vdout1_17ck131 = 1.8 time = 1970
.meas tran vdout1_17ck131 AVG v(dout1_17) FROM=1969.9n TO=1970.1n

* CHECK dout1_18 Vdout1_18ck131 = 1.8 time = 1970
.meas tran vdout1_18ck131 AVG v(dout1_18) FROM=1969.9n TO=1970.1n

* CHECK dout1_19 Vdout1_19ck131 = 0 time = 1970
.meas tran vdout1_19ck131 AVG v(dout1_19) FROM=1969.9n TO=1970.1n

* CHECK dout1_20 Vdout1_20ck131 = 1.8 time = 1970
.meas tran vdout1_20ck131 AVG v(dout1_20) FROM=1969.9n TO=1970.1n

* CHECK dout1_21 Vdout1_21ck131 = 0 time = 1970
.meas tran vdout1_21ck131 AVG v(dout1_21) FROM=1969.9n TO=1970.1n

* CHECK dout1_22 Vdout1_22ck131 = 0 time = 1970
.meas tran vdout1_22ck131 AVG v(dout1_22) FROM=1969.9n TO=1970.1n

* CHECK dout1_23 Vdout1_23ck131 = 0 time = 1970
.meas tran vdout1_23ck131 AVG v(dout1_23) FROM=1969.9n TO=1970.1n

* CHECK dout1_24 Vdout1_24ck131 = 1.8 time = 1970
.meas tran vdout1_24ck131 AVG v(dout1_24) FROM=1969.9n TO=1970.1n

* CHECK dout1_25 Vdout1_25ck131 = 1.8 time = 1970
.meas tran vdout1_25ck131 AVG v(dout1_25) FROM=1969.9n TO=1970.1n

* CHECK dout1_26 Vdout1_26ck131 = 1.8 time = 1970
.meas tran vdout1_26ck131 AVG v(dout1_26) FROM=1969.9n TO=1970.1n

* CHECK dout1_27 Vdout1_27ck131 = 0 time = 1970
.meas tran vdout1_27ck131 AVG v(dout1_27) FROM=1969.9n TO=1970.1n

* CHECK dout1_28 Vdout1_28ck131 = 1.8 time = 1970
.meas tran vdout1_28ck131 AVG v(dout1_28) FROM=1969.9n TO=1970.1n

* CHECK dout1_29 Vdout1_29ck131 = 1.8 time = 1970
.meas tran vdout1_29ck131 AVG v(dout1_29) FROM=1969.9n TO=1970.1n

* CHECK dout1_30 Vdout1_30ck131 = 0 time = 1970
.meas tran vdout1_30ck131 AVG v(dout1_30) FROM=1969.9n TO=1970.1n

* CHECK dout1_31 Vdout1_31ck131 = 1.8 time = 1970
.meas tran vdout1_31ck131 AVG v(dout1_31) FROM=1969.9n TO=1970.1n

* CHECK dout0_0 Vdout0_0ck132 = 1.8 time = 1980
.meas tran vdout0_0ck132 AVG v(dout0_0) FROM=1979.9n TO=1980.1n

* CHECK dout0_1 Vdout0_1ck132 = 0 time = 1980
.meas tran vdout0_1ck132 AVG v(dout0_1) FROM=1979.9n TO=1980.1n

* CHECK dout0_2 Vdout0_2ck132 = 0 time = 1980
.meas tran vdout0_2ck132 AVG v(dout0_2) FROM=1979.9n TO=1980.1n

* CHECK dout0_3 Vdout0_3ck132 = 1.8 time = 1980
.meas tran vdout0_3ck132 AVG v(dout0_3) FROM=1979.9n TO=1980.1n

* CHECK dout0_4 Vdout0_4ck132 = 0 time = 1980
.meas tran vdout0_4ck132 AVG v(dout0_4) FROM=1979.9n TO=1980.1n

* CHECK dout0_5 Vdout0_5ck132 = 1.8 time = 1980
.meas tran vdout0_5ck132 AVG v(dout0_5) FROM=1979.9n TO=1980.1n

* CHECK dout0_6 Vdout0_6ck132 = 0 time = 1980
.meas tran vdout0_6ck132 AVG v(dout0_6) FROM=1979.9n TO=1980.1n

* CHECK dout0_7 Vdout0_7ck132 = 1.8 time = 1980
.meas tran vdout0_7ck132 AVG v(dout0_7) FROM=1979.9n TO=1980.1n

* CHECK dout0_8 Vdout0_8ck132 = 0 time = 1980
.meas tran vdout0_8ck132 AVG v(dout0_8) FROM=1979.9n TO=1980.1n

* CHECK dout0_9 Vdout0_9ck132 = 1.8 time = 1980
.meas tran vdout0_9ck132 AVG v(dout0_9) FROM=1979.9n TO=1980.1n

* CHECK dout0_10 Vdout0_10ck132 = 1.8 time = 1980
.meas tran vdout0_10ck132 AVG v(dout0_10) FROM=1979.9n TO=1980.1n

* CHECK dout0_11 Vdout0_11ck132 = 1.8 time = 1980
.meas tran vdout0_11ck132 AVG v(dout0_11) FROM=1979.9n TO=1980.1n

* CHECK dout0_12 Vdout0_12ck132 = 1.8 time = 1980
.meas tran vdout0_12ck132 AVG v(dout0_12) FROM=1979.9n TO=1980.1n

* CHECK dout0_13 Vdout0_13ck132 = 1.8 time = 1980
.meas tran vdout0_13ck132 AVG v(dout0_13) FROM=1979.9n TO=1980.1n

* CHECK dout0_14 Vdout0_14ck132 = 1.8 time = 1980
.meas tran vdout0_14ck132 AVG v(dout0_14) FROM=1979.9n TO=1980.1n

* CHECK dout0_15 Vdout0_15ck132 = 1.8 time = 1980
.meas tran vdout0_15ck132 AVG v(dout0_15) FROM=1979.9n TO=1980.1n

* CHECK dout0_16 Vdout0_16ck132 = 1.8 time = 1980
.meas tran vdout0_16ck132 AVG v(dout0_16) FROM=1979.9n TO=1980.1n

* CHECK dout0_17 Vdout0_17ck132 = 0 time = 1980
.meas tran vdout0_17ck132 AVG v(dout0_17) FROM=1979.9n TO=1980.1n

* CHECK dout0_18 Vdout0_18ck132 = 0 time = 1980
.meas tran vdout0_18ck132 AVG v(dout0_18) FROM=1979.9n TO=1980.1n

* CHECK dout0_19 Vdout0_19ck132 = 1.8 time = 1980
.meas tran vdout0_19ck132 AVG v(dout0_19) FROM=1979.9n TO=1980.1n

* CHECK dout0_20 Vdout0_20ck132 = 0 time = 1980
.meas tran vdout0_20ck132 AVG v(dout0_20) FROM=1979.9n TO=1980.1n

* CHECK dout0_21 Vdout0_21ck132 = 1.8 time = 1980
.meas tran vdout0_21ck132 AVG v(dout0_21) FROM=1979.9n TO=1980.1n

* CHECK dout0_22 Vdout0_22ck132 = 0 time = 1980
.meas tran vdout0_22ck132 AVG v(dout0_22) FROM=1979.9n TO=1980.1n

* CHECK dout0_23 Vdout0_23ck132 = 0 time = 1980
.meas tran vdout0_23ck132 AVG v(dout0_23) FROM=1979.9n TO=1980.1n

* CHECK dout0_24 Vdout0_24ck132 = 0 time = 1980
.meas tran vdout0_24ck132 AVG v(dout0_24) FROM=1979.9n TO=1980.1n

* CHECK dout0_25 Vdout0_25ck132 = 1.8 time = 1980
.meas tran vdout0_25ck132 AVG v(dout0_25) FROM=1979.9n TO=1980.1n

* CHECK dout0_26 Vdout0_26ck132 = 0 time = 1980
.meas tran vdout0_26ck132 AVG v(dout0_26) FROM=1979.9n TO=1980.1n

* CHECK dout0_27 Vdout0_27ck132 = 1.8 time = 1980
.meas tran vdout0_27ck132 AVG v(dout0_27) FROM=1979.9n TO=1980.1n

* CHECK dout0_28 Vdout0_28ck132 = 0 time = 1980
.meas tran vdout0_28ck132 AVG v(dout0_28) FROM=1979.9n TO=1980.1n

* CHECK dout0_29 Vdout0_29ck132 = 1.8 time = 1980
.meas tran vdout0_29ck132 AVG v(dout0_29) FROM=1979.9n TO=1980.1n

* CHECK dout0_30 Vdout0_30ck132 = 0 time = 1980
.meas tran vdout0_30ck132 AVG v(dout0_30) FROM=1979.9n TO=1980.1n

* CHECK dout0_31 Vdout0_31ck132 = 0 time = 1980
.meas tran vdout0_31ck132 AVG v(dout0_31) FROM=1979.9n TO=1980.1n

* CHECK dout1_0 Vdout1_0ck133 = 1.8 time = 1980
.meas tran vdout1_0ck133 AVG v(dout1_0) FROM=1979.9n TO=1980.1n

* CHECK dout1_1 Vdout1_1ck133 = 0 time = 1980
.meas tran vdout1_1ck133 AVG v(dout1_1) FROM=1979.9n TO=1980.1n

* CHECK dout1_2 Vdout1_2ck133 = 0 time = 1980
.meas tran vdout1_2ck133 AVG v(dout1_2) FROM=1979.9n TO=1980.1n

* CHECK dout1_3 Vdout1_3ck133 = 1.8 time = 1980
.meas tran vdout1_3ck133 AVG v(dout1_3) FROM=1979.9n TO=1980.1n

* CHECK dout1_4 Vdout1_4ck133 = 0 time = 1980
.meas tran vdout1_4ck133 AVG v(dout1_4) FROM=1979.9n TO=1980.1n

* CHECK dout1_5 Vdout1_5ck133 = 1.8 time = 1980
.meas tran vdout1_5ck133 AVG v(dout1_5) FROM=1979.9n TO=1980.1n

* CHECK dout1_6 Vdout1_6ck133 = 0 time = 1980
.meas tran vdout1_6ck133 AVG v(dout1_6) FROM=1979.9n TO=1980.1n

* CHECK dout1_7 Vdout1_7ck133 = 1.8 time = 1980
.meas tran vdout1_7ck133 AVG v(dout1_7) FROM=1979.9n TO=1980.1n

* CHECK dout1_8 Vdout1_8ck133 = 0 time = 1980
.meas tran vdout1_8ck133 AVG v(dout1_8) FROM=1979.9n TO=1980.1n

* CHECK dout1_9 Vdout1_9ck133 = 0 time = 1980
.meas tran vdout1_9ck133 AVG v(dout1_9) FROM=1979.9n TO=1980.1n

* CHECK dout1_10 Vdout1_10ck133 = 1.8 time = 1980
.meas tran vdout1_10ck133 AVG v(dout1_10) FROM=1979.9n TO=1980.1n

* CHECK dout1_11 Vdout1_11ck133 = 0 time = 1980
.meas tran vdout1_11ck133 AVG v(dout1_11) FROM=1979.9n TO=1980.1n

* CHECK dout1_12 Vdout1_12ck133 = 0 time = 1980
.meas tran vdout1_12ck133 AVG v(dout1_12) FROM=1979.9n TO=1980.1n

* CHECK dout1_13 Vdout1_13ck133 = 0 time = 1980
.meas tran vdout1_13ck133 AVG v(dout1_13) FROM=1979.9n TO=1980.1n

* CHECK dout1_14 Vdout1_14ck133 = 0 time = 1980
.meas tran vdout1_14ck133 AVG v(dout1_14) FROM=1979.9n TO=1980.1n

* CHECK dout1_15 Vdout1_15ck133 = 1.8 time = 1980
.meas tran vdout1_15ck133 AVG v(dout1_15) FROM=1979.9n TO=1980.1n

* CHECK dout1_16 Vdout1_16ck133 = 1.8 time = 1980
.meas tran vdout1_16ck133 AVG v(dout1_16) FROM=1979.9n TO=1980.1n

* CHECK dout1_17 Vdout1_17ck133 = 1.8 time = 1980
.meas tran vdout1_17ck133 AVG v(dout1_17) FROM=1979.9n TO=1980.1n

* CHECK dout1_18 Vdout1_18ck133 = 1.8 time = 1980
.meas tran vdout1_18ck133 AVG v(dout1_18) FROM=1979.9n TO=1980.1n

* CHECK dout1_19 Vdout1_19ck133 = 0 time = 1980
.meas tran vdout1_19ck133 AVG v(dout1_19) FROM=1979.9n TO=1980.1n

* CHECK dout1_20 Vdout1_20ck133 = 1.8 time = 1980
.meas tran vdout1_20ck133 AVG v(dout1_20) FROM=1979.9n TO=1980.1n

* CHECK dout1_21 Vdout1_21ck133 = 0 time = 1980
.meas tran vdout1_21ck133 AVG v(dout1_21) FROM=1979.9n TO=1980.1n

* CHECK dout1_22 Vdout1_22ck133 = 0 time = 1980
.meas tran vdout1_22ck133 AVG v(dout1_22) FROM=1979.9n TO=1980.1n

* CHECK dout1_23 Vdout1_23ck133 = 0 time = 1980
.meas tran vdout1_23ck133 AVG v(dout1_23) FROM=1979.9n TO=1980.1n

* CHECK dout1_24 Vdout1_24ck133 = 1.8 time = 1980
.meas tran vdout1_24ck133 AVG v(dout1_24) FROM=1979.9n TO=1980.1n

* CHECK dout1_25 Vdout1_25ck133 = 1.8 time = 1980
.meas tran vdout1_25ck133 AVG v(dout1_25) FROM=1979.9n TO=1980.1n

* CHECK dout1_26 Vdout1_26ck133 = 1.8 time = 1980
.meas tran vdout1_26ck133 AVG v(dout1_26) FROM=1979.9n TO=1980.1n

* CHECK dout1_27 Vdout1_27ck133 = 0 time = 1980
.meas tran vdout1_27ck133 AVG v(dout1_27) FROM=1979.9n TO=1980.1n

* CHECK dout1_28 Vdout1_28ck133 = 1.8 time = 1980
.meas tran vdout1_28ck133 AVG v(dout1_28) FROM=1979.9n TO=1980.1n

* CHECK dout1_29 Vdout1_29ck133 = 1.8 time = 1980
.meas tran vdout1_29ck133 AVG v(dout1_29) FROM=1979.9n TO=1980.1n

* CHECK dout1_30 Vdout1_30ck133 = 0 time = 1980
.meas tran vdout1_30ck133 AVG v(dout1_30) FROM=1979.9n TO=1980.1n

* CHECK dout1_31 Vdout1_31ck133 = 1.8 time = 1980
.meas tran vdout1_31ck133 AVG v(dout1_31) FROM=1979.9n TO=1980.1n

* CHECK dout0_0 Vdout0_0ck134 = 0 time = 1990
.meas tran vdout0_0ck134 AVG v(dout0_0) FROM=1989.9n TO=1990.1n

* CHECK dout0_1 Vdout0_1ck134 = 1.8 time = 1990
.meas tran vdout0_1ck134 AVG v(dout0_1) FROM=1989.9n TO=1990.1n

* CHECK dout0_2 Vdout0_2ck134 = 1.8 time = 1990
.meas tran vdout0_2ck134 AVG v(dout0_2) FROM=1989.9n TO=1990.1n

* CHECK dout0_3 Vdout0_3ck134 = 1.8 time = 1990
.meas tran vdout0_3ck134 AVG v(dout0_3) FROM=1989.9n TO=1990.1n

* CHECK dout0_4 Vdout0_4ck134 = 0 time = 1990
.meas tran vdout0_4ck134 AVG v(dout0_4) FROM=1989.9n TO=1990.1n

* CHECK dout0_5 Vdout0_5ck134 = 1.8 time = 1990
.meas tran vdout0_5ck134 AVG v(dout0_5) FROM=1989.9n TO=1990.1n

* CHECK dout0_6 Vdout0_6ck134 = 0 time = 1990
.meas tran vdout0_6ck134 AVG v(dout0_6) FROM=1989.9n TO=1990.1n

* CHECK dout0_7 Vdout0_7ck134 = 1.8 time = 1990
.meas tran vdout0_7ck134 AVG v(dout0_7) FROM=1989.9n TO=1990.1n

* CHECK dout0_8 Vdout0_8ck134 = 0 time = 1990
.meas tran vdout0_8ck134 AVG v(dout0_8) FROM=1989.9n TO=1990.1n

* CHECK dout0_9 Vdout0_9ck134 = 0 time = 1990
.meas tran vdout0_9ck134 AVG v(dout0_9) FROM=1989.9n TO=1990.1n

* CHECK dout0_10 Vdout0_10ck134 = 0 time = 1990
.meas tran vdout0_10ck134 AVG v(dout0_10) FROM=1989.9n TO=1990.1n

* CHECK dout0_11 Vdout0_11ck134 = 1.8 time = 1990
.meas tran vdout0_11ck134 AVG v(dout0_11) FROM=1989.9n TO=1990.1n

* CHECK dout0_12 Vdout0_12ck134 = 1.8 time = 1990
.meas tran vdout0_12ck134 AVG v(dout0_12) FROM=1989.9n TO=1990.1n

* CHECK dout0_13 Vdout0_13ck134 = 1.8 time = 1990
.meas tran vdout0_13ck134 AVG v(dout0_13) FROM=1989.9n TO=1990.1n

* CHECK dout0_14 Vdout0_14ck134 = 1.8 time = 1990
.meas tran vdout0_14ck134 AVG v(dout0_14) FROM=1989.9n TO=1990.1n

* CHECK dout0_15 Vdout0_15ck134 = 1.8 time = 1990
.meas tran vdout0_15ck134 AVG v(dout0_15) FROM=1989.9n TO=1990.1n

* CHECK dout0_16 Vdout0_16ck134 = 0 time = 1990
.meas tran vdout0_16ck134 AVG v(dout0_16) FROM=1989.9n TO=1990.1n

* CHECK dout0_17 Vdout0_17ck134 = 1.8 time = 1990
.meas tran vdout0_17ck134 AVG v(dout0_17) FROM=1989.9n TO=1990.1n

* CHECK dout0_18 Vdout0_18ck134 = 1.8 time = 1990
.meas tran vdout0_18ck134 AVG v(dout0_18) FROM=1989.9n TO=1990.1n

* CHECK dout0_19 Vdout0_19ck134 = 0 time = 1990
.meas tran vdout0_19ck134 AVG v(dout0_19) FROM=1989.9n TO=1990.1n

* CHECK dout0_20 Vdout0_20ck134 = 1.8 time = 1990
.meas tran vdout0_20ck134 AVG v(dout0_20) FROM=1989.9n TO=1990.1n

* CHECK dout0_21 Vdout0_21ck134 = 1.8 time = 1990
.meas tran vdout0_21ck134 AVG v(dout0_21) FROM=1989.9n TO=1990.1n

* CHECK dout0_22 Vdout0_22ck134 = 0 time = 1990
.meas tran vdout0_22ck134 AVG v(dout0_22) FROM=1989.9n TO=1990.1n

* CHECK dout0_23 Vdout0_23ck134 = 1.8 time = 1990
.meas tran vdout0_23ck134 AVG v(dout0_23) FROM=1989.9n TO=1990.1n

* CHECK dout0_24 Vdout0_24ck134 = 1.8 time = 1990
.meas tran vdout0_24ck134 AVG v(dout0_24) FROM=1989.9n TO=1990.1n

* CHECK dout0_25 Vdout0_25ck134 = 0 time = 1990
.meas tran vdout0_25ck134 AVG v(dout0_25) FROM=1989.9n TO=1990.1n

* CHECK dout0_26 Vdout0_26ck134 = 1.8 time = 1990
.meas tran vdout0_26ck134 AVG v(dout0_26) FROM=1989.9n TO=1990.1n

* CHECK dout0_27 Vdout0_27ck134 = 0 time = 1990
.meas tran vdout0_27ck134 AVG v(dout0_27) FROM=1989.9n TO=1990.1n

* CHECK dout0_28 Vdout0_28ck134 = 0 time = 1990
.meas tran vdout0_28ck134 AVG v(dout0_28) FROM=1989.9n TO=1990.1n

* CHECK dout0_29 Vdout0_29ck134 = 0 time = 1990
.meas tran vdout0_29ck134 AVG v(dout0_29) FROM=1989.9n TO=1990.1n

* CHECK dout0_30 Vdout0_30ck134 = 0 time = 1990
.meas tran vdout0_30ck134 AVG v(dout0_30) FROM=1989.9n TO=1990.1n

* CHECK dout0_31 Vdout0_31ck134 = 0 time = 1990
.meas tran vdout0_31ck134 AVG v(dout0_31) FROM=1989.9n TO=1990.1n

* CHECK dout1_0 Vdout1_0ck135 = 0 time = 1990
.meas tran vdout1_0ck135 AVG v(dout1_0) FROM=1989.9n TO=1990.1n

* CHECK dout1_1 Vdout1_1ck135 = 0 time = 1990
.meas tran vdout1_1ck135 AVG v(dout1_1) FROM=1989.9n TO=1990.1n

* CHECK dout1_2 Vdout1_2ck135 = 0 time = 1990
.meas tran vdout1_2ck135 AVG v(dout1_2) FROM=1989.9n TO=1990.1n

* CHECK dout1_3 Vdout1_3ck135 = 1.8 time = 1990
.meas tran vdout1_3ck135 AVG v(dout1_3) FROM=1989.9n TO=1990.1n

* CHECK dout1_4 Vdout1_4ck135 = 1.8 time = 1990
.meas tran vdout1_4ck135 AVG v(dout1_4) FROM=1989.9n TO=1990.1n

* CHECK dout1_5 Vdout1_5ck135 = 1.8 time = 1990
.meas tran vdout1_5ck135 AVG v(dout1_5) FROM=1989.9n TO=1990.1n

* CHECK dout1_6 Vdout1_6ck135 = 1.8 time = 1990
.meas tran vdout1_6ck135 AVG v(dout1_6) FROM=1989.9n TO=1990.1n

* CHECK dout1_7 Vdout1_7ck135 = 1.8 time = 1990
.meas tran vdout1_7ck135 AVG v(dout1_7) FROM=1989.9n TO=1990.1n

* CHECK dout1_8 Vdout1_8ck135 = 1.8 time = 1990
.meas tran vdout1_8ck135 AVG v(dout1_8) FROM=1989.9n TO=1990.1n

* CHECK dout1_9 Vdout1_9ck135 = 0 time = 1990
.meas tran vdout1_9ck135 AVG v(dout1_9) FROM=1989.9n TO=1990.1n

* CHECK dout1_10 Vdout1_10ck135 = 1.8 time = 1990
.meas tran vdout1_10ck135 AVG v(dout1_10) FROM=1989.9n TO=1990.1n

* CHECK dout1_11 Vdout1_11ck135 = 1.8 time = 1990
.meas tran vdout1_11ck135 AVG v(dout1_11) FROM=1989.9n TO=1990.1n

* CHECK dout1_12 Vdout1_12ck135 = 1.8 time = 1990
.meas tran vdout1_12ck135 AVG v(dout1_12) FROM=1989.9n TO=1990.1n

* CHECK dout1_13 Vdout1_13ck135 = 1.8 time = 1990
.meas tran vdout1_13ck135 AVG v(dout1_13) FROM=1989.9n TO=1990.1n

* CHECK dout1_14 Vdout1_14ck135 = 0 time = 1990
.meas tran vdout1_14ck135 AVG v(dout1_14) FROM=1989.9n TO=1990.1n

* CHECK dout1_15 Vdout1_15ck135 = 1.8 time = 1990
.meas tran vdout1_15ck135 AVG v(dout1_15) FROM=1989.9n TO=1990.1n

* CHECK dout1_16 Vdout1_16ck135 = 1.8 time = 1990
.meas tran vdout1_16ck135 AVG v(dout1_16) FROM=1989.9n TO=1990.1n

* CHECK dout1_17 Vdout1_17ck135 = 0 time = 1990
.meas tran vdout1_17ck135 AVG v(dout1_17) FROM=1989.9n TO=1990.1n

* CHECK dout1_18 Vdout1_18ck135 = 1.8 time = 1990
.meas tran vdout1_18ck135 AVG v(dout1_18) FROM=1989.9n TO=1990.1n

* CHECK dout1_19 Vdout1_19ck135 = 0 time = 1990
.meas tran vdout1_19ck135 AVG v(dout1_19) FROM=1989.9n TO=1990.1n

* CHECK dout1_20 Vdout1_20ck135 = 1.8 time = 1990
.meas tran vdout1_20ck135 AVG v(dout1_20) FROM=1989.9n TO=1990.1n

* CHECK dout1_21 Vdout1_21ck135 = 1.8 time = 1990
.meas tran vdout1_21ck135 AVG v(dout1_21) FROM=1989.9n TO=1990.1n

* CHECK dout1_22 Vdout1_22ck135 = 0 time = 1990
.meas tran vdout1_22ck135 AVG v(dout1_22) FROM=1989.9n TO=1990.1n

* CHECK dout1_23 Vdout1_23ck135 = 1.8 time = 1990
.meas tran vdout1_23ck135 AVG v(dout1_23) FROM=1989.9n TO=1990.1n

* CHECK dout1_24 Vdout1_24ck135 = 1.8 time = 1990
.meas tran vdout1_24ck135 AVG v(dout1_24) FROM=1989.9n TO=1990.1n

* CHECK dout1_25 Vdout1_25ck135 = 0 time = 1990
.meas tran vdout1_25ck135 AVG v(dout1_25) FROM=1989.9n TO=1990.1n

* CHECK dout1_26 Vdout1_26ck135 = 1.8 time = 1990
.meas tran vdout1_26ck135 AVG v(dout1_26) FROM=1989.9n TO=1990.1n

* CHECK dout1_27 Vdout1_27ck135 = 0 time = 1990
.meas tran vdout1_27ck135 AVG v(dout1_27) FROM=1989.9n TO=1990.1n

* CHECK dout1_28 Vdout1_28ck135 = 1.8 time = 1990
.meas tran vdout1_28ck135 AVG v(dout1_28) FROM=1989.9n TO=1990.1n

* CHECK dout1_29 Vdout1_29ck135 = 1.8 time = 1990
.meas tran vdout1_29ck135 AVG v(dout1_29) FROM=1989.9n TO=1990.1n

* CHECK dout1_30 Vdout1_30ck135 = 1.8 time = 1990
.meas tran vdout1_30ck135 AVG v(dout1_30) FROM=1989.9n TO=1990.1n

* CHECK dout1_31 Vdout1_31ck135 = 0 time = 1990
.meas tran vdout1_31ck135 AVG v(dout1_31) FROM=1989.9n TO=1990.1n

* CHECK dout0_0 Vdout0_0ck136 = 1.8 time = 2000
.meas tran vdout0_0ck136 AVG v(dout0_0) FROM=1999.9n TO=2000.1n

* CHECK dout0_1 Vdout0_1ck136 = 0 time = 2000
.meas tran vdout0_1ck136 AVG v(dout0_1) FROM=1999.9n TO=2000.1n

* CHECK dout0_2 Vdout0_2ck136 = 0 time = 2000
.meas tran vdout0_2ck136 AVG v(dout0_2) FROM=1999.9n TO=2000.1n

* CHECK dout0_3 Vdout0_3ck136 = 1.8 time = 2000
.meas tran vdout0_3ck136 AVG v(dout0_3) FROM=1999.9n TO=2000.1n

* CHECK dout0_4 Vdout0_4ck136 = 0 time = 2000
.meas tran vdout0_4ck136 AVG v(dout0_4) FROM=1999.9n TO=2000.1n

* CHECK dout0_5 Vdout0_5ck136 = 1.8 time = 2000
.meas tran vdout0_5ck136 AVG v(dout0_5) FROM=1999.9n TO=2000.1n

* CHECK dout0_6 Vdout0_6ck136 = 0 time = 2000
.meas tran vdout0_6ck136 AVG v(dout0_6) FROM=1999.9n TO=2000.1n

* CHECK dout0_7 Vdout0_7ck136 = 1.8 time = 2000
.meas tran vdout0_7ck136 AVG v(dout0_7) FROM=1999.9n TO=2000.1n

* CHECK dout0_8 Vdout0_8ck136 = 0 time = 2000
.meas tran vdout0_8ck136 AVG v(dout0_8) FROM=1999.9n TO=2000.1n

* CHECK dout0_9 Vdout0_9ck136 = 0 time = 2000
.meas tran vdout0_9ck136 AVG v(dout0_9) FROM=1999.9n TO=2000.1n

* CHECK dout0_10 Vdout0_10ck136 = 1.8 time = 2000
.meas tran vdout0_10ck136 AVG v(dout0_10) FROM=1999.9n TO=2000.1n

* CHECK dout0_11 Vdout0_11ck136 = 0 time = 2000
.meas tran vdout0_11ck136 AVG v(dout0_11) FROM=1999.9n TO=2000.1n

* CHECK dout0_12 Vdout0_12ck136 = 0 time = 2000
.meas tran vdout0_12ck136 AVG v(dout0_12) FROM=1999.9n TO=2000.1n

* CHECK dout0_13 Vdout0_13ck136 = 0 time = 2000
.meas tran vdout0_13ck136 AVG v(dout0_13) FROM=1999.9n TO=2000.1n

* CHECK dout0_14 Vdout0_14ck136 = 0 time = 2000
.meas tran vdout0_14ck136 AVG v(dout0_14) FROM=1999.9n TO=2000.1n

* CHECK dout0_15 Vdout0_15ck136 = 1.8 time = 2000
.meas tran vdout0_15ck136 AVG v(dout0_15) FROM=1999.9n TO=2000.1n

* CHECK dout0_16 Vdout0_16ck136 = 1.8 time = 2000
.meas tran vdout0_16ck136 AVG v(dout0_16) FROM=1999.9n TO=2000.1n

* CHECK dout0_17 Vdout0_17ck136 = 1.8 time = 2000
.meas tran vdout0_17ck136 AVG v(dout0_17) FROM=1999.9n TO=2000.1n

* CHECK dout0_18 Vdout0_18ck136 = 1.8 time = 2000
.meas tran vdout0_18ck136 AVG v(dout0_18) FROM=1999.9n TO=2000.1n

* CHECK dout0_19 Vdout0_19ck136 = 0 time = 2000
.meas tran vdout0_19ck136 AVG v(dout0_19) FROM=1999.9n TO=2000.1n

* CHECK dout0_20 Vdout0_20ck136 = 1.8 time = 2000
.meas tran vdout0_20ck136 AVG v(dout0_20) FROM=1999.9n TO=2000.1n

* CHECK dout0_21 Vdout0_21ck136 = 0 time = 2000
.meas tran vdout0_21ck136 AVG v(dout0_21) FROM=1999.9n TO=2000.1n

* CHECK dout0_22 Vdout0_22ck136 = 0 time = 2000
.meas tran vdout0_22ck136 AVG v(dout0_22) FROM=1999.9n TO=2000.1n

* CHECK dout0_23 Vdout0_23ck136 = 0 time = 2000
.meas tran vdout0_23ck136 AVG v(dout0_23) FROM=1999.9n TO=2000.1n

* CHECK dout0_24 Vdout0_24ck136 = 1.8 time = 2000
.meas tran vdout0_24ck136 AVG v(dout0_24) FROM=1999.9n TO=2000.1n

* CHECK dout0_25 Vdout0_25ck136 = 1.8 time = 2000
.meas tran vdout0_25ck136 AVG v(dout0_25) FROM=1999.9n TO=2000.1n

* CHECK dout0_26 Vdout0_26ck136 = 1.8 time = 2000
.meas tran vdout0_26ck136 AVG v(dout0_26) FROM=1999.9n TO=2000.1n

* CHECK dout0_27 Vdout0_27ck136 = 0 time = 2000
.meas tran vdout0_27ck136 AVG v(dout0_27) FROM=1999.9n TO=2000.1n

* CHECK dout0_28 Vdout0_28ck136 = 1.8 time = 2000
.meas tran vdout0_28ck136 AVG v(dout0_28) FROM=1999.9n TO=2000.1n

* CHECK dout0_29 Vdout0_29ck136 = 1.8 time = 2000
.meas tran vdout0_29ck136 AVG v(dout0_29) FROM=1999.9n TO=2000.1n

* CHECK dout0_30 Vdout0_30ck136 = 0 time = 2000
.meas tran vdout0_30ck136 AVG v(dout0_30) FROM=1999.9n TO=2000.1n

* CHECK dout0_31 Vdout0_31ck136 = 1.8 time = 2000
.meas tran vdout0_31ck136 AVG v(dout0_31) FROM=1999.9n TO=2000.1n

* CHECK dout1_0 Vdout1_0ck137 = 1.8 time = 2000
.meas tran vdout1_0ck137 AVG v(dout1_0) FROM=1999.9n TO=2000.1n

* CHECK dout1_1 Vdout1_1ck137 = 0 time = 2000
.meas tran vdout1_1ck137 AVG v(dout1_1) FROM=1999.9n TO=2000.1n

* CHECK dout1_2 Vdout1_2ck137 = 0 time = 2000
.meas tran vdout1_2ck137 AVG v(dout1_2) FROM=1999.9n TO=2000.1n

* CHECK dout1_3 Vdout1_3ck137 = 1.8 time = 2000
.meas tran vdout1_3ck137 AVG v(dout1_3) FROM=1999.9n TO=2000.1n

* CHECK dout1_4 Vdout1_4ck137 = 0 time = 2000
.meas tran vdout1_4ck137 AVG v(dout1_4) FROM=1999.9n TO=2000.1n

* CHECK dout1_5 Vdout1_5ck137 = 1.8 time = 2000
.meas tran vdout1_5ck137 AVG v(dout1_5) FROM=1999.9n TO=2000.1n

* CHECK dout1_6 Vdout1_6ck137 = 0 time = 2000
.meas tran vdout1_6ck137 AVG v(dout1_6) FROM=1999.9n TO=2000.1n

* CHECK dout1_7 Vdout1_7ck137 = 1.8 time = 2000
.meas tran vdout1_7ck137 AVG v(dout1_7) FROM=1999.9n TO=2000.1n

* CHECK dout1_8 Vdout1_8ck137 = 0 time = 2000
.meas tran vdout1_8ck137 AVG v(dout1_8) FROM=1999.9n TO=2000.1n

* CHECK dout1_9 Vdout1_9ck137 = 0 time = 2000
.meas tran vdout1_9ck137 AVG v(dout1_9) FROM=1999.9n TO=2000.1n

* CHECK dout1_10 Vdout1_10ck137 = 1.8 time = 2000
.meas tran vdout1_10ck137 AVG v(dout1_10) FROM=1999.9n TO=2000.1n

* CHECK dout1_11 Vdout1_11ck137 = 0 time = 2000
.meas tran vdout1_11ck137 AVG v(dout1_11) FROM=1999.9n TO=2000.1n

* CHECK dout1_12 Vdout1_12ck137 = 0 time = 2000
.meas tran vdout1_12ck137 AVG v(dout1_12) FROM=1999.9n TO=2000.1n

* CHECK dout1_13 Vdout1_13ck137 = 0 time = 2000
.meas tran vdout1_13ck137 AVG v(dout1_13) FROM=1999.9n TO=2000.1n

* CHECK dout1_14 Vdout1_14ck137 = 0 time = 2000
.meas tran vdout1_14ck137 AVG v(dout1_14) FROM=1999.9n TO=2000.1n

* CHECK dout1_15 Vdout1_15ck137 = 1.8 time = 2000
.meas tran vdout1_15ck137 AVG v(dout1_15) FROM=1999.9n TO=2000.1n

* CHECK dout1_16 Vdout1_16ck137 = 1.8 time = 2000
.meas tran vdout1_16ck137 AVG v(dout1_16) FROM=1999.9n TO=2000.1n

* CHECK dout1_17 Vdout1_17ck137 = 1.8 time = 2000
.meas tran vdout1_17ck137 AVG v(dout1_17) FROM=1999.9n TO=2000.1n

* CHECK dout1_18 Vdout1_18ck137 = 1.8 time = 2000
.meas tran vdout1_18ck137 AVG v(dout1_18) FROM=1999.9n TO=2000.1n

* CHECK dout1_19 Vdout1_19ck137 = 0 time = 2000
.meas tran vdout1_19ck137 AVG v(dout1_19) FROM=1999.9n TO=2000.1n

* CHECK dout1_20 Vdout1_20ck137 = 1.8 time = 2000
.meas tran vdout1_20ck137 AVG v(dout1_20) FROM=1999.9n TO=2000.1n

* CHECK dout1_21 Vdout1_21ck137 = 0 time = 2000
.meas tran vdout1_21ck137 AVG v(dout1_21) FROM=1999.9n TO=2000.1n

* CHECK dout1_22 Vdout1_22ck137 = 0 time = 2000
.meas tran vdout1_22ck137 AVG v(dout1_22) FROM=1999.9n TO=2000.1n

* CHECK dout1_23 Vdout1_23ck137 = 0 time = 2000
.meas tran vdout1_23ck137 AVG v(dout1_23) FROM=1999.9n TO=2000.1n

* CHECK dout1_24 Vdout1_24ck137 = 1.8 time = 2000
.meas tran vdout1_24ck137 AVG v(dout1_24) FROM=1999.9n TO=2000.1n

* CHECK dout1_25 Vdout1_25ck137 = 1.8 time = 2000
.meas tran vdout1_25ck137 AVG v(dout1_25) FROM=1999.9n TO=2000.1n

* CHECK dout1_26 Vdout1_26ck137 = 1.8 time = 2000
.meas tran vdout1_26ck137 AVG v(dout1_26) FROM=1999.9n TO=2000.1n

* CHECK dout1_27 Vdout1_27ck137 = 0 time = 2000
.meas tran vdout1_27ck137 AVG v(dout1_27) FROM=1999.9n TO=2000.1n

* CHECK dout1_28 Vdout1_28ck137 = 1.8 time = 2000
.meas tran vdout1_28ck137 AVG v(dout1_28) FROM=1999.9n TO=2000.1n

* CHECK dout1_29 Vdout1_29ck137 = 1.8 time = 2000
.meas tran vdout1_29ck137 AVG v(dout1_29) FROM=1999.9n TO=2000.1n

* CHECK dout1_30 Vdout1_30ck137 = 0 time = 2000
.meas tran vdout1_30ck137 AVG v(dout1_30) FROM=1999.9n TO=2000.1n

* CHECK dout1_31 Vdout1_31ck137 = 1.8 time = 2000
.meas tran vdout1_31ck137 AVG v(dout1_31) FROM=1999.9n TO=2000.1n

* CHECK dout0_0 Vdout0_0ck138 = 1.8 time = 2010
.meas tran vdout0_0ck138 AVG v(dout0_0) FROM=2009.9n TO=2010.1n

* CHECK dout0_1 Vdout0_1ck138 = 0 time = 2010
.meas tran vdout0_1ck138 AVG v(dout0_1) FROM=2009.9n TO=2010.1n

* CHECK dout0_2 Vdout0_2ck138 = 0 time = 2010
.meas tran vdout0_2ck138 AVG v(dout0_2) FROM=2009.9n TO=2010.1n

* CHECK dout0_3 Vdout0_3ck138 = 1.8 time = 2010
.meas tran vdout0_3ck138 AVG v(dout0_3) FROM=2009.9n TO=2010.1n

* CHECK dout0_4 Vdout0_4ck138 = 0 time = 2010
.meas tran vdout0_4ck138 AVG v(dout0_4) FROM=2009.9n TO=2010.1n

* CHECK dout0_5 Vdout0_5ck138 = 1.8 time = 2010
.meas tran vdout0_5ck138 AVG v(dout0_5) FROM=2009.9n TO=2010.1n

* CHECK dout0_6 Vdout0_6ck138 = 0 time = 2010
.meas tran vdout0_6ck138 AVG v(dout0_6) FROM=2009.9n TO=2010.1n

* CHECK dout0_7 Vdout0_7ck138 = 1.8 time = 2010
.meas tran vdout0_7ck138 AVG v(dout0_7) FROM=2009.9n TO=2010.1n

* CHECK dout0_8 Vdout0_8ck138 = 0 time = 2010
.meas tran vdout0_8ck138 AVG v(dout0_8) FROM=2009.9n TO=2010.1n

* CHECK dout0_9 Vdout0_9ck138 = 0 time = 2010
.meas tran vdout0_9ck138 AVG v(dout0_9) FROM=2009.9n TO=2010.1n

* CHECK dout0_10 Vdout0_10ck138 = 1.8 time = 2010
.meas tran vdout0_10ck138 AVG v(dout0_10) FROM=2009.9n TO=2010.1n

* CHECK dout0_11 Vdout0_11ck138 = 0 time = 2010
.meas tran vdout0_11ck138 AVG v(dout0_11) FROM=2009.9n TO=2010.1n

* CHECK dout0_12 Vdout0_12ck138 = 0 time = 2010
.meas tran vdout0_12ck138 AVG v(dout0_12) FROM=2009.9n TO=2010.1n

* CHECK dout0_13 Vdout0_13ck138 = 0 time = 2010
.meas tran vdout0_13ck138 AVG v(dout0_13) FROM=2009.9n TO=2010.1n

* CHECK dout0_14 Vdout0_14ck138 = 0 time = 2010
.meas tran vdout0_14ck138 AVG v(dout0_14) FROM=2009.9n TO=2010.1n

* CHECK dout0_15 Vdout0_15ck138 = 1.8 time = 2010
.meas tran vdout0_15ck138 AVG v(dout0_15) FROM=2009.9n TO=2010.1n

* CHECK dout0_16 Vdout0_16ck138 = 1.8 time = 2010
.meas tran vdout0_16ck138 AVG v(dout0_16) FROM=2009.9n TO=2010.1n

* CHECK dout0_17 Vdout0_17ck138 = 1.8 time = 2010
.meas tran vdout0_17ck138 AVG v(dout0_17) FROM=2009.9n TO=2010.1n

* CHECK dout0_18 Vdout0_18ck138 = 1.8 time = 2010
.meas tran vdout0_18ck138 AVG v(dout0_18) FROM=2009.9n TO=2010.1n

* CHECK dout0_19 Vdout0_19ck138 = 0 time = 2010
.meas tran vdout0_19ck138 AVG v(dout0_19) FROM=2009.9n TO=2010.1n

* CHECK dout0_20 Vdout0_20ck138 = 1.8 time = 2010
.meas tran vdout0_20ck138 AVG v(dout0_20) FROM=2009.9n TO=2010.1n

* CHECK dout0_21 Vdout0_21ck138 = 0 time = 2010
.meas tran vdout0_21ck138 AVG v(dout0_21) FROM=2009.9n TO=2010.1n

* CHECK dout0_22 Vdout0_22ck138 = 0 time = 2010
.meas tran vdout0_22ck138 AVG v(dout0_22) FROM=2009.9n TO=2010.1n

* CHECK dout0_23 Vdout0_23ck138 = 0 time = 2010
.meas tran vdout0_23ck138 AVG v(dout0_23) FROM=2009.9n TO=2010.1n

* CHECK dout0_24 Vdout0_24ck138 = 1.8 time = 2010
.meas tran vdout0_24ck138 AVG v(dout0_24) FROM=2009.9n TO=2010.1n

* CHECK dout0_25 Vdout0_25ck138 = 1.8 time = 2010
.meas tran vdout0_25ck138 AVG v(dout0_25) FROM=2009.9n TO=2010.1n

* CHECK dout0_26 Vdout0_26ck138 = 1.8 time = 2010
.meas tran vdout0_26ck138 AVG v(dout0_26) FROM=2009.9n TO=2010.1n

* CHECK dout0_27 Vdout0_27ck138 = 0 time = 2010
.meas tran vdout0_27ck138 AVG v(dout0_27) FROM=2009.9n TO=2010.1n

* CHECK dout0_28 Vdout0_28ck138 = 1.8 time = 2010
.meas tran vdout0_28ck138 AVG v(dout0_28) FROM=2009.9n TO=2010.1n

* CHECK dout0_29 Vdout0_29ck138 = 1.8 time = 2010
.meas tran vdout0_29ck138 AVG v(dout0_29) FROM=2009.9n TO=2010.1n

* CHECK dout0_30 Vdout0_30ck138 = 0 time = 2010
.meas tran vdout0_30ck138 AVG v(dout0_30) FROM=2009.9n TO=2010.1n

* CHECK dout0_31 Vdout0_31ck138 = 1.8 time = 2010
.meas tran vdout0_31ck138 AVG v(dout0_31) FROM=2009.9n TO=2010.1n

* CHECK dout1_0 Vdout1_0ck139 = 0 time = 2010
.meas tran vdout1_0ck139 AVG v(dout1_0) FROM=2009.9n TO=2010.1n

* CHECK dout1_1 Vdout1_1ck139 = 0 time = 2010
.meas tran vdout1_1ck139 AVG v(dout1_1) FROM=2009.9n TO=2010.1n

* CHECK dout1_2 Vdout1_2ck139 = 0 time = 2010
.meas tran vdout1_2ck139 AVG v(dout1_2) FROM=2009.9n TO=2010.1n

* CHECK dout1_3 Vdout1_3ck139 = 1.8 time = 2010
.meas tran vdout1_3ck139 AVG v(dout1_3) FROM=2009.9n TO=2010.1n

* CHECK dout1_4 Vdout1_4ck139 = 1.8 time = 2010
.meas tran vdout1_4ck139 AVG v(dout1_4) FROM=2009.9n TO=2010.1n

* CHECK dout1_5 Vdout1_5ck139 = 1.8 time = 2010
.meas tran vdout1_5ck139 AVG v(dout1_5) FROM=2009.9n TO=2010.1n

* CHECK dout1_6 Vdout1_6ck139 = 1.8 time = 2010
.meas tran vdout1_6ck139 AVG v(dout1_6) FROM=2009.9n TO=2010.1n

* CHECK dout1_7 Vdout1_7ck139 = 1.8 time = 2010
.meas tran vdout1_7ck139 AVG v(dout1_7) FROM=2009.9n TO=2010.1n

* CHECK dout1_8 Vdout1_8ck139 = 1.8 time = 2010
.meas tran vdout1_8ck139 AVG v(dout1_8) FROM=2009.9n TO=2010.1n

* CHECK dout1_9 Vdout1_9ck139 = 0 time = 2010
.meas tran vdout1_9ck139 AVG v(dout1_9) FROM=2009.9n TO=2010.1n

* CHECK dout1_10 Vdout1_10ck139 = 1.8 time = 2010
.meas tran vdout1_10ck139 AVG v(dout1_10) FROM=2009.9n TO=2010.1n

* CHECK dout1_11 Vdout1_11ck139 = 1.8 time = 2010
.meas tran vdout1_11ck139 AVG v(dout1_11) FROM=2009.9n TO=2010.1n

* CHECK dout1_12 Vdout1_12ck139 = 1.8 time = 2010
.meas tran vdout1_12ck139 AVG v(dout1_12) FROM=2009.9n TO=2010.1n

* CHECK dout1_13 Vdout1_13ck139 = 1.8 time = 2010
.meas tran vdout1_13ck139 AVG v(dout1_13) FROM=2009.9n TO=2010.1n

* CHECK dout1_14 Vdout1_14ck139 = 0 time = 2010
.meas tran vdout1_14ck139 AVG v(dout1_14) FROM=2009.9n TO=2010.1n

* CHECK dout1_15 Vdout1_15ck139 = 1.8 time = 2010
.meas tran vdout1_15ck139 AVG v(dout1_15) FROM=2009.9n TO=2010.1n

* CHECK dout1_16 Vdout1_16ck139 = 1.8 time = 2010
.meas tran vdout1_16ck139 AVG v(dout1_16) FROM=2009.9n TO=2010.1n

* CHECK dout1_17 Vdout1_17ck139 = 0 time = 2010
.meas tran vdout1_17ck139 AVG v(dout1_17) FROM=2009.9n TO=2010.1n

* CHECK dout1_18 Vdout1_18ck139 = 1.8 time = 2010
.meas tran vdout1_18ck139 AVG v(dout1_18) FROM=2009.9n TO=2010.1n

* CHECK dout1_19 Vdout1_19ck139 = 0 time = 2010
.meas tran vdout1_19ck139 AVG v(dout1_19) FROM=2009.9n TO=2010.1n

* CHECK dout1_20 Vdout1_20ck139 = 1.8 time = 2010
.meas tran vdout1_20ck139 AVG v(dout1_20) FROM=2009.9n TO=2010.1n

* CHECK dout1_21 Vdout1_21ck139 = 1.8 time = 2010
.meas tran vdout1_21ck139 AVG v(dout1_21) FROM=2009.9n TO=2010.1n

* CHECK dout1_22 Vdout1_22ck139 = 0 time = 2010
.meas tran vdout1_22ck139 AVG v(dout1_22) FROM=2009.9n TO=2010.1n

* CHECK dout1_23 Vdout1_23ck139 = 1.8 time = 2010
.meas tran vdout1_23ck139 AVG v(dout1_23) FROM=2009.9n TO=2010.1n

* CHECK dout1_24 Vdout1_24ck139 = 1.8 time = 2010
.meas tran vdout1_24ck139 AVG v(dout1_24) FROM=2009.9n TO=2010.1n

* CHECK dout1_25 Vdout1_25ck139 = 0 time = 2010
.meas tran vdout1_25ck139 AVG v(dout1_25) FROM=2009.9n TO=2010.1n

* CHECK dout1_26 Vdout1_26ck139 = 1.8 time = 2010
.meas tran vdout1_26ck139 AVG v(dout1_26) FROM=2009.9n TO=2010.1n

* CHECK dout1_27 Vdout1_27ck139 = 0 time = 2010
.meas tran vdout1_27ck139 AVG v(dout1_27) FROM=2009.9n TO=2010.1n

* CHECK dout1_28 Vdout1_28ck139 = 1.8 time = 2010
.meas tran vdout1_28ck139 AVG v(dout1_28) FROM=2009.9n TO=2010.1n

* CHECK dout1_29 Vdout1_29ck139 = 1.8 time = 2010
.meas tran vdout1_29ck139 AVG v(dout1_29) FROM=2009.9n TO=2010.1n

* CHECK dout1_30 Vdout1_30ck139 = 1.8 time = 2010
.meas tran vdout1_30ck139 AVG v(dout1_30) FROM=2009.9n TO=2010.1n

* CHECK dout1_31 Vdout1_31ck139 = 0 time = 2010
.meas tran vdout1_31ck139 AVG v(dout1_31) FROM=2009.9n TO=2010.1n

* CHECK dout1_0 Vdout1_0ck140 = 1.8 time = 2020
.meas tran vdout1_0ck140 AVG v(dout1_0) FROM=2019.9n TO=2020.1n

* CHECK dout1_1 Vdout1_1ck140 = 0 time = 2020
.meas tran vdout1_1ck140 AVG v(dout1_1) FROM=2019.9n TO=2020.1n

* CHECK dout1_2 Vdout1_2ck140 = 0 time = 2020
.meas tran vdout1_2ck140 AVG v(dout1_2) FROM=2019.9n TO=2020.1n

* CHECK dout1_3 Vdout1_3ck140 = 1.8 time = 2020
.meas tran vdout1_3ck140 AVG v(dout1_3) FROM=2019.9n TO=2020.1n

* CHECK dout1_4 Vdout1_4ck140 = 0 time = 2020
.meas tran vdout1_4ck140 AVG v(dout1_4) FROM=2019.9n TO=2020.1n

* CHECK dout1_5 Vdout1_5ck140 = 1.8 time = 2020
.meas tran vdout1_5ck140 AVG v(dout1_5) FROM=2019.9n TO=2020.1n

* CHECK dout1_6 Vdout1_6ck140 = 0 time = 2020
.meas tran vdout1_6ck140 AVG v(dout1_6) FROM=2019.9n TO=2020.1n

* CHECK dout1_7 Vdout1_7ck140 = 1.8 time = 2020
.meas tran vdout1_7ck140 AVG v(dout1_7) FROM=2019.9n TO=2020.1n

* CHECK dout1_8 Vdout1_8ck140 = 0 time = 2020
.meas tran vdout1_8ck140 AVG v(dout1_8) FROM=2019.9n TO=2020.1n

* CHECK dout1_9 Vdout1_9ck140 = 0 time = 2020
.meas tran vdout1_9ck140 AVG v(dout1_9) FROM=2019.9n TO=2020.1n

* CHECK dout1_10 Vdout1_10ck140 = 1.8 time = 2020
.meas tran vdout1_10ck140 AVG v(dout1_10) FROM=2019.9n TO=2020.1n

* CHECK dout1_11 Vdout1_11ck140 = 0 time = 2020
.meas tran vdout1_11ck140 AVG v(dout1_11) FROM=2019.9n TO=2020.1n

* CHECK dout1_12 Vdout1_12ck140 = 0 time = 2020
.meas tran vdout1_12ck140 AVG v(dout1_12) FROM=2019.9n TO=2020.1n

* CHECK dout1_13 Vdout1_13ck140 = 0 time = 2020
.meas tran vdout1_13ck140 AVG v(dout1_13) FROM=2019.9n TO=2020.1n

* CHECK dout1_14 Vdout1_14ck140 = 0 time = 2020
.meas tran vdout1_14ck140 AVG v(dout1_14) FROM=2019.9n TO=2020.1n

* CHECK dout1_15 Vdout1_15ck140 = 1.8 time = 2020
.meas tran vdout1_15ck140 AVG v(dout1_15) FROM=2019.9n TO=2020.1n

* CHECK dout1_16 Vdout1_16ck140 = 1.8 time = 2020
.meas tran vdout1_16ck140 AVG v(dout1_16) FROM=2019.9n TO=2020.1n

* CHECK dout1_17 Vdout1_17ck140 = 1.8 time = 2020
.meas tran vdout1_17ck140 AVG v(dout1_17) FROM=2019.9n TO=2020.1n

* CHECK dout1_18 Vdout1_18ck140 = 1.8 time = 2020
.meas tran vdout1_18ck140 AVG v(dout1_18) FROM=2019.9n TO=2020.1n

* CHECK dout1_19 Vdout1_19ck140 = 0 time = 2020
.meas tran vdout1_19ck140 AVG v(dout1_19) FROM=2019.9n TO=2020.1n

* CHECK dout1_20 Vdout1_20ck140 = 1.8 time = 2020
.meas tran vdout1_20ck140 AVG v(dout1_20) FROM=2019.9n TO=2020.1n

* CHECK dout1_21 Vdout1_21ck140 = 0 time = 2020
.meas tran vdout1_21ck140 AVG v(dout1_21) FROM=2019.9n TO=2020.1n

* CHECK dout1_22 Vdout1_22ck140 = 0 time = 2020
.meas tran vdout1_22ck140 AVG v(dout1_22) FROM=2019.9n TO=2020.1n

* CHECK dout1_23 Vdout1_23ck140 = 0 time = 2020
.meas tran vdout1_23ck140 AVG v(dout1_23) FROM=2019.9n TO=2020.1n

* CHECK dout1_24 Vdout1_24ck140 = 1.8 time = 2020
.meas tran vdout1_24ck140 AVG v(dout1_24) FROM=2019.9n TO=2020.1n

* CHECK dout1_25 Vdout1_25ck140 = 1.8 time = 2020
.meas tran vdout1_25ck140 AVG v(dout1_25) FROM=2019.9n TO=2020.1n

* CHECK dout1_26 Vdout1_26ck140 = 1.8 time = 2020
.meas tran vdout1_26ck140 AVG v(dout1_26) FROM=2019.9n TO=2020.1n

* CHECK dout1_27 Vdout1_27ck140 = 0 time = 2020
.meas tran vdout1_27ck140 AVG v(dout1_27) FROM=2019.9n TO=2020.1n

* CHECK dout1_28 Vdout1_28ck140 = 1.8 time = 2020
.meas tran vdout1_28ck140 AVG v(dout1_28) FROM=2019.9n TO=2020.1n

* CHECK dout1_29 Vdout1_29ck140 = 1.8 time = 2020
.meas tran vdout1_29ck140 AVG v(dout1_29) FROM=2019.9n TO=2020.1n

* CHECK dout1_30 Vdout1_30ck140 = 0 time = 2020
.meas tran vdout1_30ck140 AVG v(dout1_30) FROM=2019.9n TO=2020.1n

* CHECK dout1_31 Vdout1_31ck140 = 1.8 time = 2020
.meas tran vdout1_31ck140 AVG v(dout1_31) FROM=2019.9n TO=2020.1n

* CHECK dout1_0 Vdout1_0ck141 = 1.8 time = 2030
.meas tran vdout1_0ck141 AVG v(dout1_0) FROM=2029.9n TO=2030.1n

* CHECK dout1_1 Vdout1_1ck141 = 0 time = 2030
.meas tran vdout1_1ck141 AVG v(dout1_1) FROM=2029.9n TO=2030.1n

* CHECK dout1_2 Vdout1_2ck141 = 0 time = 2030
.meas tran vdout1_2ck141 AVG v(dout1_2) FROM=2029.9n TO=2030.1n

* CHECK dout1_3 Vdout1_3ck141 = 1.8 time = 2030
.meas tran vdout1_3ck141 AVG v(dout1_3) FROM=2029.9n TO=2030.1n

* CHECK dout1_4 Vdout1_4ck141 = 0 time = 2030
.meas tran vdout1_4ck141 AVG v(dout1_4) FROM=2029.9n TO=2030.1n

* CHECK dout1_5 Vdout1_5ck141 = 1.8 time = 2030
.meas tran vdout1_5ck141 AVG v(dout1_5) FROM=2029.9n TO=2030.1n

* CHECK dout1_6 Vdout1_6ck141 = 0 time = 2030
.meas tran vdout1_6ck141 AVG v(dout1_6) FROM=2029.9n TO=2030.1n

* CHECK dout1_7 Vdout1_7ck141 = 1.8 time = 2030
.meas tran vdout1_7ck141 AVG v(dout1_7) FROM=2029.9n TO=2030.1n

* CHECK dout1_8 Vdout1_8ck141 = 0 time = 2030
.meas tran vdout1_8ck141 AVG v(dout1_8) FROM=2029.9n TO=2030.1n

* CHECK dout1_9 Vdout1_9ck141 = 1.8 time = 2030
.meas tran vdout1_9ck141 AVG v(dout1_9) FROM=2029.9n TO=2030.1n

* CHECK dout1_10 Vdout1_10ck141 = 1.8 time = 2030
.meas tran vdout1_10ck141 AVG v(dout1_10) FROM=2029.9n TO=2030.1n

* CHECK dout1_11 Vdout1_11ck141 = 1.8 time = 2030
.meas tran vdout1_11ck141 AVG v(dout1_11) FROM=2029.9n TO=2030.1n

* CHECK dout1_12 Vdout1_12ck141 = 1.8 time = 2030
.meas tran vdout1_12ck141 AVG v(dout1_12) FROM=2029.9n TO=2030.1n

* CHECK dout1_13 Vdout1_13ck141 = 1.8 time = 2030
.meas tran vdout1_13ck141 AVG v(dout1_13) FROM=2029.9n TO=2030.1n

* CHECK dout1_14 Vdout1_14ck141 = 1.8 time = 2030
.meas tran vdout1_14ck141 AVG v(dout1_14) FROM=2029.9n TO=2030.1n

* CHECK dout1_15 Vdout1_15ck141 = 1.8 time = 2030
.meas tran vdout1_15ck141 AVG v(dout1_15) FROM=2029.9n TO=2030.1n

* CHECK dout1_16 Vdout1_16ck141 = 1.8 time = 2030
.meas tran vdout1_16ck141 AVG v(dout1_16) FROM=2029.9n TO=2030.1n

* CHECK dout1_17 Vdout1_17ck141 = 0 time = 2030
.meas tran vdout1_17ck141 AVG v(dout1_17) FROM=2029.9n TO=2030.1n

* CHECK dout1_18 Vdout1_18ck141 = 0 time = 2030
.meas tran vdout1_18ck141 AVG v(dout1_18) FROM=2029.9n TO=2030.1n

* CHECK dout1_19 Vdout1_19ck141 = 1.8 time = 2030
.meas tran vdout1_19ck141 AVG v(dout1_19) FROM=2029.9n TO=2030.1n

* CHECK dout1_20 Vdout1_20ck141 = 0 time = 2030
.meas tran vdout1_20ck141 AVG v(dout1_20) FROM=2029.9n TO=2030.1n

* CHECK dout1_21 Vdout1_21ck141 = 1.8 time = 2030
.meas tran vdout1_21ck141 AVG v(dout1_21) FROM=2029.9n TO=2030.1n

* CHECK dout1_22 Vdout1_22ck141 = 0 time = 2030
.meas tran vdout1_22ck141 AVG v(dout1_22) FROM=2029.9n TO=2030.1n

* CHECK dout1_23 Vdout1_23ck141 = 0 time = 2030
.meas tran vdout1_23ck141 AVG v(dout1_23) FROM=2029.9n TO=2030.1n

* CHECK dout1_24 Vdout1_24ck141 = 0 time = 2030
.meas tran vdout1_24ck141 AVG v(dout1_24) FROM=2029.9n TO=2030.1n

* CHECK dout1_25 Vdout1_25ck141 = 1.8 time = 2030
.meas tran vdout1_25ck141 AVG v(dout1_25) FROM=2029.9n TO=2030.1n

* CHECK dout1_26 Vdout1_26ck141 = 0 time = 2030
.meas tran vdout1_26ck141 AVG v(dout1_26) FROM=2029.9n TO=2030.1n

* CHECK dout1_27 Vdout1_27ck141 = 1.8 time = 2030
.meas tran vdout1_27ck141 AVG v(dout1_27) FROM=2029.9n TO=2030.1n

* CHECK dout1_28 Vdout1_28ck141 = 0 time = 2030
.meas tran vdout1_28ck141 AVG v(dout1_28) FROM=2029.9n TO=2030.1n

* CHECK dout1_29 Vdout1_29ck141 = 1.8 time = 2030
.meas tran vdout1_29ck141 AVG v(dout1_29) FROM=2029.9n TO=2030.1n

* CHECK dout1_30 Vdout1_30ck141 = 0 time = 2030
.meas tran vdout1_30ck141 AVG v(dout1_30) FROM=2029.9n TO=2030.1n

* CHECK dout1_31 Vdout1_31ck141 = 0 time = 2030
.meas tran vdout1_31ck141 AVG v(dout1_31) FROM=2029.9n TO=2030.1n

* probe is used for hspice/xa, while plot is used in ngspice
.plot V(*)
.end

