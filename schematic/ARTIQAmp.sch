EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 33
Title "Amplifier for Zotino v1.2"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1150 1400 1150 300 
U 5C9C2F57
F0 "AmpBlock_2" 50
F1 "AmpBlock.sch" 50
F2 "INPUT" I L 1150 1500 50 
F3 "OUTPUT" I R 2300 1500 50 
F4 "INPUT_COM" I L 1150 1600 50 
F5 "OUTPUT_COM" I R 2300 1600 50 
$EndSheet
$Sheet
S 1150 1900 1150 300 
U 5C9C32B8
F0 "AmpBlock_3" 50
F1 "AmpBlock.sch" 50
F2 "INPUT" I L 1150 2000 50 
F3 "OUTPUT" I R 2300 2000 50 
F4 "INPUT_COM" I L 1150 2100 50 
F5 "OUTPUT_COM" I R 2300 2100 50 
$EndSheet
$Sheet
S 1150 2400 1150 300 
U 5C9C32BE
F0 "AmpBlock_4" 50
F1 "AmpBlock.sch" 50
F2 "INPUT" I L 1150 2500 50 
F3 "OUTPUT" I R 2300 2500 50 
F4 "INPUT_COM" I L 1150 2600 50 
F5 "OUTPUT_COM" I R 2300 2600 50 
$EndSheet
$Sheet
S 1150 2900 1150 300 
U 5C9C3647
F0 "AmpBlock_5" 50
F1 "AmpBlock.sch" 50
F2 "INPUT" I L 1150 3000 50 
F3 "OUTPUT" I R 2300 3000 50 
F4 "INPUT_COM" I L 1150 3100 50 
F5 "OUTPUT_COM" I R 2300 3100 50 
$EndSheet
$Sheet
S 1150 3400 1150 300 
U 5C9C364D
F0 "AmpBlock_6" 50
F1 "AmpBlock.sch" 50
F2 "INPUT" I L 1150 3500 50 
F3 "OUTPUT" I R 2300 3500 50 
F4 "INPUT_COM" I L 1150 3600 50 
F5 "OUTPUT_COM" I R 2300 3600 50 
$EndSheet
$Sheet
S 1150 3900 1150 300 
U 5C9C3653
F0 "AmpBlock_7" 50
F1 "AmpBlock.sch" 50
F2 "INPUT" I L 1150 4000 50 
F3 "OUTPUT" I R 2300 4000 50 
F4 "INPUT_COM" I L 1150 4100 50 
F5 "OUTPUT_COM" I R 2300 4100 50 
$EndSheet
$Sheet
S 1150 4400 1150 300 
U 5C9C3659
F0 "AmpBlock_8" 50
F1 "AmpBlock.sch" 50
F2 "INPUT" I L 1150 4500 50 
F3 "OUTPUT" I R 2300 4500 50 
F4 "INPUT_COM" I L 1150 4600 50 
F5 "OUTPUT_COM" I R 2300 4600 50 
$EndSheet
Wire Wire Line
	1150 1000 650  1000
Wire Wire Line
	1150 1100 650  1100
Text Label 650  1000 0    50   ~ 0
D1_IN
Text Label 650  1100 0    50   ~ 0
D1_IN_COM
Wire Wire Line
	1150 1500 650  1500
Wire Wire Line
	1150 1600 650  1600
Text Label 650  1500 0    50   ~ 0
D2_IN
Text Label 650  1600 0    50   ~ 0
D2_IN_COM
Wire Wire Line
	1150 2000 650  2000
Wire Wire Line
	1150 2100 650  2100
Text Label 650  2000 0    50   ~ 0
D3_IN
Text Label 650  2100 0    50   ~ 0
D3_IN_COM
Wire Wire Line
	1150 2500 650  2500
Wire Wire Line
	1150 2600 650  2600
Text Label 650  2500 0    50   ~ 0
D4_IN
Text Label 650  2600 0    50   ~ 0
D4_IN_COM
Wire Wire Line
	1150 3000 650  3000
Wire Wire Line
	1150 3100 650  3100
Text Label 650  3000 0    50   ~ 0
D5_IN
Text Label 650  3100 0    50   ~ 0
D5_IN_COM
Wire Wire Line
	1150 3500 650  3500
Wire Wire Line
	1150 3600 650  3600
Text Label 650  3500 0    50   ~ 0
D6_IN
Text Label 650  3600 0    50   ~ 0
D6_IN_COM
Wire Wire Line
	1150 4000 650  4000
Wire Wire Line
	1150 4100 650  4100
Text Label 650  4000 0    50   ~ 0
D7_IN
Text Label 650  4100 0    50   ~ 0
D7_IN_COM
Wire Wire Line
	1150 4500 650  4500
Wire Wire Line
	1150 4600 650  4600
Text Label 650  4500 0    50   ~ 0
D8_IN
Text Label 650  4600 0    50   ~ 0
D8_IN_COM
Wire Wire Line
	2300 1000 3000 1000
Wire Wire Line
	2300 1100 3000 1100
Text Label 3000 1000 2    50   ~ 0
D1_HV_OUT
Text Label 3000 1100 2    50   ~ 0
D1_HV_OUT_COM
Wire Wire Line
	2300 1500 3000 1500
Wire Wire Line
	2300 1600 3000 1600
Text Label 3000 1500 2    50   ~ 0
D2_HV_OUT
Text Label 3000 1600 2    50   ~ 0
D2_HV_OUT_COM
Wire Wire Line
	2300 2000 3000 2000
Wire Wire Line
	2300 2100 3000 2100
Text Label 3000 2000 2    50   ~ 0
D3_HV_OUT
Text Label 3000 2100 2    50   ~ 0
D3_HV_OUT_COM
Wire Wire Line
	2300 2500 3000 2500
Wire Wire Line
	2300 2600 3000 2600
Text Label 3000 2500 2    50   ~ 0
D4_HV_OUT
Text Label 3000 2600 2    50   ~ 0
D4_HV_OUT_COM
Wire Wire Line
	2300 3000 3000 3000
Wire Wire Line
	2300 3100 3000 3100
Text Label 3000 3000 2    50   ~ 0
D5_HV_OUT
Text Label 3000 3100 2    50   ~ 0
D5_HV_OUT_COM
Wire Wire Line
	2300 3500 3000 3500
Wire Wire Line
	2300 3600 3000 3600
Text Label 3000 3500 2    50   ~ 0
D6_HV_OUT
Text Label 3000 3600 2    50   ~ 0
D6_HV_OUT_COM
Wire Wire Line
	2300 4000 3000 4000
Wire Wire Line
	2300 4100 3000 4100
Text Label 3000 4000 2    50   ~ 0
D7_HV_OUT
Text Label 3000 4100 2    50   ~ 0
D7_HV_OUT_COM
Wire Wire Line
	2300 4500 3000 4500
Wire Wire Line
	2300 4600 3000 4600
Text Label 3000 4500 2    50   ~ 0
D8_HV_OUT
Text Label 3000 4600 2    50   ~ 0
D8_HV_OUT_COM
$Sheet
S 1150 900  1150 300 
U 5C968447
F0 "AmpBlock_1" 50
F1 "AmpBlock.sch" 50
F2 "INPUT" I L 1150 1000 50 
F3 "OUTPUT" I R 2300 1000 50 
F4 "INPUT_COM" I L 1150 1100 50 
F5 "OUTPUT_COM" I R 2300 1100 50 
$EndSheet
$Sheet
S 1150 5400 1150 300 
U 5CA2733E
F0 "sheet5CA2733E" 50
F1 "AmpBlock.sch" 50
F2 "INPUT" I L 1150 5500 50 
F3 "OUTPUT" I R 2300 5500 50 
F4 "INPUT_COM" I L 1150 5600 50 
F5 "OUTPUT_COM" I R 2300 5600 50 
$EndSheet
$Sheet
S 1150 5900 1150 300 
U 5CA27344
F0 "sheet5CA27344" 50
F1 "AmpBlock.sch" 50
F2 "INPUT" I L 1150 6000 50 
F3 "OUTPUT" I R 2300 6000 50 
F4 "INPUT_COM" I L 1150 6100 50 
F5 "OUTPUT_COM" I R 2300 6100 50 
$EndSheet
$Sheet
S 1150 6400 1150 300 
U 5CA2734A
F0 "sheet5CA2734A" 50
F1 "AmpBlock.sch" 50
F2 "INPUT" I L 1150 6500 50 
F3 "OUTPUT" I R 2300 6500 50 
F4 "INPUT_COM" I L 1150 6600 50 
F5 "OUTPUT_COM" I R 2300 6600 50 
$EndSheet
$Sheet
S 1150 6900 1150 300 
U 5CA27350
F0 "sheet5CA27350" 50
F1 "AmpBlock.sch" 50
F2 "INPUT" I L 1150 7000 50 
F3 "OUTPUT" I R 2300 7000 50 
F4 "INPUT_COM" I L 1150 7100 50 
F5 "OUTPUT_COM" I R 2300 7100 50 
$EndSheet
$Sheet
S 1150 7400 1150 300 
U 5CA27356
F0 "sheet5CA27356" 50
F1 "AmpBlock.sch" 50
F2 "INPUT" I L 1150 7500 50 
F3 "OUTPUT" I R 2300 7500 50 
F4 "INPUT_COM" I L 1150 7600 50 
F5 "OUTPUT_COM" I R 2300 7600 50 
$EndSheet
$Sheet
S 1150 7900 1150 300 
U 5CA2735C
F0 "sheet5CA2735C" 50
F1 "AmpBlock.sch" 50
F2 "INPUT" I L 1150 8000 50 
F3 "OUTPUT" I R 2300 8000 50 
F4 "INPUT_COM" I L 1150 8100 50 
F5 "OUTPUT_COM" I R 2300 8100 50 
$EndSheet
$Sheet
S 1150 8400 1150 300 
U 5CA27362
F0 "sheet5CA27362" 50
F1 "AmpBlock.sch" 50
F2 "INPUT" I L 1150 8500 50 
F3 "OUTPUT" I R 2300 8500 50 
F4 "INPUT_COM" I L 1150 8600 50 
F5 "OUTPUT_COM" I R 2300 8600 50 
$EndSheet
Wire Wire Line
	1150 5000 650  5000
Wire Wire Line
	1150 5100 650  5100
Text Label 650  5000 0    50   ~ 0
D9_IN
Text Label 650  5100 0    50   ~ 0
D9_IN_COM
Wire Wire Line
	1150 5500 650  5500
Wire Wire Line
	1150 5600 650  5600
Text Label 650  5500 0    50   ~ 0
D10_IN
Text Label 650  5600 0    50   ~ 0
D10_IN_COM
Wire Wire Line
	1150 6000 650  6000
Wire Wire Line
	1150 6100 650  6100
Text Label 650  6000 0    50   ~ 0
D11_IN
Text Label 650  6100 0    50   ~ 0
D11_IN_COM
Wire Wire Line
	1150 6500 650  6500
Wire Wire Line
	1150 6600 650  6600
Text Label 650  6500 0    50   ~ 0
D12_IN
Text Label 650  6600 0    50   ~ 0
D12_IN_COM
Wire Wire Line
	1150 7000 650  7000
Wire Wire Line
	1150 7100 650  7100
Text Label 650  7000 0    50   ~ 0
D13_IN
Text Label 650  7100 0    50   ~ 0
D13_IN_COM
Wire Wire Line
	1150 7500 650  7500
Wire Wire Line
	1150 7600 650  7600
Text Label 650  7500 0    50   ~ 0
D14_IN
Text Label 650  7600 0    50   ~ 0
D14_IN_COM
Wire Wire Line
	1150 8000 650  8000
Wire Wire Line
	1150 8100 650  8100
Text Label 650  8000 0    50   ~ 0
D15_IN
Text Label 650  8100 0    50   ~ 0
D15_IN_COM
Wire Wire Line
	1150 8500 650  8500
Wire Wire Line
	1150 8600 650  8600
Text Label 650  8500 0    50   ~ 0
D16_IN
Text Label 650  8600 0    50   ~ 0
D16_IN_COM
Wire Wire Line
	2300 5000 3000 5000
Wire Wire Line
	2300 5100 3000 5100
Text Label 3000 5000 2    50   ~ 0
D9_HV_OUT
Text Label 3000 5100 2    50   ~ 0
D9_HV_OUT_COM
Wire Wire Line
	2300 5500 3000 5500
Wire Wire Line
	2300 5600 3000 5600
Text Label 3000 5500 2    50   ~ 0
D10_HV_OUT
Text Label 3000 5600 2    50   ~ 0
D10_HV_OUT_COM
Wire Wire Line
	2300 6000 3000 6000
Wire Wire Line
	2300 6100 3000 6100
Text Label 3000 6000 2    50   ~ 0
D11_HV_OUT
Text Label 3000 6100 2    50   ~ 0
D11_HV_OUT_COM
Wire Wire Line
	2300 6500 3000 6500
Wire Wire Line
	2300 6600 3000 6600
Text Label 3000 6500 2    50   ~ 0
D12_HV_OUT
Text Label 3000 6600 2    50   ~ 0
D12_HV_OUT_COM
Wire Wire Line
	2300 7000 3000 7000
Wire Wire Line
	2300 7100 3000 7100
Text Label 3000 7000 2    50   ~ 0
D13_HV_OUT
Text Label 3000 7100 2    50   ~ 0
D13_HV_OUT_COM
Wire Wire Line
	2300 7500 3000 7500
Wire Wire Line
	2300 7600 3000 7600
Text Label 3000 7500 2    50   ~ 0
D14_HV_OUT
Text Label 3000 7600 2    50   ~ 0
D14_HV_OUT_COM
Wire Wire Line
	2300 8000 3000 8000
Wire Wire Line
	2300 8100 3000 8100
Text Label 3000 8000 2    50   ~ 0
D15_HV_OUT
Text Label 3000 8100 2    50   ~ 0
D15_HV_OUT_COM
Wire Wire Line
	2300 8500 3000 8500
Wire Wire Line
	2300 8600 3000 8600
Text Label 3000 8500 2    50   ~ 0
D16_HV_OUT
Text Label 3000 8600 2    50   ~ 0
D16_HV_OUT_COM
$Sheet
S 1150 4900 1150 300 
U 5CA273A8
F0 "sheet5CA273A8" 50
F1 "AmpBlock.sch" 50
F2 "INPUT" I L 1150 5000 50 
F3 "OUTPUT" I R 2300 5000 50 
F4 "INPUT_COM" I L 1150 5100 50 
F5 "OUTPUT_COM" I R 2300 5100 50 
$EndSheet
Text Label 9900 6550 2    50   ~ 0
D32_IN_COM
Text Label 9900 6450 2    50   ~ 0
D31_IN_COM
Text Label 9900 6350 2    50   ~ 0
D30_IN_COM
Text Label 9900 6250 2    50   ~ 0
D29_IN_COM
Text Label 9900 6150 2    50   ~ 0
D28_IN_COM
Text Label 9900 6050 2    50   ~ 0
D27_IN_COM
Text Label 9900 5950 2    50   ~ 0
D26_IN_COM
Text Label 9900 5850 2    50   ~ 0
D25_IN_COM
Text Label 9900 5750 2    50   ~ 0
D24_IN_COM
Text Label 9900 5650 2    50   ~ 0
D23_IN_COM
Text Label 9900 5550 2    50   ~ 0
D22_IN_COM
Text Label 9900 5450 2    50   ~ 0
D21_IN_COM
Text Label 9900 5350 2    50   ~ 0
D20_IN_COM
Text Label 9900 5250 2    50   ~ 0
D19_IN_COM
Text Label 9900 5150 2    50   ~ 0
D18_IN_COM
Text Label 9900 5050 2    50   ~ 0
D17_IN_COM
Text Label 9900 4750 2    50   ~ 0
D16_IN_COM
Text Label 9900 4650 2    50   ~ 0
D15_IN_COM
Text Label 9900 4550 2    50   ~ 0
D14_IN_COM
Text Label 9900 4450 2    50   ~ 0
D13_IN_COM
Text Label 9900 4350 2    50   ~ 0
D12_IN_COM
Text Label 9900 4250 2    50   ~ 0
D11_IN_COM
Text Label 9900 4150 2    50   ~ 0
D10_IN_COM
Text Label 9900 4050 2    50   ~ 0
D9_IN_COM
Text Label 9900 3950 2    50   ~ 0
D8_IN_COM
Text Label 9900 3850 2    50   ~ 0
D7_IN_COM
Text Label 9900 3750 2    50   ~ 0
D6_IN_COM
Text Label 9900 3650 2    50   ~ 0
D5_IN_COM
Text Label 9900 3550 2    50   ~ 0
D4_IN_COM
Text Label 9900 3450 2    50   ~ 0
D3_IN_COM
Text Label 9900 3350 2    50   ~ 0
D2_IN_COM
Text Label 9900 3250 2    50   ~ 0
D1_IN_COM
Text Label 8600 6550 0    50   ~ 0
D32_IN
Text Label 8600 6450 0    50   ~ 0
D31_IN
Text Label 8600 6350 0    50   ~ 0
D30_IN
Text Label 8600 6250 0    50   ~ 0
D29_IN
Text Label 8600 6150 0    50   ~ 0
D28_IN
Text Label 8600 6050 0    50   ~ 0
D27_IN
Text Label 8600 5950 0    50   ~ 0
D26_IN
Text Label 8600 5850 0    50   ~ 0
D25_IN
Text Label 8600 5750 0    50   ~ 0
D24_IN
Text Label 8600 5650 0    50   ~ 0
D23_IN
Text Label 8600 5550 0    50   ~ 0
D22_IN
Text Label 8600 5450 0    50   ~ 0
D21_IN
Text Label 8600 5350 0    50   ~ 0
D20_IN
Text Label 8600 5250 0    50   ~ 0
D19_IN
Text Label 8600 5150 0    50   ~ 0
D18_IN
Text Label 8600 5050 0    50   ~ 0
D17_IN
Text Label 8600 4750 0    50   ~ 0
D16_IN
Text Label 8600 4650 0    50   ~ 0
D15_IN
Text Label 8600 4550 0    50   ~ 0
D14_IN
Text Label 8600 4450 0    50   ~ 0
D13_IN
Text Label 8600 4350 0    50   ~ 0
D12_IN
Text Label 8600 4250 0    50   ~ 0
D11_IN
Text Label 8600 4150 0    50   ~ 0
D10_IN
Text Label 8600 4050 0    50   ~ 0
D9_IN
Text Label 8600 3950 0    50   ~ 0
D8_IN
Text Label 8600 3850 0    50   ~ 0
D7_IN
Text Label 8600 3750 0    50   ~ 0
D6_IN
Text Label 8600 3650 0    50   ~ 0
D5_IN
Text Label 8600 3550 0    50   ~ 0
D4_IN
Text Label 8600 3450 0    50   ~ 0
D3_IN
Text Label 8600 3350 0    50   ~ 0
D2_IN
Text Label 8600 3250 0    50   ~ 0
D1_IN
Wire Wire Line
	9900 6550 9450 6550
Wire Wire Line
	9900 6450 9450 6450
Wire Wire Line
	9900 6350 9450 6350
Wire Wire Line
	9900 6250 9450 6250
Wire Wire Line
	9900 6150 9450 6150
Wire Wire Line
	9900 6050 9450 6050
Wire Wire Line
	9900 5950 9450 5950
Wire Wire Line
	9900 5850 9450 5850
Wire Wire Line
	9900 5750 9450 5750
Wire Wire Line
	9900 5650 9450 5650
Wire Wire Line
	9900 5550 9450 5550
Wire Wire Line
	9900 5450 9450 5450
Wire Wire Line
	9900 5350 9450 5350
Wire Wire Line
	9900 5250 9450 5250
Wire Wire Line
	9900 5150 9450 5150
Wire Wire Line
	9900 5050 9450 5050
Wire Wire Line
	9900 4950 9450 4950
Wire Wire Line
	9900 4750 9450 4750
Wire Wire Line
	9900 4650 9450 4650
Wire Wire Line
	9900 4550 9450 4550
Wire Wire Line
	9900 4450 9450 4450
Wire Wire Line
	9900 4350 9450 4350
Wire Wire Line
	9900 4250 9450 4250
Wire Wire Line
	9900 4150 9450 4150
Wire Wire Line
	9900 4050 9450 4050
Wire Wire Line
	9900 3950 9450 3950
Wire Wire Line
	9900 3850 9450 3850
Wire Wire Line
	9900 3750 9450 3750
Wire Wire Line
	9900 3650 9450 3650
Wire Wire Line
	9900 3550 9450 3550
Wire Wire Line
	9900 3450 9450 3450
Wire Wire Line
	9900 3350 9450 3350
Wire Wire Line
	9900 3250 9450 3250
Wire Wire Line
	8850 6550 8600 6550
Wire Wire Line
	8850 6450 8600 6450
Wire Wire Line
	8850 6350 8600 6350
Wire Wire Line
	8850 6250 8600 6250
Wire Wire Line
	8850 6150 8600 6150
Wire Wire Line
	8850 6050 8600 6050
Wire Wire Line
	8850 5950 8600 5950
Wire Wire Line
	8850 5850 8600 5850
Wire Wire Line
	8850 5750 8600 5750
Wire Wire Line
	8850 5650 8600 5650
Wire Wire Line
	8850 5550 8600 5550
Wire Wire Line
	8850 5450 8600 5450
Wire Wire Line
	8850 5350 8600 5350
Wire Wire Line
	8850 5250 8600 5250
Wire Wire Line
	8850 5150 8600 5150
Wire Wire Line
	8850 5050 8600 5050
Wire Wire Line
	8850 4950 8600 4950
Wire Wire Line
	8850 4750 8600 4750
Wire Wire Line
	8850 4650 8600 4650
Wire Wire Line
	8850 4550 8600 4550
Wire Wire Line
	8850 4450 8600 4450
Wire Wire Line
	8850 4350 8600 4350
Wire Wire Line
	8850 4250 8600 4250
Wire Wire Line
	8850 4150 8600 4150
Wire Wire Line
	8850 4050 8600 4050
Wire Wire Line
	8850 3950 8600 3950
Wire Wire Line
	8850 3850 8600 3850
Wire Wire Line
	8850 3750 8600 3750
Wire Wire Line
	8850 3650 8600 3650
Wire Wire Line
	8850 3550 8600 3550
Wire Wire Line
	8850 3450 8600 3450
Wire Wire Line
	8850 3350 8600 3350
Wire Wire Line
	8850 3250 8600 3250
Text Notes 10250 8900 0    50   ~ 0
ToDo:\n>Think about better ways to ground the sheild of the cables\n>Ground loops?!
$Comp
L ARTIQAmp:HD68 J1
U 1 1 5C9B14C8
P 9150 4900
F 0 "J1" H 9150 6915 50  0000 C CNN
F 1 "HD68" H 9150 6824 50  0000 C CNN
F 2 "" H 9150 4750 50  0001 C CNN
F 3 " ~" H 9150 4750 50  0001 C CNN
	1    9150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 1900 13900 2000
Wire Wire Line
	13500 1900 13500 2000
Wire Wire Line
	13050 1900 13050 2000
$Comp
L power:VDD #PWR05
U 1 1 5C985B3C
P 13050 2000
F 0 "#PWR05" H 13050 1850 50  0001 C CNN
F 1 "VDD" H 13068 2173 50  0000 C CNN
F 2 "" H 13050 2000 50  0001 C CNN
F 3 "" H 13050 2000 50  0001 C CNN
	1    13050 2000
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5C985146
P 13900 1900
F 0 "#FLG03" H 13900 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 13900 2073 50  0000 C CNN
F 2 "" H 13900 1900 50  0001 C CNN
F 3 "~" H 13900 1900 50  0001 C CNN
	1    13900 1900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C984DB2
P 13500 1900
F 0 "#FLG02" H 13500 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 13500 2073 50  0000 C CNN
F 2 "" H 13500 1900 50  0001 C CNN
F 3 "~" H 13500 1900 50  0001 C CNN
	1    13500 1900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C984636
P 13050 1900
F 0 "#FLG01" H 13050 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 13050 2073 50  0000 C CNN
F 2 "" H 13050 1900 50  0001 C CNN
F 3 "~" H 13050 1900 50  0001 C CNN
	1    13050 1900
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR06
U 1 1 5C983C61
P 13500 2000
F 0 "#PWR06" H 13500 1850 50  0001 C CNN
F 1 "VSS" H 13518 2173 50  0000 C CNN
F 2 "" H 13500 2000 50  0001 C CNN
F 3 "" H 13500 2000 50  0001 C CNN
	1    13500 2000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C960B25
P 13900 2000
F 0 "#PWR07" H 13900 1750 50  0001 C CNN
F 1 "GND" H 13905 1827 50  0000 C CNN
F 2 "" H 13900 2000 50  0001 C CNN
F 3 "" H 13900 2000 50  0001 C CNN
	1    13900 2000
	1    0    0    -1  
$EndComp
$Sheet
S 3650 1400 1150 300 
U 5CAE2DD6
F0 "sheet5CAE2DD6" 50
F1 "AmpBlock.sch" 50
F2 "INPUT" I L 3650 1500 50 
F3 "OUTPUT" I R 4800 1500 50 
F4 "INPUT_COM" I L 3650 1600 50 
F5 "OUTPUT_COM" I R 4800 1600 50 
$EndSheet
$Sheet
S 3650 1900 1150 300 
U 5CAE2DDC
F0 "sheet5CAE2DDC" 50
F1 "AmpBlock.sch" 50
F2 "INPUT" I L 3650 2000 50 
F3 "OUTPUT" I R 4800 2000 50 
F4 "INPUT_COM" I L 3650 2100 50 
F5 "OUTPUT_COM" I R 4800 2100 50 
$EndSheet
$Sheet
S 3650 2400 1150 300 
U 5CAE2DE2
F0 "sheet5CAE2DE2" 50
F1 "AmpBlock.sch" 50
F2 "INPUT" I L 3650 2500 50 
F3 "OUTPUT" I R 4800 2500 50 
F4 "INPUT_COM" I L 3650 2600 50 
F5 "OUTPUT_COM" I R 4800 2600 50 
$EndSheet
$Sheet
S 3650 2900 1150 300 
U 5CAE2DE8
F0 "sheet5CAE2DE8" 50
F1 "AmpBlock.sch" 50
F2 "INPUT" I L 3650 3000 50 
F3 "OUTPUT" I R 4800 3000 50 
F4 "INPUT_COM" I L 3650 3100 50 
F5 "OUTPUT_COM" I R 4800 3100 50 
$EndSheet
$Sheet
S 3650 3400 1150 300 
U 5CAE2DEE
F0 "sheet5CAE2DEE" 50
F1 "AmpBlock.sch" 50
F2 "INPUT" I L 3650 3500 50 
F3 "OUTPUT" I R 4800 3500 50 
F4 "INPUT_COM" I L 3650 3600 50 
F5 "OUTPUT_COM" I R 4800 3600 50 
$EndSheet
$Sheet
S 3650 3900 1150 300 
U 5CAE2DF4
F0 "sheet5CAE2DF4" 50
F1 "AmpBlock.sch" 50
F2 "INPUT" I L 3650 4000 50 
F3 "OUTPUT" I R 4800 4000 50 
F4 "INPUT_COM" I L 3650 4100 50 
F5 "OUTPUT_COM" I R 4800 4100 50 
$EndSheet
$Sheet
S 3650 4400 1150 300 
U 5CAE2DFA
F0 "sheet5CAE2DFA" 50
F1 "AmpBlock.sch" 50
F2 "INPUT" I L 3650 4500 50 
F3 "OUTPUT" I R 4800 4500 50 
F4 "INPUT_COM" I L 3650 4600 50 
F5 "OUTPUT_COM" I R 4800 4600 50 
$EndSheet
Wire Wire Line
	3650 1000 3150 1000
Wire Wire Line
	3650 1100 3150 1100
Text Label 3150 1000 0    50   ~ 0
D17_IN
Text Label 3150 1100 0    50   ~ 0
D17_IN_COM
Wire Wire Line
	3650 1500 3150 1500
Wire Wire Line
	3650 1600 3150 1600
Text Label 3150 1500 0    50   ~ 0
D18_IN
Text Label 3150 1600 0    50   ~ 0
D18_IN_COM
Wire Wire Line
	3650 2000 3150 2000
Wire Wire Line
	3650 2100 3150 2100
Text Label 3150 2000 0    50   ~ 0
D19_IN
Text Label 3150 2100 0    50   ~ 0
D19_IN_COM
Wire Wire Line
	3650 2500 3150 2500
Wire Wire Line
	3650 2600 3150 2600
Text Label 3150 2500 0    50   ~ 0
D20_IN
Text Label 3150 2600 0    50   ~ 0
D20_IN_COM
Wire Wire Line
	3650 3000 3150 3000
Wire Wire Line
	3650 3100 3150 3100
Text Label 3150 3000 0    50   ~ 0
D21_IN
Text Label 3150 3100 0    50   ~ 0
D21_IN_COM
Wire Wire Line
	3650 3500 3150 3500
Wire Wire Line
	3650 3600 3150 3600
Text Label 3150 3500 0    50   ~ 0
D22_IN
Text Label 3150 3600 0    50   ~ 0
D22_IN_COM
Wire Wire Line
	3650 4000 3150 4000
Wire Wire Line
	3650 4100 3150 4100
Text Label 3150 4000 0    50   ~ 0
D23_IN
Text Label 3150 4100 0    50   ~ 0
D23_IN_COM
Wire Wire Line
	3650 4500 3150 4500
Wire Wire Line
	3650 4600 3150 4600
Text Label 3150 4500 0    50   ~ 0
D24_IN
Text Label 3150 4600 0    50   ~ 0
D24_IN_COM
Wire Wire Line
	4800 1000 5500 1000
Wire Wire Line
	4800 1100 5500 1100
Text Label 5500 1000 2    50   ~ 0
D17_HV_OUT
Text Label 5500 1100 2    50   ~ 0
D17_HV_OUT_COM
Wire Wire Line
	4800 1500 5500 1500
Wire Wire Line
	4800 1600 5500 1600
Text Label 5500 1500 2    50   ~ 0
D18_HV_OUT
Text Label 5500 1600 2    50   ~ 0
D18_HV_OUT_COM
Wire Wire Line
	4800 2000 5500 2000
Wire Wire Line
	4800 2100 5500 2100
Text Label 5500 2000 2    50   ~ 0
D19_HV_OUT
Text Label 5500 2100 2    50   ~ 0
D19_HV_OUT_COM
Wire Wire Line
	4800 2500 5500 2500
Wire Wire Line
	4800 2600 5500 2600
Text Label 5500 2500 2    50   ~ 0
D20_HV_OUT
Text Label 5500 2600 2    50   ~ 0
D20_HV_OUT_COM
Wire Wire Line
	4800 3000 5500 3000
Wire Wire Line
	4800 3100 5500 3100
Text Label 5500 3000 2    50   ~ 0
D21_HV_OUT
Text Label 5500 3100 2    50   ~ 0
D21_HV_OUT_COM
Wire Wire Line
	4800 3500 5500 3500
Wire Wire Line
	4800 3600 5500 3600
Text Label 5500 3500 2    50   ~ 0
D22_HV_OUT
Text Label 5500 3600 2    50   ~ 0
D22_HV_OUT_COM
Wire Wire Line
	4800 4000 5500 4000
Wire Wire Line
	4800 4100 5500 4100
Text Label 5500 4000 2    50   ~ 0
D23_HV_OUT
Text Label 5500 4100 2    50   ~ 0
D23_HV_OUT_COM
Wire Wire Line
	4800 4500 5500 4500
Wire Wire Line
	4800 4600 5500 4600
Text Label 5500 4500 2    50   ~ 0
D24_HV_OUT
Text Label 5500 4600 2    50   ~ 0
D24_HV_OUT_COM
$Sheet
S 3650 900  1150 300 
U 5CAE2E40
F0 "sheet5CAE2E40" 50
F1 "AmpBlock.sch" 50
F2 "INPUT" I L 3650 1000 50 
F3 "OUTPUT" I R 4800 1000 50 
F4 "INPUT_COM" I L 3650 1100 50 
F5 "OUTPUT_COM" I R 4800 1100 50 
$EndSheet
$Sheet
S 3650 5400 1150 300 
U 5CAE2E46
F0 "sheet5CAE2E46" 50
F1 "AmpBlock.sch" 50
F2 "INPUT" I L 3650 5500 50 
F3 "OUTPUT" I R 4800 5500 50 
F4 "INPUT_COM" I L 3650 5600 50 
F5 "OUTPUT_COM" I R 4800 5600 50 
$EndSheet
$Sheet
S 3650 5900 1150 300 
U 5CAE2E4C
F0 "sheet5CAE2E4C" 50
F1 "AmpBlock.sch" 50
F2 "INPUT" I L 3650 6000 50 
F3 "OUTPUT" I R 4800 6000 50 
F4 "INPUT_COM" I L 3650 6100 50 
F5 "OUTPUT_COM" I R 4800 6100 50 
$EndSheet
$Sheet
S 3650 6400 1150 300 
U 5CAE2E52
F0 "sheet5CAE2E52" 50
F1 "AmpBlock.sch" 50
F2 "INPUT" I L 3650 6500 50 
F3 "OUTPUT" I R 4800 6500 50 
F4 "INPUT_COM" I L 3650 6600 50 
F5 "OUTPUT_COM" I R 4800 6600 50 
$EndSheet
$Sheet
S 3650 6900 1150 300 
U 5CAE2E58
F0 "sheet5CAE2E58" 50
F1 "AmpBlock.sch" 50
F2 "INPUT" I L 3650 7000 50 
F3 "OUTPUT" I R 4800 7000 50 
F4 "INPUT_COM" I L 3650 7100 50 
F5 "OUTPUT_COM" I R 4800 7100 50 
$EndSheet
$Sheet
S 3650 7400 1150 300 
U 5CAE2E5E
F0 "sheet5CAE2E5E" 50
F1 "AmpBlock.sch" 50
F2 "INPUT" I L 3650 7500 50 
F3 "OUTPUT" I R 4800 7500 50 
F4 "INPUT_COM" I L 3650 7600 50 
F5 "OUTPUT_COM" I R 4800 7600 50 
$EndSheet
$Sheet
S 3650 7900 1150 300 
U 5CAE2E64
F0 "sheet5CAE2E64" 50
F1 "AmpBlock.sch" 50
F2 "INPUT" I L 3650 8000 50 
F3 "OUTPUT" I R 4800 8000 50 
F4 "INPUT_COM" I L 3650 8100 50 
F5 "OUTPUT_COM" I R 4800 8100 50 
$EndSheet
$Sheet
S 3650 8400 1150 300 
U 5CAE2E6A
F0 "sheet5CAE2E6A" 50
F1 "AmpBlock.sch" 50
F2 "INPUT" I L 3650 8500 50 
F3 "OUTPUT" I R 4800 8500 50 
F4 "INPUT_COM" I L 3650 8600 50 
F5 "OUTPUT_COM" I R 4800 8600 50 
$EndSheet
Wire Wire Line
	3650 5000 3150 5000
Wire Wire Line
	3650 5100 3150 5100
Text Label 3150 5000 0    50   ~ 0
D25_IN
Text Label 3150 5100 0    50   ~ 0
D25_IN_COM
Wire Wire Line
	3650 5500 3150 5500
Wire Wire Line
	3650 5600 3150 5600
Text Label 3150 5500 0    50   ~ 0
D26_IN
Text Label 3150 5600 0    50   ~ 0
D26_IN_COM
Wire Wire Line
	3650 6000 3150 6000
Wire Wire Line
	3650 6100 3150 6100
Text Label 3150 6000 0    50   ~ 0
D27_IN
Text Label 3150 6100 0    50   ~ 0
D27_IN_COM
Wire Wire Line
	3650 6500 3150 6500
Wire Wire Line
	3650 6600 3150 6600
Text Label 3150 6500 0    50   ~ 0
D28_IN
Text Label 3150 6600 0    50   ~ 0
D28_IN_COM
Wire Wire Line
	3650 7000 3150 7000
Wire Wire Line
	3650 7100 3150 7100
Text Label 3150 7000 0    50   ~ 0
D29_IN
Text Label 3150 7100 0    50   ~ 0
D29_IN_COM
Wire Wire Line
	3650 7500 3150 7500
Wire Wire Line
	3650 7600 3150 7600
Text Label 3150 7500 0    50   ~ 0
D30_IN
Text Label 3150 7600 0    50   ~ 0
D30_IN_COM
Wire Wire Line
	3650 8000 3150 8000
Wire Wire Line
	3650 8100 3150 8100
Text Label 3150 8000 0    50   ~ 0
D31_IN
Text Label 3150 8100 0    50   ~ 0
D31_IN_COM
Wire Wire Line
	3650 8500 3150 8500
Wire Wire Line
	3650 8600 3150 8600
Text Label 3150 8500 0    50   ~ 0
D32_IN
Text Label 3150 8600 0    50   ~ 0
D32_IN_COM
Wire Wire Line
	4800 5000 5500 5000
Wire Wire Line
	4800 5100 5500 5100
Text Label 5500 5000 2    50   ~ 0
D25_HV_OUT
Text Label 5500 5100 2    50   ~ 0
D25_HV_OUT_COM
Wire Wire Line
	4800 5500 5500 5500
Wire Wire Line
	4800 5600 5500 5600
Text Label 5500 5500 2    50   ~ 0
D26_HV_OUT
Text Label 5500 5600 2    50   ~ 0
D26_HV_OUT_COM
Wire Wire Line
	4800 6000 5500 6000
Wire Wire Line
	4800 6100 5500 6100
Text Label 5500 6000 2    50   ~ 0
D27_HV_OUT
Text Label 5500 6100 2    50   ~ 0
D27_HV_OUT_COM
Wire Wire Line
	4800 6500 5500 6500
Wire Wire Line
	4800 6600 5500 6600
Text Label 5500 6500 2    50   ~ 0
D28_HV_OUT
Text Label 5500 6600 2    50   ~ 0
D28_HV_OUT_COM
Wire Wire Line
	4800 7000 5500 7000
Wire Wire Line
	4800 7100 5500 7100
Text Label 5500 7000 2    50   ~ 0
D29_HV_OUT
Text Label 5500 7100 2    50   ~ 0
D29_HV_OUT_COM
Wire Wire Line
	4800 7500 5500 7500
Wire Wire Line
	4800 7600 5500 7600
Text Label 5500 7500 2    50   ~ 0
D30_HV_OUT
Text Label 5500 7600 2    50   ~ 0
D30_HV_OUT_COM
Wire Wire Line
	4800 8000 5500 8000
Wire Wire Line
	4800 8100 5500 8100
Text Label 5500 8000 2    50   ~ 0
D31_HV_OUT
Text Label 5500 8100 2    50   ~ 0
D31_HV_OUT_COM
Wire Wire Line
	4800 8500 5500 8500
Wire Wire Line
	4800 8600 5500 8600
Text Label 5500 8500 2    50   ~ 0
D32_HV_OUT
Text Label 5500 8600 2    50   ~ 0
D32_HV_OUT_COM
$Sheet
S 3650 4900 1150 300 
U 5CAE2EB0
F0 "sheet5CAE2EB0" 50
F1 "AmpBlock.sch" 50
F2 "INPUT" I L 3650 5000 50 
F3 "OUTPUT" I R 4800 5000 50 
F4 "INPUT_COM" I L 3650 5100 50 
F5 "OUTPUT_COM" I R 4800 5100 50 
$EndSheet
Text Label 12750 6550 2    50   ~ 0
D32_HV_OUT_COM
Text Label 12750 6450 2    50   ~ 0
D31_HV_OUT_COM
Text Label 12750 6350 2    50   ~ 0
D30_HV_OUT_COM
Text Label 12750 6250 2    50   ~ 0
D29_HV_OUT_COM
Text Label 12750 6150 2    50   ~ 0
D28_HV_OUT_COM
Text Label 12750 6050 2    50   ~ 0
D27_HV_OUT_COM
Text Label 12750 5950 2    50   ~ 0
D26_HV_OUT_COM
Text Label 12750 5850 2    50   ~ 0
D25_HV_OUT_COM
Text Label 12750 5750 2    50   ~ 0
D24_HV_OUT_COM
Text Label 12750 5650 2    50   ~ 0
D23_HV_OUT_COM
Text Label 12750 5550 2    50   ~ 0
D22_HV_OUT_COM
Text Label 12750 5450 2    50   ~ 0
D21_HV_OUT_COM
Text Label 12750 5350 2    50   ~ 0
D20_HV_OUT_COM
Text Label 12750 5250 2    50   ~ 0
D19_HV_OUT_COM
Text Label 12750 5150 2    50   ~ 0
D18_HV_OUT_COM
Text Label 12750 5050 2    50   ~ 0
D17_HV_OUT_COM
Text Label 12750 4750 2    50   ~ 0
D16_HV_OUT_COM
Text Label 12750 4650 2    50   ~ 0
D15_HV_OUT_COM
Text Label 12750 4550 2    50   ~ 0
D14_HV_OUT_COM
Text Label 12750 4450 2    50   ~ 0
D13_HV_OUT_COM
Text Label 12750 4350 2    50   ~ 0
D12_HV_OUT_COM
Text Label 12750 4250 2    50   ~ 0
D11_HV_OUT_COM
Text Label 12750 4150 2    50   ~ 0
D10_HV_OUT_COM
Text Label 12750 4050 2    50   ~ 0
D9_HV_OUT_COM
Text Label 12750 3950 2    50   ~ 0
D8_HV_OUT_COM
Text Label 12750 3850 2    50   ~ 0
D7_HV_OUT_COM
Text Label 12750 3750 2    50   ~ 0
D6_HV_OUT_COM
Text Label 12750 3650 2    50   ~ 0
D5_HV_OUT_COM
Text Label 12750 3550 2    50   ~ 0
D4_HV_OUT_COM
Text Label 12750 3450 2    50   ~ 0
D3_HV_OUT_COM
Text Label 12750 3350 2    50   ~ 0
D2_HV_OUT_COM
Text Label 12750 3250 2    50   ~ 0
D1_HV_OUT_COM
Text Label 11050 6550 0    50   ~ 0
D32_HV_OUT
Text Label 11050 6450 0    50   ~ 0
D31_HV_OUT
Text Label 11050 6350 0    50   ~ 0
D30_HV_OUT
Text Label 11050 6250 0    50   ~ 0
D29_HV_OUT
Text Label 11050 6150 0    50   ~ 0
D28_HV_OUT
Text Label 11050 6050 0    50   ~ 0
D27_HV_OUT
Text Label 11050 5950 0    50   ~ 0
D26_HV_OUT
Text Label 11050 5850 0    50   ~ 0
D25_HV_OUT
Text Label 11050 5750 0    50   ~ 0
D24_HV_OUT
Text Label 11050 5650 0    50   ~ 0
D23_HV_OUT
Text Label 11050 5550 0    50   ~ 0
D22_HV_OUT
Text Label 11050 5450 0    50   ~ 0
D21_HV_OUT
Text Label 11050 5350 0    50   ~ 0
D20_HV_OUT
Text Label 11050 5250 0    50   ~ 0
D19_HV_OUT
Text Label 11050 5150 0    50   ~ 0
D18_HV_OUT
Text Label 11050 5050 0    50   ~ 0
D17_HV_OUT
Text Label 11050 4750 0    50   ~ 0
D16_HV_OUT
Text Label 11050 4650 0    50   ~ 0
D15_HV_OUT
Text Label 11050 4550 0    50   ~ 0
D14_HV_OUT
Text Label 11050 4450 0    50   ~ 0
D13_HV_OUT
Text Label 11050 4350 0    50   ~ 0
D12_HV_OUT
Text Label 11050 4250 0    50   ~ 0
D11_HV_OUT
Text Label 11050 4150 0    50   ~ 0
D10_HV_OUT
Text Label 11050 4050 0    50   ~ 0
D9_HV_OUT
Text Label 11050 3950 0    50   ~ 0
D8_HV_OUT
Text Label 11050 3850 0    50   ~ 0
D7_HV_OUT
Text Label 11050 3750 0    50   ~ 0
D6_HV_OUT
Text Label 11050 3650 0    50   ~ 0
D5_HV_OUT
Text Label 11050 3550 0    50   ~ 0
D4_HV_OUT
Text Label 11050 3450 0    50   ~ 0
D3_HV_OUT
Text Label 11050 3350 0    50   ~ 0
D2_HV_OUT
Text Label 11050 3250 0    50   ~ 0
D1_HV_OUT
Wire Wire Line
	12750 6550 12100 6550
Wire Wire Line
	12750 6450 12100 6450
Wire Wire Line
	12750 6350 12100 6350
Wire Wire Line
	12750 6250 12100 6250
Wire Wire Line
	12750 6150 12100 6150
Wire Wire Line
	12750 6050 12100 6050
Wire Wire Line
	12750 5950 12100 5950
Wire Wire Line
	12750 5850 12100 5850
Wire Wire Line
	12750 5750 12100 5750
Wire Wire Line
	12750 5650 12100 5650
Wire Wire Line
	12750 5550 12100 5550
Wire Wire Line
	12750 5450 12100 5450
Wire Wire Line
	12750 5350 12100 5350
Wire Wire Line
	12750 5250 12100 5250
Wire Wire Line
	12750 5150 12100 5150
Wire Wire Line
	12750 5050 12100 5050
Wire Wire Line
	12750 4950 12100 4950
Wire Wire Line
	12750 4750 12100 4750
Wire Wire Line
	12750 4650 12100 4650
Wire Wire Line
	12750 4550 12100 4550
Wire Wire Line
	12750 4450 12100 4450
Wire Wire Line
	12750 4350 12100 4350
Wire Wire Line
	12750 4250 12100 4250
Wire Wire Line
	12750 4150 12100 4150
Wire Wire Line
	12750 4050 12100 4050
Wire Wire Line
	12750 3950 12100 3950
Wire Wire Line
	12750 3850 12100 3850
Wire Wire Line
	12750 3750 12100 3750
Wire Wire Line
	12750 3650 12100 3650
Wire Wire Line
	12750 3550 12100 3550
Wire Wire Line
	12750 3450 12100 3450
Wire Wire Line
	12750 3350 12100 3350
Wire Wire Line
	12750 3250 12100 3250
Wire Wire Line
	11500 6550 11050 6550
Wire Wire Line
	11500 6450 11050 6450
Wire Wire Line
	11500 6350 11050 6350
Wire Wire Line
	11500 6250 11050 6250
Wire Wire Line
	11500 6150 11050 6150
Wire Wire Line
	11500 6050 11050 6050
Wire Wire Line
	11500 5950 11050 5950
Wire Wire Line
	11500 5850 11050 5850
Wire Wire Line
	11500 5750 11050 5750
Wire Wire Line
	11500 5650 11050 5650
Wire Wire Line
	11500 5550 11050 5550
Wire Wire Line
	11500 5450 11050 5450
Wire Wire Line
	11500 5350 11050 5350
Wire Wire Line
	11500 5250 11050 5250
Wire Wire Line
	11500 5150 11050 5150
Wire Wire Line
	11500 5050 11050 5050
Wire Wire Line
	11500 4950 11050 4950
Wire Wire Line
	11500 4750 11050 4750
Wire Wire Line
	11500 4650 11050 4650
Wire Wire Line
	11500 4550 11050 4550
Wire Wire Line
	11500 4450 11050 4450
Wire Wire Line
	11500 4350 11050 4350
Wire Wire Line
	11500 4250 11050 4250
Wire Wire Line
	11500 4150 11050 4150
Wire Wire Line
	11500 4050 11050 4050
Wire Wire Line
	11500 3950 11050 3950
Wire Wire Line
	11500 3850 11050 3850
Wire Wire Line
	11500 3750 11050 3750
Wire Wire Line
	11500 3650 11050 3650
Wire Wire Line
	11500 3550 11050 3550
Wire Wire Line
	11500 3450 11050 3450
Wire Wire Line
	11500 3350 11050 3350
Wire Wire Line
	11500 3250 11050 3250
$Comp
L ARTIQAmp:HD68 J2
U 1 1 5CB2EEB2
P 11800 4900
F 0 "J2" H 11800 6915 50  0000 C CNN
F 1 "HD68" H 11800 6824 50  0000 C CNN
F 2 "" H 11800 4750 50  0001 C CNN
F 3 " ~" H 11800 4750 50  0001 C CNN
	1    11800 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5CB5B503
P 8400 5050
F 0 "#PWR01" H 8400 4800 50  0001 C CNN
F 1 "GND" H 8405 4877 50  0000 C CNN
F 2 "" H 8400 5050 50  0001 C CNN
F 3 "" H 8400 5050 50  0001 C CNN
	1    8400 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CB5BA4F
P 10100 5050
F 0 "#PWR02" H 10100 4800 50  0001 C CNN
F 1 "GND" H 10105 4877 50  0000 C CNN
F 2 "" H 10100 5050 50  0001 C CNN
F 3 "" H 10100 5050 50  0001 C CNN
	1    10100 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5CB7F37C
P 10850 5050
F 0 "#PWR03" H 10850 4800 50  0001 C CNN
F 1 "GND" H 10855 4877 50  0000 C CNN
F 2 "" H 10850 5050 50  0001 C CNN
F 3 "" H 10850 5050 50  0001 C CNN
	1    10850 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5CB7F6F2
P 12950 5050
F 0 "#PWR04" H 12950 4800 50  0001 C CNN
F 1 "GND" H 12955 4877 50  0000 C CNN
F 2 "" H 12950 5050 50  0001 C CNN
F 3 "" H 12950 5050 50  0001 C CNN
	1    12950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4850 8400 5050
Wire Wire Line
	8400 4850 8850 4850
Wire Wire Line
	10100 4850 10100 5050
Wire Wire Line
	9450 4850 10100 4850
Wire Wire Line
	10850 4850 10850 5050
Wire Wire Line
	10850 4850 11500 4850
Wire Wire Line
	12950 4850 12950 5050
Wire Wire Line
	12100 4850 12950 4850
NoConn ~ 12750 4950
NoConn ~ 11050 4950
NoConn ~ 9900 4950
NoConn ~ 8600 4950
$EndSCHEMATC
