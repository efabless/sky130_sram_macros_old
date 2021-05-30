* Functional test stimulus file for 10ns period

* TT process corner
.lib "/software/PDKs/skywater-pdk/libraries/sky130_fd_pr/latest/models/sky130.lib.spice" tt
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
*	Writing 01111001101011100111001100111000+  to  address 000000001 (from port 0) during cycle 1 (10ns - 20ns)
*	Reading 01111001101011100111001100111000+ from address 000000001 (from port 1) during cycle 2 (20ns - 30ns)
*	Writing 11100100000000011010000101011000+  to  address 111111111 (from port 0) during cycle 3 (30ns - 40ns)
*	Writing 11110100111011100011011010011110+  to  address 111111100 (from port 0) during cycle 4 (40ns - 50ns)
*	Writing 10000010101111100011100111101010+  to  address 000000000 (from port 0) during cycle 5 (50ns - 60ns)
*	Reading 11100100000000011010000101011000+ from address 111111111 (from port 1) during cycle 5 (50ns - 60ns)
*	Writing 01101100101100110100011101011000+  to  address 111111110 (from port 0) during cycle 6 (60ns - 70ns)
*	Reading 01111001101011100111001100111000+ from address 000000001 (from port 1) during cycle 7 (70ns - 80ns)
*	Writing (partial) 11100111010000000000111011100010+  to  address 111111110 with mask bit 1101 (from port 0) during cycle 8 (80ns - 90ns)
*	Writing (partial) 00110011011110101111001101111001+  to  address 111111100 with mask bit 1000 (from port 0) during cycle 9 (90ns - 100ns)
*	Reading 00110011111011100011011010011110+ from address 111111100 (from port 1) during cycle 10 (100ns - 110ns)
*	Writing 00100010001100110001001011111000+  to  address 000000011 (from port 0) during cycle 11 (110ns - 120ns)
*	Reading 00110011111011100011011010011110+ from address 111111100 (from port 1) during cycle 11 (110ns - 120ns)
*	Writing (partial) 01110111001000111001001011111000+  to  address 000000011 with mask bit 1100 (from port 0) during cycle 12 (120ns - 130ns)
*	Writing 10001110110001010010110010001111+  to  address 000000011 (from port 0) during cycle 14 (140ns - 150ns)
*	Writing 10101011011111111001111011010101+  to  address 000000011 (from port 0) during cycle 15 (150ns - 160ns)
*	Writing 00110010110100000100001010010100+  to  address 111111101 (from port 0) during cycle 16 (160ns - 170ns)
*	Writing 00101000101111000111001011001111+  to  address 111111100 (from port 0) during cycle 17 (170ns - 180ns)
*	Writing (partial) 00000111001110010101001110010011+  to  address 111111111 with mask bit 1110 (from port 0) during cycle 18 (180ns - 190ns)
*	Writing 00000111101000011100100110011000+  to  address 111111110 (from port 0) during cycle 19 (190ns - 200ns)
*	Reading 00000111101000011100100110011000+ from address 111111110 (from port 0) during cycle 20 (200ns - 210ns)
*	Reading 00110010110100000100001010010100+ from address 111111101 (from port 1) during cycle 22 (220ns - 230ns)
*	Writing 01101111010111111101011000100100+  to  address 000000000 (from port 0) during cycle 23 (230ns - 240ns)
*	Reading 00000111101000011100100110011000+ from address 111111110 (from port 1) during cycle 24 (240ns - 250ns)
*	Writing (partial) 01111011100010011000001010111100+  to  address 111111100 with mask bit 1100 (from port 0) during cycle 25 (250ns - 260ns)
*	Reading 00000111101000011100100110011000+ from address 111111110 (from port 1) during cycle 25 (250ns - 260ns)
*	Writing (partial) 00001110001011010110101100111110+  to  address 111111110 with mask bit 0100 (from port 0) during cycle 26 (260ns - 270ns)
*	Writing (partial) 10101011111010111100100101000100+  to  address 111111101 with mask bit 0011 (from port 0) during cycle 27 (270ns - 280ns)
*	Reading 01111011100010010111001011001111+ from address 111111100 (from port 1) during cycle 27 (270ns - 280ns)
*	Reading 00000111001011011100100110011000+ from address 111111110 (from port 0) during cycle 28 (280ns - 290ns)
*	Reading 10101011011111111001111011010101+ from address 000000011 (from port 1) during cycle 28 (280ns - 290ns)
*	Reading 00110010110100001100100101000100+ from address 111111101 (from port 0) during cycle 29 (290ns - 300ns)
*	Reading 10101011011111111001111011010101+ from address 000000011 (from port 1) during cycle 29 (290ns - 300ns)
*	Writing 00011001101110011101001010111111+  to  address 000000011 (from port 0) during cycle 30 (300ns - 310ns)
*	Reading 00110010110100001100100101000100+ from address 111111101 (from port 0) during cycle 31 (310ns - 320ns)
*	Reading 01111011100010010111001011001111+ from address 111111100 (from port 1) during cycle 33 (330ns - 340ns)
*	Writing 10100101101100010110101110000100+  to  address 000000010 (from port 0) during cycle 34 (340ns - 350ns)
*	Reading 00000111001110010101001101011000+ from address 111111111 (from port 1) during cycle 34 (340ns - 350ns)
*	Reading 00110010110100001100100101000100+ from address 111111101 (from port 1) during cycle 35 (350ns - 360ns)
*	Reading 01101111010111111101011000100100+ from address 000000000 (from port 0) during cycle 36 (360ns - 370ns)
*	Writing (partial) 10011111101010001010010100100010+  to  address 111111100 with mask bit 0010 (from port 0) during cycle 38 (380ns - 390ns)
*	Writing (partial) 00110010110001000101110001011000+  to  address 000000000 with mask bit 1001 (from port 0) during cycle 40 (400ns - 410ns)
*	Reading 00000111001110010101001101011000+ from address 111111111 (from port 1) during cycle 40 (400ns - 410ns)
*	Writing (partial) 00110010001000010111101110010001+  to  address 000000000 with mask bit 0001 (from port 0) during cycle 41 (410ns - 420ns)
*	Writing (partial) 00111101111101001010010100110011+  to  address 000000010 with mask bit 0010 (from port 0) during cycle 42 (420ns - 430ns)
*	Writing 11110011011000001111010000101100+  to  address 111111101 (from port 0) during cycle 43 (430ns - 440ns)
*	Writing 11010100000101000011100010111010+  to  address 111111101 (from port 0) during cycle 44 (440ns - 450ns)
*	Reading 00000111001011011100100110011000+ from address 111111110 (from port 1) during cycle 44 (440ns - 450ns)
*	Writing 11101100000110110101111110010000+  to  address 000000001 (from port 0) during cycle 45 (450ns - 460ns)
*	Writing (partial) 11110011110100011100000111100100+  to  address 000000001 with mask bit 1000 (from port 0) during cycle 46 (460ns - 470ns)
*	Reading 11110011000110110101111110010000+ from address 000000001 (from port 0) during cycle 48 (480ns - 490ns)
*	Reading 00000111001110010101001101011000+ from address 111111111 (from port 1) during cycle 48 (480ns - 490ns)
*	Reading 11010100000101000011100010111010+ from address 111111101 (from port 0) during cycle 49 (490ns - 500ns)
*	Reading 00110010010111111101011010010001+ from address 000000000 (from port 1) during cycle 49 (490ns - 500ns)
*	Reading 00000111001110010101001101011000+ from address 111111111 (from port 0) during cycle 50 (500ns - 510ns)
*	Reading 00000111001011011100100110011000+ from address 111111110 (from port 0) during cycle 51 (510ns - 520ns)
*	Writing (partial) 11100000101100110101000011100100+  to  address 111111111 with mask bit 1010 (from port 0) during cycle 52 (520ns - 530ns)
*	Writing (partial) 10100110111000100011000101101101+  to  address 000000011 with mask bit 0111 (from port 0) during cycle 53 (530ns - 540ns)
*	Reading 10100101101100011010010110000100+ from address 000000010 (from port 1) during cycle 53 (530ns - 540ns)
*	Writing (partial) 01001111101101000001110101110010+  to  address 000000011 with mask bit 1000 (from port 0) during cycle 55 (550ns - 560ns)
*	Writing (partial) 11100011001100011101111011011001+  to  address 000000011 with mask bit 0100 (from port 0) during cycle 56 (560ns - 570ns)
*	Writing (partial) 00111111001111111110010100101111+  to  address 111111111 with mask bit 0011 (from port 0) during cycle 58 (580ns - 590ns)
*	Reading 00000111001011011100100110011000+ from address 111111110 (from port 1) during cycle 58 (580ns - 590ns)
*	Writing 01110110001110011100011110000001+  to  address 111111111 (from port 0) during cycle 59 (590ns - 600ns)
*	Reading 00000111001011011100100110011000+ from address 111111110 (from port 1) during cycle 59 (590ns - 600ns)
*	Writing 11001101011010101011011011110111+  to  address 111111101 (from port 0) during cycle 60 (600ns - 610ns)
*	Reading 10100101101100011010010110000100+ from address 000000010 (from port 0) during cycle 61 (610ns - 620ns)
*	Reading 01001111001100010011000101101101+ from address 000000011 (from port 0) during cycle 62 (620ns - 630ns)
*	Writing (partial) 11111001000010110010001011111111+  to  address 000000000 with mask bit 1110 (from port 0) during cycle 63 (630ns - 640ns)
*	Reading 01111011100010011010010111001111+ from address 111111100 (from port 1) during cycle 63 (630ns - 640ns)
*	Writing (partial) 01100010111001010111010000011001+  to  address 111111110 with mask bit 1010 (from port 0) during cycle 64 (640ns - 650ns)
*	Reading 11110011000110110101111110010000+ from address 000000001 (from port 1) during cycle 64 (640ns - 650ns)
*	Reading 10100101101100011010010110000100+ from address 000000010 (from port 0) during cycle 65 (650ns - 660ns)
*	Reading 01110110001110011100011110000001+ from address 111111111 (from port 0) during cycle 66 (660ns - 670ns)
*	Writing (partial) 01001100001001111111010111000001+  to  address 111111101 with mask bit 1001 (from port 0) during cycle 67 (670ns - 680ns)
*	Writing 01000000000111001111101001110011+  to  address 000000011 (from port 0) during cycle 68 (680ns - 690ns)
*	Reading 11110011000110110101111110010000+ from address 000000001 (from port 1) during cycle 68 (680ns - 690ns)
*	Writing 11010100111001001010110100011111+  to  address 000000000 (from port 0) during cycle 70 (700ns - 710ns)
*	Reading 01000000000111001111101001110011+ from address 000000011 (from port 1) during cycle 70 (700ns - 710ns)
*	Writing (partial) 11100001100001111000110000001010+  to  address 000000001 with mask bit 1001 (from port 0) during cycle 71 (710ns - 720ns)
*	Reading 10100101101100011010010110000100+ from address 000000010 (from port 0) during cycle 73 (730ns - 740ns)
*	Writing (partial) 00101001101010011101011101010101+  to  address 111111110 with mask bit 1101 (from port 0) during cycle 74 (740ns - 750ns)
*	Reading 10100101101100011010010110000100+ from address 000000010 (from port 1) during cycle 74 (740ns - 750ns)
*	Writing (partial) 00000110100010011110111100000101+  to  address 000000010 with mask bit 0110 (from port 0) during cycle 75 (750ns - 760ns)
*	Reading 00101001101010010111010001010101+ from address 111111110 (from port 1) during cycle 75 (750ns - 760ns)
*	Reading 01111011100010011010010111001111+ from address 111111100 (from port 1) during cycle 76 (760ns - 770ns)
*	Writing 00101000011000001011100100110010+  to  address 000000010 (from port 0) during cycle 77 (770ns - 780ns)
*	Reading 01110110001110011100011110000001+ from address 111111111 (from port 1) during cycle 77 (770ns - 780ns)
*	Writing (partial) 11001110000011011001011001011100+  to  address 000000001 with mask bit 0111 (from port 0) during cycle 78 (780ns - 790ns)
*	Reading 00101000011000001011100100110010+ from address 000000010 (from port 1) during cycle 78 (780ns - 790ns)
*	Writing (partial) 11011011010111110011100100110111+  to  address 000000011 with mask bit 1000 (from port 0) during cycle 79 (790ns - 800ns)
*	Reading 01111011100010011010010111001111+ from address 111111100 (from port 1) during cycle 79 (790ns - 800ns)
*	Reading 01111011100010011010010111001111+ from address 111111100 (from port 1) during cycle 80 (800ns - 810ns)
*	Reading 00101000011000001011100100110010+ from address 000000010 (from port 0) during cycle 81 (810ns - 820ns)
*	Reading 11100001000011011001011001011100+ from address 000000001 (from port 0) during cycle 82 (820ns - 830ns)
*	Reading 11100001000011011001011001011100+ from address 000000001 (from port 1) during cycle 82 (820ns - 830ns)
*	Reading 11100001000011011001011001011100+ from address 000000001 (from port 0) during cycle 83 (830ns - 840ns)
*	Writing (partial) 11001111101011110011010011011011+  to  address 111111101 with mask bit 1110 (from port 0) during cycle 84 (840ns - 850ns)
*	Reading 00101000011000001011100100110010+ from address 000000010 (from port 1) during cycle 84 (840ns - 850ns)
*	Reading 01111011100010011010010111001111+ from address 111111100 (from port 0) during cycle 85 (850ns - 860ns)
*	Reading 11010100111001001010110100011111+ from address 000000000 (from port 0) during cycle 86 (860ns - 870ns)
*	Reading 01110110001110011100011110000001+ from address 111111111 (from port 1) during cycle 86 (860ns - 870ns)
*	Reading 01111011100010011010010111001111+ from address 111111100 (from port 0) during cycle 87 (870ns - 880ns)
*	Writing (partial) 00011011101011110100111110101001+  to  address 000000011 with mask bit 0011 (from port 0) during cycle 88 (880ns - 890ns)
*	Writing 10110010001100100011100110110011+  to  address 111111100 (from port 0) during cycle 89 (890ns - 900ns)
*	Writing (partial) 00100110101000101101111101101000+  to  address 111111111 with mask bit 0001 (from port 0) during cycle 90 (900ns - 910ns)
*	Writing 00110010010000100010111000001011+  to  address 000000010 (from port 0) during cycle 91 (910ns - 920ns)
*	Reading 11010100111001001010110100011111+ from address 000000000 (from port 1) during cycle 93 (930ns - 940ns)
*	Reading 11011011000111000100111110101001+ from address 000000011 (from port 0) during cycle 94 (940ns - 950ns)
*	Writing (partial) 11100111100110100000110101010001+  to  address 000000011 with mask bit 0110 (from port 0) during cycle 95 (950ns - 960ns)
*	Writing (partial) 11111111011000010101111010110100+  to  address 000000010 with mask bit 1011 (from port 0) during cycle 98 (980ns - 990ns)
*	Reading 01110110001110011100011101101000+ from address 111111111 (from port 1) during cycle 99 (990ns - 1000ns)
*	Writing 01001000001111010010100000011110+  to  address 111111101 (from port 0) during cycle 100 (1000ns - 1010ns)
*	Reading 11111111010000100101111010110100+ from address 000000010 (from port 1) during cycle 100 (1000ns - 1010ns)
*	Reading 01001000001111010010100000011110+ from address 111111101 (from port 1) during cycle 102 (1020ns - 1030ns)
*	Reading 00101001101010010111010001010101+ from address 111111110 (from port 0) during cycle 103 (1030ns - 1040ns)
*	Reading 11100001000011011001011001011100+ from address 000000001 (from port 0) during cycle 104 (1040ns - 1050ns)
*	Reading 00101001101010010111010001010101+ from address 111111110 (from port 0) during cycle 105 (1050ns - 1060ns)
*	Reading 00101001101010010111010001010101+ from address 111111110 (from port 1) during cycle 105 (1050ns - 1060ns)
*	Writing (partial) 11011101001111010111011001111011+  to  address 111111110 with mask bit 1101 (from port 0) during cycle 107 (1070ns - 1080ns)
*	Reading 01110110001110011100011101101000+ from address 111111111 (from port 1) during cycle 107 (1070ns - 1080ns)
*	Reading 01001000001111010010100000011110+ from address 111111101 (from port 0) during cycle 108 (1080ns - 1090ns)
*	Reading 01001000001111010010100000011110+ from address 111111101 (from port 1) during cycle 108 (1080ns - 1090ns)
*	Writing 10110111011101011101110110101100+  to  address 111111111 (from port 0) during cycle 109 (1090ns - 1100ns)
*	Reading 11011101001111010111010001111011+ from address 111111110 (from port 1) during cycle 109 (1090ns - 1100ns)
*	Reading 01001000001111010010100000011110+ from address 111111101 (from port 1) during cycle 110 (1100ns - 1110ns)
*	Writing 11000000101101100011000000010100+  to  address 000000011 (from port 0) during cycle 112 (1120ns - 1130ns)
*	Writing 00110000111010110111111011000110+  to  address 000000010 (from port 0) during cycle 113 (1130ns - 1140ns)
*	Reading 10110111011101011101110110101100+ from address 111111111 (from port 1) during cycle 113 (1130ns - 1140ns)
*	Writing 11101110101000000101010000001111+  to  address 000000010 (from port 0) during cycle 115 (1150ns - 1160ns)
*	Writing 11100111110001110001110100100010+  to  address 000000000 (from port 0) during cycle 116 (1160ns - 1170ns)
*	Reading 11101110101000000101010000001111+ from address 000000010 (from port 0) during cycle 117 (1170ns - 1180ns)
*	Writing 00010101110101111111010100111000+  to  address 111111110 (from port 0) during cycle 119 (1190ns - 1200ns)
*	Reading 11100001000011011001011001011100+ from address 000000001 (from port 1) during cycle 119 (1190ns - 1200ns)
*	Writing 11001011100010101110011111000011+  to  address 000000011 (from port 0) during cycle 120 (1200ns - 1210ns)
*	Reading 10110010001100100011100110110011+ from address 111111100 (from port 1) during cycle 120 (1200ns - 1210ns)
*	Writing (partial) 11001011110001010001010111010001+  to  address 111111101 with mask bit 0111 (from port 0) during cycle 121 (1210ns - 1220ns)
*	Reading 11100001000011011001011001011100+ from address 000000001 (from port 1) during cycle 121 (1210ns - 1220ns)
*	Writing (partial) 10010000000010101110010101000011+  to  address 111111110 with mask bit 1001 (from port 0) during cycle 122 (1220ns - 1230ns)
*	Reading 10110111011101011101110110101100+ from address 111111111 (from port 1) during cycle 122 (1220ns - 1230ns)
*	Writing (partial) 11001010110011110001111010000000+  to  address 111111110 with mask bit 1011 (from port 0) during cycle 123 (1230ns - 1240ns)
*	Writing (partial) 11110111010011010111100101110010+  to  address 000000010 with mask bit 0011 (from port 0) during cycle 124 (1240ns - 1250ns)
*	Reading 11001010110101110001111010000000+ from address 111111110 (from port 1) during cycle 125 (1250ns - 1260ns)
*	Reading 11001010110101110001111010000000+ from address 111111110 (from port 0) during cycle 126 (1260ns - 1270ns)
*	Reading 11001011100010101110011111000011+ from address 000000011 (from port 1) during cycle 126 (1260ns - 1270ns)
*	Reading 11001010110101110001111010000000+ from address 111111110 (from port 0) during cycle 127 (1270ns - 1280ns)
*	Reading 10110111011101011101110110101100+ from address 111111111 (from port 0) during cycle 128 (1280ns - 1290ns)
*	Reading 11101110101000000111100101110010+ from address 000000010 (from port 0) during cycle 130 (1300ns - 1310ns)
*	Reading 10110010001100100011100110110011+ from address 111111100 (from port 1) during cycle 130 (1300ns - 1310ns)
*	Reading 10110111011101011101110110101100+ from address 111111111 (from port 1) during cycle 131 (1310ns - 1320ns)
*	Writing 10010001011001011010110000001011+  to  address 111111101 (from port 0) during cycle 132 (1320ns - 1330ns)
*	Reading 10010001011001011010110000001011+ from address 111111101 (from port 0) during cycle 133 (1330ns - 1340ns)
*	Reading 11001011100010101110011111000011+ from address 000000011 (from port 0) during cycle 134 (1340ns - 1350ns)
*	Reading 11101110101000000111100101110010+ from address 000000010 (from port 1) during cycle 134 (1340ns - 1350ns)
*	Reading 10110111011101011101110110101100+ from address 111111111 (from port 1) during cycle 135 (1350ns - 1360ns)
*	Writing (partial) 00001101100010101010001011100100+  to  address 111111111 with mask bit 0010 (from port 0) during cycle 136 (1360ns - 1370ns)
*	Writing (partial) 01101111010000011110110100110110+  to  address 000000001 with mask bit 0010 (from port 0) during cycle 137 (1370ns - 1380ns)
*	Reading 10010001011001011010110000001011+ from address 111111101 (from port 1) during cycle 137 (1370ns - 1380ns)
*	Writing 01000110111010000010000100011111+  to  address 000000000 (from port 0) during cycle 139 (1390ns - 1400ns)
*	Writing (partial) 00000001011000010000110000000111+  to  address 000000001 with mask bit 1010 (from port 0) during cycle 140 (1400ns - 1410ns)
*	Writing 10001100010110110100111000111001+  to  address 000000010 (from port 0) during cycle 142 (1420ns - 1430ns)
*	Reading 01000110111010000010000100011111+ from address 000000000 (from port 0) during cycle 143 (1430ns - 1440ns)
*	Reading 10010001011001011010110000001011+ from address 111111101 (from port 1) during cycle 143 (1430ns - 1440ns)
*	Writing (partial) 11111011001100001110010111000001+  to  address 000000010 with mask bit 0110 (from port 0) during cycle 144 (1440ns - 1450ns)
*	Reading 10010001011001011010110000001011+ from address 111111101 (from port 1) during cycle 144 (1440ns - 1450ns)
*	Reading 01000110111010000010000100011111+ from address 000000000 (from port 0) during cycle 145 (1450ns - 1460ns)
*	Reading 10010001011001011010110000001011+ from address 111111101 (from port 1) during cycle 145 (1450ns - 1460ns)
*	Reading 00000001000011010000110001011100+ from address 000000001 (from port 0) during cycle 146 (1460ns - 1470ns)
*	Reading 01000110111010000010000100011111+ from address 000000000 (from port 0) during cycle 147 (1470ns - 1480ns)
*	Reading 01000110111010000010000100011111+ from address 000000000 (from port 0) during cycle 148 (1480ns - 1490ns)
*	Reading 01000110111010000010000100011111+ from address 000000000 (from port 1) during cycle 148 (1480ns - 1490ns)
*	Writing (partial) 01100010010001100011010001111001+  to  address 111111110 with mask bit 1010 (from port 0) during cycle 149 (1490ns - 1500ns)
*	Reading 00000001000011010000110001011100+ from address 000000001 (from port 0) during cycle 150 (1500ns - 1510ns)
*	Reading 10001100001100001110010100111001+ from address 000000010 (from port 1) during cycle 150 (1500ns - 1510ns)
*	Reading 11001011100010101110011111000011+ from address 000000011 (from port 0) during cycle 151 (1510ns - 1520ns)
*	Writing 11100101000100111011110001111111+  to  address 000000010 (from port 0) during cycle 152 (1520ns - 1530ns)
*	Writing 01010100010111101111110011101101+  to  address 111111101 (from port 0) during cycle 153 (1530ns - 1540ns)
*	Reading 11100101000100111011110001111111+ from address 000000010 (from port 1) during cycle 153 (1530ns - 1540ns)
*	Reading 01100010110101110011010010000000+ from address 111111110 (from port 0) during cycle 154 (1540ns - 1550ns)
*	Reading 01000110111010000010000100011111+ from address 000000000 (from port 0) during cycle 155 (1550ns - 1560ns)
*	Reading 01000110111010000010000100011111+ from address 000000000 (from port 0) during cycle 156 (1560ns - 1570ns)
*	Reading 00000001000011010000110001011100+ from address 000000001 (from port 1) during cycle 156 (1560ns - 1570ns)
*	Writing (partial) 00101001001111100100110010011011+  to  address 000000011 with mask bit 1011 (from port 0) during cycle 157 (1570ns - 1580ns)
*	Reading 01100010110101110011010010000000+ from address 111111110 (from port 1) during cycle 157 (1570ns - 1580ns)
*	Reading 00000001000011010000110001011100+ from address 000000001 (from port 0) during cycle 158 (1580ns - 1590ns)
*	Reading 10110010001100100011100110110011+ from address 111111100 (from port 1) during cycle 158 (1580ns - 1590ns)
*	Writing (partial) 11001000101110011010111000100011+  to  address 111111111 with mask bit 1011 (from port 0) during cycle 159 (1590ns - 1600ns)
*	Reading 01100010110101110011010010000000+ from address 111111110 (from port 1) during cycle 159 (1590ns - 1600ns)
*	Writing (partial) 01101101101010100111111111011000+  to  address 000000011 with mask bit 1100 (from port 0) during cycle 160 (1600ns - 1610ns)
*	Writing 11100111011111001101010000100111+  to  address 111111110 (from port 0) during cycle 161 (1610ns - 1620ns)
*	Reading 01000110111010000010000100011111+ from address 000000000 (from port 1) during cycle 161 (1610ns - 1620ns)
*	Writing (partial) 10001000110111000110101010011100+  to  address 111111101 with mask bit 0110 (from port 0) during cycle 162 (1620ns - 1630ns)
*	Reading 11100101000100111011110001111111+ from address 000000010 (from port 0) during cycle 163 (1630ns - 1640ns)
*	Reading 10110010001100100011100110110011+ from address 111111100 (from port 1) during cycle 163 (1630ns - 1640ns)
*	Writing (partial) 01111000001110010010011001010110+  to  address 000000000 with mask bit 0111 (from port 0) during cycle 164 (1640ns - 1650ns)
*	Writing (partial) 10010000111101011100011010111010+  to  address 111111111 with mask bit 0110 (from port 0) during cycle 165 (1650ns - 1660ns)
*	Reading 00000001000011010000110001011100+ from address 000000001 (from port 1) during cycle 165 (1650ns - 1660ns)
*	Reading 11100101000100111011110001111111+ from address 000000010 (from port 0) during cycle 166 (1660ns - 1670ns)
*	Reading 01010100110111000110101011101101+ from address 111111101 (from port 1) during cycle 166 (1660ns - 1670ns)
*	Reading 11100111011111001101010000100111+ from address 111111110 (from port 0) during cycle 168 (1680ns - 1690ns)
*	Reading 00000001000011010000110001011100+ from address 000000001 (from port 1) during cycle 168 (1680ns - 1690ns)
*	Reading 10110010001100100011100110110011+ from address 111111100 (from port 0) during cycle 171 (1710ns - 1720ns)
*	Writing 00111110011011000000100001000101+  to  address 111111110 (from port 0) during cycle 172 (1720ns - 1730ns)
*	Writing (partial) 01111001101111110101101100001010+  to  address 111111111 with mask bit 1110 (from port 0) during cycle 173 (1730ns - 1740ns)
*	Writing (partial) 11001101100110001110111001010010+  to  address 000000010 with mask bit 1010 (from port 0) during cycle 174 (1740ns - 1750ns)
*	Writing (partial) 10110100010111011011100101100101+  to  address 000000011 with mask bit 1110 (from port 0) during cycle 176 (1760ns - 1770ns)
*	Reading 10110010001100100011100110110011+ from address 111111100 (from port 1) during cycle 176 (1760ns - 1770ns)
*	Reading 01111001101111110101101100100011+ from address 111111111 (from port 0) during cycle 177 (1770ns - 1780ns)
*	Reading 01000110001110010010011001010110+ from address 000000000 (from port 1) during cycle 177 (1770ns - 1780ns)
*	Writing (partial) 01000011001011101110001110110100+  to  address 000000010 with mask bit 1101 (from port 0) during cycle 178 (1780ns - 1790ns)
*	Reading 00111110011011000000100001000101+ from address 111111110 (from port 0) during cycle 179 (1790ns - 1800ns)
*	Reading 10110010001100100011100110110011+ from address 111111100 (from port 0) during cycle 180 (1800ns - 1810ns)
*	Reading 01111001101111110101101100100011+ from address 111111111 (from port 1) during cycle 180 (1800ns - 1810ns)
*	Writing 10000100000011001010001101111011+  to  address 000000010 (from port 0) during cycle 181 (1810ns - 1820ns)
*	Writing (partial) 11000000100011001100101110111111+  to  address 000000010 with mask bit 1011 (from port 0) during cycle 183 (1830ns - 1840ns)
*	Writing 11010101011100101100111000111011+  to  address 111111101 (from port 0) during cycle 184 (1840ns - 1850ns)
*	Reading 01000110001110010010011001010110+ from address 000000000 (from port 1) during cycle 184 (1840ns - 1850ns)
*	Writing 00010100110011011110111101001101+  to  address 111111111 (from port 0) during cycle 185 (1850ns - 1860ns)
*	Reading 10110100010111011011100110011011+ from address 000000011 (from port 1) during cycle 186 (1860ns - 1870ns)
*	Writing (partial) 11001110000001101110000101001101+  to  address 111111111 with mask bit 1110 (from port 0) during cycle 187 (1870ns - 1880ns)
*	Writing 01110000100011111111010011111001+  to  address 111111100 (from port 0) during cycle 188 (1880ns - 1890ns)
*	Reading 00000001000011010000110001011100+ from address 000000001 (from port 1) during cycle 188 (1880ns - 1890ns)
*	Reading 00111110011011000000100001000101+ from address 111111110 (from port 0) during cycle 189 (1890ns - 1900ns)
*	Reading 11010101011100101100111000111011+ from address 111111101 (from port 1) during cycle 189 (1890ns - 1900ns)
*	Writing (partial) 11110010010100111011111100001101+  to  address 111111110 with mask bit 0111 (from port 0) during cycle 190 (1900ns - 1910ns)
*	Reading 00000001000011010000110001011100+ from address 000000001 (from port 1) during cycle 190 (1900ns - 1910ns)
*	Writing 11101101110110101100001110010100+  to  address 111111110 (from port 0) during cycle 191 (1910ns - 1920ns)
*	Writing (partial) 10101000001111100111000011110100+  to  address 000000000 with mask bit 1010 (from port 0) during cycle 192 (1920ns - 1930ns)
*	Reading 11101101110110101100001110010100+ from address 111111110 (from port 1) during cycle 192 (1920ns - 1930ns)
*	Reading 11000000000011001100101110111111+ from address 000000010 (from port 0) during cycle 195 (1950ns - 1960ns)
*	Writing (partial) 10111010101011110000101000011010+  to  address 111111101 with mask bit 0100 (from port 0) during cycle 196 (1960ns - 1970ns)
*	Reading 10110100010111011011100110011011+ from address 000000011 (from port 0) during cycle 197 (1970ns - 1980ns)
*	Reading 11000000000011001100101110111111+ from address 000000010 (from port 1) during cycle 197 (1970ns - 1980ns)
*	Writing 10100011111110011110010010110100+  to  address 111111111 (from port 0) during cycle 198 (1980ns - 1990ns)
*	Writing 00111100110001010000111010110100+  to  address 111111110 (from port 0) during cycle 199 (1990ns - 2000ns)
*	Reading 01110000100011111111010011111001+ from address 111111100 (from port 0) during cycle 200 (2000ns - 2010ns)
*	Writing (partial) 00100101100001100001110001111100+  to  address 111111100 with mask bit 1101 (from port 0) during cycle 201 (2010ns - 2020ns)
*	Reading 10110100010111011011100110011011+ from address 000000011 (from port 1) during cycle 201 (2010ns - 2020ns)
*	Writing (partial) 11011100010111001101101100111000+  to  address 000000000 with mask bit 0110 (from port 0) during cycle 202 (2020ns - 2030ns)
*	Idle during cycle 203 (2030ns - 2040ns)

* Generation of data and address signals
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 1), (100, 1), (110, 0), (120, 0), (130, 0), (140, 1), (150, 1), (160, 0), (170, 1), (180, 1), (190, 0), (200, 0), (210, 0), (220, 0), (230, 0), (240, 0), (250, 0), (260, 0), (270, 0), (280, 0), (290, 0), (300, 1), (310, 1), (320, 1), (330, 1), (340, 0), (350, 0), (360, 0), (370, 0), (380, 0), (390, 0), (400, 0), (410, 1), (420, 1), (430, 0), (440, 0), (450, 0), (460, 0), (470, 0), (480, 0), (490, 0), (500, 0), (510, 0), (520, 0), (530, 1), (540, 1), (550, 0), (560, 1), (570, 1), (580, 1), (590, 1), (600, 1), (610, 1), (620, 1), (630, 1), (640, 1), (650, 1), (660, 1), (670, 1), (680, 1), (690, 1), (700, 1), (710, 0), (720, 0), (730, 0), (740, 1), (750, 1), (760, 1), (770, 0), (780, 0), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 1), (850, 1), (860, 1), (870, 1), (880, 1), (890, 1), (900, 0), (910, 1), (920, 1), (930, 1), (940, 1), (950, 1), (960, 1), (970, 1), (980, 0), (990, 0), (1000, 0), (1010, 0), (1020, 0), (1030, 0), (1040, 0), (1050, 0), (1060, 0), (1070, 1), (1080, 1), (1090, 0), (1100, 0), (1110, 0), (1120, 0), (1130, 0), (1140, 0), (1150, 1), (1160, 0), (1170, 0), (1180, 0), (1190, 0), (1200, 1), (1210, 1), (1220, 1), (1230, 0), (1240, 0), (1250, 0), (1260, 0), (1270, 0), (1280, 0), (1290, 0), (1300, 0), (1310, 0), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 0), (1370, 0), (1380, 0), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 1), (1560, 1), (1570, 1), (1580, 1), (1590, 1), (1600, 0), (1610, 1), (1620, 0), (1630, 0), (1640, 0), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 1), (1730, 0), (1740, 0), (1750, 0), (1760, 1), (1770, 1), (1780, 0), (1790, 0), (1800, 0), (1810, 1), (1820, 1), (1830, 1), (1840, 1), (1850, 1), (1860, 1), (1870, 1), (1880, 1), (1890, 1), (1900, 1), (1910, 0), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 0), (2020, 0), (2030, 0)]
Vdin0_0  din0_0  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 0.0v 169.495n 0.0v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 0.0v 559.495n 0.0v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 0.0v 909.495n 0.0v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 1), (50, 1), (60, 0), (70, 0), (80, 1), (90, 0), (100, 0), (110, 0), (120, 0), (130, 0), (140, 1), (150, 0), (160, 0), (170, 1), (180, 1), (190, 0), (200, 0), (210, 0), (220, 0), (230, 0), (240, 0), (250, 0), (260, 1), (270, 0), (280, 0), (290, 0), (300, 1), (310, 1), (320, 1), (330, 1), (340, 0), (350, 0), (360, 0), (370, 0), (380, 1), (390, 1), (400, 0), (410, 0), (420, 1), (430, 0), (440, 1), (450, 0), (460, 0), (470, 0), (480, 0), (490, 0), (500, 0), (510, 0), (520, 0), (530, 0), (540, 0), (550, 1), (560, 0), (570, 0), (580, 1), (590, 0), (600, 1), (610, 1), (620, 1), (630, 1), (640, 0), (650, 0), (660, 0), (670, 0), (680, 1), (690, 1), (700, 1), (710, 1), (720, 1), (730, 1), (740, 0), (750, 0), (760, 0), (770, 1), (780, 0), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 1), (850, 1), (860, 1), (870, 1), (880, 0), (890, 1), (900, 0), (910, 1), (920, 1), (930, 1), (940, 1), (950, 0), (960, 0), (970, 0), (980, 0), (990, 0), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 0), (1100, 0), (1110, 0), (1120, 0), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 1), (1180, 1), (1190, 0), (1200, 1), (1210, 0), (1220, 1), (1230, 0), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 0), (1370, 1), (1380, 1), (1390, 1), (1400, 1), (1410, 1), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 0), (1510, 0), (1520, 1), (1530, 0), (1540, 0), (1550, 0), (1560, 0), (1570, 1), (1580, 1), (1590, 1), (1600, 0), (1610, 1), (1620, 0), (1630, 0), (1640, 1), (1650, 1), (1660, 1), (1670, 1), (1680, 1), (1690, 1), (1700, 1), (1710, 1), (1720, 0), (1730, 1), (1740, 1), (1750, 1), (1760, 0), (1770, 0), (1780, 0), (1790, 0), (1800, 0), (1810, 1), (1820, 1), (1830, 1), (1840, 1), (1850, 0), (1860, 0), (1870, 0), (1880, 0), (1890, 0), (1900, 0), (1910, 0), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 1), (1970, 1), (1980, 0), (1990, 0), (2000, 0), (2010, 0), (2020, 0), (2030, 0)]
Vdin0_1  din0_1  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 1.8v 89.495n 1.8v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 1.8v 149.495n 1.8v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 1.8v 269.495n 1.8v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 1.8v 429.495n 1.8v 429.505n 0.0v 439.495n 0.0v 439.505n 1.8v 449.495n 1.8v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 1.8v 559.495n 1.8v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 1.8v 589.495n 1.8v 589.505n 0.0v 599.495n 0.0v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 0.0v 889.495n 0.0v 889.505n 1.8v 899.495n 1.8v 899.505n 0.0v 909.495n 0.0v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 1), (50, 0), (60, 0), (70, 0), (80, 0), (90, 0), (100, 0), (110, 0), (120, 0), (130, 0), (140, 1), (150, 1), (160, 1), (170, 1), (180, 0), (190, 0), (200, 0), (210, 0), (220, 0), (230, 1), (240, 1), (250, 1), (260, 1), (270, 1), (280, 1), (290, 1), (300, 1), (310, 1), (320, 1), (330, 1), (340, 1), (350, 1), (360, 1), (370, 1), (380, 0), (390, 0), (400, 0), (410, 0), (420, 0), (430, 1), (440, 0), (450, 0), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 1), (550, 0), (560, 0), (570, 0), (580, 1), (590, 0), (600, 1), (610, 1), (620, 1), (630, 1), (640, 0), (650, 0), (660, 0), (670, 0), (680, 0), (690, 0), (700, 1), (710, 0), (720, 0), (730, 0), (740, 1), (750, 1), (760, 1), (770, 0), (780, 1), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 0), (850, 0), (860, 0), (870, 0), (880, 0), (890, 0), (900, 0), (910, 0), (920, 0), (930, 0), (940, 0), (950, 0), (960, 0), (970, 0), (980, 1), (990, 1), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 1), (1070, 0), (1080, 0), (1090, 1), (1100, 1), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 0), (1170, 0), (1180, 0), (1190, 0), (1200, 0), (1210, 0), (1220, 0), (1230, 0), (1240, 0), (1250, 0), (1260, 0), (1270, 0), (1280, 0), (1290, 0), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 1), (1370, 1), (1380, 1), (1390, 1), (1400, 1), (1410, 1), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 0), (1510, 0), (1520, 1), (1530, 1), (1540, 1), (1550, 1), (1560, 1), (1570, 0), (1580, 0), (1590, 0), (1600, 0), (1610, 1), (1620, 1), (1630, 1), (1640, 1), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 1), (1730, 0), (1740, 0), (1750, 0), (1760, 1), (1770, 1), (1780, 1), (1790, 1), (1800, 1), (1810, 0), (1820, 0), (1830, 1), (1840, 0), (1850, 1), (1860, 1), (1870, 1), (1880, 0), (1890, 0), (1900, 1), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 0), (1970, 0), (1980, 1), (1990, 1), (2000, 1), (2010, 1), (2020, 0), (2030, 0)]
Vdin0_2  din0_2  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 1.8v 49.495n 1.8v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 1.8v 439.495n 1.8v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 1.8v 589.495n 1.8v 589.505n 0.0v 599.495n 0.0v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 1.8v 709.495n 1.8v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 0.0v 779.495n 0.0v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 0), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 1), (150, 0), (160, 0), (170, 1), (180, 0), (190, 1), (200, 1), (210, 1), (220, 1), (230, 0), (240, 0), (250, 1), (260, 1), (270, 0), (280, 0), (290, 0), (300, 1), (310, 1), (320, 1), (330, 1), (340, 0), (350, 0), (360, 0), (370, 0), (380, 0), (390, 0), (400, 1), (410, 0), (420, 0), (430, 1), (440, 1), (450, 0), (460, 0), (470, 0), (480, 0), (490, 0), (500, 0), (510, 0), (520, 0), (530, 1), (540, 1), (550, 0), (560, 1), (570, 1), (580, 1), (590, 0), (600, 0), (610, 0), (620, 0), (630, 1), (640, 1), (650, 1), (660, 1), (670, 0), (680, 0), (690, 0), (700, 1), (710, 1), (720, 1), (730, 1), (740, 0), (750, 0), (760, 0), (770, 0), (780, 1), (790, 0), (800, 0), (810, 0), (820, 0), (830, 0), (840, 1), (850, 1), (860, 1), (870, 1), (880, 1), (890, 0), (900, 1), (910, 1), (920, 1), (930, 1), (940, 1), (950, 0), (960, 0), (970, 0), (980, 0), (990, 0), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 0), (1130, 0), (1140, 0), (1150, 1), (1160, 0), (1170, 0), (1180, 0), (1190, 1), (1200, 0), (1210, 0), (1220, 0), (1230, 0), (1240, 0), (1250, 0), (1260, 0), (1270, 0), (1280, 0), (1290, 0), (1300, 0), (1310, 0), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 0), (1370, 0), (1380, 0), (1390, 1), (1400, 0), (1410, 0), (1420, 1), (1430, 1), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 1), (1560, 1), (1570, 1), (1580, 1), (1590, 0), (1600, 1), (1610, 0), (1620, 1), (1630, 1), (1640, 0), (1650, 1), (1660, 1), (1670, 1), (1680, 1), (1690, 1), (1700, 1), (1710, 1), (1720, 0), (1730, 1), (1740, 0), (1750, 0), (1760, 0), (1770, 0), (1780, 0), (1790, 0), (1800, 0), (1810, 1), (1820, 1), (1830, 1), (1840, 1), (1850, 1), (1860, 1), (1870, 1), (1880, 1), (1890, 1), (1900, 1), (1910, 0), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 1), (1970, 1), (1980, 0), (1990, 0), (2000, 0), (2010, 1), (2020, 1), (2030, 1)]
Vdin0_3  din0_3  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 0.0v 89.495n 0.0v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 1.8v 179.495n 1.8v 179.505n 0.0v 189.495n 0.0v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 1.8v 409.495n 1.8v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 0.0v 559.495n 0.0v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 1.8v 789.495n 1.8v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 0.0v 899.495n 0.0v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 0), (60, 1), (70, 1), (80, 0), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 0), (150, 1), (160, 1), (170, 0), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 0), (240, 0), (250, 1), (260, 1), (270, 0), (280, 0), (290, 0), (300, 1), (310, 1), (320, 1), (330, 1), (340, 0), (350, 0), (360, 0), (370, 0), (380, 0), (390, 0), (400, 1), (410, 1), (420, 1), (430, 0), (440, 1), (450, 1), (460, 0), (470, 0), (480, 0), (490, 0), (500, 0), (510, 0), (520, 0), (530, 0), (540, 0), (550, 1), (560, 1), (570, 1), (580, 0), (590, 0), (600, 1), (610, 1), (620, 1), (630, 1), (640, 1), (650, 1), (660, 1), (670, 0), (680, 1), (690, 1), (700, 1), (710, 0), (720, 0), (730, 0), (740, 1), (750, 0), (760, 0), (770, 1), (780, 1), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 1), (850, 1), (860, 1), (870, 1), (880, 0), (890, 1), (900, 0), (910, 0), (920, 0), (930, 0), (940, 0), (950, 1), (960, 1), (970, 1), (980, 1), (990, 1), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 0), (1100, 0), (1110, 0), (1120, 1), (1130, 0), (1140, 0), (1150, 0), (1160, 0), (1170, 0), (1180, 0), (1190, 1), (1200, 0), (1210, 1), (1220, 0), (1230, 0), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 1), (1310, 1), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 1), (1380, 1), (1390, 1), (1400, 0), (1410, 0), (1420, 1), (1430, 1), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 0), (1540, 0), (1550, 0), (1560, 0), (1570, 1), (1580, 1), (1590, 0), (1600, 1), (1610, 0), (1620, 1), (1630, 1), (1640, 1), (1650, 1), (1660, 1), (1670, 1), (1680, 1), (1690, 1), (1700, 1), (1710, 1), (1720, 0), (1730, 0), (1740, 1), (1750, 1), (1760, 0), (1770, 0), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 1), (1840, 1), (1850, 0), (1860, 0), (1870, 0), (1880, 1), (1890, 1), (1900, 0), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 1), (2020, 1), (2030, 1)]
Vdin0_4  din0_4  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 0.0v 59.495n 0.0v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 0.0v 89.495n 0.0v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 0.0v 149.495n 0.0v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 0.0v 179.495n 0.0v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 0.0v 439.495n 0.0v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 0.0v 679.495n 0.0v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 1.8v 749.495n 1.8v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 0.0v 889.495n 0.0v 889.505n 1.8v 899.495n 1.8v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 0), (40, 0), (50, 1), (60, 0), (70, 0), (80, 1), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 0), (150, 0), (160, 0), (170, 0), (180, 0), (190, 0), (200, 0), (210, 0), (220, 0), (230, 1), (240, 1), (250, 1), (260, 1), (270, 0), (280, 0), (290, 0), (300, 1), (310, 1), (320, 1), (330, 1), (340, 0), (350, 0), (360, 0), (370, 0), (380, 1), (390, 1), (400, 0), (410, 0), (420, 1), (430, 1), (440, 1), (450, 0), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 1), (550, 1), (560, 0), (570, 0), (580, 1), (590, 0), (600, 1), (610, 1), (620, 1), (630, 1), (640, 0), (650, 0), (660, 0), (670, 0), (680, 1), (690, 1), (700, 0), (710, 0), (720, 0), (730, 0), (740, 0), (750, 0), (760, 0), (770, 1), (780, 0), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 0), (850, 0), (860, 0), (870, 0), (880, 1), (890, 1), (900, 1), (910, 0), (920, 0), (930, 0), (940, 0), (950, 0), (960, 0), (970, 0), (980, 1), (990, 1), (1000, 0), (1010, 0), (1020, 0), (1030, 0), (1040, 0), (1050, 0), (1060, 0), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 0), (1130, 0), (1140, 0), (1150, 0), (1160, 1), (1170, 1), (1180, 1), (1190, 1), (1200, 0), (1210, 0), (1220, 0), (1230, 0), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 1), (1310, 1), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 1), (1370, 1), (1380, 1), (1390, 0), (1400, 0), (1410, 0), (1420, 1), (1430, 1), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 1), (1560, 1), (1570, 0), (1580, 0), (1590, 1), (1600, 0), (1610, 1), (1620, 0), (1630, 0), (1640, 0), (1650, 1), (1660, 1), (1670, 1), (1680, 1), (1690, 1), (1700, 1), (1710, 1), (1720, 0), (1730, 0), (1740, 0), (1750, 0), (1760, 1), (1770, 1), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 1), (1840, 1), (1850, 0), (1860, 0), (1870, 0), (1880, 1), (1890, 1), (1900, 0), (1910, 0), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 0), (1970, 0), (1980, 1), (1990, 1), (2000, 1), (2010, 1), (2020, 1), (2030, 1)]
Vdin0_5  din0_5  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 1.8v 59.495n 1.8v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 0.0v 459.495n 0.0v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 1.8v 589.495n 1.8v 589.505n 0.0v 599.495n 0.0v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 1), (40, 0), (50, 1), (60, 1), (70, 1), (80, 1), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 0), (150, 1), (160, 0), (170, 1), (180, 0), (190, 0), (200, 0), (210, 0), (220, 0), (230, 0), (240, 0), (250, 0), (260, 0), (270, 1), (280, 1), (290, 1), (300, 0), (310, 0), (320, 0), (330, 0), (340, 0), (350, 0), (360, 0), (370, 0), (380, 0), (390, 0), (400, 1), (410, 0), (420, 0), (430, 0), (440, 0), (450, 0), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 1), (550, 1), (560, 1), (570, 1), (580, 0), (590, 0), (600, 1), (610, 1), (620, 1), (630, 1), (640, 0), (650, 0), (660, 0), (670, 1), (680, 1), (690, 1), (700, 0), (710, 0), (720, 0), (730, 0), (740, 1), (750, 0), (760, 0), (770, 0), (780, 1), (790, 0), (800, 0), (810, 0), (820, 0), (830, 0), (840, 1), (850, 1), (860, 1), (870, 1), (880, 0), (890, 0), (900, 1), (910, 0), (920, 0), (930, 0), (940, 0), (950, 1), (960, 1), (970, 1), (980, 0), (990, 0), (1000, 0), (1010, 0), (1020, 0), (1030, 0), (1040, 0), (1050, 0), (1060, 0), (1070, 1), (1080, 1), (1090, 0), (1100, 0), (1110, 0), (1120, 0), (1130, 1), (1140, 1), (1150, 0), (1160, 0), (1170, 0), (1180, 0), (1190, 0), (1200, 1), (1210, 1), (1220, 1), (1230, 0), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 1), (1310, 1), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 1), (1370, 0), (1380, 0), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 1), (1560, 1), (1570, 0), (1580, 0), (1590, 0), (1600, 1), (1610, 0), (1620, 0), (1630, 0), (1640, 1), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 1), (1730, 0), (1740, 1), (1750, 1), (1760, 1), (1770, 1), (1780, 0), (1790, 0), (1800, 0), (1810, 1), (1820, 1), (1830, 0), (1840, 0), (1850, 1), (1860, 1), (1870, 1), (1880, 1), (1890, 1), (1900, 0), (1910, 0), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 0), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 1), (2020, 0), (2030, 0)]
Vdin0_6  din0_6  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 1.8v 39.495n 1.8v 39.505n 0.0v 49.495n 0.0v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 0.0v 149.495n 0.0v 149.505n 1.8v 159.495n 1.8v 159.505n 0.0v 169.495n 0.0v 169.505n 1.8v 179.495n 1.8v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 1.8v 409.495n 1.8v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 1.8v 749.495n 1.8v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 1.8v 789.495n 1.8v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 1), (50, 1), (60, 0), (70, 0), (80, 1), (90, 0), (100, 0), (110, 1), (120, 1), (130, 1), (140, 1), (150, 1), (160, 1), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 0), (240, 0), (250, 1), (260, 0), (270, 0), (280, 0), (290, 0), (300, 1), (310, 1), (320, 1), (330, 1), (340, 1), (350, 1), (360, 1), (370, 1), (380, 0), (390, 0), (400, 0), (410, 1), (420, 0), (430, 0), (440, 1), (450, 1), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 0), (540, 0), (550, 0), (560, 1), (570, 1), (580, 0), (590, 1), (600, 1), (610, 1), (620, 1), (630, 1), (640, 0), (650, 0), (660, 0), (670, 1), (680, 0), (690, 0), (700, 0), (710, 0), (720, 0), (730, 0), (740, 0), (750, 0), (760, 0), (770, 0), (780, 0), (790, 0), (800, 0), (810, 0), (820, 0), (830, 0), (840, 1), (850, 1), (860, 1), (870, 1), (880, 1), (890, 1), (900, 0), (910, 0), (920, 0), (930, 0), (940, 0), (950, 0), (960, 0), (970, 0), (980, 1), (990, 1), (1000, 0), (1010, 0), (1020, 0), (1030, 0), (1040, 0), (1050, 0), (1060, 0), (1070, 0), (1080, 0), (1090, 1), (1100, 1), (1110, 1), (1120, 0), (1130, 1), (1140, 1), (1150, 0), (1160, 0), (1170, 0), (1180, 0), (1190, 0), (1200, 1), (1210, 1), (1220, 0), (1230, 1), (1240, 0), (1250, 0), (1260, 0), (1270, 0), (1280, 0), (1290, 0), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 1), (1370, 0), (1380, 0), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 1), (1490, 0), (1500, 0), (1510, 0), (1520, 0), (1530, 1), (1540, 1), (1550, 1), (1560, 1), (1570, 1), (1580, 1), (1590, 0), (1600, 1), (1610, 0), (1620, 1), (1630, 1), (1640, 0), (1650, 1), (1660, 1), (1670, 1), (1680, 1), (1690, 1), (1700, 1), (1710, 1), (1720, 0), (1730, 0), (1740, 0), (1750, 0), (1760, 0), (1770, 0), (1780, 1), (1790, 1), (1800, 1), (1810, 0), (1820, 0), (1830, 1), (1840, 0), (1850, 0), (1860, 0), (1870, 0), (1880, 1), (1890, 1), (1900, 0), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 0), (1970, 0), (1980, 1), (1990, 1), (2000, 1), (2010, 0), (2020, 0), (2030, 0)]
Vdin0_7  din0_7  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 1.8v 89.495n 1.8v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 1.8v 259.495n 1.8v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 1.8v 419.495n 1.8v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 0.0v 589.495n 0.0v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 1.8v 679.495n 1.8v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 0), (50, 1), (60, 1), (70, 1), (80, 0), (90, 1), (100, 1), (110, 0), (120, 0), (130, 0), (140, 0), (150, 0), (160, 0), (170, 0), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 0), (240, 0), (250, 0), (260, 1), (270, 1), (280, 1), (290, 1), (300, 0), (310, 0), (320, 0), (330, 0), (340, 1), (350, 1), (360, 1), (370, 1), (380, 1), (390, 1), (400, 0), (410, 1), (420, 1), (430, 0), (440, 0), (450, 1), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 0), (530, 1), (540, 1), (550, 1), (560, 0), (570, 0), (580, 1), (590, 1), (600, 0), (610, 0), (620, 0), (630, 0), (640, 0), (650, 0), (660, 0), (670, 1), (680, 0), (690, 0), (700, 1), (710, 0), (720, 0), (730, 0), (740, 1), (750, 1), (760, 1), (770, 1), (780, 0), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 0), (850, 0), (860, 0), (870, 0), (880, 1), (890, 1), (900, 1), (910, 0), (920, 0), (930, 0), (940, 0), (950, 1), (960, 1), (970, 1), (980, 0), (990, 0), (1000, 0), (1010, 0), (1020, 0), (1030, 0), (1040, 0), (1050, 0), (1060, 0), (1070, 0), (1080, 0), (1090, 1), (1100, 1), (1110, 1), (1120, 0), (1130, 0), (1140, 0), (1150, 0), (1160, 1), (1170, 1), (1180, 1), (1190, 1), (1200, 1), (1210, 1), (1220, 1), (1230, 0), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 1), (1310, 1), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 1), (1380, 1), (1390, 1), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 1), (1490, 0), (1500, 0), (1510, 0), (1520, 0), (1530, 0), (1540, 0), (1550, 0), (1560, 0), (1570, 0), (1580, 0), (1590, 0), (1600, 1), (1610, 0), (1620, 0), (1630, 0), (1640, 0), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 1), (1740, 0), (1750, 0), (1760, 1), (1770, 1), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 1), (1840, 0), (1850, 1), (1860, 1), (1870, 1), (1880, 0), (1890, 0), (1900, 1), (1910, 1), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 0), (2020, 1), (2030, 1)]
Vdin0_8  din0_8  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 0.0v 49.495n 0.0v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 0.0v 89.495n 0.0v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 0.0v 409.495n 0.0v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 0.0v 529.495n 0.0v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 1.8v 679.495n 1.8v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 1.8v 709.495n 1.8v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 0), (40, 1), (50, 0), (60, 1), (70, 1), (80, 1), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 0), (150, 1), (160, 1), (170, 1), (180, 1), (190, 0), (200, 0), (210, 0), (220, 0), (230, 1), (240, 1), (250, 1), (260, 1), (270, 0), (280, 0), (290, 0), (300, 1), (310, 1), (320, 1), (330, 1), (340, 1), (350, 1), (360, 1), (370, 1), (380, 0), (390, 0), (400, 0), (410, 1), (420, 0), (430, 0), (440, 0), (450, 1), (460, 0), (470, 0), (480, 0), (490, 0), (500, 0), (510, 0), (520, 0), (530, 0), (540, 0), (550, 0), (560, 1), (570, 1), (580, 0), (590, 1), (600, 1), (610, 1), (620, 1), (630, 1), (640, 0), (650, 0), (660, 0), (670, 0), (680, 1), (690, 1), (700, 0), (710, 0), (720, 0), (730, 0), (740, 1), (750, 1), (760, 1), (770, 0), (780, 1), (790, 0), (800, 0), (810, 0), (820, 0), (830, 0), (840, 0), (850, 0), (860, 0), (870, 0), (880, 1), (890, 0), (900, 1), (910, 1), (920, 1), (930, 1), (940, 1), (950, 0), (960, 0), (970, 0), (980, 1), (990, 1), (1000, 0), (1010, 0), (1020, 0), (1030, 0), (1040, 0), (1050, 0), (1060, 0), (1070, 1), (1080, 1), (1090, 0), (1100, 0), (1110, 0), (1120, 0), (1130, 1), (1140, 1), (1150, 0), (1160, 0), (1170, 0), (1180, 0), (1190, 0), (1200, 1), (1210, 0), (1220, 0), (1230, 1), (1240, 0), (1250, 0), (1260, 0), (1270, 0), (1280, 0), (1290, 0), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 1), (1370, 0), (1380, 0), (1390, 0), (1400, 0), (1410, 0), (1420, 1), (1430, 1), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 0), (1510, 0), (1520, 0), (1530, 0), (1540, 0), (1550, 0), (1560, 0), (1570, 0), (1580, 0), (1590, 1), (1600, 1), (1610, 0), (1620, 1), (1630, 1), (1640, 1), (1650, 1), (1660, 1), (1670, 1), (1680, 1), (1690, 1), (1700, 1), (1710, 1), (1720, 0), (1730, 1), (1740, 1), (1750, 1), (1760, 0), (1770, 0), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 1), (1840, 1), (1850, 1), (1860, 1), (1870, 0), (1880, 0), (1890, 0), (1900, 1), (1910, 1), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 1), (1970, 1), (1980, 0), (1990, 1), (2000, 1), (2010, 0), (2020, 1), (2030, 1)]
Vdin0_9  din0_9  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 0.0v 39.495n 0.0v 39.505n 1.8v 49.495n 1.8v 49.505n 0.0v 59.495n 0.0v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 0.0v 149.495n 0.0v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 1.8v 419.495n 1.8v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 1.8v 459.495n 1.8v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 0.0v 589.495n 0.0v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 0.0v 779.495n 0.0v 779.505n 1.8v 789.495n 1.8v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 1.8v 889.495n 1.8v 889.505n 0.0v 899.495n 0.0v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 1), (50, 0), (60, 1), (70, 1), (80, 1), (90, 0), (100, 0), (110, 0), (120, 0), (130, 0), (140, 1), (150, 1), (160, 0), (170, 0), (180, 0), (190, 0), (200, 0), (210, 0), (220, 0), (230, 1), (240, 1), (250, 0), (260, 0), (270, 0), (280, 0), (290, 0), (300, 0), (310, 0), (320, 0), (330, 0), (340, 0), (350, 0), (360, 0), (370, 0), (380, 1), (390, 1), (400, 1), (410, 0), (420, 1), (430, 1), (440, 0), (450, 1), (460, 0), (470, 0), (480, 0), (490, 0), (500, 0), (510, 0), (520, 0), (530, 0), (540, 0), (550, 1), (560, 1), (570, 1), (580, 1), (590, 1), (600, 1), (610, 1), (620, 1), (630, 0), (640, 1), (650, 1), (660, 1), (670, 1), (680, 0), (690, 0), (700, 1), (710, 1), (720, 1), (730, 1), (740, 1), (750, 1), (760, 1), (770, 0), (780, 1), (790, 0), (800, 0), (810, 0), (820, 0), (830, 0), (840, 1), (850, 1), (860, 1), (870, 1), (880, 1), (890, 0), (900, 1), (910, 1), (920, 1), (930, 1), (940, 1), (950, 1), (960, 1), (970, 1), (980, 1), (990, 1), (1000, 0), (1010, 0), (1020, 0), (1030, 0), (1040, 0), (1050, 0), (1060, 0), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 0), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 1), (1180, 1), (1190, 1), (1200, 1), (1210, 1), (1220, 1), (1230, 1), (1240, 0), (1250, 0), (1260, 0), (1270, 0), (1280, 0), (1290, 0), (1300, 0), (1310, 0), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 0), (1370, 1), (1380, 1), (1390, 0), (1400, 1), (1410, 1), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 1), (1560, 1), (1570, 1), (1580, 1), (1590, 1), (1600, 1), (1610, 1), (1620, 0), (1630, 0), (1640, 1), (1650, 1), (1660, 1), (1670, 1), (1680, 1), (1690, 1), (1700, 1), (1710, 1), (1720, 0), (1730, 0), (1740, 1), (1750, 1), (1760, 0), (1770, 0), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 0), (1840, 1), (1850, 1), (1860, 1), (1870, 0), (1880, 1), (1890, 1), (1900, 1), (1910, 0), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 0), (1980, 1), (1990, 1), (2000, 1), (2010, 1), (2020, 0), (2030, 0)]
Vdin0_10  din0_10  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 1.8v 49.495n 1.8v 49.505n 0.0v 59.495n 0.0v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 0.0v 419.495n 0.0v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 0.0v 449.495n 0.0v 449.505n 1.8v 459.495n 1.8v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 0.0v 639.495n 0.0v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 0.0v 779.495n 0.0v 779.505n 1.8v 789.495n 1.8v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 0.0v 899.495n 0.0v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 1), (60, 0), (70, 0), (80, 1), (90, 0), (100, 0), (110, 0), (120, 0), (130, 0), (140, 1), (150, 1), (160, 0), (170, 0), (180, 0), (190, 1), (200, 1), (210, 1), (220, 1), (230, 0), (240, 0), (250, 0), (260, 1), (270, 1), (280, 1), (290, 1), (300, 0), (310, 0), (320, 0), (330, 0), (340, 1), (350, 1), (360, 1), (370, 1), (380, 0), (390, 0), (400, 1), (410, 1), (420, 0), (430, 0), (440, 1), (450, 1), (460, 0), (470, 0), (480, 0), (490, 0), (500, 0), (510, 0), (520, 0), (530, 0), (540, 0), (550, 1), (560, 1), (570, 1), (580, 0), (590, 0), (600, 0), (610, 0), (620, 0), (630, 0), (640, 0), (650, 0), (660, 0), (670, 0), (680, 1), (690, 1), (700, 1), (710, 1), (720, 1), (730, 1), (740, 0), (750, 1), (760, 1), (770, 1), (780, 0), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 0), (850, 0), (860, 0), (870, 0), (880, 1), (890, 1), (900, 1), (910, 1), (920, 1), (930, 1), (940, 1), (950, 1), (960, 1), (970, 1), (980, 1), (990, 1), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 1), (1070, 0), (1080, 0), (1090, 1), (1100, 1), (1110, 1), (1120, 0), (1130, 1), (1140, 1), (1150, 0), (1160, 1), (1170, 1), (1180, 1), (1190, 0), (1200, 0), (1210, 0), (1220, 0), (1230, 1), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 0), (1370, 1), (1380, 1), (1390, 0), (1400, 1), (1410, 1), (1420, 1), (1430, 1), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 0), (1510, 0), (1520, 1), (1530, 1), (1540, 1), (1550, 1), (1560, 1), (1570, 1), (1580, 1), (1590, 1), (1600, 1), (1610, 0), (1620, 1), (1630, 1), (1640, 0), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 1), (1730, 1), (1740, 1), (1750, 1), (1760, 1), (1770, 1), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 1), (1840, 1), (1850, 1), (1860, 1), (1870, 0), (1880, 0), (1890, 0), (1900, 1), (1910, 0), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 1), (1970, 1), (1980, 0), (1990, 1), (2000, 1), (2010, 1), (2020, 1), (2030, 1)]
Vdin0_11  din0_11  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 1.8v 59.495n 1.8v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 1.8v 89.495n 1.8v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 0.0v 749.495n 0.0v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 0), (40, 1), (50, 1), (60, 0), (70, 0), (80, 0), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 0), (150, 1), (160, 0), (170, 1), (180, 1), (190, 0), (200, 0), (210, 0), (220, 0), (230, 1), (240, 1), (250, 0), (260, 0), (270, 0), (280, 0), (290, 0), (300, 1), (310, 1), (320, 1), (330, 1), (340, 0), (350, 0), (360, 0), (370, 0), (380, 0), (390, 0), (400, 1), (410, 1), (420, 0), (430, 1), (440, 1), (450, 1), (460, 0), (470, 0), (480, 0), (490, 0), (500, 0), (510, 0), (520, 1), (530, 1), (540, 1), (550, 1), (560, 1), (570, 1), (580, 0), (590, 0), (600, 1), (610, 1), (620, 1), (630, 0), (640, 1), (650, 1), (660, 1), (670, 1), (680, 1), (690, 1), (700, 0), (710, 0), (720, 0), (730, 0), (740, 1), (750, 0), (760, 0), (770, 1), (780, 1), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 1), (850, 1), (860, 1), (870, 1), (880, 0), (890, 1), (900, 1), (910, 0), (920, 0), (930, 0), (940, 0), (950, 0), (960, 0), (970, 0), (980, 1), (990, 1), (1000, 0), (1010, 0), (1020, 0), (1030, 0), (1040, 0), (1050, 0), (1060, 0), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 1), (1180, 1), (1190, 1), (1200, 0), (1210, 1), (1220, 0), (1230, 1), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 1), (1310, 1), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 0), (1380, 0), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 1), (1560, 1), (1570, 0), (1580, 0), (1590, 0), (1600, 1), (1610, 1), (1620, 0), (1630, 0), (1640, 0), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 1), (1740, 0), (1750, 0), (1760, 1), (1770, 1), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 0), (1840, 0), (1850, 0), (1860, 0), (1870, 0), (1880, 1), (1890, 1), (1900, 1), (1910, 0), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 0), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 1), (2020, 1), (2030, 1)]
Vdin0_12  din0_12  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 0.0v 39.495n 0.0v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 0.0v 149.495n 0.0v 149.505n 1.8v 159.495n 1.8v 159.505n 0.0v 169.495n 0.0v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 0.0v 429.495n 0.0v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 0.0v 639.495n 0.0v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 1.8v 749.495n 1.8v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 0.0v 889.495n 0.0v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 0), (70, 0), (80, 0), (90, 1), (100, 1), (110, 0), (120, 0), (130, 0), (140, 1), (150, 0), (160, 0), (170, 1), (180, 0), (190, 0), (200, 0), (210, 0), (220, 0), (230, 0), (240, 0), (250, 0), (260, 1), (270, 0), (280, 0), (290, 0), (300, 0), (310, 0), (320, 0), (330, 0), (340, 1), (350, 1), (360, 1), (370, 1), (380, 1), (390, 1), (400, 0), (410, 1), (420, 1), (430, 1), (440, 1), (450, 0), (460, 0), (470, 0), (480, 0), (490, 0), (500, 0), (510, 0), (520, 0), (530, 1), (540, 1), (550, 0), (560, 0), (570, 0), (580, 1), (590, 0), (600, 1), (610, 1), (620, 1), (630, 1), (640, 1), (650, 1), (660, 1), (670, 1), (680, 1), (690, 1), (700, 1), (710, 0), (720, 0), (730, 0), (740, 0), (750, 1), (760, 1), (770, 1), (780, 0), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 1), (850, 1), (860, 1), (870, 1), (880, 0), (890, 1), (900, 0), (910, 1), (920, 1), (930, 1), (940, 1), (950, 0), (960, 0), (970, 0), (980, 0), (990, 0), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 0), (1100, 0), (1110, 0), (1120, 1), (1130, 1), (1140, 1), (1150, 0), (1160, 0), (1170, 0), (1180, 0), (1190, 1), (1200, 1), (1210, 0), (1220, 1), (1230, 0), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 1), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 1), (1560, 1), (1570, 0), (1580, 0), (1590, 1), (1600, 1), (1610, 0), (1620, 1), (1630, 1), (1640, 1), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 0), (1740, 1), (1750, 1), (1760, 1), (1770, 1), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 0), (1840, 0), (1850, 1), (1860, 1), (1870, 1), (1880, 1), (1890, 1), (1900, 1), (1910, 0), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 0), (1970, 0), (1980, 1), (1990, 0), (2000, 0), (2010, 0), (2020, 0), (2030, 0)]
Vdin0_13  din0_13  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 1.8v 149.495n 1.8v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 1.8v 179.495n 1.8v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 1.8v 269.495n 1.8v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 0.0v 409.495n 0.0v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 1.8v 589.495n 1.8v 589.505n 0.0v 599.495n 0.0v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 0.0v 889.495n 0.0v 889.505n 1.8v 899.495n 1.8v 899.505n 0.0v 909.495n 0.0v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 0), (40, 0), (50, 0), (60, 1), (70, 1), (80, 0), (90, 1), (100, 1), (110, 0), (120, 0), (130, 0), (140, 0), (150, 0), (160, 1), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 1), (240, 1), (250, 0), (260, 1), (270, 1), (280, 1), (290, 1), (300, 1), (310, 1), (320, 1), (330, 1), (340, 1), (350, 1), (360, 1), (370, 1), (380, 0), (390, 0), (400, 1), (410, 1), (420, 0), (430, 1), (440, 0), (450, 1), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 0), (540, 0), (550, 0), (560, 1), (570, 1), (580, 1), (590, 1), (600, 0), (610, 0), (620, 0), (630, 0), (640, 1), (650, 1), (660, 1), (670, 1), (680, 1), (690, 1), (700, 0), (710, 0), (720, 0), (730, 0), (740, 1), (750, 1), (760, 1), (770, 0), (780, 0), (790, 0), (800, 0), (810, 0), (820, 0), (830, 0), (840, 0), (850, 0), (860, 0), (870, 0), (880, 1), (890, 0), (900, 1), (910, 0), (920, 0), (930, 0), (940, 0), (950, 0), (960, 0), (970, 0), (980, 1), (990, 1), (1000, 0), (1010, 0), (1020, 0), (1030, 0), (1040, 0), (1050, 0), (1060, 0), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 0), (1130, 1), (1140, 1), (1150, 1), (1160, 0), (1170, 0), (1180, 0), (1190, 1), (1200, 1), (1210, 0), (1220, 1), (1230, 0), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 1), (1310, 1), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 1), (1380, 1), (1390, 0), (1400, 0), (1410, 0), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 1), (1490, 0), (1500, 0), (1510, 0), (1520, 0), (1530, 1), (1540, 1), (1550, 1), (1560, 1), (1570, 1), (1580, 1), (1590, 0), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 0), (1650, 1), (1660, 1), (1670, 1), (1680, 1), (1690, 1), (1700, 1), (1710, 1), (1720, 0), (1730, 1), (1740, 1), (1750, 1), (1760, 0), (1770, 0), (1780, 1), (1790, 1), (1800, 1), (1810, 0), (1820, 0), (1830, 1), (1840, 1), (1850, 1), (1860, 1), (1870, 1), (1880, 1), (1890, 1), (1900, 0), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 0), (1970, 0), (1980, 1), (1990, 0), (2000, 0), (2010, 0), (2020, 1), (2030, 1)]
Vdin0_14  din0_14  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 0.0v 89.495n 0.0v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 0.0v 259.495n 0.0v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 0.0v 429.495n 0.0v 429.505n 1.8v 439.495n 1.8v 439.505n 0.0v 449.495n 0.0v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 1.8v 889.495n 1.8v 889.505n 0.0v 899.495n 0.0v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 1), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 1), (100, 1), (110, 0), (120, 1), (130, 1), (140, 0), (150, 1), (160, 0), (170, 0), (180, 0), (190, 1), (200, 1), (210, 1), (220, 1), (230, 1), (240, 1), (250, 1), (260, 0), (270, 1), (280, 1), (290, 1), (300, 1), (310, 1), (320, 1), (330, 1), (340, 0), (350, 0), (360, 0), (370, 0), (380, 1), (390, 1), (400, 0), (410, 0), (420, 1), (430, 1), (440, 0), (450, 0), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 0), (530, 0), (540, 0), (550, 0), (560, 1), (570, 1), (580, 1), (590, 1), (600, 1), (610, 1), (620, 1), (630, 0), (640, 0), (650, 0), (660, 0), (670, 1), (680, 1), (690, 1), (700, 1), (710, 1), (720, 1), (730, 1), (740, 1), (750, 1), (760, 1), (770, 1), (780, 1), (790, 0), (800, 0), (810, 0), (820, 0), (830, 0), (840, 0), (850, 0), (860, 0), (870, 0), (880, 0), (890, 0), (900, 1), (910, 0), (920, 0), (930, 0), (940, 0), (950, 0), (960, 0), (970, 0), (980, 0), (990, 0), (1000, 0), (1010, 0), (1020, 0), (1030, 0), (1040, 0), (1050, 0), (1060, 0), (1070, 0), (1080, 0), (1090, 1), (1100, 1), (1110, 1), (1120, 0), (1130, 0), (1140, 0), (1150, 0), (1160, 0), (1170, 0), (1180, 0), (1190, 1), (1200, 1), (1210, 0), (1220, 1), (1230, 0), (1240, 0), (1250, 0), (1260, 0), (1270, 0), (1280, 0), (1290, 0), (1300, 0), (1310, 0), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 1), (1490, 0), (1500, 0), (1510, 0), (1520, 1), (1530, 1), (1540, 1), (1550, 1), (1560, 1), (1570, 0), (1580, 0), (1590, 1), (1600, 0), (1610, 1), (1620, 0), (1630, 0), (1640, 0), (1650, 1), (1660, 1), (1670, 1), (1680, 1), (1690, 1), (1700, 1), (1710, 1), (1720, 0), (1730, 0), (1740, 1), (1750, 1), (1760, 1), (1770, 1), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 1), (1840, 1), (1850, 1), (1860, 1), (1870, 1), (1880, 1), (1890, 1), (1900, 1), (1910, 1), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 0), (1980, 1), (1990, 0), (2000, 0), (2010, 0), (2020, 1), (2030, 1)]
Vdin0_15  din0_15  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 1.8v 39.495n 1.8v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 0.0v 119.495n 0.0v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 0.0v 149.495n 0.0v 149.505n 1.8v 159.495n 1.8v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 0.0v 269.495n 0.0v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 1), (40, 0), (50, 0), (60, 1), (70, 1), (80, 0), (90, 0), (100, 0), (110, 1), (120, 1), (130, 1), (140, 1), (150, 1), (160, 0), (170, 0), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 1), (240, 1), (250, 1), (260, 1), (270, 1), (280, 1), (290, 1), (300, 1), (310, 1), (320, 1), (330, 1), (340, 1), (350, 1), (360, 1), (370, 1), (380, 0), (390, 0), (400, 0), (410, 1), (420, 0), (430, 0), (440, 0), (450, 1), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 0), (540, 0), (550, 0), (560, 1), (570, 1), (580, 1), (590, 1), (600, 0), (610, 0), (620, 0), (630, 1), (640, 1), (650, 1), (660, 1), (670, 1), (680, 0), (690, 0), (700, 0), (710, 1), (720, 1), (730, 1), (740, 1), (750, 1), (760, 1), (770, 0), (780, 1), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 1), (850, 1), (860, 1), (870, 1), (880, 1), (890, 0), (900, 0), (910, 0), (920, 0), (930, 0), (940, 0), (950, 0), (960, 0), (970, 0), (980, 1), (990, 1), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 0), (1130, 1), (1140, 1), (1150, 0), (1160, 1), (1170, 1), (1180, 1), (1190, 1), (1200, 0), (1210, 1), (1220, 0), (1230, 1), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 0), (1370, 1), (1380, 1), (1390, 0), (1400, 1), (1410, 1), (1420, 1), (1430, 1), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 0), (1510, 0), (1520, 1), (1530, 0), (1540, 0), (1550, 0), (1560, 0), (1570, 0), (1580, 0), (1590, 1), (1600, 0), (1610, 0), (1620, 0), (1630, 0), (1640, 1), (1650, 1), (1660, 1), (1670, 1), (1680, 1), (1690, 1), (1700, 1), (1710, 1), (1720, 0), (1730, 1), (1740, 0), (1750, 0), (1760, 1), (1770, 1), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 0), (1840, 0), (1850, 1), (1860, 1), (1870, 0), (1880, 1), (1890, 1), (1900, 1), (1910, 0), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 0), (2020, 0), (2030, 0)]
Vdin0_16  din0_16  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 1.8v 39.495n 1.8v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 1.8v 419.495n 1.8v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 0.0v 779.495n 0.0v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 0), (40, 1), (50, 1), (60, 1), (70, 1), (80, 0), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 0), (150, 1), (160, 0), (170, 0), (180, 0), (190, 0), (200, 0), (210, 0), (220, 0), (230, 1), (240, 1), (250, 0), (260, 0), (270, 1), (280, 1), (290, 1), (300, 0), (310, 0), (320, 0), (330, 0), (340, 0), (350, 0), (360, 0), (370, 0), (380, 0), (390, 0), (400, 0), (410, 0), (420, 0), (430, 0), (440, 0), (450, 1), (460, 0), (470, 0), (480, 0), (490, 0), (500, 0), (510, 0), (520, 1), (530, 1), (540, 1), (550, 0), (560, 0), (570, 0), (580, 1), (590, 0), (600, 1), (610, 1), (620, 1), (630, 1), (640, 0), (650, 0), (660, 0), (670, 1), (680, 0), (690, 0), (700, 0), (710, 1), (720, 1), (730, 1), (740, 0), (750, 0), (760, 0), (770, 0), (780, 0), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 1), (850, 1), (860, 1), (870, 1), (880, 1), (890, 1), (900, 1), (910, 1), (920, 1), (930, 1), (940, 1), (950, 1), (960, 1), (970, 1), (980, 0), (990, 0), (1000, 0), (1010, 0), (1020, 0), (1030, 0), (1040, 0), (1050, 0), (1060, 0), (1070, 0), (1080, 0), (1090, 0), (1100, 0), (1110, 0), (1120, 1), (1130, 1), (1140, 1), (1150, 0), (1160, 1), (1170, 1), (1180, 1), (1190, 1), (1200, 1), (1210, 0), (1220, 1), (1230, 1), (1240, 0), (1250, 0), (1260, 0), (1270, 0), (1280, 0), (1290, 0), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 1), (1370, 0), (1380, 0), (1390, 0), (1400, 0), (1410, 0), (1420, 1), (1430, 1), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 1), (1560, 1), (1570, 1), (1580, 1), (1590, 0), (1600, 1), (1610, 0), (1620, 0), (1630, 0), (1640, 0), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 1), (1740, 0), (1750, 0), (1760, 0), (1770, 0), (1780, 1), (1790, 1), (1800, 1), (1810, 0), (1820, 0), (1830, 0), (1840, 1), (1850, 0), (1860, 0), (1870, 1), (1880, 1), (1890, 1), (1900, 1), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 0), (1990, 0), (2000, 0), (2010, 1), (2020, 0), (2030, 0)]
Vdin0_17  din0_17  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 0.0v 39.495n 0.0v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 0.0v 89.495n 0.0v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 0.0v 149.495n 0.0v 149.505n 1.8v 159.495n 1.8v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 1.8v 459.495n 1.8v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 1.8v 589.495n 1.8v 589.505n 0.0v 599.495n 0.0v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 1.8v 679.495n 1.8v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 0), (40, 1), (50, 1), (60, 0), (70, 0), (80, 0), (90, 0), (100, 0), (110, 0), (120, 0), (130, 0), (140, 1), (150, 1), (160, 0), (170, 1), (180, 0), (190, 0), (200, 0), (210, 0), (220, 0), (230, 1), (240, 1), (250, 0), (260, 1), (270, 0), (280, 0), (290, 0), (300, 0), (310, 0), (320, 0), (330, 0), (340, 0), (350, 0), (360, 0), (370, 0), (380, 0), (390, 0), (400, 1), (410, 0), (420, 1), (430, 0), (440, 1), (450, 0), (460, 0), (470, 0), (480, 0), (490, 0), (500, 0), (510, 0), (520, 0), (530, 0), (540, 0), (550, 1), (560, 0), (570, 0), (580, 1), (590, 0), (600, 0), (610, 0), (620, 0), (630, 0), (640, 1), (650, 1), (660, 1), (670, 1), (680, 1), (690, 1), (700, 1), (710, 1), (720, 1), (730, 1), (740, 0), (750, 0), (760, 0), (770, 0), (780, 1), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 1), (850, 1), (860, 1), (870, 1), (880, 1), (890, 0), (900, 0), (910, 0), (920, 0), (930, 0), (940, 0), (950, 0), (960, 0), (970, 0), (980, 0), (990, 0), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 1), (1130, 0), (1140, 0), (1150, 0), (1160, 1), (1170, 1), (1180, 1), (1190, 1), (1200, 0), (1210, 1), (1220, 0), (1230, 1), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 0), (1370, 0), (1380, 0), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 1), (1500, 1), (1510, 1), (1520, 0), (1530, 1), (1540, 1), (1550, 1), (1560, 1), (1570, 1), (1580, 1), (1590, 0), (1600, 0), (1610, 1), (1620, 1), (1630, 1), (1640, 0), (1650, 1), (1660, 1), (1670, 1), (1680, 1), (1690, 1), (1700, 1), (1710, 1), (1720, 1), (1730, 1), (1740, 0), (1750, 0), (1760, 1), (1770, 1), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 1), (1840, 0), (1850, 1), (1860, 1), (1870, 1), (1880, 1), (1890, 1), (1900, 0), (1910, 0), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 0), (1990, 1), (2000, 1), (2010, 1), (2020, 1), (2030, 1)]
Vdin0_18  din0_18  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 0.0v 39.495n 0.0v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 0.0v 169.495n 0.0v 169.505n 1.8v 179.495n 1.8v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 0.0v 259.495n 0.0v 259.505n 1.8v 269.495n 1.8v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 1.8v 409.495n 1.8v 409.505n 0.0v 419.495n 0.0v 419.505n 1.8v 429.495n 1.8v 429.505n 0.0v 439.495n 0.0v 439.505n 1.8v 449.495n 1.8v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 1.8v 559.495n 1.8v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 1.8v 589.495n 1.8v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 0), (40, 1), (50, 1), (60, 0), (70, 0), (80, 0), (90, 1), (100, 1), (110, 0), (120, 0), (130, 0), (140, 0), (150, 1), (160, 0), (170, 1), (180, 1), (190, 0), (200, 0), (210, 0), (220, 0), (230, 1), (240, 1), (250, 1), (260, 1), (270, 1), (280, 1), (290, 1), (300, 1), (310, 1), (320, 1), (330, 1), (340, 0), (350, 0), (360, 0), (370, 0), (380, 1), (390, 1), (400, 0), (410, 0), (420, 0), (430, 0), (440, 0), (450, 1), (460, 0), (470, 0), (480, 0), (490, 0), (500, 0), (510, 0), (520, 0), (530, 0), (540, 0), (550, 0), (560, 0), (570, 0), (580, 1), (590, 1), (600, 1), (610, 1), (620, 1), (630, 1), (640, 0), (650, 0), (660, 0), (670, 0), (680, 1), (690, 1), (700, 0), (710, 0), (720, 0), (730, 0), (740, 1), (750, 1), (760, 1), (770, 0), (780, 1), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 1), (850, 1), (860, 1), (870, 1), (880, 1), (890, 0), (900, 0), (910, 0), (920, 0), (930, 0), (940, 0), (950, 1), (960, 1), (970, 1), (980, 0), (990, 0), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 0), (1100, 0), (1110, 0), (1120, 0), (1130, 1), (1140, 1), (1150, 0), (1160, 0), (1170, 0), (1180, 0), (1190, 0), (1200, 1), (1210, 0), (1220, 1), (1230, 1), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 1), (1310, 1), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 1), (1370, 0), (1380, 0), (1390, 1), (1400, 0), (1410, 0), (1420, 1), (1430, 1), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 0), (1510, 0), (1520, 0), (1530, 1), (1540, 1), (1550, 1), (1560, 1), (1570, 1), (1580, 1), (1590, 1), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 1), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 1), (1730, 1), (1740, 1), (1750, 1), (1760, 1), (1770, 1), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 1), (1840, 0), (1850, 1), (1860, 1), (1870, 0), (1880, 1), (1890, 1), (1900, 0), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 0), (2000, 0), (2010, 0), (2020, 1), (2030, 1)]
Vdin0_19  din0_19  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 0.0v 39.495n 0.0v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 1.8v 159.495n 1.8v 159.505n 0.0v 169.495n 0.0v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 1.8v 459.495n 1.8v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 0.0v 779.495n 0.0v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 1), (60, 1), (70, 1), (80, 0), (90, 1), (100, 1), (110, 1), (120, 0), (130, 0), (140, 0), (150, 1), (160, 1), (170, 1), (180, 1), (190, 0), (200, 0), (210, 0), (220, 0), (230, 1), (240, 1), (250, 0), (260, 0), (270, 0), (280, 0), (290, 0), (300, 1), (310, 1), (320, 1), (330, 1), (340, 1), (350, 1), (360, 1), (370, 1), (380, 0), (390, 0), (400, 0), (410, 0), (420, 1), (430, 0), (440, 1), (450, 1), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 0), (540, 0), (550, 1), (560, 1), (570, 1), (580, 1), (590, 1), (600, 0), (610, 0), (620, 0), (630, 0), (640, 0), (650, 0), (660, 0), (670, 0), (680, 1), (690, 1), (700, 0), (710, 0), (720, 0), (730, 0), (740, 0), (750, 0), (760, 0), (770, 0), (780, 0), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 0), (850, 0), (860, 0), (870, 0), (880, 0), (890, 1), (900, 0), (910, 0), (920, 0), (930, 0), (940, 0), (950, 1), (960, 1), (970, 1), (980, 0), (990, 0), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 1), (1130, 0), (1140, 0), (1150, 0), (1160, 0), (1170, 0), (1180, 0), (1190, 1), (1200, 0), (1210, 0), (1220, 0), (1230, 0), (1240, 0), (1250, 0), (1260, 0), (1270, 0), (1280, 0), (1290, 0), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 0), (1380, 0), (1390, 0), (1400, 0), (1410, 0), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 1), (1490, 0), (1500, 0), (1510, 0), (1520, 1), (1530, 1), (1540, 1), (1550, 1), (1560, 1), (1570, 1), (1580, 1), (1590, 1), (1600, 0), (1610, 1), (1620, 1), (1630, 1), (1640, 1), (1650, 1), (1660, 1), (1670, 1), (1680, 1), (1690, 1), (1700, 1), (1710, 1), (1720, 0), (1730, 1), (1740, 1), (1750, 1), (1760, 1), (1770, 1), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 0), (1840, 1), (1850, 0), (1860, 0), (1870, 0), (1880, 0), (1890, 0), (1900, 1), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 0), (1970, 0), (1980, 1), (1990, 0), (2000, 0), (2010, 0), (2020, 1), (2030, 1)]
Vdin0_20  din0_20  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 0.0v 89.495n 0.0v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 1.8v 429.495n 1.8v 429.505n 0.0v 439.495n 0.0v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 1.8v 899.495n 1.8v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 0), (40, 1), (50, 1), (60, 1), (70, 1), (80, 0), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 0), (150, 1), (160, 0), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 0), (240, 0), (250, 0), (260, 1), (270, 1), (280, 1), (290, 1), (300, 1), (310, 1), (320, 1), (330, 1), (340, 1), (350, 1), (360, 1), (370, 1), (380, 1), (390, 1), (400, 0), (410, 1), (420, 1), (430, 1), (440, 0), (450, 0), (460, 0), (470, 0), (480, 0), (490, 0), (500, 0), (510, 0), (520, 1), (530, 1), (540, 1), (550, 1), (560, 1), (570, 1), (580, 1), (590, 1), (600, 1), (610, 1), (620, 1), (630, 0), (640, 1), (650, 1), (660, 1), (670, 1), (680, 0), (690, 0), (700, 1), (710, 0), (720, 0), (730, 0), (740, 1), (750, 0), (760, 0), (770, 1), (780, 0), (790, 0), (800, 0), (810, 0), (820, 0), (830, 0), (840, 1), (850, 1), (860, 1), (870, 1), (880, 1), (890, 1), (900, 1), (910, 0), (920, 0), (930, 0), (940, 0), (950, 0), (960, 0), (970, 0), (980, 1), (990, 1), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 0), (1170, 0), (1180, 0), (1190, 0), (1200, 0), (1210, 0), (1220, 0), (1230, 0), (1240, 0), (1250, 0), (1260, 0), (1270, 0), (1280, 0), (1290, 0), (1300, 0), (1310, 0), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 0), (1370, 0), (1380, 0), (1390, 1), (1400, 1), (1410, 1), (1420, 0), (1430, 0), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 1), (1490, 0), (1500, 0), (1510, 0), (1520, 0), (1530, 0), (1540, 0), (1550, 0), (1560, 0), (1570, 1), (1580, 1), (1590, 1), (1600, 1), (1610, 1), (1620, 0), (1630, 0), (1640, 1), (1650, 1), (1660, 1), (1670, 1), (1680, 1), (1690, 1), (1700, 1), (1710, 1), (1720, 1), (1730, 1), (1740, 0), (1750, 0), (1760, 0), (1770, 0), (1780, 1), (1790, 1), (1800, 1), (1810, 0), (1820, 0), (1830, 0), (1840, 1), (1850, 0), (1860, 0), (1870, 0), (1880, 0), (1890, 0), (1900, 0), (1910, 0), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 0), (2000, 0), (2010, 0), (2020, 0), (2030, 0)]
Vdin0_21  din0_21  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 0.0v 39.495n 0.0v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 0.0v 89.495n 0.0v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 0.0v 149.495n 0.0v 149.505n 1.8v 159.495n 1.8v 159.505n 0.0v 169.495n 0.0v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 0.0v 409.495n 0.0v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 0.0v 639.495n 0.0v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 1.8v 709.495n 1.8v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 1.8v 749.495n 1.8v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 1), (50, 0), (60, 0), (70, 0), (80, 1), (90, 1), (100, 1), (110, 0), (120, 0), (130, 0), (140, 1), (150, 1), (160, 1), (170, 0), (180, 0), (190, 0), (200, 0), (210, 0), (220, 0), (230, 1), (240, 1), (250, 0), (260, 0), (270, 1), (280, 1), (290, 1), (300, 0), (310, 0), (320, 0), (330, 0), (340, 0), (350, 0), (360, 0), (370, 0), (380, 0), (390, 0), (400, 1), (410, 0), (420, 1), (430, 1), (440, 0), (450, 0), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 0), (530, 1), (540, 1), (550, 0), (560, 0), (570, 0), (580, 0), (590, 0), (600, 1), (610, 1), (620, 1), (630, 0), (640, 1), (650, 1), (660, 1), (670, 0), (680, 0), (690, 0), (700, 1), (710, 0), (720, 0), (730, 0), (740, 0), (750, 0), (760, 0), (770, 1), (780, 0), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 0), (850, 0), (860, 0), (870, 0), (880, 0), (890, 0), (900, 0), (910, 1), (920, 1), (930, 1), (940, 1), (950, 0), (960, 0), (970, 0), (980, 1), (990, 1), (1000, 0), (1010, 0), (1020, 0), (1030, 0), (1040, 0), (1050, 0), (1060, 0), (1070, 0), (1080, 0), (1090, 1), (1100, 1), (1110, 1), (1120, 0), (1130, 1), (1140, 1), (1150, 0), (1160, 1), (1170, 1), (1180, 1), (1190, 1), (1200, 0), (1210, 1), (1220, 0), (1230, 1), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 0), (1370, 1), (1380, 1), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 1), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 1), (1500, 1), (1510, 1), (1520, 0), (1530, 1), (1540, 1), (1550, 1), (1560, 1), (1570, 0), (1580, 0), (1590, 0), (1600, 0), (1610, 1), (1620, 1), (1630, 1), (1640, 0), (1650, 1), (1660, 1), (1670, 1), (1680, 1), (1690, 1), (1700, 1), (1710, 1), (1720, 1), (1730, 0), (1740, 0), (1750, 0), (1760, 1), (1770, 1), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 0), (1840, 1), (1850, 1), (1860, 1), (1870, 0), (1880, 0), (1890, 0), (1900, 1), (1910, 1), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 0), (1980, 1), (1990, 1), (2000, 1), (2010, 0), (2020, 1), (2030, 1)]
Vdin0_22  din0_22  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 1.8v 49.495n 1.8v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 1.8v 409.495n 1.8v 409.505n 0.0v 419.495n 0.0v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 0.0v 529.495n 0.0v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 0.0v 639.495n 0.0v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 1.8v 709.495n 1.8v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 0), (40, 1), (50, 1), (60, 1), (70, 1), (80, 0), (90, 0), (100, 0), (110, 0), (120, 0), (130, 0), (140, 1), (150, 0), (160, 1), (170, 1), (180, 0), (190, 1), (200, 1), (210, 1), (220, 1), (230, 0), (240, 0), (250, 1), (260, 0), (270, 1), (280, 1), (290, 1), (300, 1), (310, 1), (320, 1), (330, 1), (340, 1), (350, 1), (360, 1), (370, 1), (380, 1), (390, 1), (400, 1), (410, 0), (420, 1), (430, 0), (440, 0), (450, 0), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 1), (550, 1), (560, 0), (570, 0), (580, 0), (590, 0), (600, 0), (610, 0), (620, 0), (630, 0), (640, 1), (650, 1), (660, 1), (670, 0), (680, 0), (690, 0), (700, 1), (710, 1), (720, 1), (730, 1), (740, 1), (750, 1), (760, 1), (770, 0), (780, 0), (790, 0), (800, 0), (810, 0), (820, 0), (830, 0), (840, 1), (850, 1), (860, 1), (870, 1), (880, 1), (890, 0), (900, 1), (910, 0), (920, 0), (930, 0), (940, 0), (950, 1), (960, 1), (970, 1), (980, 0), (990, 0), (1000, 0), (1010, 0), (1020, 0), (1030, 0), (1040, 0), (1050, 0), (1060, 0), (1070, 0), (1080, 0), (1090, 0), (1100, 0), (1110, 0), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 1), (1180, 1), (1190, 1), (1200, 1), (1210, 1), (1220, 0), (1230, 1), (1240, 0), (1250, 0), (1260, 0), (1270, 0), (1280, 0), (1290, 0), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 1), (1370, 0), (1380, 0), (1390, 1), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 0), (1510, 0), (1520, 0), (1530, 0), (1540, 0), (1550, 0), (1560, 0), (1570, 0), (1580, 0), (1590, 1), (1600, 1), (1610, 0), (1620, 1), (1630, 1), (1640, 0), (1650, 1), (1660, 1), (1670, 1), (1680, 1), (1690, 1), (1700, 1), (1710, 1), (1720, 0), (1730, 1), (1740, 1), (1750, 1), (1760, 0), (1770, 0), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 1), (1840, 0), (1850, 1), (1860, 1), (1870, 0), (1880, 1), (1890, 1), (1900, 0), (1910, 1), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 1), (2020, 0), (2030, 0)]
Vdin0_23  din0_23  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 0.0v 39.495n 0.0v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 1.8v 149.495n 1.8v 149.505n 0.0v 159.495n 0.0v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 0.0v 189.495n 0.0v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 1.8v 259.495n 1.8v 259.505n 0.0v 269.495n 0.0v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 0.0v 419.495n 0.0v 419.505n 1.8v 429.495n 1.8v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 0.0v 899.495n 0.0v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 1), (90, 1), (100, 1), (110, 0), (120, 1), (130, 1), (140, 0), (150, 1), (160, 0), (170, 0), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 1), (240, 1), (250, 1), (260, 0), (270, 1), (280, 1), (290, 1), (300, 1), (310, 1), (320, 1), (330, 1), (340, 1), (350, 1), (360, 1), (370, 1), (380, 1), (390, 1), (400, 0), (410, 0), (420, 1), (430, 1), (440, 0), (450, 0), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 0), (530, 0), (540, 0), (550, 1), (560, 1), (570, 1), (580, 1), (590, 0), (600, 1), (610, 1), (620, 1), (630, 1), (640, 0), (650, 0), (660, 0), (670, 0), (680, 0), (690, 0), (700, 0), (710, 1), (720, 1), (730, 1), (740, 1), (750, 0), (760, 0), (770, 0), (780, 0), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 1), (850, 1), (860, 1), (870, 1), (880, 1), (890, 0), (900, 0), (910, 0), (920, 0), (930, 0), (940, 0), (950, 1), (960, 1), (970, 1), (980, 1), (990, 1), (1000, 0), (1010, 0), (1020, 0), (1030, 0), (1040, 0), (1050, 0), (1060, 0), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 0), (1130, 0), (1140, 0), (1150, 0), (1160, 1), (1170, 1), (1180, 1), (1190, 1), (1200, 1), (1210, 1), (1220, 0), (1230, 0), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 0), (1400, 1), (1410, 1), (1420, 0), (1430, 0), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 1), (1490, 0), (1500, 0), (1510, 0), (1520, 1), (1530, 0), (1540, 0), (1550, 0), (1560, 0), (1570, 1), (1580, 1), (1590, 0), (1600, 1), (1610, 1), (1620, 0), (1630, 0), (1640, 0), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 1), (1740, 1), (1750, 1), (1760, 0), (1770, 0), (1780, 1), (1790, 1), (1800, 1), (1810, 0), (1820, 0), (1830, 0), (1840, 1), (1850, 0), (1860, 0), (1870, 0), (1880, 0), (1890, 0), (1900, 0), (1910, 1), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 0), (1980, 1), (1990, 0), (2000, 0), (2010, 1), (2020, 0), (2030, 0)]
Vdin0_24  din0_24  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 0.0v 119.495n 0.0v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 0.0v 149.495n 0.0v 149.505n 1.8v 159.495n 1.8v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 0.0v 269.495n 0.0v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 0.0v 599.495n 0.0v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 1), (60, 0), (70, 0), (80, 1), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 1), (150, 1), (160, 1), (170, 0), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 1), (240, 1), (250, 1), (260, 1), (270, 1), (280, 1), (290, 1), (300, 0), (310, 0), (320, 0), (330, 0), (340, 0), (350, 0), (360, 0), (370, 0), (380, 1), (390, 1), (400, 1), (410, 1), (420, 0), (430, 1), (440, 0), (450, 0), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 0), (530, 1), (540, 1), (550, 1), (560, 1), (570, 1), (580, 1), (590, 1), (600, 0), (610, 0), (620, 0), (630, 0), (640, 1), (650, 1), (660, 1), (670, 0), (680, 0), (690, 0), (700, 0), (710, 0), (720, 0), (730, 0), (740, 0), (750, 1), (760, 1), (770, 0), (780, 1), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 1), (850, 1), (860, 1), (870, 1), (880, 1), (890, 1), (900, 1), (910, 1), (920, 1), (930, 1), (940, 1), (950, 1), (960, 1), (970, 1), (980, 1), (990, 1), (1000, 0), (1010, 0), (1020, 0), (1030, 0), (1040, 0), (1050, 0), (1060, 0), (1070, 0), (1080, 0), (1090, 1), (1100, 1), (1110, 1), (1120, 0), (1130, 0), (1140, 0), (1150, 1), (1160, 1), (1170, 1), (1180, 1), (1190, 0), (1200, 1), (1210, 1), (1220, 0), (1230, 1), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 1), (1310, 1), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 1), (1380, 1), (1390, 1), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 1), (1510, 1), (1520, 0), (1530, 0), (1540, 0), (1550, 0), (1560, 0), (1570, 0), (1580, 0), (1590, 0), (1600, 0), (1610, 1), (1620, 0), (1630, 0), (1640, 0), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 1), (1730, 0), (1740, 0), (1750, 0), (1760, 0), (1770, 0), (1780, 1), (1790, 1), (1800, 1), (1810, 0), (1820, 0), (1830, 0), (1840, 0), (1850, 0), (1860, 0), (1870, 1), (1880, 0), (1890, 0), (1900, 1), (1910, 0), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 1), (1970, 1), (1980, 1), (1990, 0), (2000, 0), (2010, 0), (2020, 0), (2030, 0)]
Vdin0_25  din0_25  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 1.8v 59.495n 1.8v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 0.0v 179.495n 0.0v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 0.0v 429.495n 0.0v 429.505n 1.8v 439.495n 1.8v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 0.0v 529.495n 0.0v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 0.0v 779.495n 0.0v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 1), (40, 1), (50, 0), (60, 1), (70, 1), (80, 1), (90, 0), (100, 0), (110, 0), (120, 1), (130, 1), (140, 1), (150, 0), (160, 0), (170, 0), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 1), (240, 1), (250, 0), (260, 1), (270, 0), (280, 0), (290, 0), (300, 0), (310, 0), (320, 0), (330, 0), (340, 1), (350, 1), (360, 1), (370, 1), (380, 1), (390, 1), (400, 0), (410, 0), (420, 1), (430, 0), (440, 1), (450, 1), (460, 0), (470, 0), (480, 0), (490, 0), (500, 0), (510, 0), (520, 0), (530, 1), (540, 1), (550, 1), (560, 0), (570, 0), (580, 1), (590, 1), (600, 1), (610, 1), (620, 1), (630, 0), (640, 0), (650, 0), (660, 0), (670, 1), (680, 0), (690, 0), (700, 1), (710, 0), (720, 0), (730, 0), (740, 0), (750, 1), (760, 1), (770, 0), (780, 1), (790, 0), (800, 0), (810, 0), (820, 0), (830, 0), (840, 1), (850, 1), (860, 1), (870, 1), (880, 0), (890, 0), (900, 1), (910, 0), (920, 0), (930, 0), (940, 0), (950, 1), (960, 1), (970, 1), (980, 1), (990, 1), (1000, 0), (1010, 0), (1020, 0), (1030, 0), (1040, 0), (1050, 0), (1060, 0), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 0), (1130, 0), (1140, 0), (1150, 1), (1160, 1), (1170, 1), (1180, 1), (1190, 1), (1200, 0), (1210, 0), (1220, 0), (1230, 0), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 1), (1310, 1), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 1), (1370, 1), (1380, 1), (1390, 1), (1400, 0), (1410, 0), (1420, 1), (1430, 1), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 0), (1510, 0), (1520, 1), (1530, 1), (1540, 1), (1550, 1), (1560, 1), (1570, 0), (1580, 0), (1590, 0), (1600, 1), (1610, 1), (1620, 0), (1630, 0), (1640, 0), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 1), (1730, 0), (1740, 1), (1750, 1), (1760, 1), (1770, 1), (1780, 0), (1790, 0), (1800, 0), (1810, 1), (1820, 1), (1830, 0), (1840, 1), (1850, 1), (1860, 1), (1870, 1), (1880, 0), (1890, 0), (1900, 0), (1910, 1), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 0), (1980, 0), (1990, 1), (2000, 1), (2010, 1), (2020, 1), (2030, 1)]
Vdin0_26  din0_26  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 0.0v 59.495n 0.0v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 0.0v 259.495n 0.0v 259.505n 1.8v 269.495n 1.8v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 1.8v 429.495n 1.8v 429.505n 0.0v 439.495n 0.0v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 1.8v 679.495n 1.8v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 1.8v 709.495n 1.8v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 0.0v 779.495n 0.0v 779.505n 1.8v 789.495n 1.8v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 0), (40, 0), (50, 0), (60, 1), (70, 1), (80, 0), (90, 0), (100, 0), (110, 0), (120, 0), (130, 0), (140, 1), (150, 1), (160, 0), (170, 1), (180, 0), (190, 0), (200, 0), (210, 0), (220, 0), (230, 1), (240, 1), (250, 1), (260, 1), (270, 1), (280, 1), (290, 1), (300, 1), (310, 1), (320, 1), (330, 1), (340, 0), (350, 0), (360, 0), (370, 0), (380, 1), (390, 1), (400, 0), (410, 0), (420, 1), (430, 0), (440, 0), (450, 1), (460, 0), (470, 0), (480, 0), (490, 0), (500, 0), (510, 0), (520, 0), (530, 0), (540, 0), (550, 1), (560, 0), (570, 0), (580, 1), (590, 0), (600, 1), (610, 1), (620, 1), (630, 1), (640, 0), (650, 0), (660, 0), (670, 1), (680, 0), (690, 0), (700, 0), (710, 0), (720, 0), (730, 0), (740, 1), (750, 0), (760, 0), (770, 1), (780, 1), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 1), (850, 1), (860, 1), (870, 1), (880, 1), (890, 0), (900, 0), (910, 0), (920, 0), (930, 0), (940, 0), (950, 0), (960, 0), (970, 0), (980, 1), (990, 1), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 0), (1100, 0), (1110, 0), (1120, 0), (1130, 0), (1140, 0), (1150, 1), (1160, 0), (1170, 0), (1180, 0), (1190, 0), (1200, 1), (1210, 1), (1220, 0), (1230, 1), (1240, 0), (1250, 0), (1260, 0), (1270, 0), (1280, 0), (1290, 0), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 1), (1370, 1), (1380, 1), (1390, 0), (1400, 0), (1410, 0), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 1), (1490, 0), (1500, 0), (1510, 0), (1520, 0), (1530, 0), (1540, 0), (1550, 0), (1560, 0), (1570, 1), (1580, 1), (1590, 1), (1600, 1), (1610, 0), (1620, 1), (1630, 1), (1640, 1), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 1), (1730, 1), (1740, 1), (1750, 1), (1760, 0), (1770, 0), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 0), (1840, 0), (1850, 0), (1860, 0), (1870, 1), (1880, 0), (1890, 0), (1900, 0), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 0), (1990, 1), (2000, 1), (2010, 0), (2020, 1), (2030, 1)]
Vdin0_27  din0_27  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 0.0v 169.495n 0.0v 169.505n 1.8v 179.495n 1.8v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 1.8v 429.495n 1.8v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 1.8v 459.495n 1.8v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 1.8v 559.495n 1.8v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 1.8v 589.495n 1.8v 589.505n 0.0v 599.495n 0.0v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 1.8v 679.495n 1.8v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 1.8v 749.495n 1.8v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 0), (40, 1), (50, 0), (60, 0), (70, 0), (80, 0), (90, 1), (100, 1), (110, 0), (120, 1), (130, 1), (140, 0), (150, 0), (160, 1), (170, 0), (180, 0), (190, 0), (200, 0), (210, 0), (220, 0), (230, 0), (240, 0), (250, 1), (260, 0), (270, 0), (280, 0), (290, 0), (300, 1), (310, 1), (320, 1), (330, 1), (340, 0), (350, 0), (360, 0), (370, 0), (380, 1), (390, 1), (400, 1), (410, 1), (420, 1), (430, 1), (440, 1), (450, 0), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 0), (530, 0), (540, 0), (550, 0), (560, 0), (570, 0), (580, 1), (590, 1), (600, 0), (610, 0), (620, 0), (630, 1), (640, 0), (650, 0), (660, 0), (670, 0), (680, 0), (690, 0), (700, 1), (710, 0), (720, 0), (730, 0), (740, 0), (750, 0), (760, 0), (770, 0), (780, 0), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 0), (850, 0), (860, 0), (870, 0), (880, 1), (890, 1), (900, 0), (910, 1), (920, 1), (930, 1), (940, 1), (950, 0), (960, 0), (970, 0), (980, 1), (990, 1), (1000, 0), (1010, 0), (1020, 0), (1030, 0), (1040, 0), (1050, 0), (1060, 0), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 0), (1130, 1), (1140, 1), (1150, 0), (1160, 0), (1170, 0), (1180, 0), (1190, 1), (1200, 0), (1210, 0), (1220, 1), (1230, 0), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 0), (1370, 0), (1380, 0), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 1), (1490, 0), (1500, 0), (1510, 0), (1520, 0), (1530, 1), (1540, 1), (1550, 1), (1560, 1), (1570, 0), (1580, 0), (1590, 0), (1600, 0), (1610, 0), (1620, 0), (1630, 0), (1640, 1), (1650, 1), (1660, 1), (1670, 1), (1680, 1), (1690, 1), (1700, 1), (1710, 1), (1720, 1), (1730, 1), (1740, 0), (1750, 0), (1760, 1), (1770, 1), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 0), (1840, 1), (1850, 1), (1860, 1), (1870, 0), (1880, 1), (1890, 1), (1900, 1), (1910, 0), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 1), (1970, 1), (1980, 0), (1990, 1), (2000, 1), (2010, 0), (2020, 1), (2030, 1)]
Vdin0_28  din0_28  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 0.0v 39.495n 0.0v 39.505n 1.8v 49.495n 1.8v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 0.0v 119.495n 0.0v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 1.8v 169.495n 1.8v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 1.8v 259.495n 1.8v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 0.0v 459.495n 0.0v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 1.8v 639.495n 1.8v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 1.8v 709.495n 1.8v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 0.0v 909.495n 0.0v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 0), (60, 1), (70, 1), (80, 1), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 0), (150, 1), (160, 1), (170, 1), (180, 0), (190, 0), (200, 0), (210, 0), (220, 0), (230, 1), (240, 1), (250, 1), (260, 0), (270, 1), (280, 1), (290, 1), (300, 0), (310, 0), (320, 0), (330, 0), (340, 1), (350, 1), (360, 1), (370, 1), (380, 0), (390, 0), (400, 1), (410, 1), (420, 1), (430, 1), (440, 0), (450, 1), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 1), (550, 0), (560, 1), (570, 1), (580, 1), (590, 1), (600, 0), (610, 0), (620, 0), (630, 1), (640, 1), (650, 1), (660, 1), (670, 0), (680, 0), (690, 0), (700, 0), (710, 1), (720, 1), (730, 1), (740, 1), (750, 0), (760, 0), (770, 1), (780, 0), (790, 0), (800, 0), (810, 0), (820, 0), (830, 0), (840, 0), (850, 0), (860, 0), (870, 0), (880, 0), (890, 1), (900, 1), (910, 1), (920, 1), (930, 1), (940, 1), (950, 1), (960, 1), (970, 1), (980, 1), (990, 1), (1000, 0), (1010, 0), (1020, 0), (1030, 0), (1040, 0), (1050, 0), (1060, 0), (1070, 0), (1080, 0), (1090, 1), (1100, 1), (1110, 1), (1120, 0), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 1), (1180, 1), (1190, 0), (1200, 0), (1210, 0), (1220, 0), (1230, 0), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 1), (1310, 1), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 1), (1380, 1), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 0), (1540, 0), (1550, 0), (1560, 0), (1570, 1), (1580, 1), (1590, 0), (1600, 1), (1610, 1), (1620, 0), (1630, 0), (1640, 1), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 1), (1730, 1), (1740, 0), (1750, 0), (1760, 1), (1770, 1), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 0), (1840, 0), (1850, 0), (1860, 0), (1870, 0), (1880, 1), (1890, 1), (1900, 1), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 1), (2020, 0), (2030, 0)]
Vdin0_29  din0_29  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 0.0v 59.495n 0.0v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 0.0v 149.495n 0.0v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 0.0v 269.495n 0.0v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 0.0v 449.495n 0.0v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 0.0v 559.495n 0.0v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 0), (60, 1), (70, 1), (80, 1), (90, 0), (100, 0), (110, 0), (120, 1), (130, 1), (140, 0), (150, 0), (160, 0), (170, 0), (180, 0), (190, 0), (200, 0), (210, 0), (220, 0), (230, 1), (240, 1), (250, 1), (260, 0), (270, 0), (280, 0), (290, 0), (300, 0), (310, 0), (320, 0), (330, 0), (340, 0), (350, 0), (360, 0), (370, 0), (380, 0), (390, 0), (400, 0), (410, 0), (420, 0), (430, 1), (440, 1), (450, 1), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 0), (540, 0), (550, 1), (560, 1), (570, 1), (580, 0), (590, 1), (600, 1), (610, 1), (620, 1), (630, 1), (640, 1), (650, 1), (660, 1), (670, 1), (680, 1), (690, 1), (700, 1), (710, 1), (720, 1), (730, 1), (740, 0), (750, 0), (760, 0), (770, 0), (780, 1), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 1), (850, 1), (860, 1), (870, 1), (880, 0), (890, 0), (900, 0), (910, 0), (920, 0), (930, 0), (940, 0), (950, 1), (960, 1), (970, 1), (980, 1), (990, 1), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 0), (1100, 0), (1110, 0), (1120, 1), (1130, 0), (1140, 0), (1150, 1), (1160, 1), (1170, 1), (1180, 1), (1190, 0), (1200, 1), (1210, 1), (1220, 0), (1230, 1), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 1), (1310, 1), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 1), (1380, 1), (1390, 1), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 1), (1560, 1), (1570, 0), (1580, 0), (1590, 1), (1600, 1), (1610, 1), (1620, 0), (1630, 0), (1640, 1), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 1), (1740, 1), (1750, 1), (1760, 0), (1770, 0), (1780, 1), (1790, 1), (1800, 1), (1810, 0), (1820, 0), (1830, 1), (1840, 1), (1850, 0), (1860, 0), (1870, 1), (1880, 1), (1890, 1), (1900, 1), (1910, 1), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 0), (2020, 1), (2030, 1)]
Vdin0_30  din0_30  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 0.0v 59.495n 0.0v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 0.0v 589.495n 0.0v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 1), (40, 1), (50, 1), (60, 0), (70, 0), (80, 1), (90, 0), (100, 0), (110, 0), (120, 0), (130, 0), (140, 1), (150, 1), (160, 0), (170, 0), (180, 0), (190, 0), (200, 0), (210, 0), (220, 0), (230, 0), (240, 0), (250, 0), (260, 0), (270, 1), (280, 1), (290, 1), (300, 0), (310, 0), (320, 0), (330, 0), (340, 1), (350, 1), (360, 1), (370, 1), (380, 1), (390, 1), (400, 0), (410, 0), (420, 0), (430, 1), (440, 1), (450, 1), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 1), (550, 0), (560, 1), (570, 1), (580, 0), (590, 0), (600, 1), (610, 1), (620, 1), (630, 1), (640, 0), (650, 0), (660, 0), (670, 0), (680, 0), (690, 0), (700, 1), (710, 1), (720, 1), (730, 1), (740, 0), (750, 0), (760, 0), (770, 0), (780, 1), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 1), (850, 1), (860, 1), (870, 1), (880, 0), (890, 1), (900, 0), (910, 0), (920, 0), (930, 0), (940, 0), (950, 1), (960, 1), (970, 1), (980, 1), (990, 1), (1000, 0), (1010, 0), (1020, 0), (1030, 0), (1040, 0), (1050, 0), (1060, 0), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 1), (1130, 0), (1140, 0), (1150, 1), (1160, 1), (1170, 1), (1180, 1), (1190, 0), (1200, 1), (1210, 1), (1220, 1), (1230, 1), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 0), (1370, 0), (1380, 0), (1390, 0), (1400, 0), (1410, 0), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 1), (1490, 0), (1500, 0), (1510, 0), (1520, 1), (1530, 0), (1540, 0), (1550, 0), (1560, 0), (1570, 0), (1580, 0), (1590, 1), (1600, 0), (1610, 1), (1620, 1), (1630, 1), (1640, 0), (1650, 1), (1660, 1), (1670, 1), (1680, 1), (1690, 1), (1700, 1), (1710, 1), (1720, 0), (1730, 0), (1740, 1), (1750, 1), (1760, 1), (1770, 1), (1780, 0), (1790, 0), (1800, 0), (1810, 1), (1820, 1), (1830, 1), (1840, 1), (1850, 0), (1860, 0), (1870, 1), (1880, 0), (1890, 0), (1900, 1), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 0), (2000, 0), (2010, 0), (2020, 1), (2030, 1)]
Vdin0_31  din0_31  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 1.8v 89.495n 1.8v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 0.0v 559.495n 0.0v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 0.0v 889.495n 0.0v 889.505n 1.8v 899.495n 1.8v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 0), (100, 0), (110, 1), (120, 1), (130, 1), (140, 1), (150, 1), (160, 1), (170, 0), (180, 1), (190, 0), (200, 0), (210, 0), (220, 0), (230, 0), (240, 0), (250, 0), (260, 0), (270, 1), (280, 0), (290, 1), (300, 1), (310, 1), (320, 1), (330, 1), (340, 0), (350, 0), (360, 0), (370, 0), (380, 0), (390, 0), (400, 0), (410, 0), (420, 0), (430, 1), (440, 1), (450, 1), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 0), (520, 1), (530, 1), (540, 1), (550, 1), (560, 1), (570, 1), (580, 1), (590, 1), (600, 1), (610, 0), (620, 1), (630, 0), (640, 0), (650, 0), (660, 1), (670, 1), (680, 1), (690, 1), (700, 0), (710, 1), (720, 1), (730, 0), (740, 0), (750, 0), (760, 0), (770, 0), (780, 1), (790, 1), (800, 1), (810, 0), (820, 1), (830, 1), (840, 1), (850, 0), (860, 0), (870, 0), (880, 1), (890, 0), (900, 1), (910, 0), (920, 0), (930, 0), (940, 1), (950, 1), (960, 1), (970, 1), (980, 0), (990, 0), (1000, 1), (1010, 1), (1020, 1), (1030, 0), (1040, 1), (1050, 0), (1060, 0), (1070, 0), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 1), (1130, 0), (1140, 0), (1150, 0), (1160, 0), (1170, 0), (1180, 0), (1190, 0), (1200, 1), (1210, 1), (1220, 0), (1230, 0), (1240, 0), (1250, 0), (1260, 0), (1270, 0), (1280, 1), (1290, 1), (1300, 0), (1310, 0), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 0), (1400, 1), (1410, 1), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 1), (1470, 0), (1480, 0), (1490, 0), (1500, 1), (1510, 1), (1520, 0), (1530, 1), (1540, 0), (1550, 0), (1560, 0), (1570, 1), (1580, 1), (1590, 1), (1600, 1), (1610, 0), (1620, 1), (1630, 0), (1640, 0), (1650, 1), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 1), (1740, 0), (1750, 0), (1760, 1), (1770, 1), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 0), (1840, 1), (1850, 1), (1860, 1), (1870, 1), (1880, 0), (1890, 0), (1900, 0), (1910, 0), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 1), (1970, 1), (1980, 1), (1990, 0), (2000, 0), (2010, 0), (2020, 0), (2030, 0)]
Va0_0  a0_0  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 0.0v 179.495n 0.0v 179.505n 1.8v 189.495n 1.8v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 1.8v 279.495n 1.8v 279.505n 0.0v 289.495n 0.0v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 0.0v 519.495n 0.0v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 0.0v 619.495n 0.0v 619.505n 1.8v 629.495n 1.8v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 0.0v 709.495n 0.0v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 0.0v 819.495n 0.0v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 1.8v 889.495n 1.8v 889.505n 0.0v 899.495n 0.0v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 1.8v 949.495n 1.8v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 1), (40, 0), (50, 0), (60, 1), (70, 1), (80, 1), (90, 0), (100, 0), (110, 1), (120, 1), (130, 1), (140, 1), (150, 1), (160, 0), (170, 0), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 0), (240, 0), (250, 0), (260, 1), (270, 0), (280, 1), (290, 0), (300, 1), (310, 0), (320, 0), (330, 0), (340, 1), (350, 1), (360, 0), (370, 0), (380, 0), (390, 0), (400, 0), (410, 0), (420, 1), (430, 0), (440, 0), (450, 0), (460, 0), (470, 0), (480, 0), (490, 0), (500, 1), (510, 1), (520, 1), (530, 1), (540, 1), (550, 1), (560, 1), (570, 1), (580, 1), (590, 1), (600, 0), (610, 1), (620, 1), (630, 0), (640, 1), (650, 1), (660, 1), (670, 0), (680, 1), (690, 1), (700, 0), (710, 0), (720, 0), (730, 1), (740, 1), (750, 1), (760, 1), (770, 1), (780, 0), (790, 1), (800, 1), (810, 1), (820, 0), (830, 0), (840, 0), (850, 0), (860, 0), (870, 0), (880, 1), (890, 0), (900, 1), (910, 1), (920, 1), (930, 1), (940, 1), (950, 1), (960, 1), (970, 1), (980, 1), (990, 1), (1000, 0), (1010, 0), (1020, 0), (1030, 1), (1040, 0), (1050, 1), (1060, 1), (1070, 1), (1080, 0), (1090, 1), (1100, 1), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 0), (1170, 1), (1180, 1), (1190, 1), (1200, 1), (1210, 0), (1220, 1), (1230, 1), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 1), (1310, 1), (1320, 0), (1330, 0), (1340, 1), (1350, 1), (1360, 1), (1370, 0), (1380, 0), (1390, 0), (1400, 0), (1410, 0), (1420, 1), (1430, 0), (1440, 1), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 1), (1500, 0), (1510, 1), (1520, 1), (1530, 0), (1540, 1), (1550, 0), (1560, 0), (1570, 1), (1580, 0), (1590, 1), (1600, 1), (1610, 1), (1620, 0), (1630, 1), (1640, 0), (1650, 1), (1660, 1), (1670, 1), (1680, 1), (1690, 1), (1700, 1), (1710, 0), (1720, 1), (1730, 1), (1740, 1), (1750, 1), (1760, 1), (1770, 1), (1780, 1), (1790, 1), (1800, 0), (1810, 1), (1820, 1), (1830, 1), (1840, 0), (1850, 1), (1860, 1), (1870, 1), (1880, 0), (1890, 1), (1900, 1), (1910, 1), (1920, 0), (1930, 0), (1940, 0), (1950, 1), (1960, 0), (1970, 1), (1980, 1), (1990, 1), (2000, 0), (2010, 0), (2020, 0), (2030, 0)]
Va0_1  a0_1  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 1.8v 39.495n 1.8v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 1.8v 269.495n 1.8v 269.505n 0.0v 279.495n 0.0v 279.505n 1.8v 289.495n 1.8v 289.505n 0.0v 299.495n 0.0v 299.505n 1.8v 309.495n 1.8v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 1.8v 429.495n 1.8v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 0.0v 609.495n 0.0v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 0.0v 639.495n 0.0v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 0.0v 679.495n 0.0v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 1.8v 889.495n 1.8v 889.505n 0.0v 899.495n 0.0v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 1), (40, 1), (50, 0), (60, 1), (70, 1), (80, 1), (90, 1), (100, 1), (110, 0), (120, 0), (130, 0), (140, 0), (150, 0), (160, 1), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 0), (240, 0), (250, 1), (260, 1), (270, 1), (280, 1), (290, 1), (300, 0), (310, 1), (320, 1), (330, 1), (340, 0), (350, 0), (360, 0), (370, 0), (380, 1), (390, 1), (400, 0), (410, 0), (420, 0), (430, 1), (440, 1), (450, 0), (460, 0), (470, 0), (480, 0), (490, 1), (500, 1), (510, 1), (520, 1), (530, 0), (540, 0), (550, 0), (560, 0), (570, 0), (580, 1), (590, 1), (600, 1), (610, 0), (620, 0), (630, 0), (640, 1), (650, 0), (660, 1), (670, 1), (680, 0), (690, 0), (700, 0), (710, 0), (720, 0), (730, 0), (740, 1), (750, 0), (760, 0), (770, 0), (780, 0), (790, 0), (800, 0), (810, 0), (820, 0), (830, 0), (840, 1), (850, 1), (860, 0), (870, 1), (880, 0), (890, 1), (900, 1), (910, 0), (920, 0), (930, 0), (940, 0), (950, 0), (960, 0), (970, 0), (980, 0), (990, 0), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 0), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 0), (1130, 0), (1140, 0), (1150, 0), (1160, 0), (1170, 0), (1180, 0), (1190, 1), (1200, 0), (1210, 1), (1220, 1), (1230, 1), (1240, 0), (1250, 0), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 0), (1310, 0), (1320, 1), (1330, 1), (1340, 0), (1350, 0), (1360, 1), (1370, 0), (1380, 0), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 1), (1500, 0), (1510, 0), (1520, 0), (1530, 1), (1540, 1), (1550, 0), (1560, 0), (1570, 0), (1580, 0), (1590, 1), (1600, 0), (1610, 1), (1620, 1), (1630, 0), (1640, 0), (1650, 1), (1660, 0), (1670, 0), (1680, 1), (1690, 1), (1700, 1), (1710, 1), (1720, 1), (1730, 1), (1740, 0), (1750, 0), (1760, 0), (1770, 1), (1780, 0), (1790, 1), (1800, 1), (1810, 0), (1820, 0), (1830, 0), (1840, 1), (1850, 1), (1860, 1), (1870, 1), (1880, 1), (1890, 1), (1900, 1), (1910, 1), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 1), (1970, 0), (1980, 1), (1990, 1), (2000, 1), (2010, 1), (2020, 0), (2030, 0)]
Va0_2  a0_2  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 0.0v 59.495n 0.0v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 0.0v 309.495n 0.0v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 1.8v 649.495n 1.8v 649.505n 0.0v 659.495n 0.0v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 1.8v 749.495n 1.8v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 0.0v 869.495n 0.0v 869.505n 1.8v 879.495n 1.8v 879.505n 0.0v 889.495n 0.0v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 1), (40, 1), (50, 0), (60, 1), (70, 1), (80, 1), (90, 1), (100, 1), (110, 0), (120, 0), (130, 0), (140, 0), (150, 0), (160, 1), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 0), (240, 0), (250, 1), (260, 1), (270, 1), (280, 1), (290, 1), (300, 0), (310, 1), (320, 1), (330, 1), (340, 0), (350, 0), (360, 0), (370, 0), (380, 1), (390, 1), (400, 0), (410, 0), (420, 0), (430, 1), (440, 1), (450, 0), (460, 0), (470, 0), (480, 0), (490, 1), (500, 1), (510, 1), (520, 1), (530, 0), (540, 0), (550, 0), (560, 0), (570, 0), (580, 1), (590, 1), (600, 1), (610, 0), (620, 0), (630, 0), (640, 1), (650, 0), (660, 1), (670, 1), (680, 0), (690, 0), (700, 0), (710, 0), (720, 0), (730, 0), (740, 1), (750, 0), (760, 0), (770, 0), (780, 0), (790, 0), (800, 0), (810, 0), (820, 0), (830, 0), (840, 1), (850, 1), (860, 0), (870, 1), (880, 0), (890, 1), (900, 1), (910, 0), (920, 0), (930, 0), (940, 0), (950, 0), (960, 0), (970, 0), (980, 0), (990, 0), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 0), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 0), (1130, 0), (1140, 0), (1150, 0), (1160, 0), (1170, 0), (1180, 0), (1190, 1), (1200, 0), (1210, 1), (1220, 1), (1230, 1), (1240, 0), (1250, 0), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 0), (1310, 0), (1320, 1), (1330, 1), (1340, 0), (1350, 0), (1360, 1), (1370, 0), (1380, 0), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 1), (1500, 0), (1510, 0), (1520, 0), (1530, 1), (1540, 1), (1550, 0), (1560, 0), (1570, 0), (1580, 0), (1590, 1), (1600, 0), (1610, 1), (1620, 1), (1630, 0), (1640, 0), (1650, 1), (1660, 0), (1670, 0), (1680, 1), (1690, 1), (1700, 1), (1710, 1), (1720, 1), (1730, 1), (1740, 0), (1750, 0), (1760, 0), (1770, 1), (1780, 0), (1790, 1), (1800, 1), (1810, 0), (1820, 0), (1830, 0), (1840, 1), (1850, 1), (1860, 1), (1870, 1), (1880, 1), (1890, 1), (1900, 1), (1910, 1), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 1), (1970, 0), (1980, 1), (1990, 1), (2000, 1), (2010, 1), (2020, 0), (2030, 0)]
Va0_3  a0_3  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 0.0v 59.495n 0.0v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 0.0v 309.495n 0.0v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 1.8v 649.495n 1.8v 649.505n 0.0v 659.495n 0.0v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 1.8v 749.495n 1.8v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 0.0v 869.495n 0.0v 869.505n 1.8v 879.495n 1.8v 879.505n 0.0v 889.495n 0.0v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 1), (40, 1), (50, 0), (60, 1), (70, 1), (80, 1), (90, 1), (100, 1), (110, 0), (120, 0), (130, 0), (140, 0), (150, 0), (160, 1), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 0), (240, 0), (250, 1), (260, 1), (270, 1), (280, 1), (290, 1), (300, 0), (310, 1), (320, 1), (330, 1), (340, 0), (350, 0), (360, 0), (370, 0), (380, 1), (390, 1), (400, 0), (410, 0), (420, 0), (430, 1), (440, 1), (450, 0), (460, 0), (470, 0), (480, 0), (490, 1), (500, 1), (510, 1), (520, 1), (530, 0), (540, 0), (550, 0), (560, 0), (570, 0), (580, 1), (590, 1), (600, 1), (610, 0), (620, 0), (630, 0), (640, 1), (650, 0), (660, 1), (670, 1), (680, 0), (690, 0), (700, 0), (710, 0), (720, 0), (730, 0), (740, 1), (750, 0), (760, 0), (770, 0), (780, 0), (790, 0), (800, 0), (810, 0), (820, 0), (830, 0), (840, 1), (850, 1), (860, 0), (870, 1), (880, 0), (890, 1), (900, 1), (910, 0), (920, 0), (930, 0), (940, 0), (950, 0), (960, 0), (970, 0), (980, 0), (990, 0), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 0), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 0), (1130, 0), (1140, 0), (1150, 0), (1160, 0), (1170, 0), (1180, 0), (1190, 1), (1200, 0), (1210, 1), (1220, 1), (1230, 1), (1240, 0), (1250, 0), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 0), (1310, 0), (1320, 1), (1330, 1), (1340, 0), (1350, 0), (1360, 1), (1370, 0), (1380, 0), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 1), (1500, 0), (1510, 0), (1520, 0), (1530, 1), (1540, 1), (1550, 0), (1560, 0), (1570, 0), (1580, 0), (1590, 1), (1600, 0), (1610, 1), (1620, 1), (1630, 0), (1640, 0), (1650, 1), (1660, 0), (1670, 0), (1680, 1), (1690, 1), (1700, 1), (1710, 1), (1720, 1), (1730, 1), (1740, 0), (1750, 0), (1760, 0), (1770, 1), (1780, 0), (1790, 1), (1800, 1), (1810, 0), (1820, 0), (1830, 0), (1840, 1), (1850, 1), (1860, 1), (1870, 1), (1880, 1), (1890, 1), (1900, 1), (1910, 1), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 1), (1970, 0), (1980, 1), (1990, 1), (2000, 1), (2010, 1), (2020, 0), (2030, 0)]
Va0_4  a0_4  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 0.0v 59.495n 0.0v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 0.0v 309.495n 0.0v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 1.8v 649.495n 1.8v 649.505n 0.0v 659.495n 0.0v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 1.8v 749.495n 1.8v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 0.0v 869.495n 0.0v 869.505n 1.8v 879.495n 1.8v 879.505n 0.0v 889.495n 0.0v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 1), (40, 1), (50, 0), (60, 1), (70, 1), (80, 1), (90, 1), (100, 1), (110, 0), (120, 0), (130, 0), (140, 0), (150, 0), (160, 1), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 0), (240, 0), (250, 1), (260, 1), (270, 1), (280, 1), (290, 1), (300, 0), (310, 1), (320, 1), (330, 1), (340, 0), (350, 0), (360, 0), (370, 0), (380, 1), (390, 1), (400, 0), (410, 0), (420, 0), (430, 1), (440, 1), (450, 0), (460, 0), (470, 0), (480, 0), (490, 1), (500, 1), (510, 1), (520, 1), (530, 0), (540, 0), (550, 0), (560, 0), (570, 0), (580, 1), (590, 1), (600, 1), (610, 0), (620, 0), (630, 0), (640, 1), (650, 0), (660, 1), (670, 1), (680, 0), (690, 0), (700, 0), (710, 0), (720, 0), (730, 0), (740, 1), (750, 0), (760, 0), (770, 0), (780, 0), (790, 0), (800, 0), (810, 0), (820, 0), (830, 0), (840, 1), (850, 1), (860, 0), (870, 1), (880, 0), (890, 1), (900, 1), (910, 0), (920, 0), (930, 0), (940, 0), (950, 0), (960, 0), (970, 0), (980, 0), (990, 0), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 0), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 0), (1130, 0), (1140, 0), (1150, 0), (1160, 0), (1170, 0), (1180, 0), (1190, 1), (1200, 0), (1210, 1), (1220, 1), (1230, 1), (1240, 0), (1250, 0), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 0), (1310, 0), (1320, 1), (1330, 1), (1340, 0), (1350, 0), (1360, 1), (1370, 0), (1380, 0), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 1), (1500, 0), (1510, 0), (1520, 0), (1530, 1), (1540, 1), (1550, 0), (1560, 0), (1570, 0), (1580, 0), (1590, 1), (1600, 0), (1610, 1), (1620, 1), (1630, 0), (1640, 0), (1650, 1), (1660, 0), (1670, 0), (1680, 1), (1690, 1), (1700, 1), (1710, 1), (1720, 1), (1730, 1), (1740, 0), (1750, 0), (1760, 0), (1770, 1), (1780, 0), (1790, 1), (1800, 1), (1810, 0), (1820, 0), (1830, 0), (1840, 1), (1850, 1), (1860, 1), (1870, 1), (1880, 1), (1890, 1), (1900, 1), (1910, 1), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 1), (1970, 0), (1980, 1), (1990, 1), (2000, 1), (2010, 1), (2020, 0), (2030, 0)]
Va0_5  a0_5  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 0.0v 59.495n 0.0v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 0.0v 309.495n 0.0v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 1.8v 649.495n 1.8v 649.505n 0.0v 659.495n 0.0v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 1.8v 749.495n 1.8v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 0.0v 869.495n 0.0v 869.505n 1.8v 879.495n 1.8v 879.505n 0.0v 889.495n 0.0v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 1), (40, 1), (50, 0), (60, 1), (70, 1), (80, 1), (90, 1), (100, 1), (110, 0), (120, 0), (130, 0), (140, 0), (150, 0), (160, 1), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 0), (240, 0), (250, 1), (260, 1), (270, 1), (280, 1), (290, 1), (300, 0), (310, 1), (320, 1), (330, 1), (340, 0), (350, 0), (360, 0), (370, 0), (380, 1), (390, 1), (400, 0), (410, 0), (420, 0), (430, 1), (440, 1), (450, 0), (460, 0), (470, 0), (480, 0), (490, 1), (500, 1), (510, 1), (520, 1), (530, 0), (540, 0), (550, 0), (560, 0), (570, 0), (580, 1), (590, 1), (600, 1), (610, 0), (620, 0), (630, 0), (640, 1), (650, 0), (660, 1), (670, 1), (680, 0), (690, 0), (700, 0), (710, 0), (720, 0), (730, 0), (740, 1), (750, 0), (760, 0), (770, 0), (780, 0), (790, 0), (800, 0), (810, 0), (820, 0), (830, 0), (840, 1), (850, 1), (860, 0), (870, 1), (880, 0), (890, 1), (900, 1), (910, 0), (920, 0), (930, 0), (940, 0), (950, 0), (960, 0), (970, 0), (980, 0), (990, 0), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 0), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 0), (1130, 0), (1140, 0), (1150, 0), (1160, 0), (1170, 0), (1180, 0), (1190, 1), (1200, 0), (1210, 1), (1220, 1), (1230, 1), (1240, 0), (1250, 0), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 0), (1310, 0), (1320, 1), (1330, 1), (1340, 0), (1350, 0), (1360, 1), (1370, 0), (1380, 0), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 1), (1500, 0), (1510, 0), (1520, 0), (1530, 1), (1540, 1), (1550, 0), (1560, 0), (1570, 0), (1580, 0), (1590, 1), (1600, 0), (1610, 1), (1620, 1), (1630, 0), (1640, 0), (1650, 1), (1660, 0), (1670, 0), (1680, 1), (1690, 1), (1700, 1), (1710, 1), (1720, 1), (1730, 1), (1740, 0), (1750, 0), (1760, 0), (1770, 1), (1780, 0), (1790, 1), (1800, 1), (1810, 0), (1820, 0), (1830, 0), (1840, 1), (1850, 1), (1860, 1), (1870, 1), (1880, 1), (1890, 1), (1900, 1), (1910, 1), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 1), (1970, 0), (1980, 1), (1990, 1), (2000, 1), (2010, 1), (2020, 0), (2030, 0)]
Va0_6  a0_6  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 0.0v 59.495n 0.0v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 0.0v 309.495n 0.0v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 1.8v 649.495n 1.8v 649.505n 0.0v 659.495n 0.0v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 1.8v 749.495n 1.8v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 0.0v 869.495n 0.0v 869.505n 1.8v 879.495n 1.8v 879.505n 0.0v 889.495n 0.0v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 1), (40, 1), (50, 0), (60, 1), (70, 1), (80, 1), (90, 1), (100, 1), (110, 0), (120, 0), (130, 0), (140, 0), (150, 0), (160, 1), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 0), (240, 0), (250, 1), (260, 1), (270, 1), (280, 1), (290, 1), (300, 0), (310, 1), (320, 1), (330, 1), (340, 0), (350, 0), (360, 0), (370, 0), (380, 1), (390, 1), (400, 0), (410, 0), (420, 0), (430, 1), (440, 1), (450, 0), (460, 0), (470, 0), (480, 0), (490, 1), (500, 1), (510, 1), (520, 1), (530, 0), (540, 0), (550, 0), (560, 0), (570, 0), (580, 1), (590, 1), (600, 1), (610, 0), (620, 0), (630, 0), (640, 1), (650, 0), (660, 1), (670, 1), (680, 0), (690, 0), (700, 0), (710, 0), (720, 0), (730, 0), (740, 1), (750, 0), (760, 0), (770, 0), (780, 0), (790, 0), (800, 0), (810, 0), (820, 0), (830, 0), (840, 1), (850, 1), (860, 0), (870, 1), (880, 0), (890, 1), (900, 1), (910, 0), (920, 0), (930, 0), (940, 0), (950, 0), (960, 0), (970, 0), (980, 0), (990, 0), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 0), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 0), (1130, 0), (1140, 0), (1150, 0), (1160, 0), (1170, 0), (1180, 0), (1190, 1), (1200, 0), (1210, 1), (1220, 1), (1230, 1), (1240, 0), (1250, 0), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 0), (1310, 0), (1320, 1), (1330, 1), (1340, 0), (1350, 0), (1360, 1), (1370, 0), (1380, 0), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 1), (1500, 0), (1510, 0), (1520, 0), (1530, 1), (1540, 1), (1550, 0), (1560, 0), (1570, 0), (1580, 0), (1590, 1), (1600, 0), (1610, 1), (1620, 1), (1630, 0), (1640, 0), (1650, 1), (1660, 0), (1670, 0), (1680, 1), (1690, 1), (1700, 1), (1710, 1), (1720, 1), (1730, 1), (1740, 0), (1750, 0), (1760, 0), (1770, 1), (1780, 0), (1790, 1), (1800, 1), (1810, 0), (1820, 0), (1830, 0), (1840, 1), (1850, 1), (1860, 1), (1870, 1), (1880, 1), (1890, 1), (1900, 1), (1910, 1), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 1), (1970, 0), (1980, 1), (1990, 1), (2000, 1), (2010, 1), (2020, 0), (2030, 0)]
Va0_7  a0_7  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 0.0v 59.495n 0.0v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 0.0v 309.495n 0.0v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 1.8v 649.495n 1.8v 649.505n 0.0v 659.495n 0.0v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 1.8v 749.495n 1.8v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 0.0v 869.495n 0.0v 869.505n 1.8v 879.495n 1.8v 879.505n 0.0v 889.495n 0.0v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 1), (40, 1), (50, 0), (60, 1), (70, 1), (80, 1), (90, 1), (100, 1), (110, 0), (120, 0), (130, 0), (140, 0), (150, 0), (160, 1), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 0), (240, 0), (250, 1), (260, 1), (270, 1), (280, 1), (290, 1), (300, 0), (310, 1), (320, 1), (330, 1), (340, 0), (350, 0), (360, 0), (370, 0), (380, 1), (390, 1), (400, 0), (410, 0), (420, 0), (430, 1), (440, 1), (450, 0), (460, 0), (470, 0), (480, 0), (490, 1), (500, 1), (510, 1), (520, 1), (530, 0), (540, 0), (550, 0), (560, 0), (570, 0), (580, 1), (590, 1), (600, 1), (610, 0), (620, 0), (630, 0), (640, 1), (650, 0), (660, 1), (670, 1), (680, 0), (690, 0), (700, 0), (710, 0), (720, 0), (730, 0), (740, 1), (750, 0), (760, 0), (770, 0), (780, 0), (790, 0), (800, 0), (810, 0), (820, 0), (830, 0), (840, 1), (850, 1), (860, 0), (870, 1), (880, 0), (890, 1), (900, 1), (910, 0), (920, 0), (930, 0), (940, 0), (950, 0), (960, 0), (970, 0), (980, 0), (990, 0), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 0), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 0), (1130, 0), (1140, 0), (1150, 0), (1160, 0), (1170, 0), (1180, 0), (1190, 1), (1200, 0), (1210, 1), (1220, 1), (1230, 1), (1240, 0), (1250, 0), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 0), (1310, 0), (1320, 1), (1330, 1), (1340, 0), (1350, 0), (1360, 1), (1370, 0), (1380, 0), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 1), (1500, 0), (1510, 0), (1520, 0), (1530, 1), (1540, 1), (1550, 0), (1560, 0), (1570, 0), (1580, 0), (1590, 1), (1600, 0), (1610, 1), (1620, 1), (1630, 0), (1640, 0), (1650, 1), (1660, 0), (1670, 0), (1680, 1), (1690, 1), (1700, 1), (1710, 1), (1720, 1), (1730, 1), (1740, 0), (1750, 0), (1760, 0), (1770, 1), (1780, 0), (1790, 1), (1800, 1), (1810, 0), (1820, 0), (1830, 0), (1840, 1), (1850, 1), (1860, 1), (1870, 1), (1880, 1), (1890, 1), (1900, 1), (1910, 1), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 1), (1970, 0), (1980, 1), (1990, 1), (2000, 1), (2010, 1), (2020, 0), (2030, 0)]
Va0_8  a0_8  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 0.0v 59.495n 0.0v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 0.0v 309.495n 0.0v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 1.8v 649.495n 1.8v 649.505n 0.0v 659.495n 0.0v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 1.8v 749.495n 1.8v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 0.0v 869.495n 0.0v 869.505n 1.8v 879.495n 1.8v 879.505n 0.0v 889.495n 0.0v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 1), (90, 1), (100, 0), (110, 0), (120, 0), (130, 0), (140, 0), (150, 0), (160, 0), (170, 0), (180, 0), (190, 0), (200, 0), (210, 0), (220, 1), (230, 1), (240, 0), (250, 0), (260, 0), (270, 0), (280, 1), (290, 1), (300, 1), (310, 1), (320, 1), (330, 0), (340, 1), (350, 1), (360, 1), (370, 1), (380, 1), (390, 1), (400, 1), (410, 1), (420, 1), (430, 1), (440, 0), (450, 0), (460, 0), (470, 0), (480, 1), (490, 0), (500, 0), (510, 0), (520, 0), (530, 0), (540, 0), (550, 0), (560, 0), (570, 0), (580, 0), (590, 0), (600, 0), (610, 0), (620, 0), (630, 0), (640, 1), (650, 1), (660, 1), (670, 1), (680, 1), (690, 1), (700, 1), (710, 1), (720, 1), (730, 1), (740, 0), (750, 0), (760, 0), (770, 1), (780, 0), (790, 0), (800, 0), (810, 0), (820, 1), (830, 1), (840, 0), (850, 0), (860, 1), (870, 1), (880, 1), (890, 1), (900, 1), (910, 1), (920, 1), (930, 0), (940, 0), (950, 0), (960, 0), (970, 0), (980, 0), (990, 1), (1000, 0), (1010, 0), (1020, 1), (1030, 1), (1040, 1), (1050, 0), (1060, 0), (1070, 1), (1080, 1), (1090, 0), (1100, 1), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 1), (1180, 1), (1190, 1), (1200, 0), (1210, 1), (1220, 1), (1230, 1), (1240, 1), (1250, 0), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 0), (1310, 1), (1320, 1), (1330, 1), (1340, 0), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 0), (1490, 0), (1500, 0), (1510, 0), (1520, 0), (1530, 0), (1540, 0), (1550, 0), (1560, 1), (1570, 0), (1580, 0), (1590, 0), (1600, 0), (1610, 0), (1620, 0), (1630, 0), (1640, 0), (1650, 1), (1660, 1), (1670, 1), (1680, 1), (1690, 1), (1700, 1), (1710, 1), (1720, 1), (1730, 1), (1740, 1), (1750, 1), (1760, 0), (1770, 0), (1780, 0), (1790, 0), (1800, 1), (1810, 1), (1820, 1), (1830, 1), (1840, 0), (1850, 0), (1860, 1), (1870, 1), (1880, 1), (1890, 1), (1900, 1), (1910, 1), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 1), (2020, 1), (2030, 1)]
Va1_0  a1_0  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 0.0v 339.495n 0.0v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 1.8v 489.495n 1.8v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 1.8v 999.495n 1.8v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 1), (60, 1), (70, 0), (80, 0), (90, 0), (100, 0), (110, 0), (120, 0), (130, 0), (140, 0), (150, 0), (160, 0), (170, 0), (180, 0), (190, 0), (200, 0), (210, 0), (220, 0), (230, 0), (240, 1), (250, 1), (260, 1), (270, 0), (280, 1), (290, 1), (300, 1), (310, 1), (320, 1), (330, 0), (340, 1), (350, 0), (360, 0), (370, 0), (380, 0), (390, 0), (400, 1), (410, 1), (420, 1), (430, 1), (440, 1), (450, 1), (460, 1), (470, 1), (480, 1), (490, 0), (500, 0), (510, 0), (520, 0), (530, 1), (540, 1), (550, 1), (560, 1), (570, 1), (580, 1), (590, 1), (600, 1), (610, 1), (620, 1), (630, 0), (640, 0), (650, 0), (660, 0), (670, 0), (680, 0), (690, 0), (700, 1), (710, 1), (720, 1), (730, 1), (740, 1), (750, 1), (760, 0), (770, 1), (780, 1), (790, 0), (800, 0), (810, 0), (820, 0), (830, 0), (840, 1), (850, 1), (860, 1), (870, 1), (880, 1), (890, 1), (900, 1), (910, 1), (920, 1), (930, 0), (940, 0), (950, 0), (960, 0), (970, 0), (980, 0), (990, 1), (1000, 1), (1010, 1), (1020, 0), (1030, 0), (1040, 0), (1050, 1), (1060, 1), (1070, 1), (1080, 0), (1090, 1), (1100, 0), (1110, 0), (1120, 0), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 1), (1180, 1), (1190, 0), (1200, 0), (1210, 0), (1220, 1), (1230, 1), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 0), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 1), (1370, 0), (1380, 0), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 1), (1560, 0), (1570, 1), (1580, 0), (1590, 1), (1600, 1), (1610, 0), (1620, 0), (1630, 0), (1640, 0), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 0), (1740, 0), (1750, 0), (1760, 0), (1770, 0), (1780, 0), (1790, 0), (1800, 1), (1810, 1), (1820, 1), (1830, 1), (1840, 0), (1850, 0), (1860, 1), (1870, 1), (1880, 0), (1890, 0), (1900, 0), (1910, 0), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 1), (2020, 1), (2030, 1)]
Va1_1  a1_1  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 0.0v 279.495n 0.0v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 0.0v 339.495n 0.0v 339.505n 1.8v 349.495n 1.8v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 0.0v 769.495n 0.0v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 1), (60, 1), (70, 0), (80, 0), (90, 0), (100, 1), (110, 1), (120, 1), (130, 1), (140, 1), (150, 1), (160, 1), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 1), (240, 1), (250, 1), (260, 1), (270, 1), (280, 0), (290, 0), (300, 0), (310, 0), (320, 0), (330, 1), (340, 1), (350, 1), (360, 1), (370, 1), (380, 1), (390, 1), (400, 1), (410, 1), (420, 1), (430, 1), (440, 1), (450, 1), (460, 1), (470, 1), (480, 1), (490, 0), (500, 0), (510, 0), (520, 0), (530, 0), (540, 0), (550, 0), (560, 0), (570, 0), (580, 1), (590, 1), (600, 1), (610, 1), (620, 1), (630, 1), (640, 0), (650, 0), (660, 0), (670, 0), (680, 0), (690, 0), (700, 0), (710, 0), (720, 0), (730, 0), (740, 0), (750, 1), (760, 1), (770, 1), (780, 0), (790, 1), (800, 1), (810, 1), (820, 0), (830, 0), (840, 0), (850, 0), (860, 1), (870, 1), (880, 1), (890, 1), (900, 1), (910, 1), (920, 1), (930, 0), (940, 0), (950, 0), (960, 0), (970, 0), (980, 0), (990, 1), (1000, 0), (1010, 0), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 1), (1180, 1), (1190, 0), (1200, 1), (1210, 0), (1220, 1), (1230, 1), (1240, 1), (1250, 1), (1260, 0), (1270, 0), (1280, 0), (1290, 0), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 0), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 0), (1490, 0), (1500, 0), (1510, 0), (1520, 0), (1530, 0), (1540, 0), (1550, 0), (1560, 0), (1570, 1), (1580, 1), (1590, 1), (1600, 1), (1610, 0), (1620, 0), (1630, 1), (1640, 1), (1650, 0), (1660, 1), (1670, 1), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 0), (1740, 0), (1750, 0), (1760, 1), (1770, 0), (1780, 0), (1790, 0), (1800, 1), (1810, 1), (1820, 1), (1830, 1), (1840, 0), (1850, 0), (1860, 0), (1870, 0), (1880, 0), (1890, 1), (1900, 0), (1910, 0), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 0), (2020, 0), (2030, 0)]
Va1_2  a1_2  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 1.8v 999.495n 1.8v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 1), (60, 1), (70, 0), (80, 0), (90, 0), (100, 1), (110, 1), (120, 1), (130, 1), (140, 1), (150, 1), (160, 1), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 1), (240, 1), (250, 1), (260, 1), (270, 1), (280, 0), (290, 0), (300, 0), (310, 0), (320, 0), (330, 1), (340, 1), (350, 1), (360, 1), (370, 1), (380, 1), (390, 1), (400, 1), (410, 1), (420, 1), (430, 1), (440, 1), (450, 1), (460, 1), (470, 1), (480, 1), (490, 0), (500, 0), (510, 0), (520, 0), (530, 0), (540, 0), (550, 0), (560, 0), (570, 0), (580, 1), (590, 1), (600, 1), (610, 1), (620, 1), (630, 1), (640, 0), (650, 0), (660, 0), (670, 0), (680, 0), (690, 0), (700, 0), (710, 0), (720, 0), (730, 0), (740, 0), (750, 1), (760, 1), (770, 1), (780, 0), (790, 1), (800, 1), (810, 1), (820, 0), (830, 0), (840, 0), (850, 0), (860, 1), (870, 1), (880, 1), (890, 1), (900, 1), (910, 1), (920, 1), (930, 0), (940, 0), (950, 0), (960, 0), (970, 0), (980, 0), (990, 1), (1000, 0), (1010, 0), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 1), (1180, 1), (1190, 0), (1200, 1), (1210, 0), (1220, 1), (1230, 1), (1240, 1), (1250, 1), (1260, 0), (1270, 0), (1280, 0), (1290, 0), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 0), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 0), (1490, 0), (1500, 0), (1510, 0), (1520, 0), (1530, 0), (1540, 0), (1550, 0), (1560, 0), (1570, 1), (1580, 1), (1590, 1), (1600, 1), (1610, 0), (1620, 0), (1630, 1), (1640, 1), (1650, 0), (1660, 1), (1670, 1), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 0), (1740, 0), (1750, 0), (1760, 1), (1770, 0), (1780, 0), (1790, 0), (1800, 1), (1810, 1), (1820, 1), (1830, 1), (1840, 0), (1850, 0), (1860, 0), (1870, 0), (1880, 0), (1890, 1), (1900, 0), (1910, 0), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 0), (2020, 0), (2030, 0)]
Va1_3  a1_3  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 1.8v 999.495n 1.8v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 1), (60, 1), (70, 0), (80, 0), (90, 0), (100, 1), (110, 1), (120, 1), (130, 1), (140, 1), (150, 1), (160, 1), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 1), (240, 1), (250, 1), (260, 1), (270, 1), (280, 0), (290, 0), (300, 0), (310, 0), (320, 0), (330, 1), (340, 1), (350, 1), (360, 1), (370, 1), (380, 1), (390, 1), (400, 1), (410, 1), (420, 1), (430, 1), (440, 1), (450, 1), (460, 1), (470, 1), (480, 1), (490, 0), (500, 0), (510, 0), (520, 0), (530, 0), (540, 0), (550, 0), (560, 0), (570, 0), (580, 1), (590, 1), (600, 1), (610, 1), (620, 1), (630, 1), (640, 0), (650, 0), (660, 0), (670, 0), (680, 0), (690, 0), (700, 0), (710, 0), (720, 0), (730, 0), (740, 0), (750, 1), (760, 1), (770, 1), (780, 0), (790, 1), (800, 1), (810, 1), (820, 0), (830, 0), (840, 0), (850, 0), (860, 1), (870, 1), (880, 1), (890, 1), (900, 1), (910, 1), (920, 1), (930, 0), (940, 0), (950, 0), (960, 0), (970, 0), (980, 0), (990, 1), (1000, 0), (1010, 0), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 1), (1180, 1), (1190, 0), (1200, 1), (1210, 0), (1220, 1), (1230, 1), (1240, 1), (1250, 1), (1260, 0), (1270, 0), (1280, 0), (1290, 0), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 0), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 0), (1490, 0), (1500, 0), (1510, 0), (1520, 0), (1530, 0), (1540, 0), (1550, 0), (1560, 0), (1570, 1), (1580, 1), (1590, 1), (1600, 1), (1610, 0), (1620, 0), (1630, 1), (1640, 1), (1650, 0), (1660, 1), (1670, 1), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 0), (1740, 0), (1750, 0), (1760, 1), (1770, 0), (1780, 0), (1790, 0), (1800, 1), (1810, 1), (1820, 1), (1830, 1), (1840, 0), (1850, 0), (1860, 0), (1870, 0), (1880, 0), (1890, 1), (1900, 0), (1910, 0), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 0), (2020, 0), (2030, 0)]
Va1_4  a1_4  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 1.8v 999.495n 1.8v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 1), (60, 1), (70, 0), (80, 0), (90, 0), (100, 1), (110, 1), (120, 1), (130, 1), (140, 1), (150, 1), (160, 1), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 1), (240, 1), (250, 1), (260, 1), (270, 1), (280, 0), (290, 0), (300, 0), (310, 0), (320, 0), (330, 1), (340, 1), (350, 1), (360, 1), (370, 1), (380, 1), (390, 1), (400, 1), (410, 1), (420, 1), (430, 1), (440, 1), (450, 1), (460, 1), (470, 1), (480, 1), (490, 0), (500, 0), (510, 0), (520, 0), (530, 0), (540, 0), (550, 0), (560, 0), (570, 0), (580, 1), (590, 1), (600, 1), (610, 1), (620, 1), (630, 1), (640, 0), (650, 0), (660, 0), (670, 0), (680, 0), (690, 0), (700, 0), (710, 0), (720, 0), (730, 0), (740, 0), (750, 1), (760, 1), (770, 1), (780, 0), (790, 1), (800, 1), (810, 1), (820, 0), (830, 0), (840, 0), (850, 0), (860, 1), (870, 1), (880, 1), (890, 1), (900, 1), (910, 1), (920, 1), (930, 0), (940, 0), (950, 0), (960, 0), (970, 0), (980, 0), (990, 1), (1000, 0), (1010, 0), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 1), (1180, 1), (1190, 0), (1200, 1), (1210, 0), (1220, 1), (1230, 1), (1240, 1), (1250, 1), (1260, 0), (1270, 0), (1280, 0), (1290, 0), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 0), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 0), (1490, 0), (1500, 0), (1510, 0), (1520, 0), (1530, 0), (1540, 0), (1550, 0), (1560, 0), (1570, 1), (1580, 1), (1590, 1), (1600, 1), (1610, 0), (1620, 0), (1630, 1), (1640, 1), (1650, 0), (1660, 1), (1670, 1), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 0), (1740, 0), (1750, 0), (1760, 1), (1770, 0), (1780, 0), (1790, 0), (1800, 1), (1810, 1), (1820, 1), (1830, 1), (1840, 0), (1850, 0), (1860, 0), (1870, 0), (1880, 0), (1890, 1), (1900, 0), (1910, 0), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 0), (2020, 0), (2030, 0)]
Va1_5  a1_5  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 1.8v 999.495n 1.8v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 1), (60, 1), (70, 0), (80, 0), (90, 0), (100, 1), (110, 1), (120, 1), (130, 1), (140, 1), (150, 1), (160, 1), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 1), (240, 1), (250, 1), (260, 1), (270, 1), (280, 0), (290, 0), (300, 0), (310, 0), (320, 0), (330, 1), (340, 1), (350, 1), (360, 1), (370, 1), (380, 1), (390, 1), (400, 1), (410, 1), (420, 1), (430, 1), (440, 1), (450, 1), (460, 1), (470, 1), (480, 1), (490, 0), (500, 0), (510, 0), (520, 0), (530, 0), (540, 0), (550, 0), (560, 0), (570, 0), (580, 1), (590, 1), (600, 1), (610, 1), (620, 1), (630, 1), (640, 0), (650, 0), (660, 0), (670, 0), (680, 0), (690, 0), (700, 0), (710, 0), (720, 0), (730, 0), (740, 0), (750, 1), (760, 1), (770, 1), (780, 0), (790, 1), (800, 1), (810, 1), (820, 0), (830, 0), (840, 0), (850, 0), (860, 1), (870, 1), (880, 1), (890, 1), (900, 1), (910, 1), (920, 1), (930, 0), (940, 0), (950, 0), (960, 0), (970, 0), (980, 0), (990, 1), (1000, 0), (1010, 0), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 1), (1180, 1), (1190, 0), (1200, 1), (1210, 0), (1220, 1), (1230, 1), (1240, 1), (1250, 1), (1260, 0), (1270, 0), (1280, 0), (1290, 0), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 0), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 0), (1490, 0), (1500, 0), (1510, 0), (1520, 0), (1530, 0), (1540, 0), (1550, 0), (1560, 0), (1570, 1), (1580, 1), (1590, 1), (1600, 1), (1610, 0), (1620, 0), (1630, 1), (1640, 1), (1650, 0), (1660, 1), (1670, 1), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 0), (1740, 0), (1750, 0), (1760, 1), (1770, 0), (1780, 0), (1790, 0), (1800, 1), (1810, 1), (1820, 1), (1830, 1), (1840, 0), (1850, 0), (1860, 0), (1870, 0), (1880, 0), (1890, 1), (1900, 0), (1910, 0), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 0), (2020, 0), (2030, 0)]
Va1_6  a1_6  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 1.8v 999.495n 1.8v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 1), (60, 1), (70, 0), (80, 0), (90, 0), (100, 1), (110, 1), (120, 1), (130, 1), (140, 1), (150, 1), (160, 1), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 1), (240, 1), (250, 1), (260, 1), (270, 1), (280, 0), (290, 0), (300, 0), (310, 0), (320, 0), (330, 1), (340, 1), (350, 1), (360, 1), (370, 1), (380, 1), (390, 1), (400, 1), (410, 1), (420, 1), (430, 1), (440, 1), (450, 1), (460, 1), (470, 1), (480, 1), (490, 0), (500, 0), (510, 0), (520, 0), (530, 0), (540, 0), (550, 0), (560, 0), (570, 0), (580, 1), (590, 1), (600, 1), (610, 1), (620, 1), (630, 1), (640, 0), (650, 0), (660, 0), (670, 0), (680, 0), (690, 0), (700, 0), (710, 0), (720, 0), (730, 0), (740, 0), (750, 1), (760, 1), (770, 1), (780, 0), (790, 1), (800, 1), (810, 1), (820, 0), (830, 0), (840, 0), (850, 0), (860, 1), (870, 1), (880, 1), (890, 1), (900, 1), (910, 1), (920, 1), (930, 0), (940, 0), (950, 0), (960, 0), (970, 0), (980, 0), (990, 1), (1000, 0), (1010, 0), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 1), (1180, 1), (1190, 0), (1200, 1), (1210, 0), (1220, 1), (1230, 1), (1240, 1), (1250, 1), (1260, 0), (1270, 0), (1280, 0), (1290, 0), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 0), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 0), (1490, 0), (1500, 0), (1510, 0), (1520, 0), (1530, 0), (1540, 0), (1550, 0), (1560, 0), (1570, 1), (1580, 1), (1590, 1), (1600, 1), (1610, 0), (1620, 0), (1630, 1), (1640, 1), (1650, 0), (1660, 1), (1670, 1), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 0), (1740, 0), (1750, 0), (1760, 1), (1770, 0), (1780, 0), (1790, 0), (1800, 1), (1810, 1), (1820, 1), (1830, 1), (1840, 0), (1850, 0), (1860, 0), (1870, 0), (1880, 0), (1890, 1), (1900, 0), (1910, 0), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 0), (2020, 0), (2030, 0)]
Va1_7  a1_7  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 1.8v 999.495n 1.8v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 1), (60, 1), (70, 0), (80, 0), (90, 0), (100, 1), (110, 1), (120, 1), (130, 1), (140, 1), (150, 1), (160, 1), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 1), (240, 1), (250, 1), (260, 1), (270, 1), (280, 0), (290, 0), (300, 0), (310, 0), (320, 0), (330, 1), (340, 1), (350, 1), (360, 1), (370, 1), (380, 1), (390, 1), (400, 1), (410, 1), (420, 1), (430, 1), (440, 1), (450, 1), (460, 1), (470, 1), (480, 1), (490, 0), (500, 0), (510, 0), (520, 0), (530, 0), (540, 0), (550, 0), (560, 0), (570, 0), (580, 1), (590, 1), (600, 1), (610, 1), (620, 1), (630, 1), (640, 0), (650, 0), (660, 0), (670, 0), (680, 0), (690, 0), (700, 0), (710, 0), (720, 0), (730, 0), (740, 0), (750, 1), (760, 1), (770, 1), (780, 0), (790, 1), (800, 1), (810, 1), (820, 0), (830, 0), (840, 0), (850, 0), (860, 1), (870, 1), (880, 1), (890, 1), (900, 1), (910, 1), (920, 1), (930, 0), (940, 0), (950, 0), (960, 0), (970, 0), (980, 0), (990, 1), (1000, 0), (1010, 0), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 1), (1180, 1), (1190, 0), (1200, 1), (1210, 0), (1220, 1), (1230, 1), (1240, 1), (1250, 1), (1260, 0), (1270, 0), (1280, 0), (1290, 0), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 0), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 0), (1490, 0), (1500, 0), (1510, 0), (1520, 0), (1530, 0), (1540, 0), (1550, 0), (1560, 0), (1570, 1), (1580, 1), (1590, 1), (1600, 1), (1610, 0), (1620, 0), (1630, 1), (1640, 1), (1650, 0), (1660, 1), (1670, 1), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 0), (1740, 0), (1750, 0), (1760, 1), (1770, 0), (1780, 0), (1790, 0), (1800, 1), (1810, 1), (1820, 1), (1830, 1), (1840, 0), (1850, 0), (1860, 0), (1870, 0), (1880, 0), (1890, 1), (1900, 0), (1910, 0), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 0), (2020, 0), (2030, 0)]
Va1_8  a1_8  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 1.8v 999.495n 1.8v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )

 * Generation of control signals
* (time, data): [(0, 1), (10, 0), (20, 1), (30, 0), (40, 0), (50, 0), (60, 0), (70, 1), (80, 0), (90, 0), (100, 1), (110, 0), (120, 0), (130, 1), (140, 0), (150, 0), (160, 0), (170, 0), (180, 0), (190, 0), (200, 0), (210, 1), (220, 1), (230, 0), (240, 1), (250, 0), (260, 0), (270, 0), (280, 0), (290, 0), (300, 0), (310, 0), (320, 1), (330, 1), (340, 0), (350, 1), (360, 0), (370, 1), (380, 0), (390, 1), (400, 0), (410, 0), (420, 0), (430, 0), (440, 0), (450, 0), (460, 0), (470, 1), (480, 0), (490, 0), (500, 0), (510, 0), (520, 0), (530, 0), (540, 1), (550, 0), (560, 0), (570, 1), (580, 0), (590, 0), (600, 0), (610, 0), (620, 0), (630, 0), (640, 0), (650, 0), (660, 0), (670, 0), (680, 0), (690, 1), (700, 0), (710, 0), (720, 1), (730, 0), (740, 0), (750, 0), (760, 1), (770, 0), (780, 0), (790, 0), (800, 1), (810, 0), (820, 0), (830, 0), (840, 0), (850, 0), (860, 0), (870, 0), (880, 0), (890, 0), (900, 0), (910, 0), (920, 1), (930, 1), (940, 0), (950, 0), (960, 1), (970, 1), (980, 0), (990, 1), (1000, 0), (1010, 1), (1020, 1), (1030, 0), (1040, 0), (1050, 0), (1060, 1), (1070, 0), (1080, 0), (1090, 0), (1100, 1), (1110, 1), (1120, 0), (1130, 0), (1140, 1), (1150, 0), (1160, 0), (1170, 0), (1180, 1), (1190, 0), (1200, 0), (1210, 0), (1220, 0), (1230, 0), (1240, 0), (1250, 1), (1260, 0), (1270, 0), (1280, 0), (1290, 1), (1300, 0), (1310, 1), (1320, 0), (1330, 0), (1340, 0), (1350, 1), (1360, 0), (1370, 0), (1380, 1), (1390, 0), (1400, 0), (1410, 1), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 0), (1510, 0), (1520, 0), (1530, 0), (1540, 0), (1550, 0), (1560, 0), (1570, 0), (1580, 0), (1590, 0), (1600, 0), (1610, 0), (1620, 0), (1630, 0), (1640, 0), (1650, 0), (1660, 0), (1670, 1), (1680, 0), (1690, 1), (1700, 1), (1710, 0), (1720, 0), (1730, 0), (1740, 0), (1750, 1), (1760, 0), (1770, 0), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 1), (1830, 0), (1840, 0), (1850, 0), (1860, 1), (1870, 0), (1880, 0), (1890, 0), (1900, 0), (1910, 0), (1920, 0), (1930, 1), (1940, 1), (1950, 0), (1960, 0), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 0), (2020, 0), (2030, 1)]
VCSB0 CSB0 0 PWL (0n 1.8v 9.495n 1.8v 9.505n 0.0v 19.495n 0.0v 19.505n 1.8v 29.495n 1.8v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 1.8v 79.495n 1.8v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 1.8v 109.495n 1.8v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 1.8v 139.495n 1.8v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 0.0v 239.495n 0.0v 239.505n 1.8v 249.495n 1.8v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 0.0v 349.495n 0.0v 349.505n 1.8v 359.495n 1.8v 359.505n 0.0v 369.495n 0.0v 369.505n 1.8v 379.495n 1.8v 379.505n 0.0v 389.495n 0.0v 389.505n 1.8v 399.495n 1.8v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 1.8v 479.495n 1.8v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 1.8v 549.495n 1.8v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 1.8v 579.495n 1.8v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 1.8v 699.495n 1.8v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 1.8v 729.495n 1.8v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 1.8v 769.495n 1.8v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 1.8v 809.495n 1.8v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 1.8v 999.495n 1.8v 999.505n 0.0v 1009.495n 0.0v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 1.8v )
* (time, data): [(0, 1), (10, 1), (20, 0), (30, 1), (40, 1), (50, 0), (60, 1), (70, 0), (80, 1), (90, 1), (100, 0), (110, 0), (120, 1), (130, 1), (140, 1), (150, 1), (160, 1), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 0), (230, 1), (240, 0), (250, 0), (260, 1), (270, 0), (280, 0), (290, 0), (300, 1), (310, 1), (320, 1), (330, 0), (340, 0), (350, 0), (360, 1), (370, 1), (380, 1), (390, 1), (400, 0), (410, 1), (420, 1), (430, 1), (440, 0), (450, 1), (460, 1), (470, 1), (480, 0), (490, 0), (500, 1), (510, 1), (520, 1), (530, 0), (540, 1), (550, 1), (560, 1), (570, 1), (580, 0), (590, 0), (600, 1), (610, 1), (620, 1), (630, 0), (640, 0), (650, 1), (660, 1), (670, 1), (680, 0), (690, 1), (700, 0), (710, 1), (720, 1), (730, 1), (740, 0), (750, 0), (760, 0), (770, 0), (780, 0), (790, 0), (800, 0), (810, 1), (820, 0), (830, 1), (840, 0), (850, 1), (860, 0), (870, 1), (880, 1), (890, 1), (900, 1), (910, 1), (920, 1), (930, 0), (940, 1), (950, 1), (960, 1), (970, 1), (980, 1), (990, 0), (1000, 0), (1010, 1), (1020, 0), (1030, 1), (1040, 1), (1050, 0), (1060, 1), (1070, 0), (1080, 0), (1090, 0), (1100, 0), (1110, 1), (1120, 1), (1130, 0), (1140, 1), (1150, 1), (1160, 1), (1170, 1), (1180, 1), (1190, 0), (1200, 0), (1210, 0), (1220, 0), (1230, 1), (1240, 1), (1250, 0), (1260, 0), (1270, 1), (1280, 1), (1290, 1), (1300, 0), (1310, 0), (1320, 1), (1330, 1), (1340, 0), (1350, 0), (1360, 1), (1370, 0), (1380, 1), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 0), (1440, 0), (1450, 0), (1460, 1), (1470, 1), (1480, 0), (1490, 1), (1500, 0), (1510, 1), (1520, 1), (1530, 0), (1540, 1), (1550, 1), (1560, 0), (1570, 0), (1580, 0), (1590, 0), (1600, 1), (1610, 0), (1620, 1), (1630, 0), (1640, 1), (1650, 0), (1660, 0), (1670, 1), (1680, 0), (1690, 1), (1700, 1), (1710, 1), (1720, 1), (1730, 1), (1740, 1), (1750, 1), (1760, 0), (1770, 0), (1780, 1), (1790, 1), (1800, 0), (1810, 1), (1820, 1), (1830, 1), (1840, 0), (1850, 1), (1860, 0), (1870, 1), (1880, 0), (1890, 0), (1900, 0), (1910, 1), (1920, 0), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 0), (1980, 1), (1990, 1), (2000, 1), (2010, 0), (2020, 1), (2030, 1)]
VCSB1 CSB1 0 PWL (0n 1.8v 9.495n 1.8v 9.505n 1.8v 19.495n 1.8v 19.505n 0.0v 29.495n 0.0v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 0.0v 59.495n 0.0v 59.505n 1.8v 69.495n 1.8v 69.505n 0.0v 79.495n 0.0v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 0.0v 229.495n 0.0v 229.505n 1.8v 239.495n 1.8v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 1.8v 269.495n 1.8v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 0.0v 409.495n 0.0v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 0.0v 449.495n 0.0v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 0.0v 539.495n 0.0v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 0.0v 689.495n 0.0v 689.505n 1.8v 699.495n 1.8v 699.505n 0.0v 709.495n 0.0v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 1.8v 819.495n 1.8v 819.505n 0.0v 829.495n 0.0v 829.505n 1.8v 839.495n 1.8v 839.505n 0.0v 849.495n 0.0v 849.505n 1.8v 859.495n 1.8v 859.505n 0.0v 869.495n 0.0v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 0.0v 939.495n 0.0v 939.505n 1.8v 949.495n 1.8v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 0.0v 999.495n 0.0v 999.505n 0.0v 1009.495n 0.0v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 1), (10, 0), (20, 1), (30, 0), (40, 0), (50, 0), (60, 0), (70, 1), (80, 0), (90, 0), (100, 1), (110, 0), (120, 0), (130, 1), (140, 0), (150, 0), (160, 0), (170, 0), (180, 0), (190, 0), (200, 1), (210, 1), (220, 1), (230, 0), (240, 1), (250, 0), (260, 0), (270, 0), (280, 1), (290, 1), (300, 0), (310, 1), (320, 1), (330, 1), (340, 0), (350, 1), (360, 1), (370, 1), (380, 0), (390, 1), (400, 0), (410, 0), (420, 0), (430, 0), (440, 0), (450, 0), (460, 0), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 0), (530, 0), (540, 1), (550, 0), (560, 0), (570, 1), (580, 0), (590, 0), (600, 0), (610, 1), (620, 1), (630, 0), (640, 0), (650, 1), (660, 1), (670, 0), (680, 0), (690, 1), (700, 0), (710, 0), (720, 1), (730, 1), (740, 0), (750, 0), (760, 1), (770, 0), (780, 0), (790, 0), (800, 1), (810, 1), (820, 1), (830, 1), (840, 0), (850, 1), (860, 1), (870, 1), (880, 0), (890, 0), (900, 0), (910, 0), (920, 1), (930, 1), (940, 1), (950, 0), (960, 1), (970, 1), (980, 0), (990, 1), (1000, 0), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 1), (1070, 0), (1080, 1), (1090, 0), (1100, 1), (1110, 1), (1120, 0), (1130, 0), (1140, 1), (1150, 0), (1160, 0), (1170, 1), (1180, 1), (1190, 0), (1200, 0), (1210, 0), (1220, 0), (1230, 0), (1240, 0), (1250, 1), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 1), (1310, 1), (1320, 0), (1330, 1), (1340, 1), (1350, 1), (1360, 0), (1370, 0), (1380, 1), (1390, 0), (1400, 0), (1410, 1), (1420, 0), (1430, 1), (1440, 0), (1450, 1), (1460, 1), (1470, 1), (1480, 1), (1490, 0), (1500, 1), (1510, 1), (1520, 0), (1530, 0), (1540, 1), (1550, 1), (1560, 1), (1570, 0), (1580, 1), (1590, 0), (1600, 0), (1610, 0), (1620, 0), (1630, 1), (1640, 0), (1650, 0), (1660, 1), (1670, 1), (1680, 1), (1690, 1), (1700, 1), (1710, 1), (1720, 0), (1730, 0), (1740, 0), (1750, 1), (1760, 0), (1770, 1), (1780, 0), (1790, 1), (1800, 1), (1810, 0), (1820, 1), (1830, 0), (1840, 0), (1850, 0), (1860, 1), (1870, 0), (1880, 0), (1890, 1), (1900, 0), (1910, 0), (1920, 0), (1930, 1), (1940, 1), (1950, 1), (1960, 0), (1970, 1), (1980, 0), (1990, 0), (2000, 1), (2010, 0), (2020, 0), (2030, 1)]
VWEB0 WEB0 0 PWL (0n 1.8v 9.495n 1.8v 9.505n 0.0v 19.495n 0.0v 19.505n 1.8v 29.495n 1.8v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 1.8v 79.495n 1.8v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 1.8v 109.495n 1.8v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 1.8v 139.495n 1.8v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 0.0v 239.495n 0.0v 239.505n 1.8v 249.495n 1.8v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 0.0v 309.495n 0.0v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 0.0v 349.495n 0.0v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 0.0v 389.495n 0.0v 389.505n 1.8v 399.495n 1.8v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 1.8v 549.495n 1.8v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 1.8v 579.495n 1.8v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 1.8v 699.495n 1.8v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 1.8v 769.495n 1.8v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 0.0v 849.495n 0.0v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 0.0v 959.495n 0.0v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 1.8v 999.495n 1.8v 999.505n 0.0v 1009.495n 0.0v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 1.8v )

* Generation of wmask signals
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 1), (90, 0), (100, 0), (110, 1), (120, 0), (130, 0), (140, 1), (150, 1), (160, 1), (170, 1), (180, 0), (190, 1), (200, 1), (210, 1), (220, 1), (230, 1), (240, 1), (250, 0), (260, 0), (270, 1), (280, 1), (290, 1), (300, 1), (310, 1), (320, 1), (330, 1), (340, 1), (350, 1), (360, 1), (370, 1), (380, 0), (390, 0), (400, 1), (410, 1), (420, 0), (430, 1), (440, 1), (450, 1), (460, 0), (470, 0), (480, 0), (490, 0), (500, 0), (510, 0), (520, 0), (530, 1), (540, 1), (550, 0), (560, 0), (570, 0), (580, 1), (590, 1), (600, 1), (610, 1), (620, 1), (630, 0), (640, 0), (650, 0), (660, 0), (670, 1), (680, 1), (690, 1), (700, 1), (710, 1), (720, 1), (730, 1), (740, 1), (750, 0), (760, 0), (770, 1), (780, 1), (790, 0), (800, 0), (810, 0), (820, 0), (830, 0), (840, 0), (850, 0), (860, 0), (870, 0), (880, 1), (890, 1), (900, 1), (910, 1), (920, 1), (930, 1), (940, 1), (950, 0), (960, 0), (970, 0), (980, 1), (990, 1), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 1), (1180, 1), (1190, 1), (1200, 1), (1210, 1), (1220, 1), (1230, 1), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 0), (1370, 0), (1380, 0), (1390, 1), (1400, 0), (1410, 0), (1420, 1), (1430, 1), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 0), (1510, 0), (1520, 1), (1530, 1), (1540, 1), (1550, 1), (1560, 1), (1570, 1), (1580, 1), (1590, 1), (1600, 0), (1610, 1), (1620, 0), (1630, 0), (1640, 1), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 1), (1730, 0), (1740, 0), (1750, 0), (1760, 0), (1770, 0), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 1), (1840, 1), (1850, 1), (1860, 1), (1870, 0), (1880, 1), (1890, 1), (1900, 1), (1910, 1), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 0), (1980, 1), (1990, 1), (2000, 1), (2010, 1), (2020, 0), (2030, 0)]
VWMASK0_0  WMASK0_0  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 1.8v 119.495n 1.8v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 0.0v 189.495n 0.0v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 0.0v 429.495n 0.0v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 0), (90, 0), (100, 0), (110, 1), (120, 0), (130, 0), (140, 1), (150, 1), (160, 1), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 1), (240, 1), (250, 0), (260, 0), (270, 1), (280, 1), (290, 1), (300, 1), (310, 1), (320, 1), (330, 1), (340, 1), (350, 1), (360, 1), (370, 1), (380, 1), (390, 1), (400, 0), (410, 0), (420, 1), (430, 1), (440, 1), (450, 1), (460, 0), (470, 0), (480, 0), (490, 0), (500, 0), (510, 0), (520, 1), (530, 1), (540, 1), (550, 0), (560, 0), (570, 0), (580, 1), (590, 1), (600, 1), (610, 1), (620, 1), (630, 1), (640, 1), (650, 1), (660, 1), (670, 0), (680, 1), (690, 1), (700, 1), (710, 0), (720, 0), (730, 0), (740, 0), (750, 1), (760, 1), (770, 1), (780, 1), (790, 0), (800, 0), (810, 0), (820, 0), (830, 0), (840, 1), (850, 1), (860, 1), (870, 1), (880, 1), (890, 1), (900, 0), (910, 1), (920, 1), (930, 1), (940, 1), (950, 1), (960, 1), (970, 1), (980, 1), (990, 1), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 1), (1070, 0), (1080, 0), (1090, 1), (1100, 1), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 1), (1180, 1), (1190, 1), (1200, 1), (1210, 1), (1220, 0), (1230, 1), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 1), (1560, 1), (1570, 1), (1580, 1), (1590, 1), (1600, 0), (1610, 1), (1620, 1), (1630, 1), (1640, 1), (1650, 1), (1660, 1), (1670, 1), (1680, 1), (1690, 1), (1700, 1), (1710, 1), (1720, 1), (1730, 1), (1740, 1), (1750, 1), (1760, 1), (1770, 1), (1780, 0), (1790, 0), (1800, 0), (1810, 1), (1820, 1), (1830, 1), (1840, 1), (1850, 1), (1860, 1), (1870, 1), (1880, 1), (1890, 1), (1900, 1), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 0), (1970, 0), (1980, 1), (1990, 1), (2000, 1), (2010, 0), (2020, 1), (2030, 1)]
VWMASK0_1  WMASK0_1  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 1.8v 119.495n 1.8v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 0.0v 679.495n 0.0v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 0.0v 909.495n 0.0v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 1), (90, 0), (100, 0), (110, 1), (120, 1), (130, 1), (140, 1), (150, 1), (160, 1), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 1), (240, 1), (250, 1), (260, 1), (270, 0), (280, 0), (290, 0), (300, 1), (310, 1), (320, 1), (330, 1), (340, 1), (350, 1), (360, 1), (370, 1), (380, 0), (390, 0), (400, 0), (410, 0), (420, 0), (430, 1), (440, 1), (450, 1), (460, 0), (470, 0), (480, 0), (490, 0), (500, 0), (510, 0), (520, 0), (530, 1), (540, 1), (550, 0), (560, 1), (570, 1), (580, 0), (590, 1), (600, 1), (610, 1), (620, 1), (630, 1), (640, 0), (650, 0), (660, 0), (670, 0), (680, 1), (690, 1), (700, 1), (710, 0), (720, 0), (730, 0), (740, 1), (750, 1), (760, 1), (770, 1), (780, 1), (790, 0), (800, 0), (810, 0), (820, 0), (830, 0), (840, 1), (850, 1), (860, 1), (870, 1), (880, 0), (890, 1), (900, 0), (910, 1), (920, 1), (930, 1), (940, 1), (950, 1), (960, 1), (970, 1), (980, 0), (990, 0), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 1), (1180, 1), (1190, 1), (1200, 1), (1210, 1), (1220, 0), (1230, 0), (1240, 0), (1250, 0), (1260, 0), (1270, 0), (1280, 0), (1290, 0), (1300, 0), (1310, 0), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 0), (1370, 0), (1380, 0), (1390, 1), (1400, 0), (1410, 0), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 1), (1490, 0), (1500, 0), (1510, 0), (1520, 1), (1530, 1), (1540, 1), (1550, 1), (1560, 1), (1570, 0), (1580, 0), (1590, 0), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 1), (1650, 1), (1660, 1), (1670, 1), (1680, 1), (1690, 1), (1700, 1), (1710, 1), (1720, 1), (1730, 1), (1740, 0), (1750, 0), (1760, 1), (1770, 1), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 0), (1840, 1), (1850, 1), (1860, 1), (1870, 1), (1880, 1), (1890, 1), (1900, 1), (1910, 1), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 1), (2020, 1), (2030, 1)]
VWMASK0_2  WMASK0_2  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 0.0v 559.495n 0.0v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 0.0v 589.495n 0.0v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 0.0v 889.495n 0.0v 889.505n 1.8v 899.495n 1.8v 899.505n 0.0v 909.495n 0.0v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 1), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 1), (150, 1), (160, 1), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 1), (240, 1), (250, 1), (260, 0), (270, 0), (280, 0), (290, 0), (300, 1), (310, 1), (320, 1), (330, 1), (340, 1), (350, 1), (360, 1), (370, 1), (380, 0), (390, 0), (400, 1), (410, 0), (420, 0), (430, 1), (440, 1), (450, 1), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 0), (540, 0), (550, 1), (560, 0), (570, 0), (580, 0), (590, 1), (600, 1), (610, 1), (620, 1), (630, 1), (640, 1), (650, 1), (660, 1), (670, 1), (680, 1), (690, 1), (700, 1), (710, 1), (720, 1), (730, 1), (740, 1), (750, 0), (760, 0), (770, 1), (780, 0), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 1), (850, 1), (860, 1), (870, 1), (880, 0), (890, 1), (900, 0), (910, 1), (920, 1), (930, 1), (940, 1), (950, 0), (960, 0), (970, 0), (980, 1), (990, 1), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 1), (1180, 1), (1190, 1), (1200, 1), (1210, 0), (1220, 1), (1230, 1), (1240, 0), (1250, 0), (1260, 0), (1270, 0), (1280, 0), (1290, 0), (1300, 0), (1310, 0), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 0), (1370, 0), (1380, 0), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 1), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 1), (1560, 1), (1570, 1), (1580, 1), (1590, 1), (1600, 1), (1610, 1), (1620, 0), (1630, 0), (1640, 0), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 1), (1730, 1), (1740, 1), (1750, 1), (1760, 1), (1770, 1), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 1), (1840, 1), (1850, 1), (1860, 1), (1870, 1), (1880, 1), (1890, 1), (1900, 0), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 0), (1970, 0), (1980, 1), (1990, 1), (2000, 1), (2010, 1), (2020, 0), (2030, 0)]
VWMASK0_3  WMASK0_3  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 1.8v 409.495n 1.8v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 1.8v 559.495n 1.8v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 0.0v 889.495n 0.0v 889.505n 1.8v 899.495n 1.8v 899.505n 0.0v 909.495n 0.0v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* PULSE: period=10
Vclk0 clk0 0 PULSE (0 1.8 10n 0.01n 0.01n 4.99n 10n)
* PULSE: period=10
Vclk1 clk1 0 PULSE (0 1.8 10n 0.01n 0.01n 4.99n 10n)

 * Generation of dout measurements
* CHECK dout1_0 Vdout1_0ck0 = 0 time = 30
.meas tran vdout1_0ck0 AVG v(dout1_0) FROM=29.9n TO=30.1n

* CHECK dout1_1 Vdout1_1ck0 = 0 time = 30
.meas tran vdout1_1ck0 AVG v(dout1_1) FROM=29.9n TO=30.1n

* CHECK dout1_2 Vdout1_2ck0 = 0 time = 30
.meas tran vdout1_2ck0 AVG v(dout1_2) FROM=29.9n TO=30.1n

* CHECK dout1_3 Vdout1_3ck0 = 1.8 time = 30
.meas tran vdout1_3ck0 AVG v(dout1_3) FROM=29.9n TO=30.1n

* CHECK dout1_4 Vdout1_4ck0 = 1.8 time = 30
.meas tran vdout1_4ck0 AVG v(dout1_4) FROM=29.9n TO=30.1n

* CHECK dout1_5 Vdout1_5ck0 = 1.8 time = 30
.meas tran vdout1_5ck0 AVG v(dout1_5) FROM=29.9n TO=30.1n

* CHECK dout1_6 Vdout1_6ck0 = 0 time = 30
.meas tran vdout1_6ck0 AVG v(dout1_6) FROM=29.9n TO=30.1n

* CHECK dout1_7 Vdout1_7ck0 = 0 time = 30
.meas tran vdout1_7ck0 AVG v(dout1_7) FROM=29.9n TO=30.1n

* CHECK dout1_8 Vdout1_8ck0 = 1.8 time = 30
.meas tran vdout1_8ck0 AVG v(dout1_8) FROM=29.9n TO=30.1n

* CHECK dout1_9 Vdout1_9ck0 = 1.8 time = 30
.meas tran vdout1_9ck0 AVG v(dout1_9) FROM=29.9n TO=30.1n

* CHECK dout1_10 Vdout1_10ck0 = 0 time = 30
.meas tran vdout1_10ck0 AVG v(dout1_10) FROM=29.9n TO=30.1n

* CHECK dout1_11 Vdout1_11ck0 = 0 time = 30
.meas tran vdout1_11ck0 AVG v(dout1_11) FROM=29.9n TO=30.1n

* CHECK dout1_12 Vdout1_12ck0 = 1.8 time = 30
.meas tran vdout1_12ck0 AVG v(dout1_12) FROM=29.9n TO=30.1n

* CHECK dout1_13 Vdout1_13ck0 = 1.8 time = 30
.meas tran vdout1_13ck0 AVG v(dout1_13) FROM=29.9n TO=30.1n

* CHECK dout1_14 Vdout1_14ck0 = 1.8 time = 30
.meas tran vdout1_14ck0 AVG v(dout1_14) FROM=29.9n TO=30.1n

* CHECK dout1_15 Vdout1_15ck0 = 0 time = 30
.meas tran vdout1_15ck0 AVG v(dout1_15) FROM=29.9n TO=30.1n

* CHECK dout1_16 Vdout1_16ck0 = 0 time = 30
.meas tran vdout1_16ck0 AVG v(dout1_16) FROM=29.9n TO=30.1n

* CHECK dout1_17 Vdout1_17ck0 = 1.8 time = 30
.meas tran vdout1_17ck0 AVG v(dout1_17) FROM=29.9n TO=30.1n

* CHECK dout1_18 Vdout1_18ck0 = 1.8 time = 30
.meas tran vdout1_18ck0 AVG v(dout1_18) FROM=29.9n TO=30.1n

* CHECK dout1_19 Vdout1_19ck0 = 1.8 time = 30
.meas tran vdout1_19ck0 AVG v(dout1_19) FROM=29.9n TO=30.1n

* CHECK dout1_20 Vdout1_20ck0 = 0 time = 30
.meas tran vdout1_20ck0 AVG v(dout1_20) FROM=29.9n TO=30.1n

* CHECK dout1_21 Vdout1_21ck0 = 1.8 time = 30
.meas tran vdout1_21ck0 AVG v(dout1_21) FROM=29.9n TO=30.1n

* CHECK dout1_22 Vdout1_22ck0 = 0 time = 30
.meas tran vdout1_22ck0 AVG v(dout1_22) FROM=29.9n TO=30.1n

* CHECK dout1_23 Vdout1_23ck0 = 1.8 time = 30
.meas tran vdout1_23ck0 AVG v(dout1_23) FROM=29.9n TO=30.1n

* CHECK dout1_24 Vdout1_24ck0 = 1.8 time = 30
.meas tran vdout1_24ck0 AVG v(dout1_24) FROM=29.9n TO=30.1n

* CHECK dout1_25 Vdout1_25ck0 = 0 time = 30
.meas tran vdout1_25ck0 AVG v(dout1_25) FROM=29.9n TO=30.1n

* CHECK dout1_26 Vdout1_26ck0 = 0 time = 30
.meas tran vdout1_26ck0 AVG v(dout1_26) FROM=29.9n TO=30.1n

* CHECK dout1_27 Vdout1_27ck0 = 1.8 time = 30
.meas tran vdout1_27ck0 AVG v(dout1_27) FROM=29.9n TO=30.1n

* CHECK dout1_28 Vdout1_28ck0 = 1.8 time = 30
.meas tran vdout1_28ck0 AVG v(dout1_28) FROM=29.9n TO=30.1n

* CHECK dout1_29 Vdout1_29ck0 = 1.8 time = 30
.meas tran vdout1_29ck0 AVG v(dout1_29) FROM=29.9n TO=30.1n

* CHECK dout1_30 Vdout1_30ck0 = 1.8 time = 30
.meas tran vdout1_30ck0 AVG v(dout1_30) FROM=29.9n TO=30.1n

* CHECK dout1_31 Vdout1_31ck0 = 0 time = 30
.meas tran vdout1_31ck0 AVG v(dout1_31) FROM=29.9n TO=30.1n

* CHECK dout1_0 Vdout1_0ck1 = 0 time = 60
.meas tran vdout1_0ck1 AVG v(dout1_0) FROM=59.9n TO=60.1n

* CHECK dout1_1 Vdout1_1ck1 = 0 time = 60
.meas tran vdout1_1ck1 AVG v(dout1_1) FROM=59.9n TO=60.1n

* CHECK dout1_2 Vdout1_2ck1 = 0 time = 60
.meas tran vdout1_2ck1 AVG v(dout1_2) FROM=59.9n TO=60.1n

* CHECK dout1_3 Vdout1_3ck1 = 1.8 time = 60
.meas tran vdout1_3ck1 AVG v(dout1_3) FROM=59.9n TO=60.1n

* CHECK dout1_4 Vdout1_4ck1 = 1.8 time = 60
.meas tran vdout1_4ck1 AVG v(dout1_4) FROM=59.9n TO=60.1n

* CHECK dout1_5 Vdout1_5ck1 = 0 time = 60
.meas tran vdout1_5ck1 AVG v(dout1_5) FROM=59.9n TO=60.1n

* CHECK dout1_6 Vdout1_6ck1 = 1.8 time = 60
.meas tran vdout1_6ck1 AVG v(dout1_6) FROM=59.9n TO=60.1n

* CHECK dout1_7 Vdout1_7ck1 = 0 time = 60
.meas tran vdout1_7ck1 AVG v(dout1_7) FROM=59.9n TO=60.1n

* CHECK dout1_8 Vdout1_8ck1 = 1.8 time = 60
.meas tran vdout1_8ck1 AVG v(dout1_8) FROM=59.9n TO=60.1n

* CHECK dout1_9 Vdout1_9ck1 = 0 time = 60
.meas tran vdout1_9ck1 AVG v(dout1_9) FROM=59.9n TO=60.1n

* CHECK dout1_10 Vdout1_10ck1 = 0 time = 60
.meas tran vdout1_10ck1 AVG v(dout1_10) FROM=59.9n TO=60.1n

* CHECK dout1_11 Vdout1_11ck1 = 0 time = 60
.meas tran vdout1_11ck1 AVG v(dout1_11) FROM=59.9n TO=60.1n

* CHECK dout1_12 Vdout1_12ck1 = 0 time = 60
.meas tran vdout1_12ck1 AVG v(dout1_12) FROM=59.9n TO=60.1n

* CHECK dout1_13 Vdout1_13ck1 = 1.8 time = 60
.meas tran vdout1_13ck1 AVG v(dout1_13) FROM=59.9n TO=60.1n

* CHECK dout1_14 Vdout1_14ck1 = 0 time = 60
.meas tran vdout1_14ck1 AVG v(dout1_14) FROM=59.9n TO=60.1n

* CHECK dout1_15 Vdout1_15ck1 = 1.8 time = 60
.meas tran vdout1_15ck1 AVG v(dout1_15) FROM=59.9n TO=60.1n

* CHECK dout1_16 Vdout1_16ck1 = 1.8 time = 60
.meas tran vdout1_16ck1 AVG v(dout1_16) FROM=59.9n TO=60.1n

* CHECK dout1_17 Vdout1_17ck1 = 0 time = 60
.meas tran vdout1_17ck1 AVG v(dout1_17) FROM=59.9n TO=60.1n

* CHECK dout1_18 Vdout1_18ck1 = 0 time = 60
.meas tran vdout1_18ck1 AVG v(dout1_18) FROM=59.9n TO=60.1n

* CHECK dout1_19 Vdout1_19ck1 = 0 time = 60
.meas tran vdout1_19ck1 AVG v(dout1_19) FROM=59.9n TO=60.1n

* CHECK dout1_20 Vdout1_20ck1 = 0 time = 60
.meas tran vdout1_20ck1 AVG v(dout1_20) FROM=59.9n TO=60.1n

* CHECK dout1_21 Vdout1_21ck1 = 0 time = 60
.meas tran vdout1_21ck1 AVG v(dout1_21) FROM=59.9n TO=60.1n

* CHECK dout1_22 Vdout1_22ck1 = 0 time = 60
.meas tran vdout1_22ck1 AVG v(dout1_22) FROM=59.9n TO=60.1n

* CHECK dout1_23 Vdout1_23ck1 = 0 time = 60
.meas tran vdout1_23ck1 AVG v(dout1_23) FROM=59.9n TO=60.1n

* CHECK dout1_24 Vdout1_24ck1 = 0 time = 60
.meas tran vdout1_24ck1 AVG v(dout1_24) FROM=59.9n TO=60.1n

* CHECK dout1_25 Vdout1_25ck1 = 0 time = 60
.meas tran vdout1_25ck1 AVG v(dout1_25) FROM=59.9n TO=60.1n

* CHECK dout1_26 Vdout1_26ck1 = 1.8 time = 60
.meas tran vdout1_26ck1 AVG v(dout1_26) FROM=59.9n TO=60.1n

* CHECK dout1_27 Vdout1_27ck1 = 0 time = 60
.meas tran vdout1_27ck1 AVG v(dout1_27) FROM=59.9n TO=60.1n

* CHECK dout1_28 Vdout1_28ck1 = 0 time = 60
.meas tran vdout1_28ck1 AVG v(dout1_28) FROM=59.9n TO=60.1n

* CHECK dout1_29 Vdout1_29ck1 = 1.8 time = 60
.meas tran vdout1_29ck1 AVG v(dout1_29) FROM=59.9n TO=60.1n

* CHECK dout1_30 Vdout1_30ck1 = 1.8 time = 60
.meas tran vdout1_30ck1 AVG v(dout1_30) FROM=59.9n TO=60.1n

* CHECK dout1_31 Vdout1_31ck1 = 1.8 time = 60
.meas tran vdout1_31ck1 AVG v(dout1_31) FROM=59.9n TO=60.1n

* CHECK dout1_0 Vdout1_0ck2 = 0 time = 80
.meas tran vdout1_0ck2 AVG v(dout1_0) FROM=79.9n TO=80.1n

* CHECK dout1_1 Vdout1_1ck2 = 0 time = 80
.meas tran vdout1_1ck2 AVG v(dout1_1) FROM=79.9n TO=80.1n

* CHECK dout1_2 Vdout1_2ck2 = 0 time = 80
.meas tran vdout1_2ck2 AVG v(dout1_2) FROM=79.9n TO=80.1n

* CHECK dout1_3 Vdout1_3ck2 = 1.8 time = 80
.meas tran vdout1_3ck2 AVG v(dout1_3) FROM=79.9n TO=80.1n

* CHECK dout1_4 Vdout1_4ck2 = 1.8 time = 80
.meas tran vdout1_4ck2 AVG v(dout1_4) FROM=79.9n TO=80.1n

* CHECK dout1_5 Vdout1_5ck2 = 1.8 time = 80
.meas tran vdout1_5ck2 AVG v(dout1_5) FROM=79.9n TO=80.1n

* CHECK dout1_6 Vdout1_6ck2 = 0 time = 80
.meas tran vdout1_6ck2 AVG v(dout1_6) FROM=79.9n TO=80.1n

* CHECK dout1_7 Vdout1_7ck2 = 0 time = 80
.meas tran vdout1_7ck2 AVG v(dout1_7) FROM=79.9n TO=80.1n

* CHECK dout1_8 Vdout1_8ck2 = 1.8 time = 80
.meas tran vdout1_8ck2 AVG v(dout1_8) FROM=79.9n TO=80.1n

* CHECK dout1_9 Vdout1_9ck2 = 1.8 time = 80
.meas tran vdout1_9ck2 AVG v(dout1_9) FROM=79.9n TO=80.1n

* CHECK dout1_10 Vdout1_10ck2 = 0 time = 80
.meas tran vdout1_10ck2 AVG v(dout1_10) FROM=79.9n TO=80.1n

* CHECK dout1_11 Vdout1_11ck2 = 0 time = 80
.meas tran vdout1_11ck2 AVG v(dout1_11) FROM=79.9n TO=80.1n

* CHECK dout1_12 Vdout1_12ck2 = 1.8 time = 80
.meas tran vdout1_12ck2 AVG v(dout1_12) FROM=79.9n TO=80.1n

* CHECK dout1_13 Vdout1_13ck2 = 1.8 time = 80
.meas tran vdout1_13ck2 AVG v(dout1_13) FROM=79.9n TO=80.1n

* CHECK dout1_14 Vdout1_14ck2 = 1.8 time = 80
.meas tran vdout1_14ck2 AVG v(dout1_14) FROM=79.9n TO=80.1n

* CHECK dout1_15 Vdout1_15ck2 = 0 time = 80
.meas tran vdout1_15ck2 AVG v(dout1_15) FROM=79.9n TO=80.1n

* CHECK dout1_16 Vdout1_16ck2 = 0 time = 80
.meas tran vdout1_16ck2 AVG v(dout1_16) FROM=79.9n TO=80.1n

* CHECK dout1_17 Vdout1_17ck2 = 1.8 time = 80
.meas tran vdout1_17ck2 AVG v(dout1_17) FROM=79.9n TO=80.1n

* CHECK dout1_18 Vdout1_18ck2 = 1.8 time = 80
.meas tran vdout1_18ck2 AVG v(dout1_18) FROM=79.9n TO=80.1n

* CHECK dout1_19 Vdout1_19ck2 = 1.8 time = 80
.meas tran vdout1_19ck2 AVG v(dout1_19) FROM=79.9n TO=80.1n

* CHECK dout1_20 Vdout1_20ck2 = 0 time = 80
.meas tran vdout1_20ck2 AVG v(dout1_20) FROM=79.9n TO=80.1n

* CHECK dout1_21 Vdout1_21ck2 = 1.8 time = 80
.meas tran vdout1_21ck2 AVG v(dout1_21) FROM=79.9n TO=80.1n

* CHECK dout1_22 Vdout1_22ck2 = 0 time = 80
.meas tran vdout1_22ck2 AVG v(dout1_22) FROM=79.9n TO=80.1n

* CHECK dout1_23 Vdout1_23ck2 = 1.8 time = 80
.meas tran vdout1_23ck2 AVG v(dout1_23) FROM=79.9n TO=80.1n

* CHECK dout1_24 Vdout1_24ck2 = 1.8 time = 80
.meas tran vdout1_24ck2 AVG v(dout1_24) FROM=79.9n TO=80.1n

* CHECK dout1_25 Vdout1_25ck2 = 0 time = 80
.meas tran vdout1_25ck2 AVG v(dout1_25) FROM=79.9n TO=80.1n

* CHECK dout1_26 Vdout1_26ck2 = 0 time = 80
.meas tran vdout1_26ck2 AVG v(dout1_26) FROM=79.9n TO=80.1n

* CHECK dout1_27 Vdout1_27ck2 = 1.8 time = 80
.meas tran vdout1_27ck2 AVG v(dout1_27) FROM=79.9n TO=80.1n

* CHECK dout1_28 Vdout1_28ck2 = 1.8 time = 80
.meas tran vdout1_28ck2 AVG v(dout1_28) FROM=79.9n TO=80.1n

* CHECK dout1_29 Vdout1_29ck2 = 1.8 time = 80
.meas tran vdout1_29ck2 AVG v(dout1_29) FROM=79.9n TO=80.1n

* CHECK dout1_30 Vdout1_30ck2 = 1.8 time = 80
.meas tran vdout1_30ck2 AVG v(dout1_30) FROM=79.9n TO=80.1n

* CHECK dout1_31 Vdout1_31ck2 = 0 time = 80
.meas tran vdout1_31ck2 AVG v(dout1_31) FROM=79.9n TO=80.1n

* CHECK dout1_0 Vdout1_0ck3 = 0 time = 110
.meas tran vdout1_0ck3 AVG v(dout1_0) FROM=109.9n TO=110.1n

* CHECK dout1_1 Vdout1_1ck3 = 1.8 time = 110
.meas tran vdout1_1ck3 AVG v(dout1_1) FROM=109.9n TO=110.1n

* CHECK dout1_2 Vdout1_2ck3 = 1.8 time = 110
.meas tran vdout1_2ck3 AVG v(dout1_2) FROM=109.9n TO=110.1n

* CHECK dout1_3 Vdout1_3ck3 = 1.8 time = 110
.meas tran vdout1_3ck3 AVG v(dout1_3) FROM=109.9n TO=110.1n

* CHECK dout1_4 Vdout1_4ck3 = 1.8 time = 110
.meas tran vdout1_4ck3 AVG v(dout1_4) FROM=109.9n TO=110.1n

* CHECK dout1_5 Vdout1_5ck3 = 0 time = 110
.meas tran vdout1_5ck3 AVG v(dout1_5) FROM=109.9n TO=110.1n

* CHECK dout1_6 Vdout1_6ck3 = 0 time = 110
.meas tran vdout1_6ck3 AVG v(dout1_6) FROM=109.9n TO=110.1n

* CHECK dout1_7 Vdout1_7ck3 = 1.8 time = 110
.meas tran vdout1_7ck3 AVG v(dout1_7) FROM=109.9n TO=110.1n

* CHECK dout1_8 Vdout1_8ck3 = 0 time = 110
.meas tran vdout1_8ck3 AVG v(dout1_8) FROM=109.9n TO=110.1n

* CHECK dout1_9 Vdout1_9ck3 = 1.8 time = 110
.meas tran vdout1_9ck3 AVG v(dout1_9) FROM=109.9n TO=110.1n

* CHECK dout1_10 Vdout1_10ck3 = 1.8 time = 110
.meas tran vdout1_10ck3 AVG v(dout1_10) FROM=109.9n TO=110.1n

* CHECK dout1_11 Vdout1_11ck3 = 0 time = 110
.meas tran vdout1_11ck3 AVG v(dout1_11) FROM=109.9n TO=110.1n

* CHECK dout1_12 Vdout1_12ck3 = 1.8 time = 110
.meas tran vdout1_12ck3 AVG v(dout1_12) FROM=109.9n TO=110.1n

* CHECK dout1_13 Vdout1_13ck3 = 1.8 time = 110
.meas tran vdout1_13ck3 AVG v(dout1_13) FROM=109.9n TO=110.1n

* CHECK dout1_14 Vdout1_14ck3 = 0 time = 110
.meas tran vdout1_14ck3 AVG v(dout1_14) FROM=109.9n TO=110.1n

* CHECK dout1_15 Vdout1_15ck3 = 0 time = 110
.meas tran vdout1_15ck3 AVG v(dout1_15) FROM=109.9n TO=110.1n

* CHECK dout1_16 Vdout1_16ck3 = 0 time = 110
.meas tran vdout1_16ck3 AVG v(dout1_16) FROM=109.9n TO=110.1n

* CHECK dout1_17 Vdout1_17ck3 = 1.8 time = 110
.meas tran vdout1_17ck3 AVG v(dout1_17) FROM=109.9n TO=110.1n

* CHECK dout1_18 Vdout1_18ck3 = 1.8 time = 110
.meas tran vdout1_18ck3 AVG v(dout1_18) FROM=109.9n TO=110.1n

* CHECK dout1_19 Vdout1_19ck3 = 1.8 time = 110
.meas tran vdout1_19ck3 AVG v(dout1_19) FROM=109.9n TO=110.1n

* CHECK dout1_20 Vdout1_20ck3 = 0 time = 110
.meas tran vdout1_20ck3 AVG v(dout1_20) FROM=109.9n TO=110.1n

* CHECK dout1_21 Vdout1_21ck3 = 1.8 time = 110
.meas tran vdout1_21ck3 AVG v(dout1_21) FROM=109.9n TO=110.1n

* CHECK dout1_22 Vdout1_22ck3 = 1.8 time = 110
.meas tran vdout1_22ck3 AVG v(dout1_22) FROM=109.9n TO=110.1n

* CHECK dout1_23 Vdout1_23ck3 = 1.8 time = 110
.meas tran vdout1_23ck3 AVG v(dout1_23) FROM=109.9n TO=110.1n

* CHECK dout1_24 Vdout1_24ck3 = 1.8 time = 110
.meas tran vdout1_24ck3 AVG v(dout1_24) FROM=109.9n TO=110.1n

* CHECK dout1_25 Vdout1_25ck3 = 1.8 time = 110
.meas tran vdout1_25ck3 AVG v(dout1_25) FROM=109.9n TO=110.1n

* CHECK dout1_26 Vdout1_26ck3 = 0 time = 110
.meas tran vdout1_26ck3 AVG v(dout1_26) FROM=109.9n TO=110.1n

* CHECK dout1_27 Vdout1_27ck3 = 0 time = 110
.meas tran vdout1_27ck3 AVG v(dout1_27) FROM=109.9n TO=110.1n

* CHECK dout1_28 Vdout1_28ck3 = 1.8 time = 110
.meas tran vdout1_28ck3 AVG v(dout1_28) FROM=109.9n TO=110.1n

* CHECK dout1_29 Vdout1_29ck3 = 1.8 time = 110
.meas tran vdout1_29ck3 AVG v(dout1_29) FROM=109.9n TO=110.1n

* CHECK dout1_30 Vdout1_30ck3 = 0 time = 110
.meas tran vdout1_30ck3 AVG v(dout1_30) FROM=109.9n TO=110.1n

* CHECK dout1_31 Vdout1_31ck3 = 0 time = 110
.meas tran vdout1_31ck3 AVG v(dout1_31) FROM=109.9n TO=110.1n

* CHECK dout1_0 Vdout1_0ck4 = 0 time = 120
.meas tran vdout1_0ck4 AVG v(dout1_0) FROM=119.9n TO=120.1n

* CHECK dout1_1 Vdout1_1ck4 = 1.8 time = 120
.meas tran vdout1_1ck4 AVG v(dout1_1) FROM=119.9n TO=120.1n

* CHECK dout1_2 Vdout1_2ck4 = 1.8 time = 120
.meas tran vdout1_2ck4 AVG v(dout1_2) FROM=119.9n TO=120.1n

* CHECK dout1_3 Vdout1_3ck4 = 1.8 time = 120
.meas tran vdout1_3ck4 AVG v(dout1_3) FROM=119.9n TO=120.1n

* CHECK dout1_4 Vdout1_4ck4 = 1.8 time = 120
.meas tran vdout1_4ck4 AVG v(dout1_4) FROM=119.9n TO=120.1n

* CHECK dout1_5 Vdout1_5ck4 = 0 time = 120
.meas tran vdout1_5ck4 AVG v(dout1_5) FROM=119.9n TO=120.1n

* CHECK dout1_6 Vdout1_6ck4 = 0 time = 120
.meas tran vdout1_6ck4 AVG v(dout1_6) FROM=119.9n TO=120.1n

* CHECK dout1_7 Vdout1_7ck4 = 1.8 time = 120
.meas tran vdout1_7ck4 AVG v(dout1_7) FROM=119.9n TO=120.1n

* CHECK dout1_8 Vdout1_8ck4 = 0 time = 120
.meas tran vdout1_8ck4 AVG v(dout1_8) FROM=119.9n TO=120.1n

* CHECK dout1_9 Vdout1_9ck4 = 1.8 time = 120
.meas tran vdout1_9ck4 AVG v(dout1_9) FROM=119.9n TO=120.1n

* CHECK dout1_10 Vdout1_10ck4 = 1.8 time = 120
.meas tran vdout1_10ck4 AVG v(dout1_10) FROM=119.9n TO=120.1n

* CHECK dout1_11 Vdout1_11ck4 = 0 time = 120
.meas tran vdout1_11ck4 AVG v(dout1_11) FROM=119.9n TO=120.1n

* CHECK dout1_12 Vdout1_12ck4 = 1.8 time = 120
.meas tran vdout1_12ck4 AVG v(dout1_12) FROM=119.9n TO=120.1n

* CHECK dout1_13 Vdout1_13ck4 = 1.8 time = 120
.meas tran vdout1_13ck4 AVG v(dout1_13) FROM=119.9n TO=120.1n

* CHECK dout1_14 Vdout1_14ck4 = 0 time = 120
.meas tran vdout1_14ck4 AVG v(dout1_14) FROM=119.9n TO=120.1n

* CHECK dout1_15 Vdout1_15ck4 = 0 time = 120
.meas tran vdout1_15ck4 AVG v(dout1_15) FROM=119.9n TO=120.1n

* CHECK dout1_16 Vdout1_16ck4 = 0 time = 120
.meas tran vdout1_16ck4 AVG v(dout1_16) FROM=119.9n TO=120.1n

* CHECK dout1_17 Vdout1_17ck4 = 1.8 time = 120
.meas tran vdout1_17ck4 AVG v(dout1_17) FROM=119.9n TO=120.1n

* CHECK dout1_18 Vdout1_18ck4 = 1.8 time = 120
.meas tran vdout1_18ck4 AVG v(dout1_18) FROM=119.9n TO=120.1n

* CHECK dout1_19 Vdout1_19ck4 = 1.8 time = 120
.meas tran vdout1_19ck4 AVG v(dout1_19) FROM=119.9n TO=120.1n

* CHECK dout1_20 Vdout1_20ck4 = 0 time = 120
.meas tran vdout1_20ck4 AVG v(dout1_20) FROM=119.9n TO=120.1n

* CHECK dout1_21 Vdout1_21ck4 = 1.8 time = 120
.meas tran vdout1_21ck4 AVG v(dout1_21) FROM=119.9n TO=120.1n

* CHECK dout1_22 Vdout1_22ck4 = 1.8 time = 120
.meas tran vdout1_22ck4 AVG v(dout1_22) FROM=119.9n TO=120.1n

* CHECK dout1_23 Vdout1_23ck4 = 1.8 time = 120
.meas tran vdout1_23ck4 AVG v(dout1_23) FROM=119.9n TO=120.1n

* CHECK dout1_24 Vdout1_24ck4 = 1.8 time = 120
.meas tran vdout1_24ck4 AVG v(dout1_24) FROM=119.9n TO=120.1n

* CHECK dout1_25 Vdout1_25ck4 = 1.8 time = 120
.meas tran vdout1_25ck4 AVG v(dout1_25) FROM=119.9n TO=120.1n

* CHECK dout1_26 Vdout1_26ck4 = 0 time = 120
.meas tran vdout1_26ck4 AVG v(dout1_26) FROM=119.9n TO=120.1n

* CHECK dout1_27 Vdout1_27ck4 = 0 time = 120
.meas tran vdout1_27ck4 AVG v(dout1_27) FROM=119.9n TO=120.1n

* CHECK dout1_28 Vdout1_28ck4 = 1.8 time = 120
.meas tran vdout1_28ck4 AVG v(dout1_28) FROM=119.9n TO=120.1n

* CHECK dout1_29 Vdout1_29ck4 = 1.8 time = 120
.meas tran vdout1_29ck4 AVG v(dout1_29) FROM=119.9n TO=120.1n

* CHECK dout1_30 Vdout1_30ck4 = 0 time = 120
.meas tran vdout1_30ck4 AVG v(dout1_30) FROM=119.9n TO=120.1n

* CHECK dout1_31 Vdout1_31ck4 = 0 time = 120
.meas tran vdout1_31ck4 AVG v(dout1_31) FROM=119.9n TO=120.1n

* CHECK dout0_0 Vdout0_0ck5 = 0 time = 210
.meas tran vdout0_0ck5 AVG v(dout0_0) FROM=209.9n TO=210.1n

* CHECK dout0_1 Vdout0_1ck5 = 0 time = 210
.meas tran vdout0_1ck5 AVG v(dout0_1) FROM=209.9n TO=210.1n

* CHECK dout0_2 Vdout0_2ck5 = 0 time = 210
.meas tran vdout0_2ck5 AVG v(dout0_2) FROM=209.9n TO=210.1n

* CHECK dout0_3 Vdout0_3ck5 = 1.8 time = 210
.meas tran vdout0_3ck5 AVG v(dout0_3) FROM=209.9n TO=210.1n

* CHECK dout0_4 Vdout0_4ck5 = 1.8 time = 210
.meas tran vdout0_4ck5 AVG v(dout0_4) FROM=209.9n TO=210.1n

* CHECK dout0_5 Vdout0_5ck5 = 0 time = 210
.meas tran vdout0_5ck5 AVG v(dout0_5) FROM=209.9n TO=210.1n

* CHECK dout0_6 Vdout0_6ck5 = 0 time = 210
.meas tran vdout0_6ck5 AVG v(dout0_6) FROM=209.9n TO=210.1n

* CHECK dout0_7 Vdout0_7ck5 = 1.8 time = 210
.meas tran vdout0_7ck5 AVG v(dout0_7) FROM=209.9n TO=210.1n

* CHECK dout0_8 Vdout0_8ck5 = 1.8 time = 210
.meas tran vdout0_8ck5 AVG v(dout0_8) FROM=209.9n TO=210.1n

* CHECK dout0_9 Vdout0_9ck5 = 0 time = 210
.meas tran vdout0_9ck5 AVG v(dout0_9) FROM=209.9n TO=210.1n

* CHECK dout0_10 Vdout0_10ck5 = 0 time = 210
.meas tran vdout0_10ck5 AVG v(dout0_10) FROM=209.9n TO=210.1n

* CHECK dout0_11 Vdout0_11ck5 = 1.8 time = 210
.meas tran vdout0_11ck5 AVG v(dout0_11) FROM=209.9n TO=210.1n

* CHECK dout0_12 Vdout0_12ck5 = 0 time = 210
.meas tran vdout0_12ck5 AVG v(dout0_12) FROM=209.9n TO=210.1n

* CHECK dout0_13 Vdout0_13ck5 = 0 time = 210
.meas tran vdout0_13ck5 AVG v(dout0_13) FROM=209.9n TO=210.1n

* CHECK dout0_14 Vdout0_14ck5 = 1.8 time = 210
.meas tran vdout0_14ck5 AVG v(dout0_14) FROM=209.9n TO=210.1n

* CHECK dout0_15 Vdout0_15ck5 = 1.8 time = 210
.meas tran vdout0_15ck5 AVG v(dout0_15) FROM=209.9n TO=210.1n

* CHECK dout0_16 Vdout0_16ck5 = 1.8 time = 210
.meas tran vdout0_16ck5 AVG v(dout0_16) FROM=209.9n TO=210.1n

* CHECK dout0_17 Vdout0_17ck5 = 0 time = 210
.meas tran vdout0_17ck5 AVG v(dout0_17) FROM=209.9n TO=210.1n

* CHECK dout0_18 Vdout0_18ck5 = 0 time = 210
.meas tran vdout0_18ck5 AVG v(dout0_18) FROM=209.9n TO=210.1n

* CHECK dout0_19 Vdout0_19ck5 = 0 time = 210
.meas tran vdout0_19ck5 AVG v(dout0_19) FROM=209.9n TO=210.1n

* CHECK dout0_20 Vdout0_20ck5 = 0 time = 210
.meas tran vdout0_20ck5 AVG v(dout0_20) FROM=209.9n TO=210.1n

* CHECK dout0_21 Vdout0_21ck5 = 1.8 time = 210
.meas tran vdout0_21ck5 AVG v(dout0_21) FROM=209.9n TO=210.1n

* CHECK dout0_22 Vdout0_22ck5 = 0 time = 210
.meas tran vdout0_22ck5 AVG v(dout0_22) FROM=209.9n TO=210.1n

* CHECK dout0_23 Vdout0_23ck5 = 1.8 time = 210
.meas tran vdout0_23ck5 AVG v(dout0_23) FROM=209.9n TO=210.1n

* CHECK dout0_24 Vdout0_24ck5 = 1.8 time = 210
.meas tran vdout0_24ck5 AVG v(dout0_24) FROM=209.9n TO=210.1n

* CHECK dout0_25 Vdout0_25ck5 = 1.8 time = 210
.meas tran vdout0_25ck5 AVG v(dout0_25) FROM=209.9n TO=210.1n

* CHECK dout0_26 Vdout0_26ck5 = 1.8 time = 210
.meas tran vdout0_26ck5 AVG v(dout0_26) FROM=209.9n TO=210.1n

* CHECK dout0_27 Vdout0_27ck5 = 0 time = 210
.meas tran vdout0_27ck5 AVG v(dout0_27) FROM=209.9n TO=210.1n

* CHECK dout0_28 Vdout0_28ck5 = 0 time = 210
.meas tran vdout0_28ck5 AVG v(dout0_28) FROM=209.9n TO=210.1n

* CHECK dout0_29 Vdout0_29ck5 = 0 time = 210
.meas tran vdout0_29ck5 AVG v(dout0_29) FROM=209.9n TO=210.1n

* CHECK dout0_30 Vdout0_30ck5 = 0 time = 210
.meas tran vdout0_30ck5 AVG v(dout0_30) FROM=209.9n TO=210.1n

* CHECK dout0_31 Vdout0_31ck5 = 0 time = 210
.meas tran vdout0_31ck5 AVG v(dout0_31) FROM=209.9n TO=210.1n

* CHECK dout1_0 Vdout1_0ck6 = 0 time = 230
.meas tran vdout1_0ck6 AVG v(dout1_0) FROM=229.9n TO=230.1n

* CHECK dout1_1 Vdout1_1ck6 = 0 time = 230
.meas tran vdout1_1ck6 AVG v(dout1_1) FROM=229.9n TO=230.1n

* CHECK dout1_2 Vdout1_2ck6 = 1.8 time = 230
.meas tran vdout1_2ck6 AVG v(dout1_2) FROM=229.9n TO=230.1n

* CHECK dout1_3 Vdout1_3ck6 = 0 time = 230
.meas tran vdout1_3ck6 AVG v(dout1_3) FROM=229.9n TO=230.1n

* CHECK dout1_4 Vdout1_4ck6 = 1.8 time = 230
.meas tran vdout1_4ck6 AVG v(dout1_4) FROM=229.9n TO=230.1n

* CHECK dout1_5 Vdout1_5ck6 = 0 time = 230
.meas tran vdout1_5ck6 AVG v(dout1_5) FROM=229.9n TO=230.1n

* CHECK dout1_6 Vdout1_6ck6 = 0 time = 230
.meas tran vdout1_6ck6 AVG v(dout1_6) FROM=229.9n TO=230.1n

* CHECK dout1_7 Vdout1_7ck6 = 1.8 time = 230
.meas tran vdout1_7ck6 AVG v(dout1_7) FROM=229.9n TO=230.1n

* CHECK dout1_8 Vdout1_8ck6 = 0 time = 230
.meas tran vdout1_8ck6 AVG v(dout1_8) FROM=229.9n TO=230.1n

* CHECK dout1_9 Vdout1_9ck6 = 1.8 time = 230
.meas tran vdout1_9ck6 AVG v(dout1_9) FROM=229.9n TO=230.1n

* CHECK dout1_10 Vdout1_10ck6 = 0 time = 230
.meas tran vdout1_10ck6 AVG v(dout1_10) FROM=229.9n TO=230.1n

* CHECK dout1_11 Vdout1_11ck6 = 0 time = 230
.meas tran vdout1_11ck6 AVG v(dout1_11) FROM=229.9n TO=230.1n

* CHECK dout1_12 Vdout1_12ck6 = 0 time = 230
.meas tran vdout1_12ck6 AVG v(dout1_12) FROM=229.9n TO=230.1n

* CHECK dout1_13 Vdout1_13ck6 = 0 time = 230
.meas tran vdout1_13ck6 AVG v(dout1_13) FROM=229.9n TO=230.1n

* CHECK dout1_14 Vdout1_14ck6 = 1.8 time = 230
.meas tran vdout1_14ck6 AVG v(dout1_14) FROM=229.9n TO=230.1n

* CHECK dout1_15 Vdout1_15ck6 = 0 time = 230
.meas tran vdout1_15ck6 AVG v(dout1_15) FROM=229.9n TO=230.1n

* CHECK dout1_16 Vdout1_16ck6 = 0 time = 230
.meas tran vdout1_16ck6 AVG v(dout1_16) FROM=229.9n TO=230.1n

* CHECK dout1_17 Vdout1_17ck6 = 0 time = 230
.meas tran vdout1_17ck6 AVG v(dout1_17) FROM=229.9n TO=230.1n

* CHECK dout1_18 Vdout1_18ck6 = 0 time = 230
.meas tran vdout1_18ck6 AVG v(dout1_18) FROM=229.9n TO=230.1n

* CHECK dout1_19 Vdout1_19ck6 = 0 time = 230
.meas tran vdout1_19ck6 AVG v(dout1_19) FROM=229.9n TO=230.1n

* CHECK dout1_20 Vdout1_20ck6 = 1.8 time = 230
.meas tran vdout1_20ck6 AVG v(dout1_20) FROM=229.9n TO=230.1n

* CHECK dout1_21 Vdout1_21ck6 = 0 time = 230
.meas tran vdout1_21ck6 AVG v(dout1_21) FROM=229.9n TO=230.1n

* CHECK dout1_22 Vdout1_22ck6 = 1.8 time = 230
.meas tran vdout1_22ck6 AVG v(dout1_22) FROM=229.9n TO=230.1n

* CHECK dout1_23 Vdout1_23ck6 = 1.8 time = 230
.meas tran vdout1_23ck6 AVG v(dout1_23) FROM=229.9n TO=230.1n

* CHECK dout1_24 Vdout1_24ck6 = 0 time = 230
.meas tran vdout1_24ck6 AVG v(dout1_24) FROM=229.9n TO=230.1n

* CHECK dout1_25 Vdout1_25ck6 = 1.8 time = 230
.meas tran vdout1_25ck6 AVG v(dout1_25) FROM=229.9n TO=230.1n

* CHECK dout1_26 Vdout1_26ck6 = 0 time = 230
.meas tran vdout1_26ck6 AVG v(dout1_26) FROM=229.9n TO=230.1n

* CHECK dout1_27 Vdout1_27ck6 = 0 time = 230
.meas tran vdout1_27ck6 AVG v(dout1_27) FROM=229.9n TO=230.1n

* CHECK dout1_28 Vdout1_28ck6 = 1.8 time = 230
.meas tran vdout1_28ck6 AVG v(dout1_28) FROM=229.9n TO=230.1n

* CHECK dout1_29 Vdout1_29ck6 = 1.8 time = 230
.meas tran vdout1_29ck6 AVG v(dout1_29) FROM=229.9n TO=230.1n

* CHECK dout1_30 Vdout1_30ck6 = 0 time = 230
.meas tran vdout1_30ck6 AVG v(dout1_30) FROM=229.9n TO=230.1n

* CHECK dout1_31 Vdout1_31ck6 = 0 time = 230
.meas tran vdout1_31ck6 AVG v(dout1_31) FROM=229.9n TO=230.1n

* CHECK dout1_0 Vdout1_0ck7 = 0 time = 250
.meas tran vdout1_0ck7 AVG v(dout1_0) FROM=249.9n TO=250.1n

* CHECK dout1_1 Vdout1_1ck7 = 0 time = 250
.meas tran vdout1_1ck7 AVG v(dout1_1) FROM=249.9n TO=250.1n

* CHECK dout1_2 Vdout1_2ck7 = 0 time = 250
.meas tran vdout1_2ck7 AVG v(dout1_2) FROM=249.9n TO=250.1n

* CHECK dout1_3 Vdout1_3ck7 = 1.8 time = 250
.meas tran vdout1_3ck7 AVG v(dout1_3) FROM=249.9n TO=250.1n

* CHECK dout1_4 Vdout1_4ck7 = 1.8 time = 250
.meas tran vdout1_4ck7 AVG v(dout1_4) FROM=249.9n TO=250.1n

* CHECK dout1_5 Vdout1_5ck7 = 0 time = 250
.meas tran vdout1_5ck7 AVG v(dout1_5) FROM=249.9n TO=250.1n

* CHECK dout1_6 Vdout1_6ck7 = 0 time = 250
.meas tran vdout1_6ck7 AVG v(dout1_6) FROM=249.9n TO=250.1n

* CHECK dout1_7 Vdout1_7ck7 = 1.8 time = 250
.meas tran vdout1_7ck7 AVG v(dout1_7) FROM=249.9n TO=250.1n

* CHECK dout1_8 Vdout1_8ck7 = 1.8 time = 250
.meas tran vdout1_8ck7 AVG v(dout1_8) FROM=249.9n TO=250.1n

* CHECK dout1_9 Vdout1_9ck7 = 0 time = 250
.meas tran vdout1_9ck7 AVG v(dout1_9) FROM=249.9n TO=250.1n

* CHECK dout1_10 Vdout1_10ck7 = 0 time = 250
.meas tran vdout1_10ck7 AVG v(dout1_10) FROM=249.9n TO=250.1n

* CHECK dout1_11 Vdout1_11ck7 = 1.8 time = 250
.meas tran vdout1_11ck7 AVG v(dout1_11) FROM=249.9n TO=250.1n

* CHECK dout1_12 Vdout1_12ck7 = 0 time = 250
.meas tran vdout1_12ck7 AVG v(dout1_12) FROM=249.9n TO=250.1n

* CHECK dout1_13 Vdout1_13ck7 = 0 time = 250
.meas tran vdout1_13ck7 AVG v(dout1_13) FROM=249.9n TO=250.1n

* CHECK dout1_14 Vdout1_14ck7 = 1.8 time = 250
.meas tran vdout1_14ck7 AVG v(dout1_14) FROM=249.9n TO=250.1n

* CHECK dout1_15 Vdout1_15ck7 = 1.8 time = 250
.meas tran vdout1_15ck7 AVG v(dout1_15) FROM=249.9n TO=250.1n

* CHECK dout1_16 Vdout1_16ck7 = 1.8 time = 250
.meas tran vdout1_16ck7 AVG v(dout1_16) FROM=249.9n TO=250.1n

* CHECK dout1_17 Vdout1_17ck7 = 0 time = 250
.meas tran vdout1_17ck7 AVG v(dout1_17) FROM=249.9n TO=250.1n

* CHECK dout1_18 Vdout1_18ck7 = 0 time = 250
.meas tran vdout1_18ck7 AVG v(dout1_18) FROM=249.9n TO=250.1n

* CHECK dout1_19 Vdout1_19ck7 = 0 time = 250
.meas tran vdout1_19ck7 AVG v(dout1_19) FROM=249.9n TO=250.1n

* CHECK dout1_20 Vdout1_20ck7 = 0 time = 250
.meas tran vdout1_20ck7 AVG v(dout1_20) FROM=249.9n TO=250.1n

* CHECK dout1_21 Vdout1_21ck7 = 1.8 time = 250
.meas tran vdout1_21ck7 AVG v(dout1_21) FROM=249.9n TO=250.1n

* CHECK dout1_22 Vdout1_22ck7 = 0 time = 250
.meas tran vdout1_22ck7 AVG v(dout1_22) FROM=249.9n TO=250.1n

* CHECK dout1_23 Vdout1_23ck7 = 1.8 time = 250
.meas tran vdout1_23ck7 AVG v(dout1_23) FROM=249.9n TO=250.1n

* CHECK dout1_24 Vdout1_24ck7 = 1.8 time = 250
.meas tran vdout1_24ck7 AVG v(dout1_24) FROM=249.9n TO=250.1n

* CHECK dout1_25 Vdout1_25ck7 = 1.8 time = 250
.meas tran vdout1_25ck7 AVG v(dout1_25) FROM=249.9n TO=250.1n

* CHECK dout1_26 Vdout1_26ck7 = 1.8 time = 250
.meas tran vdout1_26ck7 AVG v(dout1_26) FROM=249.9n TO=250.1n

* CHECK dout1_27 Vdout1_27ck7 = 0 time = 250
.meas tran vdout1_27ck7 AVG v(dout1_27) FROM=249.9n TO=250.1n

* CHECK dout1_28 Vdout1_28ck7 = 0 time = 250
.meas tran vdout1_28ck7 AVG v(dout1_28) FROM=249.9n TO=250.1n

* CHECK dout1_29 Vdout1_29ck7 = 0 time = 250
.meas tran vdout1_29ck7 AVG v(dout1_29) FROM=249.9n TO=250.1n

* CHECK dout1_30 Vdout1_30ck7 = 0 time = 250
.meas tran vdout1_30ck7 AVG v(dout1_30) FROM=249.9n TO=250.1n

* CHECK dout1_31 Vdout1_31ck7 = 0 time = 250
.meas tran vdout1_31ck7 AVG v(dout1_31) FROM=249.9n TO=250.1n

* CHECK dout1_0 Vdout1_0ck8 = 0 time = 260
.meas tran vdout1_0ck8 AVG v(dout1_0) FROM=259.9n TO=260.1n

* CHECK dout1_1 Vdout1_1ck8 = 0 time = 260
.meas tran vdout1_1ck8 AVG v(dout1_1) FROM=259.9n TO=260.1n

* CHECK dout1_2 Vdout1_2ck8 = 0 time = 260
.meas tran vdout1_2ck8 AVG v(dout1_2) FROM=259.9n TO=260.1n

* CHECK dout1_3 Vdout1_3ck8 = 1.8 time = 260
.meas tran vdout1_3ck8 AVG v(dout1_3) FROM=259.9n TO=260.1n

* CHECK dout1_4 Vdout1_4ck8 = 1.8 time = 260
.meas tran vdout1_4ck8 AVG v(dout1_4) FROM=259.9n TO=260.1n

* CHECK dout1_5 Vdout1_5ck8 = 0 time = 260
.meas tran vdout1_5ck8 AVG v(dout1_5) FROM=259.9n TO=260.1n

* CHECK dout1_6 Vdout1_6ck8 = 0 time = 260
.meas tran vdout1_6ck8 AVG v(dout1_6) FROM=259.9n TO=260.1n

* CHECK dout1_7 Vdout1_7ck8 = 1.8 time = 260
.meas tran vdout1_7ck8 AVG v(dout1_7) FROM=259.9n TO=260.1n

* CHECK dout1_8 Vdout1_8ck8 = 1.8 time = 260
.meas tran vdout1_8ck8 AVG v(dout1_8) FROM=259.9n TO=260.1n

* CHECK dout1_9 Vdout1_9ck8 = 0 time = 260
.meas tran vdout1_9ck8 AVG v(dout1_9) FROM=259.9n TO=260.1n

* CHECK dout1_10 Vdout1_10ck8 = 0 time = 260
.meas tran vdout1_10ck8 AVG v(dout1_10) FROM=259.9n TO=260.1n

* CHECK dout1_11 Vdout1_11ck8 = 1.8 time = 260
.meas tran vdout1_11ck8 AVG v(dout1_11) FROM=259.9n TO=260.1n

* CHECK dout1_12 Vdout1_12ck8 = 0 time = 260
.meas tran vdout1_12ck8 AVG v(dout1_12) FROM=259.9n TO=260.1n

* CHECK dout1_13 Vdout1_13ck8 = 0 time = 260
.meas tran vdout1_13ck8 AVG v(dout1_13) FROM=259.9n TO=260.1n

* CHECK dout1_14 Vdout1_14ck8 = 1.8 time = 260
.meas tran vdout1_14ck8 AVG v(dout1_14) FROM=259.9n TO=260.1n

* CHECK dout1_15 Vdout1_15ck8 = 1.8 time = 260
.meas tran vdout1_15ck8 AVG v(dout1_15) FROM=259.9n TO=260.1n

* CHECK dout1_16 Vdout1_16ck8 = 1.8 time = 260
.meas tran vdout1_16ck8 AVG v(dout1_16) FROM=259.9n TO=260.1n

* CHECK dout1_17 Vdout1_17ck8 = 0 time = 260
.meas tran vdout1_17ck8 AVG v(dout1_17) FROM=259.9n TO=260.1n

* CHECK dout1_18 Vdout1_18ck8 = 0 time = 260
.meas tran vdout1_18ck8 AVG v(dout1_18) FROM=259.9n TO=260.1n

* CHECK dout1_19 Vdout1_19ck8 = 0 time = 260
.meas tran vdout1_19ck8 AVG v(dout1_19) FROM=259.9n TO=260.1n

* CHECK dout1_20 Vdout1_20ck8 = 0 time = 260
.meas tran vdout1_20ck8 AVG v(dout1_20) FROM=259.9n TO=260.1n

* CHECK dout1_21 Vdout1_21ck8 = 1.8 time = 260
.meas tran vdout1_21ck8 AVG v(dout1_21) FROM=259.9n TO=260.1n

* CHECK dout1_22 Vdout1_22ck8 = 0 time = 260
.meas tran vdout1_22ck8 AVG v(dout1_22) FROM=259.9n TO=260.1n

* CHECK dout1_23 Vdout1_23ck8 = 1.8 time = 260
.meas tran vdout1_23ck8 AVG v(dout1_23) FROM=259.9n TO=260.1n

* CHECK dout1_24 Vdout1_24ck8 = 1.8 time = 260
.meas tran vdout1_24ck8 AVG v(dout1_24) FROM=259.9n TO=260.1n

* CHECK dout1_25 Vdout1_25ck8 = 1.8 time = 260
.meas tran vdout1_25ck8 AVG v(dout1_25) FROM=259.9n TO=260.1n

* CHECK dout1_26 Vdout1_26ck8 = 1.8 time = 260
.meas tran vdout1_26ck8 AVG v(dout1_26) FROM=259.9n TO=260.1n

* CHECK dout1_27 Vdout1_27ck8 = 0 time = 260
.meas tran vdout1_27ck8 AVG v(dout1_27) FROM=259.9n TO=260.1n

* CHECK dout1_28 Vdout1_28ck8 = 0 time = 260
.meas tran vdout1_28ck8 AVG v(dout1_28) FROM=259.9n TO=260.1n

* CHECK dout1_29 Vdout1_29ck8 = 0 time = 260
.meas tran vdout1_29ck8 AVG v(dout1_29) FROM=259.9n TO=260.1n

* CHECK dout1_30 Vdout1_30ck8 = 0 time = 260
.meas tran vdout1_30ck8 AVG v(dout1_30) FROM=259.9n TO=260.1n

* CHECK dout1_31 Vdout1_31ck8 = 0 time = 260
.meas tran vdout1_31ck8 AVG v(dout1_31) FROM=259.9n TO=260.1n

* CHECK dout1_0 Vdout1_0ck9 = 1.8 time = 280
.meas tran vdout1_0ck9 AVG v(dout1_0) FROM=279.9n TO=280.1n

* CHECK dout1_1 Vdout1_1ck9 = 1.8 time = 280
.meas tran vdout1_1ck9 AVG v(dout1_1) FROM=279.9n TO=280.1n

* CHECK dout1_2 Vdout1_2ck9 = 1.8 time = 280
.meas tran vdout1_2ck9 AVG v(dout1_2) FROM=279.9n TO=280.1n

* CHECK dout1_3 Vdout1_3ck9 = 1.8 time = 280
.meas tran vdout1_3ck9 AVG v(dout1_3) FROM=279.9n TO=280.1n

* CHECK dout1_4 Vdout1_4ck9 = 0 time = 280
.meas tran vdout1_4ck9 AVG v(dout1_4) FROM=279.9n TO=280.1n

* CHECK dout1_5 Vdout1_5ck9 = 0 time = 280
.meas tran vdout1_5ck9 AVG v(dout1_5) FROM=279.9n TO=280.1n

* CHECK dout1_6 Vdout1_6ck9 = 1.8 time = 280
.meas tran vdout1_6ck9 AVG v(dout1_6) FROM=279.9n TO=280.1n

* CHECK dout1_7 Vdout1_7ck9 = 1.8 time = 280
.meas tran vdout1_7ck9 AVG v(dout1_7) FROM=279.9n TO=280.1n

* CHECK dout1_8 Vdout1_8ck9 = 0 time = 280
.meas tran vdout1_8ck9 AVG v(dout1_8) FROM=279.9n TO=280.1n

* CHECK dout1_9 Vdout1_9ck9 = 1.8 time = 280
.meas tran vdout1_9ck9 AVG v(dout1_9) FROM=279.9n TO=280.1n

* CHECK dout1_10 Vdout1_10ck9 = 0 time = 280
.meas tran vdout1_10ck9 AVG v(dout1_10) FROM=279.9n TO=280.1n

* CHECK dout1_11 Vdout1_11ck9 = 0 time = 280
.meas tran vdout1_11ck9 AVG v(dout1_11) FROM=279.9n TO=280.1n

* CHECK dout1_12 Vdout1_12ck9 = 1.8 time = 280
.meas tran vdout1_12ck9 AVG v(dout1_12) FROM=279.9n TO=280.1n

* CHECK dout1_13 Vdout1_13ck9 = 1.8 time = 280
.meas tran vdout1_13ck9 AVG v(dout1_13) FROM=279.9n TO=280.1n

* CHECK dout1_14 Vdout1_14ck9 = 1.8 time = 280
.meas tran vdout1_14ck9 AVG v(dout1_14) FROM=279.9n TO=280.1n

* CHECK dout1_15 Vdout1_15ck9 = 0 time = 280
.meas tran vdout1_15ck9 AVG v(dout1_15) FROM=279.9n TO=280.1n

* CHECK dout1_16 Vdout1_16ck9 = 1.8 time = 280
.meas tran vdout1_16ck9 AVG v(dout1_16) FROM=279.9n TO=280.1n

* CHECK dout1_17 Vdout1_17ck9 = 0 time = 280
.meas tran vdout1_17ck9 AVG v(dout1_17) FROM=279.9n TO=280.1n

* CHECK dout1_18 Vdout1_18ck9 = 0 time = 280
.meas tran vdout1_18ck9 AVG v(dout1_18) FROM=279.9n TO=280.1n

* CHECK dout1_19 Vdout1_19ck9 = 1.8 time = 280
.meas tran vdout1_19ck9 AVG v(dout1_19) FROM=279.9n TO=280.1n

* CHECK dout1_20 Vdout1_20ck9 = 0 time = 280
.meas tran vdout1_20ck9 AVG v(dout1_20) FROM=279.9n TO=280.1n

* CHECK dout1_21 Vdout1_21ck9 = 0 time = 280
.meas tran vdout1_21ck9 AVG v(dout1_21) FROM=279.9n TO=280.1n

* CHECK dout1_22 Vdout1_22ck9 = 0 time = 280
.meas tran vdout1_22ck9 AVG v(dout1_22) FROM=279.9n TO=280.1n

* CHECK dout1_23 Vdout1_23ck9 = 1.8 time = 280
.meas tran vdout1_23ck9 AVG v(dout1_23) FROM=279.9n TO=280.1n

* CHECK dout1_24 Vdout1_24ck9 = 1.8 time = 280
.meas tran vdout1_24ck9 AVG v(dout1_24) FROM=279.9n TO=280.1n

* CHECK dout1_25 Vdout1_25ck9 = 1.8 time = 280
.meas tran vdout1_25ck9 AVG v(dout1_25) FROM=279.9n TO=280.1n

* CHECK dout1_26 Vdout1_26ck9 = 0 time = 280
.meas tran vdout1_26ck9 AVG v(dout1_26) FROM=279.9n TO=280.1n

* CHECK dout1_27 Vdout1_27ck9 = 1.8 time = 280
.meas tran vdout1_27ck9 AVG v(dout1_27) FROM=279.9n TO=280.1n

* CHECK dout1_28 Vdout1_28ck9 = 1.8 time = 280
.meas tran vdout1_28ck9 AVG v(dout1_28) FROM=279.9n TO=280.1n

* CHECK dout1_29 Vdout1_29ck9 = 1.8 time = 280
.meas tran vdout1_29ck9 AVG v(dout1_29) FROM=279.9n TO=280.1n

* CHECK dout1_30 Vdout1_30ck9 = 1.8 time = 280
.meas tran vdout1_30ck9 AVG v(dout1_30) FROM=279.9n TO=280.1n

* CHECK dout1_31 Vdout1_31ck9 = 0 time = 280
.meas tran vdout1_31ck9 AVG v(dout1_31) FROM=279.9n TO=280.1n

* CHECK dout0_0 Vdout0_0ck10 = 0 time = 290
.meas tran vdout0_0ck10 AVG v(dout0_0) FROM=289.9n TO=290.1n

* CHECK dout0_1 Vdout0_1ck10 = 0 time = 290
.meas tran vdout0_1ck10 AVG v(dout0_1) FROM=289.9n TO=290.1n

* CHECK dout0_2 Vdout0_2ck10 = 0 time = 290
.meas tran vdout0_2ck10 AVG v(dout0_2) FROM=289.9n TO=290.1n

* CHECK dout0_3 Vdout0_3ck10 = 1.8 time = 290
.meas tran vdout0_3ck10 AVG v(dout0_3) FROM=289.9n TO=290.1n

* CHECK dout0_4 Vdout0_4ck10 = 1.8 time = 290
.meas tran vdout0_4ck10 AVG v(dout0_4) FROM=289.9n TO=290.1n

* CHECK dout0_5 Vdout0_5ck10 = 0 time = 290
.meas tran vdout0_5ck10 AVG v(dout0_5) FROM=289.9n TO=290.1n

* CHECK dout0_6 Vdout0_6ck10 = 0 time = 290
.meas tran vdout0_6ck10 AVG v(dout0_6) FROM=289.9n TO=290.1n

* CHECK dout0_7 Vdout0_7ck10 = 1.8 time = 290
.meas tran vdout0_7ck10 AVG v(dout0_7) FROM=289.9n TO=290.1n

* CHECK dout0_8 Vdout0_8ck10 = 1.8 time = 290
.meas tran vdout0_8ck10 AVG v(dout0_8) FROM=289.9n TO=290.1n

* CHECK dout0_9 Vdout0_9ck10 = 0 time = 290
.meas tran vdout0_9ck10 AVG v(dout0_9) FROM=289.9n TO=290.1n

* CHECK dout0_10 Vdout0_10ck10 = 0 time = 290
.meas tran vdout0_10ck10 AVG v(dout0_10) FROM=289.9n TO=290.1n

* CHECK dout0_11 Vdout0_11ck10 = 1.8 time = 290
.meas tran vdout0_11ck10 AVG v(dout0_11) FROM=289.9n TO=290.1n

* CHECK dout0_12 Vdout0_12ck10 = 0 time = 290
.meas tran vdout0_12ck10 AVG v(dout0_12) FROM=289.9n TO=290.1n

* CHECK dout0_13 Vdout0_13ck10 = 0 time = 290
.meas tran vdout0_13ck10 AVG v(dout0_13) FROM=289.9n TO=290.1n

* CHECK dout0_14 Vdout0_14ck10 = 1.8 time = 290
.meas tran vdout0_14ck10 AVG v(dout0_14) FROM=289.9n TO=290.1n

* CHECK dout0_15 Vdout0_15ck10 = 1.8 time = 290
.meas tran vdout0_15ck10 AVG v(dout0_15) FROM=289.9n TO=290.1n

* CHECK dout0_16 Vdout0_16ck10 = 1.8 time = 290
.meas tran vdout0_16ck10 AVG v(dout0_16) FROM=289.9n TO=290.1n

* CHECK dout0_17 Vdout0_17ck10 = 0 time = 290
.meas tran vdout0_17ck10 AVG v(dout0_17) FROM=289.9n TO=290.1n

* CHECK dout0_18 Vdout0_18ck10 = 1.8 time = 290
.meas tran vdout0_18ck10 AVG v(dout0_18) FROM=289.9n TO=290.1n

* CHECK dout0_19 Vdout0_19ck10 = 1.8 time = 290
.meas tran vdout0_19ck10 AVG v(dout0_19) FROM=289.9n TO=290.1n

* CHECK dout0_20 Vdout0_20ck10 = 0 time = 290
.meas tran vdout0_20ck10 AVG v(dout0_20) FROM=289.9n TO=290.1n

* CHECK dout0_21 Vdout0_21ck10 = 1.8 time = 290
.meas tran vdout0_21ck10 AVG v(dout0_21) FROM=289.9n TO=290.1n

* CHECK dout0_22 Vdout0_22ck10 = 0 time = 290
.meas tran vdout0_22ck10 AVG v(dout0_22) FROM=289.9n TO=290.1n

* CHECK dout0_23 Vdout0_23ck10 = 0 time = 290
.meas tran vdout0_23ck10 AVG v(dout0_23) FROM=289.9n TO=290.1n

* CHECK dout0_24 Vdout0_24ck10 = 1.8 time = 290
.meas tran vdout0_24ck10 AVG v(dout0_24) FROM=289.9n TO=290.1n

* CHECK dout0_25 Vdout0_25ck10 = 1.8 time = 290
.meas tran vdout0_25ck10 AVG v(dout0_25) FROM=289.9n TO=290.1n

* CHECK dout0_26 Vdout0_26ck10 = 1.8 time = 290
.meas tran vdout0_26ck10 AVG v(dout0_26) FROM=289.9n TO=290.1n

* CHECK dout0_27 Vdout0_27ck10 = 0 time = 290
.meas tran vdout0_27ck10 AVG v(dout0_27) FROM=289.9n TO=290.1n

* CHECK dout0_28 Vdout0_28ck10 = 0 time = 290
.meas tran vdout0_28ck10 AVG v(dout0_28) FROM=289.9n TO=290.1n

* CHECK dout0_29 Vdout0_29ck10 = 0 time = 290
.meas tran vdout0_29ck10 AVG v(dout0_29) FROM=289.9n TO=290.1n

* CHECK dout0_30 Vdout0_30ck10 = 0 time = 290
.meas tran vdout0_30ck10 AVG v(dout0_30) FROM=289.9n TO=290.1n

* CHECK dout0_31 Vdout0_31ck10 = 0 time = 290
.meas tran vdout0_31ck10 AVG v(dout0_31) FROM=289.9n TO=290.1n

* CHECK dout1_0 Vdout1_0ck11 = 1.8 time = 290
.meas tran vdout1_0ck11 AVG v(dout1_0) FROM=289.9n TO=290.1n

* CHECK dout1_1 Vdout1_1ck11 = 0 time = 290
.meas tran vdout1_1ck11 AVG v(dout1_1) FROM=289.9n TO=290.1n

* CHECK dout1_2 Vdout1_2ck11 = 1.8 time = 290
.meas tran vdout1_2ck11 AVG v(dout1_2) FROM=289.9n TO=290.1n

* CHECK dout1_3 Vdout1_3ck11 = 0 time = 290
.meas tran vdout1_3ck11 AVG v(dout1_3) FROM=289.9n TO=290.1n

* CHECK dout1_4 Vdout1_4ck11 = 1.8 time = 290
.meas tran vdout1_4ck11 AVG v(dout1_4) FROM=289.9n TO=290.1n

* CHECK dout1_5 Vdout1_5ck11 = 0 time = 290
.meas tran vdout1_5ck11 AVG v(dout1_5) FROM=289.9n TO=290.1n

* CHECK dout1_6 Vdout1_6ck11 = 1.8 time = 290
.meas tran vdout1_6ck11 AVG v(dout1_6) FROM=289.9n TO=290.1n

* CHECK dout1_7 Vdout1_7ck11 = 1.8 time = 290
.meas tran vdout1_7ck11 AVG v(dout1_7) FROM=289.9n TO=290.1n

* CHECK dout1_8 Vdout1_8ck11 = 0 time = 290
.meas tran vdout1_8ck11 AVG v(dout1_8) FROM=289.9n TO=290.1n

* CHECK dout1_9 Vdout1_9ck11 = 1.8 time = 290
.meas tran vdout1_9ck11 AVG v(dout1_9) FROM=289.9n TO=290.1n

* CHECK dout1_10 Vdout1_10ck11 = 1.8 time = 290
.meas tran vdout1_10ck11 AVG v(dout1_10) FROM=289.9n TO=290.1n

* CHECK dout1_11 Vdout1_11ck11 = 1.8 time = 290
.meas tran vdout1_11ck11 AVG v(dout1_11) FROM=289.9n TO=290.1n

* CHECK dout1_12 Vdout1_12ck11 = 1.8 time = 290
.meas tran vdout1_12ck11 AVG v(dout1_12) FROM=289.9n TO=290.1n

* CHECK dout1_13 Vdout1_13ck11 = 0 time = 290
.meas tran vdout1_13ck11 AVG v(dout1_13) FROM=289.9n TO=290.1n

* CHECK dout1_14 Vdout1_14ck11 = 0 time = 290
.meas tran vdout1_14ck11 AVG v(dout1_14) FROM=289.9n TO=290.1n

* CHECK dout1_15 Vdout1_15ck11 = 1.8 time = 290
.meas tran vdout1_15ck11 AVG v(dout1_15) FROM=289.9n TO=290.1n

* CHECK dout1_16 Vdout1_16ck11 = 1.8 time = 290
.meas tran vdout1_16ck11 AVG v(dout1_16) FROM=289.9n TO=290.1n

* CHECK dout1_17 Vdout1_17ck11 = 1.8 time = 290
.meas tran vdout1_17ck11 AVG v(dout1_17) FROM=289.9n TO=290.1n

* CHECK dout1_18 Vdout1_18ck11 = 1.8 time = 290
.meas tran vdout1_18ck11 AVG v(dout1_18) FROM=289.9n TO=290.1n

* CHECK dout1_19 Vdout1_19ck11 = 1.8 time = 290
.meas tran vdout1_19ck11 AVG v(dout1_19) FROM=289.9n TO=290.1n

* CHECK dout1_20 Vdout1_20ck11 = 1.8 time = 290
.meas tran vdout1_20ck11 AVG v(dout1_20) FROM=289.9n TO=290.1n

* CHECK dout1_21 Vdout1_21ck11 = 1.8 time = 290
.meas tran vdout1_21ck11 AVG v(dout1_21) FROM=289.9n TO=290.1n

* CHECK dout1_22 Vdout1_22ck11 = 1.8 time = 290
.meas tran vdout1_22ck11 AVG v(dout1_22) FROM=289.9n TO=290.1n

* CHECK dout1_23 Vdout1_23ck11 = 0 time = 290
.meas tran vdout1_23ck11 AVG v(dout1_23) FROM=289.9n TO=290.1n

* CHECK dout1_24 Vdout1_24ck11 = 1.8 time = 290
.meas tran vdout1_24ck11 AVG v(dout1_24) FROM=289.9n TO=290.1n

* CHECK dout1_25 Vdout1_25ck11 = 1.8 time = 290
.meas tran vdout1_25ck11 AVG v(dout1_25) FROM=289.9n TO=290.1n

* CHECK dout1_26 Vdout1_26ck11 = 0 time = 290
.meas tran vdout1_26ck11 AVG v(dout1_26) FROM=289.9n TO=290.1n

* CHECK dout1_27 Vdout1_27ck11 = 1.8 time = 290
.meas tran vdout1_27ck11 AVG v(dout1_27) FROM=289.9n TO=290.1n

* CHECK dout1_28 Vdout1_28ck11 = 0 time = 290
.meas tran vdout1_28ck11 AVG v(dout1_28) FROM=289.9n TO=290.1n

* CHECK dout1_29 Vdout1_29ck11 = 1.8 time = 290
.meas tran vdout1_29ck11 AVG v(dout1_29) FROM=289.9n TO=290.1n

* CHECK dout1_30 Vdout1_30ck11 = 0 time = 290
.meas tran vdout1_30ck11 AVG v(dout1_30) FROM=289.9n TO=290.1n

* CHECK dout1_31 Vdout1_31ck11 = 1.8 time = 290
.meas tran vdout1_31ck11 AVG v(dout1_31) FROM=289.9n TO=290.1n

* CHECK dout0_0 Vdout0_0ck12 = 0 time = 300
.meas tran vdout0_0ck12 AVG v(dout0_0) FROM=299.9n TO=300.1n

* CHECK dout0_1 Vdout0_1ck12 = 0 time = 300
.meas tran vdout0_1ck12 AVG v(dout0_1) FROM=299.9n TO=300.1n

* CHECK dout0_2 Vdout0_2ck12 = 1.8 time = 300
.meas tran vdout0_2ck12 AVG v(dout0_2) FROM=299.9n TO=300.1n

* CHECK dout0_3 Vdout0_3ck12 = 0 time = 300
.meas tran vdout0_3ck12 AVG v(dout0_3) FROM=299.9n TO=300.1n

* CHECK dout0_4 Vdout0_4ck12 = 0 time = 300
.meas tran vdout0_4ck12 AVG v(dout0_4) FROM=299.9n TO=300.1n

* CHECK dout0_5 Vdout0_5ck12 = 0 time = 300
.meas tran vdout0_5ck12 AVG v(dout0_5) FROM=299.9n TO=300.1n

* CHECK dout0_6 Vdout0_6ck12 = 1.8 time = 300
.meas tran vdout0_6ck12 AVG v(dout0_6) FROM=299.9n TO=300.1n

* CHECK dout0_7 Vdout0_7ck12 = 0 time = 300
.meas tran vdout0_7ck12 AVG v(dout0_7) FROM=299.9n TO=300.1n

* CHECK dout0_8 Vdout0_8ck12 = 1.8 time = 300
.meas tran vdout0_8ck12 AVG v(dout0_8) FROM=299.9n TO=300.1n

* CHECK dout0_9 Vdout0_9ck12 = 0 time = 300
.meas tran vdout0_9ck12 AVG v(dout0_9) FROM=299.9n TO=300.1n

* CHECK dout0_10 Vdout0_10ck12 = 0 time = 300
.meas tran vdout0_10ck12 AVG v(dout0_10) FROM=299.9n TO=300.1n

* CHECK dout0_11 Vdout0_11ck12 = 1.8 time = 300
.meas tran vdout0_11ck12 AVG v(dout0_11) FROM=299.9n TO=300.1n

* CHECK dout0_12 Vdout0_12ck12 = 0 time = 300
.meas tran vdout0_12ck12 AVG v(dout0_12) FROM=299.9n TO=300.1n

* CHECK dout0_13 Vdout0_13ck12 = 0 time = 300
.meas tran vdout0_13ck12 AVG v(dout0_13) FROM=299.9n TO=300.1n

* CHECK dout0_14 Vdout0_14ck12 = 1.8 time = 300
.meas tran vdout0_14ck12 AVG v(dout0_14) FROM=299.9n TO=300.1n

* CHECK dout0_15 Vdout0_15ck12 = 1.8 time = 300
.meas tran vdout0_15ck12 AVG v(dout0_15) FROM=299.9n TO=300.1n

* CHECK dout0_16 Vdout0_16ck12 = 0 time = 300
.meas tran vdout0_16ck12 AVG v(dout0_16) FROM=299.9n TO=300.1n

* CHECK dout0_17 Vdout0_17ck12 = 0 time = 300
.meas tran vdout0_17ck12 AVG v(dout0_17) FROM=299.9n TO=300.1n

* CHECK dout0_18 Vdout0_18ck12 = 0 time = 300
.meas tran vdout0_18ck12 AVG v(dout0_18) FROM=299.9n TO=300.1n

* CHECK dout0_19 Vdout0_19ck12 = 0 time = 300
.meas tran vdout0_19ck12 AVG v(dout0_19) FROM=299.9n TO=300.1n

* CHECK dout0_20 Vdout0_20ck12 = 1.8 time = 300
.meas tran vdout0_20ck12 AVG v(dout0_20) FROM=299.9n TO=300.1n

* CHECK dout0_21 Vdout0_21ck12 = 0 time = 300
.meas tran vdout0_21ck12 AVG v(dout0_21) FROM=299.9n TO=300.1n

* CHECK dout0_22 Vdout0_22ck12 = 1.8 time = 300
.meas tran vdout0_22ck12 AVG v(dout0_22) FROM=299.9n TO=300.1n

* CHECK dout0_23 Vdout0_23ck12 = 1.8 time = 300
.meas tran vdout0_23ck12 AVG v(dout0_23) FROM=299.9n TO=300.1n

* CHECK dout0_24 Vdout0_24ck12 = 0 time = 300
.meas tran vdout0_24ck12 AVG v(dout0_24) FROM=299.9n TO=300.1n

* CHECK dout0_25 Vdout0_25ck12 = 1.8 time = 300
.meas tran vdout0_25ck12 AVG v(dout0_25) FROM=299.9n TO=300.1n

* CHECK dout0_26 Vdout0_26ck12 = 0 time = 300
.meas tran vdout0_26ck12 AVG v(dout0_26) FROM=299.9n TO=300.1n

* CHECK dout0_27 Vdout0_27ck12 = 0 time = 300
.meas tran vdout0_27ck12 AVG v(dout0_27) FROM=299.9n TO=300.1n

* CHECK dout0_28 Vdout0_28ck12 = 1.8 time = 300
.meas tran vdout0_28ck12 AVG v(dout0_28) FROM=299.9n TO=300.1n

* CHECK dout0_29 Vdout0_29ck12 = 1.8 time = 300
.meas tran vdout0_29ck12 AVG v(dout0_29) FROM=299.9n TO=300.1n

* CHECK dout0_30 Vdout0_30ck12 = 0 time = 300
.meas tran vdout0_30ck12 AVG v(dout0_30) FROM=299.9n TO=300.1n

* CHECK dout0_31 Vdout0_31ck12 = 0 time = 300
.meas tran vdout0_31ck12 AVG v(dout0_31) FROM=299.9n TO=300.1n

* CHECK dout1_0 Vdout1_0ck13 = 1.8 time = 300
.meas tran vdout1_0ck13 AVG v(dout1_0) FROM=299.9n TO=300.1n

* CHECK dout1_1 Vdout1_1ck13 = 0 time = 300
.meas tran vdout1_1ck13 AVG v(dout1_1) FROM=299.9n TO=300.1n

* CHECK dout1_2 Vdout1_2ck13 = 1.8 time = 300
.meas tran vdout1_2ck13 AVG v(dout1_2) FROM=299.9n TO=300.1n

* CHECK dout1_3 Vdout1_3ck13 = 0 time = 300
.meas tran vdout1_3ck13 AVG v(dout1_3) FROM=299.9n TO=300.1n

* CHECK dout1_4 Vdout1_4ck13 = 1.8 time = 300
.meas tran vdout1_4ck13 AVG v(dout1_4) FROM=299.9n TO=300.1n

* CHECK dout1_5 Vdout1_5ck13 = 0 time = 300
.meas tran vdout1_5ck13 AVG v(dout1_5) FROM=299.9n TO=300.1n

* CHECK dout1_6 Vdout1_6ck13 = 1.8 time = 300
.meas tran vdout1_6ck13 AVG v(dout1_6) FROM=299.9n TO=300.1n

* CHECK dout1_7 Vdout1_7ck13 = 1.8 time = 300
.meas tran vdout1_7ck13 AVG v(dout1_7) FROM=299.9n TO=300.1n

* CHECK dout1_8 Vdout1_8ck13 = 0 time = 300
.meas tran vdout1_8ck13 AVG v(dout1_8) FROM=299.9n TO=300.1n

* CHECK dout1_9 Vdout1_9ck13 = 1.8 time = 300
.meas tran vdout1_9ck13 AVG v(dout1_9) FROM=299.9n TO=300.1n

* CHECK dout1_10 Vdout1_10ck13 = 1.8 time = 300
.meas tran vdout1_10ck13 AVG v(dout1_10) FROM=299.9n TO=300.1n

* CHECK dout1_11 Vdout1_11ck13 = 1.8 time = 300
.meas tran vdout1_11ck13 AVG v(dout1_11) FROM=299.9n TO=300.1n

* CHECK dout1_12 Vdout1_12ck13 = 1.8 time = 300
.meas tran vdout1_12ck13 AVG v(dout1_12) FROM=299.9n TO=300.1n

* CHECK dout1_13 Vdout1_13ck13 = 0 time = 300
.meas tran vdout1_13ck13 AVG v(dout1_13) FROM=299.9n TO=300.1n

* CHECK dout1_14 Vdout1_14ck13 = 0 time = 300
.meas tran vdout1_14ck13 AVG v(dout1_14) FROM=299.9n TO=300.1n

* CHECK dout1_15 Vdout1_15ck13 = 1.8 time = 300
.meas tran vdout1_15ck13 AVG v(dout1_15) FROM=299.9n TO=300.1n

* CHECK dout1_16 Vdout1_16ck13 = 1.8 time = 300
.meas tran vdout1_16ck13 AVG v(dout1_16) FROM=299.9n TO=300.1n

* CHECK dout1_17 Vdout1_17ck13 = 1.8 time = 300
.meas tran vdout1_17ck13 AVG v(dout1_17) FROM=299.9n TO=300.1n

* CHECK dout1_18 Vdout1_18ck13 = 1.8 time = 300
.meas tran vdout1_18ck13 AVG v(dout1_18) FROM=299.9n TO=300.1n

* CHECK dout1_19 Vdout1_19ck13 = 1.8 time = 300
.meas tran vdout1_19ck13 AVG v(dout1_19) FROM=299.9n TO=300.1n

* CHECK dout1_20 Vdout1_20ck13 = 1.8 time = 300
.meas tran vdout1_20ck13 AVG v(dout1_20) FROM=299.9n TO=300.1n

* CHECK dout1_21 Vdout1_21ck13 = 1.8 time = 300
.meas tran vdout1_21ck13 AVG v(dout1_21) FROM=299.9n TO=300.1n

* CHECK dout1_22 Vdout1_22ck13 = 1.8 time = 300
.meas tran vdout1_22ck13 AVG v(dout1_22) FROM=299.9n TO=300.1n

* CHECK dout1_23 Vdout1_23ck13 = 0 time = 300
.meas tran vdout1_23ck13 AVG v(dout1_23) FROM=299.9n TO=300.1n

* CHECK dout1_24 Vdout1_24ck13 = 1.8 time = 300
.meas tran vdout1_24ck13 AVG v(dout1_24) FROM=299.9n TO=300.1n

* CHECK dout1_25 Vdout1_25ck13 = 1.8 time = 300
.meas tran vdout1_25ck13 AVG v(dout1_25) FROM=299.9n TO=300.1n

* CHECK dout1_26 Vdout1_26ck13 = 0 time = 300
.meas tran vdout1_26ck13 AVG v(dout1_26) FROM=299.9n TO=300.1n

* CHECK dout1_27 Vdout1_27ck13 = 1.8 time = 300
.meas tran vdout1_27ck13 AVG v(dout1_27) FROM=299.9n TO=300.1n

* CHECK dout1_28 Vdout1_28ck13 = 0 time = 300
.meas tran vdout1_28ck13 AVG v(dout1_28) FROM=299.9n TO=300.1n

* CHECK dout1_29 Vdout1_29ck13 = 1.8 time = 300
.meas tran vdout1_29ck13 AVG v(dout1_29) FROM=299.9n TO=300.1n

* CHECK dout1_30 Vdout1_30ck13 = 0 time = 300
.meas tran vdout1_30ck13 AVG v(dout1_30) FROM=299.9n TO=300.1n

* CHECK dout1_31 Vdout1_31ck13 = 1.8 time = 300
.meas tran vdout1_31ck13 AVG v(dout1_31) FROM=299.9n TO=300.1n

* CHECK dout0_0 Vdout0_0ck14 = 0 time = 320
.meas tran vdout0_0ck14 AVG v(dout0_0) FROM=319.9n TO=320.1n

* CHECK dout0_1 Vdout0_1ck14 = 0 time = 320
.meas tran vdout0_1ck14 AVG v(dout0_1) FROM=319.9n TO=320.1n

* CHECK dout0_2 Vdout0_2ck14 = 1.8 time = 320
.meas tran vdout0_2ck14 AVG v(dout0_2) FROM=319.9n TO=320.1n

* CHECK dout0_3 Vdout0_3ck14 = 0 time = 320
.meas tran vdout0_3ck14 AVG v(dout0_3) FROM=319.9n TO=320.1n

* CHECK dout0_4 Vdout0_4ck14 = 0 time = 320
.meas tran vdout0_4ck14 AVG v(dout0_4) FROM=319.9n TO=320.1n

* CHECK dout0_5 Vdout0_5ck14 = 0 time = 320
.meas tran vdout0_5ck14 AVG v(dout0_5) FROM=319.9n TO=320.1n

* CHECK dout0_6 Vdout0_6ck14 = 1.8 time = 320
.meas tran vdout0_6ck14 AVG v(dout0_6) FROM=319.9n TO=320.1n

* CHECK dout0_7 Vdout0_7ck14 = 0 time = 320
.meas tran vdout0_7ck14 AVG v(dout0_7) FROM=319.9n TO=320.1n

* CHECK dout0_8 Vdout0_8ck14 = 1.8 time = 320
.meas tran vdout0_8ck14 AVG v(dout0_8) FROM=319.9n TO=320.1n

* CHECK dout0_9 Vdout0_9ck14 = 0 time = 320
.meas tran vdout0_9ck14 AVG v(dout0_9) FROM=319.9n TO=320.1n

* CHECK dout0_10 Vdout0_10ck14 = 0 time = 320
.meas tran vdout0_10ck14 AVG v(dout0_10) FROM=319.9n TO=320.1n

* CHECK dout0_11 Vdout0_11ck14 = 1.8 time = 320
.meas tran vdout0_11ck14 AVG v(dout0_11) FROM=319.9n TO=320.1n

* CHECK dout0_12 Vdout0_12ck14 = 0 time = 320
.meas tran vdout0_12ck14 AVG v(dout0_12) FROM=319.9n TO=320.1n

* CHECK dout0_13 Vdout0_13ck14 = 0 time = 320
.meas tran vdout0_13ck14 AVG v(dout0_13) FROM=319.9n TO=320.1n

* CHECK dout0_14 Vdout0_14ck14 = 1.8 time = 320
.meas tran vdout0_14ck14 AVG v(dout0_14) FROM=319.9n TO=320.1n

* CHECK dout0_15 Vdout0_15ck14 = 1.8 time = 320
.meas tran vdout0_15ck14 AVG v(dout0_15) FROM=319.9n TO=320.1n

* CHECK dout0_16 Vdout0_16ck14 = 0 time = 320
.meas tran vdout0_16ck14 AVG v(dout0_16) FROM=319.9n TO=320.1n

* CHECK dout0_17 Vdout0_17ck14 = 0 time = 320
.meas tran vdout0_17ck14 AVG v(dout0_17) FROM=319.9n TO=320.1n

* CHECK dout0_18 Vdout0_18ck14 = 0 time = 320
.meas tran vdout0_18ck14 AVG v(dout0_18) FROM=319.9n TO=320.1n

* CHECK dout0_19 Vdout0_19ck14 = 0 time = 320
.meas tran vdout0_19ck14 AVG v(dout0_19) FROM=319.9n TO=320.1n

* CHECK dout0_20 Vdout0_20ck14 = 1.8 time = 320
.meas tran vdout0_20ck14 AVG v(dout0_20) FROM=319.9n TO=320.1n

* CHECK dout0_21 Vdout0_21ck14 = 0 time = 320
.meas tran vdout0_21ck14 AVG v(dout0_21) FROM=319.9n TO=320.1n

* CHECK dout0_22 Vdout0_22ck14 = 1.8 time = 320
.meas tran vdout0_22ck14 AVG v(dout0_22) FROM=319.9n TO=320.1n

* CHECK dout0_23 Vdout0_23ck14 = 1.8 time = 320
.meas tran vdout0_23ck14 AVG v(dout0_23) FROM=319.9n TO=320.1n

* CHECK dout0_24 Vdout0_24ck14 = 0 time = 320
.meas tran vdout0_24ck14 AVG v(dout0_24) FROM=319.9n TO=320.1n

* CHECK dout0_25 Vdout0_25ck14 = 1.8 time = 320
.meas tran vdout0_25ck14 AVG v(dout0_25) FROM=319.9n TO=320.1n

* CHECK dout0_26 Vdout0_26ck14 = 0 time = 320
.meas tran vdout0_26ck14 AVG v(dout0_26) FROM=319.9n TO=320.1n

* CHECK dout0_27 Vdout0_27ck14 = 0 time = 320
.meas tran vdout0_27ck14 AVG v(dout0_27) FROM=319.9n TO=320.1n

* CHECK dout0_28 Vdout0_28ck14 = 1.8 time = 320
.meas tran vdout0_28ck14 AVG v(dout0_28) FROM=319.9n TO=320.1n

* CHECK dout0_29 Vdout0_29ck14 = 1.8 time = 320
.meas tran vdout0_29ck14 AVG v(dout0_29) FROM=319.9n TO=320.1n

* CHECK dout0_30 Vdout0_30ck14 = 0 time = 320
.meas tran vdout0_30ck14 AVG v(dout0_30) FROM=319.9n TO=320.1n

* CHECK dout0_31 Vdout0_31ck14 = 0 time = 320
.meas tran vdout0_31ck14 AVG v(dout0_31) FROM=319.9n TO=320.1n

* CHECK dout1_0 Vdout1_0ck15 = 1.8 time = 340
.meas tran vdout1_0ck15 AVG v(dout1_0) FROM=339.9n TO=340.1n

* CHECK dout1_1 Vdout1_1ck15 = 1.8 time = 340
.meas tran vdout1_1ck15 AVG v(dout1_1) FROM=339.9n TO=340.1n

* CHECK dout1_2 Vdout1_2ck15 = 1.8 time = 340
.meas tran vdout1_2ck15 AVG v(dout1_2) FROM=339.9n TO=340.1n

* CHECK dout1_3 Vdout1_3ck15 = 1.8 time = 340
.meas tran vdout1_3ck15 AVG v(dout1_3) FROM=339.9n TO=340.1n

* CHECK dout1_4 Vdout1_4ck15 = 0 time = 340
.meas tran vdout1_4ck15 AVG v(dout1_4) FROM=339.9n TO=340.1n

* CHECK dout1_5 Vdout1_5ck15 = 0 time = 340
.meas tran vdout1_5ck15 AVG v(dout1_5) FROM=339.9n TO=340.1n

* CHECK dout1_6 Vdout1_6ck15 = 1.8 time = 340
.meas tran vdout1_6ck15 AVG v(dout1_6) FROM=339.9n TO=340.1n

* CHECK dout1_7 Vdout1_7ck15 = 1.8 time = 340
.meas tran vdout1_7ck15 AVG v(dout1_7) FROM=339.9n TO=340.1n

* CHECK dout1_8 Vdout1_8ck15 = 0 time = 340
.meas tran vdout1_8ck15 AVG v(dout1_8) FROM=339.9n TO=340.1n

* CHECK dout1_9 Vdout1_9ck15 = 1.8 time = 340
.meas tran vdout1_9ck15 AVG v(dout1_9) FROM=339.9n TO=340.1n

* CHECK dout1_10 Vdout1_10ck15 = 0 time = 340
.meas tran vdout1_10ck15 AVG v(dout1_10) FROM=339.9n TO=340.1n

* CHECK dout1_11 Vdout1_11ck15 = 0 time = 340
.meas tran vdout1_11ck15 AVG v(dout1_11) FROM=339.9n TO=340.1n

* CHECK dout1_12 Vdout1_12ck15 = 1.8 time = 340
.meas tran vdout1_12ck15 AVG v(dout1_12) FROM=339.9n TO=340.1n

* CHECK dout1_13 Vdout1_13ck15 = 1.8 time = 340
.meas tran vdout1_13ck15 AVG v(dout1_13) FROM=339.9n TO=340.1n

* CHECK dout1_14 Vdout1_14ck15 = 1.8 time = 340
.meas tran vdout1_14ck15 AVG v(dout1_14) FROM=339.9n TO=340.1n

* CHECK dout1_15 Vdout1_15ck15 = 0 time = 340
.meas tran vdout1_15ck15 AVG v(dout1_15) FROM=339.9n TO=340.1n

* CHECK dout1_16 Vdout1_16ck15 = 1.8 time = 340
.meas tran vdout1_16ck15 AVG v(dout1_16) FROM=339.9n TO=340.1n

* CHECK dout1_17 Vdout1_17ck15 = 0 time = 340
.meas tran vdout1_17ck15 AVG v(dout1_17) FROM=339.9n TO=340.1n

* CHECK dout1_18 Vdout1_18ck15 = 0 time = 340
.meas tran vdout1_18ck15 AVG v(dout1_18) FROM=339.9n TO=340.1n

* CHECK dout1_19 Vdout1_19ck15 = 1.8 time = 340
.meas tran vdout1_19ck15 AVG v(dout1_19) FROM=339.9n TO=340.1n

* CHECK dout1_20 Vdout1_20ck15 = 0 time = 340
.meas tran vdout1_20ck15 AVG v(dout1_20) FROM=339.9n TO=340.1n

* CHECK dout1_21 Vdout1_21ck15 = 0 time = 340
.meas tran vdout1_21ck15 AVG v(dout1_21) FROM=339.9n TO=340.1n

* CHECK dout1_22 Vdout1_22ck15 = 0 time = 340
.meas tran vdout1_22ck15 AVG v(dout1_22) FROM=339.9n TO=340.1n

* CHECK dout1_23 Vdout1_23ck15 = 1.8 time = 340
.meas tran vdout1_23ck15 AVG v(dout1_23) FROM=339.9n TO=340.1n

* CHECK dout1_24 Vdout1_24ck15 = 1.8 time = 340
.meas tran vdout1_24ck15 AVG v(dout1_24) FROM=339.9n TO=340.1n

* CHECK dout1_25 Vdout1_25ck15 = 1.8 time = 340
.meas tran vdout1_25ck15 AVG v(dout1_25) FROM=339.9n TO=340.1n

* CHECK dout1_26 Vdout1_26ck15 = 0 time = 340
.meas tran vdout1_26ck15 AVG v(dout1_26) FROM=339.9n TO=340.1n

* CHECK dout1_27 Vdout1_27ck15 = 1.8 time = 340
.meas tran vdout1_27ck15 AVG v(dout1_27) FROM=339.9n TO=340.1n

* CHECK dout1_28 Vdout1_28ck15 = 1.8 time = 340
.meas tran vdout1_28ck15 AVG v(dout1_28) FROM=339.9n TO=340.1n

* CHECK dout1_29 Vdout1_29ck15 = 1.8 time = 340
.meas tran vdout1_29ck15 AVG v(dout1_29) FROM=339.9n TO=340.1n

* CHECK dout1_30 Vdout1_30ck15 = 1.8 time = 340
.meas tran vdout1_30ck15 AVG v(dout1_30) FROM=339.9n TO=340.1n

* CHECK dout1_31 Vdout1_31ck15 = 0 time = 340
.meas tran vdout1_31ck15 AVG v(dout1_31) FROM=339.9n TO=340.1n

* CHECK dout1_0 Vdout1_0ck16 = 0 time = 350
.meas tran vdout1_0ck16 AVG v(dout1_0) FROM=349.9n TO=350.1n

* CHECK dout1_1 Vdout1_1ck16 = 0 time = 350
.meas tran vdout1_1ck16 AVG v(dout1_1) FROM=349.9n TO=350.1n

* CHECK dout1_2 Vdout1_2ck16 = 0 time = 350
.meas tran vdout1_2ck16 AVG v(dout1_2) FROM=349.9n TO=350.1n

* CHECK dout1_3 Vdout1_3ck16 = 1.8 time = 350
.meas tran vdout1_3ck16 AVG v(dout1_3) FROM=349.9n TO=350.1n

* CHECK dout1_4 Vdout1_4ck16 = 1.8 time = 350
.meas tran vdout1_4ck16 AVG v(dout1_4) FROM=349.9n TO=350.1n

* CHECK dout1_5 Vdout1_5ck16 = 0 time = 350
.meas tran vdout1_5ck16 AVG v(dout1_5) FROM=349.9n TO=350.1n

* CHECK dout1_6 Vdout1_6ck16 = 1.8 time = 350
.meas tran vdout1_6ck16 AVG v(dout1_6) FROM=349.9n TO=350.1n

* CHECK dout1_7 Vdout1_7ck16 = 0 time = 350
.meas tran vdout1_7ck16 AVG v(dout1_7) FROM=349.9n TO=350.1n

* CHECK dout1_8 Vdout1_8ck16 = 1.8 time = 350
.meas tran vdout1_8ck16 AVG v(dout1_8) FROM=349.9n TO=350.1n

* CHECK dout1_9 Vdout1_9ck16 = 1.8 time = 350
.meas tran vdout1_9ck16 AVG v(dout1_9) FROM=349.9n TO=350.1n

* CHECK dout1_10 Vdout1_10ck16 = 0 time = 350
.meas tran vdout1_10ck16 AVG v(dout1_10) FROM=349.9n TO=350.1n

* CHECK dout1_11 Vdout1_11ck16 = 0 time = 350
.meas tran vdout1_11ck16 AVG v(dout1_11) FROM=349.9n TO=350.1n

* CHECK dout1_12 Vdout1_12ck16 = 1.8 time = 350
.meas tran vdout1_12ck16 AVG v(dout1_12) FROM=349.9n TO=350.1n

* CHECK dout1_13 Vdout1_13ck16 = 0 time = 350
.meas tran vdout1_13ck16 AVG v(dout1_13) FROM=349.9n TO=350.1n

* CHECK dout1_14 Vdout1_14ck16 = 1.8 time = 350
.meas tran vdout1_14ck16 AVG v(dout1_14) FROM=349.9n TO=350.1n

* CHECK dout1_15 Vdout1_15ck16 = 0 time = 350
.meas tran vdout1_15ck16 AVG v(dout1_15) FROM=349.9n TO=350.1n

* CHECK dout1_16 Vdout1_16ck16 = 1.8 time = 350
.meas tran vdout1_16ck16 AVG v(dout1_16) FROM=349.9n TO=350.1n

* CHECK dout1_17 Vdout1_17ck16 = 0 time = 350
.meas tran vdout1_17ck16 AVG v(dout1_17) FROM=349.9n TO=350.1n

* CHECK dout1_18 Vdout1_18ck16 = 0 time = 350
.meas tran vdout1_18ck16 AVG v(dout1_18) FROM=349.9n TO=350.1n

* CHECK dout1_19 Vdout1_19ck16 = 1.8 time = 350
.meas tran vdout1_19ck16 AVG v(dout1_19) FROM=349.9n TO=350.1n

* CHECK dout1_20 Vdout1_20ck16 = 1.8 time = 350
.meas tran vdout1_20ck16 AVG v(dout1_20) FROM=349.9n TO=350.1n

* CHECK dout1_21 Vdout1_21ck16 = 1.8 time = 350
.meas tran vdout1_21ck16 AVG v(dout1_21) FROM=349.9n TO=350.1n

* CHECK dout1_22 Vdout1_22ck16 = 0 time = 350
.meas tran vdout1_22ck16 AVG v(dout1_22) FROM=349.9n TO=350.1n

* CHECK dout1_23 Vdout1_23ck16 = 0 time = 350
.meas tran vdout1_23ck16 AVG v(dout1_23) FROM=349.9n TO=350.1n

* CHECK dout1_24 Vdout1_24ck16 = 1.8 time = 350
.meas tran vdout1_24ck16 AVG v(dout1_24) FROM=349.9n TO=350.1n

* CHECK dout1_25 Vdout1_25ck16 = 1.8 time = 350
.meas tran vdout1_25ck16 AVG v(dout1_25) FROM=349.9n TO=350.1n

* CHECK dout1_26 Vdout1_26ck16 = 1.8 time = 350
.meas tran vdout1_26ck16 AVG v(dout1_26) FROM=349.9n TO=350.1n

* CHECK dout1_27 Vdout1_27ck16 = 0 time = 350
.meas tran vdout1_27ck16 AVG v(dout1_27) FROM=349.9n TO=350.1n

* CHECK dout1_28 Vdout1_28ck16 = 0 time = 350
.meas tran vdout1_28ck16 AVG v(dout1_28) FROM=349.9n TO=350.1n

* CHECK dout1_29 Vdout1_29ck16 = 0 time = 350
.meas tran vdout1_29ck16 AVG v(dout1_29) FROM=349.9n TO=350.1n

* CHECK dout1_30 Vdout1_30ck16 = 0 time = 350
.meas tran vdout1_30ck16 AVG v(dout1_30) FROM=349.9n TO=350.1n

* CHECK dout1_31 Vdout1_31ck16 = 0 time = 350
.meas tran vdout1_31ck16 AVG v(dout1_31) FROM=349.9n TO=350.1n

* CHECK dout1_0 Vdout1_0ck17 = 0 time = 360
.meas tran vdout1_0ck17 AVG v(dout1_0) FROM=359.9n TO=360.1n

* CHECK dout1_1 Vdout1_1ck17 = 0 time = 360
.meas tran vdout1_1ck17 AVG v(dout1_1) FROM=359.9n TO=360.1n

* CHECK dout1_2 Vdout1_2ck17 = 1.8 time = 360
.meas tran vdout1_2ck17 AVG v(dout1_2) FROM=359.9n TO=360.1n

* CHECK dout1_3 Vdout1_3ck17 = 0 time = 360
.meas tran vdout1_3ck17 AVG v(dout1_3) FROM=359.9n TO=360.1n

* CHECK dout1_4 Vdout1_4ck17 = 0 time = 360
.meas tran vdout1_4ck17 AVG v(dout1_4) FROM=359.9n TO=360.1n

* CHECK dout1_5 Vdout1_5ck17 = 0 time = 360
.meas tran vdout1_5ck17 AVG v(dout1_5) FROM=359.9n TO=360.1n

* CHECK dout1_6 Vdout1_6ck17 = 1.8 time = 360
.meas tran vdout1_6ck17 AVG v(dout1_6) FROM=359.9n TO=360.1n

* CHECK dout1_7 Vdout1_7ck17 = 0 time = 360
.meas tran vdout1_7ck17 AVG v(dout1_7) FROM=359.9n TO=360.1n

* CHECK dout1_8 Vdout1_8ck17 = 1.8 time = 360
.meas tran vdout1_8ck17 AVG v(dout1_8) FROM=359.9n TO=360.1n

* CHECK dout1_9 Vdout1_9ck17 = 0 time = 360
.meas tran vdout1_9ck17 AVG v(dout1_9) FROM=359.9n TO=360.1n

* CHECK dout1_10 Vdout1_10ck17 = 0 time = 360
.meas tran vdout1_10ck17 AVG v(dout1_10) FROM=359.9n TO=360.1n

* CHECK dout1_11 Vdout1_11ck17 = 1.8 time = 360
.meas tran vdout1_11ck17 AVG v(dout1_11) FROM=359.9n TO=360.1n

* CHECK dout1_12 Vdout1_12ck17 = 0 time = 360
.meas tran vdout1_12ck17 AVG v(dout1_12) FROM=359.9n TO=360.1n

* CHECK dout1_13 Vdout1_13ck17 = 0 time = 360
.meas tran vdout1_13ck17 AVG v(dout1_13) FROM=359.9n TO=360.1n

* CHECK dout1_14 Vdout1_14ck17 = 1.8 time = 360
.meas tran vdout1_14ck17 AVG v(dout1_14) FROM=359.9n TO=360.1n

* CHECK dout1_15 Vdout1_15ck17 = 1.8 time = 360
.meas tran vdout1_15ck17 AVG v(dout1_15) FROM=359.9n TO=360.1n

* CHECK dout1_16 Vdout1_16ck17 = 0 time = 360
.meas tran vdout1_16ck17 AVG v(dout1_16) FROM=359.9n TO=360.1n

* CHECK dout1_17 Vdout1_17ck17 = 0 time = 360
.meas tran vdout1_17ck17 AVG v(dout1_17) FROM=359.9n TO=360.1n

* CHECK dout1_18 Vdout1_18ck17 = 0 time = 360
.meas tran vdout1_18ck17 AVG v(dout1_18) FROM=359.9n TO=360.1n

* CHECK dout1_19 Vdout1_19ck17 = 0 time = 360
.meas tran vdout1_19ck17 AVG v(dout1_19) FROM=359.9n TO=360.1n

* CHECK dout1_20 Vdout1_20ck17 = 1.8 time = 360
.meas tran vdout1_20ck17 AVG v(dout1_20) FROM=359.9n TO=360.1n

* CHECK dout1_21 Vdout1_21ck17 = 0 time = 360
.meas tran vdout1_21ck17 AVG v(dout1_21) FROM=359.9n TO=360.1n

* CHECK dout1_22 Vdout1_22ck17 = 1.8 time = 360
.meas tran vdout1_22ck17 AVG v(dout1_22) FROM=359.9n TO=360.1n

* CHECK dout1_23 Vdout1_23ck17 = 1.8 time = 360
.meas tran vdout1_23ck17 AVG v(dout1_23) FROM=359.9n TO=360.1n

* CHECK dout1_24 Vdout1_24ck17 = 0 time = 360
.meas tran vdout1_24ck17 AVG v(dout1_24) FROM=359.9n TO=360.1n

* CHECK dout1_25 Vdout1_25ck17 = 1.8 time = 360
.meas tran vdout1_25ck17 AVG v(dout1_25) FROM=359.9n TO=360.1n

* CHECK dout1_26 Vdout1_26ck17 = 0 time = 360
.meas tran vdout1_26ck17 AVG v(dout1_26) FROM=359.9n TO=360.1n

* CHECK dout1_27 Vdout1_27ck17 = 0 time = 360
.meas tran vdout1_27ck17 AVG v(dout1_27) FROM=359.9n TO=360.1n

* CHECK dout1_28 Vdout1_28ck17 = 1.8 time = 360
.meas tran vdout1_28ck17 AVG v(dout1_28) FROM=359.9n TO=360.1n

* CHECK dout1_29 Vdout1_29ck17 = 1.8 time = 360
.meas tran vdout1_29ck17 AVG v(dout1_29) FROM=359.9n TO=360.1n

* CHECK dout1_30 Vdout1_30ck17 = 0 time = 360
.meas tran vdout1_30ck17 AVG v(dout1_30) FROM=359.9n TO=360.1n

* CHECK dout1_31 Vdout1_31ck17 = 0 time = 360
.meas tran vdout1_31ck17 AVG v(dout1_31) FROM=359.9n TO=360.1n

* CHECK dout0_0 Vdout0_0ck18 = 0 time = 370
.meas tran vdout0_0ck18 AVG v(dout0_0) FROM=369.9n TO=370.1n

* CHECK dout0_1 Vdout0_1ck18 = 0 time = 370
.meas tran vdout0_1ck18 AVG v(dout0_1) FROM=369.9n TO=370.1n

* CHECK dout0_2 Vdout0_2ck18 = 1.8 time = 370
.meas tran vdout0_2ck18 AVG v(dout0_2) FROM=369.9n TO=370.1n

* CHECK dout0_3 Vdout0_3ck18 = 0 time = 370
.meas tran vdout0_3ck18 AVG v(dout0_3) FROM=369.9n TO=370.1n

* CHECK dout0_4 Vdout0_4ck18 = 0 time = 370
.meas tran vdout0_4ck18 AVG v(dout0_4) FROM=369.9n TO=370.1n

* CHECK dout0_5 Vdout0_5ck18 = 1.8 time = 370
.meas tran vdout0_5ck18 AVG v(dout0_5) FROM=369.9n TO=370.1n

* CHECK dout0_6 Vdout0_6ck18 = 0 time = 370
.meas tran vdout0_6ck18 AVG v(dout0_6) FROM=369.9n TO=370.1n

* CHECK dout0_7 Vdout0_7ck18 = 0 time = 370
.meas tran vdout0_7ck18 AVG v(dout0_7) FROM=369.9n TO=370.1n

* CHECK dout0_8 Vdout0_8ck18 = 0 time = 370
.meas tran vdout0_8ck18 AVG v(dout0_8) FROM=369.9n TO=370.1n

* CHECK dout0_9 Vdout0_9ck18 = 1.8 time = 370
.meas tran vdout0_9ck18 AVG v(dout0_9) FROM=369.9n TO=370.1n

* CHECK dout0_10 Vdout0_10ck18 = 1.8 time = 370
.meas tran vdout0_10ck18 AVG v(dout0_10) FROM=369.9n TO=370.1n

* CHECK dout0_11 Vdout0_11ck18 = 0 time = 370
.meas tran vdout0_11ck18 AVG v(dout0_11) FROM=369.9n TO=370.1n

* CHECK dout0_12 Vdout0_12ck18 = 1.8 time = 370
.meas tran vdout0_12ck18 AVG v(dout0_12) FROM=369.9n TO=370.1n

* CHECK dout0_13 Vdout0_13ck18 = 0 time = 370
.meas tran vdout0_13ck18 AVG v(dout0_13) FROM=369.9n TO=370.1n

* CHECK dout0_14 Vdout0_14ck18 = 1.8 time = 370
.meas tran vdout0_14ck18 AVG v(dout0_14) FROM=369.9n TO=370.1n

* CHECK dout0_15 Vdout0_15ck18 = 1.8 time = 370
.meas tran vdout0_15ck18 AVG v(dout0_15) FROM=369.9n TO=370.1n

* CHECK dout0_16 Vdout0_16ck18 = 1.8 time = 370
.meas tran vdout0_16ck18 AVG v(dout0_16) FROM=369.9n TO=370.1n

* CHECK dout0_17 Vdout0_17ck18 = 1.8 time = 370
.meas tran vdout0_17ck18 AVG v(dout0_17) FROM=369.9n TO=370.1n

* CHECK dout0_18 Vdout0_18ck18 = 1.8 time = 370
.meas tran vdout0_18ck18 AVG v(dout0_18) FROM=369.9n TO=370.1n

* CHECK dout0_19 Vdout0_19ck18 = 1.8 time = 370
.meas tran vdout0_19ck18 AVG v(dout0_19) FROM=369.9n TO=370.1n

* CHECK dout0_20 Vdout0_20ck18 = 1.8 time = 370
.meas tran vdout0_20ck18 AVG v(dout0_20) FROM=369.9n TO=370.1n

* CHECK dout0_21 Vdout0_21ck18 = 0 time = 370
.meas tran vdout0_21ck18 AVG v(dout0_21) FROM=369.9n TO=370.1n

* CHECK dout0_22 Vdout0_22ck18 = 1.8 time = 370
.meas tran vdout0_22ck18 AVG v(dout0_22) FROM=369.9n TO=370.1n

* CHECK dout0_23 Vdout0_23ck18 = 0 time = 370
.meas tran vdout0_23ck18 AVG v(dout0_23) FROM=369.9n TO=370.1n

* CHECK dout0_24 Vdout0_24ck18 = 1.8 time = 370
.meas tran vdout0_24ck18 AVG v(dout0_24) FROM=369.9n TO=370.1n

* CHECK dout0_25 Vdout0_25ck18 = 1.8 time = 370
.meas tran vdout0_25ck18 AVG v(dout0_25) FROM=369.9n TO=370.1n

* CHECK dout0_26 Vdout0_26ck18 = 1.8 time = 370
.meas tran vdout0_26ck18 AVG v(dout0_26) FROM=369.9n TO=370.1n

* CHECK dout0_27 Vdout0_27ck18 = 1.8 time = 370
.meas tran vdout0_27ck18 AVG v(dout0_27) FROM=369.9n TO=370.1n

* CHECK dout0_28 Vdout0_28ck18 = 0 time = 370
.meas tran vdout0_28ck18 AVG v(dout0_28) FROM=369.9n TO=370.1n

* CHECK dout0_29 Vdout0_29ck18 = 1.8 time = 370
.meas tran vdout0_29ck18 AVG v(dout0_29) FROM=369.9n TO=370.1n

* CHECK dout0_30 Vdout0_30ck18 = 1.8 time = 370
.meas tran vdout0_30ck18 AVG v(dout0_30) FROM=369.9n TO=370.1n

* CHECK dout0_31 Vdout0_31ck18 = 0 time = 370
.meas tran vdout0_31ck18 AVG v(dout0_31) FROM=369.9n TO=370.1n

* CHECK dout1_0 Vdout1_0ck19 = 0 time = 410
.meas tran vdout1_0ck19 AVG v(dout1_0) FROM=409.9n TO=410.1n

* CHECK dout1_1 Vdout1_1ck19 = 0 time = 410
.meas tran vdout1_1ck19 AVG v(dout1_1) FROM=409.9n TO=410.1n

* CHECK dout1_2 Vdout1_2ck19 = 0 time = 410
.meas tran vdout1_2ck19 AVG v(dout1_2) FROM=409.9n TO=410.1n

* CHECK dout1_3 Vdout1_3ck19 = 1.8 time = 410
.meas tran vdout1_3ck19 AVG v(dout1_3) FROM=409.9n TO=410.1n

* CHECK dout1_4 Vdout1_4ck19 = 1.8 time = 410
.meas tran vdout1_4ck19 AVG v(dout1_4) FROM=409.9n TO=410.1n

* CHECK dout1_5 Vdout1_5ck19 = 0 time = 410
.meas tran vdout1_5ck19 AVG v(dout1_5) FROM=409.9n TO=410.1n

* CHECK dout1_6 Vdout1_6ck19 = 1.8 time = 410
.meas tran vdout1_6ck19 AVG v(dout1_6) FROM=409.9n TO=410.1n

* CHECK dout1_7 Vdout1_7ck19 = 0 time = 410
.meas tran vdout1_7ck19 AVG v(dout1_7) FROM=409.9n TO=410.1n

* CHECK dout1_8 Vdout1_8ck19 = 1.8 time = 410
.meas tran vdout1_8ck19 AVG v(dout1_8) FROM=409.9n TO=410.1n

* CHECK dout1_9 Vdout1_9ck19 = 1.8 time = 410
.meas tran vdout1_9ck19 AVG v(dout1_9) FROM=409.9n TO=410.1n

* CHECK dout1_10 Vdout1_10ck19 = 0 time = 410
.meas tran vdout1_10ck19 AVG v(dout1_10) FROM=409.9n TO=410.1n

* CHECK dout1_11 Vdout1_11ck19 = 0 time = 410
.meas tran vdout1_11ck19 AVG v(dout1_11) FROM=409.9n TO=410.1n

* CHECK dout1_12 Vdout1_12ck19 = 1.8 time = 410
.meas tran vdout1_12ck19 AVG v(dout1_12) FROM=409.9n TO=410.1n

* CHECK dout1_13 Vdout1_13ck19 = 0 time = 410
.meas tran vdout1_13ck19 AVG v(dout1_13) FROM=409.9n TO=410.1n

* CHECK dout1_14 Vdout1_14ck19 = 1.8 time = 410
.meas tran vdout1_14ck19 AVG v(dout1_14) FROM=409.9n TO=410.1n

* CHECK dout1_15 Vdout1_15ck19 = 0 time = 410
.meas tran vdout1_15ck19 AVG v(dout1_15) FROM=409.9n TO=410.1n

* CHECK dout1_16 Vdout1_16ck19 = 1.8 time = 410
.meas tran vdout1_16ck19 AVG v(dout1_16) FROM=409.9n TO=410.1n

* CHECK dout1_17 Vdout1_17ck19 = 0 time = 410
.meas tran vdout1_17ck19 AVG v(dout1_17) FROM=409.9n TO=410.1n

* CHECK dout1_18 Vdout1_18ck19 = 0 time = 410
.meas tran vdout1_18ck19 AVG v(dout1_18) FROM=409.9n TO=410.1n

* CHECK dout1_19 Vdout1_19ck19 = 1.8 time = 410
.meas tran vdout1_19ck19 AVG v(dout1_19) FROM=409.9n TO=410.1n

* CHECK dout1_20 Vdout1_20ck19 = 1.8 time = 410
.meas tran vdout1_20ck19 AVG v(dout1_20) FROM=409.9n TO=410.1n

* CHECK dout1_21 Vdout1_21ck19 = 1.8 time = 410
.meas tran vdout1_21ck19 AVG v(dout1_21) FROM=409.9n TO=410.1n

* CHECK dout1_22 Vdout1_22ck19 = 0 time = 410
.meas tran vdout1_22ck19 AVG v(dout1_22) FROM=409.9n TO=410.1n

* CHECK dout1_23 Vdout1_23ck19 = 0 time = 410
.meas tran vdout1_23ck19 AVG v(dout1_23) FROM=409.9n TO=410.1n

* CHECK dout1_24 Vdout1_24ck19 = 1.8 time = 410
.meas tran vdout1_24ck19 AVG v(dout1_24) FROM=409.9n TO=410.1n

* CHECK dout1_25 Vdout1_25ck19 = 1.8 time = 410
.meas tran vdout1_25ck19 AVG v(dout1_25) FROM=409.9n TO=410.1n

* CHECK dout1_26 Vdout1_26ck19 = 1.8 time = 410
.meas tran vdout1_26ck19 AVG v(dout1_26) FROM=409.9n TO=410.1n

* CHECK dout1_27 Vdout1_27ck19 = 0 time = 410
.meas tran vdout1_27ck19 AVG v(dout1_27) FROM=409.9n TO=410.1n

* CHECK dout1_28 Vdout1_28ck19 = 0 time = 410
.meas tran vdout1_28ck19 AVG v(dout1_28) FROM=409.9n TO=410.1n

* CHECK dout1_29 Vdout1_29ck19 = 0 time = 410
.meas tran vdout1_29ck19 AVG v(dout1_29) FROM=409.9n TO=410.1n

* CHECK dout1_30 Vdout1_30ck19 = 0 time = 410
.meas tran vdout1_30ck19 AVG v(dout1_30) FROM=409.9n TO=410.1n

* CHECK dout1_31 Vdout1_31ck19 = 0 time = 410
.meas tran vdout1_31ck19 AVG v(dout1_31) FROM=409.9n TO=410.1n

* CHECK dout1_0 Vdout1_0ck20 = 0 time = 450
.meas tran vdout1_0ck20 AVG v(dout1_0) FROM=449.9n TO=450.1n

* CHECK dout1_1 Vdout1_1ck20 = 0 time = 450
.meas tran vdout1_1ck20 AVG v(dout1_1) FROM=449.9n TO=450.1n

* CHECK dout1_2 Vdout1_2ck20 = 0 time = 450
.meas tran vdout1_2ck20 AVG v(dout1_2) FROM=449.9n TO=450.1n

* CHECK dout1_3 Vdout1_3ck20 = 1.8 time = 450
.meas tran vdout1_3ck20 AVG v(dout1_3) FROM=449.9n TO=450.1n

* CHECK dout1_4 Vdout1_4ck20 = 1.8 time = 450
.meas tran vdout1_4ck20 AVG v(dout1_4) FROM=449.9n TO=450.1n

* CHECK dout1_5 Vdout1_5ck20 = 0 time = 450
.meas tran vdout1_5ck20 AVG v(dout1_5) FROM=449.9n TO=450.1n

* CHECK dout1_6 Vdout1_6ck20 = 0 time = 450
.meas tran vdout1_6ck20 AVG v(dout1_6) FROM=449.9n TO=450.1n

* CHECK dout1_7 Vdout1_7ck20 = 1.8 time = 450
.meas tran vdout1_7ck20 AVG v(dout1_7) FROM=449.9n TO=450.1n

* CHECK dout1_8 Vdout1_8ck20 = 1.8 time = 450
.meas tran vdout1_8ck20 AVG v(dout1_8) FROM=449.9n TO=450.1n

* CHECK dout1_9 Vdout1_9ck20 = 0 time = 450
.meas tran vdout1_9ck20 AVG v(dout1_9) FROM=449.9n TO=450.1n

* CHECK dout1_10 Vdout1_10ck20 = 0 time = 450
.meas tran vdout1_10ck20 AVG v(dout1_10) FROM=449.9n TO=450.1n

* CHECK dout1_11 Vdout1_11ck20 = 1.8 time = 450
.meas tran vdout1_11ck20 AVG v(dout1_11) FROM=449.9n TO=450.1n

* CHECK dout1_12 Vdout1_12ck20 = 0 time = 450
.meas tran vdout1_12ck20 AVG v(dout1_12) FROM=449.9n TO=450.1n

* CHECK dout1_13 Vdout1_13ck20 = 0 time = 450
.meas tran vdout1_13ck20 AVG v(dout1_13) FROM=449.9n TO=450.1n

* CHECK dout1_14 Vdout1_14ck20 = 1.8 time = 450
.meas tran vdout1_14ck20 AVG v(dout1_14) FROM=449.9n TO=450.1n

* CHECK dout1_15 Vdout1_15ck20 = 1.8 time = 450
.meas tran vdout1_15ck20 AVG v(dout1_15) FROM=449.9n TO=450.1n

* CHECK dout1_16 Vdout1_16ck20 = 1.8 time = 450
.meas tran vdout1_16ck20 AVG v(dout1_16) FROM=449.9n TO=450.1n

* CHECK dout1_17 Vdout1_17ck20 = 0 time = 450
.meas tran vdout1_17ck20 AVG v(dout1_17) FROM=449.9n TO=450.1n

* CHECK dout1_18 Vdout1_18ck20 = 1.8 time = 450
.meas tran vdout1_18ck20 AVG v(dout1_18) FROM=449.9n TO=450.1n

* CHECK dout1_19 Vdout1_19ck20 = 1.8 time = 450
.meas tran vdout1_19ck20 AVG v(dout1_19) FROM=449.9n TO=450.1n

* CHECK dout1_20 Vdout1_20ck20 = 0 time = 450
.meas tran vdout1_20ck20 AVG v(dout1_20) FROM=449.9n TO=450.1n

* CHECK dout1_21 Vdout1_21ck20 = 1.8 time = 450
.meas tran vdout1_21ck20 AVG v(dout1_21) FROM=449.9n TO=450.1n

* CHECK dout1_22 Vdout1_22ck20 = 0 time = 450
.meas tran vdout1_22ck20 AVG v(dout1_22) FROM=449.9n TO=450.1n

* CHECK dout1_23 Vdout1_23ck20 = 0 time = 450
.meas tran vdout1_23ck20 AVG v(dout1_23) FROM=449.9n TO=450.1n

* CHECK dout1_24 Vdout1_24ck20 = 1.8 time = 450
.meas tran vdout1_24ck20 AVG v(dout1_24) FROM=449.9n TO=450.1n

* CHECK dout1_25 Vdout1_25ck20 = 1.8 time = 450
.meas tran vdout1_25ck20 AVG v(dout1_25) FROM=449.9n TO=450.1n

* CHECK dout1_26 Vdout1_26ck20 = 1.8 time = 450
.meas tran vdout1_26ck20 AVG v(dout1_26) FROM=449.9n TO=450.1n

* CHECK dout1_27 Vdout1_27ck20 = 0 time = 450
.meas tran vdout1_27ck20 AVG v(dout1_27) FROM=449.9n TO=450.1n

* CHECK dout1_28 Vdout1_28ck20 = 0 time = 450
.meas tran vdout1_28ck20 AVG v(dout1_28) FROM=449.9n TO=450.1n

* CHECK dout1_29 Vdout1_29ck20 = 0 time = 450
.meas tran vdout1_29ck20 AVG v(dout1_29) FROM=449.9n TO=450.1n

* CHECK dout1_30 Vdout1_30ck20 = 0 time = 450
.meas tran vdout1_30ck20 AVG v(dout1_30) FROM=449.9n TO=450.1n

* CHECK dout1_31 Vdout1_31ck20 = 0 time = 450
.meas tran vdout1_31ck20 AVG v(dout1_31) FROM=449.9n TO=450.1n

* CHECK dout0_0 Vdout0_0ck21 = 0 time = 490
.meas tran vdout0_0ck21 AVG v(dout0_0) FROM=489.9n TO=490.1n

* CHECK dout0_1 Vdout0_1ck21 = 0 time = 490
.meas tran vdout0_1ck21 AVG v(dout0_1) FROM=489.9n TO=490.1n

* CHECK dout0_2 Vdout0_2ck21 = 0 time = 490
.meas tran vdout0_2ck21 AVG v(dout0_2) FROM=489.9n TO=490.1n

* CHECK dout0_3 Vdout0_3ck21 = 0 time = 490
.meas tran vdout0_3ck21 AVG v(dout0_3) FROM=489.9n TO=490.1n

* CHECK dout0_4 Vdout0_4ck21 = 1.8 time = 490
.meas tran vdout0_4ck21 AVG v(dout0_4) FROM=489.9n TO=490.1n

* CHECK dout0_5 Vdout0_5ck21 = 0 time = 490
.meas tran vdout0_5ck21 AVG v(dout0_5) FROM=489.9n TO=490.1n

* CHECK dout0_6 Vdout0_6ck21 = 0 time = 490
.meas tran vdout0_6ck21 AVG v(dout0_6) FROM=489.9n TO=490.1n

* CHECK dout0_7 Vdout0_7ck21 = 1.8 time = 490
.meas tran vdout0_7ck21 AVG v(dout0_7) FROM=489.9n TO=490.1n

* CHECK dout0_8 Vdout0_8ck21 = 1.8 time = 490
.meas tran vdout0_8ck21 AVG v(dout0_8) FROM=489.9n TO=490.1n

* CHECK dout0_9 Vdout0_9ck21 = 1.8 time = 490
.meas tran vdout0_9ck21 AVG v(dout0_9) FROM=489.9n TO=490.1n

* CHECK dout0_10 Vdout0_10ck21 = 1.8 time = 490
.meas tran vdout0_10ck21 AVG v(dout0_10) FROM=489.9n TO=490.1n

* CHECK dout0_11 Vdout0_11ck21 = 1.8 time = 490
.meas tran vdout0_11ck21 AVG v(dout0_11) FROM=489.9n TO=490.1n

* CHECK dout0_12 Vdout0_12ck21 = 1.8 time = 490
.meas tran vdout0_12ck21 AVG v(dout0_12) FROM=489.9n TO=490.1n

* CHECK dout0_13 Vdout0_13ck21 = 0 time = 490
.meas tran vdout0_13ck21 AVG v(dout0_13) FROM=489.9n TO=490.1n

* CHECK dout0_14 Vdout0_14ck21 = 1.8 time = 490
.meas tran vdout0_14ck21 AVG v(dout0_14) FROM=489.9n TO=490.1n

* CHECK dout0_15 Vdout0_15ck21 = 0 time = 490
.meas tran vdout0_15ck21 AVG v(dout0_15) FROM=489.9n TO=490.1n

* CHECK dout0_16 Vdout0_16ck21 = 1.8 time = 490
.meas tran vdout0_16ck21 AVG v(dout0_16) FROM=489.9n TO=490.1n

* CHECK dout0_17 Vdout0_17ck21 = 1.8 time = 490
.meas tran vdout0_17ck21 AVG v(dout0_17) FROM=489.9n TO=490.1n

* CHECK dout0_18 Vdout0_18ck21 = 0 time = 490
.meas tran vdout0_18ck21 AVG v(dout0_18) FROM=489.9n TO=490.1n

* CHECK dout0_19 Vdout0_19ck21 = 1.8 time = 490
.meas tran vdout0_19ck21 AVG v(dout0_19) FROM=489.9n TO=490.1n

* CHECK dout0_20 Vdout0_20ck21 = 1.8 time = 490
.meas tran vdout0_20ck21 AVG v(dout0_20) FROM=489.9n TO=490.1n

* CHECK dout0_21 Vdout0_21ck21 = 0 time = 490
.meas tran vdout0_21ck21 AVG v(dout0_21) FROM=489.9n TO=490.1n

* CHECK dout0_22 Vdout0_22ck21 = 0 time = 490
.meas tran vdout0_22ck21 AVG v(dout0_22) FROM=489.9n TO=490.1n

* CHECK dout0_23 Vdout0_23ck21 = 0 time = 490
.meas tran vdout0_23ck21 AVG v(dout0_23) FROM=489.9n TO=490.1n

* CHECK dout0_24 Vdout0_24ck21 = 1.8 time = 490
.meas tran vdout0_24ck21 AVG v(dout0_24) FROM=489.9n TO=490.1n

* CHECK dout0_25 Vdout0_25ck21 = 1.8 time = 490
.meas tran vdout0_25ck21 AVG v(dout0_25) FROM=489.9n TO=490.1n

* CHECK dout0_26 Vdout0_26ck21 = 0 time = 490
.meas tran vdout0_26ck21 AVG v(dout0_26) FROM=489.9n TO=490.1n

* CHECK dout0_27 Vdout0_27ck21 = 0 time = 490
.meas tran vdout0_27ck21 AVG v(dout0_27) FROM=489.9n TO=490.1n

* CHECK dout0_28 Vdout0_28ck21 = 1.8 time = 490
.meas tran vdout0_28ck21 AVG v(dout0_28) FROM=489.9n TO=490.1n

* CHECK dout0_29 Vdout0_29ck21 = 1.8 time = 490
.meas tran vdout0_29ck21 AVG v(dout0_29) FROM=489.9n TO=490.1n

* CHECK dout0_30 Vdout0_30ck21 = 1.8 time = 490
.meas tran vdout0_30ck21 AVG v(dout0_30) FROM=489.9n TO=490.1n

* CHECK dout0_31 Vdout0_31ck21 = 1.8 time = 490
.meas tran vdout0_31ck21 AVG v(dout0_31) FROM=489.9n TO=490.1n

* CHECK dout1_0 Vdout1_0ck22 = 0 time = 490
.meas tran vdout1_0ck22 AVG v(dout1_0) FROM=489.9n TO=490.1n

* CHECK dout1_1 Vdout1_1ck22 = 0 time = 490
.meas tran vdout1_1ck22 AVG v(dout1_1) FROM=489.9n TO=490.1n

* CHECK dout1_2 Vdout1_2ck22 = 0 time = 490
.meas tran vdout1_2ck22 AVG v(dout1_2) FROM=489.9n TO=490.1n

* CHECK dout1_3 Vdout1_3ck22 = 1.8 time = 490
.meas tran vdout1_3ck22 AVG v(dout1_3) FROM=489.9n TO=490.1n

* CHECK dout1_4 Vdout1_4ck22 = 1.8 time = 490
.meas tran vdout1_4ck22 AVG v(dout1_4) FROM=489.9n TO=490.1n

* CHECK dout1_5 Vdout1_5ck22 = 0 time = 490
.meas tran vdout1_5ck22 AVG v(dout1_5) FROM=489.9n TO=490.1n

* CHECK dout1_6 Vdout1_6ck22 = 1.8 time = 490
.meas tran vdout1_6ck22 AVG v(dout1_6) FROM=489.9n TO=490.1n

* CHECK dout1_7 Vdout1_7ck22 = 0 time = 490
.meas tran vdout1_7ck22 AVG v(dout1_7) FROM=489.9n TO=490.1n

* CHECK dout1_8 Vdout1_8ck22 = 1.8 time = 490
.meas tran vdout1_8ck22 AVG v(dout1_8) FROM=489.9n TO=490.1n

* CHECK dout1_9 Vdout1_9ck22 = 1.8 time = 490
.meas tran vdout1_9ck22 AVG v(dout1_9) FROM=489.9n TO=490.1n

* CHECK dout1_10 Vdout1_10ck22 = 0 time = 490
.meas tran vdout1_10ck22 AVG v(dout1_10) FROM=489.9n TO=490.1n

* CHECK dout1_11 Vdout1_11ck22 = 0 time = 490
.meas tran vdout1_11ck22 AVG v(dout1_11) FROM=489.9n TO=490.1n

* CHECK dout1_12 Vdout1_12ck22 = 1.8 time = 490
.meas tran vdout1_12ck22 AVG v(dout1_12) FROM=489.9n TO=490.1n

* CHECK dout1_13 Vdout1_13ck22 = 0 time = 490
.meas tran vdout1_13ck22 AVG v(dout1_13) FROM=489.9n TO=490.1n

* CHECK dout1_14 Vdout1_14ck22 = 1.8 time = 490
.meas tran vdout1_14ck22 AVG v(dout1_14) FROM=489.9n TO=490.1n

* CHECK dout1_15 Vdout1_15ck22 = 0 time = 490
.meas tran vdout1_15ck22 AVG v(dout1_15) FROM=489.9n TO=490.1n

* CHECK dout1_16 Vdout1_16ck22 = 1.8 time = 490
.meas tran vdout1_16ck22 AVG v(dout1_16) FROM=489.9n TO=490.1n

* CHECK dout1_17 Vdout1_17ck22 = 0 time = 490
.meas tran vdout1_17ck22 AVG v(dout1_17) FROM=489.9n TO=490.1n

* CHECK dout1_18 Vdout1_18ck22 = 0 time = 490
.meas tran vdout1_18ck22 AVG v(dout1_18) FROM=489.9n TO=490.1n

* CHECK dout1_19 Vdout1_19ck22 = 1.8 time = 490
.meas tran vdout1_19ck22 AVG v(dout1_19) FROM=489.9n TO=490.1n

* CHECK dout1_20 Vdout1_20ck22 = 1.8 time = 490
.meas tran vdout1_20ck22 AVG v(dout1_20) FROM=489.9n TO=490.1n

* CHECK dout1_21 Vdout1_21ck22 = 1.8 time = 490
.meas tran vdout1_21ck22 AVG v(dout1_21) FROM=489.9n TO=490.1n

* CHECK dout1_22 Vdout1_22ck22 = 0 time = 490
.meas tran vdout1_22ck22 AVG v(dout1_22) FROM=489.9n TO=490.1n

* CHECK dout1_23 Vdout1_23ck22 = 0 time = 490
.meas tran vdout1_23ck22 AVG v(dout1_23) FROM=489.9n TO=490.1n

* CHECK dout1_24 Vdout1_24ck22 = 1.8 time = 490
.meas tran vdout1_24ck22 AVG v(dout1_24) FROM=489.9n TO=490.1n

* CHECK dout1_25 Vdout1_25ck22 = 1.8 time = 490
.meas tran vdout1_25ck22 AVG v(dout1_25) FROM=489.9n TO=490.1n

* CHECK dout1_26 Vdout1_26ck22 = 1.8 time = 490
.meas tran vdout1_26ck22 AVG v(dout1_26) FROM=489.9n TO=490.1n

* CHECK dout1_27 Vdout1_27ck22 = 0 time = 490
.meas tran vdout1_27ck22 AVG v(dout1_27) FROM=489.9n TO=490.1n

* CHECK dout1_28 Vdout1_28ck22 = 0 time = 490
.meas tran vdout1_28ck22 AVG v(dout1_28) FROM=489.9n TO=490.1n

* CHECK dout1_29 Vdout1_29ck22 = 0 time = 490
.meas tran vdout1_29ck22 AVG v(dout1_29) FROM=489.9n TO=490.1n

* CHECK dout1_30 Vdout1_30ck22 = 0 time = 490
.meas tran vdout1_30ck22 AVG v(dout1_30) FROM=489.9n TO=490.1n

* CHECK dout1_31 Vdout1_31ck22 = 0 time = 490
.meas tran vdout1_31ck22 AVG v(dout1_31) FROM=489.9n TO=490.1n

* CHECK dout0_0 Vdout0_0ck23 = 0 time = 500
.meas tran vdout0_0ck23 AVG v(dout0_0) FROM=499.9n TO=500.1n

* CHECK dout0_1 Vdout0_1ck23 = 1.8 time = 500
.meas tran vdout0_1ck23 AVG v(dout0_1) FROM=499.9n TO=500.1n

* CHECK dout0_2 Vdout0_2ck23 = 0 time = 500
.meas tran vdout0_2ck23 AVG v(dout0_2) FROM=499.9n TO=500.1n

* CHECK dout0_3 Vdout0_3ck23 = 1.8 time = 500
.meas tran vdout0_3ck23 AVG v(dout0_3) FROM=499.9n TO=500.1n

* CHECK dout0_4 Vdout0_4ck23 = 1.8 time = 500
.meas tran vdout0_4ck23 AVG v(dout0_4) FROM=499.9n TO=500.1n

* CHECK dout0_5 Vdout0_5ck23 = 1.8 time = 500
.meas tran vdout0_5ck23 AVG v(dout0_5) FROM=499.9n TO=500.1n

* CHECK dout0_6 Vdout0_6ck23 = 0 time = 500
.meas tran vdout0_6ck23 AVG v(dout0_6) FROM=499.9n TO=500.1n

* CHECK dout0_7 Vdout0_7ck23 = 1.8 time = 500
.meas tran vdout0_7ck23 AVG v(dout0_7) FROM=499.9n TO=500.1n

* CHECK dout0_8 Vdout0_8ck23 = 0 time = 500
.meas tran vdout0_8ck23 AVG v(dout0_8) FROM=499.9n TO=500.1n

* CHECK dout0_9 Vdout0_9ck23 = 0 time = 500
.meas tran vdout0_9ck23 AVG v(dout0_9) FROM=499.9n TO=500.1n

* CHECK dout0_10 Vdout0_10ck23 = 0 time = 500
.meas tran vdout0_10ck23 AVG v(dout0_10) FROM=499.9n TO=500.1n

* CHECK dout0_11 Vdout0_11ck23 = 1.8 time = 500
.meas tran vdout0_11ck23 AVG v(dout0_11) FROM=499.9n TO=500.1n

* CHECK dout0_12 Vdout0_12ck23 = 1.8 time = 500
.meas tran vdout0_12ck23 AVG v(dout0_12) FROM=499.9n TO=500.1n

* CHECK dout0_13 Vdout0_13ck23 = 1.8 time = 500
.meas tran vdout0_13ck23 AVG v(dout0_13) FROM=499.9n TO=500.1n

* CHECK dout0_14 Vdout0_14ck23 = 0 time = 500
.meas tran vdout0_14ck23 AVG v(dout0_14) FROM=499.9n TO=500.1n

* CHECK dout0_15 Vdout0_15ck23 = 0 time = 500
.meas tran vdout0_15ck23 AVG v(dout0_15) FROM=499.9n TO=500.1n

* CHECK dout0_16 Vdout0_16ck23 = 0 time = 500
.meas tran vdout0_16ck23 AVG v(dout0_16) FROM=499.9n TO=500.1n

* CHECK dout0_17 Vdout0_17ck23 = 0 time = 500
.meas tran vdout0_17ck23 AVG v(dout0_17) FROM=499.9n TO=500.1n

* CHECK dout0_18 Vdout0_18ck23 = 1.8 time = 500
.meas tran vdout0_18ck23 AVG v(dout0_18) FROM=499.9n TO=500.1n

* CHECK dout0_19 Vdout0_19ck23 = 0 time = 500
.meas tran vdout0_19ck23 AVG v(dout0_19) FROM=499.9n TO=500.1n

* CHECK dout0_20 Vdout0_20ck23 = 1.8 time = 500
.meas tran vdout0_20ck23 AVG v(dout0_20) FROM=499.9n TO=500.1n

* CHECK dout0_21 Vdout0_21ck23 = 0 time = 500
.meas tran vdout0_21ck23 AVG v(dout0_21) FROM=499.9n TO=500.1n

* CHECK dout0_22 Vdout0_22ck23 = 0 time = 500
.meas tran vdout0_22ck23 AVG v(dout0_22) FROM=499.9n TO=500.1n

* CHECK dout0_23 Vdout0_23ck23 = 0 time = 500
.meas tran vdout0_23ck23 AVG v(dout0_23) FROM=499.9n TO=500.1n

* CHECK dout0_24 Vdout0_24ck23 = 0 time = 500
.meas tran vdout0_24ck23 AVG v(dout0_24) FROM=499.9n TO=500.1n

* CHECK dout0_25 Vdout0_25ck23 = 0 time = 500
.meas tran vdout0_25ck23 AVG v(dout0_25) FROM=499.9n TO=500.1n

* CHECK dout0_26 Vdout0_26ck23 = 1.8 time = 500
.meas tran vdout0_26ck23 AVG v(dout0_26) FROM=499.9n TO=500.1n

* CHECK dout0_27 Vdout0_27ck23 = 0 time = 500
.meas tran vdout0_27ck23 AVG v(dout0_27) FROM=499.9n TO=500.1n

* CHECK dout0_28 Vdout0_28ck23 = 1.8 time = 500
.meas tran vdout0_28ck23 AVG v(dout0_28) FROM=499.9n TO=500.1n

* CHECK dout0_29 Vdout0_29ck23 = 0 time = 500
.meas tran vdout0_29ck23 AVG v(dout0_29) FROM=499.9n TO=500.1n

* CHECK dout0_30 Vdout0_30ck23 = 1.8 time = 500
.meas tran vdout0_30ck23 AVG v(dout0_30) FROM=499.9n TO=500.1n

* CHECK dout0_31 Vdout0_31ck23 = 1.8 time = 500
.meas tran vdout0_31ck23 AVG v(dout0_31) FROM=499.9n TO=500.1n

* CHECK dout1_0 Vdout1_0ck24 = 1.8 time = 500
.meas tran vdout1_0ck24 AVG v(dout1_0) FROM=499.9n TO=500.1n

* CHECK dout1_1 Vdout1_1ck24 = 0 time = 500
.meas tran vdout1_1ck24 AVG v(dout1_1) FROM=499.9n TO=500.1n

* CHECK dout1_2 Vdout1_2ck24 = 0 time = 500
.meas tran vdout1_2ck24 AVG v(dout1_2) FROM=499.9n TO=500.1n

* CHECK dout1_3 Vdout1_3ck24 = 0 time = 500
.meas tran vdout1_3ck24 AVG v(dout1_3) FROM=499.9n TO=500.1n

* CHECK dout1_4 Vdout1_4ck24 = 1.8 time = 500
.meas tran vdout1_4ck24 AVG v(dout1_4) FROM=499.9n TO=500.1n

* CHECK dout1_5 Vdout1_5ck24 = 0 time = 500
.meas tran vdout1_5ck24 AVG v(dout1_5) FROM=499.9n TO=500.1n

* CHECK dout1_6 Vdout1_6ck24 = 0 time = 500
.meas tran vdout1_6ck24 AVG v(dout1_6) FROM=499.9n TO=500.1n

* CHECK dout1_7 Vdout1_7ck24 = 1.8 time = 500
.meas tran vdout1_7ck24 AVG v(dout1_7) FROM=499.9n TO=500.1n

* CHECK dout1_8 Vdout1_8ck24 = 0 time = 500
.meas tran vdout1_8ck24 AVG v(dout1_8) FROM=499.9n TO=500.1n

* CHECK dout1_9 Vdout1_9ck24 = 1.8 time = 500
.meas tran vdout1_9ck24 AVG v(dout1_9) FROM=499.9n TO=500.1n

* CHECK dout1_10 Vdout1_10ck24 = 1.8 time = 500
.meas tran vdout1_10ck24 AVG v(dout1_10) FROM=499.9n TO=500.1n

* CHECK dout1_11 Vdout1_11ck24 = 0 time = 500
.meas tran vdout1_11ck24 AVG v(dout1_11) FROM=499.9n TO=500.1n

* CHECK dout1_12 Vdout1_12ck24 = 1.8 time = 500
.meas tran vdout1_12ck24 AVG v(dout1_12) FROM=499.9n TO=500.1n

* CHECK dout1_13 Vdout1_13ck24 = 0 time = 500
.meas tran vdout1_13ck24 AVG v(dout1_13) FROM=499.9n TO=500.1n

* CHECK dout1_14 Vdout1_14ck24 = 1.8 time = 500
.meas tran vdout1_14ck24 AVG v(dout1_14) FROM=499.9n TO=500.1n

* CHECK dout1_15 Vdout1_15ck24 = 1.8 time = 500
.meas tran vdout1_15ck24 AVG v(dout1_15) FROM=499.9n TO=500.1n

* CHECK dout1_16 Vdout1_16ck24 = 1.8 time = 500
.meas tran vdout1_16ck24 AVG v(dout1_16) FROM=499.9n TO=500.1n

* CHECK dout1_17 Vdout1_17ck24 = 1.8 time = 500
.meas tran vdout1_17ck24 AVG v(dout1_17) FROM=499.9n TO=500.1n

* CHECK dout1_18 Vdout1_18ck24 = 1.8 time = 500
.meas tran vdout1_18ck24 AVG v(dout1_18) FROM=499.9n TO=500.1n

* CHECK dout1_19 Vdout1_19ck24 = 1.8 time = 500
.meas tran vdout1_19ck24 AVG v(dout1_19) FROM=499.9n TO=500.1n

* CHECK dout1_20 Vdout1_20ck24 = 1.8 time = 500
.meas tran vdout1_20ck24 AVG v(dout1_20) FROM=499.9n TO=500.1n

* CHECK dout1_21 Vdout1_21ck24 = 0 time = 500
.meas tran vdout1_21ck24 AVG v(dout1_21) FROM=499.9n TO=500.1n

* CHECK dout1_22 Vdout1_22ck24 = 1.8 time = 500
.meas tran vdout1_22ck24 AVG v(dout1_22) FROM=499.9n TO=500.1n

* CHECK dout1_23 Vdout1_23ck24 = 0 time = 500
.meas tran vdout1_23ck24 AVG v(dout1_23) FROM=499.9n TO=500.1n

* CHECK dout1_24 Vdout1_24ck24 = 0 time = 500
.meas tran vdout1_24ck24 AVG v(dout1_24) FROM=499.9n TO=500.1n

* CHECK dout1_25 Vdout1_25ck24 = 1.8 time = 500
.meas tran vdout1_25ck24 AVG v(dout1_25) FROM=499.9n TO=500.1n

* CHECK dout1_26 Vdout1_26ck24 = 0 time = 500
.meas tran vdout1_26ck24 AVG v(dout1_26) FROM=499.9n TO=500.1n

* CHECK dout1_27 Vdout1_27ck24 = 0 time = 500
.meas tran vdout1_27ck24 AVG v(dout1_27) FROM=499.9n TO=500.1n

* CHECK dout1_28 Vdout1_28ck24 = 1.8 time = 500
.meas tran vdout1_28ck24 AVG v(dout1_28) FROM=499.9n TO=500.1n

* CHECK dout1_29 Vdout1_29ck24 = 1.8 time = 500
.meas tran vdout1_29ck24 AVG v(dout1_29) FROM=499.9n TO=500.1n

* CHECK dout1_30 Vdout1_30ck24 = 0 time = 500
.meas tran vdout1_30ck24 AVG v(dout1_30) FROM=499.9n TO=500.1n

* CHECK dout1_31 Vdout1_31ck24 = 0 time = 500
.meas tran vdout1_31ck24 AVG v(dout1_31) FROM=499.9n TO=500.1n

* CHECK dout0_0 Vdout0_0ck25 = 0 time = 510
.meas tran vdout0_0ck25 AVG v(dout0_0) FROM=509.9n TO=510.1n

* CHECK dout0_1 Vdout0_1ck25 = 0 time = 510
.meas tran vdout0_1ck25 AVG v(dout0_1) FROM=509.9n TO=510.1n

* CHECK dout0_2 Vdout0_2ck25 = 0 time = 510
.meas tran vdout0_2ck25 AVG v(dout0_2) FROM=509.9n TO=510.1n

* CHECK dout0_3 Vdout0_3ck25 = 1.8 time = 510
.meas tran vdout0_3ck25 AVG v(dout0_3) FROM=509.9n TO=510.1n

* CHECK dout0_4 Vdout0_4ck25 = 1.8 time = 510
.meas tran vdout0_4ck25 AVG v(dout0_4) FROM=509.9n TO=510.1n

* CHECK dout0_5 Vdout0_5ck25 = 0 time = 510
.meas tran vdout0_5ck25 AVG v(dout0_5) FROM=509.9n TO=510.1n

* CHECK dout0_6 Vdout0_6ck25 = 1.8 time = 510
.meas tran vdout0_6ck25 AVG v(dout0_6) FROM=509.9n TO=510.1n

* CHECK dout0_7 Vdout0_7ck25 = 0 time = 510
.meas tran vdout0_7ck25 AVG v(dout0_7) FROM=509.9n TO=510.1n

* CHECK dout0_8 Vdout0_8ck25 = 1.8 time = 510
.meas tran vdout0_8ck25 AVG v(dout0_8) FROM=509.9n TO=510.1n

* CHECK dout0_9 Vdout0_9ck25 = 1.8 time = 510
.meas tran vdout0_9ck25 AVG v(dout0_9) FROM=509.9n TO=510.1n

* CHECK dout0_10 Vdout0_10ck25 = 0 time = 510
.meas tran vdout0_10ck25 AVG v(dout0_10) FROM=509.9n TO=510.1n

* CHECK dout0_11 Vdout0_11ck25 = 0 time = 510
.meas tran vdout0_11ck25 AVG v(dout0_11) FROM=509.9n TO=510.1n

* CHECK dout0_12 Vdout0_12ck25 = 1.8 time = 510
.meas tran vdout0_12ck25 AVG v(dout0_12) FROM=509.9n TO=510.1n

* CHECK dout0_13 Vdout0_13ck25 = 0 time = 510
.meas tran vdout0_13ck25 AVG v(dout0_13) FROM=509.9n TO=510.1n

* CHECK dout0_14 Vdout0_14ck25 = 1.8 time = 510
.meas tran vdout0_14ck25 AVG v(dout0_14) FROM=509.9n TO=510.1n

* CHECK dout0_15 Vdout0_15ck25 = 0 time = 510
.meas tran vdout0_15ck25 AVG v(dout0_15) FROM=509.9n TO=510.1n

* CHECK dout0_16 Vdout0_16ck25 = 1.8 time = 510
.meas tran vdout0_16ck25 AVG v(dout0_16) FROM=509.9n TO=510.1n

* CHECK dout0_17 Vdout0_17ck25 = 0 time = 510
.meas tran vdout0_17ck25 AVG v(dout0_17) FROM=509.9n TO=510.1n

* CHECK dout0_18 Vdout0_18ck25 = 0 time = 510
.meas tran vdout0_18ck25 AVG v(dout0_18) FROM=509.9n TO=510.1n

* CHECK dout0_19 Vdout0_19ck25 = 1.8 time = 510
.meas tran vdout0_19ck25 AVG v(dout0_19) FROM=509.9n TO=510.1n

* CHECK dout0_20 Vdout0_20ck25 = 1.8 time = 510
.meas tran vdout0_20ck25 AVG v(dout0_20) FROM=509.9n TO=510.1n

* CHECK dout0_21 Vdout0_21ck25 = 1.8 time = 510
.meas tran vdout0_21ck25 AVG v(dout0_21) FROM=509.9n TO=510.1n

* CHECK dout0_22 Vdout0_22ck25 = 0 time = 510
.meas tran vdout0_22ck25 AVG v(dout0_22) FROM=509.9n TO=510.1n

* CHECK dout0_23 Vdout0_23ck25 = 0 time = 510
.meas tran vdout0_23ck25 AVG v(dout0_23) FROM=509.9n TO=510.1n

* CHECK dout0_24 Vdout0_24ck25 = 1.8 time = 510
.meas tran vdout0_24ck25 AVG v(dout0_24) FROM=509.9n TO=510.1n

* CHECK dout0_25 Vdout0_25ck25 = 1.8 time = 510
.meas tran vdout0_25ck25 AVG v(dout0_25) FROM=509.9n TO=510.1n

* CHECK dout0_26 Vdout0_26ck25 = 1.8 time = 510
.meas tran vdout0_26ck25 AVG v(dout0_26) FROM=509.9n TO=510.1n

* CHECK dout0_27 Vdout0_27ck25 = 0 time = 510
.meas tran vdout0_27ck25 AVG v(dout0_27) FROM=509.9n TO=510.1n

* CHECK dout0_28 Vdout0_28ck25 = 0 time = 510
.meas tran vdout0_28ck25 AVG v(dout0_28) FROM=509.9n TO=510.1n

* CHECK dout0_29 Vdout0_29ck25 = 0 time = 510
.meas tran vdout0_29ck25 AVG v(dout0_29) FROM=509.9n TO=510.1n

* CHECK dout0_30 Vdout0_30ck25 = 0 time = 510
.meas tran vdout0_30ck25 AVG v(dout0_30) FROM=509.9n TO=510.1n

* CHECK dout0_31 Vdout0_31ck25 = 0 time = 510
.meas tran vdout0_31ck25 AVG v(dout0_31) FROM=509.9n TO=510.1n

* CHECK dout0_0 Vdout0_0ck26 = 0 time = 520
.meas tran vdout0_0ck26 AVG v(dout0_0) FROM=519.9n TO=520.1n

* CHECK dout0_1 Vdout0_1ck26 = 0 time = 520
.meas tran vdout0_1ck26 AVG v(dout0_1) FROM=519.9n TO=520.1n

* CHECK dout0_2 Vdout0_2ck26 = 0 time = 520
.meas tran vdout0_2ck26 AVG v(dout0_2) FROM=519.9n TO=520.1n

* CHECK dout0_3 Vdout0_3ck26 = 1.8 time = 520
.meas tran vdout0_3ck26 AVG v(dout0_3) FROM=519.9n TO=520.1n

* CHECK dout0_4 Vdout0_4ck26 = 1.8 time = 520
.meas tran vdout0_4ck26 AVG v(dout0_4) FROM=519.9n TO=520.1n

* CHECK dout0_5 Vdout0_5ck26 = 0 time = 520
.meas tran vdout0_5ck26 AVG v(dout0_5) FROM=519.9n TO=520.1n

* CHECK dout0_6 Vdout0_6ck26 = 0 time = 520
.meas tran vdout0_6ck26 AVG v(dout0_6) FROM=519.9n TO=520.1n

* CHECK dout0_7 Vdout0_7ck26 = 1.8 time = 520
.meas tran vdout0_7ck26 AVG v(dout0_7) FROM=519.9n TO=520.1n

* CHECK dout0_8 Vdout0_8ck26 = 1.8 time = 520
.meas tran vdout0_8ck26 AVG v(dout0_8) FROM=519.9n TO=520.1n

* CHECK dout0_9 Vdout0_9ck26 = 0 time = 520
.meas tran vdout0_9ck26 AVG v(dout0_9) FROM=519.9n TO=520.1n

* CHECK dout0_10 Vdout0_10ck26 = 0 time = 520
.meas tran vdout0_10ck26 AVG v(dout0_10) FROM=519.9n TO=520.1n

* CHECK dout0_11 Vdout0_11ck26 = 1.8 time = 520
.meas tran vdout0_11ck26 AVG v(dout0_11) FROM=519.9n TO=520.1n

* CHECK dout0_12 Vdout0_12ck26 = 0 time = 520
.meas tran vdout0_12ck26 AVG v(dout0_12) FROM=519.9n TO=520.1n

* CHECK dout0_13 Vdout0_13ck26 = 0 time = 520
.meas tran vdout0_13ck26 AVG v(dout0_13) FROM=519.9n TO=520.1n

* CHECK dout0_14 Vdout0_14ck26 = 1.8 time = 520
.meas tran vdout0_14ck26 AVG v(dout0_14) FROM=519.9n TO=520.1n

* CHECK dout0_15 Vdout0_15ck26 = 1.8 time = 520
.meas tran vdout0_15ck26 AVG v(dout0_15) FROM=519.9n TO=520.1n

* CHECK dout0_16 Vdout0_16ck26 = 1.8 time = 520
.meas tran vdout0_16ck26 AVG v(dout0_16) FROM=519.9n TO=520.1n

* CHECK dout0_17 Vdout0_17ck26 = 0 time = 520
.meas tran vdout0_17ck26 AVG v(dout0_17) FROM=519.9n TO=520.1n

* CHECK dout0_18 Vdout0_18ck26 = 1.8 time = 520
.meas tran vdout0_18ck26 AVG v(dout0_18) FROM=519.9n TO=520.1n

* CHECK dout0_19 Vdout0_19ck26 = 1.8 time = 520
.meas tran vdout0_19ck26 AVG v(dout0_19) FROM=519.9n TO=520.1n

* CHECK dout0_20 Vdout0_20ck26 = 0 time = 520
.meas tran vdout0_20ck26 AVG v(dout0_20) FROM=519.9n TO=520.1n

* CHECK dout0_21 Vdout0_21ck26 = 1.8 time = 520
.meas tran vdout0_21ck26 AVG v(dout0_21) FROM=519.9n TO=520.1n

* CHECK dout0_22 Vdout0_22ck26 = 0 time = 520
.meas tran vdout0_22ck26 AVG v(dout0_22) FROM=519.9n TO=520.1n

* CHECK dout0_23 Vdout0_23ck26 = 0 time = 520
.meas tran vdout0_23ck26 AVG v(dout0_23) FROM=519.9n TO=520.1n

* CHECK dout0_24 Vdout0_24ck26 = 1.8 time = 520
.meas tran vdout0_24ck26 AVG v(dout0_24) FROM=519.9n TO=520.1n

* CHECK dout0_25 Vdout0_25ck26 = 1.8 time = 520
.meas tran vdout0_25ck26 AVG v(dout0_25) FROM=519.9n TO=520.1n

* CHECK dout0_26 Vdout0_26ck26 = 1.8 time = 520
.meas tran vdout0_26ck26 AVG v(dout0_26) FROM=519.9n TO=520.1n

* CHECK dout0_27 Vdout0_27ck26 = 0 time = 520
.meas tran vdout0_27ck26 AVG v(dout0_27) FROM=519.9n TO=520.1n

* CHECK dout0_28 Vdout0_28ck26 = 0 time = 520
.meas tran vdout0_28ck26 AVG v(dout0_28) FROM=519.9n TO=520.1n

* CHECK dout0_29 Vdout0_29ck26 = 0 time = 520
.meas tran vdout0_29ck26 AVG v(dout0_29) FROM=519.9n TO=520.1n

* CHECK dout0_30 Vdout0_30ck26 = 0 time = 520
.meas tran vdout0_30ck26 AVG v(dout0_30) FROM=519.9n TO=520.1n

* CHECK dout0_31 Vdout0_31ck26 = 0 time = 520
.meas tran vdout0_31ck26 AVG v(dout0_31) FROM=519.9n TO=520.1n

* CHECK dout1_0 Vdout1_0ck27 = 0 time = 540
.meas tran vdout1_0ck27 AVG v(dout1_0) FROM=539.9n TO=540.1n

* CHECK dout1_1 Vdout1_1ck27 = 0 time = 540
.meas tran vdout1_1ck27 AVG v(dout1_1) FROM=539.9n TO=540.1n

* CHECK dout1_2 Vdout1_2ck27 = 1.8 time = 540
.meas tran vdout1_2ck27 AVG v(dout1_2) FROM=539.9n TO=540.1n

* CHECK dout1_3 Vdout1_3ck27 = 0 time = 540
.meas tran vdout1_3ck27 AVG v(dout1_3) FROM=539.9n TO=540.1n

* CHECK dout1_4 Vdout1_4ck27 = 0 time = 540
.meas tran vdout1_4ck27 AVG v(dout1_4) FROM=539.9n TO=540.1n

* CHECK dout1_5 Vdout1_5ck27 = 0 time = 540
.meas tran vdout1_5ck27 AVG v(dout1_5) FROM=539.9n TO=540.1n

* CHECK dout1_6 Vdout1_6ck27 = 0 time = 540
.meas tran vdout1_6ck27 AVG v(dout1_6) FROM=539.9n TO=540.1n

* CHECK dout1_7 Vdout1_7ck27 = 1.8 time = 540
.meas tran vdout1_7ck27 AVG v(dout1_7) FROM=539.9n TO=540.1n

* CHECK dout1_8 Vdout1_8ck27 = 1.8 time = 540
.meas tran vdout1_8ck27 AVG v(dout1_8) FROM=539.9n TO=540.1n

* CHECK dout1_9 Vdout1_9ck27 = 0 time = 540
.meas tran vdout1_9ck27 AVG v(dout1_9) FROM=539.9n TO=540.1n

* CHECK dout1_10 Vdout1_10ck27 = 1.8 time = 540
.meas tran vdout1_10ck27 AVG v(dout1_10) FROM=539.9n TO=540.1n

* CHECK dout1_11 Vdout1_11ck27 = 0 time = 540
.meas tran vdout1_11ck27 AVG v(dout1_11) FROM=539.9n TO=540.1n

* CHECK dout1_12 Vdout1_12ck27 = 0 time = 540
.meas tran vdout1_12ck27 AVG v(dout1_12) FROM=539.9n TO=540.1n

* CHECK dout1_13 Vdout1_13ck27 = 1.8 time = 540
.meas tran vdout1_13ck27 AVG v(dout1_13) FROM=539.9n TO=540.1n

* CHECK dout1_14 Vdout1_14ck27 = 0 time = 540
.meas tran vdout1_14ck27 AVG v(dout1_14) FROM=539.9n TO=540.1n

* CHECK dout1_15 Vdout1_15ck27 = 1.8 time = 540
.meas tran vdout1_15ck27 AVG v(dout1_15) FROM=539.9n TO=540.1n

* CHECK dout1_16 Vdout1_16ck27 = 1.8 time = 540
.meas tran vdout1_16ck27 AVG v(dout1_16) FROM=539.9n TO=540.1n

* CHECK dout1_17 Vdout1_17ck27 = 0 time = 540
.meas tran vdout1_17ck27 AVG v(dout1_17) FROM=539.9n TO=540.1n

* CHECK dout1_18 Vdout1_18ck27 = 0 time = 540
.meas tran vdout1_18ck27 AVG v(dout1_18) FROM=539.9n TO=540.1n

* CHECK dout1_19 Vdout1_19ck27 = 0 time = 540
.meas tran vdout1_19ck27 AVG v(dout1_19) FROM=539.9n TO=540.1n

* CHECK dout1_20 Vdout1_20ck27 = 1.8 time = 540
.meas tran vdout1_20ck27 AVG v(dout1_20) FROM=539.9n TO=540.1n

* CHECK dout1_21 Vdout1_21ck27 = 1.8 time = 540
.meas tran vdout1_21ck27 AVG v(dout1_21) FROM=539.9n TO=540.1n

* CHECK dout1_22 Vdout1_22ck27 = 0 time = 540
.meas tran vdout1_22ck27 AVG v(dout1_22) FROM=539.9n TO=540.1n

* CHECK dout1_23 Vdout1_23ck27 = 1.8 time = 540
.meas tran vdout1_23ck27 AVG v(dout1_23) FROM=539.9n TO=540.1n

* CHECK dout1_24 Vdout1_24ck27 = 1.8 time = 540
.meas tran vdout1_24ck27 AVG v(dout1_24) FROM=539.9n TO=540.1n

* CHECK dout1_25 Vdout1_25ck27 = 0 time = 540
.meas tran vdout1_25ck27 AVG v(dout1_25) FROM=539.9n TO=540.1n

* CHECK dout1_26 Vdout1_26ck27 = 1.8 time = 540
.meas tran vdout1_26ck27 AVG v(dout1_26) FROM=539.9n TO=540.1n

* CHECK dout1_27 Vdout1_27ck27 = 0 time = 540
.meas tran vdout1_27ck27 AVG v(dout1_27) FROM=539.9n TO=540.1n

* CHECK dout1_28 Vdout1_28ck27 = 0 time = 540
.meas tran vdout1_28ck27 AVG v(dout1_28) FROM=539.9n TO=540.1n

* CHECK dout1_29 Vdout1_29ck27 = 1.8 time = 540
.meas tran vdout1_29ck27 AVG v(dout1_29) FROM=539.9n TO=540.1n

* CHECK dout1_30 Vdout1_30ck27 = 0 time = 540
.meas tran vdout1_30ck27 AVG v(dout1_30) FROM=539.9n TO=540.1n

* CHECK dout1_31 Vdout1_31ck27 = 1.8 time = 540
.meas tran vdout1_31ck27 AVG v(dout1_31) FROM=539.9n TO=540.1n

* CHECK dout1_0 Vdout1_0ck28 = 0 time = 590
.meas tran vdout1_0ck28 AVG v(dout1_0) FROM=589.9n TO=590.1n

* CHECK dout1_1 Vdout1_1ck28 = 0 time = 590
.meas tran vdout1_1ck28 AVG v(dout1_1) FROM=589.9n TO=590.1n

* CHECK dout1_2 Vdout1_2ck28 = 0 time = 590
.meas tran vdout1_2ck28 AVG v(dout1_2) FROM=589.9n TO=590.1n

* CHECK dout1_3 Vdout1_3ck28 = 1.8 time = 590
.meas tran vdout1_3ck28 AVG v(dout1_3) FROM=589.9n TO=590.1n

* CHECK dout1_4 Vdout1_4ck28 = 1.8 time = 590
.meas tran vdout1_4ck28 AVG v(dout1_4) FROM=589.9n TO=590.1n

* CHECK dout1_5 Vdout1_5ck28 = 0 time = 590
.meas tran vdout1_5ck28 AVG v(dout1_5) FROM=589.9n TO=590.1n

* CHECK dout1_6 Vdout1_6ck28 = 0 time = 590
.meas tran vdout1_6ck28 AVG v(dout1_6) FROM=589.9n TO=590.1n

* CHECK dout1_7 Vdout1_7ck28 = 1.8 time = 590
.meas tran vdout1_7ck28 AVG v(dout1_7) FROM=589.9n TO=590.1n

* CHECK dout1_8 Vdout1_8ck28 = 1.8 time = 590
.meas tran vdout1_8ck28 AVG v(dout1_8) FROM=589.9n TO=590.1n

* CHECK dout1_9 Vdout1_9ck28 = 0 time = 590
.meas tran vdout1_9ck28 AVG v(dout1_9) FROM=589.9n TO=590.1n

* CHECK dout1_10 Vdout1_10ck28 = 0 time = 590
.meas tran vdout1_10ck28 AVG v(dout1_10) FROM=589.9n TO=590.1n

* CHECK dout1_11 Vdout1_11ck28 = 1.8 time = 590
.meas tran vdout1_11ck28 AVG v(dout1_11) FROM=589.9n TO=590.1n

* CHECK dout1_12 Vdout1_12ck28 = 0 time = 590
.meas tran vdout1_12ck28 AVG v(dout1_12) FROM=589.9n TO=590.1n

* CHECK dout1_13 Vdout1_13ck28 = 0 time = 590
.meas tran vdout1_13ck28 AVG v(dout1_13) FROM=589.9n TO=590.1n

* CHECK dout1_14 Vdout1_14ck28 = 1.8 time = 590
.meas tran vdout1_14ck28 AVG v(dout1_14) FROM=589.9n TO=590.1n

* CHECK dout1_15 Vdout1_15ck28 = 1.8 time = 590
.meas tran vdout1_15ck28 AVG v(dout1_15) FROM=589.9n TO=590.1n

* CHECK dout1_16 Vdout1_16ck28 = 1.8 time = 590
.meas tran vdout1_16ck28 AVG v(dout1_16) FROM=589.9n TO=590.1n

* CHECK dout1_17 Vdout1_17ck28 = 0 time = 590
.meas tran vdout1_17ck28 AVG v(dout1_17) FROM=589.9n TO=590.1n

* CHECK dout1_18 Vdout1_18ck28 = 1.8 time = 590
.meas tran vdout1_18ck28 AVG v(dout1_18) FROM=589.9n TO=590.1n

* CHECK dout1_19 Vdout1_19ck28 = 1.8 time = 590
.meas tran vdout1_19ck28 AVG v(dout1_19) FROM=589.9n TO=590.1n

* CHECK dout1_20 Vdout1_20ck28 = 0 time = 590
.meas tran vdout1_20ck28 AVG v(dout1_20) FROM=589.9n TO=590.1n

* CHECK dout1_21 Vdout1_21ck28 = 1.8 time = 590
.meas tran vdout1_21ck28 AVG v(dout1_21) FROM=589.9n TO=590.1n

* CHECK dout1_22 Vdout1_22ck28 = 0 time = 590
.meas tran vdout1_22ck28 AVG v(dout1_22) FROM=589.9n TO=590.1n

* CHECK dout1_23 Vdout1_23ck28 = 0 time = 590
.meas tran vdout1_23ck28 AVG v(dout1_23) FROM=589.9n TO=590.1n

* CHECK dout1_24 Vdout1_24ck28 = 1.8 time = 590
.meas tran vdout1_24ck28 AVG v(dout1_24) FROM=589.9n TO=590.1n

* CHECK dout1_25 Vdout1_25ck28 = 1.8 time = 590
.meas tran vdout1_25ck28 AVG v(dout1_25) FROM=589.9n TO=590.1n

* CHECK dout1_26 Vdout1_26ck28 = 1.8 time = 590
.meas tran vdout1_26ck28 AVG v(dout1_26) FROM=589.9n TO=590.1n

* CHECK dout1_27 Vdout1_27ck28 = 0 time = 590
.meas tran vdout1_27ck28 AVG v(dout1_27) FROM=589.9n TO=590.1n

* CHECK dout1_28 Vdout1_28ck28 = 0 time = 590
.meas tran vdout1_28ck28 AVG v(dout1_28) FROM=589.9n TO=590.1n

* CHECK dout1_29 Vdout1_29ck28 = 0 time = 590
.meas tran vdout1_29ck28 AVG v(dout1_29) FROM=589.9n TO=590.1n

* CHECK dout1_30 Vdout1_30ck28 = 0 time = 590
.meas tran vdout1_30ck28 AVG v(dout1_30) FROM=589.9n TO=590.1n

* CHECK dout1_31 Vdout1_31ck28 = 0 time = 590
.meas tran vdout1_31ck28 AVG v(dout1_31) FROM=589.9n TO=590.1n

* CHECK dout1_0 Vdout1_0ck29 = 0 time = 600
.meas tran vdout1_0ck29 AVG v(dout1_0) FROM=599.9n TO=600.1n

* CHECK dout1_1 Vdout1_1ck29 = 0 time = 600
.meas tran vdout1_1ck29 AVG v(dout1_1) FROM=599.9n TO=600.1n

* CHECK dout1_2 Vdout1_2ck29 = 0 time = 600
.meas tran vdout1_2ck29 AVG v(dout1_2) FROM=599.9n TO=600.1n

* CHECK dout1_3 Vdout1_3ck29 = 1.8 time = 600
.meas tran vdout1_3ck29 AVG v(dout1_3) FROM=599.9n TO=600.1n

* CHECK dout1_4 Vdout1_4ck29 = 1.8 time = 600
.meas tran vdout1_4ck29 AVG v(dout1_4) FROM=599.9n TO=600.1n

* CHECK dout1_5 Vdout1_5ck29 = 0 time = 600
.meas tran vdout1_5ck29 AVG v(dout1_5) FROM=599.9n TO=600.1n

* CHECK dout1_6 Vdout1_6ck29 = 0 time = 600
.meas tran vdout1_6ck29 AVG v(dout1_6) FROM=599.9n TO=600.1n

* CHECK dout1_7 Vdout1_7ck29 = 1.8 time = 600
.meas tran vdout1_7ck29 AVG v(dout1_7) FROM=599.9n TO=600.1n

* CHECK dout1_8 Vdout1_8ck29 = 1.8 time = 600
.meas tran vdout1_8ck29 AVG v(dout1_8) FROM=599.9n TO=600.1n

* CHECK dout1_9 Vdout1_9ck29 = 0 time = 600
.meas tran vdout1_9ck29 AVG v(dout1_9) FROM=599.9n TO=600.1n

* CHECK dout1_10 Vdout1_10ck29 = 0 time = 600
.meas tran vdout1_10ck29 AVG v(dout1_10) FROM=599.9n TO=600.1n

* CHECK dout1_11 Vdout1_11ck29 = 1.8 time = 600
.meas tran vdout1_11ck29 AVG v(dout1_11) FROM=599.9n TO=600.1n

* CHECK dout1_12 Vdout1_12ck29 = 0 time = 600
.meas tran vdout1_12ck29 AVG v(dout1_12) FROM=599.9n TO=600.1n

* CHECK dout1_13 Vdout1_13ck29 = 0 time = 600
.meas tran vdout1_13ck29 AVG v(dout1_13) FROM=599.9n TO=600.1n

* CHECK dout1_14 Vdout1_14ck29 = 1.8 time = 600
.meas tran vdout1_14ck29 AVG v(dout1_14) FROM=599.9n TO=600.1n

* CHECK dout1_15 Vdout1_15ck29 = 1.8 time = 600
.meas tran vdout1_15ck29 AVG v(dout1_15) FROM=599.9n TO=600.1n

* CHECK dout1_16 Vdout1_16ck29 = 1.8 time = 600
.meas tran vdout1_16ck29 AVG v(dout1_16) FROM=599.9n TO=600.1n

* CHECK dout1_17 Vdout1_17ck29 = 0 time = 600
.meas tran vdout1_17ck29 AVG v(dout1_17) FROM=599.9n TO=600.1n

* CHECK dout1_18 Vdout1_18ck29 = 1.8 time = 600
.meas tran vdout1_18ck29 AVG v(dout1_18) FROM=599.9n TO=600.1n

* CHECK dout1_19 Vdout1_19ck29 = 1.8 time = 600
.meas tran vdout1_19ck29 AVG v(dout1_19) FROM=599.9n TO=600.1n

* CHECK dout1_20 Vdout1_20ck29 = 0 time = 600
.meas tran vdout1_20ck29 AVG v(dout1_20) FROM=599.9n TO=600.1n

* CHECK dout1_21 Vdout1_21ck29 = 1.8 time = 600
.meas tran vdout1_21ck29 AVG v(dout1_21) FROM=599.9n TO=600.1n

* CHECK dout1_22 Vdout1_22ck29 = 0 time = 600
.meas tran vdout1_22ck29 AVG v(dout1_22) FROM=599.9n TO=600.1n

* CHECK dout1_23 Vdout1_23ck29 = 0 time = 600
.meas tran vdout1_23ck29 AVG v(dout1_23) FROM=599.9n TO=600.1n

* CHECK dout1_24 Vdout1_24ck29 = 1.8 time = 600
.meas tran vdout1_24ck29 AVG v(dout1_24) FROM=599.9n TO=600.1n

* CHECK dout1_25 Vdout1_25ck29 = 1.8 time = 600
.meas tran vdout1_25ck29 AVG v(dout1_25) FROM=599.9n TO=600.1n

* CHECK dout1_26 Vdout1_26ck29 = 1.8 time = 600
.meas tran vdout1_26ck29 AVG v(dout1_26) FROM=599.9n TO=600.1n

* CHECK dout1_27 Vdout1_27ck29 = 0 time = 600
.meas tran vdout1_27ck29 AVG v(dout1_27) FROM=599.9n TO=600.1n

* CHECK dout1_28 Vdout1_28ck29 = 0 time = 600
.meas tran vdout1_28ck29 AVG v(dout1_28) FROM=599.9n TO=600.1n

* CHECK dout1_29 Vdout1_29ck29 = 0 time = 600
.meas tran vdout1_29ck29 AVG v(dout1_29) FROM=599.9n TO=600.1n

* CHECK dout1_30 Vdout1_30ck29 = 0 time = 600
.meas tran vdout1_30ck29 AVG v(dout1_30) FROM=599.9n TO=600.1n

* CHECK dout1_31 Vdout1_31ck29 = 0 time = 600
.meas tran vdout1_31ck29 AVG v(dout1_31) FROM=599.9n TO=600.1n

* CHECK dout0_0 Vdout0_0ck30 = 0 time = 620
.meas tran vdout0_0ck30 AVG v(dout0_0) FROM=619.9n TO=620.1n

* CHECK dout0_1 Vdout0_1ck30 = 0 time = 620
.meas tran vdout0_1ck30 AVG v(dout0_1) FROM=619.9n TO=620.1n

* CHECK dout0_2 Vdout0_2ck30 = 1.8 time = 620
.meas tran vdout0_2ck30 AVG v(dout0_2) FROM=619.9n TO=620.1n

* CHECK dout0_3 Vdout0_3ck30 = 0 time = 620
.meas tran vdout0_3ck30 AVG v(dout0_3) FROM=619.9n TO=620.1n

* CHECK dout0_4 Vdout0_4ck30 = 0 time = 620
.meas tran vdout0_4ck30 AVG v(dout0_4) FROM=619.9n TO=620.1n

* CHECK dout0_5 Vdout0_5ck30 = 0 time = 620
.meas tran vdout0_5ck30 AVG v(dout0_5) FROM=619.9n TO=620.1n

* CHECK dout0_6 Vdout0_6ck30 = 0 time = 620
.meas tran vdout0_6ck30 AVG v(dout0_6) FROM=619.9n TO=620.1n

* CHECK dout0_7 Vdout0_7ck30 = 1.8 time = 620
.meas tran vdout0_7ck30 AVG v(dout0_7) FROM=619.9n TO=620.1n

* CHECK dout0_8 Vdout0_8ck30 = 1.8 time = 620
.meas tran vdout0_8ck30 AVG v(dout0_8) FROM=619.9n TO=620.1n

* CHECK dout0_9 Vdout0_9ck30 = 0 time = 620
.meas tran vdout0_9ck30 AVG v(dout0_9) FROM=619.9n TO=620.1n

* CHECK dout0_10 Vdout0_10ck30 = 1.8 time = 620
.meas tran vdout0_10ck30 AVG v(dout0_10) FROM=619.9n TO=620.1n

* CHECK dout0_11 Vdout0_11ck30 = 0 time = 620
.meas tran vdout0_11ck30 AVG v(dout0_11) FROM=619.9n TO=620.1n

* CHECK dout0_12 Vdout0_12ck30 = 0 time = 620
.meas tran vdout0_12ck30 AVG v(dout0_12) FROM=619.9n TO=620.1n

* CHECK dout0_13 Vdout0_13ck30 = 1.8 time = 620
.meas tran vdout0_13ck30 AVG v(dout0_13) FROM=619.9n TO=620.1n

* CHECK dout0_14 Vdout0_14ck30 = 0 time = 620
.meas tran vdout0_14ck30 AVG v(dout0_14) FROM=619.9n TO=620.1n

* CHECK dout0_15 Vdout0_15ck30 = 1.8 time = 620
.meas tran vdout0_15ck30 AVG v(dout0_15) FROM=619.9n TO=620.1n

* CHECK dout0_16 Vdout0_16ck30 = 1.8 time = 620
.meas tran vdout0_16ck30 AVG v(dout0_16) FROM=619.9n TO=620.1n

* CHECK dout0_17 Vdout0_17ck30 = 0 time = 620
.meas tran vdout0_17ck30 AVG v(dout0_17) FROM=619.9n TO=620.1n

* CHECK dout0_18 Vdout0_18ck30 = 0 time = 620
.meas tran vdout0_18ck30 AVG v(dout0_18) FROM=619.9n TO=620.1n

* CHECK dout0_19 Vdout0_19ck30 = 0 time = 620
.meas tran vdout0_19ck30 AVG v(dout0_19) FROM=619.9n TO=620.1n

* CHECK dout0_20 Vdout0_20ck30 = 1.8 time = 620
.meas tran vdout0_20ck30 AVG v(dout0_20) FROM=619.9n TO=620.1n

* CHECK dout0_21 Vdout0_21ck30 = 1.8 time = 620
.meas tran vdout0_21ck30 AVG v(dout0_21) FROM=619.9n TO=620.1n

* CHECK dout0_22 Vdout0_22ck30 = 0 time = 620
.meas tran vdout0_22ck30 AVG v(dout0_22) FROM=619.9n TO=620.1n

* CHECK dout0_23 Vdout0_23ck30 = 1.8 time = 620
.meas tran vdout0_23ck30 AVG v(dout0_23) FROM=619.9n TO=620.1n

* CHECK dout0_24 Vdout0_24ck30 = 1.8 time = 620
.meas tran vdout0_24ck30 AVG v(dout0_24) FROM=619.9n TO=620.1n

* CHECK dout0_25 Vdout0_25ck30 = 0 time = 620
.meas tran vdout0_25ck30 AVG v(dout0_25) FROM=619.9n TO=620.1n

* CHECK dout0_26 Vdout0_26ck30 = 1.8 time = 620
.meas tran vdout0_26ck30 AVG v(dout0_26) FROM=619.9n TO=620.1n

* CHECK dout0_27 Vdout0_27ck30 = 0 time = 620
.meas tran vdout0_27ck30 AVG v(dout0_27) FROM=619.9n TO=620.1n

* CHECK dout0_28 Vdout0_28ck30 = 0 time = 620
.meas tran vdout0_28ck30 AVG v(dout0_28) FROM=619.9n TO=620.1n

* CHECK dout0_29 Vdout0_29ck30 = 1.8 time = 620
.meas tran vdout0_29ck30 AVG v(dout0_29) FROM=619.9n TO=620.1n

* CHECK dout0_30 Vdout0_30ck30 = 0 time = 620
.meas tran vdout0_30ck30 AVG v(dout0_30) FROM=619.9n TO=620.1n

* CHECK dout0_31 Vdout0_31ck30 = 1.8 time = 620
.meas tran vdout0_31ck30 AVG v(dout0_31) FROM=619.9n TO=620.1n

* CHECK dout0_0 Vdout0_0ck31 = 1.8 time = 630
.meas tran vdout0_0ck31 AVG v(dout0_0) FROM=629.9n TO=630.1n

* CHECK dout0_1 Vdout0_1ck31 = 0 time = 630
.meas tran vdout0_1ck31 AVG v(dout0_1) FROM=629.9n TO=630.1n

* CHECK dout0_2 Vdout0_2ck31 = 1.8 time = 630
.meas tran vdout0_2ck31 AVG v(dout0_2) FROM=629.9n TO=630.1n

* CHECK dout0_3 Vdout0_3ck31 = 1.8 time = 630
.meas tran vdout0_3ck31 AVG v(dout0_3) FROM=629.9n TO=630.1n

* CHECK dout0_4 Vdout0_4ck31 = 0 time = 630
.meas tran vdout0_4ck31 AVG v(dout0_4) FROM=629.9n TO=630.1n

* CHECK dout0_5 Vdout0_5ck31 = 1.8 time = 630
.meas tran vdout0_5ck31 AVG v(dout0_5) FROM=629.9n TO=630.1n

* CHECK dout0_6 Vdout0_6ck31 = 1.8 time = 630
.meas tran vdout0_6ck31 AVG v(dout0_6) FROM=629.9n TO=630.1n

* CHECK dout0_7 Vdout0_7ck31 = 0 time = 630
.meas tran vdout0_7ck31 AVG v(dout0_7) FROM=629.9n TO=630.1n

* CHECK dout0_8 Vdout0_8ck31 = 1.8 time = 630
.meas tran vdout0_8ck31 AVG v(dout0_8) FROM=629.9n TO=630.1n

* CHECK dout0_9 Vdout0_9ck31 = 0 time = 630
.meas tran vdout0_9ck31 AVG v(dout0_9) FROM=629.9n TO=630.1n

* CHECK dout0_10 Vdout0_10ck31 = 0 time = 630
.meas tran vdout0_10ck31 AVG v(dout0_10) FROM=629.9n TO=630.1n

* CHECK dout0_11 Vdout0_11ck31 = 0 time = 630
.meas tran vdout0_11ck31 AVG v(dout0_11) FROM=629.9n TO=630.1n

* CHECK dout0_12 Vdout0_12ck31 = 1.8 time = 630
.meas tran vdout0_12ck31 AVG v(dout0_12) FROM=629.9n TO=630.1n

* CHECK dout0_13 Vdout0_13ck31 = 1.8 time = 630
.meas tran vdout0_13ck31 AVG v(dout0_13) FROM=629.9n TO=630.1n

* CHECK dout0_14 Vdout0_14ck31 = 0 time = 630
.meas tran vdout0_14ck31 AVG v(dout0_14) FROM=629.9n TO=630.1n

* CHECK dout0_15 Vdout0_15ck31 = 0 time = 630
.meas tran vdout0_15ck31 AVG v(dout0_15) FROM=629.9n TO=630.1n

* CHECK dout0_16 Vdout0_16ck31 = 1.8 time = 630
.meas tran vdout0_16ck31 AVG v(dout0_16) FROM=629.9n TO=630.1n

* CHECK dout0_17 Vdout0_17ck31 = 0 time = 630
.meas tran vdout0_17ck31 AVG v(dout0_17) FROM=629.9n TO=630.1n

* CHECK dout0_18 Vdout0_18ck31 = 0 time = 630
.meas tran vdout0_18ck31 AVG v(dout0_18) FROM=629.9n TO=630.1n

* CHECK dout0_19 Vdout0_19ck31 = 0 time = 630
.meas tran vdout0_19ck31 AVG v(dout0_19) FROM=629.9n TO=630.1n

* CHECK dout0_20 Vdout0_20ck31 = 1.8 time = 630
.meas tran vdout0_20ck31 AVG v(dout0_20) FROM=629.9n TO=630.1n

* CHECK dout0_21 Vdout0_21ck31 = 1.8 time = 630
.meas tran vdout0_21ck31 AVG v(dout0_21) FROM=629.9n TO=630.1n

* CHECK dout0_22 Vdout0_22ck31 = 0 time = 630
.meas tran vdout0_22ck31 AVG v(dout0_22) FROM=629.9n TO=630.1n

* CHECK dout0_23 Vdout0_23ck31 = 0 time = 630
.meas tran vdout0_23ck31 AVG v(dout0_23) FROM=629.9n TO=630.1n

* CHECK dout0_24 Vdout0_24ck31 = 1.8 time = 630
.meas tran vdout0_24ck31 AVG v(dout0_24) FROM=629.9n TO=630.1n

* CHECK dout0_25 Vdout0_25ck31 = 1.8 time = 630
.meas tran vdout0_25ck31 AVG v(dout0_25) FROM=629.9n TO=630.1n

* CHECK dout0_26 Vdout0_26ck31 = 1.8 time = 630
.meas tran vdout0_26ck31 AVG v(dout0_26) FROM=629.9n TO=630.1n

* CHECK dout0_27 Vdout0_27ck31 = 1.8 time = 630
.meas tran vdout0_27ck31 AVG v(dout0_27) FROM=629.9n TO=630.1n

* CHECK dout0_28 Vdout0_28ck31 = 0 time = 630
.meas tran vdout0_28ck31 AVG v(dout0_28) FROM=629.9n TO=630.1n

* CHECK dout0_29 Vdout0_29ck31 = 0 time = 630
.meas tran vdout0_29ck31 AVG v(dout0_29) FROM=629.9n TO=630.1n

* CHECK dout0_30 Vdout0_30ck31 = 1.8 time = 630
.meas tran vdout0_30ck31 AVG v(dout0_30) FROM=629.9n TO=630.1n

* CHECK dout0_31 Vdout0_31ck31 = 0 time = 630
.meas tran vdout0_31ck31 AVG v(dout0_31) FROM=629.9n TO=630.1n

* CHECK dout1_0 Vdout1_0ck32 = 1.8 time = 640
.meas tran vdout1_0ck32 AVG v(dout1_0) FROM=639.9n TO=640.1n

* CHECK dout1_1 Vdout1_1ck32 = 1.8 time = 640
.meas tran vdout1_1ck32 AVG v(dout1_1) FROM=639.9n TO=640.1n

* CHECK dout1_2 Vdout1_2ck32 = 1.8 time = 640
.meas tran vdout1_2ck32 AVG v(dout1_2) FROM=639.9n TO=640.1n

* CHECK dout1_3 Vdout1_3ck32 = 1.8 time = 640
.meas tran vdout1_3ck32 AVG v(dout1_3) FROM=639.9n TO=640.1n

* CHECK dout1_4 Vdout1_4ck32 = 0 time = 640
.meas tran vdout1_4ck32 AVG v(dout1_4) FROM=639.9n TO=640.1n

* CHECK dout1_5 Vdout1_5ck32 = 0 time = 640
.meas tran vdout1_5ck32 AVG v(dout1_5) FROM=639.9n TO=640.1n

* CHECK dout1_6 Vdout1_6ck32 = 1.8 time = 640
.meas tran vdout1_6ck32 AVG v(dout1_6) FROM=639.9n TO=640.1n

* CHECK dout1_7 Vdout1_7ck32 = 1.8 time = 640
.meas tran vdout1_7ck32 AVG v(dout1_7) FROM=639.9n TO=640.1n

* CHECK dout1_8 Vdout1_8ck32 = 1.8 time = 640
.meas tran vdout1_8ck32 AVG v(dout1_8) FROM=639.9n TO=640.1n

* CHECK dout1_9 Vdout1_9ck32 = 0 time = 640
.meas tran vdout1_9ck32 AVG v(dout1_9) FROM=639.9n TO=640.1n

* CHECK dout1_10 Vdout1_10ck32 = 1.8 time = 640
.meas tran vdout1_10ck32 AVG v(dout1_10) FROM=639.9n TO=640.1n

* CHECK dout1_11 Vdout1_11ck32 = 0 time = 640
.meas tran vdout1_11ck32 AVG v(dout1_11) FROM=639.9n TO=640.1n

* CHECK dout1_12 Vdout1_12ck32 = 0 time = 640
.meas tran vdout1_12ck32 AVG v(dout1_12) FROM=639.9n TO=640.1n

* CHECK dout1_13 Vdout1_13ck32 = 1.8 time = 640
.meas tran vdout1_13ck32 AVG v(dout1_13) FROM=639.9n TO=640.1n

* CHECK dout1_14 Vdout1_14ck32 = 0 time = 640
.meas tran vdout1_14ck32 AVG v(dout1_14) FROM=639.9n TO=640.1n

* CHECK dout1_15 Vdout1_15ck32 = 1.8 time = 640
.meas tran vdout1_15ck32 AVG v(dout1_15) FROM=639.9n TO=640.1n

* CHECK dout1_16 Vdout1_16ck32 = 1.8 time = 640
.meas tran vdout1_16ck32 AVG v(dout1_16) FROM=639.9n TO=640.1n

* CHECK dout1_17 Vdout1_17ck32 = 0 time = 640
.meas tran vdout1_17ck32 AVG v(dout1_17) FROM=639.9n TO=640.1n

* CHECK dout1_18 Vdout1_18ck32 = 0 time = 640
.meas tran vdout1_18ck32 AVG v(dout1_18) FROM=639.9n TO=640.1n

* CHECK dout1_19 Vdout1_19ck32 = 1.8 time = 640
.meas tran vdout1_19ck32 AVG v(dout1_19) FROM=639.9n TO=640.1n

* CHECK dout1_20 Vdout1_20ck32 = 0 time = 640
.meas tran vdout1_20ck32 AVG v(dout1_20) FROM=639.9n TO=640.1n

* CHECK dout1_21 Vdout1_21ck32 = 0 time = 640
.meas tran vdout1_21ck32 AVG v(dout1_21) FROM=639.9n TO=640.1n

* CHECK dout1_22 Vdout1_22ck32 = 0 time = 640
.meas tran vdout1_22ck32 AVG v(dout1_22) FROM=639.9n TO=640.1n

* CHECK dout1_23 Vdout1_23ck32 = 1.8 time = 640
.meas tran vdout1_23ck32 AVG v(dout1_23) FROM=639.9n TO=640.1n

* CHECK dout1_24 Vdout1_24ck32 = 1.8 time = 640
.meas tran vdout1_24ck32 AVG v(dout1_24) FROM=639.9n TO=640.1n

* CHECK dout1_25 Vdout1_25ck32 = 1.8 time = 640
.meas tran vdout1_25ck32 AVG v(dout1_25) FROM=639.9n TO=640.1n

* CHECK dout1_26 Vdout1_26ck32 = 0 time = 640
.meas tran vdout1_26ck32 AVG v(dout1_26) FROM=639.9n TO=640.1n

* CHECK dout1_27 Vdout1_27ck32 = 1.8 time = 640
.meas tran vdout1_27ck32 AVG v(dout1_27) FROM=639.9n TO=640.1n

* CHECK dout1_28 Vdout1_28ck32 = 1.8 time = 640
.meas tran vdout1_28ck32 AVG v(dout1_28) FROM=639.9n TO=640.1n

* CHECK dout1_29 Vdout1_29ck32 = 1.8 time = 640
.meas tran vdout1_29ck32 AVG v(dout1_29) FROM=639.9n TO=640.1n

* CHECK dout1_30 Vdout1_30ck32 = 1.8 time = 640
.meas tran vdout1_30ck32 AVG v(dout1_30) FROM=639.9n TO=640.1n

* CHECK dout1_31 Vdout1_31ck32 = 0 time = 640
.meas tran vdout1_31ck32 AVG v(dout1_31) FROM=639.9n TO=640.1n

* CHECK dout1_0 Vdout1_0ck33 = 0 time = 650
.meas tran vdout1_0ck33 AVG v(dout1_0) FROM=649.9n TO=650.1n

* CHECK dout1_1 Vdout1_1ck33 = 0 time = 650
.meas tran vdout1_1ck33 AVG v(dout1_1) FROM=649.9n TO=650.1n

* CHECK dout1_2 Vdout1_2ck33 = 0 time = 650
.meas tran vdout1_2ck33 AVG v(dout1_2) FROM=649.9n TO=650.1n

* CHECK dout1_3 Vdout1_3ck33 = 0 time = 650
.meas tran vdout1_3ck33 AVG v(dout1_3) FROM=649.9n TO=650.1n

* CHECK dout1_4 Vdout1_4ck33 = 1.8 time = 650
.meas tran vdout1_4ck33 AVG v(dout1_4) FROM=649.9n TO=650.1n

* CHECK dout1_5 Vdout1_5ck33 = 0 time = 650
.meas tran vdout1_5ck33 AVG v(dout1_5) FROM=649.9n TO=650.1n

* CHECK dout1_6 Vdout1_6ck33 = 0 time = 650
.meas tran vdout1_6ck33 AVG v(dout1_6) FROM=649.9n TO=650.1n

* CHECK dout1_7 Vdout1_7ck33 = 1.8 time = 650
.meas tran vdout1_7ck33 AVG v(dout1_7) FROM=649.9n TO=650.1n

* CHECK dout1_8 Vdout1_8ck33 = 1.8 time = 650
.meas tran vdout1_8ck33 AVG v(dout1_8) FROM=649.9n TO=650.1n

* CHECK dout1_9 Vdout1_9ck33 = 1.8 time = 650
.meas tran vdout1_9ck33 AVG v(dout1_9) FROM=649.9n TO=650.1n

* CHECK dout1_10 Vdout1_10ck33 = 1.8 time = 650
.meas tran vdout1_10ck33 AVG v(dout1_10) FROM=649.9n TO=650.1n

* CHECK dout1_11 Vdout1_11ck33 = 1.8 time = 650
.meas tran vdout1_11ck33 AVG v(dout1_11) FROM=649.9n TO=650.1n

* CHECK dout1_12 Vdout1_12ck33 = 1.8 time = 650
.meas tran vdout1_12ck33 AVG v(dout1_12) FROM=649.9n TO=650.1n

* CHECK dout1_13 Vdout1_13ck33 = 0 time = 650
.meas tran vdout1_13ck33 AVG v(dout1_13) FROM=649.9n TO=650.1n

* CHECK dout1_14 Vdout1_14ck33 = 1.8 time = 650
.meas tran vdout1_14ck33 AVG v(dout1_14) FROM=649.9n TO=650.1n

* CHECK dout1_15 Vdout1_15ck33 = 0 time = 650
.meas tran vdout1_15ck33 AVG v(dout1_15) FROM=649.9n TO=650.1n

* CHECK dout1_16 Vdout1_16ck33 = 1.8 time = 650
.meas tran vdout1_16ck33 AVG v(dout1_16) FROM=649.9n TO=650.1n

* CHECK dout1_17 Vdout1_17ck33 = 1.8 time = 650
.meas tran vdout1_17ck33 AVG v(dout1_17) FROM=649.9n TO=650.1n

* CHECK dout1_18 Vdout1_18ck33 = 0 time = 650
.meas tran vdout1_18ck33 AVG v(dout1_18) FROM=649.9n TO=650.1n

* CHECK dout1_19 Vdout1_19ck33 = 1.8 time = 650
.meas tran vdout1_19ck33 AVG v(dout1_19) FROM=649.9n TO=650.1n

* CHECK dout1_20 Vdout1_20ck33 = 1.8 time = 650
.meas tran vdout1_20ck33 AVG v(dout1_20) FROM=649.9n TO=650.1n

* CHECK dout1_21 Vdout1_21ck33 = 0 time = 650
.meas tran vdout1_21ck33 AVG v(dout1_21) FROM=649.9n TO=650.1n

* CHECK dout1_22 Vdout1_22ck33 = 0 time = 650
.meas tran vdout1_22ck33 AVG v(dout1_22) FROM=649.9n TO=650.1n

* CHECK dout1_23 Vdout1_23ck33 = 0 time = 650
.meas tran vdout1_23ck33 AVG v(dout1_23) FROM=649.9n TO=650.1n

* CHECK dout1_24 Vdout1_24ck33 = 1.8 time = 650
.meas tran vdout1_24ck33 AVG v(dout1_24) FROM=649.9n TO=650.1n

* CHECK dout1_25 Vdout1_25ck33 = 1.8 time = 650
.meas tran vdout1_25ck33 AVG v(dout1_25) FROM=649.9n TO=650.1n

* CHECK dout1_26 Vdout1_26ck33 = 0 time = 650
.meas tran vdout1_26ck33 AVG v(dout1_26) FROM=649.9n TO=650.1n

* CHECK dout1_27 Vdout1_27ck33 = 0 time = 650
.meas tran vdout1_27ck33 AVG v(dout1_27) FROM=649.9n TO=650.1n

* CHECK dout1_28 Vdout1_28ck33 = 1.8 time = 650
.meas tran vdout1_28ck33 AVG v(dout1_28) FROM=649.9n TO=650.1n

* CHECK dout1_29 Vdout1_29ck33 = 1.8 time = 650
.meas tran vdout1_29ck33 AVG v(dout1_29) FROM=649.9n TO=650.1n

* CHECK dout1_30 Vdout1_30ck33 = 1.8 time = 650
.meas tran vdout1_30ck33 AVG v(dout1_30) FROM=649.9n TO=650.1n

* CHECK dout1_31 Vdout1_31ck33 = 1.8 time = 650
.meas tran vdout1_31ck33 AVG v(dout1_31) FROM=649.9n TO=650.1n

* CHECK dout0_0 Vdout0_0ck34 = 0 time = 660
.meas tran vdout0_0ck34 AVG v(dout0_0) FROM=659.9n TO=660.1n

* CHECK dout0_1 Vdout0_1ck34 = 0 time = 660
.meas tran vdout0_1ck34 AVG v(dout0_1) FROM=659.9n TO=660.1n

* CHECK dout0_2 Vdout0_2ck34 = 1.8 time = 660
.meas tran vdout0_2ck34 AVG v(dout0_2) FROM=659.9n TO=660.1n

* CHECK dout0_3 Vdout0_3ck34 = 0 time = 660
.meas tran vdout0_3ck34 AVG v(dout0_3) FROM=659.9n TO=660.1n

* CHECK dout0_4 Vdout0_4ck34 = 0 time = 660
.meas tran vdout0_4ck34 AVG v(dout0_4) FROM=659.9n TO=660.1n

* CHECK dout0_5 Vdout0_5ck34 = 0 time = 660
.meas tran vdout0_5ck34 AVG v(dout0_5) FROM=659.9n TO=660.1n

* CHECK dout0_6 Vdout0_6ck34 = 0 time = 660
.meas tran vdout0_6ck34 AVG v(dout0_6) FROM=659.9n TO=660.1n

* CHECK dout0_7 Vdout0_7ck34 = 1.8 time = 660
.meas tran vdout0_7ck34 AVG v(dout0_7) FROM=659.9n TO=660.1n

* CHECK dout0_8 Vdout0_8ck34 = 1.8 time = 660
.meas tran vdout0_8ck34 AVG v(dout0_8) FROM=659.9n TO=660.1n

* CHECK dout0_9 Vdout0_9ck34 = 0 time = 660
.meas tran vdout0_9ck34 AVG v(dout0_9) FROM=659.9n TO=660.1n

* CHECK dout0_10 Vdout0_10ck34 = 1.8 time = 660
.meas tran vdout0_10ck34 AVG v(dout0_10) FROM=659.9n TO=660.1n

* CHECK dout0_11 Vdout0_11ck34 = 0 time = 660
.meas tran vdout0_11ck34 AVG v(dout0_11) FROM=659.9n TO=660.1n

* CHECK dout0_12 Vdout0_12ck34 = 0 time = 660
.meas tran vdout0_12ck34 AVG v(dout0_12) FROM=659.9n TO=660.1n

* CHECK dout0_13 Vdout0_13ck34 = 1.8 time = 660
.meas tran vdout0_13ck34 AVG v(dout0_13) FROM=659.9n TO=660.1n

* CHECK dout0_14 Vdout0_14ck34 = 0 time = 660
.meas tran vdout0_14ck34 AVG v(dout0_14) FROM=659.9n TO=660.1n

* CHECK dout0_15 Vdout0_15ck34 = 1.8 time = 660
.meas tran vdout0_15ck34 AVG v(dout0_15) FROM=659.9n TO=660.1n

* CHECK dout0_16 Vdout0_16ck34 = 1.8 time = 660
.meas tran vdout0_16ck34 AVG v(dout0_16) FROM=659.9n TO=660.1n

* CHECK dout0_17 Vdout0_17ck34 = 0 time = 660
.meas tran vdout0_17ck34 AVG v(dout0_17) FROM=659.9n TO=660.1n

* CHECK dout0_18 Vdout0_18ck34 = 0 time = 660
.meas tran vdout0_18ck34 AVG v(dout0_18) FROM=659.9n TO=660.1n

* CHECK dout0_19 Vdout0_19ck34 = 0 time = 660
.meas tran vdout0_19ck34 AVG v(dout0_19) FROM=659.9n TO=660.1n

* CHECK dout0_20 Vdout0_20ck34 = 1.8 time = 660
.meas tran vdout0_20ck34 AVG v(dout0_20) FROM=659.9n TO=660.1n

* CHECK dout0_21 Vdout0_21ck34 = 1.8 time = 660
.meas tran vdout0_21ck34 AVG v(dout0_21) FROM=659.9n TO=660.1n

* CHECK dout0_22 Vdout0_22ck34 = 0 time = 660
.meas tran vdout0_22ck34 AVG v(dout0_22) FROM=659.9n TO=660.1n

* CHECK dout0_23 Vdout0_23ck34 = 1.8 time = 660
.meas tran vdout0_23ck34 AVG v(dout0_23) FROM=659.9n TO=660.1n

* CHECK dout0_24 Vdout0_24ck34 = 1.8 time = 660
.meas tran vdout0_24ck34 AVG v(dout0_24) FROM=659.9n TO=660.1n

* CHECK dout0_25 Vdout0_25ck34 = 0 time = 660
.meas tran vdout0_25ck34 AVG v(dout0_25) FROM=659.9n TO=660.1n

* CHECK dout0_26 Vdout0_26ck34 = 1.8 time = 660
.meas tran vdout0_26ck34 AVG v(dout0_26) FROM=659.9n TO=660.1n

* CHECK dout0_27 Vdout0_27ck34 = 0 time = 660
.meas tran vdout0_27ck34 AVG v(dout0_27) FROM=659.9n TO=660.1n

* CHECK dout0_28 Vdout0_28ck34 = 0 time = 660
.meas tran vdout0_28ck34 AVG v(dout0_28) FROM=659.9n TO=660.1n

* CHECK dout0_29 Vdout0_29ck34 = 1.8 time = 660
.meas tran vdout0_29ck34 AVG v(dout0_29) FROM=659.9n TO=660.1n

* CHECK dout0_30 Vdout0_30ck34 = 0 time = 660
.meas tran vdout0_30ck34 AVG v(dout0_30) FROM=659.9n TO=660.1n

* CHECK dout0_31 Vdout0_31ck34 = 1.8 time = 660
.meas tran vdout0_31ck34 AVG v(dout0_31) FROM=659.9n TO=660.1n

* CHECK dout0_0 Vdout0_0ck35 = 1.8 time = 670
.meas tran vdout0_0ck35 AVG v(dout0_0) FROM=669.9n TO=670.1n

* CHECK dout0_1 Vdout0_1ck35 = 0 time = 670
.meas tran vdout0_1ck35 AVG v(dout0_1) FROM=669.9n TO=670.1n

* CHECK dout0_2 Vdout0_2ck35 = 0 time = 670
.meas tran vdout0_2ck35 AVG v(dout0_2) FROM=669.9n TO=670.1n

* CHECK dout0_3 Vdout0_3ck35 = 0 time = 670
.meas tran vdout0_3ck35 AVG v(dout0_3) FROM=669.9n TO=670.1n

* CHECK dout0_4 Vdout0_4ck35 = 0 time = 670
.meas tran vdout0_4ck35 AVG v(dout0_4) FROM=669.9n TO=670.1n

* CHECK dout0_5 Vdout0_5ck35 = 0 time = 670
.meas tran vdout0_5ck35 AVG v(dout0_5) FROM=669.9n TO=670.1n

* CHECK dout0_6 Vdout0_6ck35 = 0 time = 670
.meas tran vdout0_6ck35 AVG v(dout0_6) FROM=669.9n TO=670.1n

* CHECK dout0_7 Vdout0_7ck35 = 1.8 time = 670
.meas tran vdout0_7ck35 AVG v(dout0_7) FROM=669.9n TO=670.1n

* CHECK dout0_8 Vdout0_8ck35 = 1.8 time = 670
.meas tran vdout0_8ck35 AVG v(dout0_8) FROM=669.9n TO=670.1n

* CHECK dout0_9 Vdout0_9ck35 = 1.8 time = 670
.meas tran vdout0_9ck35 AVG v(dout0_9) FROM=669.9n TO=670.1n

* CHECK dout0_10 Vdout0_10ck35 = 1.8 time = 670
.meas tran vdout0_10ck35 AVG v(dout0_10) FROM=669.9n TO=670.1n

* CHECK dout0_11 Vdout0_11ck35 = 0 time = 670
.meas tran vdout0_11ck35 AVG v(dout0_11) FROM=669.9n TO=670.1n

* CHECK dout0_12 Vdout0_12ck35 = 0 time = 670
.meas tran vdout0_12ck35 AVG v(dout0_12) FROM=669.9n TO=670.1n

* CHECK dout0_13 Vdout0_13ck35 = 0 time = 670
.meas tran vdout0_13ck35 AVG v(dout0_13) FROM=669.9n TO=670.1n

* CHECK dout0_14 Vdout0_14ck35 = 1.8 time = 670
.meas tran vdout0_14ck35 AVG v(dout0_14) FROM=669.9n TO=670.1n

* CHECK dout0_15 Vdout0_15ck35 = 1.8 time = 670
.meas tran vdout0_15ck35 AVG v(dout0_15) FROM=669.9n TO=670.1n

* CHECK dout0_16 Vdout0_16ck35 = 1.8 time = 670
.meas tran vdout0_16ck35 AVG v(dout0_16) FROM=669.9n TO=670.1n

* CHECK dout0_17 Vdout0_17ck35 = 0 time = 670
.meas tran vdout0_17ck35 AVG v(dout0_17) FROM=669.9n TO=670.1n

* CHECK dout0_18 Vdout0_18ck35 = 0 time = 670
.meas tran vdout0_18ck35 AVG v(dout0_18) FROM=669.9n TO=670.1n

* CHECK dout0_19 Vdout0_19ck35 = 1.8 time = 670
.meas tran vdout0_19ck35 AVG v(dout0_19) FROM=669.9n TO=670.1n

* CHECK dout0_20 Vdout0_20ck35 = 1.8 time = 670
.meas tran vdout0_20ck35 AVG v(dout0_20) FROM=669.9n TO=670.1n

* CHECK dout0_21 Vdout0_21ck35 = 1.8 time = 670
.meas tran vdout0_21ck35 AVG v(dout0_21) FROM=669.9n TO=670.1n

* CHECK dout0_22 Vdout0_22ck35 = 0 time = 670
.meas tran vdout0_22ck35 AVG v(dout0_22) FROM=669.9n TO=670.1n

* CHECK dout0_23 Vdout0_23ck35 = 0 time = 670
.meas tran vdout0_23ck35 AVG v(dout0_23) FROM=669.9n TO=670.1n

* CHECK dout0_24 Vdout0_24ck35 = 0 time = 670
.meas tran vdout0_24ck35 AVG v(dout0_24) FROM=669.9n TO=670.1n

* CHECK dout0_25 Vdout0_25ck35 = 1.8 time = 670
.meas tran vdout0_25ck35 AVG v(dout0_25) FROM=669.9n TO=670.1n

* CHECK dout0_26 Vdout0_26ck35 = 1.8 time = 670
.meas tran vdout0_26ck35 AVG v(dout0_26) FROM=669.9n TO=670.1n

* CHECK dout0_27 Vdout0_27ck35 = 0 time = 670
.meas tran vdout0_27ck35 AVG v(dout0_27) FROM=669.9n TO=670.1n

* CHECK dout0_28 Vdout0_28ck35 = 1.8 time = 670
.meas tran vdout0_28ck35 AVG v(dout0_28) FROM=669.9n TO=670.1n

* CHECK dout0_29 Vdout0_29ck35 = 1.8 time = 670
.meas tran vdout0_29ck35 AVG v(dout0_29) FROM=669.9n TO=670.1n

* CHECK dout0_30 Vdout0_30ck35 = 1.8 time = 670
.meas tran vdout0_30ck35 AVG v(dout0_30) FROM=669.9n TO=670.1n

* CHECK dout0_31 Vdout0_31ck35 = 0 time = 670
.meas tran vdout0_31ck35 AVG v(dout0_31) FROM=669.9n TO=670.1n

* CHECK dout1_0 Vdout1_0ck36 = 0 time = 690
.meas tran vdout1_0ck36 AVG v(dout1_0) FROM=689.9n TO=690.1n

* CHECK dout1_1 Vdout1_1ck36 = 0 time = 690
.meas tran vdout1_1ck36 AVG v(dout1_1) FROM=689.9n TO=690.1n

* CHECK dout1_2 Vdout1_2ck36 = 0 time = 690
.meas tran vdout1_2ck36 AVG v(dout1_2) FROM=689.9n TO=690.1n

* CHECK dout1_3 Vdout1_3ck36 = 0 time = 690
.meas tran vdout1_3ck36 AVG v(dout1_3) FROM=689.9n TO=690.1n

* CHECK dout1_4 Vdout1_4ck36 = 1.8 time = 690
.meas tran vdout1_4ck36 AVG v(dout1_4) FROM=689.9n TO=690.1n

* CHECK dout1_5 Vdout1_5ck36 = 0 time = 690
.meas tran vdout1_5ck36 AVG v(dout1_5) FROM=689.9n TO=690.1n

* CHECK dout1_6 Vdout1_6ck36 = 0 time = 690
.meas tran vdout1_6ck36 AVG v(dout1_6) FROM=689.9n TO=690.1n

* CHECK dout1_7 Vdout1_7ck36 = 1.8 time = 690
.meas tran vdout1_7ck36 AVG v(dout1_7) FROM=689.9n TO=690.1n

* CHECK dout1_8 Vdout1_8ck36 = 1.8 time = 690
.meas tran vdout1_8ck36 AVG v(dout1_8) FROM=689.9n TO=690.1n

* CHECK dout1_9 Vdout1_9ck36 = 1.8 time = 690
.meas tran vdout1_9ck36 AVG v(dout1_9) FROM=689.9n TO=690.1n

* CHECK dout1_10 Vdout1_10ck36 = 1.8 time = 690
.meas tran vdout1_10ck36 AVG v(dout1_10) FROM=689.9n TO=690.1n

* CHECK dout1_11 Vdout1_11ck36 = 1.8 time = 690
.meas tran vdout1_11ck36 AVG v(dout1_11) FROM=689.9n TO=690.1n

* CHECK dout1_12 Vdout1_12ck36 = 1.8 time = 690
.meas tran vdout1_12ck36 AVG v(dout1_12) FROM=689.9n TO=690.1n

* CHECK dout1_13 Vdout1_13ck36 = 0 time = 690
.meas tran vdout1_13ck36 AVG v(dout1_13) FROM=689.9n TO=690.1n

* CHECK dout1_14 Vdout1_14ck36 = 1.8 time = 690
.meas tran vdout1_14ck36 AVG v(dout1_14) FROM=689.9n TO=690.1n

* CHECK dout1_15 Vdout1_15ck36 = 0 time = 690
.meas tran vdout1_15ck36 AVG v(dout1_15) FROM=689.9n TO=690.1n

* CHECK dout1_16 Vdout1_16ck36 = 1.8 time = 690
.meas tran vdout1_16ck36 AVG v(dout1_16) FROM=689.9n TO=690.1n

* CHECK dout1_17 Vdout1_17ck36 = 1.8 time = 690
.meas tran vdout1_17ck36 AVG v(dout1_17) FROM=689.9n TO=690.1n

* CHECK dout1_18 Vdout1_18ck36 = 0 time = 690
.meas tran vdout1_18ck36 AVG v(dout1_18) FROM=689.9n TO=690.1n

* CHECK dout1_19 Vdout1_19ck36 = 1.8 time = 690
.meas tran vdout1_19ck36 AVG v(dout1_19) FROM=689.9n TO=690.1n

* CHECK dout1_20 Vdout1_20ck36 = 1.8 time = 690
.meas tran vdout1_20ck36 AVG v(dout1_20) FROM=689.9n TO=690.1n

* CHECK dout1_21 Vdout1_21ck36 = 0 time = 690
.meas tran vdout1_21ck36 AVG v(dout1_21) FROM=689.9n TO=690.1n

* CHECK dout1_22 Vdout1_22ck36 = 0 time = 690
.meas tran vdout1_22ck36 AVG v(dout1_22) FROM=689.9n TO=690.1n

* CHECK dout1_23 Vdout1_23ck36 = 0 time = 690
.meas tran vdout1_23ck36 AVG v(dout1_23) FROM=689.9n TO=690.1n

* CHECK dout1_24 Vdout1_24ck36 = 1.8 time = 690
.meas tran vdout1_24ck36 AVG v(dout1_24) FROM=689.9n TO=690.1n

* CHECK dout1_25 Vdout1_25ck36 = 1.8 time = 690
.meas tran vdout1_25ck36 AVG v(dout1_25) FROM=689.9n TO=690.1n

* CHECK dout1_26 Vdout1_26ck36 = 0 time = 690
.meas tran vdout1_26ck36 AVG v(dout1_26) FROM=689.9n TO=690.1n

* CHECK dout1_27 Vdout1_27ck36 = 0 time = 690
.meas tran vdout1_27ck36 AVG v(dout1_27) FROM=689.9n TO=690.1n

* CHECK dout1_28 Vdout1_28ck36 = 1.8 time = 690
.meas tran vdout1_28ck36 AVG v(dout1_28) FROM=689.9n TO=690.1n

* CHECK dout1_29 Vdout1_29ck36 = 1.8 time = 690
.meas tran vdout1_29ck36 AVG v(dout1_29) FROM=689.9n TO=690.1n

* CHECK dout1_30 Vdout1_30ck36 = 1.8 time = 690
.meas tran vdout1_30ck36 AVG v(dout1_30) FROM=689.9n TO=690.1n

* CHECK dout1_31 Vdout1_31ck36 = 1.8 time = 690
.meas tran vdout1_31ck36 AVG v(dout1_31) FROM=689.9n TO=690.1n

* CHECK dout1_0 Vdout1_0ck37 = 1.8 time = 710
.meas tran vdout1_0ck37 AVG v(dout1_0) FROM=709.9n TO=710.1n

* CHECK dout1_1 Vdout1_1ck37 = 1.8 time = 710
.meas tran vdout1_1ck37 AVG v(dout1_1) FROM=709.9n TO=710.1n

* CHECK dout1_2 Vdout1_2ck37 = 0 time = 710
.meas tran vdout1_2ck37 AVG v(dout1_2) FROM=709.9n TO=710.1n

* CHECK dout1_3 Vdout1_3ck37 = 0 time = 710
.meas tran vdout1_3ck37 AVG v(dout1_3) FROM=709.9n TO=710.1n

* CHECK dout1_4 Vdout1_4ck37 = 1.8 time = 710
.meas tran vdout1_4ck37 AVG v(dout1_4) FROM=709.9n TO=710.1n

* CHECK dout1_5 Vdout1_5ck37 = 1.8 time = 710
.meas tran vdout1_5ck37 AVG v(dout1_5) FROM=709.9n TO=710.1n

* CHECK dout1_6 Vdout1_6ck37 = 1.8 time = 710
.meas tran vdout1_6ck37 AVG v(dout1_6) FROM=709.9n TO=710.1n

* CHECK dout1_7 Vdout1_7ck37 = 0 time = 710
.meas tran vdout1_7ck37 AVG v(dout1_7) FROM=709.9n TO=710.1n

* CHECK dout1_8 Vdout1_8ck37 = 0 time = 710
.meas tran vdout1_8ck37 AVG v(dout1_8) FROM=709.9n TO=710.1n

* CHECK dout1_9 Vdout1_9ck37 = 1.8 time = 710
.meas tran vdout1_9ck37 AVG v(dout1_9) FROM=709.9n TO=710.1n

* CHECK dout1_10 Vdout1_10ck37 = 0 time = 710
.meas tran vdout1_10ck37 AVG v(dout1_10) FROM=709.9n TO=710.1n

* CHECK dout1_11 Vdout1_11ck37 = 1.8 time = 710
.meas tran vdout1_11ck37 AVG v(dout1_11) FROM=709.9n TO=710.1n

* CHECK dout1_12 Vdout1_12ck37 = 1.8 time = 710
.meas tran vdout1_12ck37 AVG v(dout1_12) FROM=709.9n TO=710.1n

* CHECK dout1_13 Vdout1_13ck37 = 1.8 time = 710
.meas tran vdout1_13ck37 AVG v(dout1_13) FROM=709.9n TO=710.1n

* CHECK dout1_14 Vdout1_14ck37 = 1.8 time = 710
.meas tran vdout1_14ck37 AVG v(dout1_14) FROM=709.9n TO=710.1n

* CHECK dout1_15 Vdout1_15ck37 = 1.8 time = 710
.meas tran vdout1_15ck37 AVG v(dout1_15) FROM=709.9n TO=710.1n

* CHECK dout1_16 Vdout1_16ck37 = 0 time = 710
.meas tran vdout1_16ck37 AVG v(dout1_16) FROM=709.9n TO=710.1n

* CHECK dout1_17 Vdout1_17ck37 = 0 time = 710
.meas tran vdout1_17ck37 AVG v(dout1_17) FROM=709.9n TO=710.1n

* CHECK dout1_18 Vdout1_18ck37 = 1.8 time = 710
.meas tran vdout1_18ck37 AVG v(dout1_18) FROM=709.9n TO=710.1n

* CHECK dout1_19 Vdout1_19ck37 = 1.8 time = 710
.meas tran vdout1_19ck37 AVG v(dout1_19) FROM=709.9n TO=710.1n

* CHECK dout1_20 Vdout1_20ck37 = 1.8 time = 710
.meas tran vdout1_20ck37 AVG v(dout1_20) FROM=709.9n TO=710.1n

* CHECK dout1_21 Vdout1_21ck37 = 0 time = 710
.meas tran vdout1_21ck37 AVG v(dout1_21) FROM=709.9n TO=710.1n

* CHECK dout1_22 Vdout1_22ck37 = 0 time = 710
.meas tran vdout1_22ck37 AVG v(dout1_22) FROM=709.9n TO=710.1n

* CHECK dout1_23 Vdout1_23ck37 = 0 time = 710
.meas tran vdout1_23ck37 AVG v(dout1_23) FROM=709.9n TO=710.1n

* CHECK dout1_24 Vdout1_24ck37 = 0 time = 710
.meas tran vdout1_24ck37 AVG v(dout1_24) FROM=709.9n TO=710.1n

* CHECK dout1_25 Vdout1_25ck37 = 0 time = 710
.meas tran vdout1_25ck37 AVG v(dout1_25) FROM=709.9n TO=710.1n

* CHECK dout1_26 Vdout1_26ck37 = 0 time = 710
.meas tran vdout1_26ck37 AVG v(dout1_26) FROM=709.9n TO=710.1n

* CHECK dout1_27 Vdout1_27ck37 = 0 time = 710
.meas tran vdout1_27ck37 AVG v(dout1_27) FROM=709.9n TO=710.1n

* CHECK dout1_28 Vdout1_28ck37 = 0 time = 710
.meas tran vdout1_28ck37 AVG v(dout1_28) FROM=709.9n TO=710.1n

* CHECK dout1_29 Vdout1_29ck37 = 0 time = 710
.meas tran vdout1_29ck37 AVG v(dout1_29) FROM=709.9n TO=710.1n

* CHECK dout1_30 Vdout1_30ck37 = 1.8 time = 710
.meas tran vdout1_30ck37 AVG v(dout1_30) FROM=709.9n TO=710.1n

* CHECK dout1_31 Vdout1_31ck37 = 0 time = 710
.meas tran vdout1_31ck37 AVG v(dout1_31) FROM=709.9n TO=710.1n

* CHECK dout0_0 Vdout0_0ck38 = 0 time = 740
.meas tran vdout0_0ck38 AVG v(dout0_0) FROM=739.9n TO=740.1n

* CHECK dout0_1 Vdout0_1ck38 = 0 time = 740
.meas tran vdout0_1ck38 AVG v(dout0_1) FROM=739.9n TO=740.1n

* CHECK dout0_2 Vdout0_2ck38 = 1.8 time = 740
.meas tran vdout0_2ck38 AVG v(dout0_2) FROM=739.9n TO=740.1n

* CHECK dout0_3 Vdout0_3ck38 = 0 time = 740
.meas tran vdout0_3ck38 AVG v(dout0_3) FROM=739.9n TO=740.1n

* CHECK dout0_4 Vdout0_4ck38 = 0 time = 740
.meas tran vdout0_4ck38 AVG v(dout0_4) FROM=739.9n TO=740.1n

* CHECK dout0_5 Vdout0_5ck38 = 0 time = 740
.meas tran vdout0_5ck38 AVG v(dout0_5) FROM=739.9n TO=740.1n

* CHECK dout0_6 Vdout0_6ck38 = 0 time = 740
.meas tran vdout0_6ck38 AVG v(dout0_6) FROM=739.9n TO=740.1n

* CHECK dout0_7 Vdout0_7ck38 = 1.8 time = 740
.meas tran vdout0_7ck38 AVG v(dout0_7) FROM=739.9n TO=740.1n

* CHECK dout0_8 Vdout0_8ck38 = 1.8 time = 740
.meas tran vdout0_8ck38 AVG v(dout0_8) FROM=739.9n TO=740.1n

* CHECK dout0_9 Vdout0_9ck38 = 0 time = 740
.meas tran vdout0_9ck38 AVG v(dout0_9) FROM=739.9n TO=740.1n

* CHECK dout0_10 Vdout0_10ck38 = 1.8 time = 740
.meas tran vdout0_10ck38 AVG v(dout0_10) FROM=739.9n TO=740.1n

* CHECK dout0_11 Vdout0_11ck38 = 0 time = 740
.meas tran vdout0_11ck38 AVG v(dout0_11) FROM=739.9n TO=740.1n

* CHECK dout0_12 Vdout0_12ck38 = 0 time = 740
.meas tran vdout0_12ck38 AVG v(dout0_12) FROM=739.9n TO=740.1n

* CHECK dout0_13 Vdout0_13ck38 = 1.8 time = 740
.meas tran vdout0_13ck38 AVG v(dout0_13) FROM=739.9n TO=740.1n

* CHECK dout0_14 Vdout0_14ck38 = 0 time = 740
.meas tran vdout0_14ck38 AVG v(dout0_14) FROM=739.9n TO=740.1n

* CHECK dout0_15 Vdout0_15ck38 = 1.8 time = 740
.meas tran vdout0_15ck38 AVG v(dout0_15) FROM=739.9n TO=740.1n

* CHECK dout0_16 Vdout0_16ck38 = 1.8 time = 740
.meas tran vdout0_16ck38 AVG v(dout0_16) FROM=739.9n TO=740.1n

* CHECK dout0_17 Vdout0_17ck38 = 0 time = 740
.meas tran vdout0_17ck38 AVG v(dout0_17) FROM=739.9n TO=740.1n

* CHECK dout0_18 Vdout0_18ck38 = 0 time = 740
.meas tran vdout0_18ck38 AVG v(dout0_18) FROM=739.9n TO=740.1n

* CHECK dout0_19 Vdout0_19ck38 = 0 time = 740
.meas tran vdout0_19ck38 AVG v(dout0_19) FROM=739.9n TO=740.1n

* CHECK dout0_20 Vdout0_20ck38 = 1.8 time = 740
.meas tran vdout0_20ck38 AVG v(dout0_20) FROM=739.9n TO=740.1n

* CHECK dout0_21 Vdout0_21ck38 = 1.8 time = 740
.meas tran vdout0_21ck38 AVG v(dout0_21) FROM=739.9n TO=740.1n

* CHECK dout0_22 Vdout0_22ck38 = 0 time = 740
.meas tran vdout0_22ck38 AVG v(dout0_22) FROM=739.9n TO=740.1n

* CHECK dout0_23 Vdout0_23ck38 = 1.8 time = 740
.meas tran vdout0_23ck38 AVG v(dout0_23) FROM=739.9n TO=740.1n

* CHECK dout0_24 Vdout0_24ck38 = 1.8 time = 740
.meas tran vdout0_24ck38 AVG v(dout0_24) FROM=739.9n TO=740.1n

* CHECK dout0_25 Vdout0_25ck38 = 0 time = 740
.meas tran vdout0_25ck38 AVG v(dout0_25) FROM=739.9n TO=740.1n

* CHECK dout0_26 Vdout0_26ck38 = 1.8 time = 740
.meas tran vdout0_26ck38 AVG v(dout0_26) FROM=739.9n TO=740.1n

* CHECK dout0_27 Vdout0_27ck38 = 0 time = 740
.meas tran vdout0_27ck38 AVG v(dout0_27) FROM=739.9n TO=740.1n

* CHECK dout0_28 Vdout0_28ck38 = 0 time = 740
.meas tran vdout0_28ck38 AVG v(dout0_28) FROM=739.9n TO=740.1n

* CHECK dout0_29 Vdout0_29ck38 = 1.8 time = 740
.meas tran vdout0_29ck38 AVG v(dout0_29) FROM=739.9n TO=740.1n

* CHECK dout0_30 Vdout0_30ck38 = 0 time = 740
.meas tran vdout0_30ck38 AVG v(dout0_30) FROM=739.9n TO=740.1n

* CHECK dout0_31 Vdout0_31ck38 = 1.8 time = 740
.meas tran vdout0_31ck38 AVG v(dout0_31) FROM=739.9n TO=740.1n

* CHECK dout1_0 Vdout1_0ck39 = 0 time = 750
.meas tran vdout1_0ck39 AVG v(dout1_0) FROM=749.9n TO=750.1n

* CHECK dout1_1 Vdout1_1ck39 = 0 time = 750
.meas tran vdout1_1ck39 AVG v(dout1_1) FROM=749.9n TO=750.1n

* CHECK dout1_2 Vdout1_2ck39 = 1.8 time = 750
.meas tran vdout1_2ck39 AVG v(dout1_2) FROM=749.9n TO=750.1n

* CHECK dout1_3 Vdout1_3ck39 = 0 time = 750
.meas tran vdout1_3ck39 AVG v(dout1_3) FROM=749.9n TO=750.1n

* CHECK dout1_4 Vdout1_4ck39 = 0 time = 750
.meas tran vdout1_4ck39 AVG v(dout1_4) FROM=749.9n TO=750.1n

* CHECK dout1_5 Vdout1_5ck39 = 0 time = 750
.meas tran vdout1_5ck39 AVG v(dout1_5) FROM=749.9n TO=750.1n

* CHECK dout1_6 Vdout1_6ck39 = 0 time = 750
.meas tran vdout1_6ck39 AVG v(dout1_6) FROM=749.9n TO=750.1n

* CHECK dout1_7 Vdout1_7ck39 = 1.8 time = 750
.meas tran vdout1_7ck39 AVG v(dout1_7) FROM=749.9n TO=750.1n

* CHECK dout1_8 Vdout1_8ck39 = 1.8 time = 750
.meas tran vdout1_8ck39 AVG v(dout1_8) FROM=749.9n TO=750.1n

* CHECK dout1_9 Vdout1_9ck39 = 0 time = 750
.meas tran vdout1_9ck39 AVG v(dout1_9) FROM=749.9n TO=750.1n

* CHECK dout1_10 Vdout1_10ck39 = 1.8 time = 750
.meas tran vdout1_10ck39 AVG v(dout1_10) FROM=749.9n TO=750.1n

* CHECK dout1_11 Vdout1_11ck39 = 0 time = 750
.meas tran vdout1_11ck39 AVG v(dout1_11) FROM=749.9n TO=750.1n

* CHECK dout1_12 Vdout1_12ck39 = 0 time = 750
.meas tran vdout1_12ck39 AVG v(dout1_12) FROM=749.9n TO=750.1n

* CHECK dout1_13 Vdout1_13ck39 = 1.8 time = 750
.meas tran vdout1_13ck39 AVG v(dout1_13) FROM=749.9n TO=750.1n

* CHECK dout1_14 Vdout1_14ck39 = 0 time = 750
.meas tran vdout1_14ck39 AVG v(dout1_14) FROM=749.9n TO=750.1n

* CHECK dout1_15 Vdout1_15ck39 = 1.8 time = 750
.meas tran vdout1_15ck39 AVG v(dout1_15) FROM=749.9n TO=750.1n

* CHECK dout1_16 Vdout1_16ck39 = 1.8 time = 750
.meas tran vdout1_16ck39 AVG v(dout1_16) FROM=749.9n TO=750.1n

* CHECK dout1_17 Vdout1_17ck39 = 0 time = 750
.meas tran vdout1_17ck39 AVG v(dout1_17) FROM=749.9n TO=750.1n

* CHECK dout1_18 Vdout1_18ck39 = 0 time = 750
.meas tran vdout1_18ck39 AVG v(dout1_18) FROM=749.9n TO=750.1n

* CHECK dout1_19 Vdout1_19ck39 = 0 time = 750
.meas tran vdout1_19ck39 AVG v(dout1_19) FROM=749.9n TO=750.1n

* CHECK dout1_20 Vdout1_20ck39 = 1.8 time = 750
.meas tran vdout1_20ck39 AVG v(dout1_20) FROM=749.9n TO=750.1n

* CHECK dout1_21 Vdout1_21ck39 = 1.8 time = 750
.meas tran vdout1_21ck39 AVG v(dout1_21) FROM=749.9n TO=750.1n

* CHECK dout1_22 Vdout1_22ck39 = 0 time = 750
.meas tran vdout1_22ck39 AVG v(dout1_22) FROM=749.9n TO=750.1n

* CHECK dout1_23 Vdout1_23ck39 = 1.8 time = 750
.meas tran vdout1_23ck39 AVG v(dout1_23) FROM=749.9n TO=750.1n

* CHECK dout1_24 Vdout1_24ck39 = 1.8 time = 750
.meas tran vdout1_24ck39 AVG v(dout1_24) FROM=749.9n TO=750.1n

* CHECK dout1_25 Vdout1_25ck39 = 0 time = 750
.meas tran vdout1_25ck39 AVG v(dout1_25) FROM=749.9n TO=750.1n

* CHECK dout1_26 Vdout1_26ck39 = 1.8 time = 750
.meas tran vdout1_26ck39 AVG v(dout1_26) FROM=749.9n TO=750.1n

* CHECK dout1_27 Vdout1_27ck39 = 0 time = 750
.meas tran vdout1_27ck39 AVG v(dout1_27) FROM=749.9n TO=750.1n

* CHECK dout1_28 Vdout1_28ck39 = 0 time = 750
.meas tran vdout1_28ck39 AVG v(dout1_28) FROM=749.9n TO=750.1n

* CHECK dout1_29 Vdout1_29ck39 = 1.8 time = 750
.meas tran vdout1_29ck39 AVG v(dout1_29) FROM=749.9n TO=750.1n

* CHECK dout1_30 Vdout1_30ck39 = 0 time = 750
.meas tran vdout1_30ck39 AVG v(dout1_30) FROM=749.9n TO=750.1n

* CHECK dout1_31 Vdout1_31ck39 = 1.8 time = 750
.meas tran vdout1_31ck39 AVG v(dout1_31) FROM=749.9n TO=750.1n

* CHECK dout1_0 Vdout1_0ck40 = 1.8 time = 760
.meas tran vdout1_0ck40 AVG v(dout1_0) FROM=759.9n TO=760.1n

* CHECK dout1_1 Vdout1_1ck40 = 0 time = 760
.meas tran vdout1_1ck40 AVG v(dout1_1) FROM=759.9n TO=760.1n

* CHECK dout1_2 Vdout1_2ck40 = 1.8 time = 760
.meas tran vdout1_2ck40 AVG v(dout1_2) FROM=759.9n TO=760.1n

* CHECK dout1_3 Vdout1_3ck40 = 0 time = 760
.meas tran vdout1_3ck40 AVG v(dout1_3) FROM=759.9n TO=760.1n

* CHECK dout1_4 Vdout1_4ck40 = 1.8 time = 760
.meas tran vdout1_4ck40 AVG v(dout1_4) FROM=759.9n TO=760.1n

* CHECK dout1_5 Vdout1_5ck40 = 0 time = 760
.meas tran vdout1_5ck40 AVG v(dout1_5) FROM=759.9n TO=760.1n

* CHECK dout1_6 Vdout1_6ck40 = 1.8 time = 760
.meas tran vdout1_6ck40 AVG v(dout1_6) FROM=759.9n TO=760.1n

* CHECK dout1_7 Vdout1_7ck40 = 0 time = 760
.meas tran vdout1_7ck40 AVG v(dout1_7) FROM=759.9n TO=760.1n

* CHECK dout1_8 Vdout1_8ck40 = 0 time = 760
.meas tran vdout1_8ck40 AVG v(dout1_8) FROM=759.9n TO=760.1n

* CHECK dout1_9 Vdout1_9ck40 = 0 time = 760
.meas tran vdout1_9ck40 AVG v(dout1_9) FROM=759.9n TO=760.1n

* CHECK dout1_10 Vdout1_10ck40 = 1.8 time = 760
.meas tran vdout1_10ck40 AVG v(dout1_10) FROM=759.9n TO=760.1n

* CHECK dout1_11 Vdout1_11ck40 = 0 time = 760
.meas tran vdout1_11ck40 AVG v(dout1_11) FROM=759.9n TO=760.1n

* CHECK dout1_12 Vdout1_12ck40 = 1.8 time = 760
.meas tran vdout1_12ck40 AVG v(dout1_12) FROM=759.9n TO=760.1n

* CHECK dout1_13 Vdout1_13ck40 = 1.8 time = 760
.meas tran vdout1_13ck40 AVG v(dout1_13) FROM=759.9n TO=760.1n

* CHECK dout1_14 Vdout1_14ck40 = 1.8 time = 760
.meas tran vdout1_14ck40 AVG v(dout1_14) FROM=759.9n TO=760.1n

* CHECK dout1_15 Vdout1_15ck40 = 0 time = 760
.meas tran vdout1_15ck40 AVG v(dout1_15) FROM=759.9n TO=760.1n

* CHECK dout1_16 Vdout1_16ck40 = 1.8 time = 760
.meas tran vdout1_16ck40 AVG v(dout1_16) FROM=759.9n TO=760.1n

* CHECK dout1_17 Vdout1_17ck40 = 0 time = 760
.meas tran vdout1_17ck40 AVG v(dout1_17) FROM=759.9n TO=760.1n

* CHECK dout1_18 Vdout1_18ck40 = 0 time = 760
.meas tran vdout1_18ck40 AVG v(dout1_18) FROM=759.9n TO=760.1n

* CHECK dout1_19 Vdout1_19ck40 = 1.8 time = 760
.meas tran vdout1_19ck40 AVG v(dout1_19) FROM=759.9n TO=760.1n

* CHECK dout1_20 Vdout1_20ck40 = 0 time = 760
.meas tran vdout1_20ck40 AVG v(dout1_20) FROM=759.9n TO=760.1n

* CHECK dout1_21 Vdout1_21ck40 = 1.8 time = 760
.meas tran vdout1_21ck40 AVG v(dout1_21) FROM=759.9n TO=760.1n

* CHECK dout1_22 Vdout1_22ck40 = 0 time = 760
.meas tran vdout1_22ck40 AVG v(dout1_22) FROM=759.9n TO=760.1n

* CHECK dout1_23 Vdout1_23ck40 = 1.8 time = 760
.meas tran vdout1_23ck40 AVG v(dout1_23) FROM=759.9n TO=760.1n

* CHECK dout1_24 Vdout1_24ck40 = 1.8 time = 760
.meas tran vdout1_24ck40 AVG v(dout1_24) FROM=759.9n TO=760.1n

* CHECK dout1_25 Vdout1_25ck40 = 0 time = 760
.meas tran vdout1_25ck40 AVG v(dout1_25) FROM=759.9n TO=760.1n

* CHECK dout1_26 Vdout1_26ck40 = 0 time = 760
.meas tran vdout1_26ck40 AVG v(dout1_26) FROM=759.9n TO=760.1n

* CHECK dout1_27 Vdout1_27ck40 = 1.8 time = 760
.meas tran vdout1_27ck40 AVG v(dout1_27) FROM=759.9n TO=760.1n

* CHECK dout1_28 Vdout1_28ck40 = 0 time = 760
.meas tran vdout1_28ck40 AVG v(dout1_28) FROM=759.9n TO=760.1n

* CHECK dout1_29 Vdout1_29ck40 = 1.8 time = 760
.meas tran vdout1_29ck40 AVG v(dout1_29) FROM=759.9n TO=760.1n

* CHECK dout1_30 Vdout1_30ck40 = 0 time = 760
.meas tran vdout1_30ck40 AVG v(dout1_30) FROM=759.9n TO=760.1n

* CHECK dout1_31 Vdout1_31ck40 = 0 time = 760
.meas tran vdout1_31ck40 AVG v(dout1_31) FROM=759.9n TO=760.1n

* CHECK dout1_0 Vdout1_0ck41 = 1.8 time = 770
.meas tran vdout1_0ck41 AVG v(dout1_0) FROM=769.9n TO=770.1n

* CHECK dout1_1 Vdout1_1ck41 = 1.8 time = 770
.meas tran vdout1_1ck41 AVG v(dout1_1) FROM=769.9n TO=770.1n

* CHECK dout1_2 Vdout1_2ck41 = 1.8 time = 770
.meas tran vdout1_2ck41 AVG v(dout1_2) FROM=769.9n TO=770.1n

* CHECK dout1_3 Vdout1_3ck41 = 1.8 time = 770
.meas tran vdout1_3ck41 AVG v(dout1_3) FROM=769.9n TO=770.1n

* CHECK dout1_4 Vdout1_4ck41 = 0 time = 770
.meas tran vdout1_4ck41 AVG v(dout1_4) FROM=769.9n TO=770.1n

* CHECK dout1_5 Vdout1_5ck41 = 0 time = 770
.meas tran vdout1_5ck41 AVG v(dout1_5) FROM=769.9n TO=770.1n

* CHECK dout1_6 Vdout1_6ck41 = 1.8 time = 770
.meas tran vdout1_6ck41 AVG v(dout1_6) FROM=769.9n TO=770.1n

* CHECK dout1_7 Vdout1_7ck41 = 1.8 time = 770
.meas tran vdout1_7ck41 AVG v(dout1_7) FROM=769.9n TO=770.1n

* CHECK dout1_8 Vdout1_8ck41 = 1.8 time = 770
.meas tran vdout1_8ck41 AVG v(dout1_8) FROM=769.9n TO=770.1n

* CHECK dout1_9 Vdout1_9ck41 = 0 time = 770
.meas tran vdout1_9ck41 AVG v(dout1_9) FROM=769.9n TO=770.1n

* CHECK dout1_10 Vdout1_10ck41 = 1.8 time = 770
.meas tran vdout1_10ck41 AVG v(dout1_10) FROM=769.9n TO=770.1n

* CHECK dout1_11 Vdout1_11ck41 = 0 time = 770
.meas tran vdout1_11ck41 AVG v(dout1_11) FROM=769.9n TO=770.1n

* CHECK dout1_12 Vdout1_12ck41 = 0 time = 770
.meas tran vdout1_12ck41 AVG v(dout1_12) FROM=769.9n TO=770.1n

* CHECK dout1_13 Vdout1_13ck41 = 1.8 time = 770
.meas tran vdout1_13ck41 AVG v(dout1_13) FROM=769.9n TO=770.1n

* CHECK dout1_14 Vdout1_14ck41 = 0 time = 770
.meas tran vdout1_14ck41 AVG v(dout1_14) FROM=769.9n TO=770.1n

* CHECK dout1_15 Vdout1_15ck41 = 1.8 time = 770
.meas tran vdout1_15ck41 AVG v(dout1_15) FROM=769.9n TO=770.1n

* CHECK dout1_16 Vdout1_16ck41 = 1.8 time = 770
.meas tran vdout1_16ck41 AVG v(dout1_16) FROM=769.9n TO=770.1n

* CHECK dout1_17 Vdout1_17ck41 = 0 time = 770
.meas tran vdout1_17ck41 AVG v(dout1_17) FROM=769.9n TO=770.1n

* CHECK dout1_18 Vdout1_18ck41 = 0 time = 770
.meas tran vdout1_18ck41 AVG v(dout1_18) FROM=769.9n TO=770.1n

* CHECK dout1_19 Vdout1_19ck41 = 1.8 time = 770
.meas tran vdout1_19ck41 AVG v(dout1_19) FROM=769.9n TO=770.1n

* CHECK dout1_20 Vdout1_20ck41 = 0 time = 770
.meas tran vdout1_20ck41 AVG v(dout1_20) FROM=769.9n TO=770.1n

* CHECK dout1_21 Vdout1_21ck41 = 0 time = 770
.meas tran vdout1_21ck41 AVG v(dout1_21) FROM=769.9n TO=770.1n

* CHECK dout1_22 Vdout1_22ck41 = 0 time = 770
.meas tran vdout1_22ck41 AVG v(dout1_22) FROM=769.9n TO=770.1n

* CHECK dout1_23 Vdout1_23ck41 = 1.8 time = 770
.meas tran vdout1_23ck41 AVG v(dout1_23) FROM=769.9n TO=770.1n

* CHECK dout1_24 Vdout1_24ck41 = 1.8 time = 770
.meas tran vdout1_24ck41 AVG v(dout1_24) FROM=769.9n TO=770.1n

* CHECK dout1_25 Vdout1_25ck41 = 1.8 time = 770
.meas tran vdout1_25ck41 AVG v(dout1_25) FROM=769.9n TO=770.1n

* CHECK dout1_26 Vdout1_26ck41 = 0 time = 770
.meas tran vdout1_26ck41 AVG v(dout1_26) FROM=769.9n TO=770.1n

* CHECK dout1_27 Vdout1_27ck41 = 1.8 time = 770
.meas tran vdout1_27ck41 AVG v(dout1_27) FROM=769.9n TO=770.1n

* CHECK dout1_28 Vdout1_28ck41 = 1.8 time = 770
.meas tran vdout1_28ck41 AVG v(dout1_28) FROM=769.9n TO=770.1n

* CHECK dout1_29 Vdout1_29ck41 = 1.8 time = 770
.meas tran vdout1_29ck41 AVG v(dout1_29) FROM=769.9n TO=770.1n

* CHECK dout1_30 Vdout1_30ck41 = 1.8 time = 770
.meas tran vdout1_30ck41 AVG v(dout1_30) FROM=769.9n TO=770.1n

* CHECK dout1_31 Vdout1_31ck41 = 0 time = 770
.meas tran vdout1_31ck41 AVG v(dout1_31) FROM=769.9n TO=770.1n

* CHECK dout1_0 Vdout1_0ck42 = 1.8 time = 780
.meas tran vdout1_0ck42 AVG v(dout1_0) FROM=779.9n TO=780.1n

* CHECK dout1_1 Vdout1_1ck42 = 0 time = 780
.meas tran vdout1_1ck42 AVG v(dout1_1) FROM=779.9n TO=780.1n

* CHECK dout1_2 Vdout1_2ck42 = 0 time = 780
.meas tran vdout1_2ck42 AVG v(dout1_2) FROM=779.9n TO=780.1n

* CHECK dout1_3 Vdout1_3ck42 = 0 time = 780
.meas tran vdout1_3ck42 AVG v(dout1_3) FROM=779.9n TO=780.1n

* CHECK dout1_4 Vdout1_4ck42 = 0 time = 780
.meas tran vdout1_4ck42 AVG v(dout1_4) FROM=779.9n TO=780.1n

* CHECK dout1_5 Vdout1_5ck42 = 0 time = 780
.meas tran vdout1_5ck42 AVG v(dout1_5) FROM=779.9n TO=780.1n

* CHECK dout1_6 Vdout1_6ck42 = 0 time = 780
.meas tran vdout1_6ck42 AVG v(dout1_6) FROM=779.9n TO=780.1n

* CHECK dout1_7 Vdout1_7ck42 = 1.8 time = 780
.meas tran vdout1_7ck42 AVG v(dout1_7) FROM=779.9n TO=780.1n

* CHECK dout1_8 Vdout1_8ck42 = 1.8 time = 780
.meas tran vdout1_8ck42 AVG v(dout1_8) FROM=779.9n TO=780.1n

* CHECK dout1_9 Vdout1_9ck42 = 1.8 time = 780
.meas tran vdout1_9ck42 AVG v(dout1_9) FROM=779.9n TO=780.1n

* CHECK dout1_10 Vdout1_10ck42 = 1.8 time = 780
.meas tran vdout1_10ck42 AVG v(dout1_10) FROM=779.9n TO=780.1n

* CHECK dout1_11 Vdout1_11ck42 = 0 time = 780
.meas tran vdout1_11ck42 AVG v(dout1_11) FROM=779.9n TO=780.1n

* CHECK dout1_12 Vdout1_12ck42 = 0 time = 780
.meas tran vdout1_12ck42 AVG v(dout1_12) FROM=779.9n TO=780.1n

* CHECK dout1_13 Vdout1_13ck42 = 0 time = 780
.meas tran vdout1_13ck42 AVG v(dout1_13) FROM=779.9n TO=780.1n

* CHECK dout1_14 Vdout1_14ck42 = 1.8 time = 780
.meas tran vdout1_14ck42 AVG v(dout1_14) FROM=779.9n TO=780.1n

* CHECK dout1_15 Vdout1_15ck42 = 1.8 time = 780
.meas tran vdout1_15ck42 AVG v(dout1_15) FROM=779.9n TO=780.1n

* CHECK dout1_16 Vdout1_16ck42 = 1.8 time = 780
.meas tran vdout1_16ck42 AVG v(dout1_16) FROM=779.9n TO=780.1n

* CHECK dout1_17 Vdout1_17ck42 = 0 time = 780
.meas tran vdout1_17ck42 AVG v(dout1_17) FROM=779.9n TO=780.1n

* CHECK dout1_18 Vdout1_18ck42 = 0 time = 780
.meas tran vdout1_18ck42 AVG v(dout1_18) FROM=779.9n TO=780.1n

* CHECK dout1_19 Vdout1_19ck42 = 1.8 time = 780
.meas tran vdout1_19ck42 AVG v(dout1_19) FROM=779.9n TO=780.1n

* CHECK dout1_20 Vdout1_20ck42 = 1.8 time = 780
.meas tran vdout1_20ck42 AVG v(dout1_20) FROM=779.9n TO=780.1n

* CHECK dout1_21 Vdout1_21ck42 = 1.8 time = 780
.meas tran vdout1_21ck42 AVG v(dout1_21) FROM=779.9n TO=780.1n

* CHECK dout1_22 Vdout1_22ck42 = 0 time = 780
.meas tran vdout1_22ck42 AVG v(dout1_22) FROM=779.9n TO=780.1n

* CHECK dout1_23 Vdout1_23ck42 = 0 time = 780
.meas tran vdout1_23ck42 AVG v(dout1_23) FROM=779.9n TO=780.1n

* CHECK dout1_24 Vdout1_24ck42 = 0 time = 780
.meas tran vdout1_24ck42 AVG v(dout1_24) FROM=779.9n TO=780.1n

* CHECK dout1_25 Vdout1_25ck42 = 1.8 time = 780
.meas tran vdout1_25ck42 AVG v(dout1_25) FROM=779.9n TO=780.1n

* CHECK dout1_26 Vdout1_26ck42 = 1.8 time = 780
.meas tran vdout1_26ck42 AVG v(dout1_26) FROM=779.9n TO=780.1n

* CHECK dout1_27 Vdout1_27ck42 = 0 time = 780
.meas tran vdout1_27ck42 AVG v(dout1_27) FROM=779.9n TO=780.1n

* CHECK dout1_28 Vdout1_28ck42 = 1.8 time = 780
.meas tran vdout1_28ck42 AVG v(dout1_28) FROM=779.9n TO=780.1n

* CHECK dout1_29 Vdout1_29ck42 = 1.8 time = 780
.meas tran vdout1_29ck42 AVG v(dout1_29) FROM=779.9n TO=780.1n

* CHECK dout1_30 Vdout1_30ck42 = 1.8 time = 780
.meas tran vdout1_30ck42 AVG v(dout1_30) FROM=779.9n TO=780.1n

* CHECK dout1_31 Vdout1_31ck42 = 0 time = 780
.meas tran vdout1_31ck42 AVG v(dout1_31) FROM=779.9n TO=780.1n

* CHECK dout1_0 Vdout1_0ck43 = 0 time = 790
.meas tran vdout1_0ck43 AVG v(dout1_0) FROM=789.9n TO=790.1n

* CHECK dout1_1 Vdout1_1ck43 = 1.8 time = 790
.meas tran vdout1_1ck43 AVG v(dout1_1) FROM=789.9n TO=790.1n

* CHECK dout1_2 Vdout1_2ck43 = 0 time = 790
.meas tran vdout1_2ck43 AVG v(dout1_2) FROM=789.9n TO=790.1n

* CHECK dout1_3 Vdout1_3ck43 = 0 time = 790
.meas tran vdout1_3ck43 AVG v(dout1_3) FROM=789.9n TO=790.1n

* CHECK dout1_4 Vdout1_4ck43 = 1.8 time = 790
.meas tran vdout1_4ck43 AVG v(dout1_4) FROM=789.9n TO=790.1n

* CHECK dout1_5 Vdout1_5ck43 = 1.8 time = 790
.meas tran vdout1_5ck43 AVG v(dout1_5) FROM=789.9n TO=790.1n

* CHECK dout1_6 Vdout1_6ck43 = 0 time = 790
.meas tran vdout1_6ck43 AVG v(dout1_6) FROM=789.9n TO=790.1n

* CHECK dout1_7 Vdout1_7ck43 = 0 time = 790
.meas tran vdout1_7ck43 AVG v(dout1_7) FROM=789.9n TO=790.1n

* CHECK dout1_8 Vdout1_8ck43 = 1.8 time = 790
.meas tran vdout1_8ck43 AVG v(dout1_8) FROM=789.9n TO=790.1n

* CHECK dout1_9 Vdout1_9ck43 = 0 time = 790
.meas tran vdout1_9ck43 AVG v(dout1_9) FROM=789.9n TO=790.1n

* CHECK dout1_10 Vdout1_10ck43 = 0 time = 790
.meas tran vdout1_10ck43 AVG v(dout1_10) FROM=789.9n TO=790.1n

* CHECK dout1_11 Vdout1_11ck43 = 1.8 time = 790
.meas tran vdout1_11ck43 AVG v(dout1_11) FROM=789.9n TO=790.1n

* CHECK dout1_12 Vdout1_12ck43 = 1.8 time = 790
.meas tran vdout1_12ck43 AVG v(dout1_12) FROM=789.9n TO=790.1n

* CHECK dout1_13 Vdout1_13ck43 = 1.8 time = 790
.meas tran vdout1_13ck43 AVG v(dout1_13) FROM=789.9n TO=790.1n

* CHECK dout1_14 Vdout1_14ck43 = 0 time = 790
.meas tran vdout1_14ck43 AVG v(dout1_14) FROM=789.9n TO=790.1n

* CHECK dout1_15 Vdout1_15ck43 = 1.8 time = 790
.meas tran vdout1_15ck43 AVG v(dout1_15) FROM=789.9n TO=790.1n

* CHECK dout1_16 Vdout1_16ck43 = 0 time = 790
.meas tran vdout1_16ck43 AVG v(dout1_16) FROM=789.9n TO=790.1n

* CHECK dout1_17 Vdout1_17ck43 = 0 time = 790
.meas tran vdout1_17ck43 AVG v(dout1_17) FROM=789.9n TO=790.1n

* CHECK dout1_18 Vdout1_18ck43 = 0 time = 790
.meas tran vdout1_18ck43 AVG v(dout1_18) FROM=789.9n TO=790.1n

* CHECK dout1_19 Vdout1_19ck43 = 0 time = 790
.meas tran vdout1_19ck43 AVG v(dout1_19) FROM=789.9n TO=790.1n

* CHECK dout1_20 Vdout1_20ck43 = 0 time = 790
.meas tran vdout1_20ck43 AVG v(dout1_20) FROM=789.9n TO=790.1n

* CHECK dout1_21 Vdout1_21ck43 = 1.8 time = 790
.meas tran vdout1_21ck43 AVG v(dout1_21) FROM=789.9n TO=790.1n

* CHECK dout1_22 Vdout1_22ck43 = 1.8 time = 790
.meas tran vdout1_22ck43 AVG v(dout1_22) FROM=789.9n TO=790.1n

* CHECK dout1_23 Vdout1_23ck43 = 0 time = 790
.meas tran vdout1_23ck43 AVG v(dout1_23) FROM=789.9n TO=790.1n

* CHECK dout1_24 Vdout1_24ck43 = 0 time = 790
.meas tran vdout1_24ck43 AVG v(dout1_24) FROM=789.9n TO=790.1n

* CHECK dout1_25 Vdout1_25ck43 = 0 time = 790
.meas tran vdout1_25ck43 AVG v(dout1_25) FROM=789.9n TO=790.1n

* CHECK dout1_26 Vdout1_26ck43 = 0 time = 790
.meas tran vdout1_26ck43 AVG v(dout1_26) FROM=789.9n TO=790.1n

* CHECK dout1_27 Vdout1_27ck43 = 1.8 time = 790
.meas tran vdout1_27ck43 AVG v(dout1_27) FROM=789.9n TO=790.1n

* CHECK dout1_28 Vdout1_28ck43 = 0 time = 790
.meas tran vdout1_28ck43 AVG v(dout1_28) FROM=789.9n TO=790.1n

* CHECK dout1_29 Vdout1_29ck43 = 1.8 time = 790
.meas tran vdout1_29ck43 AVG v(dout1_29) FROM=789.9n TO=790.1n

* CHECK dout1_30 Vdout1_30ck43 = 0 time = 790
.meas tran vdout1_30ck43 AVG v(dout1_30) FROM=789.9n TO=790.1n

* CHECK dout1_31 Vdout1_31ck43 = 0 time = 790
.meas tran vdout1_31ck43 AVG v(dout1_31) FROM=789.9n TO=790.1n

* CHECK dout1_0 Vdout1_0ck44 = 1.8 time = 800
.meas tran vdout1_0ck44 AVG v(dout1_0) FROM=799.9n TO=800.1n

* CHECK dout1_1 Vdout1_1ck44 = 1.8 time = 800
.meas tran vdout1_1ck44 AVG v(dout1_1) FROM=799.9n TO=800.1n

* CHECK dout1_2 Vdout1_2ck44 = 1.8 time = 800
.meas tran vdout1_2ck44 AVG v(dout1_2) FROM=799.9n TO=800.1n

* CHECK dout1_3 Vdout1_3ck44 = 1.8 time = 800
.meas tran vdout1_3ck44 AVG v(dout1_3) FROM=799.9n TO=800.1n

* CHECK dout1_4 Vdout1_4ck44 = 0 time = 800
.meas tran vdout1_4ck44 AVG v(dout1_4) FROM=799.9n TO=800.1n

* CHECK dout1_5 Vdout1_5ck44 = 0 time = 800
.meas tran vdout1_5ck44 AVG v(dout1_5) FROM=799.9n TO=800.1n

* CHECK dout1_6 Vdout1_6ck44 = 1.8 time = 800
.meas tran vdout1_6ck44 AVG v(dout1_6) FROM=799.9n TO=800.1n

* CHECK dout1_7 Vdout1_7ck44 = 1.8 time = 800
.meas tran vdout1_7ck44 AVG v(dout1_7) FROM=799.9n TO=800.1n

* CHECK dout1_8 Vdout1_8ck44 = 1.8 time = 800
.meas tran vdout1_8ck44 AVG v(dout1_8) FROM=799.9n TO=800.1n

* CHECK dout1_9 Vdout1_9ck44 = 0 time = 800
.meas tran vdout1_9ck44 AVG v(dout1_9) FROM=799.9n TO=800.1n

* CHECK dout1_10 Vdout1_10ck44 = 1.8 time = 800
.meas tran vdout1_10ck44 AVG v(dout1_10) FROM=799.9n TO=800.1n

* CHECK dout1_11 Vdout1_11ck44 = 0 time = 800
.meas tran vdout1_11ck44 AVG v(dout1_11) FROM=799.9n TO=800.1n

* CHECK dout1_12 Vdout1_12ck44 = 0 time = 800
.meas tran vdout1_12ck44 AVG v(dout1_12) FROM=799.9n TO=800.1n

* CHECK dout1_13 Vdout1_13ck44 = 1.8 time = 800
.meas tran vdout1_13ck44 AVG v(dout1_13) FROM=799.9n TO=800.1n

* CHECK dout1_14 Vdout1_14ck44 = 0 time = 800
.meas tran vdout1_14ck44 AVG v(dout1_14) FROM=799.9n TO=800.1n

* CHECK dout1_15 Vdout1_15ck44 = 1.8 time = 800
.meas tran vdout1_15ck44 AVG v(dout1_15) FROM=799.9n TO=800.1n

* CHECK dout1_16 Vdout1_16ck44 = 1.8 time = 800
.meas tran vdout1_16ck44 AVG v(dout1_16) FROM=799.9n TO=800.1n

* CHECK dout1_17 Vdout1_17ck44 = 0 time = 800
.meas tran vdout1_17ck44 AVG v(dout1_17) FROM=799.9n TO=800.1n

* CHECK dout1_18 Vdout1_18ck44 = 0 time = 800
.meas tran vdout1_18ck44 AVG v(dout1_18) FROM=799.9n TO=800.1n

* CHECK dout1_19 Vdout1_19ck44 = 1.8 time = 800
.meas tran vdout1_19ck44 AVG v(dout1_19) FROM=799.9n TO=800.1n

* CHECK dout1_20 Vdout1_20ck44 = 0 time = 800
.meas tran vdout1_20ck44 AVG v(dout1_20) FROM=799.9n TO=800.1n

* CHECK dout1_21 Vdout1_21ck44 = 0 time = 800
.meas tran vdout1_21ck44 AVG v(dout1_21) FROM=799.9n TO=800.1n

* CHECK dout1_22 Vdout1_22ck44 = 0 time = 800
.meas tran vdout1_22ck44 AVG v(dout1_22) FROM=799.9n TO=800.1n

* CHECK dout1_23 Vdout1_23ck44 = 1.8 time = 800
.meas tran vdout1_23ck44 AVG v(dout1_23) FROM=799.9n TO=800.1n

* CHECK dout1_24 Vdout1_24ck44 = 1.8 time = 800
.meas tran vdout1_24ck44 AVG v(dout1_24) FROM=799.9n TO=800.1n

* CHECK dout1_25 Vdout1_25ck44 = 1.8 time = 800
.meas tran vdout1_25ck44 AVG v(dout1_25) FROM=799.9n TO=800.1n

* CHECK dout1_26 Vdout1_26ck44 = 0 time = 800
.meas tran vdout1_26ck44 AVG v(dout1_26) FROM=799.9n TO=800.1n

* CHECK dout1_27 Vdout1_27ck44 = 1.8 time = 800
.meas tran vdout1_27ck44 AVG v(dout1_27) FROM=799.9n TO=800.1n

* CHECK dout1_28 Vdout1_28ck44 = 1.8 time = 800
.meas tran vdout1_28ck44 AVG v(dout1_28) FROM=799.9n TO=800.1n

* CHECK dout1_29 Vdout1_29ck44 = 1.8 time = 800
.meas tran vdout1_29ck44 AVG v(dout1_29) FROM=799.9n TO=800.1n

* CHECK dout1_30 Vdout1_30ck44 = 1.8 time = 800
.meas tran vdout1_30ck44 AVG v(dout1_30) FROM=799.9n TO=800.1n

* CHECK dout1_31 Vdout1_31ck44 = 0 time = 800
.meas tran vdout1_31ck44 AVG v(dout1_31) FROM=799.9n TO=800.1n

* CHECK dout1_0 Vdout1_0ck45 = 1.8 time = 810
.meas tran vdout1_0ck45 AVG v(dout1_0) FROM=809.9n TO=810.1n

* CHECK dout1_1 Vdout1_1ck45 = 1.8 time = 810
.meas tran vdout1_1ck45 AVG v(dout1_1) FROM=809.9n TO=810.1n

* CHECK dout1_2 Vdout1_2ck45 = 1.8 time = 810
.meas tran vdout1_2ck45 AVG v(dout1_2) FROM=809.9n TO=810.1n

* CHECK dout1_3 Vdout1_3ck45 = 1.8 time = 810
.meas tran vdout1_3ck45 AVG v(dout1_3) FROM=809.9n TO=810.1n

* CHECK dout1_4 Vdout1_4ck45 = 0 time = 810
.meas tran vdout1_4ck45 AVG v(dout1_4) FROM=809.9n TO=810.1n

* CHECK dout1_5 Vdout1_5ck45 = 0 time = 810
.meas tran vdout1_5ck45 AVG v(dout1_5) FROM=809.9n TO=810.1n

* CHECK dout1_6 Vdout1_6ck45 = 1.8 time = 810
.meas tran vdout1_6ck45 AVG v(dout1_6) FROM=809.9n TO=810.1n

* CHECK dout1_7 Vdout1_7ck45 = 1.8 time = 810
.meas tran vdout1_7ck45 AVG v(dout1_7) FROM=809.9n TO=810.1n

* CHECK dout1_8 Vdout1_8ck45 = 1.8 time = 810
.meas tran vdout1_8ck45 AVG v(dout1_8) FROM=809.9n TO=810.1n

* CHECK dout1_9 Vdout1_9ck45 = 0 time = 810
.meas tran vdout1_9ck45 AVG v(dout1_9) FROM=809.9n TO=810.1n

* CHECK dout1_10 Vdout1_10ck45 = 1.8 time = 810
.meas tran vdout1_10ck45 AVG v(dout1_10) FROM=809.9n TO=810.1n

* CHECK dout1_11 Vdout1_11ck45 = 0 time = 810
.meas tran vdout1_11ck45 AVG v(dout1_11) FROM=809.9n TO=810.1n

* CHECK dout1_12 Vdout1_12ck45 = 0 time = 810
.meas tran vdout1_12ck45 AVG v(dout1_12) FROM=809.9n TO=810.1n

* CHECK dout1_13 Vdout1_13ck45 = 1.8 time = 810
.meas tran vdout1_13ck45 AVG v(dout1_13) FROM=809.9n TO=810.1n

* CHECK dout1_14 Vdout1_14ck45 = 0 time = 810
.meas tran vdout1_14ck45 AVG v(dout1_14) FROM=809.9n TO=810.1n

* CHECK dout1_15 Vdout1_15ck45 = 1.8 time = 810
.meas tran vdout1_15ck45 AVG v(dout1_15) FROM=809.9n TO=810.1n

* CHECK dout1_16 Vdout1_16ck45 = 1.8 time = 810
.meas tran vdout1_16ck45 AVG v(dout1_16) FROM=809.9n TO=810.1n

* CHECK dout1_17 Vdout1_17ck45 = 0 time = 810
.meas tran vdout1_17ck45 AVG v(dout1_17) FROM=809.9n TO=810.1n

* CHECK dout1_18 Vdout1_18ck45 = 0 time = 810
.meas tran vdout1_18ck45 AVG v(dout1_18) FROM=809.9n TO=810.1n

* CHECK dout1_19 Vdout1_19ck45 = 1.8 time = 810
.meas tran vdout1_19ck45 AVG v(dout1_19) FROM=809.9n TO=810.1n

* CHECK dout1_20 Vdout1_20ck45 = 0 time = 810
.meas tran vdout1_20ck45 AVG v(dout1_20) FROM=809.9n TO=810.1n

* CHECK dout1_21 Vdout1_21ck45 = 0 time = 810
.meas tran vdout1_21ck45 AVG v(dout1_21) FROM=809.9n TO=810.1n

* CHECK dout1_22 Vdout1_22ck45 = 0 time = 810
.meas tran vdout1_22ck45 AVG v(dout1_22) FROM=809.9n TO=810.1n

* CHECK dout1_23 Vdout1_23ck45 = 1.8 time = 810
.meas tran vdout1_23ck45 AVG v(dout1_23) FROM=809.9n TO=810.1n

* CHECK dout1_24 Vdout1_24ck45 = 1.8 time = 810
.meas tran vdout1_24ck45 AVG v(dout1_24) FROM=809.9n TO=810.1n

* CHECK dout1_25 Vdout1_25ck45 = 1.8 time = 810
.meas tran vdout1_25ck45 AVG v(dout1_25) FROM=809.9n TO=810.1n

* CHECK dout1_26 Vdout1_26ck45 = 0 time = 810
.meas tran vdout1_26ck45 AVG v(dout1_26) FROM=809.9n TO=810.1n

* CHECK dout1_27 Vdout1_27ck45 = 1.8 time = 810
.meas tran vdout1_27ck45 AVG v(dout1_27) FROM=809.9n TO=810.1n

* CHECK dout1_28 Vdout1_28ck45 = 1.8 time = 810
.meas tran vdout1_28ck45 AVG v(dout1_28) FROM=809.9n TO=810.1n

* CHECK dout1_29 Vdout1_29ck45 = 1.8 time = 810
.meas tran vdout1_29ck45 AVG v(dout1_29) FROM=809.9n TO=810.1n

* CHECK dout1_30 Vdout1_30ck45 = 1.8 time = 810
.meas tran vdout1_30ck45 AVG v(dout1_30) FROM=809.9n TO=810.1n

* CHECK dout1_31 Vdout1_31ck45 = 0 time = 810
.meas tran vdout1_31ck45 AVG v(dout1_31) FROM=809.9n TO=810.1n

* CHECK dout0_0 Vdout0_0ck46 = 0 time = 820
.meas tran vdout0_0ck46 AVG v(dout0_0) FROM=819.9n TO=820.1n

* CHECK dout0_1 Vdout0_1ck46 = 1.8 time = 820
.meas tran vdout0_1ck46 AVG v(dout0_1) FROM=819.9n TO=820.1n

* CHECK dout0_2 Vdout0_2ck46 = 0 time = 820
.meas tran vdout0_2ck46 AVG v(dout0_2) FROM=819.9n TO=820.1n

* CHECK dout0_3 Vdout0_3ck46 = 0 time = 820
.meas tran vdout0_3ck46 AVG v(dout0_3) FROM=819.9n TO=820.1n

* CHECK dout0_4 Vdout0_4ck46 = 1.8 time = 820
.meas tran vdout0_4ck46 AVG v(dout0_4) FROM=819.9n TO=820.1n

* CHECK dout0_5 Vdout0_5ck46 = 1.8 time = 820
.meas tran vdout0_5ck46 AVG v(dout0_5) FROM=819.9n TO=820.1n

* CHECK dout0_6 Vdout0_6ck46 = 0 time = 820
.meas tran vdout0_6ck46 AVG v(dout0_6) FROM=819.9n TO=820.1n

* CHECK dout0_7 Vdout0_7ck46 = 0 time = 820
.meas tran vdout0_7ck46 AVG v(dout0_7) FROM=819.9n TO=820.1n

* CHECK dout0_8 Vdout0_8ck46 = 1.8 time = 820
.meas tran vdout0_8ck46 AVG v(dout0_8) FROM=819.9n TO=820.1n

* CHECK dout0_9 Vdout0_9ck46 = 0 time = 820
.meas tran vdout0_9ck46 AVG v(dout0_9) FROM=819.9n TO=820.1n

* CHECK dout0_10 Vdout0_10ck46 = 0 time = 820
.meas tran vdout0_10ck46 AVG v(dout0_10) FROM=819.9n TO=820.1n

* CHECK dout0_11 Vdout0_11ck46 = 1.8 time = 820
.meas tran vdout0_11ck46 AVG v(dout0_11) FROM=819.9n TO=820.1n

* CHECK dout0_12 Vdout0_12ck46 = 1.8 time = 820
.meas tran vdout0_12ck46 AVG v(dout0_12) FROM=819.9n TO=820.1n

* CHECK dout0_13 Vdout0_13ck46 = 1.8 time = 820
.meas tran vdout0_13ck46 AVG v(dout0_13) FROM=819.9n TO=820.1n

* CHECK dout0_14 Vdout0_14ck46 = 0 time = 820
.meas tran vdout0_14ck46 AVG v(dout0_14) FROM=819.9n TO=820.1n

* CHECK dout0_15 Vdout0_15ck46 = 1.8 time = 820
.meas tran vdout0_15ck46 AVG v(dout0_15) FROM=819.9n TO=820.1n

* CHECK dout0_16 Vdout0_16ck46 = 0 time = 820
.meas tran vdout0_16ck46 AVG v(dout0_16) FROM=819.9n TO=820.1n

* CHECK dout0_17 Vdout0_17ck46 = 0 time = 820
.meas tran vdout0_17ck46 AVG v(dout0_17) FROM=819.9n TO=820.1n

* CHECK dout0_18 Vdout0_18ck46 = 0 time = 820
.meas tran vdout0_18ck46 AVG v(dout0_18) FROM=819.9n TO=820.1n

* CHECK dout0_19 Vdout0_19ck46 = 0 time = 820
.meas tran vdout0_19ck46 AVG v(dout0_19) FROM=819.9n TO=820.1n

* CHECK dout0_20 Vdout0_20ck46 = 0 time = 820
.meas tran vdout0_20ck46 AVG v(dout0_20) FROM=819.9n TO=820.1n

* CHECK dout0_21 Vdout0_21ck46 = 1.8 time = 820
.meas tran vdout0_21ck46 AVG v(dout0_21) FROM=819.9n TO=820.1n

* CHECK dout0_22 Vdout0_22ck46 = 1.8 time = 820
.meas tran vdout0_22ck46 AVG v(dout0_22) FROM=819.9n TO=820.1n

* CHECK dout0_23 Vdout0_23ck46 = 0 time = 820
.meas tran vdout0_23ck46 AVG v(dout0_23) FROM=819.9n TO=820.1n

* CHECK dout0_24 Vdout0_24ck46 = 0 time = 820
.meas tran vdout0_24ck46 AVG v(dout0_24) FROM=819.9n TO=820.1n

* CHECK dout0_25 Vdout0_25ck46 = 0 time = 820
.meas tran vdout0_25ck46 AVG v(dout0_25) FROM=819.9n TO=820.1n

* CHECK dout0_26 Vdout0_26ck46 = 0 time = 820
.meas tran vdout0_26ck46 AVG v(dout0_26) FROM=819.9n TO=820.1n

* CHECK dout0_27 Vdout0_27ck46 = 1.8 time = 820
.meas tran vdout0_27ck46 AVG v(dout0_27) FROM=819.9n TO=820.1n

* CHECK dout0_28 Vdout0_28ck46 = 0 time = 820
.meas tran vdout0_28ck46 AVG v(dout0_28) FROM=819.9n TO=820.1n

* CHECK dout0_29 Vdout0_29ck46 = 1.8 time = 820
.meas tran vdout0_29ck46 AVG v(dout0_29) FROM=819.9n TO=820.1n

* CHECK dout0_30 Vdout0_30ck46 = 0 time = 820
.meas tran vdout0_30ck46 AVG v(dout0_30) FROM=819.9n TO=820.1n

* CHECK dout0_31 Vdout0_31ck46 = 0 time = 820
.meas tran vdout0_31ck46 AVG v(dout0_31) FROM=819.9n TO=820.1n

* CHECK dout0_0 Vdout0_0ck47 = 0 time = 830
.meas tran vdout0_0ck47 AVG v(dout0_0) FROM=829.9n TO=830.1n

* CHECK dout0_1 Vdout0_1ck47 = 0 time = 830
.meas tran vdout0_1ck47 AVG v(dout0_1) FROM=829.9n TO=830.1n

* CHECK dout0_2 Vdout0_2ck47 = 1.8 time = 830
.meas tran vdout0_2ck47 AVG v(dout0_2) FROM=829.9n TO=830.1n

* CHECK dout0_3 Vdout0_3ck47 = 1.8 time = 830
.meas tran vdout0_3ck47 AVG v(dout0_3) FROM=829.9n TO=830.1n

* CHECK dout0_4 Vdout0_4ck47 = 1.8 time = 830
.meas tran vdout0_4ck47 AVG v(dout0_4) FROM=829.9n TO=830.1n

* CHECK dout0_5 Vdout0_5ck47 = 0 time = 830
.meas tran vdout0_5ck47 AVG v(dout0_5) FROM=829.9n TO=830.1n

* CHECK dout0_6 Vdout0_6ck47 = 1.8 time = 830
.meas tran vdout0_6ck47 AVG v(dout0_6) FROM=829.9n TO=830.1n

* CHECK dout0_7 Vdout0_7ck47 = 0 time = 830
.meas tran vdout0_7ck47 AVG v(dout0_7) FROM=829.9n TO=830.1n

* CHECK dout0_8 Vdout0_8ck47 = 0 time = 830
.meas tran vdout0_8ck47 AVG v(dout0_8) FROM=829.9n TO=830.1n

* CHECK dout0_9 Vdout0_9ck47 = 1.8 time = 830
.meas tran vdout0_9ck47 AVG v(dout0_9) FROM=829.9n TO=830.1n

* CHECK dout0_10 Vdout0_10ck47 = 1.8 time = 830
.meas tran vdout0_10ck47 AVG v(dout0_10) FROM=829.9n TO=830.1n

* CHECK dout0_11 Vdout0_11ck47 = 0 time = 830
.meas tran vdout0_11ck47 AVG v(dout0_11) FROM=829.9n TO=830.1n

* CHECK dout0_12 Vdout0_12ck47 = 1.8 time = 830
.meas tran vdout0_12ck47 AVG v(dout0_12) FROM=829.9n TO=830.1n

* CHECK dout0_13 Vdout0_13ck47 = 0 time = 830
.meas tran vdout0_13ck47 AVG v(dout0_13) FROM=829.9n TO=830.1n

* CHECK dout0_14 Vdout0_14ck47 = 0 time = 830
.meas tran vdout0_14ck47 AVG v(dout0_14) FROM=829.9n TO=830.1n

* CHECK dout0_15 Vdout0_15ck47 = 1.8 time = 830
.meas tran vdout0_15ck47 AVG v(dout0_15) FROM=829.9n TO=830.1n

* CHECK dout0_16 Vdout0_16ck47 = 1.8 time = 830
.meas tran vdout0_16ck47 AVG v(dout0_16) FROM=829.9n TO=830.1n

* CHECK dout0_17 Vdout0_17ck47 = 0 time = 830
.meas tran vdout0_17ck47 AVG v(dout0_17) FROM=829.9n TO=830.1n

* CHECK dout0_18 Vdout0_18ck47 = 1.8 time = 830
.meas tran vdout0_18ck47 AVG v(dout0_18) FROM=829.9n TO=830.1n

* CHECK dout0_19 Vdout0_19ck47 = 1.8 time = 830
.meas tran vdout0_19ck47 AVG v(dout0_19) FROM=829.9n TO=830.1n

* CHECK dout0_20 Vdout0_20ck47 = 0 time = 830
.meas tran vdout0_20ck47 AVG v(dout0_20) FROM=829.9n TO=830.1n

* CHECK dout0_21 Vdout0_21ck47 = 0 time = 830
.meas tran vdout0_21ck47 AVG v(dout0_21) FROM=829.9n TO=830.1n

* CHECK dout0_22 Vdout0_22ck47 = 0 time = 830
.meas tran vdout0_22ck47 AVG v(dout0_22) FROM=829.9n TO=830.1n

* CHECK dout0_23 Vdout0_23ck47 = 0 time = 830
.meas tran vdout0_23ck47 AVG v(dout0_23) FROM=829.9n TO=830.1n

* CHECK dout0_24 Vdout0_24ck47 = 1.8 time = 830
.meas tran vdout0_24ck47 AVG v(dout0_24) FROM=829.9n TO=830.1n

* CHECK dout0_25 Vdout0_25ck47 = 0 time = 830
.meas tran vdout0_25ck47 AVG v(dout0_25) FROM=829.9n TO=830.1n

* CHECK dout0_26 Vdout0_26ck47 = 0 time = 830
.meas tran vdout0_26ck47 AVG v(dout0_26) FROM=829.9n TO=830.1n

* CHECK dout0_27 Vdout0_27ck47 = 0 time = 830
.meas tran vdout0_27ck47 AVG v(dout0_27) FROM=829.9n TO=830.1n

* CHECK dout0_28 Vdout0_28ck47 = 0 time = 830
.meas tran vdout0_28ck47 AVG v(dout0_28) FROM=829.9n TO=830.1n

* CHECK dout0_29 Vdout0_29ck47 = 1.8 time = 830
.meas tran vdout0_29ck47 AVG v(dout0_29) FROM=829.9n TO=830.1n

* CHECK dout0_30 Vdout0_30ck47 = 1.8 time = 830
.meas tran vdout0_30ck47 AVG v(dout0_30) FROM=829.9n TO=830.1n

* CHECK dout0_31 Vdout0_31ck47 = 1.8 time = 830
.meas tran vdout0_31ck47 AVG v(dout0_31) FROM=829.9n TO=830.1n

* CHECK dout1_0 Vdout1_0ck48 = 0 time = 830
.meas tran vdout1_0ck48 AVG v(dout1_0) FROM=829.9n TO=830.1n

* CHECK dout1_1 Vdout1_1ck48 = 0 time = 830
.meas tran vdout1_1ck48 AVG v(dout1_1) FROM=829.9n TO=830.1n

* CHECK dout1_2 Vdout1_2ck48 = 1.8 time = 830
.meas tran vdout1_2ck48 AVG v(dout1_2) FROM=829.9n TO=830.1n

* CHECK dout1_3 Vdout1_3ck48 = 1.8 time = 830
.meas tran vdout1_3ck48 AVG v(dout1_3) FROM=829.9n TO=830.1n

* CHECK dout1_4 Vdout1_4ck48 = 1.8 time = 830
.meas tran vdout1_4ck48 AVG v(dout1_4) FROM=829.9n TO=830.1n

* CHECK dout1_5 Vdout1_5ck48 = 0 time = 830
.meas tran vdout1_5ck48 AVG v(dout1_5) FROM=829.9n TO=830.1n

* CHECK dout1_6 Vdout1_6ck48 = 1.8 time = 830
.meas tran vdout1_6ck48 AVG v(dout1_6) FROM=829.9n TO=830.1n

* CHECK dout1_7 Vdout1_7ck48 = 0 time = 830
.meas tran vdout1_7ck48 AVG v(dout1_7) FROM=829.9n TO=830.1n

* CHECK dout1_8 Vdout1_8ck48 = 0 time = 830
.meas tran vdout1_8ck48 AVG v(dout1_8) FROM=829.9n TO=830.1n

* CHECK dout1_9 Vdout1_9ck48 = 1.8 time = 830
.meas tran vdout1_9ck48 AVG v(dout1_9) FROM=829.9n TO=830.1n

* CHECK dout1_10 Vdout1_10ck48 = 1.8 time = 830
.meas tran vdout1_10ck48 AVG v(dout1_10) FROM=829.9n TO=830.1n

* CHECK dout1_11 Vdout1_11ck48 = 0 time = 830
.meas tran vdout1_11ck48 AVG v(dout1_11) FROM=829.9n TO=830.1n

* CHECK dout1_12 Vdout1_12ck48 = 1.8 time = 830
.meas tran vdout1_12ck48 AVG v(dout1_12) FROM=829.9n TO=830.1n

* CHECK dout1_13 Vdout1_13ck48 = 0 time = 830
.meas tran vdout1_13ck48 AVG v(dout1_13) FROM=829.9n TO=830.1n

* CHECK dout1_14 Vdout1_14ck48 = 0 time = 830
.meas tran vdout1_14ck48 AVG v(dout1_14) FROM=829.9n TO=830.1n

* CHECK dout1_15 Vdout1_15ck48 = 1.8 time = 830
.meas tran vdout1_15ck48 AVG v(dout1_15) FROM=829.9n TO=830.1n

* CHECK dout1_16 Vdout1_16ck48 = 1.8 time = 830
.meas tran vdout1_16ck48 AVG v(dout1_16) FROM=829.9n TO=830.1n

* CHECK dout1_17 Vdout1_17ck48 = 0 time = 830
.meas tran vdout1_17ck48 AVG v(dout1_17) FROM=829.9n TO=830.1n

* CHECK dout1_18 Vdout1_18ck48 = 1.8 time = 830
.meas tran vdout1_18ck48 AVG v(dout1_18) FROM=829.9n TO=830.1n

* CHECK dout1_19 Vdout1_19ck48 = 1.8 time = 830
.meas tran vdout1_19ck48 AVG v(dout1_19) FROM=829.9n TO=830.1n

* CHECK dout1_20 Vdout1_20ck48 = 0 time = 830
.meas tran vdout1_20ck48 AVG v(dout1_20) FROM=829.9n TO=830.1n

* CHECK dout1_21 Vdout1_21ck48 = 0 time = 830
.meas tran vdout1_21ck48 AVG v(dout1_21) FROM=829.9n TO=830.1n

* CHECK dout1_22 Vdout1_22ck48 = 0 time = 830
.meas tran vdout1_22ck48 AVG v(dout1_22) FROM=829.9n TO=830.1n

* CHECK dout1_23 Vdout1_23ck48 = 0 time = 830
.meas tran vdout1_23ck48 AVG v(dout1_23) FROM=829.9n TO=830.1n

* CHECK dout1_24 Vdout1_24ck48 = 1.8 time = 830
.meas tran vdout1_24ck48 AVG v(dout1_24) FROM=829.9n TO=830.1n

* CHECK dout1_25 Vdout1_25ck48 = 0 time = 830
.meas tran vdout1_25ck48 AVG v(dout1_25) FROM=829.9n TO=830.1n

* CHECK dout1_26 Vdout1_26ck48 = 0 time = 830
.meas tran vdout1_26ck48 AVG v(dout1_26) FROM=829.9n TO=830.1n

* CHECK dout1_27 Vdout1_27ck48 = 0 time = 830
.meas tran vdout1_27ck48 AVG v(dout1_27) FROM=829.9n TO=830.1n

* CHECK dout1_28 Vdout1_28ck48 = 0 time = 830
.meas tran vdout1_28ck48 AVG v(dout1_28) FROM=829.9n TO=830.1n

* CHECK dout1_29 Vdout1_29ck48 = 1.8 time = 830
.meas tran vdout1_29ck48 AVG v(dout1_29) FROM=829.9n TO=830.1n

* CHECK dout1_30 Vdout1_30ck48 = 1.8 time = 830
.meas tran vdout1_30ck48 AVG v(dout1_30) FROM=829.9n TO=830.1n

* CHECK dout1_31 Vdout1_31ck48 = 1.8 time = 830
.meas tran vdout1_31ck48 AVG v(dout1_31) FROM=829.9n TO=830.1n

* CHECK dout0_0 Vdout0_0ck49 = 0 time = 840
.meas tran vdout0_0ck49 AVG v(dout0_0) FROM=839.9n TO=840.1n

* CHECK dout0_1 Vdout0_1ck49 = 0 time = 840
.meas tran vdout0_1ck49 AVG v(dout0_1) FROM=839.9n TO=840.1n

* CHECK dout0_2 Vdout0_2ck49 = 1.8 time = 840
.meas tran vdout0_2ck49 AVG v(dout0_2) FROM=839.9n TO=840.1n

* CHECK dout0_3 Vdout0_3ck49 = 1.8 time = 840
.meas tran vdout0_3ck49 AVG v(dout0_3) FROM=839.9n TO=840.1n

* CHECK dout0_4 Vdout0_4ck49 = 1.8 time = 840
.meas tran vdout0_4ck49 AVG v(dout0_4) FROM=839.9n TO=840.1n

* CHECK dout0_5 Vdout0_5ck49 = 0 time = 840
.meas tran vdout0_5ck49 AVG v(dout0_5) FROM=839.9n TO=840.1n

* CHECK dout0_6 Vdout0_6ck49 = 1.8 time = 840
.meas tran vdout0_6ck49 AVG v(dout0_6) FROM=839.9n TO=840.1n

* CHECK dout0_7 Vdout0_7ck49 = 0 time = 840
.meas tran vdout0_7ck49 AVG v(dout0_7) FROM=839.9n TO=840.1n

* CHECK dout0_8 Vdout0_8ck49 = 0 time = 840
.meas tran vdout0_8ck49 AVG v(dout0_8) FROM=839.9n TO=840.1n

* CHECK dout0_9 Vdout0_9ck49 = 1.8 time = 840
.meas tran vdout0_9ck49 AVG v(dout0_9) FROM=839.9n TO=840.1n

* CHECK dout0_10 Vdout0_10ck49 = 1.8 time = 840
.meas tran vdout0_10ck49 AVG v(dout0_10) FROM=839.9n TO=840.1n

* CHECK dout0_11 Vdout0_11ck49 = 0 time = 840
.meas tran vdout0_11ck49 AVG v(dout0_11) FROM=839.9n TO=840.1n

* CHECK dout0_12 Vdout0_12ck49 = 1.8 time = 840
.meas tran vdout0_12ck49 AVG v(dout0_12) FROM=839.9n TO=840.1n

* CHECK dout0_13 Vdout0_13ck49 = 0 time = 840
.meas tran vdout0_13ck49 AVG v(dout0_13) FROM=839.9n TO=840.1n

* CHECK dout0_14 Vdout0_14ck49 = 0 time = 840
.meas tran vdout0_14ck49 AVG v(dout0_14) FROM=839.9n TO=840.1n

* CHECK dout0_15 Vdout0_15ck49 = 1.8 time = 840
.meas tran vdout0_15ck49 AVG v(dout0_15) FROM=839.9n TO=840.1n

* CHECK dout0_16 Vdout0_16ck49 = 1.8 time = 840
.meas tran vdout0_16ck49 AVG v(dout0_16) FROM=839.9n TO=840.1n

* CHECK dout0_17 Vdout0_17ck49 = 0 time = 840
.meas tran vdout0_17ck49 AVG v(dout0_17) FROM=839.9n TO=840.1n

* CHECK dout0_18 Vdout0_18ck49 = 1.8 time = 840
.meas tran vdout0_18ck49 AVG v(dout0_18) FROM=839.9n TO=840.1n

* CHECK dout0_19 Vdout0_19ck49 = 1.8 time = 840
.meas tran vdout0_19ck49 AVG v(dout0_19) FROM=839.9n TO=840.1n

* CHECK dout0_20 Vdout0_20ck49 = 0 time = 840
.meas tran vdout0_20ck49 AVG v(dout0_20) FROM=839.9n TO=840.1n

* CHECK dout0_21 Vdout0_21ck49 = 0 time = 840
.meas tran vdout0_21ck49 AVG v(dout0_21) FROM=839.9n TO=840.1n

* CHECK dout0_22 Vdout0_22ck49 = 0 time = 840
.meas tran vdout0_22ck49 AVG v(dout0_22) FROM=839.9n TO=840.1n

* CHECK dout0_23 Vdout0_23ck49 = 0 time = 840
.meas tran vdout0_23ck49 AVG v(dout0_23) FROM=839.9n TO=840.1n

* CHECK dout0_24 Vdout0_24ck49 = 1.8 time = 840
.meas tran vdout0_24ck49 AVG v(dout0_24) FROM=839.9n TO=840.1n

* CHECK dout0_25 Vdout0_25ck49 = 0 time = 840
.meas tran vdout0_25ck49 AVG v(dout0_25) FROM=839.9n TO=840.1n

* CHECK dout0_26 Vdout0_26ck49 = 0 time = 840
.meas tran vdout0_26ck49 AVG v(dout0_26) FROM=839.9n TO=840.1n

* CHECK dout0_27 Vdout0_27ck49 = 0 time = 840
.meas tran vdout0_27ck49 AVG v(dout0_27) FROM=839.9n TO=840.1n

* CHECK dout0_28 Vdout0_28ck49 = 0 time = 840
.meas tran vdout0_28ck49 AVG v(dout0_28) FROM=839.9n TO=840.1n

* CHECK dout0_29 Vdout0_29ck49 = 1.8 time = 840
.meas tran vdout0_29ck49 AVG v(dout0_29) FROM=839.9n TO=840.1n

* CHECK dout0_30 Vdout0_30ck49 = 1.8 time = 840
.meas tran vdout0_30ck49 AVG v(dout0_30) FROM=839.9n TO=840.1n

* CHECK dout0_31 Vdout0_31ck49 = 1.8 time = 840
.meas tran vdout0_31ck49 AVG v(dout0_31) FROM=839.9n TO=840.1n

* CHECK dout1_0 Vdout1_0ck50 = 0 time = 850
.meas tran vdout1_0ck50 AVG v(dout1_0) FROM=849.9n TO=850.1n

* CHECK dout1_1 Vdout1_1ck50 = 1.8 time = 850
.meas tran vdout1_1ck50 AVG v(dout1_1) FROM=849.9n TO=850.1n

* CHECK dout1_2 Vdout1_2ck50 = 0 time = 850
.meas tran vdout1_2ck50 AVG v(dout1_2) FROM=849.9n TO=850.1n

* CHECK dout1_3 Vdout1_3ck50 = 0 time = 850
.meas tran vdout1_3ck50 AVG v(dout1_3) FROM=849.9n TO=850.1n

* CHECK dout1_4 Vdout1_4ck50 = 1.8 time = 850
.meas tran vdout1_4ck50 AVG v(dout1_4) FROM=849.9n TO=850.1n

* CHECK dout1_5 Vdout1_5ck50 = 1.8 time = 850
.meas tran vdout1_5ck50 AVG v(dout1_5) FROM=849.9n TO=850.1n

* CHECK dout1_6 Vdout1_6ck50 = 0 time = 850
.meas tran vdout1_6ck50 AVG v(dout1_6) FROM=849.9n TO=850.1n

* CHECK dout1_7 Vdout1_7ck50 = 0 time = 850
.meas tran vdout1_7ck50 AVG v(dout1_7) FROM=849.9n TO=850.1n

* CHECK dout1_8 Vdout1_8ck50 = 1.8 time = 850
.meas tran vdout1_8ck50 AVG v(dout1_8) FROM=849.9n TO=850.1n

* CHECK dout1_9 Vdout1_9ck50 = 0 time = 850
.meas tran vdout1_9ck50 AVG v(dout1_9) FROM=849.9n TO=850.1n

* CHECK dout1_10 Vdout1_10ck50 = 0 time = 850
.meas tran vdout1_10ck50 AVG v(dout1_10) FROM=849.9n TO=850.1n

* CHECK dout1_11 Vdout1_11ck50 = 1.8 time = 850
.meas tran vdout1_11ck50 AVG v(dout1_11) FROM=849.9n TO=850.1n

* CHECK dout1_12 Vdout1_12ck50 = 1.8 time = 850
.meas tran vdout1_12ck50 AVG v(dout1_12) FROM=849.9n TO=850.1n

* CHECK dout1_13 Vdout1_13ck50 = 1.8 time = 850
.meas tran vdout1_13ck50 AVG v(dout1_13) FROM=849.9n TO=850.1n

* CHECK dout1_14 Vdout1_14ck50 = 0 time = 850
.meas tran vdout1_14ck50 AVG v(dout1_14) FROM=849.9n TO=850.1n

* CHECK dout1_15 Vdout1_15ck50 = 1.8 time = 850
.meas tran vdout1_15ck50 AVG v(dout1_15) FROM=849.9n TO=850.1n

* CHECK dout1_16 Vdout1_16ck50 = 0 time = 850
.meas tran vdout1_16ck50 AVG v(dout1_16) FROM=849.9n TO=850.1n

* CHECK dout1_17 Vdout1_17ck50 = 0 time = 850
.meas tran vdout1_17ck50 AVG v(dout1_17) FROM=849.9n TO=850.1n

* CHECK dout1_18 Vdout1_18ck50 = 0 time = 850
.meas tran vdout1_18ck50 AVG v(dout1_18) FROM=849.9n TO=850.1n

* CHECK dout1_19 Vdout1_19ck50 = 0 time = 850
.meas tran vdout1_19ck50 AVG v(dout1_19) FROM=849.9n TO=850.1n

* CHECK dout1_20 Vdout1_20ck50 = 0 time = 850
.meas tran vdout1_20ck50 AVG v(dout1_20) FROM=849.9n TO=850.1n

* CHECK dout1_21 Vdout1_21ck50 = 1.8 time = 850
.meas tran vdout1_21ck50 AVG v(dout1_21) FROM=849.9n TO=850.1n

* CHECK dout1_22 Vdout1_22ck50 = 1.8 time = 850
.meas tran vdout1_22ck50 AVG v(dout1_22) FROM=849.9n TO=850.1n

* CHECK dout1_23 Vdout1_23ck50 = 0 time = 850
.meas tran vdout1_23ck50 AVG v(dout1_23) FROM=849.9n TO=850.1n

* CHECK dout1_24 Vdout1_24ck50 = 0 time = 850
.meas tran vdout1_24ck50 AVG v(dout1_24) FROM=849.9n TO=850.1n

* CHECK dout1_25 Vdout1_25ck50 = 0 time = 850
.meas tran vdout1_25ck50 AVG v(dout1_25) FROM=849.9n TO=850.1n

* CHECK dout1_26 Vdout1_26ck50 = 0 time = 850
.meas tran vdout1_26ck50 AVG v(dout1_26) FROM=849.9n TO=850.1n

* CHECK dout1_27 Vdout1_27ck50 = 1.8 time = 850
.meas tran vdout1_27ck50 AVG v(dout1_27) FROM=849.9n TO=850.1n

* CHECK dout1_28 Vdout1_28ck50 = 0 time = 850
.meas tran vdout1_28ck50 AVG v(dout1_28) FROM=849.9n TO=850.1n

* CHECK dout1_29 Vdout1_29ck50 = 1.8 time = 850
.meas tran vdout1_29ck50 AVG v(dout1_29) FROM=849.9n TO=850.1n

* CHECK dout1_30 Vdout1_30ck50 = 0 time = 850
.meas tran vdout1_30ck50 AVG v(dout1_30) FROM=849.9n TO=850.1n

* CHECK dout1_31 Vdout1_31ck50 = 0 time = 850
.meas tran vdout1_31ck50 AVG v(dout1_31) FROM=849.9n TO=850.1n

* CHECK dout0_0 Vdout0_0ck51 = 1.8 time = 860
.meas tran vdout0_0ck51 AVG v(dout0_0) FROM=859.9n TO=860.1n

* CHECK dout0_1 Vdout0_1ck51 = 1.8 time = 860
.meas tran vdout0_1ck51 AVG v(dout0_1) FROM=859.9n TO=860.1n

* CHECK dout0_2 Vdout0_2ck51 = 1.8 time = 860
.meas tran vdout0_2ck51 AVG v(dout0_2) FROM=859.9n TO=860.1n

* CHECK dout0_3 Vdout0_3ck51 = 1.8 time = 860
.meas tran vdout0_3ck51 AVG v(dout0_3) FROM=859.9n TO=860.1n

* CHECK dout0_4 Vdout0_4ck51 = 0 time = 860
.meas tran vdout0_4ck51 AVG v(dout0_4) FROM=859.9n TO=860.1n

* CHECK dout0_5 Vdout0_5ck51 = 0 time = 860
.meas tran vdout0_5ck51 AVG v(dout0_5) FROM=859.9n TO=860.1n

* CHECK dout0_6 Vdout0_6ck51 = 1.8 time = 860
.meas tran vdout0_6ck51 AVG v(dout0_6) FROM=859.9n TO=860.1n

* CHECK dout0_7 Vdout0_7ck51 = 1.8 time = 860
.meas tran vdout0_7ck51 AVG v(dout0_7) FROM=859.9n TO=860.1n

* CHECK dout0_8 Vdout0_8ck51 = 1.8 time = 860
.meas tran vdout0_8ck51 AVG v(dout0_8) FROM=859.9n TO=860.1n

* CHECK dout0_9 Vdout0_9ck51 = 0 time = 860
.meas tran vdout0_9ck51 AVG v(dout0_9) FROM=859.9n TO=860.1n

* CHECK dout0_10 Vdout0_10ck51 = 1.8 time = 860
.meas tran vdout0_10ck51 AVG v(dout0_10) FROM=859.9n TO=860.1n

* CHECK dout0_11 Vdout0_11ck51 = 0 time = 860
.meas tran vdout0_11ck51 AVG v(dout0_11) FROM=859.9n TO=860.1n

* CHECK dout0_12 Vdout0_12ck51 = 0 time = 860
.meas tran vdout0_12ck51 AVG v(dout0_12) FROM=859.9n TO=860.1n

* CHECK dout0_13 Vdout0_13ck51 = 1.8 time = 860
.meas tran vdout0_13ck51 AVG v(dout0_13) FROM=859.9n TO=860.1n

* CHECK dout0_14 Vdout0_14ck51 = 0 time = 860
.meas tran vdout0_14ck51 AVG v(dout0_14) FROM=859.9n TO=860.1n

* CHECK dout0_15 Vdout0_15ck51 = 1.8 time = 860
.meas tran vdout0_15ck51 AVG v(dout0_15) FROM=859.9n TO=860.1n

* CHECK dout0_16 Vdout0_16ck51 = 1.8 time = 860
.meas tran vdout0_16ck51 AVG v(dout0_16) FROM=859.9n TO=860.1n

* CHECK dout0_17 Vdout0_17ck51 = 0 time = 860
.meas tran vdout0_17ck51 AVG v(dout0_17) FROM=859.9n TO=860.1n

* CHECK dout0_18 Vdout0_18ck51 = 0 time = 860
.meas tran vdout0_18ck51 AVG v(dout0_18) FROM=859.9n TO=860.1n

* CHECK dout0_19 Vdout0_19ck51 = 1.8 time = 860
.meas tran vdout0_19ck51 AVG v(dout0_19) FROM=859.9n TO=860.1n

* CHECK dout0_20 Vdout0_20ck51 = 0 time = 860
.meas tran vdout0_20ck51 AVG v(dout0_20) FROM=859.9n TO=860.1n

* CHECK dout0_21 Vdout0_21ck51 = 0 time = 860
.meas tran vdout0_21ck51 AVG v(dout0_21) FROM=859.9n TO=860.1n

* CHECK dout0_22 Vdout0_22ck51 = 0 time = 860
.meas tran vdout0_22ck51 AVG v(dout0_22) FROM=859.9n TO=860.1n

* CHECK dout0_23 Vdout0_23ck51 = 1.8 time = 860
.meas tran vdout0_23ck51 AVG v(dout0_23) FROM=859.9n TO=860.1n

* CHECK dout0_24 Vdout0_24ck51 = 1.8 time = 860
.meas tran vdout0_24ck51 AVG v(dout0_24) FROM=859.9n TO=860.1n

* CHECK dout0_25 Vdout0_25ck51 = 1.8 time = 860
.meas tran vdout0_25ck51 AVG v(dout0_25) FROM=859.9n TO=860.1n

* CHECK dout0_26 Vdout0_26ck51 = 0 time = 860
.meas tran vdout0_26ck51 AVG v(dout0_26) FROM=859.9n TO=860.1n

* CHECK dout0_27 Vdout0_27ck51 = 1.8 time = 860
.meas tran vdout0_27ck51 AVG v(dout0_27) FROM=859.9n TO=860.1n

* CHECK dout0_28 Vdout0_28ck51 = 1.8 time = 860
.meas tran vdout0_28ck51 AVG v(dout0_28) FROM=859.9n TO=860.1n

* CHECK dout0_29 Vdout0_29ck51 = 1.8 time = 860
.meas tran vdout0_29ck51 AVG v(dout0_29) FROM=859.9n TO=860.1n

* CHECK dout0_30 Vdout0_30ck51 = 1.8 time = 860
.meas tran vdout0_30ck51 AVG v(dout0_30) FROM=859.9n TO=860.1n

* CHECK dout0_31 Vdout0_31ck51 = 0 time = 860
.meas tran vdout0_31ck51 AVG v(dout0_31) FROM=859.9n TO=860.1n

* CHECK dout0_0 Vdout0_0ck52 = 1.8 time = 870
.meas tran vdout0_0ck52 AVG v(dout0_0) FROM=869.9n TO=870.1n

* CHECK dout0_1 Vdout0_1ck52 = 1.8 time = 870
.meas tran vdout0_1ck52 AVG v(dout0_1) FROM=869.9n TO=870.1n

* CHECK dout0_2 Vdout0_2ck52 = 1.8 time = 870
.meas tran vdout0_2ck52 AVG v(dout0_2) FROM=869.9n TO=870.1n

* CHECK dout0_3 Vdout0_3ck52 = 1.8 time = 870
.meas tran vdout0_3ck52 AVG v(dout0_3) FROM=869.9n TO=870.1n

* CHECK dout0_4 Vdout0_4ck52 = 1.8 time = 870
.meas tran vdout0_4ck52 AVG v(dout0_4) FROM=869.9n TO=870.1n

* CHECK dout0_5 Vdout0_5ck52 = 0 time = 870
.meas tran vdout0_5ck52 AVG v(dout0_5) FROM=869.9n TO=870.1n

* CHECK dout0_6 Vdout0_6ck52 = 0 time = 870
.meas tran vdout0_6ck52 AVG v(dout0_6) FROM=869.9n TO=870.1n

* CHECK dout0_7 Vdout0_7ck52 = 0 time = 870
.meas tran vdout0_7ck52 AVG v(dout0_7) FROM=869.9n TO=870.1n

* CHECK dout0_8 Vdout0_8ck52 = 1.8 time = 870
.meas tran vdout0_8ck52 AVG v(dout0_8) FROM=869.9n TO=870.1n

* CHECK dout0_9 Vdout0_9ck52 = 0 time = 870
.meas tran vdout0_9ck52 AVG v(dout0_9) FROM=869.9n TO=870.1n

* CHECK dout0_10 Vdout0_10ck52 = 1.8 time = 870
.meas tran vdout0_10ck52 AVG v(dout0_10) FROM=869.9n TO=870.1n

* CHECK dout0_11 Vdout0_11ck52 = 1.8 time = 870
.meas tran vdout0_11ck52 AVG v(dout0_11) FROM=869.9n TO=870.1n

* CHECK dout0_12 Vdout0_12ck52 = 0 time = 870
.meas tran vdout0_12ck52 AVG v(dout0_12) FROM=869.9n TO=870.1n

* CHECK dout0_13 Vdout0_13ck52 = 1.8 time = 870
.meas tran vdout0_13ck52 AVG v(dout0_13) FROM=869.9n TO=870.1n

* CHECK dout0_14 Vdout0_14ck52 = 0 time = 870
.meas tran vdout0_14ck52 AVG v(dout0_14) FROM=869.9n TO=870.1n

* CHECK dout0_15 Vdout0_15ck52 = 1.8 time = 870
.meas tran vdout0_15ck52 AVG v(dout0_15) FROM=869.9n TO=870.1n

* CHECK dout0_16 Vdout0_16ck52 = 0 time = 870
.meas tran vdout0_16ck52 AVG v(dout0_16) FROM=869.9n TO=870.1n

* CHECK dout0_17 Vdout0_17ck52 = 0 time = 870
.meas tran vdout0_17ck52 AVG v(dout0_17) FROM=869.9n TO=870.1n

* CHECK dout0_18 Vdout0_18ck52 = 1.8 time = 870
.meas tran vdout0_18ck52 AVG v(dout0_18) FROM=869.9n TO=870.1n

* CHECK dout0_19 Vdout0_19ck52 = 0 time = 870
.meas tran vdout0_19ck52 AVG v(dout0_19) FROM=869.9n TO=870.1n

* CHECK dout0_20 Vdout0_20ck52 = 0 time = 870
.meas tran vdout0_20ck52 AVG v(dout0_20) FROM=869.9n TO=870.1n

* CHECK dout0_21 Vdout0_21ck52 = 1.8 time = 870
.meas tran vdout0_21ck52 AVG v(dout0_21) FROM=869.9n TO=870.1n

* CHECK dout0_22 Vdout0_22ck52 = 1.8 time = 870
.meas tran vdout0_22ck52 AVG v(dout0_22) FROM=869.9n TO=870.1n

* CHECK dout0_23 Vdout0_23ck52 = 1.8 time = 870
.meas tran vdout0_23ck52 AVG v(dout0_23) FROM=869.9n TO=870.1n

* CHECK dout0_24 Vdout0_24ck52 = 0 time = 870
.meas tran vdout0_24ck52 AVG v(dout0_24) FROM=869.9n TO=870.1n

* CHECK dout0_25 Vdout0_25ck52 = 0 time = 870
.meas tran vdout0_25ck52 AVG v(dout0_25) FROM=869.9n TO=870.1n

* CHECK dout0_26 Vdout0_26ck52 = 1.8 time = 870
.meas tran vdout0_26ck52 AVG v(dout0_26) FROM=869.9n TO=870.1n

* CHECK dout0_27 Vdout0_27ck52 = 0 time = 870
.meas tran vdout0_27ck52 AVG v(dout0_27) FROM=869.9n TO=870.1n

* CHECK dout0_28 Vdout0_28ck52 = 1.8 time = 870
.meas tran vdout0_28ck52 AVG v(dout0_28) FROM=869.9n TO=870.1n

* CHECK dout0_29 Vdout0_29ck52 = 0 time = 870
.meas tran vdout0_29ck52 AVG v(dout0_29) FROM=869.9n TO=870.1n

* CHECK dout0_30 Vdout0_30ck52 = 1.8 time = 870
.meas tran vdout0_30ck52 AVG v(dout0_30) FROM=869.9n TO=870.1n

* CHECK dout0_31 Vdout0_31ck52 = 1.8 time = 870
.meas tran vdout0_31ck52 AVG v(dout0_31) FROM=869.9n TO=870.1n

* CHECK dout1_0 Vdout1_0ck53 = 1.8 time = 870
.meas tran vdout1_0ck53 AVG v(dout1_0) FROM=869.9n TO=870.1n

* CHECK dout1_1 Vdout1_1ck53 = 0 time = 870
.meas tran vdout1_1ck53 AVG v(dout1_1) FROM=869.9n TO=870.1n

* CHECK dout1_2 Vdout1_2ck53 = 0 time = 870
.meas tran vdout1_2ck53 AVG v(dout1_2) FROM=869.9n TO=870.1n

* CHECK dout1_3 Vdout1_3ck53 = 0 time = 870
.meas tran vdout1_3ck53 AVG v(dout1_3) FROM=869.9n TO=870.1n

* CHECK dout1_4 Vdout1_4ck53 = 0 time = 870
.meas tran vdout1_4ck53 AVG v(dout1_4) FROM=869.9n TO=870.1n

* CHECK dout1_5 Vdout1_5ck53 = 0 time = 870
.meas tran vdout1_5ck53 AVG v(dout1_5) FROM=869.9n TO=870.1n

* CHECK dout1_6 Vdout1_6ck53 = 0 time = 870
.meas tran vdout1_6ck53 AVG v(dout1_6) FROM=869.9n TO=870.1n

* CHECK dout1_7 Vdout1_7ck53 = 1.8 time = 870
.meas tran vdout1_7ck53 AVG v(dout1_7) FROM=869.9n TO=870.1n

* CHECK dout1_8 Vdout1_8ck53 = 1.8 time = 870
.meas tran vdout1_8ck53 AVG v(dout1_8) FROM=869.9n TO=870.1n

* CHECK dout1_9 Vdout1_9ck53 = 1.8 time = 870
.meas tran vdout1_9ck53 AVG v(dout1_9) FROM=869.9n TO=870.1n

* CHECK dout1_10 Vdout1_10ck53 = 1.8 time = 870
.meas tran vdout1_10ck53 AVG v(dout1_10) FROM=869.9n TO=870.1n

* CHECK dout1_11 Vdout1_11ck53 = 0 time = 870
.meas tran vdout1_11ck53 AVG v(dout1_11) FROM=869.9n TO=870.1n

* CHECK dout1_12 Vdout1_12ck53 = 0 time = 870
.meas tran vdout1_12ck53 AVG v(dout1_12) FROM=869.9n TO=870.1n

* CHECK dout1_13 Vdout1_13ck53 = 0 time = 870
.meas tran vdout1_13ck53 AVG v(dout1_13) FROM=869.9n TO=870.1n

* CHECK dout1_14 Vdout1_14ck53 = 1.8 time = 870
.meas tran vdout1_14ck53 AVG v(dout1_14) FROM=869.9n TO=870.1n

* CHECK dout1_15 Vdout1_15ck53 = 1.8 time = 870
.meas tran vdout1_15ck53 AVG v(dout1_15) FROM=869.9n TO=870.1n

* CHECK dout1_16 Vdout1_16ck53 = 1.8 time = 870
.meas tran vdout1_16ck53 AVG v(dout1_16) FROM=869.9n TO=870.1n

* CHECK dout1_17 Vdout1_17ck53 = 0 time = 870
.meas tran vdout1_17ck53 AVG v(dout1_17) FROM=869.9n TO=870.1n

* CHECK dout1_18 Vdout1_18ck53 = 0 time = 870
.meas tran vdout1_18ck53 AVG v(dout1_18) FROM=869.9n TO=870.1n

* CHECK dout1_19 Vdout1_19ck53 = 1.8 time = 870
.meas tran vdout1_19ck53 AVG v(dout1_19) FROM=869.9n TO=870.1n

* CHECK dout1_20 Vdout1_20ck53 = 1.8 time = 870
.meas tran vdout1_20ck53 AVG v(dout1_20) FROM=869.9n TO=870.1n

* CHECK dout1_21 Vdout1_21ck53 = 1.8 time = 870
.meas tran vdout1_21ck53 AVG v(dout1_21) FROM=869.9n TO=870.1n

* CHECK dout1_22 Vdout1_22ck53 = 0 time = 870
.meas tran vdout1_22ck53 AVG v(dout1_22) FROM=869.9n TO=870.1n

* CHECK dout1_23 Vdout1_23ck53 = 0 time = 870
.meas tran vdout1_23ck53 AVG v(dout1_23) FROM=869.9n TO=870.1n

* CHECK dout1_24 Vdout1_24ck53 = 0 time = 870
.meas tran vdout1_24ck53 AVG v(dout1_24) FROM=869.9n TO=870.1n

* CHECK dout1_25 Vdout1_25ck53 = 1.8 time = 870
.meas tran vdout1_25ck53 AVG v(dout1_25) FROM=869.9n TO=870.1n

* CHECK dout1_26 Vdout1_26ck53 = 1.8 time = 870
.meas tran vdout1_26ck53 AVG v(dout1_26) FROM=869.9n TO=870.1n

* CHECK dout1_27 Vdout1_27ck53 = 0 time = 870
.meas tran vdout1_27ck53 AVG v(dout1_27) FROM=869.9n TO=870.1n

* CHECK dout1_28 Vdout1_28ck53 = 1.8 time = 870
.meas tran vdout1_28ck53 AVG v(dout1_28) FROM=869.9n TO=870.1n

* CHECK dout1_29 Vdout1_29ck53 = 1.8 time = 870
.meas tran vdout1_29ck53 AVG v(dout1_29) FROM=869.9n TO=870.1n

* CHECK dout1_30 Vdout1_30ck53 = 1.8 time = 870
.meas tran vdout1_30ck53 AVG v(dout1_30) FROM=869.9n TO=870.1n

* CHECK dout1_31 Vdout1_31ck53 = 0 time = 870
.meas tran vdout1_31ck53 AVG v(dout1_31) FROM=869.9n TO=870.1n

* CHECK dout0_0 Vdout0_0ck54 = 1.8 time = 880
.meas tran vdout0_0ck54 AVG v(dout0_0) FROM=879.9n TO=880.1n

* CHECK dout0_1 Vdout0_1ck54 = 1.8 time = 880
.meas tran vdout0_1ck54 AVG v(dout0_1) FROM=879.9n TO=880.1n

* CHECK dout0_2 Vdout0_2ck54 = 1.8 time = 880
.meas tran vdout0_2ck54 AVG v(dout0_2) FROM=879.9n TO=880.1n

* CHECK dout0_3 Vdout0_3ck54 = 1.8 time = 880
.meas tran vdout0_3ck54 AVG v(dout0_3) FROM=879.9n TO=880.1n

* CHECK dout0_4 Vdout0_4ck54 = 0 time = 880
.meas tran vdout0_4ck54 AVG v(dout0_4) FROM=879.9n TO=880.1n

* CHECK dout0_5 Vdout0_5ck54 = 0 time = 880
.meas tran vdout0_5ck54 AVG v(dout0_5) FROM=879.9n TO=880.1n

* CHECK dout0_6 Vdout0_6ck54 = 1.8 time = 880
.meas tran vdout0_6ck54 AVG v(dout0_6) FROM=879.9n TO=880.1n

* CHECK dout0_7 Vdout0_7ck54 = 1.8 time = 880
.meas tran vdout0_7ck54 AVG v(dout0_7) FROM=879.9n TO=880.1n

* CHECK dout0_8 Vdout0_8ck54 = 1.8 time = 880
.meas tran vdout0_8ck54 AVG v(dout0_8) FROM=879.9n TO=880.1n

* CHECK dout0_9 Vdout0_9ck54 = 0 time = 880
.meas tran vdout0_9ck54 AVG v(dout0_9) FROM=879.9n TO=880.1n

* CHECK dout0_10 Vdout0_10ck54 = 1.8 time = 880
.meas tran vdout0_10ck54 AVG v(dout0_10) FROM=879.9n TO=880.1n

* CHECK dout0_11 Vdout0_11ck54 = 0 time = 880
.meas tran vdout0_11ck54 AVG v(dout0_11) FROM=879.9n TO=880.1n

* CHECK dout0_12 Vdout0_12ck54 = 0 time = 880
.meas tran vdout0_12ck54 AVG v(dout0_12) FROM=879.9n TO=880.1n

* CHECK dout0_13 Vdout0_13ck54 = 1.8 time = 880
.meas tran vdout0_13ck54 AVG v(dout0_13) FROM=879.9n TO=880.1n

* CHECK dout0_14 Vdout0_14ck54 = 0 time = 880
.meas tran vdout0_14ck54 AVG v(dout0_14) FROM=879.9n TO=880.1n

* CHECK dout0_15 Vdout0_15ck54 = 1.8 time = 880
.meas tran vdout0_15ck54 AVG v(dout0_15) FROM=879.9n TO=880.1n

* CHECK dout0_16 Vdout0_16ck54 = 1.8 time = 880
.meas tran vdout0_16ck54 AVG v(dout0_16) FROM=879.9n TO=880.1n

* CHECK dout0_17 Vdout0_17ck54 = 0 time = 880
.meas tran vdout0_17ck54 AVG v(dout0_17) FROM=879.9n TO=880.1n

* CHECK dout0_18 Vdout0_18ck54 = 0 time = 880
.meas tran vdout0_18ck54 AVG v(dout0_18) FROM=879.9n TO=880.1n

* CHECK dout0_19 Vdout0_19ck54 = 1.8 time = 880
.meas tran vdout0_19ck54 AVG v(dout0_19) FROM=879.9n TO=880.1n

* CHECK dout0_20 Vdout0_20ck54 = 0 time = 880
.meas tran vdout0_20ck54 AVG v(dout0_20) FROM=879.9n TO=880.1n

* CHECK dout0_21 Vdout0_21ck54 = 0 time = 880
.meas tran vdout0_21ck54 AVG v(dout0_21) FROM=879.9n TO=880.1n

* CHECK dout0_22 Vdout0_22ck54 = 0 time = 880
.meas tran vdout0_22ck54 AVG v(dout0_22) FROM=879.9n TO=880.1n

* CHECK dout0_23 Vdout0_23ck54 = 1.8 time = 880
.meas tran vdout0_23ck54 AVG v(dout0_23) FROM=879.9n TO=880.1n

* CHECK dout0_24 Vdout0_24ck54 = 1.8 time = 880
.meas tran vdout0_24ck54 AVG v(dout0_24) FROM=879.9n TO=880.1n

* CHECK dout0_25 Vdout0_25ck54 = 1.8 time = 880
.meas tran vdout0_25ck54 AVG v(dout0_25) FROM=879.9n TO=880.1n

* CHECK dout0_26 Vdout0_26ck54 = 0 time = 880
.meas tran vdout0_26ck54 AVG v(dout0_26) FROM=879.9n TO=880.1n

* CHECK dout0_27 Vdout0_27ck54 = 1.8 time = 880
.meas tran vdout0_27ck54 AVG v(dout0_27) FROM=879.9n TO=880.1n

* CHECK dout0_28 Vdout0_28ck54 = 1.8 time = 880
.meas tran vdout0_28ck54 AVG v(dout0_28) FROM=879.9n TO=880.1n

* CHECK dout0_29 Vdout0_29ck54 = 1.8 time = 880
.meas tran vdout0_29ck54 AVG v(dout0_29) FROM=879.9n TO=880.1n

* CHECK dout0_30 Vdout0_30ck54 = 1.8 time = 880
.meas tran vdout0_30ck54 AVG v(dout0_30) FROM=879.9n TO=880.1n

* CHECK dout0_31 Vdout0_31ck54 = 0 time = 880
.meas tran vdout0_31ck54 AVG v(dout0_31) FROM=879.9n TO=880.1n

* CHECK dout1_0 Vdout1_0ck55 = 1.8 time = 940
.meas tran vdout1_0ck55 AVG v(dout1_0) FROM=939.9n TO=940.1n

* CHECK dout1_1 Vdout1_1ck55 = 1.8 time = 940
.meas tran vdout1_1ck55 AVG v(dout1_1) FROM=939.9n TO=940.1n

* CHECK dout1_2 Vdout1_2ck55 = 1.8 time = 940
.meas tran vdout1_2ck55 AVG v(dout1_2) FROM=939.9n TO=940.1n

* CHECK dout1_3 Vdout1_3ck55 = 1.8 time = 940
.meas tran vdout1_3ck55 AVG v(dout1_3) FROM=939.9n TO=940.1n

* CHECK dout1_4 Vdout1_4ck55 = 1.8 time = 940
.meas tran vdout1_4ck55 AVG v(dout1_4) FROM=939.9n TO=940.1n

* CHECK dout1_5 Vdout1_5ck55 = 0 time = 940
.meas tran vdout1_5ck55 AVG v(dout1_5) FROM=939.9n TO=940.1n

* CHECK dout1_6 Vdout1_6ck55 = 0 time = 940
.meas tran vdout1_6ck55 AVG v(dout1_6) FROM=939.9n TO=940.1n

* CHECK dout1_7 Vdout1_7ck55 = 0 time = 940
.meas tran vdout1_7ck55 AVG v(dout1_7) FROM=939.9n TO=940.1n

* CHECK dout1_8 Vdout1_8ck55 = 1.8 time = 940
.meas tran vdout1_8ck55 AVG v(dout1_8) FROM=939.9n TO=940.1n

* CHECK dout1_9 Vdout1_9ck55 = 0 time = 940
.meas tran vdout1_9ck55 AVG v(dout1_9) FROM=939.9n TO=940.1n

* CHECK dout1_10 Vdout1_10ck55 = 1.8 time = 940
.meas tran vdout1_10ck55 AVG v(dout1_10) FROM=939.9n TO=940.1n

* CHECK dout1_11 Vdout1_11ck55 = 1.8 time = 940
.meas tran vdout1_11ck55 AVG v(dout1_11) FROM=939.9n TO=940.1n

* CHECK dout1_12 Vdout1_12ck55 = 0 time = 940
.meas tran vdout1_12ck55 AVG v(dout1_12) FROM=939.9n TO=940.1n

* CHECK dout1_13 Vdout1_13ck55 = 1.8 time = 940
.meas tran vdout1_13ck55 AVG v(dout1_13) FROM=939.9n TO=940.1n

* CHECK dout1_14 Vdout1_14ck55 = 0 time = 940
.meas tran vdout1_14ck55 AVG v(dout1_14) FROM=939.9n TO=940.1n

* CHECK dout1_15 Vdout1_15ck55 = 1.8 time = 940
.meas tran vdout1_15ck55 AVG v(dout1_15) FROM=939.9n TO=940.1n

* CHECK dout1_16 Vdout1_16ck55 = 0 time = 940
.meas tran vdout1_16ck55 AVG v(dout1_16) FROM=939.9n TO=940.1n

* CHECK dout1_17 Vdout1_17ck55 = 0 time = 940
.meas tran vdout1_17ck55 AVG v(dout1_17) FROM=939.9n TO=940.1n

* CHECK dout1_18 Vdout1_18ck55 = 1.8 time = 940
.meas tran vdout1_18ck55 AVG v(dout1_18) FROM=939.9n TO=940.1n

* CHECK dout1_19 Vdout1_19ck55 = 0 time = 940
.meas tran vdout1_19ck55 AVG v(dout1_19) FROM=939.9n TO=940.1n

* CHECK dout1_20 Vdout1_20ck55 = 0 time = 940
.meas tran vdout1_20ck55 AVG v(dout1_20) FROM=939.9n TO=940.1n

* CHECK dout1_21 Vdout1_21ck55 = 1.8 time = 940
.meas tran vdout1_21ck55 AVG v(dout1_21) FROM=939.9n TO=940.1n

* CHECK dout1_22 Vdout1_22ck55 = 1.8 time = 940
.meas tran vdout1_22ck55 AVG v(dout1_22) FROM=939.9n TO=940.1n

* CHECK dout1_23 Vdout1_23ck55 = 1.8 time = 940
.meas tran vdout1_23ck55 AVG v(dout1_23) FROM=939.9n TO=940.1n

* CHECK dout1_24 Vdout1_24ck55 = 0 time = 940
.meas tran vdout1_24ck55 AVG v(dout1_24) FROM=939.9n TO=940.1n

* CHECK dout1_25 Vdout1_25ck55 = 0 time = 940
.meas tran vdout1_25ck55 AVG v(dout1_25) FROM=939.9n TO=940.1n

* CHECK dout1_26 Vdout1_26ck55 = 1.8 time = 940
.meas tran vdout1_26ck55 AVG v(dout1_26) FROM=939.9n TO=940.1n

* CHECK dout1_27 Vdout1_27ck55 = 0 time = 940
.meas tran vdout1_27ck55 AVG v(dout1_27) FROM=939.9n TO=940.1n

* CHECK dout1_28 Vdout1_28ck55 = 1.8 time = 940
.meas tran vdout1_28ck55 AVG v(dout1_28) FROM=939.9n TO=940.1n

* CHECK dout1_29 Vdout1_29ck55 = 0 time = 940
.meas tran vdout1_29ck55 AVG v(dout1_29) FROM=939.9n TO=940.1n

* CHECK dout1_30 Vdout1_30ck55 = 1.8 time = 940
.meas tran vdout1_30ck55 AVG v(dout1_30) FROM=939.9n TO=940.1n

* CHECK dout1_31 Vdout1_31ck55 = 1.8 time = 940
.meas tran vdout1_31ck55 AVG v(dout1_31) FROM=939.9n TO=940.1n

* CHECK dout0_0 Vdout0_0ck56 = 1.8 time = 950
.meas tran vdout0_0ck56 AVG v(dout0_0) FROM=949.9n TO=950.1n

* CHECK dout0_1 Vdout0_1ck56 = 0 time = 950
.meas tran vdout0_1ck56 AVG v(dout0_1) FROM=949.9n TO=950.1n

* CHECK dout0_2 Vdout0_2ck56 = 0 time = 950
.meas tran vdout0_2ck56 AVG v(dout0_2) FROM=949.9n TO=950.1n

* CHECK dout0_3 Vdout0_3ck56 = 1.8 time = 950
.meas tran vdout0_3ck56 AVG v(dout0_3) FROM=949.9n TO=950.1n

* CHECK dout0_4 Vdout0_4ck56 = 0 time = 950
.meas tran vdout0_4ck56 AVG v(dout0_4) FROM=949.9n TO=950.1n

* CHECK dout0_5 Vdout0_5ck56 = 1.8 time = 950
.meas tran vdout0_5ck56 AVG v(dout0_5) FROM=949.9n TO=950.1n

* CHECK dout0_6 Vdout0_6ck56 = 0 time = 950
.meas tran vdout0_6ck56 AVG v(dout0_6) FROM=949.9n TO=950.1n

* CHECK dout0_7 Vdout0_7ck56 = 1.8 time = 950
.meas tran vdout0_7ck56 AVG v(dout0_7) FROM=949.9n TO=950.1n

* CHECK dout0_8 Vdout0_8ck56 = 1.8 time = 950
.meas tran vdout0_8ck56 AVG v(dout0_8) FROM=949.9n TO=950.1n

* CHECK dout0_9 Vdout0_9ck56 = 1.8 time = 950
.meas tran vdout0_9ck56 AVG v(dout0_9) FROM=949.9n TO=950.1n

* CHECK dout0_10 Vdout0_10ck56 = 1.8 time = 950
.meas tran vdout0_10ck56 AVG v(dout0_10) FROM=949.9n TO=950.1n

* CHECK dout0_11 Vdout0_11ck56 = 1.8 time = 950
.meas tran vdout0_11ck56 AVG v(dout0_11) FROM=949.9n TO=950.1n

* CHECK dout0_12 Vdout0_12ck56 = 0 time = 950
.meas tran vdout0_12ck56 AVG v(dout0_12) FROM=949.9n TO=950.1n

* CHECK dout0_13 Vdout0_13ck56 = 0 time = 950
.meas tran vdout0_13ck56 AVG v(dout0_13) FROM=949.9n TO=950.1n

* CHECK dout0_14 Vdout0_14ck56 = 1.8 time = 950
.meas tran vdout0_14ck56 AVG v(dout0_14) FROM=949.9n TO=950.1n

* CHECK dout0_15 Vdout0_15ck56 = 0 time = 950
.meas tran vdout0_15ck56 AVG v(dout0_15) FROM=949.9n TO=950.1n

* CHECK dout0_16 Vdout0_16ck56 = 0 time = 950
.meas tran vdout0_16ck56 AVG v(dout0_16) FROM=949.9n TO=950.1n

* CHECK dout0_17 Vdout0_17ck56 = 0 time = 950
.meas tran vdout0_17ck56 AVG v(dout0_17) FROM=949.9n TO=950.1n

* CHECK dout0_18 Vdout0_18ck56 = 1.8 time = 950
.meas tran vdout0_18ck56 AVG v(dout0_18) FROM=949.9n TO=950.1n

* CHECK dout0_19 Vdout0_19ck56 = 1.8 time = 950
.meas tran vdout0_19ck56 AVG v(dout0_19) FROM=949.9n TO=950.1n

* CHECK dout0_20 Vdout0_20ck56 = 1.8 time = 950
.meas tran vdout0_20ck56 AVG v(dout0_20) FROM=949.9n TO=950.1n

* CHECK dout0_21 Vdout0_21ck56 = 0 time = 950
.meas tran vdout0_21ck56 AVG v(dout0_21) FROM=949.9n TO=950.1n

* CHECK dout0_22 Vdout0_22ck56 = 0 time = 950
.meas tran vdout0_22ck56 AVG v(dout0_22) FROM=949.9n TO=950.1n

* CHECK dout0_23 Vdout0_23ck56 = 0 time = 950
.meas tran vdout0_23ck56 AVG v(dout0_23) FROM=949.9n TO=950.1n

* CHECK dout0_24 Vdout0_24ck56 = 1.8 time = 950
.meas tran vdout0_24ck56 AVG v(dout0_24) FROM=949.9n TO=950.1n

* CHECK dout0_25 Vdout0_25ck56 = 1.8 time = 950
.meas tran vdout0_25ck56 AVG v(dout0_25) FROM=949.9n TO=950.1n

* CHECK dout0_26 Vdout0_26ck56 = 0 time = 950
.meas tran vdout0_26ck56 AVG v(dout0_26) FROM=949.9n TO=950.1n

* CHECK dout0_27 Vdout0_27ck56 = 1.8 time = 950
.meas tran vdout0_27ck56 AVG v(dout0_27) FROM=949.9n TO=950.1n

* CHECK dout0_28 Vdout0_28ck56 = 1.8 time = 950
.meas tran vdout0_28ck56 AVG v(dout0_28) FROM=949.9n TO=950.1n

* CHECK dout0_29 Vdout0_29ck56 = 0 time = 950
.meas tran vdout0_29ck56 AVG v(dout0_29) FROM=949.9n TO=950.1n

* CHECK dout0_30 Vdout0_30ck56 = 1.8 time = 950
.meas tran vdout0_30ck56 AVG v(dout0_30) FROM=949.9n TO=950.1n

* CHECK dout0_31 Vdout0_31ck56 = 1.8 time = 950
.meas tran vdout0_31ck56 AVG v(dout0_31) FROM=949.9n TO=950.1n

* CHECK dout1_0 Vdout1_0ck57 = 0 time = 1000
.meas tran vdout1_0ck57 AVG v(dout1_0) FROM=999.9n TO=1000.1n

* CHECK dout1_1 Vdout1_1ck57 = 0 time = 1000
.meas tran vdout1_1ck57 AVG v(dout1_1) FROM=999.9n TO=1000.1n

* CHECK dout1_2 Vdout1_2ck57 = 0 time = 1000
.meas tran vdout1_2ck57 AVG v(dout1_2) FROM=999.9n TO=1000.1n

* CHECK dout1_3 Vdout1_3ck57 = 1.8 time = 1000
.meas tran vdout1_3ck57 AVG v(dout1_3) FROM=999.9n TO=1000.1n

* CHECK dout1_4 Vdout1_4ck57 = 0 time = 1000
.meas tran vdout1_4ck57 AVG v(dout1_4) FROM=999.9n TO=1000.1n

* CHECK dout1_5 Vdout1_5ck57 = 1.8 time = 1000
.meas tran vdout1_5ck57 AVG v(dout1_5) FROM=999.9n TO=1000.1n

* CHECK dout1_6 Vdout1_6ck57 = 1.8 time = 1000
.meas tran vdout1_6ck57 AVG v(dout1_6) FROM=999.9n TO=1000.1n

* CHECK dout1_7 Vdout1_7ck57 = 0 time = 1000
.meas tran vdout1_7ck57 AVG v(dout1_7) FROM=999.9n TO=1000.1n

* CHECK dout1_8 Vdout1_8ck57 = 1.8 time = 1000
.meas tran vdout1_8ck57 AVG v(dout1_8) FROM=999.9n TO=1000.1n

* CHECK dout1_9 Vdout1_9ck57 = 1.8 time = 1000
.meas tran vdout1_9ck57 AVG v(dout1_9) FROM=999.9n TO=1000.1n

* CHECK dout1_10 Vdout1_10ck57 = 1.8 time = 1000
.meas tran vdout1_10ck57 AVG v(dout1_10) FROM=999.9n TO=1000.1n

* CHECK dout1_11 Vdout1_11ck57 = 0 time = 1000
.meas tran vdout1_11ck57 AVG v(dout1_11) FROM=999.9n TO=1000.1n

* CHECK dout1_12 Vdout1_12ck57 = 0 time = 1000
.meas tran vdout1_12ck57 AVG v(dout1_12) FROM=999.9n TO=1000.1n

* CHECK dout1_13 Vdout1_13ck57 = 0 time = 1000
.meas tran vdout1_13ck57 AVG v(dout1_13) FROM=999.9n TO=1000.1n

* CHECK dout1_14 Vdout1_14ck57 = 1.8 time = 1000
.meas tran vdout1_14ck57 AVG v(dout1_14) FROM=999.9n TO=1000.1n

* CHECK dout1_15 Vdout1_15ck57 = 1.8 time = 1000
.meas tran vdout1_15ck57 AVG v(dout1_15) FROM=999.9n TO=1000.1n

* CHECK dout1_16 Vdout1_16ck57 = 1.8 time = 1000
.meas tran vdout1_16ck57 AVG v(dout1_16) FROM=999.9n TO=1000.1n

* CHECK dout1_17 Vdout1_17ck57 = 0 time = 1000
.meas tran vdout1_17ck57 AVG v(dout1_17) FROM=999.9n TO=1000.1n

* CHECK dout1_18 Vdout1_18ck57 = 0 time = 1000
.meas tran vdout1_18ck57 AVG v(dout1_18) FROM=999.9n TO=1000.1n

* CHECK dout1_19 Vdout1_19ck57 = 1.8 time = 1000
.meas tran vdout1_19ck57 AVG v(dout1_19) FROM=999.9n TO=1000.1n

* CHECK dout1_20 Vdout1_20ck57 = 1.8 time = 1000
.meas tran vdout1_20ck57 AVG v(dout1_20) FROM=999.9n TO=1000.1n

* CHECK dout1_21 Vdout1_21ck57 = 1.8 time = 1000
.meas tran vdout1_21ck57 AVG v(dout1_21) FROM=999.9n TO=1000.1n

* CHECK dout1_22 Vdout1_22ck57 = 0 time = 1000
.meas tran vdout1_22ck57 AVG v(dout1_22) FROM=999.9n TO=1000.1n

* CHECK dout1_23 Vdout1_23ck57 = 0 time = 1000
.meas tran vdout1_23ck57 AVG v(dout1_23) FROM=999.9n TO=1000.1n

* CHECK dout1_24 Vdout1_24ck57 = 0 time = 1000
.meas tran vdout1_24ck57 AVG v(dout1_24) FROM=999.9n TO=1000.1n

* CHECK dout1_25 Vdout1_25ck57 = 1.8 time = 1000
.meas tran vdout1_25ck57 AVG v(dout1_25) FROM=999.9n TO=1000.1n

* CHECK dout1_26 Vdout1_26ck57 = 1.8 time = 1000
.meas tran vdout1_26ck57 AVG v(dout1_26) FROM=999.9n TO=1000.1n

* CHECK dout1_27 Vdout1_27ck57 = 0 time = 1000
.meas tran vdout1_27ck57 AVG v(dout1_27) FROM=999.9n TO=1000.1n

* CHECK dout1_28 Vdout1_28ck57 = 1.8 time = 1000
.meas tran vdout1_28ck57 AVG v(dout1_28) FROM=999.9n TO=1000.1n

* CHECK dout1_29 Vdout1_29ck57 = 1.8 time = 1000
.meas tran vdout1_29ck57 AVG v(dout1_29) FROM=999.9n TO=1000.1n

* CHECK dout1_30 Vdout1_30ck57 = 1.8 time = 1000
.meas tran vdout1_30ck57 AVG v(dout1_30) FROM=999.9n TO=1000.1n

* CHECK dout1_31 Vdout1_31ck57 = 0 time = 1000
.meas tran vdout1_31ck57 AVG v(dout1_31) FROM=999.9n TO=1000.1n

* CHECK dout1_0 Vdout1_0ck58 = 0 time = 1010
.meas tran vdout1_0ck58 AVG v(dout1_0) FROM=1009.9n TO=1010.1n

* CHECK dout1_1 Vdout1_1ck58 = 0 time = 1010
.meas tran vdout1_1ck58 AVG v(dout1_1) FROM=1009.9n TO=1010.1n

* CHECK dout1_2 Vdout1_2ck58 = 1.8 time = 1010
.meas tran vdout1_2ck58 AVG v(dout1_2) FROM=1009.9n TO=1010.1n

* CHECK dout1_3 Vdout1_3ck58 = 0 time = 1010
.meas tran vdout1_3ck58 AVG v(dout1_3) FROM=1009.9n TO=1010.1n

* CHECK dout1_4 Vdout1_4ck58 = 1.8 time = 1010
.meas tran vdout1_4ck58 AVG v(dout1_4) FROM=1009.9n TO=1010.1n

* CHECK dout1_5 Vdout1_5ck58 = 1.8 time = 1010
.meas tran vdout1_5ck58 AVG v(dout1_5) FROM=1009.9n TO=1010.1n

* CHECK dout1_6 Vdout1_6ck58 = 0 time = 1010
.meas tran vdout1_6ck58 AVG v(dout1_6) FROM=1009.9n TO=1010.1n

* CHECK dout1_7 Vdout1_7ck58 = 1.8 time = 1010
.meas tran vdout1_7ck58 AVG v(dout1_7) FROM=1009.9n TO=1010.1n

* CHECK dout1_8 Vdout1_8ck58 = 0 time = 1010
.meas tran vdout1_8ck58 AVG v(dout1_8) FROM=1009.9n TO=1010.1n

* CHECK dout1_9 Vdout1_9ck58 = 1.8 time = 1010
.meas tran vdout1_9ck58 AVG v(dout1_9) FROM=1009.9n TO=1010.1n

* CHECK dout1_10 Vdout1_10ck58 = 1.8 time = 1010
.meas tran vdout1_10ck58 AVG v(dout1_10) FROM=1009.9n TO=1010.1n

* CHECK dout1_11 Vdout1_11ck58 = 1.8 time = 1010
.meas tran vdout1_11ck58 AVG v(dout1_11) FROM=1009.9n TO=1010.1n

* CHECK dout1_12 Vdout1_12ck58 = 1.8 time = 1010
.meas tran vdout1_12ck58 AVG v(dout1_12) FROM=1009.9n TO=1010.1n

* CHECK dout1_13 Vdout1_13ck58 = 0 time = 1010
.meas tran vdout1_13ck58 AVG v(dout1_13) FROM=1009.9n TO=1010.1n

* CHECK dout1_14 Vdout1_14ck58 = 1.8 time = 1010
.meas tran vdout1_14ck58 AVG v(dout1_14) FROM=1009.9n TO=1010.1n

* CHECK dout1_15 Vdout1_15ck58 = 0 time = 1010
.meas tran vdout1_15ck58 AVG v(dout1_15) FROM=1009.9n TO=1010.1n

* CHECK dout1_16 Vdout1_16ck58 = 0 time = 1010
.meas tran vdout1_16ck58 AVG v(dout1_16) FROM=1009.9n TO=1010.1n

* CHECK dout1_17 Vdout1_17ck58 = 1.8 time = 1010
.meas tran vdout1_17ck58 AVG v(dout1_17) FROM=1009.9n TO=1010.1n

* CHECK dout1_18 Vdout1_18ck58 = 0 time = 1010
.meas tran vdout1_18ck58 AVG v(dout1_18) FROM=1009.9n TO=1010.1n

* CHECK dout1_19 Vdout1_19ck58 = 0 time = 1010
.meas tran vdout1_19ck58 AVG v(dout1_19) FROM=1009.9n TO=1010.1n

* CHECK dout1_20 Vdout1_20ck58 = 0 time = 1010
.meas tran vdout1_20ck58 AVG v(dout1_20) FROM=1009.9n TO=1010.1n

* CHECK dout1_21 Vdout1_21ck58 = 0 time = 1010
.meas tran vdout1_21ck58 AVG v(dout1_21) FROM=1009.9n TO=1010.1n

* CHECK dout1_22 Vdout1_22ck58 = 1.8 time = 1010
.meas tran vdout1_22ck58 AVG v(dout1_22) FROM=1009.9n TO=1010.1n

* CHECK dout1_23 Vdout1_23ck58 = 0 time = 1010
.meas tran vdout1_23ck58 AVG v(dout1_23) FROM=1009.9n TO=1010.1n

* CHECK dout1_24 Vdout1_24ck58 = 1.8 time = 1010
.meas tran vdout1_24ck58 AVG v(dout1_24) FROM=1009.9n TO=1010.1n

* CHECK dout1_25 Vdout1_25ck58 = 1.8 time = 1010
.meas tran vdout1_25ck58 AVG v(dout1_25) FROM=1009.9n TO=1010.1n

* CHECK dout1_26 Vdout1_26ck58 = 1.8 time = 1010
.meas tran vdout1_26ck58 AVG v(dout1_26) FROM=1009.9n TO=1010.1n

* CHECK dout1_27 Vdout1_27ck58 = 1.8 time = 1010
.meas tran vdout1_27ck58 AVG v(dout1_27) FROM=1009.9n TO=1010.1n

* CHECK dout1_28 Vdout1_28ck58 = 1.8 time = 1010
.meas tran vdout1_28ck58 AVG v(dout1_28) FROM=1009.9n TO=1010.1n

* CHECK dout1_29 Vdout1_29ck58 = 1.8 time = 1010
.meas tran vdout1_29ck58 AVG v(dout1_29) FROM=1009.9n TO=1010.1n

* CHECK dout1_30 Vdout1_30ck58 = 1.8 time = 1010
.meas tran vdout1_30ck58 AVG v(dout1_30) FROM=1009.9n TO=1010.1n

* CHECK dout1_31 Vdout1_31ck58 = 1.8 time = 1010
.meas tran vdout1_31ck58 AVG v(dout1_31) FROM=1009.9n TO=1010.1n

* CHECK dout1_0 Vdout1_0ck59 = 0 time = 1030
.meas tran vdout1_0ck59 AVG v(dout1_0) FROM=1029.9n TO=1030.1n

* CHECK dout1_1 Vdout1_1ck59 = 1.8 time = 1030
.meas tran vdout1_1ck59 AVG v(dout1_1) FROM=1029.9n TO=1030.1n

* CHECK dout1_2 Vdout1_2ck59 = 1.8 time = 1030
.meas tran vdout1_2ck59 AVG v(dout1_2) FROM=1029.9n TO=1030.1n

* CHECK dout1_3 Vdout1_3ck59 = 1.8 time = 1030
.meas tran vdout1_3ck59 AVG v(dout1_3) FROM=1029.9n TO=1030.1n

* CHECK dout1_4 Vdout1_4ck59 = 1.8 time = 1030
.meas tran vdout1_4ck59 AVG v(dout1_4) FROM=1029.9n TO=1030.1n

* CHECK dout1_5 Vdout1_5ck59 = 0 time = 1030
.meas tran vdout1_5ck59 AVG v(dout1_5) FROM=1029.9n TO=1030.1n

* CHECK dout1_6 Vdout1_6ck59 = 0 time = 1030
.meas tran vdout1_6ck59 AVG v(dout1_6) FROM=1029.9n TO=1030.1n

* CHECK dout1_7 Vdout1_7ck59 = 0 time = 1030
.meas tran vdout1_7ck59 AVG v(dout1_7) FROM=1029.9n TO=1030.1n

* CHECK dout1_8 Vdout1_8ck59 = 0 time = 1030
.meas tran vdout1_8ck59 AVG v(dout1_8) FROM=1029.9n TO=1030.1n

* CHECK dout1_9 Vdout1_9ck59 = 0 time = 1030
.meas tran vdout1_9ck59 AVG v(dout1_9) FROM=1029.9n TO=1030.1n

* CHECK dout1_10 Vdout1_10ck59 = 0 time = 1030
.meas tran vdout1_10ck59 AVG v(dout1_10) FROM=1029.9n TO=1030.1n

* CHECK dout1_11 Vdout1_11ck59 = 1.8 time = 1030
.meas tran vdout1_11ck59 AVG v(dout1_11) FROM=1029.9n TO=1030.1n

* CHECK dout1_12 Vdout1_12ck59 = 0 time = 1030
.meas tran vdout1_12ck59 AVG v(dout1_12) FROM=1029.9n TO=1030.1n

* CHECK dout1_13 Vdout1_13ck59 = 1.8 time = 1030
.meas tran vdout1_13ck59 AVG v(dout1_13) FROM=1029.9n TO=1030.1n

* CHECK dout1_14 Vdout1_14ck59 = 0 time = 1030
.meas tran vdout1_14ck59 AVG v(dout1_14) FROM=1029.9n TO=1030.1n

* CHECK dout1_15 Vdout1_15ck59 = 0 time = 1030
.meas tran vdout1_15ck59 AVG v(dout1_15) FROM=1029.9n TO=1030.1n

* CHECK dout1_16 Vdout1_16ck59 = 1.8 time = 1030
.meas tran vdout1_16ck59 AVG v(dout1_16) FROM=1029.9n TO=1030.1n

* CHECK dout1_17 Vdout1_17ck59 = 0 time = 1030
.meas tran vdout1_17ck59 AVG v(dout1_17) FROM=1029.9n TO=1030.1n

* CHECK dout1_18 Vdout1_18ck59 = 1.8 time = 1030
.meas tran vdout1_18ck59 AVG v(dout1_18) FROM=1029.9n TO=1030.1n

* CHECK dout1_19 Vdout1_19ck59 = 1.8 time = 1030
.meas tran vdout1_19ck59 AVG v(dout1_19) FROM=1029.9n TO=1030.1n

* CHECK dout1_20 Vdout1_20ck59 = 1.8 time = 1030
.meas tran vdout1_20ck59 AVG v(dout1_20) FROM=1029.9n TO=1030.1n

* CHECK dout1_21 Vdout1_21ck59 = 1.8 time = 1030
.meas tran vdout1_21ck59 AVG v(dout1_21) FROM=1029.9n TO=1030.1n

* CHECK dout1_22 Vdout1_22ck59 = 0 time = 1030
.meas tran vdout1_22ck59 AVG v(dout1_22) FROM=1029.9n TO=1030.1n

* CHECK dout1_23 Vdout1_23ck59 = 0 time = 1030
.meas tran vdout1_23ck59 AVG v(dout1_23) FROM=1029.9n TO=1030.1n

* CHECK dout1_24 Vdout1_24ck59 = 0 time = 1030
.meas tran vdout1_24ck59 AVG v(dout1_24) FROM=1029.9n TO=1030.1n

* CHECK dout1_25 Vdout1_25ck59 = 0 time = 1030
.meas tran vdout1_25ck59 AVG v(dout1_25) FROM=1029.9n TO=1030.1n

* CHECK dout1_26 Vdout1_26ck59 = 0 time = 1030
.meas tran vdout1_26ck59 AVG v(dout1_26) FROM=1029.9n TO=1030.1n

* CHECK dout1_27 Vdout1_27ck59 = 1.8 time = 1030
.meas tran vdout1_27ck59 AVG v(dout1_27) FROM=1029.9n TO=1030.1n

* CHECK dout1_28 Vdout1_28ck59 = 0 time = 1030
.meas tran vdout1_28ck59 AVG v(dout1_28) FROM=1029.9n TO=1030.1n

* CHECK dout1_29 Vdout1_29ck59 = 0 time = 1030
.meas tran vdout1_29ck59 AVG v(dout1_29) FROM=1029.9n TO=1030.1n

* CHECK dout1_30 Vdout1_30ck59 = 1.8 time = 1030
.meas tran vdout1_30ck59 AVG v(dout1_30) FROM=1029.9n TO=1030.1n

* CHECK dout1_31 Vdout1_31ck59 = 0 time = 1030
.meas tran vdout1_31ck59 AVG v(dout1_31) FROM=1029.9n TO=1030.1n

* CHECK dout0_0 Vdout0_0ck60 = 1.8 time = 1040
.meas tran vdout0_0ck60 AVG v(dout0_0) FROM=1039.9n TO=1040.1n

* CHECK dout0_1 Vdout0_1ck60 = 0 time = 1040
.meas tran vdout0_1ck60 AVG v(dout0_1) FROM=1039.9n TO=1040.1n

* CHECK dout0_2 Vdout0_2ck60 = 1.8 time = 1040
.meas tran vdout0_2ck60 AVG v(dout0_2) FROM=1039.9n TO=1040.1n

* CHECK dout0_3 Vdout0_3ck60 = 0 time = 1040
.meas tran vdout0_3ck60 AVG v(dout0_3) FROM=1039.9n TO=1040.1n

* CHECK dout0_4 Vdout0_4ck60 = 1.8 time = 1040
.meas tran vdout0_4ck60 AVG v(dout0_4) FROM=1039.9n TO=1040.1n

* CHECK dout0_5 Vdout0_5ck60 = 0 time = 1040
.meas tran vdout0_5ck60 AVG v(dout0_5) FROM=1039.9n TO=1040.1n

* CHECK dout0_6 Vdout0_6ck60 = 1.8 time = 1040
.meas tran vdout0_6ck60 AVG v(dout0_6) FROM=1039.9n TO=1040.1n

* CHECK dout0_7 Vdout0_7ck60 = 0 time = 1040
.meas tran vdout0_7ck60 AVG v(dout0_7) FROM=1039.9n TO=1040.1n

* CHECK dout0_8 Vdout0_8ck60 = 0 time = 1040
.meas tran vdout0_8ck60 AVG v(dout0_8) FROM=1039.9n TO=1040.1n

* CHECK dout0_9 Vdout0_9ck60 = 0 time = 1040
.meas tran vdout0_9ck60 AVG v(dout0_9) FROM=1039.9n TO=1040.1n

* CHECK dout0_10 Vdout0_10ck60 = 1.8 time = 1040
.meas tran vdout0_10ck60 AVG v(dout0_10) FROM=1039.9n TO=1040.1n

* CHECK dout0_11 Vdout0_11ck60 = 0 time = 1040
.meas tran vdout0_11ck60 AVG v(dout0_11) FROM=1039.9n TO=1040.1n

* CHECK dout0_12 Vdout0_12ck60 = 1.8 time = 1040
.meas tran vdout0_12ck60 AVG v(dout0_12) FROM=1039.9n TO=1040.1n

* CHECK dout0_13 Vdout0_13ck60 = 1.8 time = 1040
.meas tran vdout0_13ck60 AVG v(dout0_13) FROM=1039.9n TO=1040.1n

* CHECK dout0_14 Vdout0_14ck60 = 1.8 time = 1040
.meas tran vdout0_14ck60 AVG v(dout0_14) FROM=1039.9n TO=1040.1n

* CHECK dout0_15 Vdout0_15ck60 = 0 time = 1040
.meas tran vdout0_15ck60 AVG v(dout0_15) FROM=1039.9n TO=1040.1n

* CHECK dout0_16 Vdout0_16ck60 = 1.8 time = 1040
.meas tran vdout0_16ck60 AVG v(dout0_16) FROM=1039.9n TO=1040.1n

* CHECK dout0_17 Vdout0_17ck60 = 0 time = 1040
.meas tran vdout0_17ck60 AVG v(dout0_17) FROM=1039.9n TO=1040.1n

* CHECK dout0_18 Vdout0_18ck60 = 0 time = 1040
.meas tran vdout0_18ck60 AVG v(dout0_18) FROM=1039.9n TO=1040.1n

* CHECK dout0_19 Vdout0_19ck60 = 1.8 time = 1040
.meas tran vdout0_19ck60 AVG v(dout0_19) FROM=1039.9n TO=1040.1n

* CHECK dout0_20 Vdout0_20ck60 = 0 time = 1040
.meas tran vdout0_20ck60 AVG v(dout0_20) FROM=1039.9n TO=1040.1n

* CHECK dout0_21 Vdout0_21ck60 = 1.8 time = 1040
.meas tran vdout0_21ck60 AVG v(dout0_21) FROM=1039.9n TO=1040.1n

* CHECK dout0_22 Vdout0_22ck60 = 0 time = 1040
.meas tran vdout0_22ck60 AVG v(dout0_22) FROM=1039.9n TO=1040.1n

* CHECK dout0_23 Vdout0_23ck60 = 1.8 time = 1040
.meas tran vdout0_23ck60 AVG v(dout0_23) FROM=1039.9n TO=1040.1n

* CHECK dout0_24 Vdout0_24ck60 = 1.8 time = 1040
.meas tran vdout0_24ck60 AVG v(dout0_24) FROM=1039.9n TO=1040.1n

* CHECK dout0_25 Vdout0_25ck60 = 0 time = 1040
.meas tran vdout0_25ck60 AVG v(dout0_25) FROM=1039.9n TO=1040.1n

* CHECK dout0_26 Vdout0_26ck60 = 0 time = 1040
.meas tran vdout0_26ck60 AVG v(dout0_26) FROM=1039.9n TO=1040.1n

* CHECK dout0_27 Vdout0_27ck60 = 1.8 time = 1040
.meas tran vdout0_27ck60 AVG v(dout0_27) FROM=1039.9n TO=1040.1n

* CHECK dout0_28 Vdout0_28ck60 = 0 time = 1040
.meas tran vdout0_28ck60 AVG v(dout0_28) FROM=1039.9n TO=1040.1n

* CHECK dout0_29 Vdout0_29ck60 = 1.8 time = 1040
.meas tran vdout0_29ck60 AVG v(dout0_29) FROM=1039.9n TO=1040.1n

* CHECK dout0_30 Vdout0_30ck60 = 0 time = 1040
.meas tran vdout0_30ck60 AVG v(dout0_30) FROM=1039.9n TO=1040.1n

* CHECK dout0_31 Vdout0_31ck60 = 0 time = 1040
.meas tran vdout0_31ck60 AVG v(dout0_31) FROM=1039.9n TO=1040.1n

* CHECK dout0_0 Vdout0_0ck61 = 0 time = 1050
.meas tran vdout0_0ck61 AVG v(dout0_0) FROM=1049.9n TO=1050.1n

* CHECK dout0_1 Vdout0_1ck61 = 0 time = 1050
.meas tran vdout0_1ck61 AVG v(dout0_1) FROM=1049.9n TO=1050.1n

* CHECK dout0_2 Vdout0_2ck61 = 1.8 time = 1050
.meas tran vdout0_2ck61 AVG v(dout0_2) FROM=1049.9n TO=1050.1n

* CHECK dout0_3 Vdout0_3ck61 = 1.8 time = 1050
.meas tran vdout0_3ck61 AVG v(dout0_3) FROM=1049.9n TO=1050.1n

* CHECK dout0_4 Vdout0_4ck61 = 1.8 time = 1050
.meas tran vdout0_4ck61 AVG v(dout0_4) FROM=1049.9n TO=1050.1n

* CHECK dout0_5 Vdout0_5ck61 = 0 time = 1050
.meas tran vdout0_5ck61 AVG v(dout0_5) FROM=1049.9n TO=1050.1n

* CHECK dout0_6 Vdout0_6ck61 = 1.8 time = 1050
.meas tran vdout0_6ck61 AVG v(dout0_6) FROM=1049.9n TO=1050.1n

* CHECK dout0_7 Vdout0_7ck61 = 0 time = 1050
.meas tran vdout0_7ck61 AVG v(dout0_7) FROM=1049.9n TO=1050.1n

* CHECK dout0_8 Vdout0_8ck61 = 0 time = 1050
.meas tran vdout0_8ck61 AVG v(dout0_8) FROM=1049.9n TO=1050.1n

* CHECK dout0_9 Vdout0_9ck61 = 1.8 time = 1050
.meas tran vdout0_9ck61 AVG v(dout0_9) FROM=1049.9n TO=1050.1n

* CHECK dout0_10 Vdout0_10ck61 = 1.8 time = 1050
.meas tran vdout0_10ck61 AVG v(dout0_10) FROM=1049.9n TO=1050.1n

* CHECK dout0_11 Vdout0_11ck61 = 0 time = 1050
.meas tran vdout0_11ck61 AVG v(dout0_11) FROM=1049.9n TO=1050.1n

* CHECK dout0_12 Vdout0_12ck61 = 1.8 time = 1050
.meas tran vdout0_12ck61 AVG v(dout0_12) FROM=1049.9n TO=1050.1n

* CHECK dout0_13 Vdout0_13ck61 = 0 time = 1050
.meas tran vdout0_13ck61 AVG v(dout0_13) FROM=1049.9n TO=1050.1n

* CHECK dout0_14 Vdout0_14ck61 = 0 time = 1050
.meas tran vdout0_14ck61 AVG v(dout0_14) FROM=1049.9n TO=1050.1n

* CHECK dout0_15 Vdout0_15ck61 = 1.8 time = 1050
.meas tran vdout0_15ck61 AVG v(dout0_15) FROM=1049.9n TO=1050.1n

* CHECK dout0_16 Vdout0_16ck61 = 1.8 time = 1050
.meas tran vdout0_16ck61 AVG v(dout0_16) FROM=1049.9n TO=1050.1n

* CHECK dout0_17 Vdout0_17ck61 = 0 time = 1050
.meas tran vdout0_17ck61 AVG v(dout0_17) FROM=1049.9n TO=1050.1n

* CHECK dout0_18 Vdout0_18ck61 = 1.8 time = 1050
.meas tran vdout0_18ck61 AVG v(dout0_18) FROM=1049.9n TO=1050.1n

* CHECK dout0_19 Vdout0_19ck61 = 1.8 time = 1050
.meas tran vdout0_19ck61 AVG v(dout0_19) FROM=1049.9n TO=1050.1n

* CHECK dout0_20 Vdout0_20ck61 = 0 time = 1050
.meas tran vdout0_20ck61 AVG v(dout0_20) FROM=1049.9n TO=1050.1n

* CHECK dout0_21 Vdout0_21ck61 = 0 time = 1050
.meas tran vdout0_21ck61 AVG v(dout0_21) FROM=1049.9n TO=1050.1n

* CHECK dout0_22 Vdout0_22ck61 = 0 time = 1050
.meas tran vdout0_22ck61 AVG v(dout0_22) FROM=1049.9n TO=1050.1n

* CHECK dout0_23 Vdout0_23ck61 = 0 time = 1050
.meas tran vdout0_23ck61 AVG v(dout0_23) FROM=1049.9n TO=1050.1n

* CHECK dout0_24 Vdout0_24ck61 = 1.8 time = 1050
.meas tran vdout0_24ck61 AVG v(dout0_24) FROM=1049.9n TO=1050.1n

* CHECK dout0_25 Vdout0_25ck61 = 0 time = 1050
.meas tran vdout0_25ck61 AVG v(dout0_25) FROM=1049.9n TO=1050.1n

* CHECK dout0_26 Vdout0_26ck61 = 0 time = 1050
.meas tran vdout0_26ck61 AVG v(dout0_26) FROM=1049.9n TO=1050.1n

* CHECK dout0_27 Vdout0_27ck61 = 0 time = 1050
.meas tran vdout0_27ck61 AVG v(dout0_27) FROM=1049.9n TO=1050.1n

* CHECK dout0_28 Vdout0_28ck61 = 0 time = 1050
.meas tran vdout0_28ck61 AVG v(dout0_28) FROM=1049.9n TO=1050.1n

* CHECK dout0_29 Vdout0_29ck61 = 1.8 time = 1050
.meas tran vdout0_29ck61 AVG v(dout0_29) FROM=1049.9n TO=1050.1n

* CHECK dout0_30 Vdout0_30ck61 = 1.8 time = 1050
.meas tran vdout0_30ck61 AVG v(dout0_30) FROM=1049.9n TO=1050.1n

* CHECK dout0_31 Vdout0_31ck61 = 1.8 time = 1050
.meas tran vdout0_31ck61 AVG v(dout0_31) FROM=1049.9n TO=1050.1n

* CHECK dout0_0 Vdout0_0ck62 = 1.8 time = 1060
.meas tran vdout0_0ck62 AVG v(dout0_0) FROM=1059.9n TO=1060.1n

* CHECK dout0_1 Vdout0_1ck62 = 0 time = 1060
.meas tran vdout0_1ck62 AVG v(dout0_1) FROM=1059.9n TO=1060.1n

* CHECK dout0_2 Vdout0_2ck62 = 1.8 time = 1060
.meas tran vdout0_2ck62 AVG v(dout0_2) FROM=1059.9n TO=1060.1n

* CHECK dout0_3 Vdout0_3ck62 = 0 time = 1060
.meas tran vdout0_3ck62 AVG v(dout0_3) FROM=1059.9n TO=1060.1n

* CHECK dout0_4 Vdout0_4ck62 = 1.8 time = 1060
.meas tran vdout0_4ck62 AVG v(dout0_4) FROM=1059.9n TO=1060.1n

* CHECK dout0_5 Vdout0_5ck62 = 0 time = 1060
.meas tran vdout0_5ck62 AVG v(dout0_5) FROM=1059.9n TO=1060.1n

* CHECK dout0_6 Vdout0_6ck62 = 1.8 time = 1060
.meas tran vdout0_6ck62 AVG v(dout0_6) FROM=1059.9n TO=1060.1n

* CHECK dout0_7 Vdout0_7ck62 = 0 time = 1060
.meas tran vdout0_7ck62 AVG v(dout0_7) FROM=1059.9n TO=1060.1n

* CHECK dout0_8 Vdout0_8ck62 = 0 time = 1060
.meas tran vdout0_8ck62 AVG v(dout0_8) FROM=1059.9n TO=1060.1n

* CHECK dout0_9 Vdout0_9ck62 = 0 time = 1060
.meas tran vdout0_9ck62 AVG v(dout0_9) FROM=1059.9n TO=1060.1n

* CHECK dout0_10 Vdout0_10ck62 = 1.8 time = 1060
.meas tran vdout0_10ck62 AVG v(dout0_10) FROM=1059.9n TO=1060.1n

* CHECK dout0_11 Vdout0_11ck62 = 0 time = 1060
.meas tran vdout0_11ck62 AVG v(dout0_11) FROM=1059.9n TO=1060.1n

* CHECK dout0_12 Vdout0_12ck62 = 1.8 time = 1060
.meas tran vdout0_12ck62 AVG v(dout0_12) FROM=1059.9n TO=1060.1n

* CHECK dout0_13 Vdout0_13ck62 = 1.8 time = 1060
.meas tran vdout0_13ck62 AVG v(dout0_13) FROM=1059.9n TO=1060.1n

* CHECK dout0_14 Vdout0_14ck62 = 1.8 time = 1060
.meas tran vdout0_14ck62 AVG v(dout0_14) FROM=1059.9n TO=1060.1n

* CHECK dout0_15 Vdout0_15ck62 = 0 time = 1060
.meas tran vdout0_15ck62 AVG v(dout0_15) FROM=1059.9n TO=1060.1n

* CHECK dout0_16 Vdout0_16ck62 = 1.8 time = 1060
.meas tran vdout0_16ck62 AVG v(dout0_16) FROM=1059.9n TO=1060.1n

* CHECK dout0_17 Vdout0_17ck62 = 0 time = 1060
.meas tran vdout0_17ck62 AVG v(dout0_17) FROM=1059.9n TO=1060.1n

* CHECK dout0_18 Vdout0_18ck62 = 0 time = 1060
.meas tran vdout0_18ck62 AVG v(dout0_18) FROM=1059.9n TO=1060.1n

* CHECK dout0_19 Vdout0_19ck62 = 1.8 time = 1060
.meas tran vdout0_19ck62 AVG v(dout0_19) FROM=1059.9n TO=1060.1n

* CHECK dout0_20 Vdout0_20ck62 = 0 time = 1060
.meas tran vdout0_20ck62 AVG v(dout0_20) FROM=1059.9n TO=1060.1n

* CHECK dout0_21 Vdout0_21ck62 = 1.8 time = 1060
.meas tran vdout0_21ck62 AVG v(dout0_21) FROM=1059.9n TO=1060.1n

* CHECK dout0_22 Vdout0_22ck62 = 0 time = 1060
.meas tran vdout0_22ck62 AVG v(dout0_22) FROM=1059.9n TO=1060.1n

* CHECK dout0_23 Vdout0_23ck62 = 1.8 time = 1060
.meas tran vdout0_23ck62 AVG v(dout0_23) FROM=1059.9n TO=1060.1n

* CHECK dout0_24 Vdout0_24ck62 = 1.8 time = 1060
.meas tran vdout0_24ck62 AVG v(dout0_24) FROM=1059.9n TO=1060.1n

* CHECK dout0_25 Vdout0_25ck62 = 0 time = 1060
.meas tran vdout0_25ck62 AVG v(dout0_25) FROM=1059.9n TO=1060.1n

* CHECK dout0_26 Vdout0_26ck62 = 0 time = 1060
.meas tran vdout0_26ck62 AVG v(dout0_26) FROM=1059.9n TO=1060.1n

* CHECK dout0_27 Vdout0_27ck62 = 1.8 time = 1060
.meas tran vdout0_27ck62 AVG v(dout0_27) FROM=1059.9n TO=1060.1n

* CHECK dout0_28 Vdout0_28ck62 = 0 time = 1060
.meas tran vdout0_28ck62 AVG v(dout0_28) FROM=1059.9n TO=1060.1n

* CHECK dout0_29 Vdout0_29ck62 = 1.8 time = 1060
.meas tran vdout0_29ck62 AVG v(dout0_29) FROM=1059.9n TO=1060.1n

* CHECK dout0_30 Vdout0_30ck62 = 0 time = 1060
.meas tran vdout0_30ck62 AVG v(dout0_30) FROM=1059.9n TO=1060.1n

* CHECK dout0_31 Vdout0_31ck62 = 0 time = 1060
.meas tran vdout0_31ck62 AVG v(dout0_31) FROM=1059.9n TO=1060.1n

* CHECK dout1_0 Vdout1_0ck63 = 1.8 time = 1060
.meas tran vdout1_0ck63 AVG v(dout1_0) FROM=1059.9n TO=1060.1n

* CHECK dout1_1 Vdout1_1ck63 = 0 time = 1060
.meas tran vdout1_1ck63 AVG v(dout1_1) FROM=1059.9n TO=1060.1n

* CHECK dout1_2 Vdout1_2ck63 = 1.8 time = 1060
.meas tran vdout1_2ck63 AVG v(dout1_2) FROM=1059.9n TO=1060.1n

* CHECK dout1_3 Vdout1_3ck63 = 0 time = 1060
.meas tran vdout1_3ck63 AVG v(dout1_3) FROM=1059.9n TO=1060.1n

* CHECK dout1_4 Vdout1_4ck63 = 1.8 time = 1060
.meas tran vdout1_4ck63 AVG v(dout1_4) FROM=1059.9n TO=1060.1n

* CHECK dout1_5 Vdout1_5ck63 = 0 time = 1060
.meas tran vdout1_5ck63 AVG v(dout1_5) FROM=1059.9n TO=1060.1n

* CHECK dout1_6 Vdout1_6ck63 = 1.8 time = 1060
.meas tran vdout1_6ck63 AVG v(dout1_6) FROM=1059.9n TO=1060.1n

* CHECK dout1_7 Vdout1_7ck63 = 0 time = 1060
.meas tran vdout1_7ck63 AVG v(dout1_7) FROM=1059.9n TO=1060.1n

* CHECK dout1_8 Vdout1_8ck63 = 0 time = 1060
.meas tran vdout1_8ck63 AVG v(dout1_8) FROM=1059.9n TO=1060.1n

* CHECK dout1_9 Vdout1_9ck63 = 0 time = 1060
.meas tran vdout1_9ck63 AVG v(dout1_9) FROM=1059.9n TO=1060.1n

* CHECK dout1_10 Vdout1_10ck63 = 1.8 time = 1060
.meas tran vdout1_10ck63 AVG v(dout1_10) FROM=1059.9n TO=1060.1n

* CHECK dout1_11 Vdout1_11ck63 = 0 time = 1060
.meas tran vdout1_11ck63 AVG v(dout1_11) FROM=1059.9n TO=1060.1n

* CHECK dout1_12 Vdout1_12ck63 = 1.8 time = 1060
.meas tran vdout1_12ck63 AVG v(dout1_12) FROM=1059.9n TO=1060.1n

* CHECK dout1_13 Vdout1_13ck63 = 1.8 time = 1060
.meas tran vdout1_13ck63 AVG v(dout1_13) FROM=1059.9n TO=1060.1n

* CHECK dout1_14 Vdout1_14ck63 = 1.8 time = 1060
.meas tran vdout1_14ck63 AVG v(dout1_14) FROM=1059.9n TO=1060.1n

* CHECK dout1_15 Vdout1_15ck63 = 0 time = 1060
.meas tran vdout1_15ck63 AVG v(dout1_15) FROM=1059.9n TO=1060.1n

* CHECK dout1_16 Vdout1_16ck63 = 1.8 time = 1060
.meas tran vdout1_16ck63 AVG v(dout1_16) FROM=1059.9n TO=1060.1n

* CHECK dout1_17 Vdout1_17ck63 = 0 time = 1060
.meas tran vdout1_17ck63 AVG v(dout1_17) FROM=1059.9n TO=1060.1n

* CHECK dout1_18 Vdout1_18ck63 = 0 time = 1060
.meas tran vdout1_18ck63 AVG v(dout1_18) FROM=1059.9n TO=1060.1n

* CHECK dout1_19 Vdout1_19ck63 = 1.8 time = 1060
.meas tran vdout1_19ck63 AVG v(dout1_19) FROM=1059.9n TO=1060.1n

* CHECK dout1_20 Vdout1_20ck63 = 0 time = 1060
.meas tran vdout1_20ck63 AVG v(dout1_20) FROM=1059.9n TO=1060.1n

* CHECK dout1_21 Vdout1_21ck63 = 1.8 time = 1060
.meas tran vdout1_21ck63 AVG v(dout1_21) FROM=1059.9n TO=1060.1n

* CHECK dout1_22 Vdout1_22ck63 = 0 time = 1060
.meas tran vdout1_22ck63 AVG v(dout1_22) FROM=1059.9n TO=1060.1n

* CHECK dout1_23 Vdout1_23ck63 = 1.8 time = 1060
.meas tran vdout1_23ck63 AVG v(dout1_23) FROM=1059.9n TO=1060.1n

* CHECK dout1_24 Vdout1_24ck63 = 1.8 time = 1060
.meas tran vdout1_24ck63 AVG v(dout1_24) FROM=1059.9n TO=1060.1n

* CHECK dout1_25 Vdout1_25ck63 = 0 time = 1060
.meas tran vdout1_25ck63 AVG v(dout1_25) FROM=1059.9n TO=1060.1n

* CHECK dout1_26 Vdout1_26ck63 = 0 time = 1060
.meas tran vdout1_26ck63 AVG v(dout1_26) FROM=1059.9n TO=1060.1n

* CHECK dout1_27 Vdout1_27ck63 = 1.8 time = 1060
.meas tran vdout1_27ck63 AVG v(dout1_27) FROM=1059.9n TO=1060.1n

* CHECK dout1_28 Vdout1_28ck63 = 0 time = 1060
.meas tran vdout1_28ck63 AVG v(dout1_28) FROM=1059.9n TO=1060.1n

* CHECK dout1_29 Vdout1_29ck63 = 1.8 time = 1060
.meas tran vdout1_29ck63 AVG v(dout1_29) FROM=1059.9n TO=1060.1n

* CHECK dout1_30 Vdout1_30ck63 = 0 time = 1060
.meas tran vdout1_30ck63 AVG v(dout1_30) FROM=1059.9n TO=1060.1n

* CHECK dout1_31 Vdout1_31ck63 = 0 time = 1060
.meas tran vdout1_31ck63 AVG v(dout1_31) FROM=1059.9n TO=1060.1n

* CHECK dout1_0 Vdout1_0ck64 = 0 time = 1080
.meas tran vdout1_0ck64 AVG v(dout1_0) FROM=1079.9n TO=1080.1n

* CHECK dout1_1 Vdout1_1ck64 = 0 time = 1080
.meas tran vdout1_1ck64 AVG v(dout1_1) FROM=1079.9n TO=1080.1n

* CHECK dout1_2 Vdout1_2ck64 = 0 time = 1080
.meas tran vdout1_2ck64 AVG v(dout1_2) FROM=1079.9n TO=1080.1n

* CHECK dout1_3 Vdout1_3ck64 = 1.8 time = 1080
.meas tran vdout1_3ck64 AVG v(dout1_3) FROM=1079.9n TO=1080.1n

* CHECK dout1_4 Vdout1_4ck64 = 0 time = 1080
.meas tran vdout1_4ck64 AVG v(dout1_4) FROM=1079.9n TO=1080.1n

* CHECK dout1_5 Vdout1_5ck64 = 1.8 time = 1080
.meas tran vdout1_5ck64 AVG v(dout1_5) FROM=1079.9n TO=1080.1n

* CHECK dout1_6 Vdout1_6ck64 = 1.8 time = 1080
.meas tran vdout1_6ck64 AVG v(dout1_6) FROM=1079.9n TO=1080.1n

* CHECK dout1_7 Vdout1_7ck64 = 0 time = 1080
.meas tran vdout1_7ck64 AVG v(dout1_7) FROM=1079.9n TO=1080.1n

* CHECK dout1_8 Vdout1_8ck64 = 1.8 time = 1080
.meas tran vdout1_8ck64 AVG v(dout1_8) FROM=1079.9n TO=1080.1n

* CHECK dout1_9 Vdout1_9ck64 = 1.8 time = 1080
.meas tran vdout1_9ck64 AVG v(dout1_9) FROM=1079.9n TO=1080.1n

* CHECK dout1_10 Vdout1_10ck64 = 1.8 time = 1080
.meas tran vdout1_10ck64 AVG v(dout1_10) FROM=1079.9n TO=1080.1n

* CHECK dout1_11 Vdout1_11ck64 = 0 time = 1080
.meas tran vdout1_11ck64 AVG v(dout1_11) FROM=1079.9n TO=1080.1n

* CHECK dout1_12 Vdout1_12ck64 = 0 time = 1080
.meas tran vdout1_12ck64 AVG v(dout1_12) FROM=1079.9n TO=1080.1n

* CHECK dout1_13 Vdout1_13ck64 = 0 time = 1080
.meas tran vdout1_13ck64 AVG v(dout1_13) FROM=1079.9n TO=1080.1n

* CHECK dout1_14 Vdout1_14ck64 = 1.8 time = 1080
.meas tran vdout1_14ck64 AVG v(dout1_14) FROM=1079.9n TO=1080.1n

* CHECK dout1_15 Vdout1_15ck64 = 1.8 time = 1080
.meas tran vdout1_15ck64 AVG v(dout1_15) FROM=1079.9n TO=1080.1n

* CHECK dout1_16 Vdout1_16ck64 = 1.8 time = 1080
.meas tran vdout1_16ck64 AVG v(dout1_16) FROM=1079.9n TO=1080.1n

* CHECK dout1_17 Vdout1_17ck64 = 0 time = 1080
.meas tran vdout1_17ck64 AVG v(dout1_17) FROM=1079.9n TO=1080.1n

* CHECK dout1_18 Vdout1_18ck64 = 0 time = 1080
.meas tran vdout1_18ck64 AVG v(dout1_18) FROM=1079.9n TO=1080.1n

* CHECK dout1_19 Vdout1_19ck64 = 1.8 time = 1080
.meas tran vdout1_19ck64 AVG v(dout1_19) FROM=1079.9n TO=1080.1n

* CHECK dout1_20 Vdout1_20ck64 = 1.8 time = 1080
.meas tran vdout1_20ck64 AVG v(dout1_20) FROM=1079.9n TO=1080.1n

* CHECK dout1_21 Vdout1_21ck64 = 1.8 time = 1080
.meas tran vdout1_21ck64 AVG v(dout1_21) FROM=1079.9n TO=1080.1n

* CHECK dout1_22 Vdout1_22ck64 = 0 time = 1080
.meas tran vdout1_22ck64 AVG v(dout1_22) FROM=1079.9n TO=1080.1n

* CHECK dout1_23 Vdout1_23ck64 = 0 time = 1080
.meas tran vdout1_23ck64 AVG v(dout1_23) FROM=1079.9n TO=1080.1n

* CHECK dout1_24 Vdout1_24ck64 = 0 time = 1080
.meas tran vdout1_24ck64 AVG v(dout1_24) FROM=1079.9n TO=1080.1n

* CHECK dout1_25 Vdout1_25ck64 = 1.8 time = 1080
.meas tran vdout1_25ck64 AVG v(dout1_25) FROM=1079.9n TO=1080.1n

* CHECK dout1_26 Vdout1_26ck64 = 1.8 time = 1080
.meas tran vdout1_26ck64 AVG v(dout1_26) FROM=1079.9n TO=1080.1n

* CHECK dout1_27 Vdout1_27ck64 = 0 time = 1080
.meas tran vdout1_27ck64 AVG v(dout1_27) FROM=1079.9n TO=1080.1n

* CHECK dout1_28 Vdout1_28ck64 = 1.8 time = 1080
.meas tran vdout1_28ck64 AVG v(dout1_28) FROM=1079.9n TO=1080.1n

* CHECK dout1_29 Vdout1_29ck64 = 1.8 time = 1080
.meas tran vdout1_29ck64 AVG v(dout1_29) FROM=1079.9n TO=1080.1n

* CHECK dout1_30 Vdout1_30ck64 = 1.8 time = 1080
.meas tran vdout1_30ck64 AVG v(dout1_30) FROM=1079.9n TO=1080.1n

* CHECK dout1_31 Vdout1_31ck64 = 0 time = 1080
.meas tran vdout1_31ck64 AVG v(dout1_31) FROM=1079.9n TO=1080.1n

* CHECK dout0_0 Vdout0_0ck65 = 0 time = 1090
.meas tran vdout0_0ck65 AVG v(dout0_0) FROM=1089.9n TO=1090.1n

* CHECK dout0_1 Vdout0_1ck65 = 1.8 time = 1090
.meas tran vdout0_1ck65 AVG v(dout0_1) FROM=1089.9n TO=1090.1n

* CHECK dout0_2 Vdout0_2ck65 = 1.8 time = 1090
.meas tran vdout0_2ck65 AVG v(dout0_2) FROM=1089.9n TO=1090.1n

* CHECK dout0_3 Vdout0_3ck65 = 1.8 time = 1090
.meas tran vdout0_3ck65 AVG v(dout0_3) FROM=1089.9n TO=1090.1n

* CHECK dout0_4 Vdout0_4ck65 = 1.8 time = 1090
.meas tran vdout0_4ck65 AVG v(dout0_4) FROM=1089.9n TO=1090.1n

* CHECK dout0_5 Vdout0_5ck65 = 0 time = 1090
.meas tran vdout0_5ck65 AVG v(dout0_5) FROM=1089.9n TO=1090.1n

* CHECK dout0_6 Vdout0_6ck65 = 0 time = 1090
.meas tran vdout0_6ck65 AVG v(dout0_6) FROM=1089.9n TO=1090.1n

* CHECK dout0_7 Vdout0_7ck65 = 0 time = 1090
.meas tran vdout0_7ck65 AVG v(dout0_7) FROM=1089.9n TO=1090.1n

* CHECK dout0_8 Vdout0_8ck65 = 0 time = 1090
.meas tran vdout0_8ck65 AVG v(dout0_8) FROM=1089.9n TO=1090.1n

* CHECK dout0_9 Vdout0_9ck65 = 0 time = 1090
.meas tran vdout0_9ck65 AVG v(dout0_9) FROM=1089.9n TO=1090.1n

* CHECK dout0_10 Vdout0_10ck65 = 0 time = 1090
.meas tran vdout0_10ck65 AVG v(dout0_10) FROM=1089.9n TO=1090.1n

* CHECK dout0_11 Vdout0_11ck65 = 1.8 time = 1090
.meas tran vdout0_11ck65 AVG v(dout0_11) FROM=1089.9n TO=1090.1n

* CHECK dout0_12 Vdout0_12ck65 = 0 time = 1090
.meas tran vdout0_12ck65 AVG v(dout0_12) FROM=1089.9n TO=1090.1n

* CHECK dout0_13 Vdout0_13ck65 = 1.8 time = 1090
.meas tran vdout0_13ck65 AVG v(dout0_13) FROM=1089.9n TO=1090.1n

* CHECK dout0_14 Vdout0_14ck65 = 0 time = 1090
.meas tran vdout0_14ck65 AVG v(dout0_14) FROM=1089.9n TO=1090.1n

* CHECK dout0_15 Vdout0_15ck65 = 0 time = 1090
.meas tran vdout0_15ck65 AVG v(dout0_15) FROM=1089.9n TO=1090.1n

* CHECK dout0_16 Vdout0_16ck65 = 1.8 time = 1090
.meas tran vdout0_16ck65 AVG v(dout0_16) FROM=1089.9n TO=1090.1n

* CHECK dout0_17 Vdout0_17ck65 = 0 time = 1090
.meas tran vdout0_17ck65 AVG v(dout0_17) FROM=1089.9n TO=1090.1n

* CHECK dout0_18 Vdout0_18ck65 = 1.8 time = 1090
.meas tran vdout0_18ck65 AVG v(dout0_18) FROM=1089.9n TO=1090.1n

* CHECK dout0_19 Vdout0_19ck65 = 1.8 time = 1090
.meas tran vdout0_19ck65 AVG v(dout0_19) FROM=1089.9n TO=1090.1n

* CHECK dout0_20 Vdout0_20ck65 = 1.8 time = 1090
.meas tran vdout0_20ck65 AVG v(dout0_20) FROM=1089.9n TO=1090.1n

* CHECK dout0_21 Vdout0_21ck65 = 1.8 time = 1090
.meas tran vdout0_21ck65 AVG v(dout0_21) FROM=1089.9n TO=1090.1n

* CHECK dout0_22 Vdout0_22ck65 = 0 time = 1090
.meas tran vdout0_22ck65 AVG v(dout0_22) FROM=1089.9n TO=1090.1n

* CHECK dout0_23 Vdout0_23ck65 = 0 time = 1090
.meas tran vdout0_23ck65 AVG v(dout0_23) FROM=1089.9n TO=1090.1n

* CHECK dout0_24 Vdout0_24ck65 = 0 time = 1090
.meas tran vdout0_24ck65 AVG v(dout0_24) FROM=1089.9n TO=1090.1n

* CHECK dout0_25 Vdout0_25ck65 = 0 time = 1090
.meas tran vdout0_25ck65 AVG v(dout0_25) FROM=1089.9n TO=1090.1n

* CHECK dout0_26 Vdout0_26ck65 = 0 time = 1090
.meas tran vdout0_26ck65 AVG v(dout0_26) FROM=1089.9n TO=1090.1n

* CHECK dout0_27 Vdout0_27ck65 = 1.8 time = 1090
.meas tran vdout0_27ck65 AVG v(dout0_27) FROM=1089.9n TO=1090.1n

* CHECK dout0_28 Vdout0_28ck65 = 0 time = 1090
.meas tran vdout0_28ck65 AVG v(dout0_28) FROM=1089.9n TO=1090.1n

* CHECK dout0_29 Vdout0_29ck65 = 0 time = 1090
.meas tran vdout0_29ck65 AVG v(dout0_29) FROM=1089.9n TO=1090.1n

* CHECK dout0_30 Vdout0_30ck65 = 1.8 time = 1090
.meas tran vdout0_30ck65 AVG v(dout0_30) FROM=1089.9n TO=1090.1n

* CHECK dout0_31 Vdout0_31ck65 = 0 time = 1090
.meas tran vdout0_31ck65 AVG v(dout0_31) FROM=1089.9n TO=1090.1n

* CHECK dout1_0 Vdout1_0ck66 = 0 time = 1090
.meas tran vdout1_0ck66 AVG v(dout1_0) FROM=1089.9n TO=1090.1n

* CHECK dout1_1 Vdout1_1ck66 = 1.8 time = 1090
.meas tran vdout1_1ck66 AVG v(dout1_1) FROM=1089.9n TO=1090.1n

* CHECK dout1_2 Vdout1_2ck66 = 1.8 time = 1090
.meas tran vdout1_2ck66 AVG v(dout1_2) FROM=1089.9n TO=1090.1n

* CHECK dout1_3 Vdout1_3ck66 = 1.8 time = 1090
.meas tran vdout1_3ck66 AVG v(dout1_3) FROM=1089.9n TO=1090.1n

* CHECK dout1_4 Vdout1_4ck66 = 1.8 time = 1090
.meas tran vdout1_4ck66 AVG v(dout1_4) FROM=1089.9n TO=1090.1n

* CHECK dout1_5 Vdout1_5ck66 = 0 time = 1090
.meas tran vdout1_5ck66 AVG v(dout1_5) FROM=1089.9n TO=1090.1n

* CHECK dout1_6 Vdout1_6ck66 = 0 time = 1090
.meas tran vdout1_6ck66 AVG v(dout1_6) FROM=1089.9n TO=1090.1n

* CHECK dout1_7 Vdout1_7ck66 = 0 time = 1090
.meas tran vdout1_7ck66 AVG v(dout1_7) FROM=1089.9n TO=1090.1n

* CHECK dout1_8 Vdout1_8ck66 = 0 time = 1090
.meas tran vdout1_8ck66 AVG v(dout1_8) FROM=1089.9n TO=1090.1n

* CHECK dout1_9 Vdout1_9ck66 = 0 time = 1090
.meas tran vdout1_9ck66 AVG v(dout1_9) FROM=1089.9n TO=1090.1n

* CHECK dout1_10 Vdout1_10ck66 = 0 time = 1090
.meas tran vdout1_10ck66 AVG v(dout1_10) FROM=1089.9n TO=1090.1n

* CHECK dout1_11 Vdout1_11ck66 = 1.8 time = 1090
.meas tran vdout1_11ck66 AVG v(dout1_11) FROM=1089.9n TO=1090.1n

* CHECK dout1_12 Vdout1_12ck66 = 0 time = 1090
.meas tran vdout1_12ck66 AVG v(dout1_12) FROM=1089.9n TO=1090.1n

* CHECK dout1_13 Vdout1_13ck66 = 1.8 time = 1090
.meas tran vdout1_13ck66 AVG v(dout1_13) FROM=1089.9n TO=1090.1n

* CHECK dout1_14 Vdout1_14ck66 = 0 time = 1090
.meas tran vdout1_14ck66 AVG v(dout1_14) FROM=1089.9n TO=1090.1n

* CHECK dout1_15 Vdout1_15ck66 = 0 time = 1090
.meas tran vdout1_15ck66 AVG v(dout1_15) FROM=1089.9n TO=1090.1n

* CHECK dout1_16 Vdout1_16ck66 = 1.8 time = 1090
.meas tran vdout1_16ck66 AVG v(dout1_16) FROM=1089.9n TO=1090.1n

* CHECK dout1_17 Vdout1_17ck66 = 0 time = 1090
.meas tran vdout1_17ck66 AVG v(dout1_17) FROM=1089.9n TO=1090.1n

* CHECK dout1_18 Vdout1_18ck66 = 1.8 time = 1090
.meas tran vdout1_18ck66 AVG v(dout1_18) FROM=1089.9n TO=1090.1n

* CHECK dout1_19 Vdout1_19ck66 = 1.8 time = 1090
.meas tran vdout1_19ck66 AVG v(dout1_19) FROM=1089.9n TO=1090.1n

* CHECK dout1_20 Vdout1_20ck66 = 1.8 time = 1090
.meas tran vdout1_20ck66 AVG v(dout1_20) FROM=1089.9n TO=1090.1n

* CHECK dout1_21 Vdout1_21ck66 = 1.8 time = 1090
.meas tran vdout1_21ck66 AVG v(dout1_21) FROM=1089.9n TO=1090.1n

* CHECK dout1_22 Vdout1_22ck66 = 0 time = 1090
.meas tran vdout1_22ck66 AVG v(dout1_22) FROM=1089.9n TO=1090.1n

* CHECK dout1_23 Vdout1_23ck66 = 0 time = 1090
.meas tran vdout1_23ck66 AVG v(dout1_23) FROM=1089.9n TO=1090.1n

* CHECK dout1_24 Vdout1_24ck66 = 0 time = 1090
.meas tran vdout1_24ck66 AVG v(dout1_24) FROM=1089.9n TO=1090.1n

* CHECK dout1_25 Vdout1_25ck66 = 0 time = 1090
.meas tran vdout1_25ck66 AVG v(dout1_25) FROM=1089.9n TO=1090.1n

* CHECK dout1_26 Vdout1_26ck66 = 0 time = 1090
.meas tran vdout1_26ck66 AVG v(dout1_26) FROM=1089.9n TO=1090.1n

* CHECK dout1_27 Vdout1_27ck66 = 1.8 time = 1090
.meas tran vdout1_27ck66 AVG v(dout1_27) FROM=1089.9n TO=1090.1n

* CHECK dout1_28 Vdout1_28ck66 = 0 time = 1090
.meas tran vdout1_28ck66 AVG v(dout1_28) FROM=1089.9n TO=1090.1n

* CHECK dout1_29 Vdout1_29ck66 = 0 time = 1090
.meas tran vdout1_29ck66 AVG v(dout1_29) FROM=1089.9n TO=1090.1n

* CHECK dout1_30 Vdout1_30ck66 = 1.8 time = 1090
.meas tran vdout1_30ck66 AVG v(dout1_30) FROM=1089.9n TO=1090.1n

* CHECK dout1_31 Vdout1_31ck66 = 0 time = 1090
.meas tran vdout1_31ck66 AVG v(dout1_31) FROM=1089.9n TO=1090.1n

* CHECK dout1_0 Vdout1_0ck67 = 1.8 time = 1100
.meas tran vdout1_0ck67 AVG v(dout1_0) FROM=1099.9n TO=1100.1n

* CHECK dout1_1 Vdout1_1ck67 = 1.8 time = 1100
.meas tran vdout1_1ck67 AVG v(dout1_1) FROM=1099.9n TO=1100.1n

* CHECK dout1_2 Vdout1_2ck67 = 0 time = 1100
.meas tran vdout1_2ck67 AVG v(dout1_2) FROM=1099.9n TO=1100.1n

* CHECK dout1_3 Vdout1_3ck67 = 1.8 time = 1100
.meas tran vdout1_3ck67 AVG v(dout1_3) FROM=1099.9n TO=1100.1n

* CHECK dout1_4 Vdout1_4ck67 = 1.8 time = 1100
.meas tran vdout1_4ck67 AVG v(dout1_4) FROM=1099.9n TO=1100.1n

* CHECK dout1_5 Vdout1_5ck67 = 1.8 time = 1100
.meas tran vdout1_5ck67 AVG v(dout1_5) FROM=1099.9n TO=1100.1n

* CHECK dout1_6 Vdout1_6ck67 = 1.8 time = 1100
.meas tran vdout1_6ck67 AVG v(dout1_6) FROM=1099.9n TO=1100.1n

* CHECK dout1_7 Vdout1_7ck67 = 0 time = 1100
.meas tran vdout1_7ck67 AVG v(dout1_7) FROM=1099.9n TO=1100.1n

* CHECK dout1_8 Vdout1_8ck67 = 0 time = 1100
.meas tran vdout1_8ck67 AVG v(dout1_8) FROM=1099.9n TO=1100.1n

* CHECK dout1_9 Vdout1_9ck67 = 0 time = 1100
.meas tran vdout1_9ck67 AVG v(dout1_9) FROM=1099.9n TO=1100.1n

* CHECK dout1_10 Vdout1_10ck67 = 1.8 time = 1100
.meas tran vdout1_10ck67 AVG v(dout1_10) FROM=1099.9n TO=1100.1n

* CHECK dout1_11 Vdout1_11ck67 = 0 time = 1100
.meas tran vdout1_11ck67 AVG v(dout1_11) FROM=1099.9n TO=1100.1n

* CHECK dout1_12 Vdout1_12ck67 = 1.8 time = 1100
.meas tran vdout1_12ck67 AVG v(dout1_12) FROM=1099.9n TO=1100.1n

* CHECK dout1_13 Vdout1_13ck67 = 1.8 time = 1100
.meas tran vdout1_13ck67 AVG v(dout1_13) FROM=1099.9n TO=1100.1n

* CHECK dout1_14 Vdout1_14ck67 = 1.8 time = 1100
.meas tran vdout1_14ck67 AVG v(dout1_14) FROM=1099.9n TO=1100.1n

* CHECK dout1_15 Vdout1_15ck67 = 0 time = 1100
.meas tran vdout1_15ck67 AVG v(dout1_15) FROM=1099.9n TO=1100.1n

* CHECK dout1_16 Vdout1_16ck67 = 1.8 time = 1100
.meas tran vdout1_16ck67 AVG v(dout1_16) FROM=1099.9n TO=1100.1n

* CHECK dout1_17 Vdout1_17ck67 = 0 time = 1100
.meas tran vdout1_17ck67 AVG v(dout1_17) FROM=1099.9n TO=1100.1n

* CHECK dout1_18 Vdout1_18ck67 = 1.8 time = 1100
.meas tran vdout1_18ck67 AVG v(dout1_18) FROM=1099.9n TO=1100.1n

* CHECK dout1_19 Vdout1_19ck67 = 1.8 time = 1100
.meas tran vdout1_19ck67 AVG v(dout1_19) FROM=1099.9n TO=1100.1n

* CHECK dout1_20 Vdout1_20ck67 = 1.8 time = 1100
.meas tran vdout1_20ck67 AVG v(dout1_20) FROM=1099.9n TO=1100.1n

* CHECK dout1_21 Vdout1_21ck67 = 1.8 time = 1100
.meas tran vdout1_21ck67 AVG v(dout1_21) FROM=1099.9n TO=1100.1n

* CHECK dout1_22 Vdout1_22ck67 = 0 time = 1100
.meas tran vdout1_22ck67 AVG v(dout1_22) FROM=1099.9n TO=1100.1n

* CHECK dout1_23 Vdout1_23ck67 = 0 time = 1100
.meas tran vdout1_23ck67 AVG v(dout1_23) FROM=1099.9n TO=1100.1n

* CHECK dout1_24 Vdout1_24ck67 = 1.8 time = 1100
.meas tran vdout1_24ck67 AVG v(dout1_24) FROM=1099.9n TO=1100.1n

* CHECK dout1_25 Vdout1_25ck67 = 0 time = 1100
.meas tran vdout1_25ck67 AVG v(dout1_25) FROM=1099.9n TO=1100.1n

* CHECK dout1_26 Vdout1_26ck67 = 1.8 time = 1100
.meas tran vdout1_26ck67 AVG v(dout1_26) FROM=1099.9n TO=1100.1n

* CHECK dout1_27 Vdout1_27ck67 = 1.8 time = 1100
.meas tran vdout1_27ck67 AVG v(dout1_27) FROM=1099.9n TO=1100.1n

* CHECK dout1_28 Vdout1_28ck67 = 1.8 time = 1100
.meas tran vdout1_28ck67 AVG v(dout1_28) FROM=1099.9n TO=1100.1n

* CHECK dout1_29 Vdout1_29ck67 = 0 time = 1100
.meas tran vdout1_29ck67 AVG v(dout1_29) FROM=1099.9n TO=1100.1n

* CHECK dout1_30 Vdout1_30ck67 = 1.8 time = 1100
.meas tran vdout1_30ck67 AVG v(dout1_30) FROM=1099.9n TO=1100.1n

* CHECK dout1_31 Vdout1_31ck67 = 1.8 time = 1100
.meas tran vdout1_31ck67 AVG v(dout1_31) FROM=1099.9n TO=1100.1n

* CHECK dout1_0 Vdout1_0ck68 = 0 time = 1110
.meas tran vdout1_0ck68 AVG v(dout1_0) FROM=1109.9n TO=1110.1n

* CHECK dout1_1 Vdout1_1ck68 = 1.8 time = 1110
.meas tran vdout1_1ck68 AVG v(dout1_1) FROM=1109.9n TO=1110.1n

* CHECK dout1_2 Vdout1_2ck68 = 1.8 time = 1110
.meas tran vdout1_2ck68 AVG v(dout1_2) FROM=1109.9n TO=1110.1n

* CHECK dout1_3 Vdout1_3ck68 = 1.8 time = 1110
.meas tran vdout1_3ck68 AVG v(dout1_3) FROM=1109.9n TO=1110.1n

* CHECK dout1_4 Vdout1_4ck68 = 1.8 time = 1110
.meas tran vdout1_4ck68 AVG v(dout1_4) FROM=1109.9n TO=1110.1n

* CHECK dout1_5 Vdout1_5ck68 = 0 time = 1110
.meas tran vdout1_5ck68 AVG v(dout1_5) FROM=1109.9n TO=1110.1n

* CHECK dout1_6 Vdout1_6ck68 = 0 time = 1110
.meas tran vdout1_6ck68 AVG v(dout1_6) FROM=1109.9n TO=1110.1n

* CHECK dout1_7 Vdout1_7ck68 = 0 time = 1110
.meas tran vdout1_7ck68 AVG v(dout1_7) FROM=1109.9n TO=1110.1n

* CHECK dout1_8 Vdout1_8ck68 = 0 time = 1110
.meas tran vdout1_8ck68 AVG v(dout1_8) FROM=1109.9n TO=1110.1n

* CHECK dout1_9 Vdout1_9ck68 = 0 time = 1110
.meas tran vdout1_9ck68 AVG v(dout1_9) FROM=1109.9n TO=1110.1n

* CHECK dout1_10 Vdout1_10ck68 = 0 time = 1110
.meas tran vdout1_10ck68 AVG v(dout1_10) FROM=1109.9n TO=1110.1n

* CHECK dout1_11 Vdout1_11ck68 = 1.8 time = 1110
.meas tran vdout1_11ck68 AVG v(dout1_11) FROM=1109.9n TO=1110.1n

* CHECK dout1_12 Vdout1_12ck68 = 0 time = 1110
.meas tran vdout1_12ck68 AVG v(dout1_12) FROM=1109.9n TO=1110.1n

* CHECK dout1_13 Vdout1_13ck68 = 1.8 time = 1110
.meas tran vdout1_13ck68 AVG v(dout1_13) FROM=1109.9n TO=1110.1n

* CHECK dout1_14 Vdout1_14ck68 = 0 time = 1110
.meas tran vdout1_14ck68 AVG v(dout1_14) FROM=1109.9n TO=1110.1n

* CHECK dout1_15 Vdout1_15ck68 = 0 time = 1110
.meas tran vdout1_15ck68 AVG v(dout1_15) FROM=1109.9n TO=1110.1n

* CHECK dout1_16 Vdout1_16ck68 = 1.8 time = 1110
.meas tran vdout1_16ck68 AVG v(dout1_16) FROM=1109.9n TO=1110.1n

* CHECK dout1_17 Vdout1_17ck68 = 0 time = 1110
.meas tran vdout1_17ck68 AVG v(dout1_17) FROM=1109.9n TO=1110.1n

* CHECK dout1_18 Vdout1_18ck68 = 1.8 time = 1110
.meas tran vdout1_18ck68 AVG v(dout1_18) FROM=1109.9n TO=1110.1n

* CHECK dout1_19 Vdout1_19ck68 = 1.8 time = 1110
.meas tran vdout1_19ck68 AVG v(dout1_19) FROM=1109.9n TO=1110.1n

* CHECK dout1_20 Vdout1_20ck68 = 1.8 time = 1110
.meas tran vdout1_20ck68 AVG v(dout1_20) FROM=1109.9n TO=1110.1n

* CHECK dout1_21 Vdout1_21ck68 = 1.8 time = 1110
.meas tran vdout1_21ck68 AVG v(dout1_21) FROM=1109.9n TO=1110.1n

* CHECK dout1_22 Vdout1_22ck68 = 0 time = 1110
.meas tran vdout1_22ck68 AVG v(dout1_22) FROM=1109.9n TO=1110.1n

* CHECK dout1_23 Vdout1_23ck68 = 0 time = 1110
.meas tran vdout1_23ck68 AVG v(dout1_23) FROM=1109.9n TO=1110.1n

* CHECK dout1_24 Vdout1_24ck68 = 0 time = 1110
.meas tran vdout1_24ck68 AVG v(dout1_24) FROM=1109.9n TO=1110.1n

* CHECK dout1_25 Vdout1_25ck68 = 0 time = 1110
.meas tran vdout1_25ck68 AVG v(dout1_25) FROM=1109.9n TO=1110.1n

* CHECK dout1_26 Vdout1_26ck68 = 0 time = 1110
.meas tran vdout1_26ck68 AVG v(dout1_26) FROM=1109.9n TO=1110.1n

* CHECK dout1_27 Vdout1_27ck68 = 1.8 time = 1110
.meas tran vdout1_27ck68 AVG v(dout1_27) FROM=1109.9n TO=1110.1n

* CHECK dout1_28 Vdout1_28ck68 = 0 time = 1110
.meas tran vdout1_28ck68 AVG v(dout1_28) FROM=1109.9n TO=1110.1n

* CHECK dout1_29 Vdout1_29ck68 = 0 time = 1110
.meas tran vdout1_29ck68 AVG v(dout1_29) FROM=1109.9n TO=1110.1n

* CHECK dout1_30 Vdout1_30ck68 = 1.8 time = 1110
.meas tran vdout1_30ck68 AVG v(dout1_30) FROM=1109.9n TO=1110.1n

* CHECK dout1_31 Vdout1_31ck68 = 0 time = 1110
.meas tran vdout1_31ck68 AVG v(dout1_31) FROM=1109.9n TO=1110.1n

* CHECK dout1_0 Vdout1_0ck69 = 0 time = 1140
.meas tran vdout1_0ck69 AVG v(dout1_0) FROM=1139.9n TO=1140.1n

* CHECK dout1_1 Vdout1_1ck69 = 0 time = 1140
.meas tran vdout1_1ck69 AVG v(dout1_1) FROM=1139.9n TO=1140.1n

* CHECK dout1_2 Vdout1_2ck69 = 1.8 time = 1140
.meas tran vdout1_2ck69 AVG v(dout1_2) FROM=1139.9n TO=1140.1n

* CHECK dout1_3 Vdout1_3ck69 = 1.8 time = 1140
.meas tran vdout1_3ck69 AVG v(dout1_3) FROM=1139.9n TO=1140.1n

* CHECK dout1_4 Vdout1_4ck69 = 0 time = 1140
.meas tran vdout1_4ck69 AVG v(dout1_4) FROM=1139.9n TO=1140.1n

* CHECK dout1_5 Vdout1_5ck69 = 1.8 time = 1140
.meas tran vdout1_5ck69 AVG v(dout1_5) FROM=1139.9n TO=1140.1n

* CHECK dout1_6 Vdout1_6ck69 = 0 time = 1140
.meas tran vdout1_6ck69 AVG v(dout1_6) FROM=1139.9n TO=1140.1n

* CHECK dout1_7 Vdout1_7ck69 = 1.8 time = 1140
.meas tran vdout1_7ck69 AVG v(dout1_7) FROM=1139.9n TO=1140.1n

* CHECK dout1_8 Vdout1_8ck69 = 1.8 time = 1140
.meas tran vdout1_8ck69 AVG v(dout1_8) FROM=1139.9n TO=1140.1n

* CHECK dout1_9 Vdout1_9ck69 = 0 time = 1140
.meas tran vdout1_9ck69 AVG v(dout1_9) FROM=1139.9n TO=1140.1n

* CHECK dout1_10 Vdout1_10ck69 = 1.8 time = 1140
.meas tran vdout1_10ck69 AVG v(dout1_10) FROM=1139.9n TO=1140.1n

* CHECK dout1_11 Vdout1_11ck69 = 1.8 time = 1140
.meas tran vdout1_11ck69 AVG v(dout1_11) FROM=1139.9n TO=1140.1n

* CHECK dout1_12 Vdout1_12ck69 = 1.8 time = 1140
.meas tran vdout1_12ck69 AVG v(dout1_12) FROM=1139.9n TO=1140.1n

* CHECK dout1_13 Vdout1_13ck69 = 0 time = 1140
.meas tran vdout1_13ck69 AVG v(dout1_13) FROM=1139.9n TO=1140.1n

* CHECK dout1_14 Vdout1_14ck69 = 1.8 time = 1140
.meas tran vdout1_14ck69 AVG v(dout1_14) FROM=1139.9n TO=1140.1n

* CHECK dout1_15 Vdout1_15ck69 = 1.8 time = 1140
.meas tran vdout1_15ck69 AVG v(dout1_15) FROM=1139.9n TO=1140.1n

* CHECK dout1_16 Vdout1_16ck69 = 1.8 time = 1140
.meas tran vdout1_16ck69 AVG v(dout1_16) FROM=1139.9n TO=1140.1n

* CHECK dout1_17 Vdout1_17ck69 = 0 time = 1140
.meas tran vdout1_17ck69 AVG v(dout1_17) FROM=1139.9n TO=1140.1n

* CHECK dout1_18 Vdout1_18ck69 = 1.8 time = 1140
.meas tran vdout1_18ck69 AVG v(dout1_18) FROM=1139.9n TO=1140.1n

* CHECK dout1_19 Vdout1_19ck69 = 0 time = 1140
.meas tran vdout1_19ck69 AVG v(dout1_19) FROM=1139.9n TO=1140.1n

* CHECK dout1_20 Vdout1_20ck69 = 1.8 time = 1140
.meas tran vdout1_20ck69 AVG v(dout1_20) FROM=1139.9n TO=1140.1n

* CHECK dout1_21 Vdout1_21ck69 = 1.8 time = 1140
.meas tran vdout1_21ck69 AVG v(dout1_21) FROM=1139.9n TO=1140.1n

* CHECK dout1_22 Vdout1_22ck69 = 1.8 time = 1140
.meas tran vdout1_22ck69 AVG v(dout1_22) FROM=1139.9n TO=1140.1n

* CHECK dout1_23 Vdout1_23ck69 = 0 time = 1140
.meas tran vdout1_23ck69 AVG v(dout1_23) FROM=1139.9n TO=1140.1n

* CHECK dout1_24 Vdout1_24ck69 = 1.8 time = 1140
.meas tran vdout1_24ck69 AVG v(dout1_24) FROM=1139.9n TO=1140.1n

* CHECK dout1_25 Vdout1_25ck69 = 1.8 time = 1140
.meas tran vdout1_25ck69 AVG v(dout1_25) FROM=1139.9n TO=1140.1n

* CHECK dout1_26 Vdout1_26ck69 = 1.8 time = 1140
.meas tran vdout1_26ck69 AVG v(dout1_26) FROM=1139.9n TO=1140.1n

* CHECK dout1_27 Vdout1_27ck69 = 0 time = 1140
.meas tran vdout1_27ck69 AVG v(dout1_27) FROM=1139.9n TO=1140.1n

* CHECK dout1_28 Vdout1_28ck69 = 1.8 time = 1140
.meas tran vdout1_28ck69 AVG v(dout1_28) FROM=1139.9n TO=1140.1n

* CHECK dout1_29 Vdout1_29ck69 = 1.8 time = 1140
.meas tran vdout1_29ck69 AVG v(dout1_29) FROM=1139.9n TO=1140.1n

* CHECK dout1_30 Vdout1_30ck69 = 0 time = 1140
.meas tran vdout1_30ck69 AVG v(dout1_30) FROM=1139.9n TO=1140.1n

* CHECK dout1_31 Vdout1_31ck69 = 1.8 time = 1140
.meas tran vdout1_31ck69 AVG v(dout1_31) FROM=1139.9n TO=1140.1n

* CHECK dout0_0 Vdout0_0ck70 = 1.8 time = 1180
.meas tran vdout0_0ck70 AVG v(dout0_0) FROM=1179.9n TO=1180.1n

* CHECK dout0_1 Vdout0_1ck70 = 1.8 time = 1180
.meas tran vdout0_1ck70 AVG v(dout0_1) FROM=1179.9n TO=1180.1n

* CHECK dout0_2 Vdout0_2ck70 = 1.8 time = 1180
.meas tran vdout0_2ck70 AVG v(dout0_2) FROM=1179.9n TO=1180.1n

* CHECK dout0_3 Vdout0_3ck70 = 1.8 time = 1180
.meas tran vdout0_3ck70 AVG v(dout0_3) FROM=1179.9n TO=1180.1n

* CHECK dout0_4 Vdout0_4ck70 = 0 time = 1180
.meas tran vdout0_4ck70 AVG v(dout0_4) FROM=1179.9n TO=1180.1n

* CHECK dout0_5 Vdout0_5ck70 = 0 time = 1180
.meas tran vdout0_5ck70 AVG v(dout0_5) FROM=1179.9n TO=1180.1n

* CHECK dout0_6 Vdout0_6ck70 = 0 time = 1180
.meas tran vdout0_6ck70 AVG v(dout0_6) FROM=1179.9n TO=1180.1n

* CHECK dout0_7 Vdout0_7ck70 = 0 time = 1180
.meas tran vdout0_7ck70 AVG v(dout0_7) FROM=1179.9n TO=1180.1n

* CHECK dout0_8 Vdout0_8ck70 = 0 time = 1180
.meas tran vdout0_8ck70 AVG v(dout0_8) FROM=1179.9n TO=1180.1n

* CHECK dout0_9 Vdout0_9ck70 = 0 time = 1180
.meas tran vdout0_9ck70 AVG v(dout0_9) FROM=1179.9n TO=1180.1n

* CHECK dout0_10 Vdout0_10ck70 = 1.8 time = 1180
.meas tran vdout0_10ck70 AVG v(dout0_10) FROM=1179.9n TO=1180.1n

* CHECK dout0_11 Vdout0_11ck70 = 0 time = 1180
.meas tran vdout0_11ck70 AVG v(dout0_11) FROM=1179.9n TO=1180.1n

* CHECK dout0_12 Vdout0_12ck70 = 1.8 time = 1180
.meas tran vdout0_12ck70 AVG v(dout0_12) FROM=1179.9n TO=1180.1n

* CHECK dout0_13 Vdout0_13ck70 = 0 time = 1180
.meas tran vdout0_13ck70 AVG v(dout0_13) FROM=1179.9n TO=1180.1n

* CHECK dout0_14 Vdout0_14ck70 = 1.8 time = 1180
.meas tran vdout0_14ck70 AVG v(dout0_14) FROM=1179.9n TO=1180.1n

* CHECK dout0_15 Vdout0_15ck70 = 0 time = 1180
.meas tran vdout0_15ck70 AVG v(dout0_15) FROM=1179.9n TO=1180.1n

* CHECK dout0_16 Vdout0_16ck70 = 0 time = 1180
.meas tran vdout0_16ck70 AVG v(dout0_16) FROM=1179.9n TO=1180.1n

* CHECK dout0_17 Vdout0_17ck70 = 0 time = 1180
.meas tran vdout0_17ck70 AVG v(dout0_17) FROM=1179.9n TO=1180.1n

* CHECK dout0_18 Vdout0_18ck70 = 0 time = 1180
.meas tran vdout0_18ck70 AVG v(dout0_18) FROM=1179.9n TO=1180.1n

* CHECK dout0_19 Vdout0_19ck70 = 0 time = 1180
.meas tran vdout0_19ck70 AVG v(dout0_19) FROM=1179.9n TO=1180.1n

* CHECK dout0_20 Vdout0_20ck70 = 0 time = 1180
.meas tran vdout0_20ck70 AVG v(dout0_20) FROM=1179.9n TO=1180.1n

* CHECK dout0_21 Vdout0_21ck70 = 1.8 time = 1180
.meas tran vdout0_21ck70 AVG v(dout0_21) FROM=1179.9n TO=1180.1n

* CHECK dout0_22 Vdout0_22ck70 = 0 time = 1180
.meas tran vdout0_22ck70 AVG v(dout0_22) FROM=1179.9n TO=1180.1n

* CHECK dout0_23 Vdout0_23ck70 = 1.8 time = 1180
.meas tran vdout0_23ck70 AVG v(dout0_23) FROM=1179.9n TO=1180.1n

* CHECK dout0_24 Vdout0_24ck70 = 0 time = 1180
.meas tran vdout0_24ck70 AVG v(dout0_24) FROM=1179.9n TO=1180.1n

* CHECK dout0_25 Vdout0_25ck70 = 1.8 time = 1180
.meas tran vdout0_25ck70 AVG v(dout0_25) FROM=1179.9n TO=1180.1n

* CHECK dout0_26 Vdout0_26ck70 = 1.8 time = 1180
.meas tran vdout0_26ck70 AVG v(dout0_26) FROM=1179.9n TO=1180.1n

* CHECK dout0_27 Vdout0_27ck70 = 1.8 time = 1180
.meas tran vdout0_27ck70 AVG v(dout0_27) FROM=1179.9n TO=1180.1n

* CHECK dout0_28 Vdout0_28ck70 = 0 time = 1180
.meas tran vdout0_28ck70 AVG v(dout0_28) FROM=1179.9n TO=1180.1n

* CHECK dout0_29 Vdout0_29ck70 = 1.8 time = 1180
.meas tran vdout0_29ck70 AVG v(dout0_29) FROM=1179.9n TO=1180.1n

* CHECK dout0_30 Vdout0_30ck70 = 1.8 time = 1180
.meas tran vdout0_30ck70 AVG v(dout0_30) FROM=1179.9n TO=1180.1n

* CHECK dout0_31 Vdout0_31ck70 = 1.8 time = 1180
.meas tran vdout0_31ck70 AVG v(dout0_31) FROM=1179.9n TO=1180.1n

* CHECK dout1_0 Vdout1_0ck71 = 0 time = 1200
.meas tran vdout1_0ck71 AVG v(dout1_0) FROM=1199.9n TO=1200.1n

* CHECK dout1_1 Vdout1_1ck71 = 0 time = 1200
.meas tran vdout1_1ck71 AVG v(dout1_1) FROM=1199.9n TO=1200.1n

* CHECK dout1_2 Vdout1_2ck71 = 1.8 time = 1200
.meas tran vdout1_2ck71 AVG v(dout1_2) FROM=1199.9n TO=1200.1n

* CHECK dout1_3 Vdout1_3ck71 = 1.8 time = 1200
.meas tran vdout1_3ck71 AVG v(dout1_3) FROM=1199.9n TO=1200.1n

* CHECK dout1_4 Vdout1_4ck71 = 1.8 time = 1200
.meas tran vdout1_4ck71 AVG v(dout1_4) FROM=1199.9n TO=1200.1n

* CHECK dout1_5 Vdout1_5ck71 = 0 time = 1200
.meas tran vdout1_5ck71 AVG v(dout1_5) FROM=1199.9n TO=1200.1n

* CHECK dout1_6 Vdout1_6ck71 = 1.8 time = 1200
.meas tran vdout1_6ck71 AVG v(dout1_6) FROM=1199.9n TO=1200.1n

* CHECK dout1_7 Vdout1_7ck71 = 0 time = 1200
.meas tran vdout1_7ck71 AVG v(dout1_7) FROM=1199.9n TO=1200.1n

* CHECK dout1_8 Vdout1_8ck71 = 0 time = 1200
.meas tran vdout1_8ck71 AVG v(dout1_8) FROM=1199.9n TO=1200.1n

* CHECK dout1_9 Vdout1_9ck71 = 1.8 time = 1200
.meas tran vdout1_9ck71 AVG v(dout1_9) FROM=1199.9n TO=1200.1n

* CHECK dout1_10 Vdout1_10ck71 = 1.8 time = 1200
.meas tran vdout1_10ck71 AVG v(dout1_10) FROM=1199.9n TO=1200.1n

* CHECK dout1_11 Vdout1_11ck71 = 0 time = 1200
.meas tran vdout1_11ck71 AVG v(dout1_11) FROM=1199.9n TO=1200.1n

* CHECK dout1_12 Vdout1_12ck71 = 1.8 time = 1200
.meas tran vdout1_12ck71 AVG v(dout1_12) FROM=1199.9n TO=1200.1n

* CHECK dout1_13 Vdout1_13ck71 = 0 time = 1200
.meas tran vdout1_13ck71 AVG v(dout1_13) FROM=1199.9n TO=1200.1n

* CHECK dout1_14 Vdout1_14ck71 = 0 time = 1200
.meas tran vdout1_14ck71 AVG v(dout1_14) FROM=1199.9n TO=1200.1n

* CHECK dout1_15 Vdout1_15ck71 = 1.8 time = 1200
.meas tran vdout1_15ck71 AVG v(dout1_15) FROM=1199.9n TO=1200.1n

* CHECK dout1_16 Vdout1_16ck71 = 1.8 time = 1200
.meas tran vdout1_16ck71 AVG v(dout1_16) FROM=1199.9n TO=1200.1n

* CHECK dout1_17 Vdout1_17ck71 = 0 time = 1200
.meas tran vdout1_17ck71 AVG v(dout1_17) FROM=1199.9n TO=1200.1n

* CHECK dout1_18 Vdout1_18ck71 = 1.8 time = 1200
.meas tran vdout1_18ck71 AVG v(dout1_18) FROM=1199.9n TO=1200.1n

* CHECK dout1_19 Vdout1_19ck71 = 1.8 time = 1200
.meas tran vdout1_19ck71 AVG v(dout1_19) FROM=1199.9n TO=1200.1n

* CHECK dout1_20 Vdout1_20ck71 = 0 time = 1200
.meas tran vdout1_20ck71 AVG v(dout1_20) FROM=1199.9n TO=1200.1n

* CHECK dout1_21 Vdout1_21ck71 = 0 time = 1200
.meas tran vdout1_21ck71 AVG v(dout1_21) FROM=1199.9n TO=1200.1n

* CHECK dout1_22 Vdout1_22ck71 = 0 time = 1200
.meas tran vdout1_22ck71 AVG v(dout1_22) FROM=1199.9n TO=1200.1n

* CHECK dout1_23 Vdout1_23ck71 = 0 time = 1200
.meas tran vdout1_23ck71 AVG v(dout1_23) FROM=1199.9n TO=1200.1n

* CHECK dout1_24 Vdout1_24ck71 = 1.8 time = 1200
.meas tran vdout1_24ck71 AVG v(dout1_24) FROM=1199.9n TO=1200.1n

* CHECK dout1_25 Vdout1_25ck71 = 0 time = 1200
.meas tran vdout1_25ck71 AVG v(dout1_25) FROM=1199.9n TO=1200.1n

* CHECK dout1_26 Vdout1_26ck71 = 0 time = 1200
.meas tran vdout1_26ck71 AVG v(dout1_26) FROM=1199.9n TO=1200.1n

* CHECK dout1_27 Vdout1_27ck71 = 0 time = 1200
.meas tran vdout1_27ck71 AVG v(dout1_27) FROM=1199.9n TO=1200.1n

* CHECK dout1_28 Vdout1_28ck71 = 0 time = 1200
.meas tran vdout1_28ck71 AVG v(dout1_28) FROM=1199.9n TO=1200.1n

* CHECK dout1_29 Vdout1_29ck71 = 1.8 time = 1200
.meas tran vdout1_29ck71 AVG v(dout1_29) FROM=1199.9n TO=1200.1n

* CHECK dout1_30 Vdout1_30ck71 = 1.8 time = 1200
.meas tran vdout1_30ck71 AVG v(dout1_30) FROM=1199.9n TO=1200.1n

* CHECK dout1_31 Vdout1_31ck71 = 1.8 time = 1200
.meas tran vdout1_31ck71 AVG v(dout1_31) FROM=1199.9n TO=1200.1n

* CHECK dout1_0 Vdout1_0ck72 = 1.8 time = 1210
.meas tran vdout1_0ck72 AVG v(dout1_0) FROM=1209.9n TO=1210.1n

* CHECK dout1_1 Vdout1_1ck72 = 1.8 time = 1210
.meas tran vdout1_1ck72 AVG v(dout1_1) FROM=1209.9n TO=1210.1n

* CHECK dout1_2 Vdout1_2ck72 = 0 time = 1210
.meas tran vdout1_2ck72 AVG v(dout1_2) FROM=1209.9n TO=1210.1n

* CHECK dout1_3 Vdout1_3ck72 = 0 time = 1210
.meas tran vdout1_3ck72 AVG v(dout1_3) FROM=1209.9n TO=1210.1n

* CHECK dout1_4 Vdout1_4ck72 = 1.8 time = 1210
.meas tran vdout1_4ck72 AVG v(dout1_4) FROM=1209.9n TO=1210.1n

* CHECK dout1_5 Vdout1_5ck72 = 1.8 time = 1210
.meas tran vdout1_5ck72 AVG v(dout1_5) FROM=1209.9n TO=1210.1n

* CHECK dout1_6 Vdout1_6ck72 = 0 time = 1210
.meas tran vdout1_6ck72 AVG v(dout1_6) FROM=1209.9n TO=1210.1n

* CHECK dout1_7 Vdout1_7ck72 = 1.8 time = 1210
.meas tran vdout1_7ck72 AVG v(dout1_7) FROM=1209.9n TO=1210.1n

* CHECK dout1_8 Vdout1_8ck72 = 1.8 time = 1210
.meas tran vdout1_8ck72 AVG v(dout1_8) FROM=1209.9n TO=1210.1n

* CHECK dout1_9 Vdout1_9ck72 = 0 time = 1210
.meas tran vdout1_9ck72 AVG v(dout1_9) FROM=1209.9n TO=1210.1n

* CHECK dout1_10 Vdout1_10ck72 = 0 time = 1210
.meas tran vdout1_10ck72 AVG v(dout1_10) FROM=1209.9n TO=1210.1n

* CHECK dout1_11 Vdout1_11ck72 = 1.8 time = 1210
.meas tran vdout1_11ck72 AVG v(dout1_11) FROM=1209.9n TO=1210.1n

* CHECK dout1_12 Vdout1_12ck72 = 1.8 time = 1210
.meas tran vdout1_12ck72 AVG v(dout1_12) FROM=1209.9n TO=1210.1n

* CHECK dout1_13 Vdout1_13ck72 = 1.8 time = 1210
.meas tran vdout1_13ck72 AVG v(dout1_13) FROM=1209.9n TO=1210.1n

* CHECK dout1_14 Vdout1_14ck72 = 0 time = 1210
.meas tran vdout1_14ck72 AVG v(dout1_14) FROM=1209.9n TO=1210.1n

* CHECK dout1_15 Vdout1_15ck72 = 0 time = 1210
.meas tran vdout1_15ck72 AVG v(dout1_15) FROM=1209.9n TO=1210.1n

* CHECK dout1_16 Vdout1_16ck72 = 0 time = 1210
.meas tran vdout1_16ck72 AVG v(dout1_16) FROM=1209.9n TO=1210.1n

* CHECK dout1_17 Vdout1_17ck72 = 1.8 time = 1210
.meas tran vdout1_17ck72 AVG v(dout1_17) FROM=1209.9n TO=1210.1n

* CHECK dout1_18 Vdout1_18ck72 = 0 time = 1210
.meas tran vdout1_18ck72 AVG v(dout1_18) FROM=1209.9n TO=1210.1n

* CHECK dout1_19 Vdout1_19ck72 = 0 time = 1210
.meas tran vdout1_19ck72 AVG v(dout1_19) FROM=1209.9n TO=1210.1n

* CHECK dout1_20 Vdout1_20ck72 = 1.8 time = 1210
.meas tran vdout1_20ck72 AVG v(dout1_20) FROM=1209.9n TO=1210.1n

* CHECK dout1_21 Vdout1_21ck72 = 1.8 time = 1210
.meas tran vdout1_21ck72 AVG v(dout1_21) FROM=1209.9n TO=1210.1n

* CHECK dout1_22 Vdout1_22ck72 = 0 time = 1210
.meas tran vdout1_22ck72 AVG v(dout1_22) FROM=1209.9n TO=1210.1n

* CHECK dout1_23 Vdout1_23ck72 = 0 time = 1210
.meas tran vdout1_23ck72 AVG v(dout1_23) FROM=1209.9n TO=1210.1n

* CHECK dout1_24 Vdout1_24ck72 = 0 time = 1210
.meas tran vdout1_24ck72 AVG v(dout1_24) FROM=1209.9n TO=1210.1n

* CHECK dout1_25 Vdout1_25ck72 = 1.8 time = 1210
.meas tran vdout1_25ck72 AVG v(dout1_25) FROM=1209.9n TO=1210.1n

* CHECK dout1_26 Vdout1_26ck72 = 0 time = 1210
.meas tran vdout1_26ck72 AVG v(dout1_26) FROM=1209.9n TO=1210.1n

* CHECK dout1_27 Vdout1_27ck72 = 0 time = 1210
.meas tran vdout1_27ck72 AVG v(dout1_27) FROM=1209.9n TO=1210.1n

* CHECK dout1_28 Vdout1_28ck72 = 1.8 time = 1210
.meas tran vdout1_28ck72 AVG v(dout1_28) FROM=1209.9n TO=1210.1n

* CHECK dout1_29 Vdout1_29ck72 = 1.8 time = 1210
.meas tran vdout1_29ck72 AVG v(dout1_29) FROM=1209.9n TO=1210.1n

* CHECK dout1_30 Vdout1_30ck72 = 0 time = 1210
.meas tran vdout1_30ck72 AVG v(dout1_30) FROM=1209.9n TO=1210.1n

* CHECK dout1_31 Vdout1_31ck72 = 1.8 time = 1210
.meas tran vdout1_31ck72 AVG v(dout1_31) FROM=1209.9n TO=1210.1n

* CHECK dout1_0 Vdout1_0ck73 = 0 time = 1220
.meas tran vdout1_0ck73 AVG v(dout1_0) FROM=1219.9n TO=1220.1n

* CHECK dout1_1 Vdout1_1ck73 = 0 time = 1220
.meas tran vdout1_1ck73 AVG v(dout1_1) FROM=1219.9n TO=1220.1n

* CHECK dout1_2 Vdout1_2ck73 = 1.8 time = 1220
.meas tran vdout1_2ck73 AVG v(dout1_2) FROM=1219.9n TO=1220.1n

* CHECK dout1_3 Vdout1_3ck73 = 1.8 time = 1220
.meas tran vdout1_3ck73 AVG v(dout1_3) FROM=1219.9n TO=1220.1n

* CHECK dout1_4 Vdout1_4ck73 = 1.8 time = 1220
.meas tran vdout1_4ck73 AVG v(dout1_4) FROM=1219.9n TO=1220.1n

* CHECK dout1_5 Vdout1_5ck73 = 0 time = 1220
.meas tran vdout1_5ck73 AVG v(dout1_5) FROM=1219.9n TO=1220.1n

* CHECK dout1_6 Vdout1_6ck73 = 1.8 time = 1220
.meas tran vdout1_6ck73 AVG v(dout1_6) FROM=1219.9n TO=1220.1n

* CHECK dout1_7 Vdout1_7ck73 = 0 time = 1220
.meas tran vdout1_7ck73 AVG v(dout1_7) FROM=1219.9n TO=1220.1n

* CHECK dout1_8 Vdout1_8ck73 = 0 time = 1220
.meas tran vdout1_8ck73 AVG v(dout1_8) FROM=1219.9n TO=1220.1n

* CHECK dout1_9 Vdout1_9ck73 = 1.8 time = 1220
.meas tran vdout1_9ck73 AVG v(dout1_9) FROM=1219.9n TO=1220.1n

* CHECK dout1_10 Vdout1_10ck73 = 1.8 time = 1220
.meas tran vdout1_10ck73 AVG v(dout1_10) FROM=1219.9n TO=1220.1n

* CHECK dout1_11 Vdout1_11ck73 = 0 time = 1220
.meas tran vdout1_11ck73 AVG v(dout1_11) FROM=1219.9n TO=1220.1n

* CHECK dout1_12 Vdout1_12ck73 = 1.8 time = 1220
.meas tran vdout1_12ck73 AVG v(dout1_12) FROM=1219.9n TO=1220.1n

* CHECK dout1_13 Vdout1_13ck73 = 0 time = 1220
.meas tran vdout1_13ck73 AVG v(dout1_13) FROM=1219.9n TO=1220.1n

* CHECK dout1_14 Vdout1_14ck73 = 0 time = 1220
.meas tran vdout1_14ck73 AVG v(dout1_14) FROM=1219.9n TO=1220.1n

* CHECK dout1_15 Vdout1_15ck73 = 1.8 time = 1220
.meas tran vdout1_15ck73 AVG v(dout1_15) FROM=1219.9n TO=1220.1n

* CHECK dout1_16 Vdout1_16ck73 = 1.8 time = 1220
.meas tran vdout1_16ck73 AVG v(dout1_16) FROM=1219.9n TO=1220.1n

* CHECK dout1_17 Vdout1_17ck73 = 0 time = 1220
.meas tran vdout1_17ck73 AVG v(dout1_17) FROM=1219.9n TO=1220.1n

* CHECK dout1_18 Vdout1_18ck73 = 1.8 time = 1220
.meas tran vdout1_18ck73 AVG v(dout1_18) FROM=1219.9n TO=1220.1n

* CHECK dout1_19 Vdout1_19ck73 = 1.8 time = 1220
.meas tran vdout1_19ck73 AVG v(dout1_19) FROM=1219.9n TO=1220.1n

* CHECK dout1_20 Vdout1_20ck73 = 0 time = 1220
.meas tran vdout1_20ck73 AVG v(dout1_20) FROM=1219.9n TO=1220.1n

* CHECK dout1_21 Vdout1_21ck73 = 0 time = 1220
.meas tran vdout1_21ck73 AVG v(dout1_21) FROM=1219.9n TO=1220.1n

* CHECK dout1_22 Vdout1_22ck73 = 0 time = 1220
.meas tran vdout1_22ck73 AVG v(dout1_22) FROM=1219.9n TO=1220.1n

* CHECK dout1_23 Vdout1_23ck73 = 0 time = 1220
.meas tran vdout1_23ck73 AVG v(dout1_23) FROM=1219.9n TO=1220.1n

* CHECK dout1_24 Vdout1_24ck73 = 1.8 time = 1220
.meas tran vdout1_24ck73 AVG v(dout1_24) FROM=1219.9n TO=1220.1n

* CHECK dout1_25 Vdout1_25ck73 = 0 time = 1220
.meas tran vdout1_25ck73 AVG v(dout1_25) FROM=1219.9n TO=1220.1n

* CHECK dout1_26 Vdout1_26ck73 = 0 time = 1220
.meas tran vdout1_26ck73 AVG v(dout1_26) FROM=1219.9n TO=1220.1n

* CHECK dout1_27 Vdout1_27ck73 = 0 time = 1220
.meas tran vdout1_27ck73 AVG v(dout1_27) FROM=1219.9n TO=1220.1n

* CHECK dout1_28 Vdout1_28ck73 = 0 time = 1220
.meas tran vdout1_28ck73 AVG v(dout1_28) FROM=1219.9n TO=1220.1n

* CHECK dout1_29 Vdout1_29ck73 = 1.8 time = 1220
.meas tran vdout1_29ck73 AVG v(dout1_29) FROM=1219.9n TO=1220.1n

* CHECK dout1_30 Vdout1_30ck73 = 1.8 time = 1220
.meas tran vdout1_30ck73 AVG v(dout1_30) FROM=1219.9n TO=1220.1n

* CHECK dout1_31 Vdout1_31ck73 = 1.8 time = 1220
.meas tran vdout1_31ck73 AVG v(dout1_31) FROM=1219.9n TO=1220.1n

* CHECK dout1_0 Vdout1_0ck74 = 0 time = 1230
.meas tran vdout1_0ck74 AVG v(dout1_0) FROM=1229.9n TO=1230.1n

* CHECK dout1_1 Vdout1_1ck74 = 0 time = 1230
.meas tran vdout1_1ck74 AVG v(dout1_1) FROM=1229.9n TO=1230.1n

* CHECK dout1_2 Vdout1_2ck74 = 1.8 time = 1230
.meas tran vdout1_2ck74 AVG v(dout1_2) FROM=1229.9n TO=1230.1n

* CHECK dout1_3 Vdout1_3ck74 = 1.8 time = 1230
.meas tran vdout1_3ck74 AVG v(dout1_3) FROM=1229.9n TO=1230.1n

* CHECK dout1_4 Vdout1_4ck74 = 0 time = 1230
.meas tran vdout1_4ck74 AVG v(dout1_4) FROM=1229.9n TO=1230.1n

* CHECK dout1_5 Vdout1_5ck74 = 1.8 time = 1230
.meas tran vdout1_5ck74 AVG v(dout1_5) FROM=1229.9n TO=1230.1n

* CHECK dout1_6 Vdout1_6ck74 = 0 time = 1230
.meas tran vdout1_6ck74 AVG v(dout1_6) FROM=1229.9n TO=1230.1n

* CHECK dout1_7 Vdout1_7ck74 = 1.8 time = 1230
.meas tran vdout1_7ck74 AVG v(dout1_7) FROM=1229.9n TO=1230.1n

* CHECK dout1_8 Vdout1_8ck74 = 1.8 time = 1230
.meas tran vdout1_8ck74 AVG v(dout1_8) FROM=1229.9n TO=1230.1n

* CHECK dout1_9 Vdout1_9ck74 = 0 time = 1230
.meas tran vdout1_9ck74 AVG v(dout1_9) FROM=1229.9n TO=1230.1n

* CHECK dout1_10 Vdout1_10ck74 = 1.8 time = 1230
.meas tran vdout1_10ck74 AVG v(dout1_10) FROM=1229.9n TO=1230.1n

* CHECK dout1_11 Vdout1_11ck74 = 1.8 time = 1230
.meas tran vdout1_11ck74 AVG v(dout1_11) FROM=1229.9n TO=1230.1n

* CHECK dout1_12 Vdout1_12ck74 = 1.8 time = 1230
.meas tran vdout1_12ck74 AVG v(dout1_12) FROM=1229.9n TO=1230.1n

* CHECK dout1_13 Vdout1_13ck74 = 0 time = 1230
.meas tran vdout1_13ck74 AVG v(dout1_13) FROM=1229.9n TO=1230.1n

* CHECK dout1_14 Vdout1_14ck74 = 1.8 time = 1230
.meas tran vdout1_14ck74 AVG v(dout1_14) FROM=1229.9n TO=1230.1n

* CHECK dout1_15 Vdout1_15ck74 = 1.8 time = 1230
.meas tran vdout1_15ck74 AVG v(dout1_15) FROM=1229.9n TO=1230.1n

* CHECK dout1_16 Vdout1_16ck74 = 1.8 time = 1230
.meas tran vdout1_16ck74 AVG v(dout1_16) FROM=1229.9n TO=1230.1n

* CHECK dout1_17 Vdout1_17ck74 = 0 time = 1230
.meas tran vdout1_17ck74 AVG v(dout1_17) FROM=1229.9n TO=1230.1n

* CHECK dout1_18 Vdout1_18ck74 = 1.8 time = 1230
.meas tran vdout1_18ck74 AVG v(dout1_18) FROM=1229.9n TO=1230.1n

* CHECK dout1_19 Vdout1_19ck74 = 0 time = 1230
.meas tran vdout1_19ck74 AVG v(dout1_19) FROM=1229.9n TO=1230.1n

* CHECK dout1_20 Vdout1_20ck74 = 1.8 time = 1230
.meas tran vdout1_20ck74 AVG v(dout1_20) FROM=1229.9n TO=1230.1n

* CHECK dout1_21 Vdout1_21ck74 = 1.8 time = 1230
.meas tran vdout1_21ck74 AVG v(dout1_21) FROM=1229.9n TO=1230.1n

* CHECK dout1_22 Vdout1_22ck74 = 1.8 time = 1230
.meas tran vdout1_22ck74 AVG v(dout1_22) FROM=1229.9n TO=1230.1n

* CHECK dout1_23 Vdout1_23ck74 = 0 time = 1230
.meas tran vdout1_23ck74 AVG v(dout1_23) FROM=1229.9n TO=1230.1n

* CHECK dout1_24 Vdout1_24ck74 = 1.8 time = 1230
.meas tran vdout1_24ck74 AVG v(dout1_24) FROM=1229.9n TO=1230.1n

* CHECK dout1_25 Vdout1_25ck74 = 1.8 time = 1230
.meas tran vdout1_25ck74 AVG v(dout1_25) FROM=1229.9n TO=1230.1n

* CHECK dout1_26 Vdout1_26ck74 = 1.8 time = 1230
.meas tran vdout1_26ck74 AVG v(dout1_26) FROM=1229.9n TO=1230.1n

* CHECK dout1_27 Vdout1_27ck74 = 0 time = 1230
.meas tran vdout1_27ck74 AVG v(dout1_27) FROM=1229.9n TO=1230.1n

* CHECK dout1_28 Vdout1_28ck74 = 1.8 time = 1230
.meas tran vdout1_28ck74 AVG v(dout1_28) FROM=1229.9n TO=1230.1n

* CHECK dout1_29 Vdout1_29ck74 = 1.8 time = 1230
.meas tran vdout1_29ck74 AVG v(dout1_29) FROM=1229.9n TO=1230.1n

* CHECK dout1_30 Vdout1_30ck74 = 0 time = 1230
.meas tran vdout1_30ck74 AVG v(dout1_30) FROM=1229.9n TO=1230.1n

* CHECK dout1_31 Vdout1_31ck74 = 1.8 time = 1230
.meas tran vdout1_31ck74 AVG v(dout1_31) FROM=1229.9n TO=1230.1n

* CHECK dout1_0 Vdout1_0ck75 = 0 time = 1260
.meas tran vdout1_0ck75 AVG v(dout1_0) FROM=1259.9n TO=1260.1n

* CHECK dout1_1 Vdout1_1ck75 = 0 time = 1260
.meas tran vdout1_1ck75 AVG v(dout1_1) FROM=1259.9n TO=1260.1n

* CHECK dout1_2 Vdout1_2ck75 = 0 time = 1260
.meas tran vdout1_2ck75 AVG v(dout1_2) FROM=1259.9n TO=1260.1n

* CHECK dout1_3 Vdout1_3ck75 = 0 time = 1260
.meas tran vdout1_3ck75 AVG v(dout1_3) FROM=1259.9n TO=1260.1n

* CHECK dout1_4 Vdout1_4ck75 = 0 time = 1260
.meas tran vdout1_4ck75 AVG v(dout1_4) FROM=1259.9n TO=1260.1n

* CHECK dout1_5 Vdout1_5ck75 = 0 time = 1260
.meas tran vdout1_5ck75 AVG v(dout1_5) FROM=1259.9n TO=1260.1n

* CHECK dout1_6 Vdout1_6ck75 = 0 time = 1260
.meas tran vdout1_6ck75 AVG v(dout1_6) FROM=1259.9n TO=1260.1n

* CHECK dout1_7 Vdout1_7ck75 = 1.8 time = 1260
.meas tran vdout1_7ck75 AVG v(dout1_7) FROM=1259.9n TO=1260.1n

* CHECK dout1_8 Vdout1_8ck75 = 0 time = 1260
.meas tran vdout1_8ck75 AVG v(dout1_8) FROM=1259.9n TO=1260.1n

* CHECK dout1_9 Vdout1_9ck75 = 1.8 time = 1260
.meas tran vdout1_9ck75 AVG v(dout1_9) FROM=1259.9n TO=1260.1n

* CHECK dout1_10 Vdout1_10ck75 = 1.8 time = 1260
.meas tran vdout1_10ck75 AVG v(dout1_10) FROM=1259.9n TO=1260.1n

* CHECK dout1_11 Vdout1_11ck75 = 1.8 time = 1260
.meas tran vdout1_11ck75 AVG v(dout1_11) FROM=1259.9n TO=1260.1n

* CHECK dout1_12 Vdout1_12ck75 = 1.8 time = 1260
.meas tran vdout1_12ck75 AVG v(dout1_12) FROM=1259.9n TO=1260.1n

* CHECK dout1_13 Vdout1_13ck75 = 0 time = 1260
.meas tran vdout1_13ck75 AVG v(dout1_13) FROM=1259.9n TO=1260.1n

* CHECK dout1_14 Vdout1_14ck75 = 0 time = 1260
.meas tran vdout1_14ck75 AVG v(dout1_14) FROM=1259.9n TO=1260.1n

* CHECK dout1_15 Vdout1_15ck75 = 0 time = 1260
.meas tran vdout1_15ck75 AVG v(dout1_15) FROM=1259.9n TO=1260.1n

* CHECK dout1_16 Vdout1_16ck75 = 1.8 time = 1260
.meas tran vdout1_16ck75 AVG v(dout1_16) FROM=1259.9n TO=1260.1n

* CHECK dout1_17 Vdout1_17ck75 = 1.8 time = 1260
.meas tran vdout1_17ck75 AVG v(dout1_17) FROM=1259.9n TO=1260.1n

* CHECK dout1_18 Vdout1_18ck75 = 1.8 time = 1260
.meas tran vdout1_18ck75 AVG v(dout1_18) FROM=1259.9n TO=1260.1n

* CHECK dout1_19 Vdout1_19ck75 = 0 time = 1260
.meas tran vdout1_19ck75 AVG v(dout1_19) FROM=1259.9n TO=1260.1n

* CHECK dout1_20 Vdout1_20ck75 = 1.8 time = 1260
.meas tran vdout1_20ck75 AVG v(dout1_20) FROM=1259.9n TO=1260.1n

* CHECK dout1_21 Vdout1_21ck75 = 0 time = 1260
.meas tran vdout1_21ck75 AVG v(dout1_21) FROM=1259.9n TO=1260.1n

* CHECK dout1_22 Vdout1_22ck75 = 1.8 time = 1260
.meas tran vdout1_22ck75 AVG v(dout1_22) FROM=1259.9n TO=1260.1n

* CHECK dout1_23 Vdout1_23ck75 = 1.8 time = 1260
.meas tran vdout1_23ck75 AVG v(dout1_23) FROM=1259.9n TO=1260.1n

* CHECK dout1_24 Vdout1_24ck75 = 0 time = 1260
.meas tran vdout1_24ck75 AVG v(dout1_24) FROM=1259.9n TO=1260.1n

* CHECK dout1_25 Vdout1_25ck75 = 1.8 time = 1260
.meas tran vdout1_25ck75 AVG v(dout1_25) FROM=1259.9n TO=1260.1n

* CHECK dout1_26 Vdout1_26ck75 = 0 time = 1260
.meas tran vdout1_26ck75 AVG v(dout1_26) FROM=1259.9n TO=1260.1n

* CHECK dout1_27 Vdout1_27ck75 = 1.8 time = 1260
.meas tran vdout1_27ck75 AVG v(dout1_27) FROM=1259.9n TO=1260.1n

* CHECK dout1_28 Vdout1_28ck75 = 0 time = 1260
.meas tran vdout1_28ck75 AVG v(dout1_28) FROM=1259.9n TO=1260.1n

* CHECK dout1_29 Vdout1_29ck75 = 0 time = 1260
.meas tran vdout1_29ck75 AVG v(dout1_29) FROM=1259.9n TO=1260.1n

* CHECK dout1_30 Vdout1_30ck75 = 1.8 time = 1260
.meas tran vdout1_30ck75 AVG v(dout1_30) FROM=1259.9n TO=1260.1n

* CHECK dout1_31 Vdout1_31ck75 = 1.8 time = 1260
.meas tran vdout1_31ck75 AVG v(dout1_31) FROM=1259.9n TO=1260.1n

* CHECK dout0_0 Vdout0_0ck76 = 0 time = 1270
.meas tran vdout0_0ck76 AVG v(dout0_0) FROM=1269.9n TO=1270.1n

* CHECK dout0_1 Vdout0_1ck76 = 0 time = 1270
.meas tran vdout0_1ck76 AVG v(dout0_1) FROM=1269.9n TO=1270.1n

* CHECK dout0_2 Vdout0_2ck76 = 0 time = 1270
.meas tran vdout0_2ck76 AVG v(dout0_2) FROM=1269.9n TO=1270.1n

* CHECK dout0_3 Vdout0_3ck76 = 0 time = 1270
.meas tran vdout0_3ck76 AVG v(dout0_3) FROM=1269.9n TO=1270.1n

* CHECK dout0_4 Vdout0_4ck76 = 0 time = 1270
.meas tran vdout0_4ck76 AVG v(dout0_4) FROM=1269.9n TO=1270.1n

* CHECK dout0_5 Vdout0_5ck76 = 0 time = 1270
.meas tran vdout0_5ck76 AVG v(dout0_5) FROM=1269.9n TO=1270.1n

* CHECK dout0_6 Vdout0_6ck76 = 0 time = 1270
.meas tran vdout0_6ck76 AVG v(dout0_6) FROM=1269.9n TO=1270.1n

* CHECK dout0_7 Vdout0_7ck76 = 1.8 time = 1270
.meas tran vdout0_7ck76 AVG v(dout0_7) FROM=1269.9n TO=1270.1n

* CHECK dout0_8 Vdout0_8ck76 = 0 time = 1270
.meas tran vdout0_8ck76 AVG v(dout0_8) FROM=1269.9n TO=1270.1n

* CHECK dout0_9 Vdout0_9ck76 = 1.8 time = 1270
.meas tran vdout0_9ck76 AVG v(dout0_9) FROM=1269.9n TO=1270.1n

* CHECK dout0_10 Vdout0_10ck76 = 1.8 time = 1270
.meas tran vdout0_10ck76 AVG v(dout0_10) FROM=1269.9n TO=1270.1n

* CHECK dout0_11 Vdout0_11ck76 = 1.8 time = 1270
.meas tran vdout0_11ck76 AVG v(dout0_11) FROM=1269.9n TO=1270.1n

* CHECK dout0_12 Vdout0_12ck76 = 1.8 time = 1270
.meas tran vdout0_12ck76 AVG v(dout0_12) FROM=1269.9n TO=1270.1n

* CHECK dout0_13 Vdout0_13ck76 = 0 time = 1270
.meas tran vdout0_13ck76 AVG v(dout0_13) FROM=1269.9n TO=1270.1n

* CHECK dout0_14 Vdout0_14ck76 = 0 time = 1270
.meas tran vdout0_14ck76 AVG v(dout0_14) FROM=1269.9n TO=1270.1n

* CHECK dout0_15 Vdout0_15ck76 = 0 time = 1270
.meas tran vdout0_15ck76 AVG v(dout0_15) FROM=1269.9n TO=1270.1n

* CHECK dout0_16 Vdout0_16ck76 = 1.8 time = 1270
.meas tran vdout0_16ck76 AVG v(dout0_16) FROM=1269.9n TO=1270.1n

* CHECK dout0_17 Vdout0_17ck76 = 1.8 time = 1270
.meas tran vdout0_17ck76 AVG v(dout0_17) FROM=1269.9n TO=1270.1n

* CHECK dout0_18 Vdout0_18ck76 = 1.8 time = 1270
.meas tran vdout0_18ck76 AVG v(dout0_18) FROM=1269.9n TO=1270.1n

* CHECK dout0_19 Vdout0_19ck76 = 0 time = 1270
.meas tran vdout0_19ck76 AVG v(dout0_19) FROM=1269.9n TO=1270.1n

* CHECK dout0_20 Vdout0_20ck76 = 1.8 time = 1270
.meas tran vdout0_20ck76 AVG v(dout0_20) FROM=1269.9n TO=1270.1n

* CHECK dout0_21 Vdout0_21ck76 = 0 time = 1270
.meas tran vdout0_21ck76 AVG v(dout0_21) FROM=1269.9n TO=1270.1n

* CHECK dout0_22 Vdout0_22ck76 = 1.8 time = 1270
.meas tran vdout0_22ck76 AVG v(dout0_22) FROM=1269.9n TO=1270.1n

* CHECK dout0_23 Vdout0_23ck76 = 1.8 time = 1270
.meas tran vdout0_23ck76 AVG v(dout0_23) FROM=1269.9n TO=1270.1n

* CHECK dout0_24 Vdout0_24ck76 = 0 time = 1270
.meas tran vdout0_24ck76 AVG v(dout0_24) FROM=1269.9n TO=1270.1n

* CHECK dout0_25 Vdout0_25ck76 = 1.8 time = 1270
.meas tran vdout0_25ck76 AVG v(dout0_25) FROM=1269.9n TO=1270.1n

* CHECK dout0_26 Vdout0_26ck76 = 0 time = 1270
.meas tran vdout0_26ck76 AVG v(dout0_26) FROM=1269.9n TO=1270.1n

* CHECK dout0_27 Vdout0_27ck76 = 1.8 time = 1270
.meas tran vdout0_27ck76 AVG v(dout0_27) FROM=1269.9n TO=1270.1n

* CHECK dout0_28 Vdout0_28ck76 = 0 time = 1270
.meas tran vdout0_28ck76 AVG v(dout0_28) FROM=1269.9n TO=1270.1n

* CHECK dout0_29 Vdout0_29ck76 = 0 time = 1270
.meas tran vdout0_29ck76 AVG v(dout0_29) FROM=1269.9n TO=1270.1n

* CHECK dout0_30 Vdout0_30ck76 = 1.8 time = 1270
.meas tran vdout0_30ck76 AVG v(dout0_30) FROM=1269.9n TO=1270.1n

* CHECK dout0_31 Vdout0_31ck76 = 1.8 time = 1270
.meas tran vdout0_31ck76 AVG v(dout0_31) FROM=1269.9n TO=1270.1n

* CHECK dout1_0 Vdout1_0ck77 = 1.8 time = 1270
.meas tran vdout1_0ck77 AVG v(dout1_0) FROM=1269.9n TO=1270.1n

* CHECK dout1_1 Vdout1_1ck77 = 1.8 time = 1270
.meas tran vdout1_1ck77 AVG v(dout1_1) FROM=1269.9n TO=1270.1n

* CHECK dout1_2 Vdout1_2ck77 = 0 time = 1270
.meas tran vdout1_2ck77 AVG v(dout1_2) FROM=1269.9n TO=1270.1n

* CHECK dout1_3 Vdout1_3ck77 = 0 time = 1270
.meas tran vdout1_3ck77 AVG v(dout1_3) FROM=1269.9n TO=1270.1n

* CHECK dout1_4 Vdout1_4ck77 = 0 time = 1270
.meas tran vdout1_4ck77 AVG v(dout1_4) FROM=1269.9n TO=1270.1n

* CHECK dout1_5 Vdout1_5ck77 = 0 time = 1270
.meas tran vdout1_5ck77 AVG v(dout1_5) FROM=1269.9n TO=1270.1n

* CHECK dout1_6 Vdout1_6ck77 = 1.8 time = 1270
.meas tran vdout1_6ck77 AVG v(dout1_6) FROM=1269.9n TO=1270.1n

* CHECK dout1_7 Vdout1_7ck77 = 1.8 time = 1270
.meas tran vdout1_7ck77 AVG v(dout1_7) FROM=1269.9n TO=1270.1n

* CHECK dout1_8 Vdout1_8ck77 = 1.8 time = 1270
.meas tran vdout1_8ck77 AVG v(dout1_8) FROM=1269.9n TO=1270.1n

* CHECK dout1_9 Vdout1_9ck77 = 1.8 time = 1270
.meas tran vdout1_9ck77 AVG v(dout1_9) FROM=1269.9n TO=1270.1n

* CHECK dout1_10 Vdout1_10ck77 = 1.8 time = 1270
.meas tran vdout1_10ck77 AVG v(dout1_10) FROM=1269.9n TO=1270.1n

* CHECK dout1_11 Vdout1_11ck77 = 0 time = 1270
.meas tran vdout1_11ck77 AVG v(dout1_11) FROM=1269.9n TO=1270.1n

* CHECK dout1_12 Vdout1_12ck77 = 0 time = 1270
.meas tran vdout1_12ck77 AVG v(dout1_12) FROM=1269.9n TO=1270.1n

* CHECK dout1_13 Vdout1_13ck77 = 1.8 time = 1270
.meas tran vdout1_13ck77 AVG v(dout1_13) FROM=1269.9n TO=1270.1n

* CHECK dout1_14 Vdout1_14ck77 = 1.8 time = 1270
.meas tran vdout1_14ck77 AVG v(dout1_14) FROM=1269.9n TO=1270.1n

* CHECK dout1_15 Vdout1_15ck77 = 1.8 time = 1270
.meas tran vdout1_15ck77 AVG v(dout1_15) FROM=1269.9n TO=1270.1n

* CHECK dout1_16 Vdout1_16ck77 = 0 time = 1270
.meas tran vdout1_16ck77 AVG v(dout1_16) FROM=1269.9n TO=1270.1n

* CHECK dout1_17 Vdout1_17ck77 = 1.8 time = 1270
.meas tran vdout1_17ck77 AVG v(dout1_17) FROM=1269.9n TO=1270.1n

* CHECK dout1_18 Vdout1_18ck77 = 0 time = 1270
.meas tran vdout1_18ck77 AVG v(dout1_18) FROM=1269.9n TO=1270.1n

* CHECK dout1_19 Vdout1_19ck77 = 1.8 time = 1270
.meas tran vdout1_19ck77 AVG v(dout1_19) FROM=1269.9n TO=1270.1n

* CHECK dout1_20 Vdout1_20ck77 = 0 time = 1270
.meas tran vdout1_20ck77 AVG v(dout1_20) FROM=1269.9n TO=1270.1n

* CHECK dout1_21 Vdout1_21ck77 = 0 time = 1270
.meas tran vdout1_21ck77 AVG v(dout1_21) FROM=1269.9n TO=1270.1n

* CHECK dout1_22 Vdout1_22ck77 = 0 time = 1270
.meas tran vdout1_22ck77 AVG v(dout1_22) FROM=1269.9n TO=1270.1n

* CHECK dout1_23 Vdout1_23ck77 = 1.8 time = 1270
.meas tran vdout1_23ck77 AVG v(dout1_23) FROM=1269.9n TO=1270.1n

* CHECK dout1_24 Vdout1_24ck77 = 1.8 time = 1270
.meas tran vdout1_24ck77 AVG v(dout1_24) FROM=1269.9n TO=1270.1n

* CHECK dout1_25 Vdout1_25ck77 = 1.8 time = 1270
.meas tran vdout1_25ck77 AVG v(dout1_25) FROM=1269.9n TO=1270.1n

* CHECK dout1_26 Vdout1_26ck77 = 0 time = 1270
.meas tran vdout1_26ck77 AVG v(dout1_26) FROM=1269.9n TO=1270.1n

* CHECK dout1_27 Vdout1_27ck77 = 1.8 time = 1270
.meas tran vdout1_27ck77 AVG v(dout1_27) FROM=1269.9n TO=1270.1n

* CHECK dout1_28 Vdout1_28ck77 = 0 time = 1270
.meas tran vdout1_28ck77 AVG v(dout1_28) FROM=1269.9n TO=1270.1n

* CHECK dout1_29 Vdout1_29ck77 = 0 time = 1270
.meas tran vdout1_29ck77 AVG v(dout1_29) FROM=1269.9n TO=1270.1n

* CHECK dout1_30 Vdout1_30ck77 = 1.8 time = 1270
.meas tran vdout1_30ck77 AVG v(dout1_30) FROM=1269.9n TO=1270.1n

* CHECK dout1_31 Vdout1_31ck77 = 1.8 time = 1270
.meas tran vdout1_31ck77 AVG v(dout1_31) FROM=1269.9n TO=1270.1n

* CHECK dout0_0 Vdout0_0ck78 = 0 time = 1280
.meas tran vdout0_0ck78 AVG v(dout0_0) FROM=1279.9n TO=1280.1n

* CHECK dout0_1 Vdout0_1ck78 = 0 time = 1280
.meas tran vdout0_1ck78 AVG v(dout0_1) FROM=1279.9n TO=1280.1n

* CHECK dout0_2 Vdout0_2ck78 = 0 time = 1280
.meas tran vdout0_2ck78 AVG v(dout0_2) FROM=1279.9n TO=1280.1n

* CHECK dout0_3 Vdout0_3ck78 = 0 time = 1280
.meas tran vdout0_3ck78 AVG v(dout0_3) FROM=1279.9n TO=1280.1n

* CHECK dout0_4 Vdout0_4ck78 = 0 time = 1280
.meas tran vdout0_4ck78 AVG v(dout0_4) FROM=1279.9n TO=1280.1n

* CHECK dout0_5 Vdout0_5ck78 = 0 time = 1280
.meas tran vdout0_5ck78 AVG v(dout0_5) FROM=1279.9n TO=1280.1n

* CHECK dout0_6 Vdout0_6ck78 = 0 time = 1280
.meas tran vdout0_6ck78 AVG v(dout0_6) FROM=1279.9n TO=1280.1n

* CHECK dout0_7 Vdout0_7ck78 = 1.8 time = 1280
.meas tran vdout0_7ck78 AVG v(dout0_7) FROM=1279.9n TO=1280.1n

* CHECK dout0_8 Vdout0_8ck78 = 0 time = 1280
.meas tran vdout0_8ck78 AVG v(dout0_8) FROM=1279.9n TO=1280.1n

* CHECK dout0_9 Vdout0_9ck78 = 1.8 time = 1280
.meas tran vdout0_9ck78 AVG v(dout0_9) FROM=1279.9n TO=1280.1n

* CHECK dout0_10 Vdout0_10ck78 = 1.8 time = 1280
.meas tran vdout0_10ck78 AVG v(dout0_10) FROM=1279.9n TO=1280.1n

* CHECK dout0_11 Vdout0_11ck78 = 1.8 time = 1280
.meas tran vdout0_11ck78 AVG v(dout0_11) FROM=1279.9n TO=1280.1n

* CHECK dout0_12 Vdout0_12ck78 = 1.8 time = 1280
.meas tran vdout0_12ck78 AVG v(dout0_12) FROM=1279.9n TO=1280.1n

* CHECK dout0_13 Vdout0_13ck78 = 0 time = 1280
.meas tran vdout0_13ck78 AVG v(dout0_13) FROM=1279.9n TO=1280.1n

* CHECK dout0_14 Vdout0_14ck78 = 0 time = 1280
.meas tran vdout0_14ck78 AVG v(dout0_14) FROM=1279.9n TO=1280.1n

* CHECK dout0_15 Vdout0_15ck78 = 0 time = 1280
.meas tran vdout0_15ck78 AVG v(dout0_15) FROM=1279.9n TO=1280.1n

* CHECK dout0_16 Vdout0_16ck78 = 1.8 time = 1280
.meas tran vdout0_16ck78 AVG v(dout0_16) FROM=1279.9n TO=1280.1n

* CHECK dout0_17 Vdout0_17ck78 = 1.8 time = 1280
.meas tran vdout0_17ck78 AVG v(dout0_17) FROM=1279.9n TO=1280.1n

* CHECK dout0_18 Vdout0_18ck78 = 1.8 time = 1280
.meas tran vdout0_18ck78 AVG v(dout0_18) FROM=1279.9n TO=1280.1n

* CHECK dout0_19 Vdout0_19ck78 = 0 time = 1280
.meas tran vdout0_19ck78 AVG v(dout0_19) FROM=1279.9n TO=1280.1n

* CHECK dout0_20 Vdout0_20ck78 = 1.8 time = 1280
.meas tran vdout0_20ck78 AVG v(dout0_20) FROM=1279.9n TO=1280.1n

* CHECK dout0_21 Vdout0_21ck78 = 0 time = 1280
.meas tran vdout0_21ck78 AVG v(dout0_21) FROM=1279.9n TO=1280.1n

* CHECK dout0_22 Vdout0_22ck78 = 1.8 time = 1280
.meas tran vdout0_22ck78 AVG v(dout0_22) FROM=1279.9n TO=1280.1n

* CHECK dout0_23 Vdout0_23ck78 = 1.8 time = 1280
.meas tran vdout0_23ck78 AVG v(dout0_23) FROM=1279.9n TO=1280.1n

* CHECK dout0_24 Vdout0_24ck78 = 0 time = 1280
.meas tran vdout0_24ck78 AVG v(dout0_24) FROM=1279.9n TO=1280.1n

* CHECK dout0_25 Vdout0_25ck78 = 1.8 time = 1280
.meas tran vdout0_25ck78 AVG v(dout0_25) FROM=1279.9n TO=1280.1n

* CHECK dout0_26 Vdout0_26ck78 = 0 time = 1280
.meas tran vdout0_26ck78 AVG v(dout0_26) FROM=1279.9n TO=1280.1n

* CHECK dout0_27 Vdout0_27ck78 = 1.8 time = 1280
.meas tran vdout0_27ck78 AVG v(dout0_27) FROM=1279.9n TO=1280.1n

* CHECK dout0_28 Vdout0_28ck78 = 0 time = 1280
.meas tran vdout0_28ck78 AVG v(dout0_28) FROM=1279.9n TO=1280.1n

* CHECK dout0_29 Vdout0_29ck78 = 0 time = 1280
.meas tran vdout0_29ck78 AVG v(dout0_29) FROM=1279.9n TO=1280.1n

* CHECK dout0_30 Vdout0_30ck78 = 1.8 time = 1280
.meas tran vdout0_30ck78 AVG v(dout0_30) FROM=1279.9n TO=1280.1n

* CHECK dout0_31 Vdout0_31ck78 = 1.8 time = 1280
.meas tran vdout0_31ck78 AVG v(dout0_31) FROM=1279.9n TO=1280.1n

* CHECK dout0_0 Vdout0_0ck79 = 0 time = 1290
.meas tran vdout0_0ck79 AVG v(dout0_0) FROM=1289.9n TO=1290.1n

* CHECK dout0_1 Vdout0_1ck79 = 0 time = 1290
.meas tran vdout0_1ck79 AVG v(dout0_1) FROM=1289.9n TO=1290.1n

* CHECK dout0_2 Vdout0_2ck79 = 1.8 time = 1290
.meas tran vdout0_2ck79 AVG v(dout0_2) FROM=1289.9n TO=1290.1n

* CHECK dout0_3 Vdout0_3ck79 = 1.8 time = 1290
.meas tran vdout0_3ck79 AVG v(dout0_3) FROM=1289.9n TO=1290.1n

* CHECK dout0_4 Vdout0_4ck79 = 0 time = 1290
.meas tran vdout0_4ck79 AVG v(dout0_4) FROM=1289.9n TO=1290.1n

* CHECK dout0_5 Vdout0_5ck79 = 1.8 time = 1290
.meas tran vdout0_5ck79 AVG v(dout0_5) FROM=1289.9n TO=1290.1n

* CHECK dout0_6 Vdout0_6ck79 = 0 time = 1290
.meas tran vdout0_6ck79 AVG v(dout0_6) FROM=1289.9n TO=1290.1n

* CHECK dout0_7 Vdout0_7ck79 = 1.8 time = 1290
.meas tran vdout0_7ck79 AVG v(dout0_7) FROM=1289.9n TO=1290.1n

* CHECK dout0_8 Vdout0_8ck79 = 1.8 time = 1290
.meas tran vdout0_8ck79 AVG v(dout0_8) FROM=1289.9n TO=1290.1n

* CHECK dout0_9 Vdout0_9ck79 = 0 time = 1290
.meas tran vdout0_9ck79 AVG v(dout0_9) FROM=1289.9n TO=1290.1n

* CHECK dout0_10 Vdout0_10ck79 = 1.8 time = 1290
.meas tran vdout0_10ck79 AVG v(dout0_10) FROM=1289.9n TO=1290.1n

* CHECK dout0_11 Vdout0_11ck79 = 1.8 time = 1290
.meas tran vdout0_11ck79 AVG v(dout0_11) FROM=1289.9n TO=1290.1n

* CHECK dout0_12 Vdout0_12ck79 = 1.8 time = 1290
.meas tran vdout0_12ck79 AVG v(dout0_12) FROM=1289.9n TO=1290.1n

* CHECK dout0_13 Vdout0_13ck79 = 0 time = 1290
.meas tran vdout0_13ck79 AVG v(dout0_13) FROM=1289.9n TO=1290.1n

* CHECK dout0_14 Vdout0_14ck79 = 1.8 time = 1290
.meas tran vdout0_14ck79 AVG v(dout0_14) FROM=1289.9n TO=1290.1n

* CHECK dout0_15 Vdout0_15ck79 = 1.8 time = 1290
.meas tran vdout0_15ck79 AVG v(dout0_15) FROM=1289.9n TO=1290.1n

* CHECK dout0_16 Vdout0_16ck79 = 1.8 time = 1290
.meas tran vdout0_16ck79 AVG v(dout0_16) FROM=1289.9n TO=1290.1n

* CHECK dout0_17 Vdout0_17ck79 = 0 time = 1290
.meas tran vdout0_17ck79 AVG v(dout0_17) FROM=1289.9n TO=1290.1n

* CHECK dout0_18 Vdout0_18ck79 = 1.8 time = 1290
.meas tran vdout0_18ck79 AVG v(dout0_18) FROM=1289.9n TO=1290.1n

* CHECK dout0_19 Vdout0_19ck79 = 0 time = 1290
.meas tran vdout0_19ck79 AVG v(dout0_19) FROM=1289.9n TO=1290.1n

* CHECK dout0_20 Vdout0_20ck79 = 1.8 time = 1290
.meas tran vdout0_20ck79 AVG v(dout0_20) FROM=1289.9n TO=1290.1n

* CHECK dout0_21 Vdout0_21ck79 = 1.8 time = 1290
.meas tran vdout0_21ck79 AVG v(dout0_21) FROM=1289.9n TO=1290.1n

* CHECK dout0_22 Vdout0_22ck79 = 1.8 time = 1290
.meas tran vdout0_22ck79 AVG v(dout0_22) FROM=1289.9n TO=1290.1n

* CHECK dout0_23 Vdout0_23ck79 = 0 time = 1290
.meas tran vdout0_23ck79 AVG v(dout0_23) FROM=1289.9n TO=1290.1n

* CHECK dout0_24 Vdout0_24ck79 = 1.8 time = 1290
.meas tran vdout0_24ck79 AVG v(dout0_24) FROM=1289.9n TO=1290.1n

* CHECK dout0_25 Vdout0_25ck79 = 1.8 time = 1290
.meas tran vdout0_25ck79 AVG v(dout0_25) FROM=1289.9n TO=1290.1n

* CHECK dout0_26 Vdout0_26ck79 = 1.8 time = 1290
.meas tran vdout0_26ck79 AVG v(dout0_26) FROM=1289.9n TO=1290.1n

* CHECK dout0_27 Vdout0_27ck79 = 0 time = 1290
.meas tran vdout0_27ck79 AVG v(dout0_27) FROM=1289.9n TO=1290.1n

* CHECK dout0_28 Vdout0_28ck79 = 1.8 time = 1290
.meas tran vdout0_28ck79 AVG v(dout0_28) FROM=1289.9n TO=1290.1n

* CHECK dout0_29 Vdout0_29ck79 = 1.8 time = 1290
.meas tran vdout0_29ck79 AVG v(dout0_29) FROM=1289.9n TO=1290.1n

* CHECK dout0_30 Vdout0_30ck79 = 0 time = 1290
.meas tran vdout0_30ck79 AVG v(dout0_30) FROM=1289.9n TO=1290.1n

* CHECK dout0_31 Vdout0_31ck79 = 1.8 time = 1290
.meas tran vdout0_31ck79 AVG v(dout0_31) FROM=1289.9n TO=1290.1n

* CHECK dout0_0 Vdout0_0ck80 = 0 time = 1310
.meas tran vdout0_0ck80 AVG v(dout0_0) FROM=1309.9n TO=1310.1n

* CHECK dout0_1 Vdout0_1ck80 = 1.8 time = 1310
.meas tran vdout0_1ck80 AVG v(dout0_1) FROM=1309.9n TO=1310.1n

* CHECK dout0_2 Vdout0_2ck80 = 0 time = 1310
.meas tran vdout0_2ck80 AVG v(dout0_2) FROM=1309.9n TO=1310.1n

* CHECK dout0_3 Vdout0_3ck80 = 0 time = 1310
.meas tran vdout0_3ck80 AVG v(dout0_3) FROM=1309.9n TO=1310.1n

* CHECK dout0_4 Vdout0_4ck80 = 1.8 time = 1310
.meas tran vdout0_4ck80 AVG v(dout0_4) FROM=1309.9n TO=1310.1n

* CHECK dout0_5 Vdout0_5ck80 = 1.8 time = 1310
.meas tran vdout0_5ck80 AVG v(dout0_5) FROM=1309.9n TO=1310.1n

* CHECK dout0_6 Vdout0_6ck80 = 1.8 time = 1310
.meas tran vdout0_6ck80 AVG v(dout0_6) FROM=1309.9n TO=1310.1n

* CHECK dout0_7 Vdout0_7ck80 = 0 time = 1310
.meas tran vdout0_7ck80 AVG v(dout0_7) FROM=1309.9n TO=1310.1n

* CHECK dout0_8 Vdout0_8ck80 = 1.8 time = 1310
.meas tran vdout0_8ck80 AVG v(dout0_8) FROM=1309.9n TO=1310.1n

* CHECK dout0_9 Vdout0_9ck80 = 0 time = 1310
.meas tran vdout0_9ck80 AVG v(dout0_9) FROM=1309.9n TO=1310.1n

* CHECK dout0_10 Vdout0_10ck80 = 0 time = 1310
.meas tran vdout0_10ck80 AVG v(dout0_10) FROM=1309.9n TO=1310.1n

* CHECK dout0_11 Vdout0_11ck80 = 1.8 time = 1310
.meas tran vdout0_11ck80 AVG v(dout0_11) FROM=1309.9n TO=1310.1n

* CHECK dout0_12 Vdout0_12ck80 = 1.8 time = 1310
.meas tran vdout0_12ck80 AVG v(dout0_12) FROM=1309.9n TO=1310.1n

* CHECK dout0_13 Vdout0_13ck80 = 1.8 time = 1310
.meas tran vdout0_13ck80 AVG v(dout0_13) FROM=1309.9n TO=1310.1n

* CHECK dout0_14 Vdout0_14ck80 = 1.8 time = 1310
.meas tran vdout0_14ck80 AVG v(dout0_14) FROM=1309.9n TO=1310.1n

* CHECK dout0_15 Vdout0_15ck80 = 0 time = 1310
.meas tran vdout0_15ck80 AVG v(dout0_15) FROM=1309.9n TO=1310.1n

* CHECK dout0_16 Vdout0_16ck80 = 0 time = 1310
.meas tran vdout0_16ck80 AVG v(dout0_16) FROM=1309.9n TO=1310.1n

* CHECK dout0_17 Vdout0_17ck80 = 0 time = 1310
.meas tran vdout0_17ck80 AVG v(dout0_17) FROM=1309.9n TO=1310.1n

* CHECK dout0_18 Vdout0_18ck80 = 0 time = 1310
.meas tran vdout0_18ck80 AVG v(dout0_18) FROM=1309.9n TO=1310.1n

* CHECK dout0_19 Vdout0_19ck80 = 0 time = 1310
.meas tran vdout0_19ck80 AVG v(dout0_19) FROM=1309.9n TO=1310.1n

* CHECK dout0_20 Vdout0_20ck80 = 0 time = 1310
.meas tran vdout0_20ck80 AVG v(dout0_20) FROM=1309.9n TO=1310.1n

* CHECK dout0_21 Vdout0_21ck80 = 1.8 time = 1310
.meas tran vdout0_21ck80 AVG v(dout0_21) FROM=1309.9n TO=1310.1n

* CHECK dout0_22 Vdout0_22ck80 = 0 time = 1310
.meas tran vdout0_22ck80 AVG v(dout0_22) FROM=1309.9n TO=1310.1n

* CHECK dout0_23 Vdout0_23ck80 = 1.8 time = 1310
.meas tran vdout0_23ck80 AVG v(dout0_23) FROM=1309.9n TO=1310.1n

* CHECK dout0_24 Vdout0_24ck80 = 0 time = 1310
.meas tran vdout0_24ck80 AVG v(dout0_24) FROM=1309.9n TO=1310.1n

* CHECK dout0_25 Vdout0_25ck80 = 1.8 time = 1310
.meas tran vdout0_25ck80 AVG v(dout0_25) FROM=1309.9n TO=1310.1n

* CHECK dout0_26 Vdout0_26ck80 = 1.8 time = 1310
.meas tran vdout0_26ck80 AVG v(dout0_26) FROM=1309.9n TO=1310.1n

* CHECK dout0_27 Vdout0_27ck80 = 1.8 time = 1310
.meas tran vdout0_27ck80 AVG v(dout0_27) FROM=1309.9n TO=1310.1n

* CHECK dout0_28 Vdout0_28ck80 = 0 time = 1310
.meas tran vdout0_28ck80 AVG v(dout0_28) FROM=1309.9n TO=1310.1n

* CHECK dout0_29 Vdout0_29ck80 = 1.8 time = 1310
.meas tran vdout0_29ck80 AVG v(dout0_29) FROM=1309.9n TO=1310.1n

* CHECK dout0_30 Vdout0_30ck80 = 1.8 time = 1310
.meas tran vdout0_30ck80 AVG v(dout0_30) FROM=1309.9n TO=1310.1n

* CHECK dout0_31 Vdout0_31ck80 = 1.8 time = 1310
.meas tran vdout0_31ck80 AVG v(dout0_31) FROM=1309.9n TO=1310.1n

* CHECK dout1_0 Vdout1_0ck81 = 1.8 time = 1310
.meas tran vdout1_0ck81 AVG v(dout1_0) FROM=1309.9n TO=1310.1n

* CHECK dout1_1 Vdout1_1ck81 = 1.8 time = 1310
.meas tran vdout1_1ck81 AVG v(dout1_1) FROM=1309.9n TO=1310.1n

* CHECK dout1_2 Vdout1_2ck81 = 0 time = 1310
.meas tran vdout1_2ck81 AVG v(dout1_2) FROM=1309.9n TO=1310.1n

* CHECK dout1_3 Vdout1_3ck81 = 0 time = 1310
.meas tran vdout1_3ck81 AVG v(dout1_3) FROM=1309.9n TO=1310.1n

* CHECK dout1_4 Vdout1_4ck81 = 1.8 time = 1310
.meas tran vdout1_4ck81 AVG v(dout1_4) FROM=1309.9n TO=1310.1n

* CHECK dout1_5 Vdout1_5ck81 = 1.8 time = 1310
.meas tran vdout1_5ck81 AVG v(dout1_5) FROM=1309.9n TO=1310.1n

* CHECK dout1_6 Vdout1_6ck81 = 0 time = 1310
.meas tran vdout1_6ck81 AVG v(dout1_6) FROM=1309.9n TO=1310.1n

* CHECK dout1_7 Vdout1_7ck81 = 1.8 time = 1310
.meas tran vdout1_7ck81 AVG v(dout1_7) FROM=1309.9n TO=1310.1n

* CHECK dout1_8 Vdout1_8ck81 = 1.8 time = 1310
.meas tran vdout1_8ck81 AVG v(dout1_8) FROM=1309.9n TO=1310.1n

* CHECK dout1_9 Vdout1_9ck81 = 0 time = 1310
.meas tran vdout1_9ck81 AVG v(dout1_9) FROM=1309.9n TO=1310.1n

* CHECK dout1_10 Vdout1_10ck81 = 0 time = 1310
.meas tran vdout1_10ck81 AVG v(dout1_10) FROM=1309.9n TO=1310.1n

* CHECK dout1_11 Vdout1_11ck81 = 1.8 time = 1310
.meas tran vdout1_11ck81 AVG v(dout1_11) FROM=1309.9n TO=1310.1n

* CHECK dout1_12 Vdout1_12ck81 = 1.8 time = 1310
.meas tran vdout1_12ck81 AVG v(dout1_12) FROM=1309.9n TO=1310.1n

* CHECK dout1_13 Vdout1_13ck81 = 1.8 time = 1310
.meas tran vdout1_13ck81 AVG v(dout1_13) FROM=1309.9n TO=1310.1n

* CHECK dout1_14 Vdout1_14ck81 = 0 time = 1310
.meas tran vdout1_14ck81 AVG v(dout1_14) FROM=1309.9n TO=1310.1n

* CHECK dout1_15 Vdout1_15ck81 = 0 time = 1310
.meas tran vdout1_15ck81 AVG v(dout1_15) FROM=1309.9n TO=1310.1n

* CHECK dout1_16 Vdout1_16ck81 = 0 time = 1310
.meas tran vdout1_16ck81 AVG v(dout1_16) FROM=1309.9n TO=1310.1n

* CHECK dout1_17 Vdout1_17ck81 = 1.8 time = 1310
.meas tran vdout1_17ck81 AVG v(dout1_17) FROM=1309.9n TO=1310.1n

* CHECK dout1_18 Vdout1_18ck81 = 0 time = 1310
.meas tran vdout1_18ck81 AVG v(dout1_18) FROM=1309.9n TO=1310.1n

* CHECK dout1_19 Vdout1_19ck81 = 0 time = 1310
.meas tran vdout1_19ck81 AVG v(dout1_19) FROM=1309.9n TO=1310.1n

* CHECK dout1_20 Vdout1_20ck81 = 1.8 time = 1310
.meas tran vdout1_20ck81 AVG v(dout1_20) FROM=1309.9n TO=1310.1n

* CHECK dout1_21 Vdout1_21ck81 = 1.8 time = 1310
.meas tran vdout1_21ck81 AVG v(dout1_21) FROM=1309.9n TO=1310.1n

* CHECK dout1_22 Vdout1_22ck81 = 0 time = 1310
.meas tran vdout1_22ck81 AVG v(dout1_22) FROM=1309.9n TO=1310.1n

* CHECK dout1_23 Vdout1_23ck81 = 0 time = 1310
.meas tran vdout1_23ck81 AVG v(dout1_23) FROM=1309.9n TO=1310.1n

* CHECK dout1_24 Vdout1_24ck81 = 0 time = 1310
.meas tran vdout1_24ck81 AVG v(dout1_24) FROM=1309.9n TO=1310.1n

* CHECK dout1_25 Vdout1_25ck81 = 1.8 time = 1310
.meas tran vdout1_25ck81 AVG v(dout1_25) FROM=1309.9n TO=1310.1n

* CHECK dout1_26 Vdout1_26ck81 = 0 time = 1310
.meas tran vdout1_26ck81 AVG v(dout1_26) FROM=1309.9n TO=1310.1n

* CHECK dout1_27 Vdout1_27ck81 = 0 time = 1310
.meas tran vdout1_27ck81 AVG v(dout1_27) FROM=1309.9n TO=1310.1n

* CHECK dout1_28 Vdout1_28ck81 = 1.8 time = 1310
.meas tran vdout1_28ck81 AVG v(dout1_28) FROM=1309.9n TO=1310.1n

* CHECK dout1_29 Vdout1_29ck81 = 1.8 time = 1310
.meas tran vdout1_29ck81 AVG v(dout1_29) FROM=1309.9n TO=1310.1n

* CHECK dout1_30 Vdout1_30ck81 = 0 time = 1310
.meas tran vdout1_30ck81 AVG v(dout1_30) FROM=1309.9n TO=1310.1n

* CHECK dout1_31 Vdout1_31ck81 = 1.8 time = 1310
.meas tran vdout1_31ck81 AVG v(dout1_31) FROM=1309.9n TO=1310.1n

* CHECK dout1_0 Vdout1_0ck82 = 0 time = 1320
.meas tran vdout1_0ck82 AVG v(dout1_0) FROM=1319.9n TO=1320.1n

* CHECK dout1_1 Vdout1_1ck82 = 0 time = 1320
.meas tran vdout1_1ck82 AVG v(dout1_1) FROM=1319.9n TO=1320.1n

* CHECK dout1_2 Vdout1_2ck82 = 1.8 time = 1320
.meas tran vdout1_2ck82 AVG v(dout1_2) FROM=1319.9n TO=1320.1n

* CHECK dout1_3 Vdout1_3ck82 = 1.8 time = 1320
.meas tran vdout1_3ck82 AVG v(dout1_3) FROM=1319.9n TO=1320.1n

* CHECK dout1_4 Vdout1_4ck82 = 0 time = 1320
.meas tran vdout1_4ck82 AVG v(dout1_4) FROM=1319.9n TO=1320.1n

* CHECK dout1_5 Vdout1_5ck82 = 1.8 time = 1320
.meas tran vdout1_5ck82 AVG v(dout1_5) FROM=1319.9n TO=1320.1n

* CHECK dout1_6 Vdout1_6ck82 = 0 time = 1320
.meas tran vdout1_6ck82 AVG v(dout1_6) FROM=1319.9n TO=1320.1n

* CHECK dout1_7 Vdout1_7ck82 = 1.8 time = 1320
.meas tran vdout1_7ck82 AVG v(dout1_7) FROM=1319.9n TO=1320.1n

* CHECK dout1_8 Vdout1_8ck82 = 1.8 time = 1320
.meas tran vdout1_8ck82 AVG v(dout1_8) FROM=1319.9n TO=1320.1n

* CHECK dout1_9 Vdout1_9ck82 = 0 time = 1320
.meas tran vdout1_9ck82 AVG v(dout1_9) FROM=1319.9n TO=1320.1n

* CHECK dout1_10 Vdout1_10ck82 = 1.8 time = 1320
.meas tran vdout1_10ck82 AVG v(dout1_10) FROM=1319.9n TO=1320.1n

* CHECK dout1_11 Vdout1_11ck82 = 1.8 time = 1320
.meas tran vdout1_11ck82 AVG v(dout1_11) FROM=1319.9n TO=1320.1n

* CHECK dout1_12 Vdout1_12ck82 = 1.8 time = 1320
.meas tran vdout1_12ck82 AVG v(dout1_12) FROM=1319.9n TO=1320.1n

* CHECK dout1_13 Vdout1_13ck82 = 0 time = 1320
.meas tran vdout1_13ck82 AVG v(dout1_13) FROM=1319.9n TO=1320.1n

* CHECK dout1_14 Vdout1_14ck82 = 1.8 time = 1320
.meas tran vdout1_14ck82 AVG v(dout1_14) FROM=1319.9n TO=1320.1n

* CHECK dout1_15 Vdout1_15ck82 = 1.8 time = 1320
.meas tran vdout1_15ck82 AVG v(dout1_15) FROM=1319.9n TO=1320.1n

* CHECK dout1_16 Vdout1_16ck82 = 1.8 time = 1320
.meas tran vdout1_16ck82 AVG v(dout1_16) FROM=1319.9n TO=1320.1n

* CHECK dout1_17 Vdout1_17ck82 = 0 time = 1320
.meas tran vdout1_17ck82 AVG v(dout1_17) FROM=1319.9n TO=1320.1n

* CHECK dout1_18 Vdout1_18ck82 = 1.8 time = 1320
.meas tran vdout1_18ck82 AVG v(dout1_18) FROM=1319.9n TO=1320.1n

* CHECK dout1_19 Vdout1_19ck82 = 0 time = 1320
.meas tran vdout1_19ck82 AVG v(dout1_19) FROM=1319.9n TO=1320.1n

* CHECK dout1_20 Vdout1_20ck82 = 1.8 time = 1320
.meas tran vdout1_20ck82 AVG v(dout1_20) FROM=1319.9n TO=1320.1n

* CHECK dout1_21 Vdout1_21ck82 = 1.8 time = 1320
.meas tran vdout1_21ck82 AVG v(dout1_21) FROM=1319.9n TO=1320.1n

* CHECK dout1_22 Vdout1_22ck82 = 1.8 time = 1320
.meas tran vdout1_22ck82 AVG v(dout1_22) FROM=1319.9n TO=1320.1n

* CHECK dout1_23 Vdout1_23ck82 = 0 time = 1320
.meas tran vdout1_23ck82 AVG v(dout1_23) FROM=1319.9n TO=1320.1n

* CHECK dout1_24 Vdout1_24ck82 = 1.8 time = 1320
.meas tran vdout1_24ck82 AVG v(dout1_24) FROM=1319.9n TO=1320.1n

* CHECK dout1_25 Vdout1_25ck82 = 1.8 time = 1320
.meas tran vdout1_25ck82 AVG v(dout1_25) FROM=1319.9n TO=1320.1n

* CHECK dout1_26 Vdout1_26ck82 = 1.8 time = 1320
.meas tran vdout1_26ck82 AVG v(dout1_26) FROM=1319.9n TO=1320.1n

* CHECK dout1_27 Vdout1_27ck82 = 0 time = 1320
.meas tran vdout1_27ck82 AVG v(dout1_27) FROM=1319.9n TO=1320.1n

* CHECK dout1_28 Vdout1_28ck82 = 1.8 time = 1320
.meas tran vdout1_28ck82 AVG v(dout1_28) FROM=1319.9n TO=1320.1n

* CHECK dout1_29 Vdout1_29ck82 = 1.8 time = 1320
.meas tran vdout1_29ck82 AVG v(dout1_29) FROM=1319.9n TO=1320.1n

* CHECK dout1_30 Vdout1_30ck82 = 0 time = 1320
.meas tran vdout1_30ck82 AVG v(dout1_30) FROM=1319.9n TO=1320.1n

* CHECK dout1_31 Vdout1_31ck82 = 1.8 time = 1320
.meas tran vdout1_31ck82 AVG v(dout1_31) FROM=1319.9n TO=1320.1n

* CHECK dout0_0 Vdout0_0ck83 = 1.8 time = 1340
.meas tran vdout0_0ck83 AVG v(dout0_0) FROM=1339.9n TO=1340.1n

* CHECK dout0_1 Vdout0_1ck83 = 1.8 time = 1340
.meas tran vdout0_1ck83 AVG v(dout0_1) FROM=1339.9n TO=1340.1n

* CHECK dout0_2 Vdout0_2ck83 = 0 time = 1340
.meas tran vdout0_2ck83 AVG v(dout0_2) FROM=1339.9n TO=1340.1n

* CHECK dout0_3 Vdout0_3ck83 = 1.8 time = 1340
.meas tran vdout0_3ck83 AVG v(dout0_3) FROM=1339.9n TO=1340.1n

* CHECK dout0_4 Vdout0_4ck83 = 0 time = 1340
.meas tran vdout0_4ck83 AVG v(dout0_4) FROM=1339.9n TO=1340.1n

* CHECK dout0_5 Vdout0_5ck83 = 0 time = 1340
.meas tran vdout0_5ck83 AVG v(dout0_5) FROM=1339.9n TO=1340.1n

* CHECK dout0_6 Vdout0_6ck83 = 0 time = 1340
.meas tran vdout0_6ck83 AVG v(dout0_6) FROM=1339.9n TO=1340.1n

* CHECK dout0_7 Vdout0_7ck83 = 0 time = 1340
.meas tran vdout0_7ck83 AVG v(dout0_7) FROM=1339.9n TO=1340.1n

* CHECK dout0_8 Vdout0_8ck83 = 0 time = 1340
.meas tran vdout0_8ck83 AVG v(dout0_8) FROM=1339.9n TO=1340.1n

* CHECK dout0_9 Vdout0_9ck83 = 0 time = 1340
.meas tran vdout0_9ck83 AVG v(dout0_9) FROM=1339.9n TO=1340.1n

* CHECK dout0_10 Vdout0_10ck83 = 1.8 time = 1340
.meas tran vdout0_10ck83 AVG v(dout0_10) FROM=1339.9n TO=1340.1n

* CHECK dout0_11 Vdout0_11ck83 = 1.8 time = 1340
.meas tran vdout0_11ck83 AVG v(dout0_11) FROM=1339.9n TO=1340.1n

* CHECK dout0_12 Vdout0_12ck83 = 0 time = 1340
.meas tran vdout0_12ck83 AVG v(dout0_12) FROM=1339.9n TO=1340.1n

* CHECK dout0_13 Vdout0_13ck83 = 1.8 time = 1340
.meas tran vdout0_13ck83 AVG v(dout0_13) FROM=1339.9n TO=1340.1n

* CHECK dout0_14 Vdout0_14ck83 = 0 time = 1340
.meas tran vdout0_14ck83 AVG v(dout0_14) FROM=1339.9n TO=1340.1n

* CHECK dout0_15 Vdout0_15ck83 = 1.8 time = 1340
.meas tran vdout0_15ck83 AVG v(dout0_15) FROM=1339.9n TO=1340.1n

* CHECK dout0_16 Vdout0_16ck83 = 1.8 time = 1340
.meas tran vdout0_16ck83 AVG v(dout0_16) FROM=1339.9n TO=1340.1n

* CHECK dout0_17 Vdout0_17ck83 = 0 time = 1340
.meas tran vdout0_17ck83 AVG v(dout0_17) FROM=1339.9n TO=1340.1n

* CHECK dout0_18 Vdout0_18ck83 = 1.8 time = 1340
.meas tran vdout0_18ck83 AVG v(dout0_18) FROM=1339.9n TO=1340.1n

* CHECK dout0_19 Vdout0_19ck83 = 0 time = 1340
.meas tran vdout0_19ck83 AVG v(dout0_19) FROM=1339.9n TO=1340.1n

* CHECK dout0_20 Vdout0_20ck83 = 0 time = 1340
.meas tran vdout0_20ck83 AVG v(dout0_20) FROM=1339.9n TO=1340.1n

* CHECK dout0_21 Vdout0_21ck83 = 1.8 time = 1340
.meas tran vdout0_21ck83 AVG v(dout0_21) FROM=1339.9n TO=1340.1n

* CHECK dout0_22 Vdout0_22ck83 = 1.8 time = 1340
.meas tran vdout0_22ck83 AVG v(dout0_22) FROM=1339.9n TO=1340.1n

* CHECK dout0_23 Vdout0_23ck83 = 0 time = 1340
.meas tran vdout0_23ck83 AVG v(dout0_23) FROM=1339.9n TO=1340.1n

* CHECK dout0_24 Vdout0_24ck83 = 1.8 time = 1340
.meas tran vdout0_24ck83 AVG v(dout0_24) FROM=1339.9n TO=1340.1n

* CHECK dout0_25 Vdout0_25ck83 = 0 time = 1340
.meas tran vdout0_25ck83 AVG v(dout0_25) FROM=1339.9n TO=1340.1n

* CHECK dout0_26 Vdout0_26ck83 = 0 time = 1340
.meas tran vdout0_26ck83 AVG v(dout0_26) FROM=1339.9n TO=1340.1n

* CHECK dout0_27 Vdout0_27ck83 = 0 time = 1340
.meas tran vdout0_27ck83 AVG v(dout0_27) FROM=1339.9n TO=1340.1n

* CHECK dout0_28 Vdout0_28ck83 = 1.8 time = 1340
.meas tran vdout0_28ck83 AVG v(dout0_28) FROM=1339.9n TO=1340.1n

* CHECK dout0_29 Vdout0_29ck83 = 0 time = 1340
.meas tran vdout0_29ck83 AVG v(dout0_29) FROM=1339.9n TO=1340.1n

* CHECK dout0_30 Vdout0_30ck83 = 0 time = 1340
.meas tran vdout0_30ck83 AVG v(dout0_30) FROM=1339.9n TO=1340.1n

* CHECK dout0_31 Vdout0_31ck83 = 1.8 time = 1340
.meas tran vdout0_31ck83 AVG v(dout0_31) FROM=1339.9n TO=1340.1n

* CHECK dout0_0 Vdout0_0ck84 = 1.8 time = 1350
.meas tran vdout0_0ck84 AVG v(dout0_0) FROM=1349.9n TO=1350.1n

* CHECK dout0_1 Vdout0_1ck84 = 1.8 time = 1350
.meas tran vdout0_1ck84 AVG v(dout0_1) FROM=1349.9n TO=1350.1n

* CHECK dout0_2 Vdout0_2ck84 = 0 time = 1350
.meas tran vdout0_2ck84 AVG v(dout0_2) FROM=1349.9n TO=1350.1n

* CHECK dout0_3 Vdout0_3ck84 = 0 time = 1350
.meas tran vdout0_3ck84 AVG v(dout0_3) FROM=1349.9n TO=1350.1n

* CHECK dout0_4 Vdout0_4ck84 = 0 time = 1350
.meas tran vdout0_4ck84 AVG v(dout0_4) FROM=1349.9n TO=1350.1n

* CHECK dout0_5 Vdout0_5ck84 = 0 time = 1350
.meas tran vdout0_5ck84 AVG v(dout0_5) FROM=1349.9n TO=1350.1n

* CHECK dout0_6 Vdout0_6ck84 = 1.8 time = 1350
.meas tran vdout0_6ck84 AVG v(dout0_6) FROM=1349.9n TO=1350.1n

* CHECK dout0_7 Vdout0_7ck84 = 1.8 time = 1350
.meas tran vdout0_7ck84 AVG v(dout0_7) FROM=1349.9n TO=1350.1n

* CHECK dout0_8 Vdout0_8ck84 = 1.8 time = 1350
.meas tran vdout0_8ck84 AVG v(dout0_8) FROM=1349.9n TO=1350.1n

* CHECK dout0_9 Vdout0_9ck84 = 1.8 time = 1350
.meas tran vdout0_9ck84 AVG v(dout0_9) FROM=1349.9n TO=1350.1n

* CHECK dout0_10 Vdout0_10ck84 = 1.8 time = 1350
.meas tran vdout0_10ck84 AVG v(dout0_10) FROM=1349.9n TO=1350.1n

* CHECK dout0_11 Vdout0_11ck84 = 0 time = 1350
.meas tran vdout0_11ck84 AVG v(dout0_11) FROM=1349.9n TO=1350.1n

* CHECK dout0_12 Vdout0_12ck84 = 0 time = 1350
.meas tran vdout0_12ck84 AVG v(dout0_12) FROM=1349.9n TO=1350.1n

* CHECK dout0_13 Vdout0_13ck84 = 1.8 time = 1350
.meas tran vdout0_13ck84 AVG v(dout0_13) FROM=1349.9n TO=1350.1n

* CHECK dout0_14 Vdout0_14ck84 = 1.8 time = 1350
.meas tran vdout0_14ck84 AVG v(dout0_14) FROM=1349.9n TO=1350.1n

* CHECK dout0_15 Vdout0_15ck84 = 1.8 time = 1350
.meas tran vdout0_15ck84 AVG v(dout0_15) FROM=1349.9n TO=1350.1n

* CHECK dout0_16 Vdout0_16ck84 = 0 time = 1350
.meas tran vdout0_16ck84 AVG v(dout0_16) FROM=1349.9n TO=1350.1n

* CHECK dout0_17 Vdout0_17ck84 = 1.8 time = 1350
.meas tran vdout0_17ck84 AVG v(dout0_17) FROM=1349.9n TO=1350.1n

* CHECK dout0_18 Vdout0_18ck84 = 0 time = 1350
.meas tran vdout0_18ck84 AVG v(dout0_18) FROM=1349.9n TO=1350.1n

* CHECK dout0_19 Vdout0_19ck84 = 1.8 time = 1350
.meas tran vdout0_19ck84 AVG v(dout0_19) FROM=1349.9n TO=1350.1n

* CHECK dout0_20 Vdout0_20ck84 = 0 time = 1350
.meas tran vdout0_20ck84 AVG v(dout0_20) FROM=1349.9n TO=1350.1n

* CHECK dout0_21 Vdout0_21ck84 = 0 time = 1350
.meas tran vdout0_21ck84 AVG v(dout0_21) FROM=1349.9n TO=1350.1n

* CHECK dout0_22 Vdout0_22ck84 = 0 time = 1350
.meas tran vdout0_22ck84 AVG v(dout0_22) FROM=1349.9n TO=1350.1n

* CHECK dout0_23 Vdout0_23ck84 = 1.8 time = 1350
.meas tran vdout0_23ck84 AVG v(dout0_23) FROM=1349.9n TO=1350.1n

* CHECK dout0_24 Vdout0_24ck84 = 1.8 time = 1350
.meas tran vdout0_24ck84 AVG v(dout0_24) FROM=1349.9n TO=1350.1n

* CHECK dout0_25 Vdout0_25ck84 = 1.8 time = 1350
.meas tran vdout0_25ck84 AVG v(dout0_25) FROM=1349.9n TO=1350.1n

* CHECK dout0_26 Vdout0_26ck84 = 0 time = 1350
.meas tran vdout0_26ck84 AVG v(dout0_26) FROM=1349.9n TO=1350.1n

* CHECK dout0_27 Vdout0_27ck84 = 1.8 time = 1350
.meas tran vdout0_27ck84 AVG v(dout0_27) FROM=1349.9n TO=1350.1n

* CHECK dout0_28 Vdout0_28ck84 = 0 time = 1350
.meas tran vdout0_28ck84 AVG v(dout0_28) FROM=1349.9n TO=1350.1n

* CHECK dout0_29 Vdout0_29ck84 = 0 time = 1350
.meas tran vdout0_29ck84 AVG v(dout0_29) FROM=1349.9n TO=1350.1n

* CHECK dout0_30 Vdout0_30ck84 = 1.8 time = 1350
.meas tran vdout0_30ck84 AVG v(dout0_30) FROM=1349.9n TO=1350.1n

* CHECK dout0_31 Vdout0_31ck84 = 1.8 time = 1350
.meas tran vdout0_31ck84 AVG v(dout0_31) FROM=1349.9n TO=1350.1n

* CHECK dout1_0 Vdout1_0ck85 = 0 time = 1350
.meas tran vdout1_0ck85 AVG v(dout1_0) FROM=1349.9n TO=1350.1n

* CHECK dout1_1 Vdout1_1ck85 = 1.8 time = 1350
.meas tran vdout1_1ck85 AVG v(dout1_1) FROM=1349.9n TO=1350.1n

* CHECK dout1_2 Vdout1_2ck85 = 0 time = 1350
.meas tran vdout1_2ck85 AVG v(dout1_2) FROM=1349.9n TO=1350.1n

* CHECK dout1_3 Vdout1_3ck85 = 0 time = 1350
.meas tran vdout1_3ck85 AVG v(dout1_3) FROM=1349.9n TO=1350.1n

* CHECK dout1_4 Vdout1_4ck85 = 1.8 time = 1350
.meas tran vdout1_4ck85 AVG v(dout1_4) FROM=1349.9n TO=1350.1n

* CHECK dout1_5 Vdout1_5ck85 = 1.8 time = 1350
.meas tran vdout1_5ck85 AVG v(dout1_5) FROM=1349.9n TO=1350.1n

* CHECK dout1_6 Vdout1_6ck85 = 1.8 time = 1350
.meas tran vdout1_6ck85 AVG v(dout1_6) FROM=1349.9n TO=1350.1n

* CHECK dout1_7 Vdout1_7ck85 = 0 time = 1350
.meas tran vdout1_7ck85 AVG v(dout1_7) FROM=1349.9n TO=1350.1n

* CHECK dout1_8 Vdout1_8ck85 = 1.8 time = 1350
.meas tran vdout1_8ck85 AVG v(dout1_8) FROM=1349.9n TO=1350.1n

* CHECK dout1_9 Vdout1_9ck85 = 0 time = 1350
.meas tran vdout1_9ck85 AVG v(dout1_9) FROM=1349.9n TO=1350.1n

* CHECK dout1_10 Vdout1_10ck85 = 0 time = 1350
.meas tran vdout1_10ck85 AVG v(dout1_10) FROM=1349.9n TO=1350.1n

* CHECK dout1_11 Vdout1_11ck85 = 1.8 time = 1350
.meas tran vdout1_11ck85 AVG v(dout1_11) FROM=1349.9n TO=1350.1n

* CHECK dout1_12 Vdout1_12ck85 = 1.8 time = 1350
.meas tran vdout1_12ck85 AVG v(dout1_12) FROM=1349.9n TO=1350.1n

* CHECK dout1_13 Vdout1_13ck85 = 1.8 time = 1350
.meas tran vdout1_13ck85 AVG v(dout1_13) FROM=1349.9n TO=1350.1n

* CHECK dout1_14 Vdout1_14ck85 = 1.8 time = 1350
.meas tran vdout1_14ck85 AVG v(dout1_14) FROM=1349.9n TO=1350.1n

* CHECK dout1_15 Vdout1_15ck85 = 0 time = 1350
.meas tran vdout1_15ck85 AVG v(dout1_15) FROM=1349.9n TO=1350.1n

* CHECK dout1_16 Vdout1_16ck85 = 0 time = 1350
.meas tran vdout1_16ck85 AVG v(dout1_16) FROM=1349.9n TO=1350.1n

* CHECK dout1_17 Vdout1_17ck85 = 0 time = 1350
.meas tran vdout1_17ck85 AVG v(dout1_17) FROM=1349.9n TO=1350.1n

* CHECK dout1_18 Vdout1_18ck85 = 0 time = 1350
.meas tran vdout1_18ck85 AVG v(dout1_18) FROM=1349.9n TO=1350.1n

* CHECK dout1_19 Vdout1_19ck85 = 0 time = 1350
.meas tran vdout1_19ck85 AVG v(dout1_19) FROM=1349.9n TO=1350.1n

* CHECK dout1_20 Vdout1_20ck85 = 0 time = 1350
.meas tran vdout1_20ck85 AVG v(dout1_20) FROM=1349.9n TO=1350.1n

* CHECK dout1_21 Vdout1_21ck85 = 1.8 time = 1350
.meas tran vdout1_21ck85 AVG v(dout1_21) FROM=1349.9n TO=1350.1n

* CHECK dout1_22 Vdout1_22ck85 = 0 time = 1350
.meas tran vdout1_22ck85 AVG v(dout1_22) FROM=1349.9n TO=1350.1n

* CHECK dout1_23 Vdout1_23ck85 = 1.8 time = 1350
.meas tran vdout1_23ck85 AVG v(dout1_23) FROM=1349.9n TO=1350.1n

* CHECK dout1_24 Vdout1_24ck85 = 0 time = 1350
.meas tran vdout1_24ck85 AVG v(dout1_24) FROM=1349.9n TO=1350.1n

* CHECK dout1_25 Vdout1_25ck85 = 1.8 time = 1350
.meas tran vdout1_25ck85 AVG v(dout1_25) FROM=1349.9n TO=1350.1n

* CHECK dout1_26 Vdout1_26ck85 = 1.8 time = 1350
.meas tran vdout1_26ck85 AVG v(dout1_26) FROM=1349.9n TO=1350.1n

* CHECK dout1_27 Vdout1_27ck85 = 1.8 time = 1350
.meas tran vdout1_27ck85 AVG v(dout1_27) FROM=1349.9n TO=1350.1n

* CHECK dout1_28 Vdout1_28ck85 = 0 time = 1350
.meas tran vdout1_28ck85 AVG v(dout1_28) FROM=1349.9n TO=1350.1n

* CHECK dout1_29 Vdout1_29ck85 = 1.8 time = 1350
.meas tran vdout1_29ck85 AVG v(dout1_29) FROM=1349.9n TO=1350.1n

* CHECK dout1_30 Vdout1_30ck85 = 1.8 time = 1350
.meas tran vdout1_30ck85 AVG v(dout1_30) FROM=1349.9n TO=1350.1n

* CHECK dout1_31 Vdout1_31ck85 = 1.8 time = 1350
.meas tran vdout1_31ck85 AVG v(dout1_31) FROM=1349.9n TO=1350.1n

* CHECK dout1_0 Vdout1_0ck86 = 0 time = 1360
.meas tran vdout1_0ck86 AVG v(dout1_0) FROM=1359.9n TO=1360.1n

* CHECK dout1_1 Vdout1_1ck86 = 0 time = 1360
.meas tran vdout1_1ck86 AVG v(dout1_1) FROM=1359.9n TO=1360.1n

* CHECK dout1_2 Vdout1_2ck86 = 1.8 time = 1360
.meas tran vdout1_2ck86 AVG v(dout1_2) FROM=1359.9n TO=1360.1n

* CHECK dout1_3 Vdout1_3ck86 = 1.8 time = 1360
.meas tran vdout1_3ck86 AVG v(dout1_3) FROM=1359.9n TO=1360.1n

* CHECK dout1_4 Vdout1_4ck86 = 0 time = 1360
.meas tran vdout1_4ck86 AVG v(dout1_4) FROM=1359.9n TO=1360.1n

* CHECK dout1_5 Vdout1_5ck86 = 1.8 time = 1360
.meas tran vdout1_5ck86 AVG v(dout1_5) FROM=1359.9n TO=1360.1n

* CHECK dout1_6 Vdout1_6ck86 = 0 time = 1360
.meas tran vdout1_6ck86 AVG v(dout1_6) FROM=1359.9n TO=1360.1n

* CHECK dout1_7 Vdout1_7ck86 = 1.8 time = 1360
.meas tran vdout1_7ck86 AVG v(dout1_7) FROM=1359.9n TO=1360.1n

* CHECK dout1_8 Vdout1_8ck86 = 1.8 time = 1360
.meas tran vdout1_8ck86 AVG v(dout1_8) FROM=1359.9n TO=1360.1n

* CHECK dout1_9 Vdout1_9ck86 = 0 time = 1360
.meas tran vdout1_9ck86 AVG v(dout1_9) FROM=1359.9n TO=1360.1n

* CHECK dout1_10 Vdout1_10ck86 = 1.8 time = 1360
.meas tran vdout1_10ck86 AVG v(dout1_10) FROM=1359.9n TO=1360.1n

* CHECK dout1_11 Vdout1_11ck86 = 1.8 time = 1360
.meas tran vdout1_11ck86 AVG v(dout1_11) FROM=1359.9n TO=1360.1n

* CHECK dout1_12 Vdout1_12ck86 = 1.8 time = 1360
.meas tran vdout1_12ck86 AVG v(dout1_12) FROM=1359.9n TO=1360.1n

* CHECK dout1_13 Vdout1_13ck86 = 0 time = 1360
.meas tran vdout1_13ck86 AVG v(dout1_13) FROM=1359.9n TO=1360.1n

* CHECK dout1_14 Vdout1_14ck86 = 1.8 time = 1360
.meas tran vdout1_14ck86 AVG v(dout1_14) FROM=1359.9n TO=1360.1n

* CHECK dout1_15 Vdout1_15ck86 = 1.8 time = 1360
.meas tran vdout1_15ck86 AVG v(dout1_15) FROM=1359.9n TO=1360.1n

* CHECK dout1_16 Vdout1_16ck86 = 1.8 time = 1360
.meas tran vdout1_16ck86 AVG v(dout1_16) FROM=1359.9n TO=1360.1n

* CHECK dout1_17 Vdout1_17ck86 = 0 time = 1360
.meas tran vdout1_17ck86 AVG v(dout1_17) FROM=1359.9n TO=1360.1n

* CHECK dout1_18 Vdout1_18ck86 = 1.8 time = 1360
.meas tran vdout1_18ck86 AVG v(dout1_18) FROM=1359.9n TO=1360.1n

* CHECK dout1_19 Vdout1_19ck86 = 0 time = 1360
.meas tran vdout1_19ck86 AVG v(dout1_19) FROM=1359.9n TO=1360.1n

* CHECK dout1_20 Vdout1_20ck86 = 1.8 time = 1360
.meas tran vdout1_20ck86 AVG v(dout1_20) FROM=1359.9n TO=1360.1n

* CHECK dout1_21 Vdout1_21ck86 = 1.8 time = 1360
.meas tran vdout1_21ck86 AVG v(dout1_21) FROM=1359.9n TO=1360.1n

* CHECK dout1_22 Vdout1_22ck86 = 1.8 time = 1360
.meas tran vdout1_22ck86 AVG v(dout1_22) FROM=1359.9n TO=1360.1n

* CHECK dout1_23 Vdout1_23ck86 = 0 time = 1360
.meas tran vdout1_23ck86 AVG v(dout1_23) FROM=1359.9n TO=1360.1n

* CHECK dout1_24 Vdout1_24ck86 = 1.8 time = 1360
.meas tran vdout1_24ck86 AVG v(dout1_24) FROM=1359.9n TO=1360.1n

* CHECK dout1_25 Vdout1_25ck86 = 1.8 time = 1360
.meas tran vdout1_25ck86 AVG v(dout1_25) FROM=1359.9n TO=1360.1n

* CHECK dout1_26 Vdout1_26ck86 = 1.8 time = 1360
.meas tran vdout1_26ck86 AVG v(dout1_26) FROM=1359.9n TO=1360.1n

* CHECK dout1_27 Vdout1_27ck86 = 0 time = 1360
.meas tran vdout1_27ck86 AVG v(dout1_27) FROM=1359.9n TO=1360.1n

* CHECK dout1_28 Vdout1_28ck86 = 1.8 time = 1360
.meas tran vdout1_28ck86 AVG v(dout1_28) FROM=1359.9n TO=1360.1n

* CHECK dout1_29 Vdout1_29ck86 = 1.8 time = 1360
.meas tran vdout1_29ck86 AVG v(dout1_29) FROM=1359.9n TO=1360.1n

* CHECK dout1_30 Vdout1_30ck86 = 0 time = 1360
.meas tran vdout1_30ck86 AVG v(dout1_30) FROM=1359.9n TO=1360.1n

* CHECK dout1_31 Vdout1_31ck86 = 1.8 time = 1360
.meas tran vdout1_31ck86 AVG v(dout1_31) FROM=1359.9n TO=1360.1n

* CHECK dout1_0 Vdout1_0ck87 = 1.8 time = 1380
.meas tran vdout1_0ck87 AVG v(dout1_0) FROM=1379.9n TO=1380.1n

* CHECK dout1_1 Vdout1_1ck87 = 1.8 time = 1380
.meas tran vdout1_1ck87 AVG v(dout1_1) FROM=1379.9n TO=1380.1n

* CHECK dout1_2 Vdout1_2ck87 = 0 time = 1380
.meas tran vdout1_2ck87 AVG v(dout1_2) FROM=1379.9n TO=1380.1n

* CHECK dout1_3 Vdout1_3ck87 = 1.8 time = 1380
.meas tran vdout1_3ck87 AVG v(dout1_3) FROM=1379.9n TO=1380.1n

* CHECK dout1_4 Vdout1_4ck87 = 0 time = 1380
.meas tran vdout1_4ck87 AVG v(dout1_4) FROM=1379.9n TO=1380.1n

* CHECK dout1_5 Vdout1_5ck87 = 0 time = 1380
.meas tran vdout1_5ck87 AVG v(dout1_5) FROM=1379.9n TO=1380.1n

* CHECK dout1_6 Vdout1_6ck87 = 0 time = 1380
.meas tran vdout1_6ck87 AVG v(dout1_6) FROM=1379.9n TO=1380.1n

* CHECK dout1_7 Vdout1_7ck87 = 0 time = 1380
.meas tran vdout1_7ck87 AVG v(dout1_7) FROM=1379.9n TO=1380.1n

* CHECK dout1_8 Vdout1_8ck87 = 0 time = 1380
.meas tran vdout1_8ck87 AVG v(dout1_8) FROM=1379.9n TO=1380.1n

* CHECK dout1_9 Vdout1_9ck87 = 0 time = 1380
.meas tran vdout1_9ck87 AVG v(dout1_9) FROM=1379.9n TO=1380.1n

* CHECK dout1_10 Vdout1_10ck87 = 1.8 time = 1380
.meas tran vdout1_10ck87 AVG v(dout1_10) FROM=1379.9n TO=1380.1n

* CHECK dout1_11 Vdout1_11ck87 = 1.8 time = 1380
.meas tran vdout1_11ck87 AVG v(dout1_11) FROM=1379.9n TO=1380.1n

* CHECK dout1_12 Vdout1_12ck87 = 0 time = 1380
.meas tran vdout1_12ck87 AVG v(dout1_12) FROM=1379.9n TO=1380.1n

* CHECK dout1_13 Vdout1_13ck87 = 1.8 time = 1380
.meas tran vdout1_13ck87 AVG v(dout1_13) FROM=1379.9n TO=1380.1n

* CHECK dout1_14 Vdout1_14ck87 = 0 time = 1380
.meas tran vdout1_14ck87 AVG v(dout1_14) FROM=1379.9n TO=1380.1n

* CHECK dout1_15 Vdout1_15ck87 = 1.8 time = 1380
.meas tran vdout1_15ck87 AVG v(dout1_15) FROM=1379.9n TO=1380.1n

* CHECK dout1_16 Vdout1_16ck87 = 1.8 time = 1380
.meas tran vdout1_16ck87 AVG v(dout1_16) FROM=1379.9n TO=1380.1n

* CHECK dout1_17 Vdout1_17ck87 = 0 time = 1380
.meas tran vdout1_17ck87 AVG v(dout1_17) FROM=1379.9n TO=1380.1n

* CHECK dout1_18 Vdout1_18ck87 = 1.8 time = 1380
.meas tran vdout1_18ck87 AVG v(dout1_18) FROM=1379.9n TO=1380.1n

* CHECK dout1_19 Vdout1_19ck87 = 0 time = 1380
.meas tran vdout1_19ck87 AVG v(dout1_19) FROM=1379.9n TO=1380.1n

* CHECK dout1_20 Vdout1_20ck87 = 0 time = 1380
.meas tran vdout1_20ck87 AVG v(dout1_20) FROM=1379.9n TO=1380.1n

* CHECK dout1_21 Vdout1_21ck87 = 1.8 time = 1380
.meas tran vdout1_21ck87 AVG v(dout1_21) FROM=1379.9n TO=1380.1n

* CHECK dout1_22 Vdout1_22ck87 = 1.8 time = 1380
.meas tran vdout1_22ck87 AVG v(dout1_22) FROM=1379.9n TO=1380.1n

* CHECK dout1_23 Vdout1_23ck87 = 0 time = 1380
.meas tran vdout1_23ck87 AVG v(dout1_23) FROM=1379.9n TO=1380.1n

* CHECK dout1_24 Vdout1_24ck87 = 1.8 time = 1380
.meas tran vdout1_24ck87 AVG v(dout1_24) FROM=1379.9n TO=1380.1n

* CHECK dout1_25 Vdout1_25ck87 = 0 time = 1380
.meas tran vdout1_25ck87 AVG v(dout1_25) FROM=1379.9n TO=1380.1n

* CHECK dout1_26 Vdout1_26ck87 = 0 time = 1380
.meas tran vdout1_26ck87 AVG v(dout1_26) FROM=1379.9n TO=1380.1n

* CHECK dout1_27 Vdout1_27ck87 = 0 time = 1380
.meas tran vdout1_27ck87 AVG v(dout1_27) FROM=1379.9n TO=1380.1n

* CHECK dout1_28 Vdout1_28ck87 = 1.8 time = 1380
.meas tran vdout1_28ck87 AVG v(dout1_28) FROM=1379.9n TO=1380.1n

* CHECK dout1_29 Vdout1_29ck87 = 0 time = 1380
.meas tran vdout1_29ck87 AVG v(dout1_29) FROM=1379.9n TO=1380.1n

* CHECK dout1_30 Vdout1_30ck87 = 0 time = 1380
.meas tran vdout1_30ck87 AVG v(dout1_30) FROM=1379.9n TO=1380.1n

* CHECK dout1_31 Vdout1_31ck87 = 1.8 time = 1380
.meas tran vdout1_31ck87 AVG v(dout1_31) FROM=1379.9n TO=1380.1n

* CHECK dout0_0 Vdout0_0ck88 = 1.8 time = 1440
.meas tran vdout0_0ck88 AVG v(dout0_0) FROM=1439.9n TO=1440.1n

* CHECK dout0_1 Vdout0_1ck88 = 1.8 time = 1440
.meas tran vdout0_1ck88 AVG v(dout0_1) FROM=1439.9n TO=1440.1n

* CHECK dout0_2 Vdout0_2ck88 = 1.8 time = 1440
.meas tran vdout0_2ck88 AVG v(dout0_2) FROM=1439.9n TO=1440.1n

* CHECK dout0_3 Vdout0_3ck88 = 1.8 time = 1440
.meas tran vdout0_3ck88 AVG v(dout0_3) FROM=1439.9n TO=1440.1n

* CHECK dout0_4 Vdout0_4ck88 = 1.8 time = 1440
.meas tran vdout0_4ck88 AVG v(dout0_4) FROM=1439.9n TO=1440.1n

* CHECK dout0_5 Vdout0_5ck88 = 0 time = 1440
.meas tran vdout0_5ck88 AVG v(dout0_5) FROM=1439.9n TO=1440.1n

* CHECK dout0_6 Vdout0_6ck88 = 0 time = 1440
.meas tran vdout0_6ck88 AVG v(dout0_6) FROM=1439.9n TO=1440.1n

* CHECK dout0_7 Vdout0_7ck88 = 0 time = 1440
.meas tran vdout0_7ck88 AVG v(dout0_7) FROM=1439.9n TO=1440.1n

* CHECK dout0_8 Vdout0_8ck88 = 1.8 time = 1440
.meas tran vdout0_8ck88 AVG v(dout0_8) FROM=1439.9n TO=1440.1n

* CHECK dout0_9 Vdout0_9ck88 = 0 time = 1440
.meas tran vdout0_9ck88 AVG v(dout0_9) FROM=1439.9n TO=1440.1n

* CHECK dout0_10 Vdout0_10ck88 = 0 time = 1440
.meas tran vdout0_10ck88 AVG v(dout0_10) FROM=1439.9n TO=1440.1n

* CHECK dout0_11 Vdout0_11ck88 = 0 time = 1440
.meas tran vdout0_11ck88 AVG v(dout0_11) FROM=1439.9n TO=1440.1n

* CHECK dout0_12 Vdout0_12ck88 = 0 time = 1440
.meas tran vdout0_12ck88 AVG v(dout0_12) FROM=1439.9n TO=1440.1n

* CHECK dout0_13 Vdout0_13ck88 = 1.8 time = 1440
.meas tran vdout0_13ck88 AVG v(dout0_13) FROM=1439.9n TO=1440.1n

* CHECK dout0_14 Vdout0_14ck88 = 0 time = 1440
.meas tran vdout0_14ck88 AVG v(dout0_14) FROM=1439.9n TO=1440.1n

* CHECK dout0_15 Vdout0_15ck88 = 0 time = 1440
.meas tran vdout0_15ck88 AVG v(dout0_15) FROM=1439.9n TO=1440.1n

* CHECK dout0_16 Vdout0_16ck88 = 0 time = 1440
.meas tran vdout0_16ck88 AVG v(dout0_16) FROM=1439.9n TO=1440.1n

* CHECK dout0_17 Vdout0_17ck88 = 0 time = 1440
.meas tran vdout0_17ck88 AVG v(dout0_17) FROM=1439.9n TO=1440.1n

* CHECK dout0_18 Vdout0_18ck88 = 0 time = 1440
.meas tran vdout0_18ck88 AVG v(dout0_18) FROM=1439.9n TO=1440.1n

* CHECK dout0_19 Vdout0_19ck88 = 1.8 time = 1440
.meas tran vdout0_19ck88 AVG v(dout0_19) FROM=1439.9n TO=1440.1n

* CHECK dout0_20 Vdout0_20ck88 = 0 time = 1440
.meas tran vdout0_20ck88 AVG v(dout0_20) FROM=1439.9n TO=1440.1n

* CHECK dout0_21 Vdout0_21ck88 = 1.8 time = 1440
.meas tran vdout0_21ck88 AVG v(dout0_21) FROM=1439.9n TO=1440.1n

* CHECK dout0_22 Vdout0_22ck88 = 1.8 time = 1440
.meas tran vdout0_22ck88 AVG v(dout0_22) FROM=1439.9n TO=1440.1n

* CHECK dout0_23 Vdout0_23ck88 = 1.8 time = 1440
.meas tran vdout0_23ck88 AVG v(dout0_23) FROM=1439.9n TO=1440.1n

* CHECK dout0_24 Vdout0_24ck88 = 0 time = 1440
.meas tran vdout0_24ck88 AVG v(dout0_24) FROM=1439.9n TO=1440.1n

* CHECK dout0_25 Vdout0_25ck88 = 1.8 time = 1440
.meas tran vdout0_25ck88 AVG v(dout0_25) FROM=1439.9n TO=1440.1n

* CHECK dout0_26 Vdout0_26ck88 = 1.8 time = 1440
.meas tran vdout0_26ck88 AVG v(dout0_26) FROM=1439.9n TO=1440.1n

* CHECK dout0_27 Vdout0_27ck88 = 0 time = 1440
.meas tran vdout0_27ck88 AVG v(dout0_27) FROM=1439.9n TO=1440.1n

* CHECK dout0_28 Vdout0_28ck88 = 0 time = 1440
.meas tran vdout0_28ck88 AVG v(dout0_28) FROM=1439.9n TO=1440.1n

* CHECK dout0_29 Vdout0_29ck88 = 0 time = 1440
.meas tran vdout0_29ck88 AVG v(dout0_29) FROM=1439.9n TO=1440.1n

* CHECK dout0_30 Vdout0_30ck88 = 1.8 time = 1440
.meas tran vdout0_30ck88 AVG v(dout0_30) FROM=1439.9n TO=1440.1n

* CHECK dout0_31 Vdout0_31ck88 = 0 time = 1440
.meas tran vdout0_31ck88 AVG v(dout0_31) FROM=1439.9n TO=1440.1n

* CHECK dout1_0 Vdout1_0ck89 = 1.8 time = 1440
.meas tran vdout1_0ck89 AVG v(dout1_0) FROM=1439.9n TO=1440.1n

* CHECK dout1_1 Vdout1_1ck89 = 1.8 time = 1440
.meas tran vdout1_1ck89 AVG v(dout1_1) FROM=1439.9n TO=1440.1n

* CHECK dout1_2 Vdout1_2ck89 = 0 time = 1440
.meas tran vdout1_2ck89 AVG v(dout1_2) FROM=1439.9n TO=1440.1n

* CHECK dout1_3 Vdout1_3ck89 = 1.8 time = 1440
.meas tran vdout1_3ck89 AVG v(dout1_3) FROM=1439.9n TO=1440.1n

* CHECK dout1_4 Vdout1_4ck89 = 0 time = 1440
.meas tran vdout1_4ck89 AVG v(dout1_4) FROM=1439.9n TO=1440.1n

* CHECK dout1_5 Vdout1_5ck89 = 0 time = 1440
.meas tran vdout1_5ck89 AVG v(dout1_5) FROM=1439.9n TO=1440.1n

* CHECK dout1_6 Vdout1_6ck89 = 0 time = 1440
.meas tran vdout1_6ck89 AVG v(dout1_6) FROM=1439.9n TO=1440.1n

* CHECK dout1_7 Vdout1_7ck89 = 0 time = 1440
.meas tran vdout1_7ck89 AVG v(dout1_7) FROM=1439.9n TO=1440.1n

* CHECK dout1_8 Vdout1_8ck89 = 0 time = 1440
.meas tran vdout1_8ck89 AVG v(dout1_8) FROM=1439.9n TO=1440.1n

* CHECK dout1_9 Vdout1_9ck89 = 0 time = 1440
.meas tran vdout1_9ck89 AVG v(dout1_9) FROM=1439.9n TO=1440.1n

* CHECK dout1_10 Vdout1_10ck89 = 1.8 time = 1440
.meas tran vdout1_10ck89 AVG v(dout1_10) FROM=1439.9n TO=1440.1n

* CHECK dout1_11 Vdout1_11ck89 = 1.8 time = 1440
.meas tran vdout1_11ck89 AVG v(dout1_11) FROM=1439.9n TO=1440.1n

* CHECK dout1_12 Vdout1_12ck89 = 0 time = 1440
.meas tran vdout1_12ck89 AVG v(dout1_12) FROM=1439.9n TO=1440.1n

* CHECK dout1_13 Vdout1_13ck89 = 1.8 time = 1440
.meas tran vdout1_13ck89 AVG v(dout1_13) FROM=1439.9n TO=1440.1n

* CHECK dout1_14 Vdout1_14ck89 = 0 time = 1440
.meas tran vdout1_14ck89 AVG v(dout1_14) FROM=1439.9n TO=1440.1n

* CHECK dout1_15 Vdout1_15ck89 = 1.8 time = 1440
.meas tran vdout1_15ck89 AVG v(dout1_15) FROM=1439.9n TO=1440.1n

* CHECK dout1_16 Vdout1_16ck89 = 1.8 time = 1440
.meas tran vdout1_16ck89 AVG v(dout1_16) FROM=1439.9n TO=1440.1n

* CHECK dout1_17 Vdout1_17ck89 = 0 time = 1440
.meas tran vdout1_17ck89 AVG v(dout1_17) FROM=1439.9n TO=1440.1n

* CHECK dout1_18 Vdout1_18ck89 = 1.8 time = 1440
.meas tran vdout1_18ck89 AVG v(dout1_18) FROM=1439.9n TO=1440.1n

* CHECK dout1_19 Vdout1_19ck89 = 0 time = 1440
.meas tran vdout1_19ck89 AVG v(dout1_19) FROM=1439.9n TO=1440.1n

* CHECK dout1_20 Vdout1_20ck89 = 0 time = 1440
.meas tran vdout1_20ck89 AVG v(dout1_20) FROM=1439.9n TO=1440.1n

* CHECK dout1_21 Vdout1_21ck89 = 1.8 time = 1440
.meas tran vdout1_21ck89 AVG v(dout1_21) FROM=1439.9n TO=1440.1n

* CHECK dout1_22 Vdout1_22ck89 = 1.8 time = 1440
.meas tran vdout1_22ck89 AVG v(dout1_22) FROM=1439.9n TO=1440.1n

* CHECK dout1_23 Vdout1_23ck89 = 0 time = 1440
.meas tran vdout1_23ck89 AVG v(dout1_23) FROM=1439.9n TO=1440.1n

* CHECK dout1_24 Vdout1_24ck89 = 1.8 time = 1440
.meas tran vdout1_24ck89 AVG v(dout1_24) FROM=1439.9n TO=1440.1n

* CHECK dout1_25 Vdout1_25ck89 = 0 time = 1440
.meas tran vdout1_25ck89 AVG v(dout1_25) FROM=1439.9n TO=1440.1n

* CHECK dout1_26 Vdout1_26ck89 = 0 time = 1440
.meas tran vdout1_26ck89 AVG v(dout1_26) FROM=1439.9n TO=1440.1n

* CHECK dout1_27 Vdout1_27ck89 = 0 time = 1440
.meas tran vdout1_27ck89 AVG v(dout1_27) FROM=1439.9n TO=1440.1n

* CHECK dout1_28 Vdout1_28ck89 = 1.8 time = 1440
.meas tran vdout1_28ck89 AVG v(dout1_28) FROM=1439.9n TO=1440.1n

* CHECK dout1_29 Vdout1_29ck89 = 0 time = 1440
.meas tran vdout1_29ck89 AVG v(dout1_29) FROM=1439.9n TO=1440.1n

* CHECK dout1_30 Vdout1_30ck89 = 0 time = 1440
.meas tran vdout1_30ck89 AVG v(dout1_30) FROM=1439.9n TO=1440.1n

* CHECK dout1_31 Vdout1_31ck89 = 1.8 time = 1440
.meas tran vdout1_31ck89 AVG v(dout1_31) FROM=1439.9n TO=1440.1n

* CHECK dout1_0 Vdout1_0ck90 = 1.8 time = 1450
.meas tran vdout1_0ck90 AVG v(dout1_0) FROM=1449.9n TO=1450.1n

* CHECK dout1_1 Vdout1_1ck90 = 1.8 time = 1450
.meas tran vdout1_1ck90 AVG v(dout1_1) FROM=1449.9n TO=1450.1n

* CHECK dout1_2 Vdout1_2ck90 = 0 time = 1450
.meas tran vdout1_2ck90 AVG v(dout1_2) FROM=1449.9n TO=1450.1n

* CHECK dout1_3 Vdout1_3ck90 = 1.8 time = 1450
.meas tran vdout1_3ck90 AVG v(dout1_3) FROM=1449.9n TO=1450.1n

* CHECK dout1_4 Vdout1_4ck90 = 0 time = 1450
.meas tran vdout1_4ck90 AVG v(dout1_4) FROM=1449.9n TO=1450.1n

* CHECK dout1_5 Vdout1_5ck90 = 0 time = 1450
.meas tran vdout1_5ck90 AVG v(dout1_5) FROM=1449.9n TO=1450.1n

* CHECK dout1_6 Vdout1_6ck90 = 0 time = 1450
.meas tran vdout1_6ck90 AVG v(dout1_6) FROM=1449.9n TO=1450.1n

* CHECK dout1_7 Vdout1_7ck90 = 0 time = 1450
.meas tran vdout1_7ck90 AVG v(dout1_7) FROM=1449.9n TO=1450.1n

* CHECK dout1_8 Vdout1_8ck90 = 0 time = 1450
.meas tran vdout1_8ck90 AVG v(dout1_8) FROM=1449.9n TO=1450.1n

* CHECK dout1_9 Vdout1_9ck90 = 0 time = 1450
.meas tran vdout1_9ck90 AVG v(dout1_9) FROM=1449.9n TO=1450.1n

* CHECK dout1_10 Vdout1_10ck90 = 1.8 time = 1450
.meas tran vdout1_10ck90 AVG v(dout1_10) FROM=1449.9n TO=1450.1n

* CHECK dout1_11 Vdout1_11ck90 = 1.8 time = 1450
.meas tran vdout1_11ck90 AVG v(dout1_11) FROM=1449.9n TO=1450.1n

* CHECK dout1_12 Vdout1_12ck90 = 0 time = 1450
.meas tran vdout1_12ck90 AVG v(dout1_12) FROM=1449.9n TO=1450.1n

* CHECK dout1_13 Vdout1_13ck90 = 1.8 time = 1450
.meas tran vdout1_13ck90 AVG v(dout1_13) FROM=1449.9n TO=1450.1n

* CHECK dout1_14 Vdout1_14ck90 = 0 time = 1450
.meas tran vdout1_14ck90 AVG v(dout1_14) FROM=1449.9n TO=1450.1n

* CHECK dout1_15 Vdout1_15ck90 = 1.8 time = 1450
.meas tran vdout1_15ck90 AVG v(dout1_15) FROM=1449.9n TO=1450.1n

* CHECK dout1_16 Vdout1_16ck90 = 1.8 time = 1450
.meas tran vdout1_16ck90 AVG v(dout1_16) FROM=1449.9n TO=1450.1n

* CHECK dout1_17 Vdout1_17ck90 = 0 time = 1450
.meas tran vdout1_17ck90 AVG v(dout1_17) FROM=1449.9n TO=1450.1n

* CHECK dout1_18 Vdout1_18ck90 = 1.8 time = 1450
.meas tran vdout1_18ck90 AVG v(dout1_18) FROM=1449.9n TO=1450.1n

* CHECK dout1_19 Vdout1_19ck90 = 0 time = 1450
.meas tran vdout1_19ck90 AVG v(dout1_19) FROM=1449.9n TO=1450.1n

* CHECK dout1_20 Vdout1_20ck90 = 0 time = 1450
.meas tran vdout1_20ck90 AVG v(dout1_20) FROM=1449.9n TO=1450.1n

* CHECK dout1_21 Vdout1_21ck90 = 1.8 time = 1450
.meas tran vdout1_21ck90 AVG v(dout1_21) FROM=1449.9n TO=1450.1n

* CHECK dout1_22 Vdout1_22ck90 = 1.8 time = 1450
.meas tran vdout1_22ck90 AVG v(dout1_22) FROM=1449.9n TO=1450.1n

* CHECK dout1_23 Vdout1_23ck90 = 0 time = 1450
.meas tran vdout1_23ck90 AVG v(dout1_23) FROM=1449.9n TO=1450.1n

* CHECK dout1_24 Vdout1_24ck90 = 1.8 time = 1450
.meas tran vdout1_24ck90 AVG v(dout1_24) FROM=1449.9n TO=1450.1n

* CHECK dout1_25 Vdout1_25ck90 = 0 time = 1450
.meas tran vdout1_25ck90 AVG v(dout1_25) FROM=1449.9n TO=1450.1n

* CHECK dout1_26 Vdout1_26ck90 = 0 time = 1450
.meas tran vdout1_26ck90 AVG v(dout1_26) FROM=1449.9n TO=1450.1n

* CHECK dout1_27 Vdout1_27ck90 = 0 time = 1450
.meas tran vdout1_27ck90 AVG v(dout1_27) FROM=1449.9n TO=1450.1n

* CHECK dout1_28 Vdout1_28ck90 = 1.8 time = 1450
.meas tran vdout1_28ck90 AVG v(dout1_28) FROM=1449.9n TO=1450.1n

* CHECK dout1_29 Vdout1_29ck90 = 0 time = 1450
.meas tran vdout1_29ck90 AVG v(dout1_29) FROM=1449.9n TO=1450.1n

* CHECK dout1_30 Vdout1_30ck90 = 0 time = 1450
.meas tran vdout1_30ck90 AVG v(dout1_30) FROM=1449.9n TO=1450.1n

* CHECK dout1_31 Vdout1_31ck90 = 1.8 time = 1450
.meas tran vdout1_31ck90 AVG v(dout1_31) FROM=1449.9n TO=1450.1n

* CHECK dout0_0 Vdout0_0ck91 = 1.8 time = 1460
.meas tran vdout0_0ck91 AVG v(dout0_0) FROM=1459.9n TO=1460.1n

* CHECK dout0_1 Vdout0_1ck91 = 1.8 time = 1460
.meas tran vdout0_1ck91 AVG v(dout0_1) FROM=1459.9n TO=1460.1n

* CHECK dout0_2 Vdout0_2ck91 = 1.8 time = 1460
.meas tran vdout0_2ck91 AVG v(dout0_2) FROM=1459.9n TO=1460.1n

* CHECK dout0_3 Vdout0_3ck91 = 1.8 time = 1460
.meas tran vdout0_3ck91 AVG v(dout0_3) FROM=1459.9n TO=1460.1n

* CHECK dout0_4 Vdout0_4ck91 = 1.8 time = 1460
.meas tran vdout0_4ck91 AVG v(dout0_4) FROM=1459.9n TO=1460.1n

* CHECK dout0_5 Vdout0_5ck91 = 0 time = 1460
.meas tran vdout0_5ck91 AVG v(dout0_5) FROM=1459.9n TO=1460.1n

* CHECK dout0_6 Vdout0_6ck91 = 0 time = 1460
.meas tran vdout0_6ck91 AVG v(dout0_6) FROM=1459.9n TO=1460.1n

* CHECK dout0_7 Vdout0_7ck91 = 0 time = 1460
.meas tran vdout0_7ck91 AVG v(dout0_7) FROM=1459.9n TO=1460.1n

* CHECK dout0_8 Vdout0_8ck91 = 1.8 time = 1460
.meas tran vdout0_8ck91 AVG v(dout0_8) FROM=1459.9n TO=1460.1n

* CHECK dout0_9 Vdout0_9ck91 = 0 time = 1460
.meas tran vdout0_9ck91 AVG v(dout0_9) FROM=1459.9n TO=1460.1n

* CHECK dout0_10 Vdout0_10ck91 = 0 time = 1460
.meas tran vdout0_10ck91 AVG v(dout0_10) FROM=1459.9n TO=1460.1n

* CHECK dout0_11 Vdout0_11ck91 = 0 time = 1460
.meas tran vdout0_11ck91 AVG v(dout0_11) FROM=1459.9n TO=1460.1n

* CHECK dout0_12 Vdout0_12ck91 = 0 time = 1460
.meas tran vdout0_12ck91 AVG v(dout0_12) FROM=1459.9n TO=1460.1n

* CHECK dout0_13 Vdout0_13ck91 = 1.8 time = 1460
.meas tran vdout0_13ck91 AVG v(dout0_13) FROM=1459.9n TO=1460.1n

* CHECK dout0_14 Vdout0_14ck91 = 0 time = 1460
.meas tran vdout0_14ck91 AVG v(dout0_14) FROM=1459.9n TO=1460.1n

* CHECK dout0_15 Vdout0_15ck91 = 0 time = 1460
.meas tran vdout0_15ck91 AVG v(dout0_15) FROM=1459.9n TO=1460.1n

* CHECK dout0_16 Vdout0_16ck91 = 0 time = 1460
.meas tran vdout0_16ck91 AVG v(dout0_16) FROM=1459.9n TO=1460.1n

* CHECK dout0_17 Vdout0_17ck91 = 0 time = 1460
.meas tran vdout0_17ck91 AVG v(dout0_17) FROM=1459.9n TO=1460.1n

* CHECK dout0_18 Vdout0_18ck91 = 0 time = 1460
.meas tran vdout0_18ck91 AVG v(dout0_18) FROM=1459.9n TO=1460.1n

* CHECK dout0_19 Vdout0_19ck91 = 1.8 time = 1460
.meas tran vdout0_19ck91 AVG v(dout0_19) FROM=1459.9n TO=1460.1n

* CHECK dout0_20 Vdout0_20ck91 = 0 time = 1460
.meas tran vdout0_20ck91 AVG v(dout0_20) FROM=1459.9n TO=1460.1n

* CHECK dout0_21 Vdout0_21ck91 = 1.8 time = 1460
.meas tran vdout0_21ck91 AVG v(dout0_21) FROM=1459.9n TO=1460.1n

* CHECK dout0_22 Vdout0_22ck91 = 1.8 time = 1460
.meas tran vdout0_22ck91 AVG v(dout0_22) FROM=1459.9n TO=1460.1n

* CHECK dout0_23 Vdout0_23ck91 = 1.8 time = 1460
.meas tran vdout0_23ck91 AVG v(dout0_23) FROM=1459.9n TO=1460.1n

* CHECK dout0_24 Vdout0_24ck91 = 0 time = 1460
.meas tran vdout0_24ck91 AVG v(dout0_24) FROM=1459.9n TO=1460.1n

* CHECK dout0_25 Vdout0_25ck91 = 1.8 time = 1460
.meas tran vdout0_25ck91 AVG v(dout0_25) FROM=1459.9n TO=1460.1n

* CHECK dout0_26 Vdout0_26ck91 = 1.8 time = 1460
.meas tran vdout0_26ck91 AVG v(dout0_26) FROM=1459.9n TO=1460.1n

* CHECK dout0_27 Vdout0_27ck91 = 0 time = 1460
.meas tran vdout0_27ck91 AVG v(dout0_27) FROM=1459.9n TO=1460.1n

* CHECK dout0_28 Vdout0_28ck91 = 0 time = 1460
.meas tran vdout0_28ck91 AVG v(dout0_28) FROM=1459.9n TO=1460.1n

* CHECK dout0_29 Vdout0_29ck91 = 0 time = 1460
.meas tran vdout0_29ck91 AVG v(dout0_29) FROM=1459.9n TO=1460.1n

* CHECK dout0_30 Vdout0_30ck91 = 1.8 time = 1460
.meas tran vdout0_30ck91 AVG v(dout0_30) FROM=1459.9n TO=1460.1n

* CHECK dout0_31 Vdout0_31ck91 = 0 time = 1460
.meas tran vdout0_31ck91 AVG v(dout0_31) FROM=1459.9n TO=1460.1n

* CHECK dout1_0 Vdout1_0ck92 = 1.8 time = 1460
.meas tran vdout1_0ck92 AVG v(dout1_0) FROM=1459.9n TO=1460.1n

* CHECK dout1_1 Vdout1_1ck92 = 1.8 time = 1460
.meas tran vdout1_1ck92 AVG v(dout1_1) FROM=1459.9n TO=1460.1n

* CHECK dout1_2 Vdout1_2ck92 = 0 time = 1460
.meas tran vdout1_2ck92 AVG v(dout1_2) FROM=1459.9n TO=1460.1n

* CHECK dout1_3 Vdout1_3ck92 = 1.8 time = 1460
.meas tran vdout1_3ck92 AVG v(dout1_3) FROM=1459.9n TO=1460.1n

* CHECK dout1_4 Vdout1_4ck92 = 0 time = 1460
.meas tran vdout1_4ck92 AVG v(dout1_4) FROM=1459.9n TO=1460.1n

* CHECK dout1_5 Vdout1_5ck92 = 0 time = 1460
.meas tran vdout1_5ck92 AVG v(dout1_5) FROM=1459.9n TO=1460.1n

* CHECK dout1_6 Vdout1_6ck92 = 0 time = 1460
.meas tran vdout1_6ck92 AVG v(dout1_6) FROM=1459.9n TO=1460.1n

* CHECK dout1_7 Vdout1_7ck92 = 0 time = 1460
.meas tran vdout1_7ck92 AVG v(dout1_7) FROM=1459.9n TO=1460.1n

* CHECK dout1_8 Vdout1_8ck92 = 0 time = 1460
.meas tran vdout1_8ck92 AVG v(dout1_8) FROM=1459.9n TO=1460.1n

* CHECK dout1_9 Vdout1_9ck92 = 0 time = 1460
.meas tran vdout1_9ck92 AVG v(dout1_9) FROM=1459.9n TO=1460.1n

* CHECK dout1_10 Vdout1_10ck92 = 1.8 time = 1460
.meas tran vdout1_10ck92 AVG v(dout1_10) FROM=1459.9n TO=1460.1n

* CHECK dout1_11 Vdout1_11ck92 = 1.8 time = 1460
.meas tran vdout1_11ck92 AVG v(dout1_11) FROM=1459.9n TO=1460.1n

* CHECK dout1_12 Vdout1_12ck92 = 0 time = 1460
.meas tran vdout1_12ck92 AVG v(dout1_12) FROM=1459.9n TO=1460.1n

* CHECK dout1_13 Vdout1_13ck92 = 1.8 time = 1460
.meas tran vdout1_13ck92 AVG v(dout1_13) FROM=1459.9n TO=1460.1n

* CHECK dout1_14 Vdout1_14ck92 = 0 time = 1460
.meas tran vdout1_14ck92 AVG v(dout1_14) FROM=1459.9n TO=1460.1n

* CHECK dout1_15 Vdout1_15ck92 = 1.8 time = 1460
.meas tran vdout1_15ck92 AVG v(dout1_15) FROM=1459.9n TO=1460.1n

* CHECK dout1_16 Vdout1_16ck92 = 1.8 time = 1460
.meas tran vdout1_16ck92 AVG v(dout1_16) FROM=1459.9n TO=1460.1n

* CHECK dout1_17 Vdout1_17ck92 = 0 time = 1460
.meas tran vdout1_17ck92 AVG v(dout1_17) FROM=1459.9n TO=1460.1n

* CHECK dout1_18 Vdout1_18ck92 = 1.8 time = 1460
.meas tran vdout1_18ck92 AVG v(dout1_18) FROM=1459.9n TO=1460.1n

* CHECK dout1_19 Vdout1_19ck92 = 0 time = 1460
.meas tran vdout1_19ck92 AVG v(dout1_19) FROM=1459.9n TO=1460.1n

* CHECK dout1_20 Vdout1_20ck92 = 0 time = 1460
.meas tran vdout1_20ck92 AVG v(dout1_20) FROM=1459.9n TO=1460.1n

* CHECK dout1_21 Vdout1_21ck92 = 1.8 time = 1460
.meas tran vdout1_21ck92 AVG v(dout1_21) FROM=1459.9n TO=1460.1n

* CHECK dout1_22 Vdout1_22ck92 = 1.8 time = 1460
.meas tran vdout1_22ck92 AVG v(dout1_22) FROM=1459.9n TO=1460.1n

* CHECK dout1_23 Vdout1_23ck92 = 0 time = 1460
.meas tran vdout1_23ck92 AVG v(dout1_23) FROM=1459.9n TO=1460.1n

* CHECK dout1_24 Vdout1_24ck92 = 1.8 time = 1460
.meas tran vdout1_24ck92 AVG v(dout1_24) FROM=1459.9n TO=1460.1n

* CHECK dout1_25 Vdout1_25ck92 = 0 time = 1460
.meas tran vdout1_25ck92 AVG v(dout1_25) FROM=1459.9n TO=1460.1n

* CHECK dout1_26 Vdout1_26ck92 = 0 time = 1460
.meas tran vdout1_26ck92 AVG v(dout1_26) FROM=1459.9n TO=1460.1n

* CHECK dout1_27 Vdout1_27ck92 = 0 time = 1460
.meas tran vdout1_27ck92 AVG v(dout1_27) FROM=1459.9n TO=1460.1n

* CHECK dout1_28 Vdout1_28ck92 = 1.8 time = 1460
.meas tran vdout1_28ck92 AVG v(dout1_28) FROM=1459.9n TO=1460.1n

* CHECK dout1_29 Vdout1_29ck92 = 0 time = 1460
.meas tran vdout1_29ck92 AVG v(dout1_29) FROM=1459.9n TO=1460.1n

* CHECK dout1_30 Vdout1_30ck92 = 0 time = 1460
.meas tran vdout1_30ck92 AVG v(dout1_30) FROM=1459.9n TO=1460.1n

* CHECK dout1_31 Vdout1_31ck92 = 1.8 time = 1460
.meas tran vdout1_31ck92 AVG v(dout1_31) FROM=1459.9n TO=1460.1n

* CHECK dout0_0 Vdout0_0ck93 = 0 time = 1470
.meas tran vdout0_0ck93 AVG v(dout0_0) FROM=1469.9n TO=1470.1n

* CHECK dout0_1 Vdout0_1ck93 = 0 time = 1470
.meas tran vdout0_1ck93 AVG v(dout0_1) FROM=1469.9n TO=1470.1n

* CHECK dout0_2 Vdout0_2ck93 = 1.8 time = 1470
.meas tran vdout0_2ck93 AVG v(dout0_2) FROM=1469.9n TO=1470.1n

* CHECK dout0_3 Vdout0_3ck93 = 1.8 time = 1470
.meas tran vdout0_3ck93 AVG v(dout0_3) FROM=1469.9n TO=1470.1n

* CHECK dout0_4 Vdout0_4ck93 = 1.8 time = 1470
.meas tran vdout0_4ck93 AVG v(dout0_4) FROM=1469.9n TO=1470.1n

* CHECK dout0_5 Vdout0_5ck93 = 0 time = 1470
.meas tran vdout0_5ck93 AVG v(dout0_5) FROM=1469.9n TO=1470.1n

* CHECK dout0_6 Vdout0_6ck93 = 1.8 time = 1470
.meas tran vdout0_6ck93 AVG v(dout0_6) FROM=1469.9n TO=1470.1n

* CHECK dout0_7 Vdout0_7ck93 = 0 time = 1470
.meas tran vdout0_7ck93 AVG v(dout0_7) FROM=1469.9n TO=1470.1n

* CHECK dout0_8 Vdout0_8ck93 = 0 time = 1470
.meas tran vdout0_8ck93 AVG v(dout0_8) FROM=1469.9n TO=1470.1n

* CHECK dout0_9 Vdout0_9ck93 = 0 time = 1470
.meas tran vdout0_9ck93 AVG v(dout0_9) FROM=1469.9n TO=1470.1n

* CHECK dout0_10 Vdout0_10ck93 = 1.8 time = 1470
.meas tran vdout0_10ck93 AVG v(dout0_10) FROM=1469.9n TO=1470.1n

* CHECK dout0_11 Vdout0_11ck93 = 1.8 time = 1470
.meas tran vdout0_11ck93 AVG v(dout0_11) FROM=1469.9n TO=1470.1n

* CHECK dout0_12 Vdout0_12ck93 = 0 time = 1470
.meas tran vdout0_12ck93 AVG v(dout0_12) FROM=1469.9n TO=1470.1n

* CHECK dout0_13 Vdout0_13ck93 = 0 time = 1470
.meas tran vdout0_13ck93 AVG v(dout0_13) FROM=1469.9n TO=1470.1n

* CHECK dout0_14 Vdout0_14ck93 = 0 time = 1470
.meas tran vdout0_14ck93 AVG v(dout0_14) FROM=1469.9n TO=1470.1n

* CHECK dout0_15 Vdout0_15ck93 = 0 time = 1470
.meas tran vdout0_15ck93 AVG v(dout0_15) FROM=1469.9n TO=1470.1n

* CHECK dout0_16 Vdout0_16ck93 = 1.8 time = 1470
.meas tran vdout0_16ck93 AVG v(dout0_16) FROM=1469.9n TO=1470.1n

* CHECK dout0_17 Vdout0_17ck93 = 0 time = 1470
.meas tran vdout0_17ck93 AVG v(dout0_17) FROM=1469.9n TO=1470.1n

* CHECK dout0_18 Vdout0_18ck93 = 1.8 time = 1470
.meas tran vdout0_18ck93 AVG v(dout0_18) FROM=1469.9n TO=1470.1n

* CHECK dout0_19 Vdout0_19ck93 = 1.8 time = 1470
.meas tran vdout0_19ck93 AVG v(dout0_19) FROM=1469.9n TO=1470.1n

* CHECK dout0_20 Vdout0_20ck93 = 0 time = 1470
.meas tran vdout0_20ck93 AVG v(dout0_20) FROM=1469.9n TO=1470.1n

* CHECK dout0_21 Vdout0_21ck93 = 0 time = 1470
.meas tran vdout0_21ck93 AVG v(dout0_21) FROM=1469.9n TO=1470.1n

* CHECK dout0_22 Vdout0_22ck93 = 0 time = 1470
.meas tran vdout0_22ck93 AVG v(dout0_22) FROM=1469.9n TO=1470.1n

* CHECK dout0_23 Vdout0_23ck93 = 0 time = 1470
.meas tran vdout0_23ck93 AVG v(dout0_23) FROM=1469.9n TO=1470.1n

* CHECK dout0_24 Vdout0_24ck93 = 1.8 time = 1470
.meas tran vdout0_24ck93 AVG v(dout0_24) FROM=1469.9n TO=1470.1n

* CHECK dout0_25 Vdout0_25ck93 = 0 time = 1470
.meas tran vdout0_25ck93 AVG v(dout0_25) FROM=1469.9n TO=1470.1n

* CHECK dout0_26 Vdout0_26ck93 = 0 time = 1470
.meas tran vdout0_26ck93 AVG v(dout0_26) FROM=1469.9n TO=1470.1n

* CHECK dout0_27 Vdout0_27ck93 = 0 time = 1470
.meas tran vdout0_27ck93 AVG v(dout0_27) FROM=1469.9n TO=1470.1n

* CHECK dout0_28 Vdout0_28ck93 = 0 time = 1470
.meas tran vdout0_28ck93 AVG v(dout0_28) FROM=1469.9n TO=1470.1n

* CHECK dout0_29 Vdout0_29ck93 = 0 time = 1470
.meas tran vdout0_29ck93 AVG v(dout0_29) FROM=1469.9n TO=1470.1n

* CHECK dout0_30 Vdout0_30ck93 = 0 time = 1470
.meas tran vdout0_30ck93 AVG v(dout0_30) FROM=1469.9n TO=1470.1n

* CHECK dout0_31 Vdout0_31ck93 = 0 time = 1470
.meas tran vdout0_31ck93 AVG v(dout0_31) FROM=1469.9n TO=1470.1n

* CHECK dout0_0 Vdout0_0ck94 = 1.8 time = 1480
.meas tran vdout0_0ck94 AVG v(dout0_0) FROM=1479.9n TO=1480.1n

* CHECK dout0_1 Vdout0_1ck94 = 1.8 time = 1480
.meas tran vdout0_1ck94 AVG v(dout0_1) FROM=1479.9n TO=1480.1n

* CHECK dout0_2 Vdout0_2ck94 = 1.8 time = 1480
.meas tran vdout0_2ck94 AVG v(dout0_2) FROM=1479.9n TO=1480.1n

* CHECK dout0_3 Vdout0_3ck94 = 1.8 time = 1480
.meas tran vdout0_3ck94 AVG v(dout0_3) FROM=1479.9n TO=1480.1n

* CHECK dout0_4 Vdout0_4ck94 = 1.8 time = 1480
.meas tran vdout0_4ck94 AVG v(dout0_4) FROM=1479.9n TO=1480.1n

* CHECK dout0_5 Vdout0_5ck94 = 0 time = 1480
.meas tran vdout0_5ck94 AVG v(dout0_5) FROM=1479.9n TO=1480.1n

* CHECK dout0_6 Vdout0_6ck94 = 0 time = 1480
.meas tran vdout0_6ck94 AVG v(dout0_6) FROM=1479.9n TO=1480.1n

* CHECK dout0_7 Vdout0_7ck94 = 0 time = 1480
.meas tran vdout0_7ck94 AVG v(dout0_7) FROM=1479.9n TO=1480.1n

* CHECK dout0_8 Vdout0_8ck94 = 1.8 time = 1480
.meas tran vdout0_8ck94 AVG v(dout0_8) FROM=1479.9n TO=1480.1n

* CHECK dout0_9 Vdout0_9ck94 = 0 time = 1480
.meas tran vdout0_9ck94 AVG v(dout0_9) FROM=1479.9n TO=1480.1n

* CHECK dout0_10 Vdout0_10ck94 = 0 time = 1480
.meas tran vdout0_10ck94 AVG v(dout0_10) FROM=1479.9n TO=1480.1n

* CHECK dout0_11 Vdout0_11ck94 = 0 time = 1480
.meas tran vdout0_11ck94 AVG v(dout0_11) FROM=1479.9n TO=1480.1n

* CHECK dout0_12 Vdout0_12ck94 = 0 time = 1480
.meas tran vdout0_12ck94 AVG v(dout0_12) FROM=1479.9n TO=1480.1n

* CHECK dout0_13 Vdout0_13ck94 = 1.8 time = 1480
.meas tran vdout0_13ck94 AVG v(dout0_13) FROM=1479.9n TO=1480.1n

* CHECK dout0_14 Vdout0_14ck94 = 0 time = 1480
.meas tran vdout0_14ck94 AVG v(dout0_14) FROM=1479.9n TO=1480.1n

* CHECK dout0_15 Vdout0_15ck94 = 0 time = 1480
.meas tran vdout0_15ck94 AVG v(dout0_15) FROM=1479.9n TO=1480.1n

* CHECK dout0_16 Vdout0_16ck94 = 0 time = 1480
.meas tran vdout0_16ck94 AVG v(dout0_16) FROM=1479.9n TO=1480.1n

* CHECK dout0_17 Vdout0_17ck94 = 0 time = 1480
.meas tran vdout0_17ck94 AVG v(dout0_17) FROM=1479.9n TO=1480.1n

* CHECK dout0_18 Vdout0_18ck94 = 0 time = 1480
.meas tran vdout0_18ck94 AVG v(dout0_18) FROM=1479.9n TO=1480.1n

* CHECK dout0_19 Vdout0_19ck94 = 1.8 time = 1480
.meas tran vdout0_19ck94 AVG v(dout0_19) FROM=1479.9n TO=1480.1n

* CHECK dout0_20 Vdout0_20ck94 = 0 time = 1480
.meas tran vdout0_20ck94 AVG v(dout0_20) FROM=1479.9n TO=1480.1n

* CHECK dout0_21 Vdout0_21ck94 = 1.8 time = 1480
.meas tran vdout0_21ck94 AVG v(dout0_21) FROM=1479.9n TO=1480.1n

* CHECK dout0_22 Vdout0_22ck94 = 1.8 time = 1480
.meas tran vdout0_22ck94 AVG v(dout0_22) FROM=1479.9n TO=1480.1n

* CHECK dout0_23 Vdout0_23ck94 = 1.8 time = 1480
.meas tran vdout0_23ck94 AVG v(dout0_23) FROM=1479.9n TO=1480.1n

* CHECK dout0_24 Vdout0_24ck94 = 0 time = 1480
.meas tran vdout0_24ck94 AVG v(dout0_24) FROM=1479.9n TO=1480.1n

* CHECK dout0_25 Vdout0_25ck94 = 1.8 time = 1480
.meas tran vdout0_25ck94 AVG v(dout0_25) FROM=1479.9n TO=1480.1n

* CHECK dout0_26 Vdout0_26ck94 = 1.8 time = 1480
.meas tran vdout0_26ck94 AVG v(dout0_26) FROM=1479.9n TO=1480.1n

* CHECK dout0_27 Vdout0_27ck94 = 0 time = 1480
.meas tran vdout0_27ck94 AVG v(dout0_27) FROM=1479.9n TO=1480.1n

* CHECK dout0_28 Vdout0_28ck94 = 0 time = 1480
.meas tran vdout0_28ck94 AVG v(dout0_28) FROM=1479.9n TO=1480.1n

* CHECK dout0_29 Vdout0_29ck94 = 0 time = 1480
.meas tran vdout0_29ck94 AVG v(dout0_29) FROM=1479.9n TO=1480.1n

* CHECK dout0_30 Vdout0_30ck94 = 1.8 time = 1480
.meas tran vdout0_30ck94 AVG v(dout0_30) FROM=1479.9n TO=1480.1n

* CHECK dout0_31 Vdout0_31ck94 = 0 time = 1480
.meas tran vdout0_31ck94 AVG v(dout0_31) FROM=1479.9n TO=1480.1n

* CHECK dout0_0 Vdout0_0ck95 = 1.8 time = 1490
.meas tran vdout0_0ck95 AVG v(dout0_0) FROM=1489.9n TO=1490.1n

* CHECK dout0_1 Vdout0_1ck95 = 1.8 time = 1490
.meas tran vdout0_1ck95 AVG v(dout0_1) FROM=1489.9n TO=1490.1n

* CHECK dout0_2 Vdout0_2ck95 = 1.8 time = 1490
.meas tran vdout0_2ck95 AVG v(dout0_2) FROM=1489.9n TO=1490.1n

* CHECK dout0_3 Vdout0_3ck95 = 1.8 time = 1490
.meas tran vdout0_3ck95 AVG v(dout0_3) FROM=1489.9n TO=1490.1n

* CHECK dout0_4 Vdout0_4ck95 = 1.8 time = 1490
.meas tran vdout0_4ck95 AVG v(dout0_4) FROM=1489.9n TO=1490.1n

* CHECK dout0_5 Vdout0_5ck95 = 0 time = 1490
.meas tran vdout0_5ck95 AVG v(dout0_5) FROM=1489.9n TO=1490.1n

* CHECK dout0_6 Vdout0_6ck95 = 0 time = 1490
.meas tran vdout0_6ck95 AVG v(dout0_6) FROM=1489.9n TO=1490.1n

* CHECK dout0_7 Vdout0_7ck95 = 0 time = 1490
.meas tran vdout0_7ck95 AVG v(dout0_7) FROM=1489.9n TO=1490.1n

* CHECK dout0_8 Vdout0_8ck95 = 1.8 time = 1490
.meas tran vdout0_8ck95 AVG v(dout0_8) FROM=1489.9n TO=1490.1n

* CHECK dout0_9 Vdout0_9ck95 = 0 time = 1490
.meas tran vdout0_9ck95 AVG v(dout0_9) FROM=1489.9n TO=1490.1n

* CHECK dout0_10 Vdout0_10ck95 = 0 time = 1490
.meas tran vdout0_10ck95 AVG v(dout0_10) FROM=1489.9n TO=1490.1n

* CHECK dout0_11 Vdout0_11ck95 = 0 time = 1490
.meas tran vdout0_11ck95 AVG v(dout0_11) FROM=1489.9n TO=1490.1n

* CHECK dout0_12 Vdout0_12ck95 = 0 time = 1490
.meas tran vdout0_12ck95 AVG v(dout0_12) FROM=1489.9n TO=1490.1n

* CHECK dout0_13 Vdout0_13ck95 = 1.8 time = 1490
.meas tran vdout0_13ck95 AVG v(dout0_13) FROM=1489.9n TO=1490.1n

* CHECK dout0_14 Vdout0_14ck95 = 0 time = 1490
.meas tran vdout0_14ck95 AVG v(dout0_14) FROM=1489.9n TO=1490.1n

* CHECK dout0_15 Vdout0_15ck95 = 0 time = 1490
.meas tran vdout0_15ck95 AVG v(dout0_15) FROM=1489.9n TO=1490.1n

* CHECK dout0_16 Vdout0_16ck95 = 0 time = 1490
.meas tran vdout0_16ck95 AVG v(dout0_16) FROM=1489.9n TO=1490.1n

* CHECK dout0_17 Vdout0_17ck95 = 0 time = 1490
.meas tran vdout0_17ck95 AVG v(dout0_17) FROM=1489.9n TO=1490.1n

* CHECK dout0_18 Vdout0_18ck95 = 0 time = 1490
.meas tran vdout0_18ck95 AVG v(dout0_18) FROM=1489.9n TO=1490.1n

* CHECK dout0_19 Vdout0_19ck95 = 1.8 time = 1490
.meas tran vdout0_19ck95 AVG v(dout0_19) FROM=1489.9n TO=1490.1n

* CHECK dout0_20 Vdout0_20ck95 = 0 time = 1490
.meas tran vdout0_20ck95 AVG v(dout0_20) FROM=1489.9n TO=1490.1n

* CHECK dout0_21 Vdout0_21ck95 = 1.8 time = 1490
.meas tran vdout0_21ck95 AVG v(dout0_21) FROM=1489.9n TO=1490.1n

* CHECK dout0_22 Vdout0_22ck95 = 1.8 time = 1490
.meas tran vdout0_22ck95 AVG v(dout0_22) FROM=1489.9n TO=1490.1n

* CHECK dout0_23 Vdout0_23ck95 = 1.8 time = 1490
.meas tran vdout0_23ck95 AVG v(dout0_23) FROM=1489.9n TO=1490.1n

* CHECK dout0_24 Vdout0_24ck95 = 0 time = 1490
.meas tran vdout0_24ck95 AVG v(dout0_24) FROM=1489.9n TO=1490.1n

* CHECK dout0_25 Vdout0_25ck95 = 1.8 time = 1490
.meas tran vdout0_25ck95 AVG v(dout0_25) FROM=1489.9n TO=1490.1n

* CHECK dout0_26 Vdout0_26ck95 = 1.8 time = 1490
.meas tran vdout0_26ck95 AVG v(dout0_26) FROM=1489.9n TO=1490.1n

* CHECK dout0_27 Vdout0_27ck95 = 0 time = 1490
.meas tran vdout0_27ck95 AVG v(dout0_27) FROM=1489.9n TO=1490.1n

* CHECK dout0_28 Vdout0_28ck95 = 0 time = 1490
.meas tran vdout0_28ck95 AVG v(dout0_28) FROM=1489.9n TO=1490.1n

* CHECK dout0_29 Vdout0_29ck95 = 0 time = 1490
.meas tran vdout0_29ck95 AVG v(dout0_29) FROM=1489.9n TO=1490.1n

* CHECK dout0_30 Vdout0_30ck95 = 1.8 time = 1490
.meas tran vdout0_30ck95 AVG v(dout0_30) FROM=1489.9n TO=1490.1n

* CHECK dout0_31 Vdout0_31ck95 = 0 time = 1490
.meas tran vdout0_31ck95 AVG v(dout0_31) FROM=1489.9n TO=1490.1n

* CHECK dout1_0 Vdout1_0ck96 = 1.8 time = 1490
.meas tran vdout1_0ck96 AVG v(dout1_0) FROM=1489.9n TO=1490.1n

* CHECK dout1_1 Vdout1_1ck96 = 1.8 time = 1490
.meas tran vdout1_1ck96 AVG v(dout1_1) FROM=1489.9n TO=1490.1n

* CHECK dout1_2 Vdout1_2ck96 = 1.8 time = 1490
.meas tran vdout1_2ck96 AVG v(dout1_2) FROM=1489.9n TO=1490.1n

* CHECK dout1_3 Vdout1_3ck96 = 1.8 time = 1490
.meas tran vdout1_3ck96 AVG v(dout1_3) FROM=1489.9n TO=1490.1n

* CHECK dout1_4 Vdout1_4ck96 = 1.8 time = 1490
.meas tran vdout1_4ck96 AVG v(dout1_4) FROM=1489.9n TO=1490.1n

* CHECK dout1_5 Vdout1_5ck96 = 0 time = 1490
.meas tran vdout1_5ck96 AVG v(dout1_5) FROM=1489.9n TO=1490.1n

* CHECK dout1_6 Vdout1_6ck96 = 0 time = 1490
.meas tran vdout1_6ck96 AVG v(dout1_6) FROM=1489.9n TO=1490.1n

* CHECK dout1_7 Vdout1_7ck96 = 0 time = 1490
.meas tran vdout1_7ck96 AVG v(dout1_7) FROM=1489.9n TO=1490.1n

* CHECK dout1_8 Vdout1_8ck96 = 1.8 time = 1490
.meas tran vdout1_8ck96 AVG v(dout1_8) FROM=1489.9n TO=1490.1n

* CHECK dout1_9 Vdout1_9ck96 = 0 time = 1490
.meas tran vdout1_9ck96 AVG v(dout1_9) FROM=1489.9n TO=1490.1n

* CHECK dout1_10 Vdout1_10ck96 = 0 time = 1490
.meas tran vdout1_10ck96 AVG v(dout1_10) FROM=1489.9n TO=1490.1n

* CHECK dout1_11 Vdout1_11ck96 = 0 time = 1490
.meas tran vdout1_11ck96 AVG v(dout1_11) FROM=1489.9n TO=1490.1n

* CHECK dout1_12 Vdout1_12ck96 = 0 time = 1490
.meas tran vdout1_12ck96 AVG v(dout1_12) FROM=1489.9n TO=1490.1n

* CHECK dout1_13 Vdout1_13ck96 = 1.8 time = 1490
.meas tran vdout1_13ck96 AVG v(dout1_13) FROM=1489.9n TO=1490.1n

* CHECK dout1_14 Vdout1_14ck96 = 0 time = 1490
.meas tran vdout1_14ck96 AVG v(dout1_14) FROM=1489.9n TO=1490.1n

* CHECK dout1_15 Vdout1_15ck96 = 0 time = 1490
.meas tran vdout1_15ck96 AVG v(dout1_15) FROM=1489.9n TO=1490.1n

* CHECK dout1_16 Vdout1_16ck96 = 0 time = 1490
.meas tran vdout1_16ck96 AVG v(dout1_16) FROM=1489.9n TO=1490.1n

* CHECK dout1_17 Vdout1_17ck96 = 0 time = 1490
.meas tran vdout1_17ck96 AVG v(dout1_17) FROM=1489.9n TO=1490.1n

* CHECK dout1_18 Vdout1_18ck96 = 0 time = 1490
.meas tran vdout1_18ck96 AVG v(dout1_18) FROM=1489.9n TO=1490.1n

* CHECK dout1_19 Vdout1_19ck96 = 1.8 time = 1490
.meas tran vdout1_19ck96 AVG v(dout1_19) FROM=1489.9n TO=1490.1n

* CHECK dout1_20 Vdout1_20ck96 = 0 time = 1490
.meas tran vdout1_20ck96 AVG v(dout1_20) FROM=1489.9n TO=1490.1n

* CHECK dout1_21 Vdout1_21ck96 = 1.8 time = 1490
.meas tran vdout1_21ck96 AVG v(dout1_21) FROM=1489.9n TO=1490.1n

* CHECK dout1_22 Vdout1_22ck96 = 1.8 time = 1490
.meas tran vdout1_22ck96 AVG v(dout1_22) FROM=1489.9n TO=1490.1n

* CHECK dout1_23 Vdout1_23ck96 = 1.8 time = 1490
.meas tran vdout1_23ck96 AVG v(dout1_23) FROM=1489.9n TO=1490.1n

* CHECK dout1_24 Vdout1_24ck96 = 0 time = 1490
.meas tran vdout1_24ck96 AVG v(dout1_24) FROM=1489.9n TO=1490.1n

* CHECK dout1_25 Vdout1_25ck96 = 1.8 time = 1490
.meas tran vdout1_25ck96 AVG v(dout1_25) FROM=1489.9n TO=1490.1n

* CHECK dout1_26 Vdout1_26ck96 = 1.8 time = 1490
.meas tran vdout1_26ck96 AVG v(dout1_26) FROM=1489.9n TO=1490.1n

* CHECK dout1_27 Vdout1_27ck96 = 0 time = 1490
.meas tran vdout1_27ck96 AVG v(dout1_27) FROM=1489.9n TO=1490.1n

* CHECK dout1_28 Vdout1_28ck96 = 0 time = 1490
.meas tran vdout1_28ck96 AVG v(dout1_28) FROM=1489.9n TO=1490.1n

* CHECK dout1_29 Vdout1_29ck96 = 0 time = 1490
.meas tran vdout1_29ck96 AVG v(dout1_29) FROM=1489.9n TO=1490.1n

* CHECK dout1_30 Vdout1_30ck96 = 1.8 time = 1490
.meas tran vdout1_30ck96 AVG v(dout1_30) FROM=1489.9n TO=1490.1n

* CHECK dout1_31 Vdout1_31ck96 = 0 time = 1490
.meas tran vdout1_31ck96 AVG v(dout1_31) FROM=1489.9n TO=1490.1n

* CHECK dout0_0 Vdout0_0ck97 = 0 time = 1510
.meas tran vdout0_0ck97 AVG v(dout0_0) FROM=1509.9n TO=1510.1n

* CHECK dout0_1 Vdout0_1ck97 = 0 time = 1510
.meas tran vdout0_1ck97 AVG v(dout0_1) FROM=1509.9n TO=1510.1n

* CHECK dout0_2 Vdout0_2ck97 = 1.8 time = 1510
.meas tran vdout0_2ck97 AVG v(dout0_2) FROM=1509.9n TO=1510.1n

* CHECK dout0_3 Vdout0_3ck97 = 1.8 time = 1510
.meas tran vdout0_3ck97 AVG v(dout0_3) FROM=1509.9n TO=1510.1n

* CHECK dout0_4 Vdout0_4ck97 = 1.8 time = 1510
.meas tran vdout0_4ck97 AVG v(dout0_4) FROM=1509.9n TO=1510.1n

* CHECK dout0_5 Vdout0_5ck97 = 0 time = 1510
.meas tran vdout0_5ck97 AVG v(dout0_5) FROM=1509.9n TO=1510.1n

* CHECK dout0_6 Vdout0_6ck97 = 1.8 time = 1510
.meas tran vdout0_6ck97 AVG v(dout0_6) FROM=1509.9n TO=1510.1n

* CHECK dout0_7 Vdout0_7ck97 = 0 time = 1510
.meas tran vdout0_7ck97 AVG v(dout0_7) FROM=1509.9n TO=1510.1n

* CHECK dout0_8 Vdout0_8ck97 = 0 time = 1510
.meas tran vdout0_8ck97 AVG v(dout0_8) FROM=1509.9n TO=1510.1n

* CHECK dout0_9 Vdout0_9ck97 = 0 time = 1510
.meas tran vdout0_9ck97 AVG v(dout0_9) FROM=1509.9n TO=1510.1n

* CHECK dout0_10 Vdout0_10ck97 = 1.8 time = 1510
.meas tran vdout0_10ck97 AVG v(dout0_10) FROM=1509.9n TO=1510.1n

* CHECK dout0_11 Vdout0_11ck97 = 1.8 time = 1510
.meas tran vdout0_11ck97 AVG v(dout0_11) FROM=1509.9n TO=1510.1n

* CHECK dout0_12 Vdout0_12ck97 = 0 time = 1510
.meas tran vdout0_12ck97 AVG v(dout0_12) FROM=1509.9n TO=1510.1n

* CHECK dout0_13 Vdout0_13ck97 = 0 time = 1510
.meas tran vdout0_13ck97 AVG v(dout0_13) FROM=1509.9n TO=1510.1n

* CHECK dout0_14 Vdout0_14ck97 = 0 time = 1510
.meas tran vdout0_14ck97 AVG v(dout0_14) FROM=1509.9n TO=1510.1n

* CHECK dout0_15 Vdout0_15ck97 = 0 time = 1510
.meas tran vdout0_15ck97 AVG v(dout0_15) FROM=1509.9n TO=1510.1n

* CHECK dout0_16 Vdout0_16ck97 = 1.8 time = 1510
.meas tran vdout0_16ck97 AVG v(dout0_16) FROM=1509.9n TO=1510.1n

* CHECK dout0_17 Vdout0_17ck97 = 0 time = 1510
.meas tran vdout0_17ck97 AVG v(dout0_17) FROM=1509.9n TO=1510.1n

* CHECK dout0_18 Vdout0_18ck97 = 1.8 time = 1510
.meas tran vdout0_18ck97 AVG v(dout0_18) FROM=1509.9n TO=1510.1n

* CHECK dout0_19 Vdout0_19ck97 = 1.8 time = 1510
.meas tran vdout0_19ck97 AVG v(dout0_19) FROM=1509.9n TO=1510.1n

* CHECK dout0_20 Vdout0_20ck97 = 0 time = 1510
.meas tran vdout0_20ck97 AVG v(dout0_20) FROM=1509.9n TO=1510.1n

* CHECK dout0_21 Vdout0_21ck97 = 0 time = 1510
.meas tran vdout0_21ck97 AVG v(dout0_21) FROM=1509.9n TO=1510.1n

* CHECK dout0_22 Vdout0_22ck97 = 0 time = 1510
.meas tran vdout0_22ck97 AVG v(dout0_22) FROM=1509.9n TO=1510.1n

* CHECK dout0_23 Vdout0_23ck97 = 0 time = 1510
.meas tran vdout0_23ck97 AVG v(dout0_23) FROM=1509.9n TO=1510.1n

* CHECK dout0_24 Vdout0_24ck97 = 1.8 time = 1510
.meas tran vdout0_24ck97 AVG v(dout0_24) FROM=1509.9n TO=1510.1n

* CHECK dout0_25 Vdout0_25ck97 = 0 time = 1510
.meas tran vdout0_25ck97 AVG v(dout0_25) FROM=1509.9n TO=1510.1n

* CHECK dout0_26 Vdout0_26ck97 = 0 time = 1510
.meas tran vdout0_26ck97 AVG v(dout0_26) FROM=1509.9n TO=1510.1n

* CHECK dout0_27 Vdout0_27ck97 = 0 time = 1510
.meas tran vdout0_27ck97 AVG v(dout0_27) FROM=1509.9n TO=1510.1n

* CHECK dout0_28 Vdout0_28ck97 = 0 time = 1510
.meas tran vdout0_28ck97 AVG v(dout0_28) FROM=1509.9n TO=1510.1n

* CHECK dout0_29 Vdout0_29ck97 = 0 time = 1510
.meas tran vdout0_29ck97 AVG v(dout0_29) FROM=1509.9n TO=1510.1n

* CHECK dout0_30 Vdout0_30ck97 = 0 time = 1510
.meas tran vdout0_30ck97 AVG v(dout0_30) FROM=1509.9n TO=1510.1n

* CHECK dout0_31 Vdout0_31ck97 = 0 time = 1510
.meas tran vdout0_31ck97 AVG v(dout0_31) FROM=1509.9n TO=1510.1n

* CHECK dout1_0 Vdout1_0ck98 = 1.8 time = 1510
.meas tran vdout1_0ck98 AVG v(dout1_0) FROM=1509.9n TO=1510.1n

* CHECK dout1_1 Vdout1_1ck98 = 0 time = 1510
.meas tran vdout1_1ck98 AVG v(dout1_1) FROM=1509.9n TO=1510.1n

* CHECK dout1_2 Vdout1_2ck98 = 0 time = 1510
.meas tran vdout1_2ck98 AVG v(dout1_2) FROM=1509.9n TO=1510.1n

* CHECK dout1_3 Vdout1_3ck98 = 1.8 time = 1510
.meas tran vdout1_3ck98 AVG v(dout1_3) FROM=1509.9n TO=1510.1n

* CHECK dout1_4 Vdout1_4ck98 = 1.8 time = 1510
.meas tran vdout1_4ck98 AVG v(dout1_4) FROM=1509.9n TO=1510.1n

* CHECK dout1_5 Vdout1_5ck98 = 1.8 time = 1510
.meas tran vdout1_5ck98 AVG v(dout1_5) FROM=1509.9n TO=1510.1n

* CHECK dout1_6 Vdout1_6ck98 = 0 time = 1510
.meas tran vdout1_6ck98 AVG v(dout1_6) FROM=1509.9n TO=1510.1n

* CHECK dout1_7 Vdout1_7ck98 = 0 time = 1510
.meas tran vdout1_7ck98 AVG v(dout1_7) FROM=1509.9n TO=1510.1n

* CHECK dout1_8 Vdout1_8ck98 = 1.8 time = 1510
.meas tran vdout1_8ck98 AVG v(dout1_8) FROM=1509.9n TO=1510.1n

* CHECK dout1_9 Vdout1_9ck98 = 0 time = 1510
.meas tran vdout1_9ck98 AVG v(dout1_9) FROM=1509.9n TO=1510.1n

* CHECK dout1_10 Vdout1_10ck98 = 1.8 time = 1510
.meas tran vdout1_10ck98 AVG v(dout1_10) FROM=1509.9n TO=1510.1n

* CHECK dout1_11 Vdout1_11ck98 = 0 time = 1510
.meas tran vdout1_11ck98 AVG v(dout1_11) FROM=1509.9n TO=1510.1n

* CHECK dout1_12 Vdout1_12ck98 = 0 time = 1510
.meas tran vdout1_12ck98 AVG v(dout1_12) FROM=1509.9n TO=1510.1n

* CHECK dout1_13 Vdout1_13ck98 = 1.8 time = 1510
.meas tran vdout1_13ck98 AVG v(dout1_13) FROM=1509.9n TO=1510.1n

* CHECK dout1_14 Vdout1_14ck98 = 1.8 time = 1510
.meas tran vdout1_14ck98 AVG v(dout1_14) FROM=1509.9n TO=1510.1n

* CHECK dout1_15 Vdout1_15ck98 = 1.8 time = 1510
.meas tran vdout1_15ck98 AVG v(dout1_15) FROM=1509.9n TO=1510.1n

* CHECK dout1_16 Vdout1_16ck98 = 0 time = 1510
.meas tran vdout1_16ck98 AVG v(dout1_16) FROM=1509.9n TO=1510.1n

* CHECK dout1_17 Vdout1_17ck98 = 0 time = 1510
.meas tran vdout1_17ck98 AVG v(dout1_17) FROM=1509.9n TO=1510.1n

* CHECK dout1_18 Vdout1_18ck98 = 0 time = 1510
.meas tran vdout1_18ck98 AVG v(dout1_18) FROM=1509.9n TO=1510.1n

* CHECK dout1_19 Vdout1_19ck98 = 0 time = 1510
.meas tran vdout1_19ck98 AVG v(dout1_19) FROM=1509.9n TO=1510.1n

* CHECK dout1_20 Vdout1_20ck98 = 1.8 time = 1510
.meas tran vdout1_20ck98 AVG v(dout1_20) FROM=1509.9n TO=1510.1n

* CHECK dout1_21 Vdout1_21ck98 = 1.8 time = 1510
.meas tran vdout1_21ck98 AVG v(dout1_21) FROM=1509.9n TO=1510.1n

* CHECK dout1_22 Vdout1_22ck98 = 0 time = 1510
.meas tran vdout1_22ck98 AVG v(dout1_22) FROM=1509.9n TO=1510.1n

* CHECK dout1_23 Vdout1_23ck98 = 0 time = 1510
.meas tran vdout1_23ck98 AVG v(dout1_23) FROM=1509.9n TO=1510.1n

* CHECK dout1_24 Vdout1_24ck98 = 0 time = 1510
.meas tran vdout1_24ck98 AVG v(dout1_24) FROM=1509.9n TO=1510.1n

* CHECK dout1_25 Vdout1_25ck98 = 0 time = 1510
.meas tran vdout1_25ck98 AVG v(dout1_25) FROM=1509.9n TO=1510.1n

* CHECK dout1_26 Vdout1_26ck98 = 1.8 time = 1510
.meas tran vdout1_26ck98 AVG v(dout1_26) FROM=1509.9n TO=1510.1n

* CHECK dout1_27 Vdout1_27ck98 = 1.8 time = 1510
.meas tran vdout1_27ck98 AVG v(dout1_27) FROM=1509.9n TO=1510.1n

* CHECK dout1_28 Vdout1_28ck98 = 0 time = 1510
.meas tran vdout1_28ck98 AVG v(dout1_28) FROM=1509.9n TO=1510.1n

* CHECK dout1_29 Vdout1_29ck98 = 0 time = 1510
.meas tran vdout1_29ck98 AVG v(dout1_29) FROM=1509.9n TO=1510.1n

* CHECK dout1_30 Vdout1_30ck98 = 0 time = 1510
.meas tran vdout1_30ck98 AVG v(dout1_30) FROM=1509.9n TO=1510.1n

* CHECK dout1_31 Vdout1_31ck98 = 1.8 time = 1510
.meas tran vdout1_31ck98 AVG v(dout1_31) FROM=1509.9n TO=1510.1n

* CHECK dout0_0 Vdout0_0ck99 = 1.8 time = 1520
.meas tran vdout0_0ck99 AVG v(dout0_0) FROM=1519.9n TO=1520.1n

* CHECK dout0_1 Vdout0_1ck99 = 1.8 time = 1520
.meas tran vdout0_1ck99 AVG v(dout0_1) FROM=1519.9n TO=1520.1n

* CHECK dout0_2 Vdout0_2ck99 = 0 time = 1520
.meas tran vdout0_2ck99 AVG v(dout0_2) FROM=1519.9n TO=1520.1n

* CHECK dout0_3 Vdout0_3ck99 = 0 time = 1520
.meas tran vdout0_3ck99 AVG v(dout0_3) FROM=1519.9n TO=1520.1n

* CHECK dout0_4 Vdout0_4ck99 = 0 time = 1520
.meas tran vdout0_4ck99 AVG v(dout0_4) FROM=1519.9n TO=1520.1n

* CHECK dout0_5 Vdout0_5ck99 = 0 time = 1520
.meas tran vdout0_5ck99 AVG v(dout0_5) FROM=1519.9n TO=1520.1n

* CHECK dout0_6 Vdout0_6ck99 = 1.8 time = 1520
.meas tran vdout0_6ck99 AVG v(dout0_6) FROM=1519.9n TO=1520.1n

* CHECK dout0_7 Vdout0_7ck99 = 1.8 time = 1520
.meas tran vdout0_7ck99 AVG v(dout0_7) FROM=1519.9n TO=1520.1n

* CHECK dout0_8 Vdout0_8ck99 = 1.8 time = 1520
.meas tran vdout0_8ck99 AVG v(dout0_8) FROM=1519.9n TO=1520.1n

* CHECK dout0_9 Vdout0_9ck99 = 1.8 time = 1520
.meas tran vdout0_9ck99 AVG v(dout0_9) FROM=1519.9n TO=1520.1n

* CHECK dout0_10 Vdout0_10ck99 = 1.8 time = 1520
.meas tran vdout0_10ck99 AVG v(dout0_10) FROM=1519.9n TO=1520.1n

* CHECK dout0_11 Vdout0_11ck99 = 0 time = 1520
.meas tran vdout0_11ck99 AVG v(dout0_11) FROM=1519.9n TO=1520.1n

* CHECK dout0_12 Vdout0_12ck99 = 0 time = 1520
.meas tran vdout0_12ck99 AVG v(dout0_12) FROM=1519.9n TO=1520.1n

* CHECK dout0_13 Vdout0_13ck99 = 1.8 time = 1520
.meas tran vdout0_13ck99 AVG v(dout0_13) FROM=1519.9n TO=1520.1n

* CHECK dout0_14 Vdout0_14ck99 = 1.8 time = 1520
.meas tran vdout0_14ck99 AVG v(dout0_14) FROM=1519.9n TO=1520.1n

* CHECK dout0_15 Vdout0_15ck99 = 1.8 time = 1520
.meas tran vdout0_15ck99 AVG v(dout0_15) FROM=1519.9n TO=1520.1n

* CHECK dout0_16 Vdout0_16ck99 = 0 time = 1520
.meas tran vdout0_16ck99 AVG v(dout0_16) FROM=1519.9n TO=1520.1n

* CHECK dout0_17 Vdout0_17ck99 = 1.8 time = 1520
.meas tran vdout0_17ck99 AVG v(dout0_17) FROM=1519.9n TO=1520.1n

* CHECK dout0_18 Vdout0_18ck99 = 0 time = 1520
.meas tran vdout0_18ck99 AVG v(dout0_18) FROM=1519.9n TO=1520.1n

* CHECK dout0_19 Vdout0_19ck99 = 1.8 time = 1520
.meas tran vdout0_19ck99 AVG v(dout0_19) FROM=1519.9n TO=1520.1n

* CHECK dout0_20 Vdout0_20ck99 = 0 time = 1520
.meas tran vdout0_20ck99 AVG v(dout0_20) FROM=1519.9n TO=1520.1n

* CHECK dout0_21 Vdout0_21ck99 = 0 time = 1520
.meas tran vdout0_21ck99 AVG v(dout0_21) FROM=1519.9n TO=1520.1n

* CHECK dout0_22 Vdout0_22ck99 = 0 time = 1520
.meas tran vdout0_22ck99 AVG v(dout0_22) FROM=1519.9n TO=1520.1n

* CHECK dout0_23 Vdout0_23ck99 = 1.8 time = 1520
.meas tran vdout0_23ck99 AVG v(dout0_23) FROM=1519.9n TO=1520.1n

* CHECK dout0_24 Vdout0_24ck99 = 1.8 time = 1520
.meas tran vdout0_24ck99 AVG v(dout0_24) FROM=1519.9n TO=1520.1n

* CHECK dout0_25 Vdout0_25ck99 = 1.8 time = 1520
.meas tran vdout0_25ck99 AVG v(dout0_25) FROM=1519.9n TO=1520.1n

* CHECK dout0_26 Vdout0_26ck99 = 0 time = 1520
.meas tran vdout0_26ck99 AVG v(dout0_26) FROM=1519.9n TO=1520.1n

* CHECK dout0_27 Vdout0_27ck99 = 1.8 time = 1520
.meas tran vdout0_27ck99 AVG v(dout0_27) FROM=1519.9n TO=1520.1n

* CHECK dout0_28 Vdout0_28ck99 = 0 time = 1520
.meas tran vdout0_28ck99 AVG v(dout0_28) FROM=1519.9n TO=1520.1n

* CHECK dout0_29 Vdout0_29ck99 = 0 time = 1520
.meas tran vdout0_29ck99 AVG v(dout0_29) FROM=1519.9n TO=1520.1n

* CHECK dout0_30 Vdout0_30ck99 = 1.8 time = 1520
.meas tran vdout0_30ck99 AVG v(dout0_30) FROM=1519.9n TO=1520.1n

* CHECK dout0_31 Vdout0_31ck99 = 1.8 time = 1520
.meas tran vdout0_31ck99 AVG v(dout0_31) FROM=1519.9n TO=1520.1n

* CHECK dout1_0 Vdout1_0ck100 = 1.8 time = 1540
.meas tran vdout1_0ck100 AVG v(dout1_0) FROM=1539.9n TO=1540.1n

* CHECK dout1_1 Vdout1_1ck100 = 1.8 time = 1540
.meas tran vdout1_1ck100 AVG v(dout1_1) FROM=1539.9n TO=1540.1n

* CHECK dout1_2 Vdout1_2ck100 = 1.8 time = 1540
.meas tran vdout1_2ck100 AVG v(dout1_2) FROM=1539.9n TO=1540.1n

* CHECK dout1_3 Vdout1_3ck100 = 1.8 time = 1540
.meas tran vdout1_3ck100 AVG v(dout1_3) FROM=1539.9n TO=1540.1n

* CHECK dout1_4 Vdout1_4ck100 = 1.8 time = 1540
.meas tran vdout1_4ck100 AVG v(dout1_4) FROM=1539.9n TO=1540.1n

* CHECK dout1_5 Vdout1_5ck100 = 1.8 time = 1540
.meas tran vdout1_5ck100 AVG v(dout1_5) FROM=1539.9n TO=1540.1n

* CHECK dout1_6 Vdout1_6ck100 = 1.8 time = 1540
.meas tran vdout1_6ck100 AVG v(dout1_6) FROM=1539.9n TO=1540.1n

* CHECK dout1_7 Vdout1_7ck100 = 0 time = 1540
.meas tran vdout1_7ck100 AVG v(dout1_7) FROM=1539.9n TO=1540.1n

* CHECK dout1_8 Vdout1_8ck100 = 0 time = 1540
.meas tran vdout1_8ck100 AVG v(dout1_8) FROM=1539.9n TO=1540.1n

* CHECK dout1_9 Vdout1_9ck100 = 0 time = 1540
.meas tran vdout1_9ck100 AVG v(dout1_9) FROM=1539.9n TO=1540.1n

* CHECK dout1_10 Vdout1_10ck100 = 1.8 time = 1540
.meas tran vdout1_10ck100 AVG v(dout1_10) FROM=1539.9n TO=1540.1n

* CHECK dout1_11 Vdout1_11ck100 = 1.8 time = 1540
.meas tran vdout1_11ck100 AVG v(dout1_11) FROM=1539.9n TO=1540.1n

* CHECK dout1_12 Vdout1_12ck100 = 1.8 time = 1540
.meas tran vdout1_12ck100 AVG v(dout1_12) FROM=1539.9n TO=1540.1n

* CHECK dout1_13 Vdout1_13ck100 = 1.8 time = 1540
.meas tran vdout1_13ck100 AVG v(dout1_13) FROM=1539.9n TO=1540.1n

* CHECK dout1_14 Vdout1_14ck100 = 0 time = 1540
.meas tran vdout1_14ck100 AVG v(dout1_14) FROM=1539.9n TO=1540.1n

* CHECK dout1_15 Vdout1_15ck100 = 1.8 time = 1540
.meas tran vdout1_15ck100 AVG v(dout1_15) FROM=1539.9n TO=1540.1n

* CHECK dout1_16 Vdout1_16ck100 = 1.8 time = 1540
.meas tran vdout1_16ck100 AVG v(dout1_16) FROM=1539.9n TO=1540.1n

* CHECK dout1_17 Vdout1_17ck100 = 1.8 time = 1540
.meas tran vdout1_17ck100 AVG v(dout1_17) FROM=1539.9n TO=1540.1n

* CHECK dout1_18 Vdout1_18ck100 = 0 time = 1540
.meas tran vdout1_18ck100 AVG v(dout1_18) FROM=1539.9n TO=1540.1n

* CHECK dout1_19 Vdout1_19ck100 = 0 time = 1540
.meas tran vdout1_19ck100 AVG v(dout1_19) FROM=1539.9n TO=1540.1n

* CHECK dout1_20 Vdout1_20ck100 = 1.8 time = 1540
.meas tran vdout1_20ck100 AVG v(dout1_20) FROM=1539.9n TO=1540.1n

* CHECK dout1_21 Vdout1_21ck100 = 0 time = 1540
.meas tran vdout1_21ck100 AVG v(dout1_21) FROM=1539.9n TO=1540.1n

* CHECK dout1_22 Vdout1_22ck100 = 0 time = 1540
.meas tran vdout1_22ck100 AVG v(dout1_22) FROM=1539.9n TO=1540.1n

* CHECK dout1_23 Vdout1_23ck100 = 0 time = 1540
.meas tran vdout1_23ck100 AVG v(dout1_23) FROM=1539.9n TO=1540.1n

* CHECK dout1_24 Vdout1_24ck100 = 1.8 time = 1540
.meas tran vdout1_24ck100 AVG v(dout1_24) FROM=1539.9n TO=1540.1n

* CHECK dout1_25 Vdout1_25ck100 = 0 time = 1540
.meas tran vdout1_25ck100 AVG v(dout1_25) FROM=1539.9n TO=1540.1n

* CHECK dout1_26 Vdout1_26ck100 = 1.8 time = 1540
.meas tran vdout1_26ck100 AVG v(dout1_26) FROM=1539.9n TO=1540.1n

* CHECK dout1_27 Vdout1_27ck100 = 0 time = 1540
.meas tran vdout1_27ck100 AVG v(dout1_27) FROM=1539.9n TO=1540.1n

* CHECK dout1_28 Vdout1_28ck100 = 0 time = 1540
.meas tran vdout1_28ck100 AVG v(dout1_28) FROM=1539.9n TO=1540.1n

* CHECK dout1_29 Vdout1_29ck100 = 1.8 time = 1540
.meas tran vdout1_29ck100 AVG v(dout1_29) FROM=1539.9n TO=1540.1n

* CHECK dout1_30 Vdout1_30ck100 = 1.8 time = 1540
.meas tran vdout1_30ck100 AVG v(dout1_30) FROM=1539.9n TO=1540.1n

* CHECK dout1_31 Vdout1_31ck100 = 1.8 time = 1540
.meas tran vdout1_31ck100 AVG v(dout1_31) FROM=1539.9n TO=1540.1n

* CHECK dout0_0 Vdout0_0ck101 = 0 time = 1550
.meas tran vdout0_0ck101 AVG v(dout0_0) FROM=1549.9n TO=1550.1n

* CHECK dout0_1 Vdout0_1ck101 = 0 time = 1550
.meas tran vdout0_1ck101 AVG v(dout0_1) FROM=1549.9n TO=1550.1n

* CHECK dout0_2 Vdout0_2ck101 = 0 time = 1550
.meas tran vdout0_2ck101 AVG v(dout0_2) FROM=1549.9n TO=1550.1n

* CHECK dout0_3 Vdout0_3ck101 = 0 time = 1550
.meas tran vdout0_3ck101 AVG v(dout0_3) FROM=1549.9n TO=1550.1n

* CHECK dout0_4 Vdout0_4ck101 = 0 time = 1550
.meas tran vdout0_4ck101 AVG v(dout0_4) FROM=1549.9n TO=1550.1n

* CHECK dout0_5 Vdout0_5ck101 = 0 time = 1550
.meas tran vdout0_5ck101 AVG v(dout0_5) FROM=1549.9n TO=1550.1n

* CHECK dout0_6 Vdout0_6ck101 = 0 time = 1550
.meas tran vdout0_6ck101 AVG v(dout0_6) FROM=1549.9n TO=1550.1n

* CHECK dout0_7 Vdout0_7ck101 = 1.8 time = 1550
.meas tran vdout0_7ck101 AVG v(dout0_7) FROM=1549.9n TO=1550.1n

* CHECK dout0_8 Vdout0_8ck101 = 0 time = 1550
.meas tran vdout0_8ck101 AVG v(dout0_8) FROM=1549.9n TO=1550.1n

* CHECK dout0_9 Vdout0_9ck101 = 0 time = 1550
.meas tran vdout0_9ck101 AVG v(dout0_9) FROM=1549.9n TO=1550.1n

* CHECK dout0_10 Vdout0_10ck101 = 1.8 time = 1550
.meas tran vdout0_10ck101 AVG v(dout0_10) FROM=1549.9n TO=1550.1n

* CHECK dout0_11 Vdout0_11ck101 = 0 time = 1550
.meas tran vdout0_11ck101 AVG v(dout0_11) FROM=1549.9n TO=1550.1n

* CHECK dout0_12 Vdout0_12ck101 = 1.8 time = 1550
.meas tran vdout0_12ck101 AVG v(dout0_12) FROM=1549.9n TO=1550.1n

* CHECK dout0_13 Vdout0_13ck101 = 1.8 time = 1550
.meas tran vdout0_13ck101 AVG v(dout0_13) FROM=1549.9n TO=1550.1n

* CHECK dout0_14 Vdout0_14ck101 = 0 time = 1550
.meas tran vdout0_14ck101 AVG v(dout0_14) FROM=1549.9n TO=1550.1n

* CHECK dout0_15 Vdout0_15ck101 = 0 time = 1550
.meas tran vdout0_15ck101 AVG v(dout0_15) FROM=1549.9n TO=1550.1n

* CHECK dout0_16 Vdout0_16ck101 = 1.8 time = 1550
.meas tran vdout0_16ck101 AVG v(dout0_16) FROM=1549.9n TO=1550.1n

* CHECK dout0_17 Vdout0_17ck101 = 1.8 time = 1550
.meas tran vdout0_17ck101 AVG v(dout0_17) FROM=1549.9n TO=1550.1n

* CHECK dout0_18 Vdout0_18ck101 = 1.8 time = 1550
.meas tran vdout0_18ck101 AVG v(dout0_18) FROM=1549.9n TO=1550.1n

* CHECK dout0_19 Vdout0_19ck101 = 0 time = 1550
.meas tran vdout0_19ck101 AVG v(dout0_19) FROM=1549.9n TO=1550.1n

* CHECK dout0_20 Vdout0_20ck101 = 1.8 time = 1550
.meas tran vdout0_20ck101 AVG v(dout0_20) FROM=1549.9n TO=1550.1n

* CHECK dout0_21 Vdout0_21ck101 = 0 time = 1550
.meas tran vdout0_21ck101 AVG v(dout0_21) FROM=1549.9n TO=1550.1n

* CHECK dout0_22 Vdout0_22ck101 = 1.8 time = 1550
.meas tran vdout0_22ck101 AVG v(dout0_22) FROM=1549.9n TO=1550.1n

* CHECK dout0_23 Vdout0_23ck101 = 1.8 time = 1550
.meas tran vdout0_23ck101 AVG v(dout0_23) FROM=1549.9n TO=1550.1n

* CHECK dout0_24 Vdout0_24ck101 = 0 time = 1550
.meas tran vdout0_24ck101 AVG v(dout0_24) FROM=1549.9n TO=1550.1n

* CHECK dout0_25 Vdout0_25ck101 = 1.8 time = 1550
.meas tran vdout0_25ck101 AVG v(dout0_25) FROM=1549.9n TO=1550.1n

* CHECK dout0_26 Vdout0_26ck101 = 0 time = 1550
.meas tran vdout0_26ck101 AVG v(dout0_26) FROM=1549.9n TO=1550.1n

* CHECK dout0_27 Vdout0_27ck101 = 0 time = 1550
.meas tran vdout0_27ck101 AVG v(dout0_27) FROM=1549.9n TO=1550.1n

* CHECK dout0_28 Vdout0_28ck101 = 0 time = 1550
.meas tran vdout0_28ck101 AVG v(dout0_28) FROM=1549.9n TO=1550.1n

* CHECK dout0_29 Vdout0_29ck101 = 1.8 time = 1550
.meas tran vdout0_29ck101 AVG v(dout0_29) FROM=1549.9n TO=1550.1n

* CHECK dout0_30 Vdout0_30ck101 = 1.8 time = 1550
.meas tran vdout0_30ck101 AVG v(dout0_30) FROM=1549.9n TO=1550.1n

* CHECK dout0_31 Vdout0_31ck101 = 0 time = 1550
.meas tran vdout0_31ck101 AVG v(dout0_31) FROM=1549.9n TO=1550.1n

* CHECK dout0_0 Vdout0_0ck102 = 1.8 time = 1560
.meas tran vdout0_0ck102 AVG v(dout0_0) FROM=1559.9n TO=1560.1n

* CHECK dout0_1 Vdout0_1ck102 = 1.8 time = 1560
.meas tran vdout0_1ck102 AVG v(dout0_1) FROM=1559.9n TO=1560.1n

* CHECK dout0_2 Vdout0_2ck102 = 1.8 time = 1560
.meas tran vdout0_2ck102 AVG v(dout0_2) FROM=1559.9n TO=1560.1n

* CHECK dout0_3 Vdout0_3ck102 = 1.8 time = 1560
.meas tran vdout0_3ck102 AVG v(dout0_3) FROM=1559.9n TO=1560.1n

* CHECK dout0_4 Vdout0_4ck102 = 1.8 time = 1560
.meas tran vdout0_4ck102 AVG v(dout0_4) FROM=1559.9n TO=1560.1n

* CHECK dout0_5 Vdout0_5ck102 = 0 time = 1560
.meas tran vdout0_5ck102 AVG v(dout0_5) FROM=1559.9n TO=1560.1n

* CHECK dout0_6 Vdout0_6ck102 = 0 time = 1560
.meas tran vdout0_6ck102 AVG v(dout0_6) FROM=1559.9n TO=1560.1n

* CHECK dout0_7 Vdout0_7ck102 = 0 time = 1560
.meas tran vdout0_7ck102 AVG v(dout0_7) FROM=1559.9n TO=1560.1n

* CHECK dout0_8 Vdout0_8ck102 = 1.8 time = 1560
.meas tran vdout0_8ck102 AVG v(dout0_8) FROM=1559.9n TO=1560.1n

* CHECK dout0_9 Vdout0_9ck102 = 0 time = 1560
.meas tran vdout0_9ck102 AVG v(dout0_9) FROM=1559.9n TO=1560.1n

* CHECK dout0_10 Vdout0_10ck102 = 0 time = 1560
.meas tran vdout0_10ck102 AVG v(dout0_10) FROM=1559.9n TO=1560.1n

* CHECK dout0_11 Vdout0_11ck102 = 0 time = 1560
.meas tran vdout0_11ck102 AVG v(dout0_11) FROM=1559.9n TO=1560.1n

* CHECK dout0_12 Vdout0_12ck102 = 0 time = 1560
.meas tran vdout0_12ck102 AVG v(dout0_12) FROM=1559.9n TO=1560.1n

* CHECK dout0_13 Vdout0_13ck102 = 1.8 time = 1560
.meas tran vdout0_13ck102 AVG v(dout0_13) FROM=1559.9n TO=1560.1n

* CHECK dout0_14 Vdout0_14ck102 = 0 time = 1560
.meas tran vdout0_14ck102 AVG v(dout0_14) FROM=1559.9n TO=1560.1n

* CHECK dout0_15 Vdout0_15ck102 = 0 time = 1560
.meas tran vdout0_15ck102 AVG v(dout0_15) FROM=1559.9n TO=1560.1n

* CHECK dout0_16 Vdout0_16ck102 = 0 time = 1560
.meas tran vdout0_16ck102 AVG v(dout0_16) FROM=1559.9n TO=1560.1n

* CHECK dout0_17 Vdout0_17ck102 = 0 time = 1560
.meas tran vdout0_17ck102 AVG v(dout0_17) FROM=1559.9n TO=1560.1n

* CHECK dout0_18 Vdout0_18ck102 = 0 time = 1560
.meas tran vdout0_18ck102 AVG v(dout0_18) FROM=1559.9n TO=1560.1n

* CHECK dout0_19 Vdout0_19ck102 = 1.8 time = 1560
.meas tran vdout0_19ck102 AVG v(dout0_19) FROM=1559.9n TO=1560.1n

* CHECK dout0_20 Vdout0_20ck102 = 0 time = 1560
.meas tran vdout0_20ck102 AVG v(dout0_20) FROM=1559.9n TO=1560.1n

* CHECK dout0_21 Vdout0_21ck102 = 1.8 time = 1560
.meas tran vdout0_21ck102 AVG v(dout0_21) FROM=1559.9n TO=1560.1n

* CHECK dout0_22 Vdout0_22ck102 = 1.8 time = 1560
.meas tran vdout0_22ck102 AVG v(dout0_22) FROM=1559.9n TO=1560.1n

* CHECK dout0_23 Vdout0_23ck102 = 1.8 time = 1560
.meas tran vdout0_23ck102 AVG v(dout0_23) FROM=1559.9n TO=1560.1n

* CHECK dout0_24 Vdout0_24ck102 = 0 time = 1560
.meas tran vdout0_24ck102 AVG v(dout0_24) FROM=1559.9n TO=1560.1n

* CHECK dout0_25 Vdout0_25ck102 = 1.8 time = 1560
.meas tran vdout0_25ck102 AVG v(dout0_25) FROM=1559.9n TO=1560.1n

* CHECK dout0_26 Vdout0_26ck102 = 1.8 time = 1560
.meas tran vdout0_26ck102 AVG v(dout0_26) FROM=1559.9n TO=1560.1n

* CHECK dout0_27 Vdout0_27ck102 = 0 time = 1560
.meas tran vdout0_27ck102 AVG v(dout0_27) FROM=1559.9n TO=1560.1n

* CHECK dout0_28 Vdout0_28ck102 = 0 time = 1560
.meas tran vdout0_28ck102 AVG v(dout0_28) FROM=1559.9n TO=1560.1n

* CHECK dout0_29 Vdout0_29ck102 = 0 time = 1560
.meas tran vdout0_29ck102 AVG v(dout0_29) FROM=1559.9n TO=1560.1n

* CHECK dout0_30 Vdout0_30ck102 = 1.8 time = 1560
.meas tran vdout0_30ck102 AVG v(dout0_30) FROM=1559.9n TO=1560.1n

* CHECK dout0_31 Vdout0_31ck102 = 0 time = 1560
.meas tran vdout0_31ck102 AVG v(dout0_31) FROM=1559.9n TO=1560.1n

* CHECK dout0_0 Vdout0_0ck103 = 1.8 time = 1570
.meas tran vdout0_0ck103 AVG v(dout0_0) FROM=1569.9n TO=1570.1n

* CHECK dout0_1 Vdout0_1ck103 = 1.8 time = 1570
.meas tran vdout0_1ck103 AVG v(dout0_1) FROM=1569.9n TO=1570.1n

* CHECK dout0_2 Vdout0_2ck103 = 1.8 time = 1570
.meas tran vdout0_2ck103 AVG v(dout0_2) FROM=1569.9n TO=1570.1n

* CHECK dout0_3 Vdout0_3ck103 = 1.8 time = 1570
.meas tran vdout0_3ck103 AVG v(dout0_3) FROM=1569.9n TO=1570.1n

* CHECK dout0_4 Vdout0_4ck103 = 1.8 time = 1570
.meas tran vdout0_4ck103 AVG v(dout0_4) FROM=1569.9n TO=1570.1n

* CHECK dout0_5 Vdout0_5ck103 = 0 time = 1570
.meas tran vdout0_5ck103 AVG v(dout0_5) FROM=1569.9n TO=1570.1n

* CHECK dout0_6 Vdout0_6ck103 = 0 time = 1570
.meas tran vdout0_6ck103 AVG v(dout0_6) FROM=1569.9n TO=1570.1n

* CHECK dout0_7 Vdout0_7ck103 = 0 time = 1570
.meas tran vdout0_7ck103 AVG v(dout0_7) FROM=1569.9n TO=1570.1n

* CHECK dout0_8 Vdout0_8ck103 = 1.8 time = 1570
.meas tran vdout0_8ck103 AVG v(dout0_8) FROM=1569.9n TO=1570.1n

* CHECK dout0_9 Vdout0_9ck103 = 0 time = 1570
.meas tran vdout0_9ck103 AVG v(dout0_9) FROM=1569.9n TO=1570.1n

* CHECK dout0_10 Vdout0_10ck103 = 0 time = 1570
.meas tran vdout0_10ck103 AVG v(dout0_10) FROM=1569.9n TO=1570.1n

* CHECK dout0_11 Vdout0_11ck103 = 0 time = 1570
.meas tran vdout0_11ck103 AVG v(dout0_11) FROM=1569.9n TO=1570.1n

* CHECK dout0_12 Vdout0_12ck103 = 0 time = 1570
.meas tran vdout0_12ck103 AVG v(dout0_12) FROM=1569.9n TO=1570.1n

* CHECK dout0_13 Vdout0_13ck103 = 1.8 time = 1570
.meas tran vdout0_13ck103 AVG v(dout0_13) FROM=1569.9n TO=1570.1n

* CHECK dout0_14 Vdout0_14ck103 = 0 time = 1570
.meas tran vdout0_14ck103 AVG v(dout0_14) FROM=1569.9n TO=1570.1n

* CHECK dout0_15 Vdout0_15ck103 = 0 time = 1570
.meas tran vdout0_15ck103 AVG v(dout0_15) FROM=1569.9n TO=1570.1n

* CHECK dout0_16 Vdout0_16ck103 = 0 time = 1570
.meas tran vdout0_16ck103 AVG v(dout0_16) FROM=1569.9n TO=1570.1n

* CHECK dout0_17 Vdout0_17ck103 = 0 time = 1570
.meas tran vdout0_17ck103 AVG v(dout0_17) FROM=1569.9n TO=1570.1n

* CHECK dout0_18 Vdout0_18ck103 = 0 time = 1570
.meas tran vdout0_18ck103 AVG v(dout0_18) FROM=1569.9n TO=1570.1n

* CHECK dout0_19 Vdout0_19ck103 = 1.8 time = 1570
.meas tran vdout0_19ck103 AVG v(dout0_19) FROM=1569.9n TO=1570.1n

* CHECK dout0_20 Vdout0_20ck103 = 0 time = 1570
.meas tran vdout0_20ck103 AVG v(dout0_20) FROM=1569.9n TO=1570.1n

* CHECK dout0_21 Vdout0_21ck103 = 1.8 time = 1570
.meas tran vdout0_21ck103 AVG v(dout0_21) FROM=1569.9n TO=1570.1n

* CHECK dout0_22 Vdout0_22ck103 = 1.8 time = 1570
.meas tran vdout0_22ck103 AVG v(dout0_22) FROM=1569.9n TO=1570.1n

* CHECK dout0_23 Vdout0_23ck103 = 1.8 time = 1570
.meas tran vdout0_23ck103 AVG v(dout0_23) FROM=1569.9n TO=1570.1n

* CHECK dout0_24 Vdout0_24ck103 = 0 time = 1570
.meas tran vdout0_24ck103 AVG v(dout0_24) FROM=1569.9n TO=1570.1n

* CHECK dout0_25 Vdout0_25ck103 = 1.8 time = 1570
.meas tran vdout0_25ck103 AVG v(dout0_25) FROM=1569.9n TO=1570.1n

* CHECK dout0_26 Vdout0_26ck103 = 1.8 time = 1570
.meas tran vdout0_26ck103 AVG v(dout0_26) FROM=1569.9n TO=1570.1n

* CHECK dout0_27 Vdout0_27ck103 = 0 time = 1570
.meas tran vdout0_27ck103 AVG v(dout0_27) FROM=1569.9n TO=1570.1n

* CHECK dout0_28 Vdout0_28ck103 = 0 time = 1570
.meas tran vdout0_28ck103 AVG v(dout0_28) FROM=1569.9n TO=1570.1n

* CHECK dout0_29 Vdout0_29ck103 = 0 time = 1570
.meas tran vdout0_29ck103 AVG v(dout0_29) FROM=1569.9n TO=1570.1n

* CHECK dout0_30 Vdout0_30ck103 = 1.8 time = 1570
.meas tran vdout0_30ck103 AVG v(dout0_30) FROM=1569.9n TO=1570.1n

* CHECK dout0_31 Vdout0_31ck103 = 0 time = 1570
.meas tran vdout0_31ck103 AVG v(dout0_31) FROM=1569.9n TO=1570.1n

* CHECK dout1_0 Vdout1_0ck104 = 0 time = 1570
.meas tran vdout1_0ck104 AVG v(dout1_0) FROM=1569.9n TO=1570.1n

* CHECK dout1_1 Vdout1_1ck104 = 0 time = 1570
.meas tran vdout1_1ck104 AVG v(dout1_1) FROM=1569.9n TO=1570.1n

* CHECK dout1_2 Vdout1_2ck104 = 1.8 time = 1570
.meas tran vdout1_2ck104 AVG v(dout1_2) FROM=1569.9n TO=1570.1n

* CHECK dout1_3 Vdout1_3ck104 = 1.8 time = 1570
.meas tran vdout1_3ck104 AVG v(dout1_3) FROM=1569.9n TO=1570.1n

* CHECK dout1_4 Vdout1_4ck104 = 1.8 time = 1570
.meas tran vdout1_4ck104 AVG v(dout1_4) FROM=1569.9n TO=1570.1n

* CHECK dout1_5 Vdout1_5ck104 = 0 time = 1570
.meas tran vdout1_5ck104 AVG v(dout1_5) FROM=1569.9n TO=1570.1n

* CHECK dout1_6 Vdout1_6ck104 = 1.8 time = 1570
.meas tran vdout1_6ck104 AVG v(dout1_6) FROM=1569.9n TO=1570.1n

* CHECK dout1_7 Vdout1_7ck104 = 0 time = 1570
.meas tran vdout1_7ck104 AVG v(dout1_7) FROM=1569.9n TO=1570.1n

* CHECK dout1_8 Vdout1_8ck104 = 0 time = 1570
.meas tran vdout1_8ck104 AVG v(dout1_8) FROM=1569.9n TO=1570.1n

* CHECK dout1_9 Vdout1_9ck104 = 0 time = 1570
.meas tran vdout1_9ck104 AVG v(dout1_9) FROM=1569.9n TO=1570.1n

* CHECK dout1_10 Vdout1_10ck104 = 1.8 time = 1570
.meas tran vdout1_10ck104 AVG v(dout1_10) FROM=1569.9n TO=1570.1n

* CHECK dout1_11 Vdout1_11ck104 = 1.8 time = 1570
.meas tran vdout1_11ck104 AVG v(dout1_11) FROM=1569.9n TO=1570.1n

* CHECK dout1_12 Vdout1_12ck104 = 0 time = 1570
.meas tran vdout1_12ck104 AVG v(dout1_12) FROM=1569.9n TO=1570.1n

* CHECK dout1_13 Vdout1_13ck104 = 0 time = 1570
.meas tran vdout1_13ck104 AVG v(dout1_13) FROM=1569.9n TO=1570.1n

* CHECK dout1_14 Vdout1_14ck104 = 0 time = 1570
.meas tran vdout1_14ck104 AVG v(dout1_14) FROM=1569.9n TO=1570.1n

* CHECK dout1_15 Vdout1_15ck104 = 0 time = 1570
.meas tran vdout1_15ck104 AVG v(dout1_15) FROM=1569.9n TO=1570.1n

* CHECK dout1_16 Vdout1_16ck104 = 1.8 time = 1570
.meas tran vdout1_16ck104 AVG v(dout1_16) FROM=1569.9n TO=1570.1n

* CHECK dout1_17 Vdout1_17ck104 = 0 time = 1570
.meas tran vdout1_17ck104 AVG v(dout1_17) FROM=1569.9n TO=1570.1n

* CHECK dout1_18 Vdout1_18ck104 = 1.8 time = 1570
.meas tran vdout1_18ck104 AVG v(dout1_18) FROM=1569.9n TO=1570.1n

* CHECK dout1_19 Vdout1_19ck104 = 1.8 time = 1570
.meas tran vdout1_19ck104 AVG v(dout1_19) FROM=1569.9n TO=1570.1n

* CHECK dout1_20 Vdout1_20ck104 = 0 time = 1570
.meas tran vdout1_20ck104 AVG v(dout1_20) FROM=1569.9n TO=1570.1n

* CHECK dout1_21 Vdout1_21ck104 = 0 time = 1570
.meas tran vdout1_21ck104 AVG v(dout1_21) FROM=1569.9n TO=1570.1n

* CHECK dout1_22 Vdout1_22ck104 = 0 time = 1570
.meas tran vdout1_22ck104 AVG v(dout1_22) FROM=1569.9n TO=1570.1n

* CHECK dout1_23 Vdout1_23ck104 = 0 time = 1570
.meas tran vdout1_23ck104 AVG v(dout1_23) FROM=1569.9n TO=1570.1n

* CHECK dout1_24 Vdout1_24ck104 = 1.8 time = 1570
.meas tran vdout1_24ck104 AVG v(dout1_24) FROM=1569.9n TO=1570.1n

* CHECK dout1_25 Vdout1_25ck104 = 0 time = 1570
.meas tran vdout1_25ck104 AVG v(dout1_25) FROM=1569.9n TO=1570.1n

* CHECK dout1_26 Vdout1_26ck104 = 0 time = 1570
.meas tran vdout1_26ck104 AVG v(dout1_26) FROM=1569.9n TO=1570.1n

* CHECK dout1_27 Vdout1_27ck104 = 0 time = 1570
.meas tran vdout1_27ck104 AVG v(dout1_27) FROM=1569.9n TO=1570.1n

* CHECK dout1_28 Vdout1_28ck104 = 0 time = 1570
.meas tran vdout1_28ck104 AVG v(dout1_28) FROM=1569.9n TO=1570.1n

* CHECK dout1_29 Vdout1_29ck104 = 0 time = 1570
.meas tran vdout1_29ck104 AVG v(dout1_29) FROM=1569.9n TO=1570.1n

* CHECK dout1_30 Vdout1_30ck104 = 0 time = 1570
.meas tran vdout1_30ck104 AVG v(dout1_30) FROM=1569.9n TO=1570.1n

* CHECK dout1_31 Vdout1_31ck104 = 0 time = 1570
.meas tran vdout1_31ck104 AVG v(dout1_31) FROM=1569.9n TO=1570.1n

* CHECK dout1_0 Vdout1_0ck105 = 0 time = 1580
.meas tran vdout1_0ck105 AVG v(dout1_0) FROM=1579.9n TO=1580.1n

* CHECK dout1_1 Vdout1_1ck105 = 0 time = 1580
.meas tran vdout1_1ck105 AVG v(dout1_1) FROM=1579.9n TO=1580.1n

* CHECK dout1_2 Vdout1_2ck105 = 0 time = 1580
.meas tran vdout1_2ck105 AVG v(dout1_2) FROM=1579.9n TO=1580.1n

* CHECK dout1_3 Vdout1_3ck105 = 0 time = 1580
.meas tran vdout1_3ck105 AVG v(dout1_3) FROM=1579.9n TO=1580.1n

* CHECK dout1_4 Vdout1_4ck105 = 0 time = 1580
.meas tran vdout1_4ck105 AVG v(dout1_4) FROM=1579.9n TO=1580.1n

* CHECK dout1_5 Vdout1_5ck105 = 0 time = 1580
.meas tran vdout1_5ck105 AVG v(dout1_5) FROM=1579.9n TO=1580.1n

* CHECK dout1_6 Vdout1_6ck105 = 0 time = 1580
.meas tran vdout1_6ck105 AVG v(dout1_6) FROM=1579.9n TO=1580.1n

* CHECK dout1_7 Vdout1_7ck105 = 1.8 time = 1580
.meas tran vdout1_7ck105 AVG v(dout1_7) FROM=1579.9n TO=1580.1n

* CHECK dout1_8 Vdout1_8ck105 = 0 time = 1580
.meas tran vdout1_8ck105 AVG v(dout1_8) FROM=1579.9n TO=1580.1n

* CHECK dout1_9 Vdout1_9ck105 = 0 time = 1580
.meas tran vdout1_9ck105 AVG v(dout1_9) FROM=1579.9n TO=1580.1n

* CHECK dout1_10 Vdout1_10ck105 = 1.8 time = 1580
.meas tran vdout1_10ck105 AVG v(dout1_10) FROM=1579.9n TO=1580.1n

* CHECK dout1_11 Vdout1_11ck105 = 0 time = 1580
.meas tran vdout1_11ck105 AVG v(dout1_11) FROM=1579.9n TO=1580.1n

* CHECK dout1_12 Vdout1_12ck105 = 1.8 time = 1580
.meas tran vdout1_12ck105 AVG v(dout1_12) FROM=1579.9n TO=1580.1n

* CHECK dout1_13 Vdout1_13ck105 = 1.8 time = 1580
.meas tran vdout1_13ck105 AVG v(dout1_13) FROM=1579.9n TO=1580.1n

* CHECK dout1_14 Vdout1_14ck105 = 0 time = 1580
.meas tran vdout1_14ck105 AVG v(dout1_14) FROM=1579.9n TO=1580.1n

* CHECK dout1_15 Vdout1_15ck105 = 0 time = 1580
.meas tran vdout1_15ck105 AVG v(dout1_15) FROM=1579.9n TO=1580.1n

* CHECK dout1_16 Vdout1_16ck105 = 1.8 time = 1580
.meas tran vdout1_16ck105 AVG v(dout1_16) FROM=1579.9n TO=1580.1n

* CHECK dout1_17 Vdout1_17ck105 = 1.8 time = 1580
.meas tran vdout1_17ck105 AVG v(dout1_17) FROM=1579.9n TO=1580.1n

* CHECK dout1_18 Vdout1_18ck105 = 1.8 time = 1580
.meas tran vdout1_18ck105 AVG v(dout1_18) FROM=1579.9n TO=1580.1n

* CHECK dout1_19 Vdout1_19ck105 = 0 time = 1580
.meas tran vdout1_19ck105 AVG v(dout1_19) FROM=1579.9n TO=1580.1n

* CHECK dout1_20 Vdout1_20ck105 = 1.8 time = 1580
.meas tran vdout1_20ck105 AVG v(dout1_20) FROM=1579.9n TO=1580.1n

* CHECK dout1_21 Vdout1_21ck105 = 0 time = 1580
.meas tran vdout1_21ck105 AVG v(dout1_21) FROM=1579.9n TO=1580.1n

* CHECK dout1_22 Vdout1_22ck105 = 1.8 time = 1580
.meas tran vdout1_22ck105 AVG v(dout1_22) FROM=1579.9n TO=1580.1n

* CHECK dout1_23 Vdout1_23ck105 = 1.8 time = 1580
.meas tran vdout1_23ck105 AVG v(dout1_23) FROM=1579.9n TO=1580.1n

* CHECK dout1_24 Vdout1_24ck105 = 0 time = 1580
.meas tran vdout1_24ck105 AVG v(dout1_24) FROM=1579.9n TO=1580.1n

* CHECK dout1_25 Vdout1_25ck105 = 1.8 time = 1580
.meas tran vdout1_25ck105 AVG v(dout1_25) FROM=1579.9n TO=1580.1n

* CHECK dout1_26 Vdout1_26ck105 = 0 time = 1580
.meas tran vdout1_26ck105 AVG v(dout1_26) FROM=1579.9n TO=1580.1n

* CHECK dout1_27 Vdout1_27ck105 = 0 time = 1580
.meas tran vdout1_27ck105 AVG v(dout1_27) FROM=1579.9n TO=1580.1n

* CHECK dout1_28 Vdout1_28ck105 = 0 time = 1580
.meas tran vdout1_28ck105 AVG v(dout1_28) FROM=1579.9n TO=1580.1n

* CHECK dout1_29 Vdout1_29ck105 = 1.8 time = 1580
.meas tran vdout1_29ck105 AVG v(dout1_29) FROM=1579.9n TO=1580.1n

* CHECK dout1_30 Vdout1_30ck105 = 1.8 time = 1580
.meas tran vdout1_30ck105 AVG v(dout1_30) FROM=1579.9n TO=1580.1n

* CHECK dout1_31 Vdout1_31ck105 = 0 time = 1580
.meas tran vdout1_31ck105 AVG v(dout1_31) FROM=1579.9n TO=1580.1n

* CHECK dout0_0 Vdout0_0ck106 = 0 time = 1590
.meas tran vdout0_0ck106 AVG v(dout0_0) FROM=1589.9n TO=1590.1n

* CHECK dout0_1 Vdout0_1ck106 = 0 time = 1590
.meas tran vdout0_1ck106 AVG v(dout0_1) FROM=1589.9n TO=1590.1n

* CHECK dout0_2 Vdout0_2ck106 = 1.8 time = 1590
.meas tran vdout0_2ck106 AVG v(dout0_2) FROM=1589.9n TO=1590.1n

* CHECK dout0_3 Vdout0_3ck106 = 1.8 time = 1590
.meas tran vdout0_3ck106 AVG v(dout0_3) FROM=1589.9n TO=1590.1n

* CHECK dout0_4 Vdout0_4ck106 = 1.8 time = 1590
.meas tran vdout0_4ck106 AVG v(dout0_4) FROM=1589.9n TO=1590.1n

* CHECK dout0_5 Vdout0_5ck106 = 0 time = 1590
.meas tran vdout0_5ck106 AVG v(dout0_5) FROM=1589.9n TO=1590.1n

* CHECK dout0_6 Vdout0_6ck106 = 1.8 time = 1590
.meas tran vdout0_6ck106 AVG v(dout0_6) FROM=1589.9n TO=1590.1n

* CHECK dout0_7 Vdout0_7ck106 = 0 time = 1590
.meas tran vdout0_7ck106 AVG v(dout0_7) FROM=1589.9n TO=1590.1n

* CHECK dout0_8 Vdout0_8ck106 = 0 time = 1590
.meas tran vdout0_8ck106 AVG v(dout0_8) FROM=1589.9n TO=1590.1n

* CHECK dout0_9 Vdout0_9ck106 = 0 time = 1590
.meas tran vdout0_9ck106 AVG v(dout0_9) FROM=1589.9n TO=1590.1n

* CHECK dout0_10 Vdout0_10ck106 = 1.8 time = 1590
.meas tran vdout0_10ck106 AVG v(dout0_10) FROM=1589.9n TO=1590.1n

* CHECK dout0_11 Vdout0_11ck106 = 1.8 time = 1590
.meas tran vdout0_11ck106 AVG v(dout0_11) FROM=1589.9n TO=1590.1n

* CHECK dout0_12 Vdout0_12ck106 = 0 time = 1590
.meas tran vdout0_12ck106 AVG v(dout0_12) FROM=1589.9n TO=1590.1n

* CHECK dout0_13 Vdout0_13ck106 = 0 time = 1590
.meas tran vdout0_13ck106 AVG v(dout0_13) FROM=1589.9n TO=1590.1n

* CHECK dout0_14 Vdout0_14ck106 = 0 time = 1590
.meas tran vdout0_14ck106 AVG v(dout0_14) FROM=1589.9n TO=1590.1n

* CHECK dout0_15 Vdout0_15ck106 = 0 time = 1590
.meas tran vdout0_15ck106 AVG v(dout0_15) FROM=1589.9n TO=1590.1n

* CHECK dout0_16 Vdout0_16ck106 = 1.8 time = 1590
.meas tran vdout0_16ck106 AVG v(dout0_16) FROM=1589.9n TO=1590.1n

* CHECK dout0_17 Vdout0_17ck106 = 0 time = 1590
.meas tran vdout0_17ck106 AVG v(dout0_17) FROM=1589.9n TO=1590.1n

* CHECK dout0_18 Vdout0_18ck106 = 1.8 time = 1590
.meas tran vdout0_18ck106 AVG v(dout0_18) FROM=1589.9n TO=1590.1n

* CHECK dout0_19 Vdout0_19ck106 = 1.8 time = 1590
.meas tran vdout0_19ck106 AVG v(dout0_19) FROM=1589.9n TO=1590.1n

* CHECK dout0_20 Vdout0_20ck106 = 0 time = 1590
.meas tran vdout0_20ck106 AVG v(dout0_20) FROM=1589.9n TO=1590.1n

* CHECK dout0_21 Vdout0_21ck106 = 0 time = 1590
.meas tran vdout0_21ck106 AVG v(dout0_21) FROM=1589.9n TO=1590.1n

* CHECK dout0_22 Vdout0_22ck106 = 0 time = 1590
.meas tran vdout0_22ck106 AVG v(dout0_22) FROM=1589.9n TO=1590.1n

* CHECK dout0_23 Vdout0_23ck106 = 0 time = 1590
.meas tran vdout0_23ck106 AVG v(dout0_23) FROM=1589.9n TO=1590.1n

* CHECK dout0_24 Vdout0_24ck106 = 1.8 time = 1590
.meas tran vdout0_24ck106 AVG v(dout0_24) FROM=1589.9n TO=1590.1n

* CHECK dout0_25 Vdout0_25ck106 = 0 time = 1590
.meas tran vdout0_25ck106 AVG v(dout0_25) FROM=1589.9n TO=1590.1n

* CHECK dout0_26 Vdout0_26ck106 = 0 time = 1590
.meas tran vdout0_26ck106 AVG v(dout0_26) FROM=1589.9n TO=1590.1n

* CHECK dout0_27 Vdout0_27ck106 = 0 time = 1590
.meas tran vdout0_27ck106 AVG v(dout0_27) FROM=1589.9n TO=1590.1n

* CHECK dout0_28 Vdout0_28ck106 = 0 time = 1590
.meas tran vdout0_28ck106 AVG v(dout0_28) FROM=1589.9n TO=1590.1n

* CHECK dout0_29 Vdout0_29ck106 = 0 time = 1590
.meas tran vdout0_29ck106 AVG v(dout0_29) FROM=1589.9n TO=1590.1n

* CHECK dout0_30 Vdout0_30ck106 = 0 time = 1590
.meas tran vdout0_30ck106 AVG v(dout0_30) FROM=1589.9n TO=1590.1n

* CHECK dout0_31 Vdout0_31ck106 = 0 time = 1590
.meas tran vdout0_31ck106 AVG v(dout0_31) FROM=1589.9n TO=1590.1n

* CHECK dout1_0 Vdout1_0ck107 = 1.8 time = 1590
.meas tran vdout1_0ck107 AVG v(dout1_0) FROM=1589.9n TO=1590.1n

* CHECK dout1_1 Vdout1_1ck107 = 1.8 time = 1590
.meas tran vdout1_1ck107 AVG v(dout1_1) FROM=1589.9n TO=1590.1n

* CHECK dout1_2 Vdout1_2ck107 = 0 time = 1590
.meas tran vdout1_2ck107 AVG v(dout1_2) FROM=1589.9n TO=1590.1n

* CHECK dout1_3 Vdout1_3ck107 = 0 time = 1590
.meas tran vdout1_3ck107 AVG v(dout1_3) FROM=1589.9n TO=1590.1n

* CHECK dout1_4 Vdout1_4ck107 = 1.8 time = 1590
.meas tran vdout1_4ck107 AVG v(dout1_4) FROM=1589.9n TO=1590.1n

* CHECK dout1_5 Vdout1_5ck107 = 1.8 time = 1590
.meas tran vdout1_5ck107 AVG v(dout1_5) FROM=1589.9n TO=1590.1n

* CHECK dout1_6 Vdout1_6ck107 = 0 time = 1590
.meas tran vdout1_6ck107 AVG v(dout1_6) FROM=1589.9n TO=1590.1n

* CHECK dout1_7 Vdout1_7ck107 = 1.8 time = 1590
.meas tran vdout1_7ck107 AVG v(dout1_7) FROM=1589.9n TO=1590.1n

* CHECK dout1_8 Vdout1_8ck107 = 1.8 time = 1590
.meas tran vdout1_8ck107 AVG v(dout1_8) FROM=1589.9n TO=1590.1n

* CHECK dout1_9 Vdout1_9ck107 = 0 time = 1590
.meas tran vdout1_9ck107 AVG v(dout1_9) FROM=1589.9n TO=1590.1n

* CHECK dout1_10 Vdout1_10ck107 = 0 time = 1590
.meas tran vdout1_10ck107 AVG v(dout1_10) FROM=1589.9n TO=1590.1n

* CHECK dout1_11 Vdout1_11ck107 = 1.8 time = 1590
.meas tran vdout1_11ck107 AVG v(dout1_11) FROM=1589.9n TO=1590.1n

* CHECK dout1_12 Vdout1_12ck107 = 1.8 time = 1590
.meas tran vdout1_12ck107 AVG v(dout1_12) FROM=1589.9n TO=1590.1n

* CHECK dout1_13 Vdout1_13ck107 = 1.8 time = 1590
.meas tran vdout1_13ck107 AVG v(dout1_13) FROM=1589.9n TO=1590.1n

* CHECK dout1_14 Vdout1_14ck107 = 0 time = 1590
.meas tran vdout1_14ck107 AVG v(dout1_14) FROM=1589.9n TO=1590.1n

* CHECK dout1_15 Vdout1_15ck107 = 0 time = 1590
.meas tran vdout1_15ck107 AVG v(dout1_15) FROM=1589.9n TO=1590.1n

* CHECK dout1_16 Vdout1_16ck107 = 0 time = 1590
.meas tran vdout1_16ck107 AVG v(dout1_16) FROM=1589.9n TO=1590.1n

* CHECK dout1_17 Vdout1_17ck107 = 1.8 time = 1590
.meas tran vdout1_17ck107 AVG v(dout1_17) FROM=1589.9n TO=1590.1n

* CHECK dout1_18 Vdout1_18ck107 = 0 time = 1590
.meas tran vdout1_18ck107 AVG v(dout1_18) FROM=1589.9n TO=1590.1n

* CHECK dout1_19 Vdout1_19ck107 = 0 time = 1590
.meas tran vdout1_19ck107 AVG v(dout1_19) FROM=1589.9n TO=1590.1n

* CHECK dout1_20 Vdout1_20ck107 = 1.8 time = 1590
.meas tran vdout1_20ck107 AVG v(dout1_20) FROM=1589.9n TO=1590.1n

* CHECK dout1_21 Vdout1_21ck107 = 1.8 time = 1590
.meas tran vdout1_21ck107 AVG v(dout1_21) FROM=1589.9n TO=1590.1n

* CHECK dout1_22 Vdout1_22ck107 = 0 time = 1590
.meas tran vdout1_22ck107 AVG v(dout1_22) FROM=1589.9n TO=1590.1n

* CHECK dout1_23 Vdout1_23ck107 = 0 time = 1590
.meas tran vdout1_23ck107 AVG v(dout1_23) FROM=1589.9n TO=1590.1n

* CHECK dout1_24 Vdout1_24ck107 = 0 time = 1590
.meas tran vdout1_24ck107 AVG v(dout1_24) FROM=1589.9n TO=1590.1n

* CHECK dout1_25 Vdout1_25ck107 = 1.8 time = 1590
.meas tran vdout1_25ck107 AVG v(dout1_25) FROM=1589.9n TO=1590.1n

* CHECK dout1_26 Vdout1_26ck107 = 0 time = 1590
.meas tran vdout1_26ck107 AVG v(dout1_26) FROM=1589.9n TO=1590.1n

* CHECK dout1_27 Vdout1_27ck107 = 0 time = 1590
.meas tran vdout1_27ck107 AVG v(dout1_27) FROM=1589.9n TO=1590.1n

* CHECK dout1_28 Vdout1_28ck107 = 1.8 time = 1590
.meas tran vdout1_28ck107 AVG v(dout1_28) FROM=1589.9n TO=1590.1n

* CHECK dout1_29 Vdout1_29ck107 = 1.8 time = 1590
.meas tran vdout1_29ck107 AVG v(dout1_29) FROM=1589.9n TO=1590.1n

* CHECK dout1_30 Vdout1_30ck107 = 0 time = 1590
.meas tran vdout1_30ck107 AVG v(dout1_30) FROM=1589.9n TO=1590.1n

* CHECK dout1_31 Vdout1_31ck107 = 1.8 time = 1590
.meas tran vdout1_31ck107 AVG v(dout1_31) FROM=1589.9n TO=1590.1n

* CHECK dout1_0 Vdout1_0ck108 = 0 time = 1600
.meas tran vdout1_0ck108 AVG v(dout1_0) FROM=1599.9n TO=1600.1n

* CHECK dout1_1 Vdout1_1ck108 = 0 time = 1600
.meas tran vdout1_1ck108 AVG v(dout1_1) FROM=1599.9n TO=1600.1n

* CHECK dout1_2 Vdout1_2ck108 = 0 time = 1600
.meas tran vdout1_2ck108 AVG v(dout1_2) FROM=1599.9n TO=1600.1n

* CHECK dout1_3 Vdout1_3ck108 = 0 time = 1600
.meas tran vdout1_3ck108 AVG v(dout1_3) FROM=1599.9n TO=1600.1n

* CHECK dout1_4 Vdout1_4ck108 = 0 time = 1600
.meas tran vdout1_4ck108 AVG v(dout1_4) FROM=1599.9n TO=1600.1n

* CHECK dout1_5 Vdout1_5ck108 = 0 time = 1600
.meas tran vdout1_5ck108 AVG v(dout1_5) FROM=1599.9n TO=1600.1n

* CHECK dout1_6 Vdout1_6ck108 = 0 time = 1600
.meas tran vdout1_6ck108 AVG v(dout1_6) FROM=1599.9n TO=1600.1n

* CHECK dout1_7 Vdout1_7ck108 = 1.8 time = 1600
.meas tran vdout1_7ck108 AVG v(dout1_7) FROM=1599.9n TO=1600.1n

* CHECK dout1_8 Vdout1_8ck108 = 0 time = 1600
.meas tran vdout1_8ck108 AVG v(dout1_8) FROM=1599.9n TO=1600.1n

* CHECK dout1_9 Vdout1_9ck108 = 0 time = 1600
.meas tran vdout1_9ck108 AVG v(dout1_9) FROM=1599.9n TO=1600.1n

* CHECK dout1_10 Vdout1_10ck108 = 1.8 time = 1600
.meas tran vdout1_10ck108 AVG v(dout1_10) FROM=1599.9n TO=1600.1n

* CHECK dout1_11 Vdout1_11ck108 = 0 time = 1600
.meas tran vdout1_11ck108 AVG v(dout1_11) FROM=1599.9n TO=1600.1n

* CHECK dout1_12 Vdout1_12ck108 = 1.8 time = 1600
.meas tran vdout1_12ck108 AVG v(dout1_12) FROM=1599.9n TO=1600.1n

* CHECK dout1_13 Vdout1_13ck108 = 1.8 time = 1600
.meas tran vdout1_13ck108 AVG v(dout1_13) FROM=1599.9n TO=1600.1n

* CHECK dout1_14 Vdout1_14ck108 = 0 time = 1600
.meas tran vdout1_14ck108 AVG v(dout1_14) FROM=1599.9n TO=1600.1n

* CHECK dout1_15 Vdout1_15ck108 = 0 time = 1600
.meas tran vdout1_15ck108 AVG v(dout1_15) FROM=1599.9n TO=1600.1n

* CHECK dout1_16 Vdout1_16ck108 = 1.8 time = 1600
.meas tran vdout1_16ck108 AVG v(dout1_16) FROM=1599.9n TO=1600.1n

* CHECK dout1_17 Vdout1_17ck108 = 1.8 time = 1600
.meas tran vdout1_17ck108 AVG v(dout1_17) FROM=1599.9n TO=1600.1n

* CHECK dout1_18 Vdout1_18ck108 = 1.8 time = 1600
.meas tran vdout1_18ck108 AVG v(dout1_18) FROM=1599.9n TO=1600.1n

* CHECK dout1_19 Vdout1_19ck108 = 0 time = 1600
.meas tran vdout1_19ck108 AVG v(dout1_19) FROM=1599.9n TO=1600.1n

* CHECK dout1_20 Vdout1_20ck108 = 1.8 time = 1600
.meas tran vdout1_20ck108 AVG v(dout1_20) FROM=1599.9n TO=1600.1n

* CHECK dout1_21 Vdout1_21ck108 = 0 time = 1600
.meas tran vdout1_21ck108 AVG v(dout1_21) FROM=1599.9n TO=1600.1n

* CHECK dout1_22 Vdout1_22ck108 = 1.8 time = 1600
.meas tran vdout1_22ck108 AVG v(dout1_22) FROM=1599.9n TO=1600.1n

* CHECK dout1_23 Vdout1_23ck108 = 1.8 time = 1600
.meas tran vdout1_23ck108 AVG v(dout1_23) FROM=1599.9n TO=1600.1n

* CHECK dout1_24 Vdout1_24ck108 = 0 time = 1600
.meas tran vdout1_24ck108 AVG v(dout1_24) FROM=1599.9n TO=1600.1n

* CHECK dout1_25 Vdout1_25ck108 = 1.8 time = 1600
.meas tran vdout1_25ck108 AVG v(dout1_25) FROM=1599.9n TO=1600.1n

* CHECK dout1_26 Vdout1_26ck108 = 0 time = 1600
.meas tran vdout1_26ck108 AVG v(dout1_26) FROM=1599.9n TO=1600.1n

* CHECK dout1_27 Vdout1_27ck108 = 0 time = 1600
.meas tran vdout1_27ck108 AVG v(dout1_27) FROM=1599.9n TO=1600.1n

* CHECK dout1_28 Vdout1_28ck108 = 0 time = 1600
.meas tran vdout1_28ck108 AVG v(dout1_28) FROM=1599.9n TO=1600.1n

* CHECK dout1_29 Vdout1_29ck108 = 1.8 time = 1600
.meas tran vdout1_29ck108 AVG v(dout1_29) FROM=1599.9n TO=1600.1n

* CHECK dout1_30 Vdout1_30ck108 = 1.8 time = 1600
.meas tran vdout1_30ck108 AVG v(dout1_30) FROM=1599.9n TO=1600.1n

* CHECK dout1_31 Vdout1_31ck108 = 0 time = 1600
.meas tran vdout1_31ck108 AVG v(dout1_31) FROM=1599.9n TO=1600.1n

* CHECK dout1_0 Vdout1_0ck109 = 1.8 time = 1620
.meas tran vdout1_0ck109 AVG v(dout1_0) FROM=1619.9n TO=1620.1n

* CHECK dout1_1 Vdout1_1ck109 = 1.8 time = 1620
.meas tran vdout1_1ck109 AVG v(dout1_1) FROM=1619.9n TO=1620.1n

* CHECK dout1_2 Vdout1_2ck109 = 1.8 time = 1620
.meas tran vdout1_2ck109 AVG v(dout1_2) FROM=1619.9n TO=1620.1n

* CHECK dout1_3 Vdout1_3ck109 = 1.8 time = 1620
.meas tran vdout1_3ck109 AVG v(dout1_3) FROM=1619.9n TO=1620.1n

* CHECK dout1_4 Vdout1_4ck109 = 1.8 time = 1620
.meas tran vdout1_4ck109 AVG v(dout1_4) FROM=1619.9n TO=1620.1n

* CHECK dout1_5 Vdout1_5ck109 = 0 time = 1620
.meas tran vdout1_5ck109 AVG v(dout1_5) FROM=1619.9n TO=1620.1n

* CHECK dout1_6 Vdout1_6ck109 = 0 time = 1620
.meas tran vdout1_6ck109 AVG v(dout1_6) FROM=1619.9n TO=1620.1n

* CHECK dout1_7 Vdout1_7ck109 = 0 time = 1620
.meas tran vdout1_7ck109 AVG v(dout1_7) FROM=1619.9n TO=1620.1n

* CHECK dout1_8 Vdout1_8ck109 = 1.8 time = 1620
.meas tran vdout1_8ck109 AVG v(dout1_8) FROM=1619.9n TO=1620.1n

* CHECK dout1_9 Vdout1_9ck109 = 0 time = 1620
.meas tran vdout1_9ck109 AVG v(dout1_9) FROM=1619.9n TO=1620.1n

* CHECK dout1_10 Vdout1_10ck109 = 0 time = 1620
.meas tran vdout1_10ck109 AVG v(dout1_10) FROM=1619.9n TO=1620.1n

* CHECK dout1_11 Vdout1_11ck109 = 0 time = 1620
.meas tran vdout1_11ck109 AVG v(dout1_11) FROM=1619.9n TO=1620.1n

* CHECK dout1_12 Vdout1_12ck109 = 0 time = 1620
.meas tran vdout1_12ck109 AVG v(dout1_12) FROM=1619.9n TO=1620.1n

* CHECK dout1_13 Vdout1_13ck109 = 1.8 time = 1620
.meas tran vdout1_13ck109 AVG v(dout1_13) FROM=1619.9n TO=1620.1n

* CHECK dout1_14 Vdout1_14ck109 = 0 time = 1620
.meas tran vdout1_14ck109 AVG v(dout1_14) FROM=1619.9n TO=1620.1n

* CHECK dout1_15 Vdout1_15ck109 = 0 time = 1620
.meas tran vdout1_15ck109 AVG v(dout1_15) FROM=1619.9n TO=1620.1n

* CHECK dout1_16 Vdout1_16ck109 = 0 time = 1620
.meas tran vdout1_16ck109 AVG v(dout1_16) FROM=1619.9n TO=1620.1n

* CHECK dout1_17 Vdout1_17ck109 = 0 time = 1620
.meas tran vdout1_17ck109 AVG v(dout1_17) FROM=1619.9n TO=1620.1n

* CHECK dout1_18 Vdout1_18ck109 = 0 time = 1620
.meas tran vdout1_18ck109 AVG v(dout1_18) FROM=1619.9n TO=1620.1n

* CHECK dout1_19 Vdout1_19ck109 = 1.8 time = 1620
.meas tran vdout1_19ck109 AVG v(dout1_19) FROM=1619.9n TO=1620.1n

* CHECK dout1_20 Vdout1_20ck109 = 0 time = 1620
.meas tran vdout1_20ck109 AVG v(dout1_20) FROM=1619.9n TO=1620.1n

* CHECK dout1_21 Vdout1_21ck109 = 1.8 time = 1620
.meas tran vdout1_21ck109 AVG v(dout1_21) FROM=1619.9n TO=1620.1n

* CHECK dout1_22 Vdout1_22ck109 = 1.8 time = 1620
.meas tran vdout1_22ck109 AVG v(dout1_22) FROM=1619.9n TO=1620.1n

* CHECK dout1_23 Vdout1_23ck109 = 1.8 time = 1620
.meas tran vdout1_23ck109 AVG v(dout1_23) FROM=1619.9n TO=1620.1n

* CHECK dout1_24 Vdout1_24ck109 = 0 time = 1620
.meas tran vdout1_24ck109 AVG v(dout1_24) FROM=1619.9n TO=1620.1n

* CHECK dout1_25 Vdout1_25ck109 = 1.8 time = 1620
.meas tran vdout1_25ck109 AVG v(dout1_25) FROM=1619.9n TO=1620.1n

* CHECK dout1_26 Vdout1_26ck109 = 1.8 time = 1620
.meas tran vdout1_26ck109 AVG v(dout1_26) FROM=1619.9n TO=1620.1n

* CHECK dout1_27 Vdout1_27ck109 = 0 time = 1620
.meas tran vdout1_27ck109 AVG v(dout1_27) FROM=1619.9n TO=1620.1n

* CHECK dout1_28 Vdout1_28ck109 = 0 time = 1620
.meas tran vdout1_28ck109 AVG v(dout1_28) FROM=1619.9n TO=1620.1n

* CHECK dout1_29 Vdout1_29ck109 = 0 time = 1620
.meas tran vdout1_29ck109 AVG v(dout1_29) FROM=1619.9n TO=1620.1n

* CHECK dout1_30 Vdout1_30ck109 = 1.8 time = 1620
.meas tran vdout1_30ck109 AVG v(dout1_30) FROM=1619.9n TO=1620.1n

* CHECK dout1_31 Vdout1_31ck109 = 0 time = 1620
.meas tran vdout1_31ck109 AVG v(dout1_31) FROM=1619.9n TO=1620.1n

* CHECK dout0_0 Vdout0_0ck110 = 1.8 time = 1640
.meas tran vdout0_0ck110 AVG v(dout0_0) FROM=1639.9n TO=1640.1n

* CHECK dout0_1 Vdout0_1ck110 = 1.8 time = 1640
.meas tran vdout0_1ck110 AVG v(dout0_1) FROM=1639.9n TO=1640.1n

* CHECK dout0_2 Vdout0_2ck110 = 1.8 time = 1640
.meas tran vdout0_2ck110 AVG v(dout0_2) FROM=1639.9n TO=1640.1n

* CHECK dout0_3 Vdout0_3ck110 = 1.8 time = 1640
.meas tran vdout0_3ck110 AVG v(dout0_3) FROM=1639.9n TO=1640.1n

* CHECK dout0_4 Vdout0_4ck110 = 1.8 time = 1640
.meas tran vdout0_4ck110 AVG v(dout0_4) FROM=1639.9n TO=1640.1n

* CHECK dout0_5 Vdout0_5ck110 = 1.8 time = 1640
.meas tran vdout0_5ck110 AVG v(dout0_5) FROM=1639.9n TO=1640.1n

* CHECK dout0_6 Vdout0_6ck110 = 1.8 time = 1640
.meas tran vdout0_6ck110 AVG v(dout0_6) FROM=1639.9n TO=1640.1n

* CHECK dout0_7 Vdout0_7ck110 = 0 time = 1640
.meas tran vdout0_7ck110 AVG v(dout0_7) FROM=1639.9n TO=1640.1n

* CHECK dout0_8 Vdout0_8ck110 = 0 time = 1640
.meas tran vdout0_8ck110 AVG v(dout0_8) FROM=1639.9n TO=1640.1n

* CHECK dout0_9 Vdout0_9ck110 = 0 time = 1640
.meas tran vdout0_9ck110 AVG v(dout0_9) FROM=1639.9n TO=1640.1n

* CHECK dout0_10 Vdout0_10ck110 = 1.8 time = 1640
.meas tran vdout0_10ck110 AVG v(dout0_10) FROM=1639.9n TO=1640.1n

* CHECK dout0_11 Vdout0_11ck110 = 1.8 time = 1640
.meas tran vdout0_11ck110 AVG v(dout0_11) FROM=1639.9n TO=1640.1n

* CHECK dout0_12 Vdout0_12ck110 = 1.8 time = 1640
.meas tran vdout0_12ck110 AVG v(dout0_12) FROM=1639.9n TO=1640.1n

* CHECK dout0_13 Vdout0_13ck110 = 1.8 time = 1640
.meas tran vdout0_13ck110 AVG v(dout0_13) FROM=1639.9n TO=1640.1n

* CHECK dout0_14 Vdout0_14ck110 = 0 time = 1640
.meas tran vdout0_14ck110 AVG v(dout0_14) FROM=1639.9n TO=1640.1n

* CHECK dout0_15 Vdout0_15ck110 = 1.8 time = 1640
.meas tran vdout0_15ck110 AVG v(dout0_15) FROM=1639.9n TO=1640.1n

* CHECK dout0_16 Vdout0_16ck110 = 1.8 time = 1640
.meas tran vdout0_16ck110 AVG v(dout0_16) FROM=1639.9n TO=1640.1n

* CHECK dout0_17 Vdout0_17ck110 = 1.8 time = 1640
.meas tran vdout0_17ck110 AVG v(dout0_17) FROM=1639.9n TO=1640.1n

* CHECK dout0_18 Vdout0_18ck110 = 0 time = 1640
.meas tran vdout0_18ck110 AVG v(dout0_18) FROM=1639.9n TO=1640.1n

* CHECK dout0_19 Vdout0_19ck110 = 0 time = 1640
.meas tran vdout0_19ck110 AVG v(dout0_19) FROM=1639.9n TO=1640.1n

* CHECK dout0_20 Vdout0_20ck110 = 1.8 time = 1640
.meas tran vdout0_20ck110 AVG v(dout0_20) FROM=1639.9n TO=1640.1n

* CHECK dout0_21 Vdout0_21ck110 = 0 time = 1640
.meas tran vdout0_21ck110 AVG v(dout0_21) FROM=1639.9n TO=1640.1n

* CHECK dout0_22 Vdout0_22ck110 = 0 time = 1640
.meas tran vdout0_22ck110 AVG v(dout0_22) FROM=1639.9n TO=1640.1n

* CHECK dout0_23 Vdout0_23ck110 = 0 time = 1640
.meas tran vdout0_23ck110 AVG v(dout0_23) FROM=1639.9n TO=1640.1n

* CHECK dout0_24 Vdout0_24ck110 = 1.8 time = 1640
.meas tran vdout0_24ck110 AVG v(dout0_24) FROM=1639.9n TO=1640.1n

* CHECK dout0_25 Vdout0_25ck110 = 0 time = 1640
.meas tran vdout0_25ck110 AVG v(dout0_25) FROM=1639.9n TO=1640.1n

* CHECK dout0_26 Vdout0_26ck110 = 1.8 time = 1640
.meas tran vdout0_26ck110 AVG v(dout0_26) FROM=1639.9n TO=1640.1n

* CHECK dout0_27 Vdout0_27ck110 = 0 time = 1640
.meas tran vdout0_27ck110 AVG v(dout0_27) FROM=1639.9n TO=1640.1n

* CHECK dout0_28 Vdout0_28ck110 = 0 time = 1640
.meas tran vdout0_28ck110 AVG v(dout0_28) FROM=1639.9n TO=1640.1n

* CHECK dout0_29 Vdout0_29ck110 = 1.8 time = 1640
.meas tran vdout0_29ck110 AVG v(dout0_29) FROM=1639.9n TO=1640.1n

* CHECK dout0_30 Vdout0_30ck110 = 1.8 time = 1640
.meas tran vdout0_30ck110 AVG v(dout0_30) FROM=1639.9n TO=1640.1n

* CHECK dout0_31 Vdout0_31ck110 = 1.8 time = 1640
.meas tran vdout0_31ck110 AVG v(dout0_31) FROM=1639.9n TO=1640.1n

* CHECK dout1_0 Vdout1_0ck111 = 1.8 time = 1640
.meas tran vdout1_0ck111 AVG v(dout1_0) FROM=1639.9n TO=1640.1n

* CHECK dout1_1 Vdout1_1ck111 = 1.8 time = 1640
.meas tran vdout1_1ck111 AVG v(dout1_1) FROM=1639.9n TO=1640.1n

* CHECK dout1_2 Vdout1_2ck111 = 0 time = 1640
.meas tran vdout1_2ck111 AVG v(dout1_2) FROM=1639.9n TO=1640.1n

* CHECK dout1_3 Vdout1_3ck111 = 0 time = 1640
.meas tran vdout1_3ck111 AVG v(dout1_3) FROM=1639.9n TO=1640.1n

* CHECK dout1_4 Vdout1_4ck111 = 1.8 time = 1640
.meas tran vdout1_4ck111 AVG v(dout1_4) FROM=1639.9n TO=1640.1n

* CHECK dout1_5 Vdout1_5ck111 = 1.8 time = 1640
.meas tran vdout1_5ck111 AVG v(dout1_5) FROM=1639.9n TO=1640.1n

* CHECK dout1_6 Vdout1_6ck111 = 0 time = 1640
.meas tran vdout1_6ck111 AVG v(dout1_6) FROM=1639.9n TO=1640.1n

* CHECK dout1_7 Vdout1_7ck111 = 1.8 time = 1640
.meas tran vdout1_7ck111 AVG v(dout1_7) FROM=1639.9n TO=1640.1n

* CHECK dout1_8 Vdout1_8ck111 = 1.8 time = 1640
.meas tran vdout1_8ck111 AVG v(dout1_8) FROM=1639.9n TO=1640.1n

* CHECK dout1_9 Vdout1_9ck111 = 0 time = 1640
.meas tran vdout1_9ck111 AVG v(dout1_9) FROM=1639.9n TO=1640.1n

* CHECK dout1_10 Vdout1_10ck111 = 0 time = 1640
.meas tran vdout1_10ck111 AVG v(dout1_10) FROM=1639.9n TO=1640.1n

* CHECK dout1_11 Vdout1_11ck111 = 1.8 time = 1640
.meas tran vdout1_11ck111 AVG v(dout1_11) FROM=1639.9n TO=1640.1n

* CHECK dout1_12 Vdout1_12ck111 = 1.8 time = 1640
.meas tran vdout1_12ck111 AVG v(dout1_12) FROM=1639.9n TO=1640.1n

* CHECK dout1_13 Vdout1_13ck111 = 1.8 time = 1640
.meas tran vdout1_13ck111 AVG v(dout1_13) FROM=1639.9n TO=1640.1n

* CHECK dout1_14 Vdout1_14ck111 = 0 time = 1640
.meas tran vdout1_14ck111 AVG v(dout1_14) FROM=1639.9n TO=1640.1n

* CHECK dout1_15 Vdout1_15ck111 = 0 time = 1640
.meas tran vdout1_15ck111 AVG v(dout1_15) FROM=1639.9n TO=1640.1n

* CHECK dout1_16 Vdout1_16ck111 = 0 time = 1640
.meas tran vdout1_16ck111 AVG v(dout1_16) FROM=1639.9n TO=1640.1n

* CHECK dout1_17 Vdout1_17ck111 = 1.8 time = 1640
.meas tran vdout1_17ck111 AVG v(dout1_17) FROM=1639.9n TO=1640.1n

* CHECK dout1_18 Vdout1_18ck111 = 0 time = 1640
.meas tran vdout1_18ck111 AVG v(dout1_18) FROM=1639.9n TO=1640.1n

* CHECK dout1_19 Vdout1_19ck111 = 0 time = 1640
.meas tran vdout1_19ck111 AVG v(dout1_19) FROM=1639.9n TO=1640.1n

* CHECK dout1_20 Vdout1_20ck111 = 1.8 time = 1640
.meas tran vdout1_20ck111 AVG v(dout1_20) FROM=1639.9n TO=1640.1n

* CHECK dout1_21 Vdout1_21ck111 = 1.8 time = 1640
.meas tran vdout1_21ck111 AVG v(dout1_21) FROM=1639.9n TO=1640.1n

* CHECK dout1_22 Vdout1_22ck111 = 0 time = 1640
.meas tran vdout1_22ck111 AVG v(dout1_22) FROM=1639.9n TO=1640.1n

* CHECK dout1_23 Vdout1_23ck111 = 0 time = 1640
.meas tran vdout1_23ck111 AVG v(dout1_23) FROM=1639.9n TO=1640.1n

* CHECK dout1_24 Vdout1_24ck111 = 0 time = 1640
.meas tran vdout1_24ck111 AVG v(dout1_24) FROM=1639.9n TO=1640.1n

* CHECK dout1_25 Vdout1_25ck111 = 1.8 time = 1640
.meas tran vdout1_25ck111 AVG v(dout1_25) FROM=1639.9n TO=1640.1n

* CHECK dout1_26 Vdout1_26ck111 = 0 time = 1640
.meas tran vdout1_26ck111 AVG v(dout1_26) FROM=1639.9n TO=1640.1n

* CHECK dout1_27 Vdout1_27ck111 = 0 time = 1640
.meas tran vdout1_27ck111 AVG v(dout1_27) FROM=1639.9n TO=1640.1n

* CHECK dout1_28 Vdout1_28ck111 = 1.8 time = 1640
.meas tran vdout1_28ck111 AVG v(dout1_28) FROM=1639.9n TO=1640.1n

* CHECK dout1_29 Vdout1_29ck111 = 1.8 time = 1640
.meas tran vdout1_29ck111 AVG v(dout1_29) FROM=1639.9n TO=1640.1n

* CHECK dout1_30 Vdout1_30ck111 = 0 time = 1640
.meas tran vdout1_30ck111 AVG v(dout1_30) FROM=1639.9n TO=1640.1n

* CHECK dout1_31 Vdout1_31ck111 = 1.8 time = 1640
.meas tran vdout1_31ck111 AVG v(dout1_31) FROM=1639.9n TO=1640.1n

* CHECK dout1_0 Vdout1_0ck112 = 0 time = 1660
.meas tran vdout1_0ck112 AVG v(dout1_0) FROM=1659.9n TO=1660.1n

* CHECK dout1_1 Vdout1_1ck112 = 0 time = 1660
.meas tran vdout1_1ck112 AVG v(dout1_1) FROM=1659.9n TO=1660.1n

* CHECK dout1_2 Vdout1_2ck112 = 1.8 time = 1660
.meas tran vdout1_2ck112 AVG v(dout1_2) FROM=1659.9n TO=1660.1n

* CHECK dout1_3 Vdout1_3ck112 = 1.8 time = 1660
.meas tran vdout1_3ck112 AVG v(dout1_3) FROM=1659.9n TO=1660.1n

* CHECK dout1_4 Vdout1_4ck112 = 1.8 time = 1660
.meas tran vdout1_4ck112 AVG v(dout1_4) FROM=1659.9n TO=1660.1n

* CHECK dout1_5 Vdout1_5ck112 = 0 time = 1660
.meas tran vdout1_5ck112 AVG v(dout1_5) FROM=1659.9n TO=1660.1n

* CHECK dout1_6 Vdout1_6ck112 = 1.8 time = 1660
.meas tran vdout1_6ck112 AVG v(dout1_6) FROM=1659.9n TO=1660.1n

* CHECK dout1_7 Vdout1_7ck112 = 0 time = 1660
.meas tran vdout1_7ck112 AVG v(dout1_7) FROM=1659.9n TO=1660.1n

* CHECK dout1_8 Vdout1_8ck112 = 0 time = 1660
.meas tran vdout1_8ck112 AVG v(dout1_8) FROM=1659.9n TO=1660.1n

* CHECK dout1_9 Vdout1_9ck112 = 0 time = 1660
.meas tran vdout1_9ck112 AVG v(dout1_9) FROM=1659.9n TO=1660.1n

* CHECK dout1_10 Vdout1_10ck112 = 1.8 time = 1660
.meas tran vdout1_10ck112 AVG v(dout1_10) FROM=1659.9n TO=1660.1n

* CHECK dout1_11 Vdout1_11ck112 = 1.8 time = 1660
.meas tran vdout1_11ck112 AVG v(dout1_11) FROM=1659.9n TO=1660.1n

* CHECK dout1_12 Vdout1_12ck112 = 0 time = 1660
.meas tran vdout1_12ck112 AVG v(dout1_12) FROM=1659.9n TO=1660.1n

* CHECK dout1_13 Vdout1_13ck112 = 0 time = 1660
.meas tran vdout1_13ck112 AVG v(dout1_13) FROM=1659.9n TO=1660.1n

* CHECK dout1_14 Vdout1_14ck112 = 0 time = 1660
.meas tran vdout1_14ck112 AVG v(dout1_14) FROM=1659.9n TO=1660.1n

* CHECK dout1_15 Vdout1_15ck112 = 0 time = 1660
.meas tran vdout1_15ck112 AVG v(dout1_15) FROM=1659.9n TO=1660.1n

* CHECK dout1_16 Vdout1_16ck112 = 1.8 time = 1660
.meas tran vdout1_16ck112 AVG v(dout1_16) FROM=1659.9n TO=1660.1n

* CHECK dout1_17 Vdout1_17ck112 = 0 time = 1660
.meas tran vdout1_17ck112 AVG v(dout1_17) FROM=1659.9n TO=1660.1n

* CHECK dout1_18 Vdout1_18ck112 = 1.8 time = 1660
.meas tran vdout1_18ck112 AVG v(dout1_18) FROM=1659.9n TO=1660.1n

* CHECK dout1_19 Vdout1_19ck112 = 1.8 time = 1660
.meas tran vdout1_19ck112 AVG v(dout1_19) FROM=1659.9n TO=1660.1n

* CHECK dout1_20 Vdout1_20ck112 = 0 time = 1660
.meas tran vdout1_20ck112 AVG v(dout1_20) FROM=1659.9n TO=1660.1n

* CHECK dout1_21 Vdout1_21ck112 = 0 time = 1660
.meas tran vdout1_21ck112 AVG v(dout1_21) FROM=1659.9n TO=1660.1n

* CHECK dout1_22 Vdout1_22ck112 = 0 time = 1660
.meas tran vdout1_22ck112 AVG v(dout1_22) FROM=1659.9n TO=1660.1n

* CHECK dout1_23 Vdout1_23ck112 = 0 time = 1660
.meas tran vdout1_23ck112 AVG v(dout1_23) FROM=1659.9n TO=1660.1n

* CHECK dout1_24 Vdout1_24ck112 = 1.8 time = 1660
.meas tran vdout1_24ck112 AVG v(dout1_24) FROM=1659.9n TO=1660.1n

* CHECK dout1_25 Vdout1_25ck112 = 0 time = 1660
.meas tran vdout1_25ck112 AVG v(dout1_25) FROM=1659.9n TO=1660.1n

* CHECK dout1_26 Vdout1_26ck112 = 0 time = 1660
.meas tran vdout1_26ck112 AVG v(dout1_26) FROM=1659.9n TO=1660.1n

* CHECK dout1_27 Vdout1_27ck112 = 0 time = 1660
.meas tran vdout1_27ck112 AVG v(dout1_27) FROM=1659.9n TO=1660.1n

* CHECK dout1_28 Vdout1_28ck112 = 0 time = 1660
.meas tran vdout1_28ck112 AVG v(dout1_28) FROM=1659.9n TO=1660.1n

* CHECK dout1_29 Vdout1_29ck112 = 0 time = 1660
.meas tran vdout1_29ck112 AVG v(dout1_29) FROM=1659.9n TO=1660.1n

* CHECK dout1_30 Vdout1_30ck112 = 0 time = 1660
.meas tran vdout1_30ck112 AVG v(dout1_30) FROM=1659.9n TO=1660.1n

* CHECK dout1_31 Vdout1_31ck112 = 0 time = 1660
.meas tran vdout1_31ck112 AVG v(dout1_31) FROM=1659.9n TO=1660.1n

* CHECK dout0_0 Vdout0_0ck113 = 1.8 time = 1670
.meas tran vdout0_0ck113 AVG v(dout0_0) FROM=1669.9n TO=1670.1n

* CHECK dout0_1 Vdout0_1ck113 = 1.8 time = 1670
.meas tran vdout0_1ck113 AVG v(dout0_1) FROM=1669.9n TO=1670.1n

* CHECK dout0_2 Vdout0_2ck113 = 1.8 time = 1670
.meas tran vdout0_2ck113 AVG v(dout0_2) FROM=1669.9n TO=1670.1n

* CHECK dout0_3 Vdout0_3ck113 = 1.8 time = 1670
.meas tran vdout0_3ck113 AVG v(dout0_3) FROM=1669.9n TO=1670.1n

* CHECK dout0_4 Vdout0_4ck113 = 1.8 time = 1670
.meas tran vdout0_4ck113 AVG v(dout0_4) FROM=1669.9n TO=1670.1n

* CHECK dout0_5 Vdout0_5ck113 = 1.8 time = 1670
.meas tran vdout0_5ck113 AVG v(dout0_5) FROM=1669.9n TO=1670.1n

* CHECK dout0_6 Vdout0_6ck113 = 1.8 time = 1670
.meas tran vdout0_6ck113 AVG v(dout0_6) FROM=1669.9n TO=1670.1n

* CHECK dout0_7 Vdout0_7ck113 = 0 time = 1670
.meas tran vdout0_7ck113 AVG v(dout0_7) FROM=1669.9n TO=1670.1n

* CHECK dout0_8 Vdout0_8ck113 = 0 time = 1670
.meas tran vdout0_8ck113 AVG v(dout0_8) FROM=1669.9n TO=1670.1n

* CHECK dout0_9 Vdout0_9ck113 = 0 time = 1670
.meas tran vdout0_9ck113 AVG v(dout0_9) FROM=1669.9n TO=1670.1n

* CHECK dout0_10 Vdout0_10ck113 = 1.8 time = 1670
.meas tran vdout0_10ck113 AVG v(dout0_10) FROM=1669.9n TO=1670.1n

* CHECK dout0_11 Vdout0_11ck113 = 1.8 time = 1670
.meas tran vdout0_11ck113 AVG v(dout0_11) FROM=1669.9n TO=1670.1n

* CHECK dout0_12 Vdout0_12ck113 = 1.8 time = 1670
.meas tran vdout0_12ck113 AVG v(dout0_12) FROM=1669.9n TO=1670.1n

* CHECK dout0_13 Vdout0_13ck113 = 1.8 time = 1670
.meas tran vdout0_13ck113 AVG v(dout0_13) FROM=1669.9n TO=1670.1n

* CHECK dout0_14 Vdout0_14ck113 = 0 time = 1670
.meas tran vdout0_14ck113 AVG v(dout0_14) FROM=1669.9n TO=1670.1n

* CHECK dout0_15 Vdout0_15ck113 = 1.8 time = 1670
.meas tran vdout0_15ck113 AVG v(dout0_15) FROM=1669.9n TO=1670.1n

* CHECK dout0_16 Vdout0_16ck113 = 1.8 time = 1670
.meas tran vdout0_16ck113 AVG v(dout0_16) FROM=1669.9n TO=1670.1n

* CHECK dout0_17 Vdout0_17ck113 = 1.8 time = 1670
.meas tran vdout0_17ck113 AVG v(dout0_17) FROM=1669.9n TO=1670.1n

* CHECK dout0_18 Vdout0_18ck113 = 0 time = 1670
.meas tran vdout0_18ck113 AVG v(dout0_18) FROM=1669.9n TO=1670.1n

* CHECK dout0_19 Vdout0_19ck113 = 0 time = 1670
.meas tran vdout0_19ck113 AVG v(dout0_19) FROM=1669.9n TO=1670.1n

* CHECK dout0_20 Vdout0_20ck113 = 1.8 time = 1670
.meas tran vdout0_20ck113 AVG v(dout0_20) FROM=1669.9n TO=1670.1n

* CHECK dout0_21 Vdout0_21ck113 = 0 time = 1670
.meas tran vdout0_21ck113 AVG v(dout0_21) FROM=1669.9n TO=1670.1n

* CHECK dout0_22 Vdout0_22ck113 = 0 time = 1670
.meas tran vdout0_22ck113 AVG v(dout0_22) FROM=1669.9n TO=1670.1n

* CHECK dout0_23 Vdout0_23ck113 = 0 time = 1670
.meas tran vdout0_23ck113 AVG v(dout0_23) FROM=1669.9n TO=1670.1n

* CHECK dout0_24 Vdout0_24ck113 = 1.8 time = 1670
.meas tran vdout0_24ck113 AVG v(dout0_24) FROM=1669.9n TO=1670.1n

* CHECK dout0_25 Vdout0_25ck113 = 0 time = 1670
.meas tran vdout0_25ck113 AVG v(dout0_25) FROM=1669.9n TO=1670.1n

* CHECK dout0_26 Vdout0_26ck113 = 1.8 time = 1670
.meas tran vdout0_26ck113 AVG v(dout0_26) FROM=1669.9n TO=1670.1n

* CHECK dout0_27 Vdout0_27ck113 = 0 time = 1670
.meas tran vdout0_27ck113 AVG v(dout0_27) FROM=1669.9n TO=1670.1n

* CHECK dout0_28 Vdout0_28ck113 = 0 time = 1670
.meas tran vdout0_28ck113 AVG v(dout0_28) FROM=1669.9n TO=1670.1n

* CHECK dout0_29 Vdout0_29ck113 = 1.8 time = 1670
.meas tran vdout0_29ck113 AVG v(dout0_29) FROM=1669.9n TO=1670.1n

* CHECK dout0_30 Vdout0_30ck113 = 1.8 time = 1670
.meas tran vdout0_30ck113 AVG v(dout0_30) FROM=1669.9n TO=1670.1n

* CHECK dout0_31 Vdout0_31ck113 = 1.8 time = 1670
.meas tran vdout0_31ck113 AVG v(dout0_31) FROM=1669.9n TO=1670.1n

* CHECK dout1_0 Vdout1_0ck114 = 1.8 time = 1670
.meas tran vdout1_0ck114 AVG v(dout1_0) FROM=1669.9n TO=1670.1n

* CHECK dout1_1 Vdout1_1ck114 = 0 time = 1670
.meas tran vdout1_1ck114 AVG v(dout1_1) FROM=1669.9n TO=1670.1n

* CHECK dout1_2 Vdout1_2ck114 = 1.8 time = 1670
.meas tran vdout1_2ck114 AVG v(dout1_2) FROM=1669.9n TO=1670.1n

* CHECK dout1_3 Vdout1_3ck114 = 1.8 time = 1670
.meas tran vdout1_3ck114 AVG v(dout1_3) FROM=1669.9n TO=1670.1n

* CHECK dout1_4 Vdout1_4ck114 = 0 time = 1670
.meas tran vdout1_4ck114 AVG v(dout1_4) FROM=1669.9n TO=1670.1n

* CHECK dout1_5 Vdout1_5ck114 = 1.8 time = 1670
.meas tran vdout1_5ck114 AVG v(dout1_5) FROM=1669.9n TO=1670.1n

* CHECK dout1_6 Vdout1_6ck114 = 1.8 time = 1670
.meas tran vdout1_6ck114 AVG v(dout1_6) FROM=1669.9n TO=1670.1n

* CHECK dout1_7 Vdout1_7ck114 = 1.8 time = 1670
.meas tran vdout1_7ck114 AVG v(dout1_7) FROM=1669.9n TO=1670.1n

* CHECK dout1_8 Vdout1_8ck114 = 0 time = 1670
.meas tran vdout1_8ck114 AVG v(dout1_8) FROM=1669.9n TO=1670.1n

* CHECK dout1_9 Vdout1_9ck114 = 1.8 time = 1670
.meas tran vdout1_9ck114 AVG v(dout1_9) FROM=1669.9n TO=1670.1n

* CHECK dout1_10 Vdout1_10ck114 = 0 time = 1670
.meas tran vdout1_10ck114 AVG v(dout1_10) FROM=1669.9n TO=1670.1n

* CHECK dout1_11 Vdout1_11ck114 = 1.8 time = 1670
.meas tran vdout1_11ck114 AVG v(dout1_11) FROM=1669.9n TO=1670.1n

* CHECK dout1_12 Vdout1_12ck114 = 0 time = 1670
.meas tran vdout1_12ck114 AVG v(dout1_12) FROM=1669.9n TO=1670.1n

* CHECK dout1_13 Vdout1_13ck114 = 1.8 time = 1670
.meas tran vdout1_13ck114 AVG v(dout1_13) FROM=1669.9n TO=1670.1n

* CHECK dout1_14 Vdout1_14ck114 = 1.8 time = 1670
.meas tran vdout1_14ck114 AVG v(dout1_14) FROM=1669.9n TO=1670.1n

* CHECK dout1_15 Vdout1_15ck114 = 0 time = 1670
.meas tran vdout1_15ck114 AVG v(dout1_15) FROM=1669.9n TO=1670.1n

* CHECK dout1_16 Vdout1_16ck114 = 0 time = 1670
.meas tran vdout1_16ck114 AVG v(dout1_16) FROM=1669.9n TO=1670.1n

* CHECK dout1_17 Vdout1_17ck114 = 0 time = 1670
.meas tran vdout1_17ck114 AVG v(dout1_17) FROM=1669.9n TO=1670.1n

* CHECK dout1_18 Vdout1_18ck114 = 1.8 time = 1670
.meas tran vdout1_18ck114 AVG v(dout1_18) FROM=1669.9n TO=1670.1n

* CHECK dout1_19 Vdout1_19ck114 = 1.8 time = 1670
.meas tran vdout1_19ck114 AVG v(dout1_19) FROM=1669.9n TO=1670.1n

* CHECK dout1_20 Vdout1_20ck114 = 1.8 time = 1670
.meas tran vdout1_20ck114 AVG v(dout1_20) FROM=1669.9n TO=1670.1n

* CHECK dout1_21 Vdout1_21ck114 = 0 time = 1670
.meas tran vdout1_21ck114 AVG v(dout1_21) FROM=1669.9n TO=1670.1n

* CHECK dout1_22 Vdout1_22ck114 = 1.8 time = 1670
.meas tran vdout1_22ck114 AVG v(dout1_22) FROM=1669.9n TO=1670.1n

* CHECK dout1_23 Vdout1_23ck114 = 1.8 time = 1670
.meas tran vdout1_23ck114 AVG v(dout1_23) FROM=1669.9n TO=1670.1n

* CHECK dout1_24 Vdout1_24ck114 = 0 time = 1670
.meas tran vdout1_24ck114 AVG v(dout1_24) FROM=1669.9n TO=1670.1n

* CHECK dout1_25 Vdout1_25ck114 = 0 time = 1670
.meas tran vdout1_25ck114 AVG v(dout1_25) FROM=1669.9n TO=1670.1n

* CHECK dout1_26 Vdout1_26ck114 = 1.8 time = 1670
.meas tran vdout1_26ck114 AVG v(dout1_26) FROM=1669.9n TO=1670.1n

* CHECK dout1_27 Vdout1_27ck114 = 0 time = 1670
.meas tran vdout1_27ck114 AVG v(dout1_27) FROM=1669.9n TO=1670.1n

* CHECK dout1_28 Vdout1_28ck114 = 1.8 time = 1670
.meas tran vdout1_28ck114 AVG v(dout1_28) FROM=1669.9n TO=1670.1n

* CHECK dout1_29 Vdout1_29ck114 = 0 time = 1670
.meas tran vdout1_29ck114 AVG v(dout1_29) FROM=1669.9n TO=1670.1n

* CHECK dout1_30 Vdout1_30ck114 = 1.8 time = 1670
.meas tran vdout1_30ck114 AVG v(dout1_30) FROM=1669.9n TO=1670.1n

* CHECK dout1_31 Vdout1_31ck114 = 0 time = 1670
.meas tran vdout1_31ck114 AVG v(dout1_31) FROM=1669.9n TO=1670.1n

* CHECK dout0_0 Vdout0_0ck115 = 1.8 time = 1690
.meas tran vdout0_0ck115 AVG v(dout0_0) FROM=1689.9n TO=1690.1n

* CHECK dout0_1 Vdout0_1ck115 = 1.8 time = 1690
.meas tran vdout0_1ck115 AVG v(dout0_1) FROM=1689.9n TO=1690.1n

* CHECK dout0_2 Vdout0_2ck115 = 1.8 time = 1690
.meas tran vdout0_2ck115 AVG v(dout0_2) FROM=1689.9n TO=1690.1n

* CHECK dout0_3 Vdout0_3ck115 = 0 time = 1690
.meas tran vdout0_3ck115 AVG v(dout0_3) FROM=1689.9n TO=1690.1n

* CHECK dout0_4 Vdout0_4ck115 = 0 time = 1690
.meas tran vdout0_4ck115 AVG v(dout0_4) FROM=1689.9n TO=1690.1n

* CHECK dout0_5 Vdout0_5ck115 = 1.8 time = 1690
.meas tran vdout0_5ck115 AVG v(dout0_5) FROM=1689.9n TO=1690.1n

* CHECK dout0_6 Vdout0_6ck115 = 0 time = 1690
.meas tran vdout0_6ck115 AVG v(dout0_6) FROM=1689.9n TO=1690.1n

* CHECK dout0_7 Vdout0_7ck115 = 0 time = 1690
.meas tran vdout0_7ck115 AVG v(dout0_7) FROM=1689.9n TO=1690.1n

* CHECK dout0_8 Vdout0_8ck115 = 0 time = 1690
.meas tran vdout0_8ck115 AVG v(dout0_8) FROM=1689.9n TO=1690.1n

* CHECK dout0_9 Vdout0_9ck115 = 0 time = 1690
.meas tran vdout0_9ck115 AVG v(dout0_9) FROM=1689.9n TO=1690.1n

* CHECK dout0_10 Vdout0_10ck115 = 1.8 time = 1690
.meas tran vdout0_10ck115 AVG v(dout0_10) FROM=1689.9n TO=1690.1n

* CHECK dout0_11 Vdout0_11ck115 = 0 time = 1690
.meas tran vdout0_11ck115 AVG v(dout0_11) FROM=1689.9n TO=1690.1n

* CHECK dout0_12 Vdout0_12ck115 = 1.8 time = 1690
.meas tran vdout0_12ck115 AVG v(dout0_12) FROM=1689.9n TO=1690.1n

* CHECK dout0_13 Vdout0_13ck115 = 0 time = 1690
.meas tran vdout0_13ck115 AVG v(dout0_13) FROM=1689.9n TO=1690.1n

* CHECK dout0_14 Vdout0_14ck115 = 1.8 time = 1690
.meas tran vdout0_14ck115 AVG v(dout0_14) FROM=1689.9n TO=1690.1n

* CHECK dout0_15 Vdout0_15ck115 = 1.8 time = 1690
.meas tran vdout0_15ck115 AVG v(dout0_15) FROM=1689.9n TO=1690.1n

* CHECK dout0_16 Vdout0_16ck115 = 0 time = 1690
.meas tran vdout0_16ck115 AVG v(dout0_16) FROM=1689.9n TO=1690.1n

* CHECK dout0_17 Vdout0_17ck115 = 0 time = 1690
.meas tran vdout0_17ck115 AVG v(dout0_17) FROM=1689.9n TO=1690.1n

* CHECK dout0_18 Vdout0_18ck115 = 1.8 time = 1690
.meas tran vdout0_18ck115 AVG v(dout0_18) FROM=1689.9n TO=1690.1n

* CHECK dout0_19 Vdout0_19ck115 = 1.8 time = 1690
.meas tran vdout0_19ck115 AVG v(dout0_19) FROM=1689.9n TO=1690.1n

* CHECK dout0_20 Vdout0_20ck115 = 1.8 time = 1690
.meas tran vdout0_20ck115 AVG v(dout0_20) FROM=1689.9n TO=1690.1n

* CHECK dout0_21 Vdout0_21ck115 = 1.8 time = 1690
.meas tran vdout0_21ck115 AVG v(dout0_21) FROM=1689.9n TO=1690.1n

* CHECK dout0_22 Vdout0_22ck115 = 1.8 time = 1690
.meas tran vdout0_22ck115 AVG v(dout0_22) FROM=1689.9n TO=1690.1n

* CHECK dout0_23 Vdout0_23ck115 = 0 time = 1690
.meas tran vdout0_23ck115 AVG v(dout0_23) FROM=1689.9n TO=1690.1n

* CHECK dout0_24 Vdout0_24ck115 = 1.8 time = 1690
.meas tran vdout0_24ck115 AVG v(dout0_24) FROM=1689.9n TO=1690.1n

* CHECK dout0_25 Vdout0_25ck115 = 1.8 time = 1690
.meas tran vdout0_25ck115 AVG v(dout0_25) FROM=1689.9n TO=1690.1n

* CHECK dout0_26 Vdout0_26ck115 = 1.8 time = 1690
.meas tran vdout0_26ck115 AVG v(dout0_26) FROM=1689.9n TO=1690.1n

* CHECK dout0_27 Vdout0_27ck115 = 0 time = 1690
.meas tran vdout0_27ck115 AVG v(dout0_27) FROM=1689.9n TO=1690.1n

* CHECK dout0_28 Vdout0_28ck115 = 0 time = 1690
.meas tran vdout0_28ck115 AVG v(dout0_28) FROM=1689.9n TO=1690.1n

* CHECK dout0_29 Vdout0_29ck115 = 1.8 time = 1690
.meas tran vdout0_29ck115 AVG v(dout0_29) FROM=1689.9n TO=1690.1n

* CHECK dout0_30 Vdout0_30ck115 = 1.8 time = 1690
.meas tran vdout0_30ck115 AVG v(dout0_30) FROM=1689.9n TO=1690.1n

* CHECK dout0_31 Vdout0_31ck115 = 1.8 time = 1690
.meas tran vdout0_31ck115 AVG v(dout0_31) FROM=1689.9n TO=1690.1n

* CHECK dout1_0 Vdout1_0ck116 = 0 time = 1690
.meas tran vdout1_0ck116 AVG v(dout1_0) FROM=1689.9n TO=1690.1n

* CHECK dout1_1 Vdout1_1ck116 = 0 time = 1690
.meas tran vdout1_1ck116 AVG v(dout1_1) FROM=1689.9n TO=1690.1n

* CHECK dout1_2 Vdout1_2ck116 = 1.8 time = 1690
.meas tran vdout1_2ck116 AVG v(dout1_2) FROM=1689.9n TO=1690.1n

* CHECK dout1_3 Vdout1_3ck116 = 1.8 time = 1690
.meas tran vdout1_3ck116 AVG v(dout1_3) FROM=1689.9n TO=1690.1n

* CHECK dout1_4 Vdout1_4ck116 = 1.8 time = 1690
.meas tran vdout1_4ck116 AVG v(dout1_4) FROM=1689.9n TO=1690.1n

* CHECK dout1_5 Vdout1_5ck116 = 0 time = 1690
.meas tran vdout1_5ck116 AVG v(dout1_5) FROM=1689.9n TO=1690.1n

* CHECK dout1_6 Vdout1_6ck116 = 1.8 time = 1690
.meas tran vdout1_6ck116 AVG v(dout1_6) FROM=1689.9n TO=1690.1n

* CHECK dout1_7 Vdout1_7ck116 = 0 time = 1690
.meas tran vdout1_7ck116 AVG v(dout1_7) FROM=1689.9n TO=1690.1n

* CHECK dout1_8 Vdout1_8ck116 = 0 time = 1690
.meas tran vdout1_8ck116 AVG v(dout1_8) FROM=1689.9n TO=1690.1n

* CHECK dout1_9 Vdout1_9ck116 = 0 time = 1690
.meas tran vdout1_9ck116 AVG v(dout1_9) FROM=1689.9n TO=1690.1n

* CHECK dout1_10 Vdout1_10ck116 = 1.8 time = 1690
.meas tran vdout1_10ck116 AVG v(dout1_10) FROM=1689.9n TO=1690.1n

* CHECK dout1_11 Vdout1_11ck116 = 1.8 time = 1690
.meas tran vdout1_11ck116 AVG v(dout1_11) FROM=1689.9n TO=1690.1n

* CHECK dout1_12 Vdout1_12ck116 = 0 time = 1690
.meas tran vdout1_12ck116 AVG v(dout1_12) FROM=1689.9n TO=1690.1n

* CHECK dout1_13 Vdout1_13ck116 = 0 time = 1690
.meas tran vdout1_13ck116 AVG v(dout1_13) FROM=1689.9n TO=1690.1n

* CHECK dout1_14 Vdout1_14ck116 = 0 time = 1690
.meas tran vdout1_14ck116 AVG v(dout1_14) FROM=1689.9n TO=1690.1n

* CHECK dout1_15 Vdout1_15ck116 = 0 time = 1690
.meas tran vdout1_15ck116 AVG v(dout1_15) FROM=1689.9n TO=1690.1n

* CHECK dout1_16 Vdout1_16ck116 = 1.8 time = 1690
.meas tran vdout1_16ck116 AVG v(dout1_16) FROM=1689.9n TO=1690.1n

* CHECK dout1_17 Vdout1_17ck116 = 0 time = 1690
.meas tran vdout1_17ck116 AVG v(dout1_17) FROM=1689.9n TO=1690.1n

* CHECK dout1_18 Vdout1_18ck116 = 1.8 time = 1690
.meas tran vdout1_18ck116 AVG v(dout1_18) FROM=1689.9n TO=1690.1n

* CHECK dout1_19 Vdout1_19ck116 = 1.8 time = 1690
.meas tran vdout1_19ck116 AVG v(dout1_19) FROM=1689.9n TO=1690.1n

* CHECK dout1_20 Vdout1_20ck116 = 0 time = 1690
.meas tran vdout1_20ck116 AVG v(dout1_20) FROM=1689.9n TO=1690.1n

* CHECK dout1_21 Vdout1_21ck116 = 0 time = 1690
.meas tran vdout1_21ck116 AVG v(dout1_21) FROM=1689.9n TO=1690.1n

* CHECK dout1_22 Vdout1_22ck116 = 0 time = 1690
.meas tran vdout1_22ck116 AVG v(dout1_22) FROM=1689.9n TO=1690.1n

* CHECK dout1_23 Vdout1_23ck116 = 0 time = 1690
.meas tran vdout1_23ck116 AVG v(dout1_23) FROM=1689.9n TO=1690.1n

* CHECK dout1_24 Vdout1_24ck116 = 1.8 time = 1690
.meas tran vdout1_24ck116 AVG v(dout1_24) FROM=1689.9n TO=1690.1n

* CHECK dout1_25 Vdout1_25ck116 = 0 time = 1690
.meas tran vdout1_25ck116 AVG v(dout1_25) FROM=1689.9n TO=1690.1n

* CHECK dout1_26 Vdout1_26ck116 = 0 time = 1690
.meas tran vdout1_26ck116 AVG v(dout1_26) FROM=1689.9n TO=1690.1n

* CHECK dout1_27 Vdout1_27ck116 = 0 time = 1690
.meas tran vdout1_27ck116 AVG v(dout1_27) FROM=1689.9n TO=1690.1n

* CHECK dout1_28 Vdout1_28ck116 = 0 time = 1690
.meas tran vdout1_28ck116 AVG v(dout1_28) FROM=1689.9n TO=1690.1n

* CHECK dout1_29 Vdout1_29ck116 = 0 time = 1690
.meas tran vdout1_29ck116 AVG v(dout1_29) FROM=1689.9n TO=1690.1n

* CHECK dout1_30 Vdout1_30ck116 = 0 time = 1690
.meas tran vdout1_30ck116 AVG v(dout1_30) FROM=1689.9n TO=1690.1n

* CHECK dout1_31 Vdout1_31ck116 = 0 time = 1690
.meas tran vdout1_31ck116 AVG v(dout1_31) FROM=1689.9n TO=1690.1n

* CHECK dout0_0 Vdout0_0ck117 = 1.8 time = 1720
.meas tran vdout0_0ck117 AVG v(dout0_0) FROM=1719.9n TO=1720.1n

* CHECK dout0_1 Vdout0_1ck117 = 1.8 time = 1720
.meas tran vdout0_1ck117 AVG v(dout0_1) FROM=1719.9n TO=1720.1n

* CHECK dout0_2 Vdout0_2ck117 = 0 time = 1720
.meas tran vdout0_2ck117 AVG v(dout0_2) FROM=1719.9n TO=1720.1n

* CHECK dout0_3 Vdout0_3ck117 = 0 time = 1720
.meas tran vdout0_3ck117 AVG v(dout0_3) FROM=1719.9n TO=1720.1n

* CHECK dout0_4 Vdout0_4ck117 = 1.8 time = 1720
.meas tran vdout0_4ck117 AVG v(dout0_4) FROM=1719.9n TO=1720.1n

* CHECK dout0_5 Vdout0_5ck117 = 1.8 time = 1720
.meas tran vdout0_5ck117 AVG v(dout0_5) FROM=1719.9n TO=1720.1n

* CHECK dout0_6 Vdout0_6ck117 = 0 time = 1720
.meas tran vdout0_6ck117 AVG v(dout0_6) FROM=1719.9n TO=1720.1n

* CHECK dout0_7 Vdout0_7ck117 = 1.8 time = 1720
.meas tran vdout0_7ck117 AVG v(dout0_7) FROM=1719.9n TO=1720.1n

* CHECK dout0_8 Vdout0_8ck117 = 1.8 time = 1720
.meas tran vdout0_8ck117 AVG v(dout0_8) FROM=1719.9n TO=1720.1n

* CHECK dout0_9 Vdout0_9ck117 = 0 time = 1720
.meas tran vdout0_9ck117 AVG v(dout0_9) FROM=1719.9n TO=1720.1n

* CHECK dout0_10 Vdout0_10ck117 = 0 time = 1720
.meas tran vdout0_10ck117 AVG v(dout0_10) FROM=1719.9n TO=1720.1n

* CHECK dout0_11 Vdout0_11ck117 = 1.8 time = 1720
.meas tran vdout0_11ck117 AVG v(dout0_11) FROM=1719.9n TO=1720.1n

* CHECK dout0_12 Vdout0_12ck117 = 1.8 time = 1720
.meas tran vdout0_12ck117 AVG v(dout0_12) FROM=1719.9n TO=1720.1n

* CHECK dout0_13 Vdout0_13ck117 = 1.8 time = 1720
.meas tran vdout0_13ck117 AVG v(dout0_13) FROM=1719.9n TO=1720.1n

* CHECK dout0_14 Vdout0_14ck117 = 0 time = 1720
.meas tran vdout0_14ck117 AVG v(dout0_14) FROM=1719.9n TO=1720.1n

* CHECK dout0_15 Vdout0_15ck117 = 0 time = 1720
.meas tran vdout0_15ck117 AVG v(dout0_15) FROM=1719.9n TO=1720.1n

* CHECK dout0_16 Vdout0_16ck117 = 0 time = 1720
.meas tran vdout0_16ck117 AVG v(dout0_16) FROM=1719.9n TO=1720.1n

* CHECK dout0_17 Vdout0_17ck117 = 1.8 time = 1720
.meas tran vdout0_17ck117 AVG v(dout0_17) FROM=1719.9n TO=1720.1n

* CHECK dout0_18 Vdout0_18ck117 = 0 time = 1720
.meas tran vdout0_18ck117 AVG v(dout0_18) FROM=1719.9n TO=1720.1n

* CHECK dout0_19 Vdout0_19ck117 = 0 time = 1720
.meas tran vdout0_19ck117 AVG v(dout0_19) FROM=1719.9n TO=1720.1n

* CHECK dout0_20 Vdout0_20ck117 = 1.8 time = 1720
.meas tran vdout0_20ck117 AVG v(dout0_20) FROM=1719.9n TO=1720.1n

* CHECK dout0_21 Vdout0_21ck117 = 1.8 time = 1720
.meas tran vdout0_21ck117 AVG v(dout0_21) FROM=1719.9n TO=1720.1n

* CHECK dout0_22 Vdout0_22ck117 = 0 time = 1720
.meas tran vdout0_22ck117 AVG v(dout0_22) FROM=1719.9n TO=1720.1n

* CHECK dout0_23 Vdout0_23ck117 = 0 time = 1720
.meas tran vdout0_23ck117 AVG v(dout0_23) FROM=1719.9n TO=1720.1n

* CHECK dout0_24 Vdout0_24ck117 = 0 time = 1720
.meas tran vdout0_24ck117 AVG v(dout0_24) FROM=1719.9n TO=1720.1n

* CHECK dout0_25 Vdout0_25ck117 = 1.8 time = 1720
.meas tran vdout0_25ck117 AVG v(dout0_25) FROM=1719.9n TO=1720.1n

* CHECK dout0_26 Vdout0_26ck117 = 0 time = 1720
.meas tran vdout0_26ck117 AVG v(dout0_26) FROM=1719.9n TO=1720.1n

* CHECK dout0_27 Vdout0_27ck117 = 0 time = 1720
.meas tran vdout0_27ck117 AVG v(dout0_27) FROM=1719.9n TO=1720.1n

* CHECK dout0_28 Vdout0_28ck117 = 1.8 time = 1720
.meas tran vdout0_28ck117 AVG v(dout0_28) FROM=1719.9n TO=1720.1n

* CHECK dout0_29 Vdout0_29ck117 = 1.8 time = 1720
.meas tran vdout0_29ck117 AVG v(dout0_29) FROM=1719.9n TO=1720.1n

* CHECK dout0_30 Vdout0_30ck117 = 0 time = 1720
.meas tran vdout0_30ck117 AVG v(dout0_30) FROM=1719.9n TO=1720.1n

* CHECK dout0_31 Vdout0_31ck117 = 1.8 time = 1720
.meas tran vdout0_31ck117 AVG v(dout0_31) FROM=1719.9n TO=1720.1n

* CHECK dout1_0 Vdout1_0ck118 = 1.8 time = 1770
.meas tran vdout1_0ck118 AVG v(dout1_0) FROM=1769.9n TO=1770.1n

* CHECK dout1_1 Vdout1_1ck118 = 1.8 time = 1770
.meas tran vdout1_1ck118 AVG v(dout1_1) FROM=1769.9n TO=1770.1n

* CHECK dout1_2 Vdout1_2ck118 = 0 time = 1770
.meas tran vdout1_2ck118 AVG v(dout1_2) FROM=1769.9n TO=1770.1n

* CHECK dout1_3 Vdout1_3ck118 = 0 time = 1770
.meas tran vdout1_3ck118 AVG v(dout1_3) FROM=1769.9n TO=1770.1n

* CHECK dout1_4 Vdout1_4ck118 = 1.8 time = 1770
.meas tran vdout1_4ck118 AVG v(dout1_4) FROM=1769.9n TO=1770.1n

* CHECK dout1_5 Vdout1_5ck118 = 1.8 time = 1770
.meas tran vdout1_5ck118 AVG v(dout1_5) FROM=1769.9n TO=1770.1n

* CHECK dout1_6 Vdout1_6ck118 = 0 time = 1770
.meas tran vdout1_6ck118 AVG v(dout1_6) FROM=1769.9n TO=1770.1n

* CHECK dout1_7 Vdout1_7ck118 = 1.8 time = 1770
.meas tran vdout1_7ck118 AVG v(dout1_7) FROM=1769.9n TO=1770.1n

* CHECK dout1_8 Vdout1_8ck118 = 1.8 time = 1770
.meas tran vdout1_8ck118 AVG v(dout1_8) FROM=1769.9n TO=1770.1n

* CHECK dout1_9 Vdout1_9ck118 = 0 time = 1770
.meas tran vdout1_9ck118 AVG v(dout1_9) FROM=1769.9n TO=1770.1n

* CHECK dout1_10 Vdout1_10ck118 = 0 time = 1770
.meas tran vdout1_10ck118 AVG v(dout1_10) FROM=1769.9n TO=1770.1n

* CHECK dout1_11 Vdout1_11ck118 = 1.8 time = 1770
.meas tran vdout1_11ck118 AVG v(dout1_11) FROM=1769.9n TO=1770.1n

* CHECK dout1_12 Vdout1_12ck118 = 1.8 time = 1770
.meas tran vdout1_12ck118 AVG v(dout1_12) FROM=1769.9n TO=1770.1n

* CHECK dout1_13 Vdout1_13ck118 = 1.8 time = 1770
.meas tran vdout1_13ck118 AVG v(dout1_13) FROM=1769.9n TO=1770.1n

* CHECK dout1_14 Vdout1_14ck118 = 0 time = 1770
.meas tran vdout1_14ck118 AVG v(dout1_14) FROM=1769.9n TO=1770.1n

* CHECK dout1_15 Vdout1_15ck118 = 0 time = 1770
.meas tran vdout1_15ck118 AVG v(dout1_15) FROM=1769.9n TO=1770.1n

* CHECK dout1_16 Vdout1_16ck118 = 0 time = 1770
.meas tran vdout1_16ck118 AVG v(dout1_16) FROM=1769.9n TO=1770.1n

* CHECK dout1_17 Vdout1_17ck118 = 1.8 time = 1770
.meas tran vdout1_17ck118 AVG v(dout1_17) FROM=1769.9n TO=1770.1n

* CHECK dout1_18 Vdout1_18ck118 = 0 time = 1770
.meas tran vdout1_18ck118 AVG v(dout1_18) FROM=1769.9n TO=1770.1n

* CHECK dout1_19 Vdout1_19ck118 = 0 time = 1770
.meas tran vdout1_19ck118 AVG v(dout1_19) FROM=1769.9n TO=1770.1n

* CHECK dout1_20 Vdout1_20ck118 = 1.8 time = 1770
.meas tran vdout1_20ck118 AVG v(dout1_20) FROM=1769.9n TO=1770.1n

* CHECK dout1_21 Vdout1_21ck118 = 1.8 time = 1770
.meas tran vdout1_21ck118 AVG v(dout1_21) FROM=1769.9n TO=1770.1n

* CHECK dout1_22 Vdout1_22ck118 = 0 time = 1770
.meas tran vdout1_22ck118 AVG v(dout1_22) FROM=1769.9n TO=1770.1n

* CHECK dout1_23 Vdout1_23ck118 = 0 time = 1770
.meas tran vdout1_23ck118 AVG v(dout1_23) FROM=1769.9n TO=1770.1n

* CHECK dout1_24 Vdout1_24ck118 = 0 time = 1770
.meas tran vdout1_24ck118 AVG v(dout1_24) FROM=1769.9n TO=1770.1n

* CHECK dout1_25 Vdout1_25ck118 = 1.8 time = 1770
.meas tran vdout1_25ck118 AVG v(dout1_25) FROM=1769.9n TO=1770.1n

* CHECK dout1_26 Vdout1_26ck118 = 0 time = 1770
.meas tran vdout1_26ck118 AVG v(dout1_26) FROM=1769.9n TO=1770.1n

* CHECK dout1_27 Vdout1_27ck118 = 0 time = 1770
.meas tran vdout1_27ck118 AVG v(dout1_27) FROM=1769.9n TO=1770.1n

* CHECK dout1_28 Vdout1_28ck118 = 1.8 time = 1770
.meas tran vdout1_28ck118 AVG v(dout1_28) FROM=1769.9n TO=1770.1n

* CHECK dout1_29 Vdout1_29ck118 = 1.8 time = 1770
.meas tran vdout1_29ck118 AVG v(dout1_29) FROM=1769.9n TO=1770.1n

* CHECK dout1_30 Vdout1_30ck118 = 0 time = 1770
.meas tran vdout1_30ck118 AVG v(dout1_30) FROM=1769.9n TO=1770.1n

* CHECK dout1_31 Vdout1_31ck118 = 1.8 time = 1770
.meas tran vdout1_31ck118 AVG v(dout1_31) FROM=1769.9n TO=1770.1n

* CHECK dout0_0 Vdout0_0ck119 = 1.8 time = 1780
.meas tran vdout0_0ck119 AVG v(dout0_0) FROM=1779.9n TO=1780.1n

* CHECK dout0_1 Vdout0_1ck119 = 1.8 time = 1780
.meas tran vdout0_1ck119 AVG v(dout0_1) FROM=1779.9n TO=1780.1n

* CHECK dout0_2 Vdout0_2ck119 = 0 time = 1780
.meas tran vdout0_2ck119 AVG v(dout0_2) FROM=1779.9n TO=1780.1n

* CHECK dout0_3 Vdout0_3ck119 = 0 time = 1780
.meas tran vdout0_3ck119 AVG v(dout0_3) FROM=1779.9n TO=1780.1n

* CHECK dout0_4 Vdout0_4ck119 = 0 time = 1780
.meas tran vdout0_4ck119 AVG v(dout0_4) FROM=1779.9n TO=1780.1n

* CHECK dout0_5 Vdout0_5ck119 = 1.8 time = 1780
.meas tran vdout0_5ck119 AVG v(dout0_5) FROM=1779.9n TO=1780.1n

* CHECK dout0_6 Vdout0_6ck119 = 0 time = 1780
.meas tran vdout0_6ck119 AVG v(dout0_6) FROM=1779.9n TO=1780.1n

* CHECK dout0_7 Vdout0_7ck119 = 0 time = 1780
.meas tran vdout0_7ck119 AVG v(dout0_7) FROM=1779.9n TO=1780.1n

* CHECK dout0_8 Vdout0_8ck119 = 1.8 time = 1780
.meas tran vdout0_8ck119 AVG v(dout0_8) FROM=1779.9n TO=1780.1n

* CHECK dout0_9 Vdout0_9ck119 = 1.8 time = 1780
.meas tran vdout0_9ck119 AVG v(dout0_9) FROM=1779.9n TO=1780.1n

* CHECK dout0_10 Vdout0_10ck119 = 0 time = 1780
.meas tran vdout0_10ck119 AVG v(dout0_10) FROM=1779.9n TO=1780.1n

* CHECK dout0_11 Vdout0_11ck119 = 1.8 time = 1780
.meas tran vdout0_11ck119 AVG v(dout0_11) FROM=1779.9n TO=1780.1n

* CHECK dout0_12 Vdout0_12ck119 = 1.8 time = 1780
.meas tran vdout0_12ck119 AVG v(dout0_12) FROM=1779.9n TO=1780.1n

* CHECK dout0_13 Vdout0_13ck119 = 0 time = 1780
.meas tran vdout0_13ck119 AVG v(dout0_13) FROM=1779.9n TO=1780.1n

* CHECK dout0_14 Vdout0_14ck119 = 1.8 time = 1780
.meas tran vdout0_14ck119 AVG v(dout0_14) FROM=1779.9n TO=1780.1n

* CHECK dout0_15 Vdout0_15ck119 = 0 time = 1780
.meas tran vdout0_15ck119 AVG v(dout0_15) FROM=1779.9n TO=1780.1n

* CHECK dout0_16 Vdout0_16ck119 = 1.8 time = 1780
.meas tran vdout0_16ck119 AVG v(dout0_16) FROM=1779.9n TO=1780.1n

* CHECK dout0_17 Vdout0_17ck119 = 1.8 time = 1780
.meas tran vdout0_17ck119 AVG v(dout0_17) FROM=1779.9n TO=1780.1n

* CHECK dout0_18 Vdout0_18ck119 = 1.8 time = 1780
.meas tran vdout0_18ck119 AVG v(dout0_18) FROM=1779.9n TO=1780.1n

* CHECK dout0_19 Vdout0_19ck119 = 1.8 time = 1780
.meas tran vdout0_19ck119 AVG v(dout0_19) FROM=1779.9n TO=1780.1n

* CHECK dout0_20 Vdout0_20ck119 = 1.8 time = 1780
.meas tran vdout0_20ck119 AVG v(dout0_20) FROM=1779.9n TO=1780.1n

* CHECK dout0_21 Vdout0_21ck119 = 1.8 time = 1780
.meas tran vdout0_21ck119 AVG v(dout0_21) FROM=1779.9n TO=1780.1n

* CHECK dout0_22 Vdout0_22ck119 = 0 time = 1780
.meas tran vdout0_22ck119 AVG v(dout0_22) FROM=1779.9n TO=1780.1n

* CHECK dout0_23 Vdout0_23ck119 = 1.8 time = 1780
.meas tran vdout0_23ck119 AVG v(dout0_23) FROM=1779.9n TO=1780.1n

* CHECK dout0_24 Vdout0_24ck119 = 1.8 time = 1780
.meas tran vdout0_24ck119 AVG v(dout0_24) FROM=1779.9n TO=1780.1n

* CHECK dout0_25 Vdout0_25ck119 = 0 time = 1780
.meas tran vdout0_25ck119 AVG v(dout0_25) FROM=1779.9n TO=1780.1n

* CHECK dout0_26 Vdout0_26ck119 = 0 time = 1780
.meas tran vdout0_26ck119 AVG v(dout0_26) FROM=1779.9n TO=1780.1n

* CHECK dout0_27 Vdout0_27ck119 = 1.8 time = 1780
.meas tran vdout0_27ck119 AVG v(dout0_27) FROM=1779.9n TO=1780.1n

* CHECK dout0_28 Vdout0_28ck119 = 1.8 time = 1780
.meas tran vdout0_28ck119 AVG v(dout0_28) FROM=1779.9n TO=1780.1n

* CHECK dout0_29 Vdout0_29ck119 = 1.8 time = 1780
.meas tran vdout0_29ck119 AVG v(dout0_29) FROM=1779.9n TO=1780.1n

* CHECK dout0_30 Vdout0_30ck119 = 1.8 time = 1780
.meas tran vdout0_30ck119 AVG v(dout0_30) FROM=1779.9n TO=1780.1n

* CHECK dout0_31 Vdout0_31ck119 = 0 time = 1780
.meas tran vdout0_31ck119 AVG v(dout0_31) FROM=1779.9n TO=1780.1n

* CHECK dout1_0 Vdout1_0ck120 = 0 time = 1780
.meas tran vdout1_0ck120 AVG v(dout1_0) FROM=1779.9n TO=1780.1n

* CHECK dout1_1 Vdout1_1ck120 = 1.8 time = 1780
.meas tran vdout1_1ck120 AVG v(dout1_1) FROM=1779.9n TO=1780.1n

* CHECK dout1_2 Vdout1_2ck120 = 1.8 time = 1780
.meas tran vdout1_2ck120 AVG v(dout1_2) FROM=1779.9n TO=1780.1n

* CHECK dout1_3 Vdout1_3ck120 = 0 time = 1780
.meas tran vdout1_3ck120 AVG v(dout1_3) FROM=1779.9n TO=1780.1n

* CHECK dout1_4 Vdout1_4ck120 = 1.8 time = 1780
.meas tran vdout1_4ck120 AVG v(dout1_4) FROM=1779.9n TO=1780.1n

* CHECK dout1_5 Vdout1_5ck120 = 0 time = 1780
.meas tran vdout1_5ck120 AVG v(dout1_5) FROM=1779.9n TO=1780.1n

* CHECK dout1_6 Vdout1_6ck120 = 1.8 time = 1780
.meas tran vdout1_6ck120 AVG v(dout1_6) FROM=1779.9n TO=1780.1n

* CHECK dout1_7 Vdout1_7ck120 = 0 time = 1780
.meas tran vdout1_7ck120 AVG v(dout1_7) FROM=1779.9n TO=1780.1n

* CHECK dout1_8 Vdout1_8ck120 = 0 time = 1780
.meas tran vdout1_8ck120 AVG v(dout1_8) FROM=1779.9n TO=1780.1n

* CHECK dout1_9 Vdout1_9ck120 = 1.8 time = 1780
.meas tran vdout1_9ck120 AVG v(dout1_9) FROM=1779.9n TO=1780.1n

* CHECK dout1_10 Vdout1_10ck120 = 1.8 time = 1780
.meas tran vdout1_10ck120 AVG v(dout1_10) FROM=1779.9n TO=1780.1n

* CHECK dout1_11 Vdout1_11ck120 = 0 time = 1780
.meas tran vdout1_11ck120 AVG v(dout1_11) FROM=1779.9n TO=1780.1n

* CHECK dout1_12 Vdout1_12ck120 = 0 time = 1780
.meas tran vdout1_12ck120 AVG v(dout1_12) FROM=1779.9n TO=1780.1n

* CHECK dout1_13 Vdout1_13ck120 = 1.8 time = 1780
.meas tran vdout1_13ck120 AVG v(dout1_13) FROM=1779.9n TO=1780.1n

* CHECK dout1_14 Vdout1_14ck120 = 0 time = 1780
.meas tran vdout1_14ck120 AVG v(dout1_14) FROM=1779.9n TO=1780.1n

* CHECK dout1_15 Vdout1_15ck120 = 0 time = 1780
.meas tran vdout1_15ck120 AVG v(dout1_15) FROM=1779.9n TO=1780.1n

* CHECK dout1_16 Vdout1_16ck120 = 1.8 time = 1780
.meas tran vdout1_16ck120 AVG v(dout1_16) FROM=1779.9n TO=1780.1n

* CHECK dout1_17 Vdout1_17ck120 = 0 time = 1780
.meas tran vdout1_17ck120 AVG v(dout1_17) FROM=1779.9n TO=1780.1n

* CHECK dout1_18 Vdout1_18ck120 = 0 time = 1780
.meas tran vdout1_18ck120 AVG v(dout1_18) FROM=1779.9n TO=1780.1n

* CHECK dout1_19 Vdout1_19ck120 = 1.8 time = 1780
.meas tran vdout1_19ck120 AVG v(dout1_19) FROM=1779.9n TO=1780.1n

* CHECK dout1_20 Vdout1_20ck120 = 1.8 time = 1780
.meas tran vdout1_20ck120 AVG v(dout1_20) FROM=1779.9n TO=1780.1n

* CHECK dout1_21 Vdout1_21ck120 = 1.8 time = 1780
.meas tran vdout1_21ck120 AVG v(dout1_21) FROM=1779.9n TO=1780.1n

* CHECK dout1_22 Vdout1_22ck120 = 0 time = 1780
.meas tran vdout1_22ck120 AVG v(dout1_22) FROM=1779.9n TO=1780.1n

* CHECK dout1_23 Vdout1_23ck120 = 0 time = 1780
.meas tran vdout1_23ck120 AVG v(dout1_23) FROM=1779.9n TO=1780.1n

* CHECK dout1_24 Vdout1_24ck120 = 0 time = 1780
.meas tran vdout1_24ck120 AVG v(dout1_24) FROM=1779.9n TO=1780.1n

* CHECK dout1_25 Vdout1_25ck120 = 1.8 time = 1780
.meas tran vdout1_25ck120 AVG v(dout1_25) FROM=1779.9n TO=1780.1n

* CHECK dout1_26 Vdout1_26ck120 = 1.8 time = 1780
.meas tran vdout1_26ck120 AVG v(dout1_26) FROM=1779.9n TO=1780.1n

* CHECK dout1_27 Vdout1_27ck120 = 0 time = 1780
.meas tran vdout1_27ck120 AVG v(dout1_27) FROM=1779.9n TO=1780.1n

* CHECK dout1_28 Vdout1_28ck120 = 0 time = 1780
.meas tran vdout1_28ck120 AVG v(dout1_28) FROM=1779.9n TO=1780.1n

* CHECK dout1_29 Vdout1_29ck120 = 0 time = 1780
.meas tran vdout1_29ck120 AVG v(dout1_29) FROM=1779.9n TO=1780.1n

* CHECK dout1_30 Vdout1_30ck120 = 1.8 time = 1780
.meas tran vdout1_30ck120 AVG v(dout1_30) FROM=1779.9n TO=1780.1n

* CHECK dout1_31 Vdout1_31ck120 = 0 time = 1780
.meas tran vdout1_31ck120 AVG v(dout1_31) FROM=1779.9n TO=1780.1n

* CHECK dout0_0 Vdout0_0ck121 = 1.8 time = 1800
.meas tran vdout0_0ck121 AVG v(dout0_0) FROM=1799.9n TO=1800.1n

* CHECK dout0_1 Vdout0_1ck121 = 0 time = 1800
.meas tran vdout0_1ck121 AVG v(dout0_1) FROM=1799.9n TO=1800.1n

* CHECK dout0_2 Vdout0_2ck121 = 1.8 time = 1800
.meas tran vdout0_2ck121 AVG v(dout0_2) FROM=1799.9n TO=1800.1n

* CHECK dout0_3 Vdout0_3ck121 = 0 time = 1800
.meas tran vdout0_3ck121 AVG v(dout0_3) FROM=1799.9n TO=1800.1n

* CHECK dout0_4 Vdout0_4ck121 = 0 time = 1800
.meas tran vdout0_4ck121 AVG v(dout0_4) FROM=1799.9n TO=1800.1n

* CHECK dout0_5 Vdout0_5ck121 = 0 time = 1800
.meas tran vdout0_5ck121 AVG v(dout0_5) FROM=1799.9n TO=1800.1n

* CHECK dout0_6 Vdout0_6ck121 = 1.8 time = 1800
.meas tran vdout0_6ck121 AVG v(dout0_6) FROM=1799.9n TO=1800.1n

* CHECK dout0_7 Vdout0_7ck121 = 0 time = 1800
.meas tran vdout0_7ck121 AVG v(dout0_7) FROM=1799.9n TO=1800.1n

* CHECK dout0_8 Vdout0_8ck121 = 0 time = 1800
.meas tran vdout0_8ck121 AVG v(dout0_8) FROM=1799.9n TO=1800.1n

* CHECK dout0_9 Vdout0_9ck121 = 0 time = 1800
.meas tran vdout0_9ck121 AVG v(dout0_9) FROM=1799.9n TO=1800.1n

* CHECK dout0_10 Vdout0_10ck121 = 0 time = 1800
.meas tran vdout0_10ck121 AVG v(dout0_10) FROM=1799.9n TO=1800.1n

* CHECK dout0_11 Vdout0_11ck121 = 1.8 time = 1800
.meas tran vdout0_11ck121 AVG v(dout0_11) FROM=1799.9n TO=1800.1n

* CHECK dout0_12 Vdout0_12ck121 = 0 time = 1800
.meas tran vdout0_12ck121 AVG v(dout0_12) FROM=1799.9n TO=1800.1n

* CHECK dout0_13 Vdout0_13ck121 = 0 time = 1800
.meas tran vdout0_13ck121 AVG v(dout0_13) FROM=1799.9n TO=1800.1n

* CHECK dout0_14 Vdout0_14ck121 = 0 time = 1800
.meas tran vdout0_14ck121 AVG v(dout0_14) FROM=1799.9n TO=1800.1n

* CHECK dout0_15 Vdout0_15ck121 = 0 time = 1800
.meas tran vdout0_15ck121 AVG v(dout0_15) FROM=1799.9n TO=1800.1n

* CHECK dout0_16 Vdout0_16ck121 = 0 time = 1800
.meas tran vdout0_16ck121 AVG v(dout0_16) FROM=1799.9n TO=1800.1n

* CHECK dout0_17 Vdout0_17ck121 = 0 time = 1800
.meas tran vdout0_17ck121 AVG v(dout0_17) FROM=1799.9n TO=1800.1n

* CHECK dout0_18 Vdout0_18ck121 = 1.8 time = 1800
.meas tran vdout0_18ck121 AVG v(dout0_18) FROM=1799.9n TO=1800.1n

* CHECK dout0_19 Vdout0_19ck121 = 1.8 time = 1800
.meas tran vdout0_19ck121 AVG v(dout0_19) FROM=1799.9n TO=1800.1n

* CHECK dout0_20 Vdout0_20ck121 = 0 time = 1800
.meas tran vdout0_20ck121 AVG v(dout0_20) FROM=1799.9n TO=1800.1n

* CHECK dout0_21 Vdout0_21ck121 = 1.8 time = 1800
.meas tran vdout0_21ck121 AVG v(dout0_21) FROM=1799.9n TO=1800.1n

* CHECK dout0_22 Vdout0_22ck121 = 1.8 time = 1800
.meas tran vdout0_22ck121 AVG v(dout0_22) FROM=1799.9n TO=1800.1n

* CHECK dout0_23 Vdout0_23ck121 = 0 time = 1800
.meas tran vdout0_23ck121 AVG v(dout0_23) FROM=1799.9n TO=1800.1n

* CHECK dout0_24 Vdout0_24ck121 = 0 time = 1800
.meas tran vdout0_24ck121 AVG v(dout0_24) FROM=1799.9n TO=1800.1n

* CHECK dout0_25 Vdout0_25ck121 = 1.8 time = 1800
.meas tran vdout0_25ck121 AVG v(dout0_25) FROM=1799.9n TO=1800.1n

* CHECK dout0_26 Vdout0_26ck121 = 1.8 time = 1800
.meas tran vdout0_26ck121 AVG v(dout0_26) FROM=1799.9n TO=1800.1n

* CHECK dout0_27 Vdout0_27ck121 = 1.8 time = 1800
.meas tran vdout0_27ck121 AVG v(dout0_27) FROM=1799.9n TO=1800.1n

* CHECK dout0_28 Vdout0_28ck121 = 1.8 time = 1800
.meas tran vdout0_28ck121 AVG v(dout0_28) FROM=1799.9n TO=1800.1n

* CHECK dout0_29 Vdout0_29ck121 = 1.8 time = 1800
.meas tran vdout0_29ck121 AVG v(dout0_29) FROM=1799.9n TO=1800.1n

* CHECK dout0_30 Vdout0_30ck121 = 0 time = 1800
.meas tran vdout0_30ck121 AVG v(dout0_30) FROM=1799.9n TO=1800.1n

* CHECK dout0_31 Vdout0_31ck121 = 0 time = 1800
.meas tran vdout0_31ck121 AVG v(dout0_31) FROM=1799.9n TO=1800.1n

* CHECK dout0_0 Vdout0_0ck122 = 1.8 time = 1810
.meas tran vdout0_0ck122 AVG v(dout0_0) FROM=1809.9n TO=1810.1n

* CHECK dout0_1 Vdout0_1ck122 = 1.8 time = 1810
.meas tran vdout0_1ck122 AVG v(dout0_1) FROM=1809.9n TO=1810.1n

* CHECK dout0_2 Vdout0_2ck122 = 0 time = 1810
.meas tran vdout0_2ck122 AVG v(dout0_2) FROM=1809.9n TO=1810.1n

* CHECK dout0_3 Vdout0_3ck122 = 0 time = 1810
.meas tran vdout0_3ck122 AVG v(dout0_3) FROM=1809.9n TO=1810.1n

* CHECK dout0_4 Vdout0_4ck122 = 1.8 time = 1810
.meas tran vdout0_4ck122 AVG v(dout0_4) FROM=1809.9n TO=1810.1n

* CHECK dout0_5 Vdout0_5ck122 = 1.8 time = 1810
.meas tran vdout0_5ck122 AVG v(dout0_5) FROM=1809.9n TO=1810.1n

* CHECK dout0_6 Vdout0_6ck122 = 0 time = 1810
.meas tran vdout0_6ck122 AVG v(dout0_6) FROM=1809.9n TO=1810.1n

* CHECK dout0_7 Vdout0_7ck122 = 1.8 time = 1810
.meas tran vdout0_7ck122 AVG v(dout0_7) FROM=1809.9n TO=1810.1n

* CHECK dout0_8 Vdout0_8ck122 = 1.8 time = 1810
.meas tran vdout0_8ck122 AVG v(dout0_8) FROM=1809.9n TO=1810.1n

* CHECK dout0_9 Vdout0_9ck122 = 0 time = 1810
.meas tran vdout0_9ck122 AVG v(dout0_9) FROM=1809.9n TO=1810.1n

* CHECK dout0_10 Vdout0_10ck122 = 0 time = 1810
.meas tran vdout0_10ck122 AVG v(dout0_10) FROM=1809.9n TO=1810.1n

* CHECK dout0_11 Vdout0_11ck122 = 1.8 time = 1810
.meas tran vdout0_11ck122 AVG v(dout0_11) FROM=1809.9n TO=1810.1n

* CHECK dout0_12 Vdout0_12ck122 = 1.8 time = 1810
.meas tran vdout0_12ck122 AVG v(dout0_12) FROM=1809.9n TO=1810.1n

* CHECK dout0_13 Vdout0_13ck122 = 1.8 time = 1810
.meas tran vdout0_13ck122 AVG v(dout0_13) FROM=1809.9n TO=1810.1n

* CHECK dout0_14 Vdout0_14ck122 = 0 time = 1810
.meas tran vdout0_14ck122 AVG v(dout0_14) FROM=1809.9n TO=1810.1n

* CHECK dout0_15 Vdout0_15ck122 = 0 time = 1810
.meas tran vdout0_15ck122 AVG v(dout0_15) FROM=1809.9n TO=1810.1n

* CHECK dout0_16 Vdout0_16ck122 = 0 time = 1810
.meas tran vdout0_16ck122 AVG v(dout0_16) FROM=1809.9n TO=1810.1n

* CHECK dout0_17 Vdout0_17ck122 = 1.8 time = 1810
.meas tran vdout0_17ck122 AVG v(dout0_17) FROM=1809.9n TO=1810.1n

* CHECK dout0_18 Vdout0_18ck122 = 0 time = 1810
.meas tran vdout0_18ck122 AVG v(dout0_18) FROM=1809.9n TO=1810.1n

* CHECK dout0_19 Vdout0_19ck122 = 0 time = 1810
.meas tran vdout0_19ck122 AVG v(dout0_19) FROM=1809.9n TO=1810.1n

* CHECK dout0_20 Vdout0_20ck122 = 1.8 time = 1810
.meas tran vdout0_20ck122 AVG v(dout0_20) FROM=1809.9n TO=1810.1n

* CHECK dout0_21 Vdout0_21ck122 = 1.8 time = 1810
.meas tran vdout0_21ck122 AVG v(dout0_21) FROM=1809.9n TO=1810.1n

* CHECK dout0_22 Vdout0_22ck122 = 0 time = 1810
.meas tran vdout0_22ck122 AVG v(dout0_22) FROM=1809.9n TO=1810.1n

* CHECK dout0_23 Vdout0_23ck122 = 0 time = 1810
.meas tran vdout0_23ck122 AVG v(dout0_23) FROM=1809.9n TO=1810.1n

* CHECK dout0_24 Vdout0_24ck122 = 0 time = 1810
.meas tran vdout0_24ck122 AVG v(dout0_24) FROM=1809.9n TO=1810.1n

* CHECK dout0_25 Vdout0_25ck122 = 1.8 time = 1810
.meas tran vdout0_25ck122 AVG v(dout0_25) FROM=1809.9n TO=1810.1n

* CHECK dout0_26 Vdout0_26ck122 = 0 time = 1810
.meas tran vdout0_26ck122 AVG v(dout0_26) FROM=1809.9n TO=1810.1n

* CHECK dout0_27 Vdout0_27ck122 = 0 time = 1810
.meas tran vdout0_27ck122 AVG v(dout0_27) FROM=1809.9n TO=1810.1n

* CHECK dout0_28 Vdout0_28ck122 = 1.8 time = 1810
.meas tran vdout0_28ck122 AVG v(dout0_28) FROM=1809.9n TO=1810.1n

* CHECK dout0_29 Vdout0_29ck122 = 1.8 time = 1810
.meas tran vdout0_29ck122 AVG v(dout0_29) FROM=1809.9n TO=1810.1n

* CHECK dout0_30 Vdout0_30ck122 = 0 time = 1810
.meas tran vdout0_30ck122 AVG v(dout0_30) FROM=1809.9n TO=1810.1n

* CHECK dout0_31 Vdout0_31ck122 = 1.8 time = 1810
.meas tran vdout0_31ck122 AVG v(dout0_31) FROM=1809.9n TO=1810.1n

* CHECK dout1_0 Vdout1_0ck123 = 1.8 time = 1810
.meas tran vdout1_0ck123 AVG v(dout1_0) FROM=1809.9n TO=1810.1n

* CHECK dout1_1 Vdout1_1ck123 = 1.8 time = 1810
.meas tran vdout1_1ck123 AVG v(dout1_1) FROM=1809.9n TO=1810.1n

* CHECK dout1_2 Vdout1_2ck123 = 0 time = 1810
.meas tran vdout1_2ck123 AVG v(dout1_2) FROM=1809.9n TO=1810.1n

* CHECK dout1_3 Vdout1_3ck123 = 0 time = 1810
.meas tran vdout1_3ck123 AVG v(dout1_3) FROM=1809.9n TO=1810.1n

* CHECK dout1_4 Vdout1_4ck123 = 0 time = 1810
.meas tran vdout1_4ck123 AVG v(dout1_4) FROM=1809.9n TO=1810.1n

* CHECK dout1_5 Vdout1_5ck123 = 1.8 time = 1810
.meas tran vdout1_5ck123 AVG v(dout1_5) FROM=1809.9n TO=1810.1n

* CHECK dout1_6 Vdout1_6ck123 = 0 time = 1810
.meas tran vdout1_6ck123 AVG v(dout1_6) FROM=1809.9n TO=1810.1n

* CHECK dout1_7 Vdout1_7ck123 = 0 time = 1810
.meas tran vdout1_7ck123 AVG v(dout1_7) FROM=1809.9n TO=1810.1n

* CHECK dout1_8 Vdout1_8ck123 = 1.8 time = 1810
.meas tran vdout1_8ck123 AVG v(dout1_8) FROM=1809.9n TO=1810.1n

* CHECK dout1_9 Vdout1_9ck123 = 1.8 time = 1810
.meas tran vdout1_9ck123 AVG v(dout1_9) FROM=1809.9n TO=1810.1n

* CHECK dout1_10 Vdout1_10ck123 = 0 time = 1810
.meas tran vdout1_10ck123 AVG v(dout1_10) FROM=1809.9n TO=1810.1n

* CHECK dout1_11 Vdout1_11ck123 = 1.8 time = 1810
.meas tran vdout1_11ck123 AVG v(dout1_11) FROM=1809.9n TO=1810.1n

* CHECK dout1_12 Vdout1_12ck123 = 1.8 time = 1810
.meas tran vdout1_12ck123 AVG v(dout1_12) FROM=1809.9n TO=1810.1n

* CHECK dout1_13 Vdout1_13ck123 = 0 time = 1810
.meas tran vdout1_13ck123 AVG v(dout1_13) FROM=1809.9n TO=1810.1n

* CHECK dout1_14 Vdout1_14ck123 = 1.8 time = 1810
.meas tran vdout1_14ck123 AVG v(dout1_14) FROM=1809.9n TO=1810.1n

* CHECK dout1_15 Vdout1_15ck123 = 0 time = 1810
.meas tran vdout1_15ck123 AVG v(dout1_15) FROM=1809.9n TO=1810.1n

* CHECK dout1_16 Vdout1_16ck123 = 1.8 time = 1810
.meas tran vdout1_16ck123 AVG v(dout1_16) FROM=1809.9n TO=1810.1n

* CHECK dout1_17 Vdout1_17ck123 = 1.8 time = 1810
.meas tran vdout1_17ck123 AVG v(dout1_17) FROM=1809.9n TO=1810.1n

* CHECK dout1_18 Vdout1_18ck123 = 1.8 time = 1810
.meas tran vdout1_18ck123 AVG v(dout1_18) FROM=1809.9n TO=1810.1n

* CHECK dout1_19 Vdout1_19ck123 = 1.8 time = 1810
.meas tran vdout1_19ck123 AVG v(dout1_19) FROM=1809.9n TO=1810.1n

* CHECK dout1_20 Vdout1_20ck123 = 1.8 time = 1810
.meas tran vdout1_20ck123 AVG v(dout1_20) FROM=1809.9n TO=1810.1n

* CHECK dout1_21 Vdout1_21ck123 = 1.8 time = 1810
.meas tran vdout1_21ck123 AVG v(dout1_21) FROM=1809.9n TO=1810.1n

* CHECK dout1_22 Vdout1_22ck123 = 0 time = 1810
.meas tran vdout1_22ck123 AVG v(dout1_22) FROM=1809.9n TO=1810.1n

* CHECK dout1_23 Vdout1_23ck123 = 1.8 time = 1810
.meas tran vdout1_23ck123 AVG v(dout1_23) FROM=1809.9n TO=1810.1n

* CHECK dout1_24 Vdout1_24ck123 = 1.8 time = 1810
.meas tran vdout1_24ck123 AVG v(dout1_24) FROM=1809.9n TO=1810.1n

* CHECK dout1_25 Vdout1_25ck123 = 0 time = 1810
.meas tran vdout1_25ck123 AVG v(dout1_25) FROM=1809.9n TO=1810.1n

* CHECK dout1_26 Vdout1_26ck123 = 0 time = 1810
.meas tran vdout1_26ck123 AVG v(dout1_26) FROM=1809.9n TO=1810.1n

* CHECK dout1_27 Vdout1_27ck123 = 1.8 time = 1810
.meas tran vdout1_27ck123 AVG v(dout1_27) FROM=1809.9n TO=1810.1n

* CHECK dout1_28 Vdout1_28ck123 = 1.8 time = 1810
.meas tran vdout1_28ck123 AVG v(dout1_28) FROM=1809.9n TO=1810.1n

* CHECK dout1_29 Vdout1_29ck123 = 1.8 time = 1810
.meas tran vdout1_29ck123 AVG v(dout1_29) FROM=1809.9n TO=1810.1n

* CHECK dout1_30 Vdout1_30ck123 = 1.8 time = 1810
.meas tran vdout1_30ck123 AVG v(dout1_30) FROM=1809.9n TO=1810.1n

* CHECK dout1_31 Vdout1_31ck123 = 0 time = 1810
.meas tran vdout1_31ck123 AVG v(dout1_31) FROM=1809.9n TO=1810.1n

* CHECK dout1_0 Vdout1_0ck124 = 0 time = 1850
.meas tran vdout1_0ck124 AVG v(dout1_0) FROM=1849.9n TO=1850.1n

* CHECK dout1_1 Vdout1_1ck124 = 1.8 time = 1850
.meas tran vdout1_1ck124 AVG v(dout1_1) FROM=1849.9n TO=1850.1n

* CHECK dout1_2 Vdout1_2ck124 = 1.8 time = 1850
.meas tran vdout1_2ck124 AVG v(dout1_2) FROM=1849.9n TO=1850.1n

* CHECK dout1_3 Vdout1_3ck124 = 0 time = 1850
.meas tran vdout1_3ck124 AVG v(dout1_3) FROM=1849.9n TO=1850.1n

* CHECK dout1_4 Vdout1_4ck124 = 1.8 time = 1850
.meas tran vdout1_4ck124 AVG v(dout1_4) FROM=1849.9n TO=1850.1n

* CHECK dout1_5 Vdout1_5ck124 = 0 time = 1850
.meas tran vdout1_5ck124 AVG v(dout1_5) FROM=1849.9n TO=1850.1n

* CHECK dout1_6 Vdout1_6ck124 = 1.8 time = 1850
.meas tran vdout1_6ck124 AVG v(dout1_6) FROM=1849.9n TO=1850.1n

* CHECK dout1_7 Vdout1_7ck124 = 0 time = 1850
.meas tran vdout1_7ck124 AVG v(dout1_7) FROM=1849.9n TO=1850.1n

* CHECK dout1_8 Vdout1_8ck124 = 0 time = 1850
.meas tran vdout1_8ck124 AVG v(dout1_8) FROM=1849.9n TO=1850.1n

* CHECK dout1_9 Vdout1_9ck124 = 1.8 time = 1850
.meas tran vdout1_9ck124 AVG v(dout1_9) FROM=1849.9n TO=1850.1n

* CHECK dout1_10 Vdout1_10ck124 = 1.8 time = 1850
.meas tran vdout1_10ck124 AVG v(dout1_10) FROM=1849.9n TO=1850.1n

* CHECK dout1_11 Vdout1_11ck124 = 0 time = 1850
.meas tran vdout1_11ck124 AVG v(dout1_11) FROM=1849.9n TO=1850.1n

* CHECK dout1_12 Vdout1_12ck124 = 0 time = 1850
.meas tran vdout1_12ck124 AVG v(dout1_12) FROM=1849.9n TO=1850.1n

* CHECK dout1_13 Vdout1_13ck124 = 1.8 time = 1850
.meas tran vdout1_13ck124 AVG v(dout1_13) FROM=1849.9n TO=1850.1n

* CHECK dout1_14 Vdout1_14ck124 = 0 time = 1850
.meas tran vdout1_14ck124 AVG v(dout1_14) FROM=1849.9n TO=1850.1n

* CHECK dout1_15 Vdout1_15ck124 = 0 time = 1850
.meas tran vdout1_15ck124 AVG v(dout1_15) FROM=1849.9n TO=1850.1n

* CHECK dout1_16 Vdout1_16ck124 = 1.8 time = 1850
.meas tran vdout1_16ck124 AVG v(dout1_16) FROM=1849.9n TO=1850.1n

* CHECK dout1_17 Vdout1_17ck124 = 0 time = 1850
.meas tran vdout1_17ck124 AVG v(dout1_17) FROM=1849.9n TO=1850.1n

* CHECK dout1_18 Vdout1_18ck124 = 0 time = 1850
.meas tran vdout1_18ck124 AVG v(dout1_18) FROM=1849.9n TO=1850.1n

* CHECK dout1_19 Vdout1_19ck124 = 1.8 time = 1850
.meas tran vdout1_19ck124 AVG v(dout1_19) FROM=1849.9n TO=1850.1n

* CHECK dout1_20 Vdout1_20ck124 = 1.8 time = 1850
.meas tran vdout1_20ck124 AVG v(dout1_20) FROM=1849.9n TO=1850.1n

* CHECK dout1_21 Vdout1_21ck124 = 1.8 time = 1850
.meas tran vdout1_21ck124 AVG v(dout1_21) FROM=1849.9n TO=1850.1n

* CHECK dout1_22 Vdout1_22ck124 = 0 time = 1850
.meas tran vdout1_22ck124 AVG v(dout1_22) FROM=1849.9n TO=1850.1n

* CHECK dout1_23 Vdout1_23ck124 = 0 time = 1850
.meas tran vdout1_23ck124 AVG v(dout1_23) FROM=1849.9n TO=1850.1n

* CHECK dout1_24 Vdout1_24ck124 = 0 time = 1850
.meas tran vdout1_24ck124 AVG v(dout1_24) FROM=1849.9n TO=1850.1n

* CHECK dout1_25 Vdout1_25ck124 = 1.8 time = 1850
.meas tran vdout1_25ck124 AVG v(dout1_25) FROM=1849.9n TO=1850.1n

* CHECK dout1_26 Vdout1_26ck124 = 1.8 time = 1850
.meas tran vdout1_26ck124 AVG v(dout1_26) FROM=1849.9n TO=1850.1n

* CHECK dout1_27 Vdout1_27ck124 = 0 time = 1850
.meas tran vdout1_27ck124 AVG v(dout1_27) FROM=1849.9n TO=1850.1n

* CHECK dout1_28 Vdout1_28ck124 = 0 time = 1850
.meas tran vdout1_28ck124 AVG v(dout1_28) FROM=1849.9n TO=1850.1n

* CHECK dout1_29 Vdout1_29ck124 = 0 time = 1850
.meas tran vdout1_29ck124 AVG v(dout1_29) FROM=1849.9n TO=1850.1n

* CHECK dout1_30 Vdout1_30ck124 = 1.8 time = 1850
.meas tran vdout1_30ck124 AVG v(dout1_30) FROM=1849.9n TO=1850.1n

* CHECK dout1_31 Vdout1_31ck124 = 0 time = 1850
.meas tran vdout1_31ck124 AVG v(dout1_31) FROM=1849.9n TO=1850.1n

* CHECK dout1_0 Vdout1_0ck125 = 1.8 time = 1870
.meas tran vdout1_0ck125 AVG v(dout1_0) FROM=1869.9n TO=1870.1n

* CHECK dout1_1 Vdout1_1ck125 = 1.8 time = 1870
.meas tran vdout1_1ck125 AVG v(dout1_1) FROM=1869.9n TO=1870.1n

* CHECK dout1_2 Vdout1_2ck125 = 0 time = 1870
.meas tran vdout1_2ck125 AVG v(dout1_2) FROM=1869.9n TO=1870.1n

* CHECK dout1_3 Vdout1_3ck125 = 1.8 time = 1870
.meas tran vdout1_3ck125 AVG v(dout1_3) FROM=1869.9n TO=1870.1n

* CHECK dout1_4 Vdout1_4ck125 = 1.8 time = 1870
.meas tran vdout1_4ck125 AVG v(dout1_4) FROM=1869.9n TO=1870.1n

* CHECK dout1_5 Vdout1_5ck125 = 0 time = 1870
.meas tran vdout1_5ck125 AVG v(dout1_5) FROM=1869.9n TO=1870.1n

* CHECK dout1_6 Vdout1_6ck125 = 0 time = 1870
.meas tran vdout1_6ck125 AVG v(dout1_6) FROM=1869.9n TO=1870.1n

* CHECK dout1_7 Vdout1_7ck125 = 1.8 time = 1870
.meas tran vdout1_7ck125 AVG v(dout1_7) FROM=1869.9n TO=1870.1n

* CHECK dout1_8 Vdout1_8ck125 = 1.8 time = 1870
.meas tran vdout1_8ck125 AVG v(dout1_8) FROM=1869.9n TO=1870.1n

* CHECK dout1_9 Vdout1_9ck125 = 0 time = 1870
.meas tran vdout1_9ck125 AVG v(dout1_9) FROM=1869.9n TO=1870.1n

* CHECK dout1_10 Vdout1_10ck125 = 0 time = 1870
.meas tran vdout1_10ck125 AVG v(dout1_10) FROM=1869.9n TO=1870.1n

* CHECK dout1_11 Vdout1_11ck125 = 1.8 time = 1870
.meas tran vdout1_11ck125 AVG v(dout1_11) FROM=1869.9n TO=1870.1n

* CHECK dout1_12 Vdout1_12ck125 = 1.8 time = 1870
.meas tran vdout1_12ck125 AVG v(dout1_12) FROM=1869.9n TO=1870.1n

* CHECK dout1_13 Vdout1_13ck125 = 1.8 time = 1870
.meas tran vdout1_13ck125 AVG v(dout1_13) FROM=1869.9n TO=1870.1n

* CHECK dout1_14 Vdout1_14ck125 = 0 time = 1870
.meas tran vdout1_14ck125 AVG v(dout1_14) FROM=1869.9n TO=1870.1n

* CHECK dout1_15 Vdout1_15ck125 = 1.8 time = 1870
.meas tran vdout1_15ck125 AVG v(dout1_15) FROM=1869.9n TO=1870.1n

* CHECK dout1_16 Vdout1_16ck125 = 1.8 time = 1870
.meas tran vdout1_16ck125 AVG v(dout1_16) FROM=1869.9n TO=1870.1n

* CHECK dout1_17 Vdout1_17ck125 = 0 time = 1870
.meas tran vdout1_17ck125 AVG v(dout1_17) FROM=1869.9n TO=1870.1n

* CHECK dout1_18 Vdout1_18ck125 = 1.8 time = 1870
.meas tran vdout1_18ck125 AVG v(dout1_18) FROM=1869.9n TO=1870.1n

* CHECK dout1_19 Vdout1_19ck125 = 1.8 time = 1870
.meas tran vdout1_19ck125 AVG v(dout1_19) FROM=1869.9n TO=1870.1n

* CHECK dout1_20 Vdout1_20ck125 = 1.8 time = 1870
.meas tran vdout1_20ck125 AVG v(dout1_20) FROM=1869.9n TO=1870.1n

* CHECK dout1_21 Vdout1_21ck125 = 0 time = 1870
.meas tran vdout1_21ck125 AVG v(dout1_21) FROM=1869.9n TO=1870.1n

* CHECK dout1_22 Vdout1_22ck125 = 1.8 time = 1870
.meas tran vdout1_22ck125 AVG v(dout1_22) FROM=1869.9n TO=1870.1n

* CHECK dout1_23 Vdout1_23ck125 = 0 time = 1870
.meas tran vdout1_23ck125 AVG v(dout1_23) FROM=1869.9n TO=1870.1n

* CHECK dout1_24 Vdout1_24ck125 = 0 time = 1870
.meas tran vdout1_24ck125 AVG v(dout1_24) FROM=1869.9n TO=1870.1n

* CHECK dout1_25 Vdout1_25ck125 = 0 time = 1870
.meas tran vdout1_25ck125 AVG v(dout1_25) FROM=1869.9n TO=1870.1n

* CHECK dout1_26 Vdout1_26ck125 = 1.8 time = 1870
.meas tran vdout1_26ck125 AVG v(dout1_26) FROM=1869.9n TO=1870.1n

* CHECK dout1_27 Vdout1_27ck125 = 0 time = 1870
.meas tran vdout1_27ck125 AVG v(dout1_27) FROM=1869.9n TO=1870.1n

* CHECK dout1_28 Vdout1_28ck125 = 1.8 time = 1870
.meas tran vdout1_28ck125 AVG v(dout1_28) FROM=1869.9n TO=1870.1n

* CHECK dout1_29 Vdout1_29ck125 = 1.8 time = 1870
.meas tran vdout1_29ck125 AVG v(dout1_29) FROM=1869.9n TO=1870.1n

* CHECK dout1_30 Vdout1_30ck125 = 0 time = 1870
.meas tran vdout1_30ck125 AVG v(dout1_30) FROM=1869.9n TO=1870.1n

* CHECK dout1_31 Vdout1_31ck125 = 1.8 time = 1870
.meas tran vdout1_31ck125 AVG v(dout1_31) FROM=1869.9n TO=1870.1n

* CHECK dout1_0 Vdout1_0ck126 = 0 time = 1890
.meas tran vdout1_0ck126 AVG v(dout1_0) FROM=1889.9n TO=1890.1n

* CHECK dout1_1 Vdout1_1ck126 = 0 time = 1890
.meas tran vdout1_1ck126 AVG v(dout1_1) FROM=1889.9n TO=1890.1n

* CHECK dout1_2 Vdout1_2ck126 = 1.8 time = 1890
.meas tran vdout1_2ck126 AVG v(dout1_2) FROM=1889.9n TO=1890.1n

* CHECK dout1_3 Vdout1_3ck126 = 1.8 time = 1890
.meas tran vdout1_3ck126 AVG v(dout1_3) FROM=1889.9n TO=1890.1n

* CHECK dout1_4 Vdout1_4ck126 = 1.8 time = 1890
.meas tran vdout1_4ck126 AVG v(dout1_4) FROM=1889.9n TO=1890.1n

* CHECK dout1_5 Vdout1_5ck126 = 0 time = 1890
.meas tran vdout1_5ck126 AVG v(dout1_5) FROM=1889.9n TO=1890.1n

* CHECK dout1_6 Vdout1_6ck126 = 1.8 time = 1890
.meas tran vdout1_6ck126 AVG v(dout1_6) FROM=1889.9n TO=1890.1n

* CHECK dout1_7 Vdout1_7ck126 = 0 time = 1890
.meas tran vdout1_7ck126 AVG v(dout1_7) FROM=1889.9n TO=1890.1n

* CHECK dout1_8 Vdout1_8ck126 = 0 time = 1890
.meas tran vdout1_8ck126 AVG v(dout1_8) FROM=1889.9n TO=1890.1n

* CHECK dout1_9 Vdout1_9ck126 = 0 time = 1890
.meas tran vdout1_9ck126 AVG v(dout1_9) FROM=1889.9n TO=1890.1n

* CHECK dout1_10 Vdout1_10ck126 = 1.8 time = 1890
.meas tran vdout1_10ck126 AVG v(dout1_10) FROM=1889.9n TO=1890.1n

* CHECK dout1_11 Vdout1_11ck126 = 1.8 time = 1890
.meas tran vdout1_11ck126 AVG v(dout1_11) FROM=1889.9n TO=1890.1n

* CHECK dout1_12 Vdout1_12ck126 = 0 time = 1890
.meas tran vdout1_12ck126 AVG v(dout1_12) FROM=1889.9n TO=1890.1n

* CHECK dout1_13 Vdout1_13ck126 = 0 time = 1890
.meas tran vdout1_13ck126 AVG v(dout1_13) FROM=1889.9n TO=1890.1n

* CHECK dout1_14 Vdout1_14ck126 = 0 time = 1890
.meas tran vdout1_14ck126 AVG v(dout1_14) FROM=1889.9n TO=1890.1n

* CHECK dout1_15 Vdout1_15ck126 = 0 time = 1890
.meas tran vdout1_15ck126 AVG v(dout1_15) FROM=1889.9n TO=1890.1n

* CHECK dout1_16 Vdout1_16ck126 = 1.8 time = 1890
.meas tran vdout1_16ck126 AVG v(dout1_16) FROM=1889.9n TO=1890.1n

* CHECK dout1_17 Vdout1_17ck126 = 0 time = 1890
.meas tran vdout1_17ck126 AVG v(dout1_17) FROM=1889.9n TO=1890.1n

* CHECK dout1_18 Vdout1_18ck126 = 1.8 time = 1890
.meas tran vdout1_18ck126 AVG v(dout1_18) FROM=1889.9n TO=1890.1n

* CHECK dout1_19 Vdout1_19ck126 = 1.8 time = 1890
.meas tran vdout1_19ck126 AVG v(dout1_19) FROM=1889.9n TO=1890.1n

* CHECK dout1_20 Vdout1_20ck126 = 0 time = 1890
.meas tran vdout1_20ck126 AVG v(dout1_20) FROM=1889.9n TO=1890.1n

* CHECK dout1_21 Vdout1_21ck126 = 0 time = 1890
.meas tran vdout1_21ck126 AVG v(dout1_21) FROM=1889.9n TO=1890.1n

* CHECK dout1_22 Vdout1_22ck126 = 0 time = 1890
.meas tran vdout1_22ck126 AVG v(dout1_22) FROM=1889.9n TO=1890.1n

* CHECK dout1_23 Vdout1_23ck126 = 0 time = 1890
.meas tran vdout1_23ck126 AVG v(dout1_23) FROM=1889.9n TO=1890.1n

* CHECK dout1_24 Vdout1_24ck126 = 1.8 time = 1890
.meas tran vdout1_24ck126 AVG v(dout1_24) FROM=1889.9n TO=1890.1n

* CHECK dout1_25 Vdout1_25ck126 = 0 time = 1890
.meas tran vdout1_25ck126 AVG v(dout1_25) FROM=1889.9n TO=1890.1n

* CHECK dout1_26 Vdout1_26ck126 = 0 time = 1890
.meas tran vdout1_26ck126 AVG v(dout1_26) FROM=1889.9n TO=1890.1n

* CHECK dout1_27 Vdout1_27ck126 = 0 time = 1890
.meas tran vdout1_27ck126 AVG v(dout1_27) FROM=1889.9n TO=1890.1n

* CHECK dout1_28 Vdout1_28ck126 = 0 time = 1890
.meas tran vdout1_28ck126 AVG v(dout1_28) FROM=1889.9n TO=1890.1n

* CHECK dout1_29 Vdout1_29ck126 = 0 time = 1890
.meas tran vdout1_29ck126 AVG v(dout1_29) FROM=1889.9n TO=1890.1n

* CHECK dout1_30 Vdout1_30ck126 = 0 time = 1890
.meas tran vdout1_30ck126 AVG v(dout1_30) FROM=1889.9n TO=1890.1n

* CHECK dout1_31 Vdout1_31ck126 = 0 time = 1890
.meas tran vdout1_31ck126 AVG v(dout1_31) FROM=1889.9n TO=1890.1n

* CHECK dout0_0 Vdout0_0ck127 = 1.8 time = 1900
.meas tran vdout0_0ck127 AVG v(dout0_0) FROM=1899.9n TO=1900.1n

* CHECK dout0_1 Vdout0_1ck127 = 0 time = 1900
.meas tran vdout0_1ck127 AVG v(dout0_1) FROM=1899.9n TO=1900.1n

* CHECK dout0_2 Vdout0_2ck127 = 1.8 time = 1900
.meas tran vdout0_2ck127 AVG v(dout0_2) FROM=1899.9n TO=1900.1n

* CHECK dout0_3 Vdout0_3ck127 = 0 time = 1900
.meas tran vdout0_3ck127 AVG v(dout0_3) FROM=1899.9n TO=1900.1n

* CHECK dout0_4 Vdout0_4ck127 = 0 time = 1900
.meas tran vdout0_4ck127 AVG v(dout0_4) FROM=1899.9n TO=1900.1n

* CHECK dout0_5 Vdout0_5ck127 = 0 time = 1900
.meas tran vdout0_5ck127 AVG v(dout0_5) FROM=1899.9n TO=1900.1n

* CHECK dout0_6 Vdout0_6ck127 = 1.8 time = 1900
.meas tran vdout0_6ck127 AVG v(dout0_6) FROM=1899.9n TO=1900.1n

* CHECK dout0_7 Vdout0_7ck127 = 0 time = 1900
.meas tran vdout0_7ck127 AVG v(dout0_7) FROM=1899.9n TO=1900.1n

* CHECK dout0_8 Vdout0_8ck127 = 0 time = 1900
.meas tran vdout0_8ck127 AVG v(dout0_8) FROM=1899.9n TO=1900.1n

* CHECK dout0_9 Vdout0_9ck127 = 0 time = 1900
.meas tran vdout0_9ck127 AVG v(dout0_9) FROM=1899.9n TO=1900.1n

* CHECK dout0_10 Vdout0_10ck127 = 0 time = 1900
.meas tran vdout0_10ck127 AVG v(dout0_10) FROM=1899.9n TO=1900.1n

* CHECK dout0_11 Vdout0_11ck127 = 1.8 time = 1900
.meas tran vdout0_11ck127 AVG v(dout0_11) FROM=1899.9n TO=1900.1n

* CHECK dout0_12 Vdout0_12ck127 = 0 time = 1900
.meas tran vdout0_12ck127 AVG v(dout0_12) FROM=1899.9n TO=1900.1n

* CHECK dout0_13 Vdout0_13ck127 = 0 time = 1900
.meas tran vdout0_13ck127 AVG v(dout0_13) FROM=1899.9n TO=1900.1n

* CHECK dout0_14 Vdout0_14ck127 = 0 time = 1900
.meas tran vdout0_14ck127 AVG v(dout0_14) FROM=1899.9n TO=1900.1n

* CHECK dout0_15 Vdout0_15ck127 = 0 time = 1900
.meas tran vdout0_15ck127 AVG v(dout0_15) FROM=1899.9n TO=1900.1n

* CHECK dout0_16 Vdout0_16ck127 = 0 time = 1900
.meas tran vdout0_16ck127 AVG v(dout0_16) FROM=1899.9n TO=1900.1n

* CHECK dout0_17 Vdout0_17ck127 = 0 time = 1900
.meas tran vdout0_17ck127 AVG v(dout0_17) FROM=1899.9n TO=1900.1n

* CHECK dout0_18 Vdout0_18ck127 = 1.8 time = 1900
.meas tran vdout0_18ck127 AVG v(dout0_18) FROM=1899.9n TO=1900.1n

* CHECK dout0_19 Vdout0_19ck127 = 1.8 time = 1900
.meas tran vdout0_19ck127 AVG v(dout0_19) FROM=1899.9n TO=1900.1n

* CHECK dout0_20 Vdout0_20ck127 = 0 time = 1900
.meas tran vdout0_20ck127 AVG v(dout0_20) FROM=1899.9n TO=1900.1n

* CHECK dout0_21 Vdout0_21ck127 = 1.8 time = 1900
.meas tran vdout0_21ck127 AVG v(dout0_21) FROM=1899.9n TO=1900.1n

* CHECK dout0_22 Vdout0_22ck127 = 1.8 time = 1900
.meas tran vdout0_22ck127 AVG v(dout0_22) FROM=1899.9n TO=1900.1n

* CHECK dout0_23 Vdout0_23ck127 = 0 time = 1900
.meas tran vdout0_23ck127 AVG v(dout0_23) FROM=1899.9n TO=1900.1n

* CHECK dout0_24 Vdout0_24ck127 = 0 time = 1900
.meas tran vdout0_24ck127 AVG v(dout0_24) FROM=1899.9n TO=1900.1n

* CHECK dout0_25 Vdout0_25ck127 = 1.8 time = 1900
.meas tran vdout0_25ck127 AVG v(dout0_25) FROM=1899.9n TO=1900.1n

* CHECK dout0_26 Vdout0_26ck127 = 1.8 time = 1900
.meas tran vdout0_26ck127 AVG v(dout0_26) FROM=1899.9n TO=1900.1n

* CHECK dout0_27 Vdout0_27ck127 = 1.8 time = 1900
.meas tran vdout0_27ck127 AVG v(dout0_27) FROM=1899.9n TO=1900.1n

* CHECK dout0_28 Vdout0_28ck127 = 1.8 time = 1900
.meas tran vdout0_28ck127 AVG v(dout0_28) FROM=1899.9n TO=1900.1n

* CHECK dout0_29 Vdout0_29ck127 = 1.8 time = 1900
.meas tran vdout0_29ck127 AVG v(dout0_29) FROM=1899.9n TO=1900.1n

* CHECK dout0_30 Vdout0_30ck127 = 0 time = 1900
.meas tran vdout0_30ck127 AVG v(dout0_30) FROM=1899.9n TO=1900.1n

* CHECK dout0_31 Vdout0_31ck127 = 0 time = 1900
.meas tran vdout0_31ck127 AVG v(dout0_31) FROM=1899.9n TO=1900.1n

* CHECK dout1_0 Vdout1_0ck128 = 1.8 time = 1900
.meas tran vdout1_0ck128 AVG v(dout1_0) FROM=1899.9n TO=1900.1n

* CHECK dout1_1 Vdout1_1ck128 = 1.8 time = 1900
.meas tran vdout1_1ck128 AVG v(dout1_1) FROM=1899.9n TO=1900.1n

* CHECK dout1_2 Vdout1_2ck128 = 0 time = 1900
.meas tran vdout1_2ck128 AVG v(dout1_2) FROM=1899.9n TO=1900.1n

* CHECK dout1_3 Vdout1_3ck128 = 1.8 time = 1900
.meas tran vdout1_3ck128 AVG v(dout1_3) FROM=1899.9n TO=1900.1n

* CHECK dout1_4 Vdout1_4ck128 = 1.8 time = 1900
.meas tran vdout1_4ck128 AVG v(dout1_4) FROM=1899.9n TO=1900.1n

* CHECK dout1_5 Vdout1_5ck128 = 1.8 time = 1900
.meas tran vdout1_5ck128 AVG v(dout1_5) FROM=1899.9n TO=1900.1n

* CHECK dout1_6 Vdout1_6ck128 = 0 time = 1900
.meas tran vdout1_6ck128 AVG v(dout1_6) FROM=1899.9n TO=1900.1n

* CHECK dout1_7 Vdout1_7ck128 = 0 time = 1900
.meas tran vdout1_7ck128 AVG v(dout1_7) FROM=1899.9n TO=1900.1n

* CHECK dout1_8 Vdout1_8ck128 = 0 time = 1900
.meas tran vdout1_8ck128 AVG v(dout1_8) FROM=1899.9n TO=1900.1n

* CHECK dout1_9 Vdout1_9ck128 = 1.8 time = 1900
.meas tran vdout1_9ck128 AVG v(dout1_9) FROM=1899.9n TO=1900.1n

* CHECK dout1_10 Vdout1_10ck128 = 1.8 time = 1900
.meas tran vdout1_10ck128 AVG v(dout1_10) FROM=1899.9n TO=1900.1n

* CHECK dout1_11 Vdout1_11ck128 = 1.8 time = 1900
.meas tran vdout1_11ck128 AVG v(dout1_11) FROM=1899.9n TO=1900.1n

* CHECK dout1_12 Vdout1_12ck128 = 0 time = 1900
.meas tran vdout1_12ck128 AVG v(dout1_12) FROM=1899.9n TO=1900.1n

* CHECK dout1_13 Vdout1_13ck128 = 0 time = 1900
.meas tran vdout1_13ck128 AVG v(dout1_13) FROM=1899.9n TO=1900.1n

* CHECK dout1_14 Vdout1_14ck128 = 1.8 time = 1900
.meas tran vdout1_14ck128 AVG v(dout1_14) FROM=1899.9n TO=1900.1n

* CHECK dout1_15 Vdout1_15ck128 = 1.8 time = 1900
.meas tran vdout1_15ck128 AVG v(dout1_15) FROM=1899.9n TO=1900.1n

* CHECK dout1_16 Vdout1_16ck128 = 0 time = 1900
.meas tran vdout1_16ck128 AVG v(dout1_16) FROM=1899.9n TO=1900.1n

* CHECK dout1_17 Vdout1_17ck128 = 1.8 time = 1900
.meas tran vdout1_17ck128 AVG v(dout1_17) FROM=1899.9n TO=1900.1n

* CHECK dout1_18 Vdout1_18ck128 = 0 time = 1900
.meas tran vdout1_18ck128 AVG v(dout1_18) FROM=1899.9n TO=1900.1n

* CHECK dout1_19 Vdout1_19ck128 = 0 time = 1900
.meas tran vdout1_19ck128 AVG v(dout1_19) FROM=1899.9n TO=1900.1n

* CHECK dout1_20 Vdout1_20ck128 = 1.8 time = 1900
.meas tran vdout1_20ck128 AVG v(dout1_20) FROM=1899.9n TO=1900.1n

* CHECK dout1_21 Vdout1_21ck128 = 1.8 time = 1900
.meas tran vdout1_21ck128 AVG v(dout1_21) FROM=1899.9n TO=1900.1n

* CHECK dout1_22 Vdout1_22ck128 = 1.8 time = 1900
.meas tran vdout1_22ck128 AVG v(dout1_22) FROM=1899.9n TO=1900.1n

* CHECK dout1_23 Vdout1_23ck128 = 0 time = 1900
.meas tran vdout1_23ck128 AVG v(dout1_23) FROM=1899.9n TO=1900.1n

* CHECK dout1_24 Vdout1_24ck128 = 1.8 time = 1900
.meas tran vdout1_24ck128 AVG v(dout1_24) FROM=1899.9n TO=1900.1n

* CHECK dout1_25 Vdout1_25ck128 = 0 time = 1900
.meas tran vdout1_25ck128 AVG v(dout1_25) FROM=1899.9n TO=1900.1n

* CHECK dout1_26 Vdout1_26ck128 = 1.8 time = 1900
.meas tran vdout1_26ck128 AVG v(dout1_26) FROM=1899.9n TO=1900.1n

* CHECK dout1_27 Vdout1_27ck128 = 0 time = 1900
.meas tran vdout1_27ck128 AVG v(dout1_27) FROM=1899.9n TO=1900.1n

* CHECK dout1_28 Vdout1_28ck128 = 1.8 time = 1900
.meas tran vdout1_28ck128 AVG v(dout1_28) FROM=1899.9n TO=1900.1n

* CHECK dout1_29 Vdout1_29ck128 = 0 time = 1900
.meas tran vdout1_29ck128 AVG v(dout1_29) FROM=1899.9n TO=1900.1n

* CHECK dout1_30 Vdout1_30ck128 = 1.8 time = 1900
.meas tran vdout1_30ck128 AVG v(dout1_30) FROM=1899.9n TO=1900.1n

* CHECK dout1_31 Vdout1_31ck128 = 1.8 time = 1900
.meas tran vdout1_31ck128 AVG v(dout1_31) FROM=1899.9n TO=1900.1n

* CHECK dout1_0 Vdout1_0ck129 = 0 time = 1910
.meas tran vdout1_0ck129 AVG v(dout1_0) FROM=1909.9n TO=1910.1n

* CHECK dout1_1 Vdout1_1ck129 = 0 time = 1910
.meas tran vdout1_1ck129 AVG v(dout1_1) FROM=1909.9n TO=1910.1n

* CHECK dout1_2 Vdout1_2ck129 = 1.8 time = 1910
.meas tran vdout1_2ck129 AVG v(dout1_2) FROM=1909.9n TO=1910.1n

* CHECK dout1_3 Vdout1_3ck129 = 1.8 time = 1910
.meas tran vdout1_3ck129 AVG v(dout1_3) FROM=1909.9n TO=1910.1n

* CHECK dout1_4 Vdout1_4ck129 = 1.8 time = 1910
.meas tran vdout1_4ck129 AVG v(dout1_4) FROM=1909.9n TO=1910.1n

* CHECK dout1_5 Vdout1_5ck129 = 0 time = 1910
.meas tran vdout1_5ck129 AVG v(dout1_5) FROM=1909.9n TO=1910.1n

* CHECK dout1_6 Vdout1_6ck129 = 1.8 time = 1910
.meas tran vdout1_6ck129 AVG v(dout1_6) FROM=1909.9n TO=1910.1n

* CHECK dout1_7 Vdout1_7ck129 = 0 time = 1910
.meas tran vdout1_7ck129 AVG v(dout1_7) FROM=1909.9n TO=1910.1n

* CHECK dout1_8 Vdout1_8ck129 = 0 time = 1910
.meas tran vdout1_8ck129 AVG v(dout1_8) FROM=1909.9n TO=1910.1n

* CHECK dout1_9 Vdout1_9ck129 = 0 time = 1910
.meas tran vdout1_9ck129 AVG v(dout1_9) FROM=1909.9n TO=1910.1n

* CHECK dout1_10 Vdout1_10ck129 = 1.8 time = 1910
.meas tran vdout1_10ck129 AVG v(dout1_10) FROM=1909.9n TO=1910.1n

* CHECK dout1_11 Vdout1_11ck129 = 1.8 time = 1910
.meas tran vdout1_11ck129 AVG v(dout1_11) FROM=1909.9n TO=1910.1n

* CHECK dout1_12 Vdout1_12ck129 = 0 time = 1910
.meas tran vdout1_12ck129 AVG v(dout1_12) FROM=1909.9n TO=1910.1n

* CHECK dout1_13 Vdout1_13ck129 = 0 time = 1910
.meas tran vdout1_13ck129 AVG v(dout1_13) FROM=1909.9n TO=1910.1n

* CHECK dout1_14 Vdout1_14ck129 = 0 time = 1910
.meas tran vdout1_14ck129 AVG v(dout1_14) FROM=1909.9n TO=1910.1n

* CHECK dout1_15 Vdout1_15ck129 = 0 time = 1910
.meas tran vdout1_15ck129 AVG v(dout1_15) FROM=1909.9n TO=1910.1n

* CHECK dout1_16 Vdout1_16ck129 = 1.8 time = 1910
.meas tran vdout1_16ck129 AVG v(dout1_16) FROM=1909.9n TO=1910.1n

* CHECK dout1_17 Vdout1_17ck129 = 0 time = 1910
.meas tran vdout1_17ck129 AVG v(dout1_17) FROM=1909.9n TO=1910.1n

* CHECK dout1_18 Vdout1_18ck129 = 1.8 time = 1910
.meas tran vdout1_18ck129 AVG v(dout1_18) FROM=1909.9n TO=1910.1n

* CHECK dout1_19 Vdout1_19ck129 = 1.8 time = 1910
.meas tran vdout1_19ck129 AVG v(dout1_19) FROM=1909.9n TO=1910.1n

* CHECK dout1_20 Vdout1_20ck129 = 0 time = 1910
.meas tran vdout1_20ck129 AVG v(dout1_20) FROM=1909.9n TO=1910.1n

* CHECK dout1_21 Vdout1_21ck129 = 0 time = 1910
.meas tran vdout1_21ck129 AVG v(dout1_21) FROM=1909.9n TO=1910.1n

* CHECK dout1_22 Vdout1_22ck129 = 0 time = 1910
.meas tran vdout1_22ck129 AVG v(dout1_22) FROM=1909.9n TO=1910.1n

* CHECK dout1_23 Vdout1_23ck129 = 0 time = 1910
.meas tran vdout1_23ck129 AVG v(dout1_23) FROM=1909.9n TO=1910.1n

* CHECK dout1_24 Vdout1_24ck129 = 1.8 time = 1910
.meas tran vdout1_24ck129 AVG v(dout1_24) FROM=1909.9n TO=1910.1n

* CHECK dout1_25 Vdout1_25ck129 = 0 time = 1910
.meas tran vdout1_25ck129 AVG v(dout1_25) FROM=1909.9n TO=1910.1n

* CHECK dout1_26 Vdout1_26ck129 = 0 time = 1910
.meas tran vdout1_26ck129 AVG v(dout1_26) FROM=1909.9n TO=1910.1n

* CHECK dout1_27 Vdout1_27ck129 = 0 time = 1910
.meas tran vdout1_27ck129 AVG v(dout1_27) FROM=1909.9n TO=1910.1n

* CHECK dout1_28 Vdout1_28ck129 = 0 time = 1910
.meas tran vdout1_28ck129 AVG v(dout1_28) FROM=1909.9n TO=1910.1n

* CHECK dout1_29 Vdout1_29ck129 = 0 time = 1910
.meas tran vdout1_29ck129 AVG v(dout1_29) FROM=1909.9n TO=1910.1n

* CHECK dout1_30 Vdout1_30ck129 = 0 time = 1910
.meas tran vdout1_30ck129 AVG v(dout1_30) FROM=1909.9n TO=1910.1n

* CHECK dout1_31 Vdout1_31ck129 = 0 time = 1910
.meas tran vdout1_31ck129 AVG v(dout1_31) FROM=1909.9n TO=1910.1n

* CHECK dout1_0 Vdout1_0ck130 = 0 time = 1930
.meas tran vdout1_0ck130 AVG v(dout1_0) FROM=1929.9n TO=1930.1n

* CHECK dout1_1 Vdout1_1ck130 = 0 time = 1930
.meas tran vdout1_1ck130 AVG v(dout1_1) FROM=1929.9n TO=1930.1n

* CHECK dout1_2 Vdout1_2ck130 = 1.8 time = 1930
.meas tran vdout1_2ck130 AVG v(dout1_2) FROM=1929.9n TO=1930.1n

* CHECK dout1_3 Vdout1_3ck130 = 0 time = 1930
.meas tran vdout1_3ck130 AVG v(dout1_3) FROM=1929.9n TO=1930.1n

* CHECK dout1_4 Vdout1_4ck130 = 1.8 time = 1930
.meas tran vdout1_4ck130 AVG v(dout1_4) FROM=1929.9n TO=1930.1n

* CHECK dout1_5 Vdout1_5ck130 = 0 time = 1930
.meas tran vdout1_5ck130 AVG v(dout1_5) FROM=1929.9n TO=1930.1n

* CHECK dout1_6 Vdout1_6ck130 = 0 time = 1930
.meas tran vdout1_6ck130 AVG v(dout1_6) FROM=1929.9n TO=1930.1n

* CHECK dout1_7 Vdout1_7ck130 = 1.8 time = 1930
.meas tran vdout1_7ck130 AVG v(dout1_7) FROM=1929.9n TO=1930.1n

* CHECK dout1_8 Vdout1_8ck130 = 1.8 time = 1930
.meas tran vdout1_8ck130 AVG v(dout1_8) FROM=1929.9n TO=1930.1n

* CHECK dout1_9 Vdout1_9ck130 = 1.8 time = 1930
.meas tran vdout1_9ck130 AVG v(dout1_9) FROM=1929.9n TO=1930.1n

* CHECK dout1_10 Vdout1_10ck130 = 0 time = 1930
.meas tran vdout1_10ck130 AVG v(dout1_10) FROM=1929.9n TO=1930.1n

* CHECK dout1_11 Vdout1_11ck130 = 0 time = 1930
.meas tran vdout1_11ck130 AVG v(dout1_11) FROM=1929.9n TO=1930.1n

* CHECK dout1_12 Vdout1_12ck130 = 0 time = 1930
.meas tran vdout1_12ck130 AVG v(dout1_12) FROM=1929.9n TO=1930.1n

* CHECK dout1_13 Vdout1_13ck130 = 0 time = 1930
.meas tran vdout1_13ck130 AVG v(dout1_13) FROM=1929.9n TO=1930.1n

* CHECK dout1_14 Vdout1_14ck130 = 1.8 time = 1930
.meas tran vdout1_14ck130 AVG v(dout1_14) FROM=1929.9n TO=1930.1n

* CHECK dout1_15 Vdout1_15ck130 = 1.8 time = 1930
.meas tran vdout1_15ck130 AVG v(dout1_15) FROM=1929.9n TO=1930.1n

* CHECK dout1_16 Vdout1_16ck130 = 0 time = 1930
.meas tran vdout1_16ck130 AVG v(dout1_16) FROM=1929.9n TO=1930.1n

* CHECK dout1_17 Vdout1_17ck130 = 1.8 time = 1930
.meas tran vdout1_17ck130 AVG v(dout1_17) FROM=1929.9n TO=1930.1n

* CHECK dout1_18 Vdout1_18ck130 = 0 time = 1930
.meas tran vdout1_18ck130 AVG v(dout1_18) FROM=1929.9n TO=1930.1n

* CHECK dout1_19 Vdout1_19ck130 = 1.8 time = 1930
.meas tran vdout1_19ck130 AVG v(dout1_19) FROM=1929.9n TO=1930.1n

* CHECK dout1_20 Vdout1_20ck130 = 1.8 time = 1930
.meas tran vdout1_20ck130 AVG v(dout1_20) FROM=1929.9n TO=1930.1n

* CHECK dout1_21 Vdout1_21ck130 = 0 time = 1930
.meas tran vdout1_21ck130 AVG v(dout1_21) FROM=1929.9n TO=1930.1n

* CHECK dout1_22 Vdout1_22ck130 = 1.8 time = 1930
.meas tran vdout1_22ck130 AVG v(dout1_22) FROM=1929.9n TO=1930.1n

* CHECK dout1_23 Vdout1_23ck130 = 1.8 time = 1930
.meas tran vdout1_23ck130 AVG v(dout1_23) FROM=1929.9n TO=1930.1n

* CHECK dout1_24 Vdout1_24ck130 = 1.8 time = 1930
.meas tran vdout1_24ck130 AVG v(dout1_24) FROM=1929.9n TO=1930.1n

* CHECK dout1_25 Vdout1_25ck130 = 0 time = 1930
.meas tran vdout1_25ck130 AVG v(dout1_25) FROM=1929.9n TO=1930.1n

* CHECK dout1_26 Vdout1_26ck130 = 1.8 time = 1930
.meas tran vdout1_26ck130 AVG v(dout1_26) FROM=1929.9n TO=1930.1n

* CHECK dout1_27 Vdout1_27ck130 = 1.8 time = 1930
.meas tran vdout1_27ck130 AVG v(dout1_27) FROM=1929.9n TO=1930.1n

* CHECK dout1_28 Vdout1_28ck130 = 0 time = 1930
.meas tran vdout1_28ck130 AVG v(dout1_28) FROM=1929.9n TO=1930.1n

* CHECK dout1_29 Vdout1_29ck130 = 1.8 time = 1930
.meas tran vdout1_29ck130 AVG v(dout1_29) FROM=1929.9n TO=1930.1n

* CHECK dout1_30 Vdout1_30ck130 = 1.8 time = 1930
.meas tran vdout1_30ck130 AVG v(dout1_30) FROM=1929.9n TO=1930.1n

* CHECK dout1_31 Vdout1_31ck130 = 1.8 time = 1930
.meas tran vdout1_31ck130 AVG v(dout1_31) FROM=1929.9n TO=1930.1n

* CHECK dout0_0 Vdout0_0ck131 = 1.8 time = 1960
.meas tran vdout0_0ck131 AVG v(dout0_0) FROM=1959.9n TO=1960.1n

* CHECK dout0_1 Vdout0_1ck131 = 1.8 time = 1960
.meas tran vdout0_1ck131 AVG v(dout0_1) FROM=1959.9n TO=1960.1n

* CHECK dout0_2 Vdout0_2ck131 = 1.8 time = 1960
.meas tran vdout0_2ck131 AVG v(dout0_2) FROM=1959.9n TO=1960.1n

* CHECK dout0_3 Vdout0_3ck131 = 1.8 time = 1960
.meas tran vdout0_3ck131 AVG v(dout0_3) FROM=1959.9n TO=1960.1n

* CHECK dout0_4 Vdout0_4ck131 = 1.8 time = 1960
.meas tran vdout0_4ck131 AVG v(dout0_4) FROM=1959.9n TO=1960.1n

* CHECK dout0_5 Vdout0_5ck131 = 1.8 time = 1960
.meas tran vdout0_5ck131 AVG v(dout0_5) FROM=1959.9n TO=1960.1n

* CHECK dout0_6 Vdout0_6ck131 = 0 time = 1960
.meas tran vdout0_6ck131 AVG v(dout0_6) FROM=1959.9n TO=1960.1n

* CHECK dout0_7 Vdout0_7ck131 = 1.8 time = 1960
.meas tran vdout0_7ck131 AVG v(dout0_7) FROM=1959.9n TO=1960.1n

* CHECK dout0_8 Vdout0_8ck131 = 1.8 time = 1960
.meas tran vdout0_8ck131 AVG v(dout0_8) FROM=1959.9n TO=1960.1n

* CHECK dout0_9 Vdout0_9ck131 = 1.8 time = 1960
.meas tran vdout0_9ck131 AVG v(dout0_9) FROM=1959.9n TO=1960.1n

* CHECK dout0_10 Vdout0_10ck131 = 0 time = 1960
.meas tran vdout0_10ck131 AVG v(dout0_10) FROM=1959.9n TO=1960.1n

* CHECK dout0_11 Vdout0_11ck131 = 1.8 time = 1960
.meas tran vdout0_11ck131 AVG v(dout0_11) FROM=1959.9n TO=1960.1n

* CHECK dout0_12 Vdout0_12ck131 = 0 time = 1960
.meas tran vdout0_12ck131 AVG v(dout0_12) FROM=1959.9n TO=1960.1n

* CHECK dout0_13 Vdout0_13ck131 = 0 time = 1960
.meas tran vdout0_13ck131 AVG v(dout0_13) FROM=1959.9n TO=1960.1n

* CHECK dout0_14 Vdout0_14ck131 = 1.8 time = 1960
.meas tran vdout0_14ck131 AVG v(dout0_14) FROM=1959.9n TO=1960.1n

* CHECK dout0_15 Vdout0_15ck131 = 1.8 time = 1960
.meas tran vdout0_15ck131 AVG v(dout0_15) FROM=1959.9n TO=1960.1n

* CHECK dout0_16 Vdout0_16ck131 = 0 time = 1960
.meas tran vdout0_16ck131 AVG v(dout0_16) FROM=1959.9n TO=1960.1n

* CHECK dout0_17 Vdout0_17ck131 = 0 time = 1960
.meas tran vdout0_17ck131 AVG v(dout0_17) FROM=1959.9n TO=1960.1n

* CHECK dout0_18 Vdout0_18ck131 = 1.8 time = 1960
.meas tran vdout0_18ck131 AVG v(dout0_18) FROM=1959.9n TO=1960.1n

* CHECK dout0_19 Vdout0_19ck131 = 1.8 time = 1960
.meas tran vdout0_19ck131 AVG v(dout0_19) FROM=1959.9n TO=1960.1n

* CHECK dout0_20 Vdout0_20ck131 = 0 time = 1960
.meas tran vdout0_20ck131 AVG v(dout0_20) FROM=1959.9n TO=1960.1n

* CHECK dout0_21 Vdout0_21ck131 = 0 time = 1960
.meas tran vdout0_21ck131 AVG v(dout0_21) FROM=1959.9n TO=1960.1n

* CHECK dout0_22 Vdout0_22ck131 = 0 time = 1960
.meas tran vdout0_22ck131 AVG v(dout0_22) FROM=1959.9n TO=1960.1n

* CHECK dout0_23 Vdout0_23ck131 = 0 time = 1960
.meas tran vdout0_23ck131 AVG v(dout0_23) FROM=1959.9n TO=1960.1n

* CHECK dout0_24 Vdout0_24ck131 = 0 time = 1960
.meas tran vdout0_24ck131 AVG v(dout0_24) FROM=1959.9n TO=1960.1n

* CHECK dout0_25 Vdout0_25ck131 = 0 time = 1960
.meas tran vdout0_25ck131 AVG v(dout0_25) FROM=1959.9n TO=1960.1n

* CHECK dout0_26 Vdout0_26ck131 = 0 time = 1960
.meas tran vdout0_26ck131 AVG v(dout0_26) FROM=1959.9n TO=1960.1n

* CHECK dout0_27 Vdout0_27ck131 = 0 time = 1960
.meas tran vdout0_27ck131 AVG v(dout0_27) FROM=1959.9n TO=1960.1n

* CHECK dout0_28 Vdout0_28ck131 = 0 time = 1960
.meas tran vdout0_28ck131 AVG v(dout0_28) FROM=1959.9n TO=1960.1n

* CHECK dout0_29 Vdout0_29ck131 = 0 time = 1960
.meas tran vdout0_29ck131 AVG v(dout0_29) FROM=1959.9n TO=1960.1n

* CHECK dout0_30 Vdout0_30ck131 = 1.8 time = 1960
.meas tran vdout0_30ck131 AVG v(dout0_30) FROM=1959.9n TO=1960.1n

* CHECK dout0_31 Vdout0_31ck131 = 1.8 time = 1960
.meas tran vdout0_31ck131 AVG v(dout0_31) FROM=1959.9n TO=1960.1n

* CHECK dout0_0 Vdout0_0ck132 = 1.8 time = 1980
.meas tran vdout0_0ck132 AVG v(dout0_0) FROM=1979.9n TO=1980.1n

* CHECK dout0_1 Vdout0_1ck132 = 1.8 time = 1980
.meas tran vdout0_1ck132 AVG v(dout0_1) FROM=1979.9n TO=1980.1n

* CHECK dout0_2 Vdout0_2ck132 = 0 time = 1980
.meas tran vdout0_2ck132 AVG v(dout0_2) FROM=1979.9n TO=1980.1n

* CHECK dout0_3 Vdout0_3ck132 = 1.8 time = 1980
.meas tran vdout0_3ck132 AVG v(dout0_3) FROM=1979.9n TO=1980.1n

* CHECK dout0_4 Vdout0_4ck132 = 1.8 time = 1980
.meas tran vdout0_4ck132 AVG v(dout0_4) FROM=1979.9n TO=1980.1n

* CHECK dout0_5 Vdout0_5ck132 = 0 time = 1980
.meas tran vdout0_5ck132 AVG v(dout0_5) FROM=1979.9n TO=1980.1n

* CHECK dout0_6 Vdout0_6ck132 = 0 time = 1980
.meas tran vdout0_6ck132 AVG v(dout0_6) FROM=1979.9n TO=1980.1n

* CHECK dout0_7 Vdout0_7ck132 = 1.8 time = 1980
.meas tran vdout0_7ck132 AVG v(dout0_7) FROM=1979.9n TO=1980.1n

* CHECK dout0_8 Vdout0_8ck132 = 1.8 time = 1980
.meas tran vdout0_8ck132 AVG v(dout0_8) FROM=1979.9n TO=1980.1n

* CHECK dout0_9 Vdout0_9ck132 = 0 time = 1980
.meas tran vdout0_9ck132 AVG v(dout0_9) FROM=1979.9n TO=1980.1n

* CHECK dout0_10 Vdout0_10ck132 = 0 time = 1980
.meas tran vdout0_10ck132 AVG v(dout0_10) FROM=1979.9n TO=1980.1n

* CHECK dout0_11 Vdout0_11ck132 = 1.8 time = 1980
.meas tran vdout0_11ck132 AVG v(dout0_11) FROM=1979.9n TO=1980.1n

* CHECK dout0_12 Vdout0_12ck132 = 1.8 time = 1980
.meas tran vdout0_12ck132 AVG v(dout0_12) FROM=1979.9n TO=1980.1n

* CHECK dout0_13 Vdout0_13ck132 = 1.8 time = 1980
.meas tran vdout0_13ck132 AVG v(dout0_13) FROM=1979.9n TO=1980.1n

* CHECK dout0_14 Vdout0_14ck132 = 0 time = 1980
.meas tran vdout0_14ck132 AVG v(dout0_14) FROM=1979.9n TO=1980.1n

* CHECK dout0_15 Vdout0_15ck132 = 1.8 time = 1980
.meas tran vdout0_15ck132 AVG v(dout0_15) FROM=1979.9n TO=1980.1n

* CHECK dout0_16 Vdout0_16ck132 = 1.8 time = 1980
.meas tran vdout0_16ck132 AVG v(dout0_16) FROM=1979.9n TO=1980.1n

* CHECK dout0_17 Vdout0_17ck132 = 0 time = 1980
.meas tran vdout0_17ck132 AVG v(dout0_17) FROM=1979.9n TO=1980.1n

* CHECK dout0_18 Vdout0_18ck132 = 1.8 time = 1980
.meas tran vdout0_18ck132 AVG v(dout0_18) FROM=1979.9n TO=1980.1n

* CHECK dout0_19 Vdout0_19ck132 = 1.8 time = 1980
.meas tran vdout0_19ck132 AVG v(dout0_19) FROM=1979.9n TO=1980.1n

* CHECK dout0_20 Vdout0_20ck132 = 1.8 time = 1980
.meas tran vdout0_20ck132 AVG v(dout0_20) FROM=1979.9n TO=1980.1n

* CHECK dout0_21 Vdout0_21ck132 = 0 time = 1980
.meas tran vdout0_21ck132 AVG v(dout0_21) FROM=1979.9n TO=1980.1n

* CHECK dout0_22 Vdout0_22ck132 = 1.8 time = 1980
.meas tran vdout0_22ck132 AVG v(dout0_22) FROM=1979.9n TO=1980.1n

* CHECK dout0_23 Vdout0_23ck132 = 0 time = 1980
.meas tran vdout0_23ck132 AVG v(dout0_23) FROM=1979.9n TO=1980.1n

* CHECK dout0_24 Vdout0_24ck132 = 0 time = 1980
.meas tran vdout0_24ck132 AVG v(dout0_24) FROM=1979.9n TO=1980.1n

* CHECK dout0_25 Vdout0_25ck132 = 0 time = 1980
.meas tran vdout0_25ck132 AVG v(dout0_25) FROM=1979.9n TO=1980.1n

* CHECK dout0_26 Vdout0_26ck132 = 1.8 time = 1980
.meas tran vdout0_26ck132 AVG v(dout0_26) FROM=1979.9n TO=1980.1n

* CHECK dout0_27 Vdout0_27ck132 = 0 time = 1980
.meas tran vdout0_27ck132 AVG v(dout0_27) FROM=1979.9n TO=1980.1n

* CHECK dout0_28 Vdout0_28ck132 = 1.8 time = 1980
.meas tran vdout0_28ck132 AVG v(dout0_28) FROM=1979.9n TO=1980.1n

* CHECK dout0_29 Vdout0_29ck132 = 1.8 time = 1980
.meas tran vdout0_29ck132 AVG v(dout0_29) FROM=1979.9n TO=1980.1n

* CHECK dout0_30 Vdout0_30ck132 = 0 time = 1980
.meas tran vdout0_30ck132 AVG v(dout0_30) FROM=1979.9n TO=1980.1n

* CHECK dout0_31 Vdout0_31ck132 = 1.8 time = 1980
.meas tran vdout0_31ck132 AVG v(dout0_31) FROM=1979.9n TO=1980.1n

* CHECK dout1_0 Vdout1_0ck133 = 1.8 time = 1980
.meas tran vdout1_0ck133 AVG v(dout1_0) FROM=1979.9n TO=1980.1n

* CHECK dout1_1 Vdout1_1ck133 = 1.8 time = 1980
.meas tran vdout1_1ck133 AVG v(dout1_1) FROM=1979.9n TO=1980.1n

* CHECK dout1_2 Vdout1_2ck133 = 1.8 time = 1980
.meas tran vdout1_2ck133 AVG v(dout1_2) FROM=1979.9n TO=1980.1n

* CHECK dout1_3 Vdout1_3ck133 = 1.8 time = 1980
.meas tran vdout1_3ck133 AVG v(dout1_3) FROM=1979.9n TO=1980.1n

* CHECK dout1_4 Vdout1_4ck133 = 1.8 time = 1980
.meas tran vdout1_4ck133 AVG v(dout1_4) FROM=1979.9n TO=1980.1n

* CHECK dout1_5 Vdout1_5ck133 = 1.8 time = 1980
.meas tran vdout1_5ck133 AVG v(dout1_5) FROM=1979.9n TO=1980.1n

* CHECK dout1_6 Vdout1_6ck133 = 0 time = 1980
.meas tran vdout1_6ck133 AVG v(dout1_6) FROM=1979.9n TO=1980.1n

* CHECK dout1_7 Vdout1_7ck133 = 1.8 time = 1980
.meas tran vdout1_7ck133 AVG v(dout1_7) FROM=1979.9n TO=1980.1n

* CHECK dout1_8 Vdout1_8ck133 = 1.8 time = 1980
.meas tran vdout1_8ck133 AVG v(dout1_8) FROM=1979.9n TO=1980.1n

* CHECK dout1_9 Vdout1_9ck133 = 1.8 time = 1980
.meas tran vdout1_9ck133 AVG v(dout1_9) FROM=1979.9n TO=1980.1n

* CHECK dout1_10 Vdout1_10ck133 = 0 time = 1980
.meas tran vdout1_10ck133 AVG v(dout1_10) FROM=1979.9n TO=1980.1n

* CHECK dout1_11 Vdout1_11ck133 = 1.8 time = 1980
.meas tran vdout1_11ck133 AVG v(dout1_11) FROM=1979.9n TO=1980.1n

* CHECK dout1_12 Vdout1_12ck133 = 0 time = 1980
.meas tran vdout1_12ck133 AVG v(dout1_12) FROM=1979.9n TO=1980.1n

* CHECK dout1_13 Vdout1_13ck133 = 0 time = 1980
.meas tran vdout1_13ck133 AVG v(dout1_13) FROM=1979.9n TO=1980.1n

* CHECK dout1_14 Vdout1_14ck133 = 1.8 time = 1980
.meas tran vdout1_14ck133 AVG v(dout1_14) FROM=1979.9n TO=1980.1n

* CHECK dout1_15 Vdout1_15ck133 = 1.8 time = 1980
.meas tran vdout1_15ck133 AVG v(dout1_15) FROM=1979.9n TO=1980.1n

* CHECK dout1_16 Vdout1_16ck133 = 0 time = 1980
.meas tran vdout1_16ck133 AVG v(dout1_16) FROM=1979.9n TO=1980.1n

* CHECK dout1_17 Vdout1_17ck133 = 0 time = 1980
.meas tran vdout1_17ck133 AVG v(dout1_17) FROM=1979.9n TO=1980.1n

* CHECK dout1_18 Vdout1_18ck133 = 1.8 time = 1980
.meas tran vdout1_18ck133 AVG v(dout1_18) FROM=1979.9n TO=1980.1n

* CHECK dout1_19 Vdout1_19ck133 = 1.8 time = 1980
.meas tran vdout1_19ck133 AVG v(dout1_19) FROM=1979.9n TO=1980.1n

* CHECK dout1_20 Vdout1_20ck133 = 0 time = 1980
.meas tran vdout1_20ck133 AVG v(dout1_20) FROM=1979.9n TO=1980.1n

* CHECK dout1_21 Vdout1_21ck133 = 0 time = 1980
.meas tran vdout1_21ck133 AVG v(dout1_21) FROM=1979.9n TO=1980.1n

* CHECK dout1_22 Vdout1_22ck133 = 0 time = 1980
.meas tran vdout1_22ck133 AVG v(dout1_22) FROM=1979.9n TO=1980.1n

* CHECK dout1_23 Vdout1_23ck133 = 0 time = 1980
.meas tran vdout1_23ck133 AVG v(dout1_23) FROM=1979.9n TO=1980.1n

* CHECK dout1_24 Vdout1_24ck133 = 0 time = 1980
.meas tran vdout1_24ck133 AVG v(dout1_24) FROM=1979.9n TO=1980.1n

* CHECK dout1_25 Vdout1_25ck133 = 0 time = 1980
.meas tran vdout1_25ck133 AVG v(dout1_25) FROM=1979.9n TO=1980.1n

* CHECK dout1_26 Vdout1_26ck133 = 0 time = 1980
.meas tran vdout1_26ck133 AVG v(dout1_26) FROM=1979.9n TO=1980.1n

* CHECK dout1_27 Vdout1_27ck133 = 0 time = 1980
.meas tran vdout1_27ck133 AVG v(dout1_27) FROM=1979.9n TO=1980.1n

* CHECK dout1_28 Vdout1_28ck133 = 0 time = 1980
.meas tran vdout1_28ck133 AVG v(dout1_28) FROM=1979.9n TO=1980.1n

* CHECK dout1_29 Vdout1_29ck133 = 0 time = 1980
.meas tran vdout1_29ck133 AVG v(dout1_29) FROM=1979.9n TO=1980.1n

* CHECK dout1_30 Vdout1_30ck133 = 1.8 time = 1980
.meas tran vdout1_30ck133 AVG v(dout1_30) FROM=1979.9n TO=1980.1n

* CHECK dout1_31 Vdout1_31ck133 = 1.8 time = 1980
.meas tran vdout1_31ck133 AVG v(dout1_31) FROM=1979.9n TO=1980.1n

* CHECK dout0_0 Vdout0_0ck134 = 1.8 time = 2010
.meas tran vdout0_0ck134 AVG v(dout0_0) FROM=2009.9n TO=2010.1n

* CHECK dout0_1 Vdout0_1ck134 = 0 time = 2010
.meas tran vdout0_1ck134 AVG v(dout0_1) FROM=2009.9n TO=2010.1n

* CHECK dout0_2 Vdout0_2ck134 = 0 time = 2010
.meas tran vdout0_2ck134 AVG v(dout0_2) FROM=2009.9n TO=2010.1n

* CHECK dout0_3 Vdout0_3ck134 = 1.8 time = 2010
.meas tran vdout0_3ck134 AVG v(dout0_3) FROM=2009.9n TO=2010.1n

* CHECK dout0_4 Vdout0_4ck134 = 1.8 time = 2010
.meas tran vdout0_4ck134 AVG v(dout0_4) FROM=2009.9n TO=2010.1n

* CHECK dout0_5 Vdout0_5ck134 = 1.8 time = 2010
.meas tran vdout0_5ck134 AVG v(dout0_5) FROM=2009.9n TO=2010.1n

* CHECK dout0_6 Vdout0_6ck134 = 1.8 time = 2010
.meas tran vdout0_6ck134 AVG v(dout0_6) FROM=2009.9n TO=2010.1n

* CHECK dout0_7 Vdout0_7ck134 = 1.8 time = 2010
.meas tran vdout0_7ck134 AVG v(dout0_7) FROM=2009.9n TO=2010.1n

* CHECK dout0_8 Vdout0_8ck134 = 0 time = 2010
.meas tran vdout0_8ck134 AVG v(dout0_8) FROM=2009.9n TO=2010.1n

* CHECK dout0_9 Vdout0_9ck134 = 0 time = 2010
.meas tran vdout0_9ck134 AVG v(dout0_9) FROM=2009.9n TO=2010.1n

* CHECK dout0_10 Vdout0_10ck134 = 1.8 time = 2010
.meas tran vdout0_10ck134 AVG v(dout0_10) FROM=2009.9n TO=2010.1n

* CHECK dout0_11 Vdout0_11ck134 = 0 time = 2010
.meas tran vdout0_11ck134 AVG v(dout0_11) FROM=2009.9n TO=2010.1n

* CHECK dout0_12 Vdout0_12ck134 = 1.8 time = 2010
.meas tran vdout0_12ck134 AVG v(dout0_12) FROM=2009.9n TO=2010.1n

* CHECK dout0_13 Vdout0_13ck134 = 1.8 time = 2010
.meas tran vdout0_13ck134 AVG v(dout0_13) FROM=2009.9n TO=2010.1n

* CHECK dout0_14 Vdout0_14ck134 = 1.8 time = 2010
.meas tran vdout0_14ck134 AVG v(dout0_14) FROM=2009.9n TO=2010.1n

* CHECK dout0_15 Vdout0_15ck134 = 1.8 time = 2010
.meas tran vdout0_15ck134 AVG v(dout0_15) FROM=2009.9n TO=2010.1n

* CHECK dout0_16 Vdout0_16ck134 = 1.8 time = 2010
.meas tran vdout0_16ck134 AVG v(dout0_16) FROM=2009.9n TO=2010.1n

* CHECK dout0_17 Vdout0_17ck134 = 1.8 time = 2010
.meas tran vdout0_17ck134 AVG v(dout0_17) FROM=2009.9n TO=2010.1n

* CHECK dout0_18 Vdout0_18ck134 = 1.8 time = 2010
.meas tran vdout0_18ck134 AVG v(dout0_18) FROM=2009.9n TO=2010.1n

* CHECK dout0_19 Vdout0_19ck134 = 1.8 time = 2010
.meas tran vdout0_19ck134 AVG v(dout0_19) FROM=2009.9n TO=2010.1n

* CHECK dout0_20 Vdout0_20ck134 = 0 time = 2010
.meas tran vdout0_20ck134 AVG v(dout0_20) FROM=2009.9n TO=2010.1n

* CHECK dout0_21 Vdout0_21ck134 = 0 time = 2010
.meas tran vdout0_21ck134 AVG v(dout0_21) FROM=2009.9n TO=2010.1n

* CHECK dout0_22 Vdout0_22ck134 = 0 time = 2010
.meas tran vdout0_22ck134 AVG v(dout0_22) FROM=2009.9n TO=2010.1n

* CHECK dout0_23 Vdout0_23ck134 = 1.8 time = 2010
.meas tran vdout0_23ck134 AVG v(dout0_23) FROM=2009.9n TO=2010.1n

* CHECK dout0_24 Vdout0_24ck134 = 0 time = 2010
.meas tran vdout0_24ck134 AVG v(dout0_24) FROM=2009.9n TO=2010.1n

* CHECK dout0_25 Vdout0_25ck134 = 0 time = 2010
.meas tran vdout0_25ck134 AVG v(dout0_25) FROM=2009.9n TO=2010.1n

* CHECK dout0_26 Vdout0_26ck134 = 0 time = 2010
.meas tran vdout0_26ck134 AVG v(dout0_26) FROM=2009.9n TO=2010.1n

* CHECK dout0_27 Vdout0_27ck134 = 0 time = 2010
.meas tran vdout0_27ck134 AVG v(dout0_27) FROM=2009.9n TO=2010.1n

* CHECK dout0_28 Vdout0_28ck134 = 1.8 time = 2010
.meas tran vdout0_28ck134 AVG v(dout0_28) FROM=2009.9n TO=2010.1n

* CHECK dout0_29 Vdout0_29ck134 = 1.8 time = 2010
.meas tran vdout0_29ck134 AVG v(dout0_29) FROM=2009.9n TO=2010.1n

* CHECK dout0_30 Vdout0_30ck134 = 1.8 time = 2010
.meas tran vdout0_30ck134 AVG v(dout0_30) FROM=2009.9n TO=2010.1n

* CHECK dout0_31 Vdout0_31ck134 = 0 time = 2010
.meas tran vdout0_31ck134 AVG v(dout0_31) FROM=2009.9n TO=2010.1n

* CHECK dout1_0 Vdout1_0ck135 = 1.8 time = 2020
.meas tran vdout1_0ck135 AVG v(dout1_0) FROM=2019.9n TO=2020.1n

* CHECK dout1_1 Vdout1_1ck135 = 1.8 time = 2020
.meas tran vdout1_1ck135 AVG v(dout1_1) FROM=2019.9n TO=2020.1n

* CHECK dout1_2 Vdout1_2ck135 = 0 time = 2020
.meas tran vdout1_2ck135 AVG v(dout1_2) FROM=2019.9n TO=2020.1n

* CHECK dout1_3 Vdout1_3ck135 = 1.8 time = 2020
.meas tran vdout1_3ck135 AVG v(dout1_3) FROM=2019.9n TO=2020.1n

* CHECK dout1_4 Vdout1_4ck135 = 1.8 time = 2020
.meas tran vdout1_4ck135 AVG v(dout1_4) FROM=2019.9n TO=2020.1n

* CHECK dout1_5 Vdout1_5ck135 = 0 time = 2020
.meas tran vdout1_5ck135 AVG v(dout1_5) FROM=2019.9n TO=2020.1n

* CHECK dout1_6 Vdout1_6ck135 = 0 time = 2020
.meas tran vdout1_6ck135 AVG v(dout1_6) FROM=2019.9n TO=2020.1n

* CHECK dout1_7 Vdout1_7ck135 = 1.8 time = 2020
.meas tran vdout1_7ck135 AVG v(dout1_7) FROM=2019.9n TO=2020.1n

* CHECK dout1_8 Vdout1_8ck135 = 1.8 time = 2020
.meas tran vdout1_8ck135 AVG v(dout1_8) FROM=2019.9n TO=2020.1n

* CHECK dout1_9 Vdout1_9ck135 = 0 time = 2020
.meas tran vdout1_9ck135 AVG v(dout1_9) FROM=2019.9n TO=2020.1n

* CHECK dout1_10 Vdout1_10ck135 = 0 time = 2020
.meas tran vdout1_10ck135 AVG v(dout1_10) FROM=2019.9n TO=2020.1n

* CHECK dout1_11 Vdout1_11ck135 = 1.8 time = 2020
.meas tran vdout1_11ck135 AVG v(dout1_11) FROM=2019.9n TO=2020.1n

* CHECK dout1_12 Vdout1_12ck135 = 1.8 time = 2020
.meas tran vdout1_12ck135 AVG v(dout1_12) FROM=2019.9n TO=2020.1n

* CHECK dout1_13 Vdout1_13ck135 = 1.8 time = 2020
.meas tran vdout1_13ck135 AVG v(dout1_13) FROM=2019.9n TO=2020.1n

* CHECK dout1_14 Vdout1_14ck135 = 0 time = 2020
.meas tran vdout1_14ck135 AVG v(dout1_14) FROM=2019.9n TO=2020.1n

* CHECK dout1_15 Vdout1_15ck135 = 1.8 time = 2020
.meas tran vdout1_15ck135 AVG v(dout1_15) FROM=2019.9n TO=2020.1n

* CHECK dout1_16 Vdout1_16ck135 = 1.8 time = 2020
.meas tran vdout1_16ck135 AVG v(dout1_16) FROM=2019.9n TO=2020.1n

* CHECK dout1_17 Vdout1_17ck135 = 0 time = 2020
.meas tran vdout1_17ck135 AVG v(dout1_17) FROM=2019.9n TO=2020.1n

* CHECK dout1_18 Vdout1_18ck135 = 1.8 time = 2020
.meas tran vdout1_18ck135 AVG v(dout1_18) FROM=2019.9n TO=2020.1n

* CHECK dout1_19 Vdout1_19ck135 = 1.8 time = 2020
.meas tran vdout1_19ck135 AVG v(dout1_19) FROM=2019.9n TO=2020.1n

* CHECK dout1_20 Vdout1_20ck135 = 1.8 time = 2020
.meas tran vdout1_20ck135 AVG v(dout1_20) FROM=2019.9n TO=2020.1n

* CHECK dout1_21 Vdout1_21ck135 = 0 time = 2020
.meas tran vdout1_21ck135 AVG v(dout1_21) FROM=2019.9n TO=2020.1n

* CHECK dout1_22 Vdout1_22ck135 = 1.8 time = 2020
.meas tran vdout1_22ck135 AVG v(dout1_22) FROM=2019.9n TO=2020.1n

* CHECK dout1_23 Vdout1_23ck135 = 0 time = 2020
.meas tran vdout1_23ck135 AVG v(dout1_23) FROM=2019.9n TO=2020.1n

* CHECK dout1_24 Vdout1_24ck135 = 0 time = 2020
.meas tran vdout1_24ck135 AVG v(dout1_24) FROM=2019.9n TO=2020.1n

* CHECK dout1_25 Vdout1_25ck135 = 0 time = 2020
.meas tran vdout1_25ck135 AVG v(dout1_25) FROM=2019.9n TO=2020.1n

* CHECK dout1_26 Vdout1_26ck135 = 1.8 time = 2020
.meas tran vdout1_26ck135 AVG v(dout1_26) FROM=2019.9n TO=2020.1n

* CHECK dout1_27 Vdout1_27ck135 = 0 time = 2020
.meas tran vdout1_27ck135 AVG v(dout1_27) FROM=2019.9n TO=2020.1n

* CHECK dout1_28 Vdout1_28ck135 = 1.8 time = 2020
.meas tran vdout1_28ck135 AVG v(dout1_28) FROM=2019.9n TO=2020.1n

* CHECK dout1_29 Vdout1_29ck135 = 1.8 time = 2020
.meas tran vdout1_29ck135 AVG v(dout1_29) FROM=2019.9n TO=2020.1n

* CHECK dout1_30 Vdout1_30ck135 = 0 time = 2020
.meas tran vdout1_30ck135 AVG v(dout1_30) FROM=2019.9n TO=2020.1n

* CHECK dout1_31 Vdout1_31ck135 = 1.8 time = 2020
.meas tran vdout1_31ck135 AVG v(dout1_31) FROM=2019.9n TO=2020.1n

* probe is used for hspice/xa, while plot is used in ngspice
.plot V(*)
.end

