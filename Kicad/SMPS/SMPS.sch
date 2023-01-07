EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ACDC 3W"
Date "2021-11-22"
Rev "v0.1"
Comp "Making Devices"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Library_Loader:W10G-E4_51 BR1
U 1 1 6198D2C3
P 2050 1150
F 0 "BR1" H 2550 1415 50  0000 C CNN
F 1 "W10G-E4_51" H 2550 1324 50  0000 C CNN
F 2 "Library_Loader:WOG_8.84X5.6__1" H 2900 1250 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-DGA18/326054.pdf" H 2900 1150 50  0001 L CNN
F 4 "VISHAY - W10G-E4/51 - BRIDGE RECTIFIER, 1.5A, 1000V" H 2900 1050 50  0001 L CNN "Description"
F 5 "" H 2900 950 50  0001 L CNN "Height"
F 6 "625-W10G-E4" H 2900 850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Vishay-General-Semiconductor/W10G-E4-51?qs=D6r9GjgEnNMZn%2FTpjmZOHQ%3D%3D" H 2900 750 50  0001 L CNN "Mouser Price/Stock"
F 8 "Vishay" H 2900 650 50  0001 L CNN "Manufacturer_Name"
F 9 "W10G-E4/51" H 2900 550 50  0001 L CNN "Manufacturer_Part_Number"
	1    2050 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 2150 2050 2350
Wire Wire Line
	2050 1150 2050 1100
Wire Wire Line
	1950 2150 1950 2250
$Comp
L Library_Loader:400BXW100MEFR18X25 C3
U 1 1 6198E221
P 2950 1450
F 0 "C3" V 3154 1580 50  0000 L CNN
F 1 "100uF" V 3245 1580 50  0000 L CNN
F 2 "CAPPRD750W80D1825H2700" H 3300 1500 50  0001 L CNN
F 3 "http://www.rubycon.co.jp/en/catalog/e_pdfs/aluminum/e_BXW.pdf" H 3300 1400 50  0001 L CNN
F 4 "Aluminum Electrolytic Capacitors - Radial Leaded LONG LIFE ELECTROLYTIC CAPACITORS" H 3300 1300 50  0001 L CNN "Description"
F 5 "27" H 3300 1200 50  0001 L CNN "Height"
F 6 "" H 3300 1100 50  0001 L CNN "Mouser Part Number"
F 7 "" H 3300 1000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Rubycon" H 3300 900 50  0001 L CNN "Manufacturer_Name"
F 9 "400BXW100MEFR18X25" H 3300 800 50  0001 L CNN "Manufacturer_Part_Number"
	1    2950 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 1450 2950 1100
Wire Wire Line
	2050 1100 2950 1100
Wire Wire Line
	2950 1950 2950 2250
Wire Wire Line
	1950 2250 2950 2250
$Comp
L Library_Loader:ERJP6WF1303V R1
U 1 1 6199211E
P 4250 1150
F 0 "R1" V 4554 1238 50  0000 L CNN
F 1 "150k" V 4645 1238 50  0000 L CNN
F 2 "RESC2012X75N" H 4800 1200 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/7708607P" H 4800 1100 50  0001 L CNN
F 4 "Panasonic ERJP6W Series Thick Film Surface Mount Fixed Resistor 0805 Case 130k +/-1% 0.5W +/-200ppm/C" H 4800 1000 50  0001 L CNN "Description"
F 5 "0.75" H 4800 900 50  0001 L CNN "Height"
F 6 "7708607P" H 4800 800 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/7708607P" H 4800 700 50  0001 L CNN "RS Price/Stock"
F 8 "Panasonic" H 4800 600 50  0001 L CNN "Manufacturer_Name"
F 9 "ERJP6WF1303V" H 4800 500 50  0001 L CNN "Manufacturer_Part_Number"
	1    4250 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 1700 3750 1900
Wire Wire Line
	3750 1900 4250 1900
Wire Wire Line
	4250 1900 4250 1850
Wire Wire Line
	2950 1100 3750 1100
Wire Wire Line
	4250 1100 4250 1150
Connection ~ 2950 1100
Wire Wire Line
	3750 1100 3750 1200
Connection ~ 3750 1100
Wire Wire Line
	3750 1100 4250 1100
$Comp
L Library_Loader:AU1PJ-M3_84A D1
U 1 1 61993F32
P 4400 1900
F 0 "D1" H 4700 2075 50  0000 C CNN
F 1 "AU1PJ-M3_84A" H 4700 2076 50  0001 C CNN
F 2 "DO-220AA" H 4850 1900 50  0001 L CNN
F 3 "https://www.vishay.com/docs/89291/au1pm.pdf" H 4850 1800 50  0001 L CNN
F 4 "Vishay AU1PJ-M3/84A Rectifier Diode, 1A 600V, 2-Pin DO-220AA" H 4850 1700 50  0001 L CNN "Description"
F 5 "" H 4850 1600 50  0001 L CNN "Height"
F 6 "625-AU1PJ-M3/84A" H 4850 1500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Vishay-General-Semiconductor/AU1PJ-M3-84A?qs=z5NHsHGj0DFfyHKogfctvQ%3D%3D" H 4850 1400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Vishay" H 4850 1300 50  0001 L CNN "Manufacturer_Name"
F 9 "AU1PJ-M3/84A" H 4850 1200 50  0001 L CNN "Manufacturer_Part_Number"
	1    4400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1900 4250 1900
Connection ~ 4250 1900
$Comp
L Library_Loader:7491181012 T1
U 1 1 61995122
P 5200 1100
F 0 "T1" H 5600 1273 50  0000 C CNN
F 1 "7491181012" H 5600 1274 50  0001 C CNN
F 2 "WE_E13/7/4_THT_VERTIKAL_6PIN112" H 5850 1200 50  0001 L CNN
F 3 "http://componentsearchengine.com/Datasheets/1/7491181012.pdf" H 5850 1100 50  0001 L CNN
F 4 "Off-Line Transformer WE-Unit" H 5850 1000 50  0001 L CNN "Description"
F 5 "" H 5850 900 50  0001 L CNN "Height"
F 6 "710-7491181012" H 5850 800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/7491181012?qs=AXuZnX5ayYTJw0OnKZ%2FjIA%3D%3D" H 5850 700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Wurth Elektronik" H 5850 600 50  0001 L CNN "Manufacturer_Name"
F 9 "7491181012" H 5850 500 50  0001 L CNN "Manufacturer_Part_Number"
	1    5200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1200 5100 1200
Wire Wire Line
	5100 1200 5100 1900
Wire Wire Line
	5100 1900 5000 1900
Wire Wire Line
	5200 1100 4250 1100
Connection ~ 4250 1100
$Comp
L Library_Loader:NCP1012ST130T3G IC2
U 1 1 6199891E
P 4400 2400
F 0 "IC2" H 4950 2665 50  0000 C CNN
F 1 "ncp1012" H 4950 2574 50  0000 C CNN
F 2 "SOT230P700X175-4N" H 5350 2500 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/NCP1010-D.PDF" H 5350 2400 50  0001 L CNN
F 4 "ON Semiconductor NCP1012ST130T3G, PWM Current Mode Controller, 550 mA, 143 kHz, -0.3  10 V, 3 + Tab-Pin SOT-223" H 5350 2300 50  0001 L CNN "Description"
F 5 "1.75" H 5350 2200 50  0001 L CNN "Height"
F 6 "863-NCP1012ST130T3G" H 5350 2100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/onsemi/NCP1012ST130T3G?qs=Gev%252BmEvV0iYqCAaO4DYRTA%3D%3D" H 5350 2000 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 5350 1900 50  0001 L CNN "Manufacturer_Name"
F 9 "NCP1012ST130T3G" H 5350 1800 50  0001 L CNN "Manufacturer_Part_Number"
	1    4400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2400 5500 2650
Wire Wire Line
	5500 2850 3250 2850
Wire Wire Line
	2950 2850 2950 2250
Connection ~ 2950 2250
$Comp
L Library_Loader:AVE106M16B12T-F C4
U 1 1 6199AF3C
P 3250 2300
F 0 "C4" V 3454 2430 50  0000 L CNN
F 1 "10uF" V 3545 2430 50  0000 L CNN
F 2 "CAPAE430X610N" H 3600 2350 50  0001 L CNN
F 3 "https://www.mouser.fi/datasheet/2/88/AVE-4653.pdf" H 3600 2250 50  0001 L CNN
F 4 "Cornell-Dubilier 10uF 16 V dc Aluminium Capacitor B, AVE Series 1000 (Shelf) h, 2000 h 4 x 5.3mm" H 3600 2150 50  0001 L CNN "Description"
F 5 "6.1" H 3600 2050 50  0001 L CNN "Height"
F 6 "598-AVE106M16B12T-F" H 3600 1950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Cornell-Dubilier-CDE/AVE106M16B12T-F?qs=g35H13458KY63udaGL2EDw%3D%3D" H 3600 1850 50  0001 L CNN "Mouser Price/Stock"
F 8 "Cornell Dubilier" H 3600 1750 50  0001 L CNN "Manufacturer_Name"
F 9 "AVE106M16B12T-F" H 3600 1650 50  0001 L CNN "Manufacturer_Part_Number"
	1    3250 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 2400 4150 2400
Wire Wire Line
	4150 2400 4150 2200
Wire Wire Line
	4150 2200 3250 2200
Wire Wire Line
	3250 2200 3250 2300
Wire Wire Line
	3250 2800 3250 2850
Connection ~ 3250 2850
Wire Wire Line
	3250 2850 2950 2850
$Comp
L Library_Loader:B32620A6222K189 C5
U 1 1 6199D607
P 3750 1200
F 0 "C5" V 3954 1328 50  0000 L CNN
F 1 "2.2nF" V 4045 1328 50  0000 L CNN
F 2 "Library_Loader:B32620__10_x_4_" H 4100 1250 50  0001 L CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/capacitor/film/mkp_mfp/data_sheet/20/20/db/fc_2009/mkp_b32620_621.pdf" H 4100 1150 50  0001 L CNN
F 4 "Metallized Polypropylene Capacitors (MKP/MFP), 0.0022uF, 630V DC, 4mm(W) x 8.5mm(H) x 10mm(L)" H 4100 1050 50  0001 L CNN "Description"
F 5 "" H 4100 950 50  0001 L CNN "Height"
F 6 "871-B32620A6222K189" H 4100 850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/EPCOS-TDK/B32620A6222K189?qs=tN54kAYP97KNRQglQqvaWw%3D%3D" H 4100 750 50  0001 L CNN "Mouser Price/Stock"
F 8 "TDK" H 4100 650 50  0001 L CNN "Manufacturer_Name"
F 9 "B32620A6222K189" H 4100 550 50  0001 L CNN "Manufacturer_Part_Number"
	1    3750 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 2600 4050 2600
Wire Wire Line
	4050 2600 4050 2100
Wire Wire Line
	4050 2100 5100 2100
Wire Wire Line
	5100 2100 5100 1900
Connection ~ 5100 1900
$Comp
L Isolator:PC817 U1
U 1 1 6199F0EB
P 5850 2550
F 0 "U1" H 5850 2875 50  0000 C CNN
F 1 "PC817" H 5850 2784 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5650 2350 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 5850 2550 50  0001 L CNN
	1    5850 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 2500 4400 2600
Connection ~ 4400 2600
Wire Wire Line
	4400 2600 4400 2750
Wire Wire Line
	5550 2650 5500 2650
Connection ~ 5500 2650
Wire Wire Line
	5500 2650 5500 2850
Wire Wire Line
	5550 2450 5400 2450
Wire Wire Line
	5400 2450 5400 2750
Wire Wire Line
	5400 2750 4400 2750
$Comp
L Library_Loader:VS-MBRS360-M3_9AT D2
U 1 1 619A9D60
P 6700 1100
F 0 "D2" H 7000 925 50  0000 C CNN
F 1 "VS-MBRS360-M3_9AT" H 7000 924 50  0001 C CNN
F 2 "DIOM7959X262N" H 7150 1100 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/DKDS-23/459231.pdf" H 7150 1000 50  0001 L CNN
F 4 "Schottky Diodes & Rectifiers 3A 60V Single Die Schottky Rectifier" H 7150 900 50  0001 L CNN "Description"
F 5 "2.62" H 7150 800 50  0001 L CNN "Height"
F 6 "78-VS-MBRS360-M39AT" H 7150 700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/VS-MBRS360-M3-9AT?qs=nc3S1USEIbvRKNPK58xwrQ%3D%3D" H 7150 600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Vishay" H 7150 500 50  0001 L CNN "Manufacturer_Name"
F 9 "VS-MBRS360-M3/9AT" H 7150 400 50  0001 L CNN "Manufacturer_Part_Number"
	1    6700 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 1100 6100 1100
$Comp
L Library_Loader:MSS1048-223MLB L1
U 1 1 619AB766
P 7700 1100
F 0 "L1" H 8100 1325 50  0000 C CNN
F 1 "22uH" H 8100 1234 50  0000 C CNN
F 2 "MSS1048223MLB" H 8350 1150 50  0001 L CNN
F 3 "" H 8350 1050 50  0001 L CNN
F 4 "Fixed Inductors 22uH Shld 20% 3.58A 52.2mOhms" H 8350 950 50  0001 L CNN "Description"
F 5 "5.1" H 8350 850 50  0001 L CNN "Height"
F 6 "994-MSS1048-223MLB" H 8350 750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Coilcraft/MSS1048-223MLB?qs=VJjuEbE9QBORZeM29TUfsg%3D%3D" H 8350 650 50  0001 L CNN "Mouser Price/Stock"
F 8 "COILCRAFT" H 8350 550 50  0001 L CNN "Manufacturer_Name"
F 9 "MSS1048-223MLB" H 8350 450 50  0001 L CNN "Manufacturer_Part_Number"
	1    7700 1100
	1    0    0    -1  
$EndComp
$Comp
L Reference_Voltage:TL431DBZ U2
U 1 1 619AF6F8
P 6400 2800
F 0 "U2" V 6446 2730 50  0000 R CNN
F 1 "TL431DBZ" V 6355 2730 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6400 2650 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 6400 2800 50  0001 C CIN
	1    6400 2800
	0    1    -1   0   
$EndComp
Wire Wire Line
	6400 2700 6400 2650
Wire Wire Line
	6400 2650 6150 2650
$Comp
L Library_Loader:C0805C475M8RACTU C6
U 1 1 619B5026
P 6500 2650
F 0 "C6" H 6750 2915 50  0000 C CNN
F 1 "100uF" H 6750 2824 50  0000 C CNN
F 2 "CAPC2012X140N" H 6850 2700 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-DGA8/2444426.pdf" H 6850 2600 50  0001 L CNN
F 4 "Cap Ceramic 4.7uF 10V X7R 20% Pad SMD 0805 125C T/R" H 6850 2500 50  0001 L CNN "Description"
F 5 "1.4" H 6850 2400 50  0001 L CNN "Height"
F 6 "Kemet" H 6850 2100 50  0001 L CNN "Manufacturer_Name"
F 7 "C0805C475M8RACTU" H 6850 2000 50  0001 L CNN "Manufacturer_Part_Number"
	1    6500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2650 6400 2650
Connection ~ 6400 2650
$Comp
L Library_Loader:ERJP6WF1303V R3
U 1 1 619B729D
P 7200 1400
F 0 "R3" V 7504 1488 50  0000 L CNN
F 1 "18k" V 7595 1488 50  0000 L CNN
F 2 "RESC2012X75N" H 7750 1450 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/7708607P" H 7750 1350 50  0001 L CNN
F 4 "Panasonic ERJP6W Series Thick Film Surface Mount Fixed Resistor 0805 Case 130k +/-1% 0.5W +/-200ppm/C" H 7750 1250 50  0001 L CNN "Description"
F 5 "0.75" H 7750 1150 50  0001 L CNN "Height"
F 6 "7708607P" H 7750 1050 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/7708607P" H 7750 950 50  0001 L CNN "RS Price/Stock"
F 8 "Panasonic" H 7750 850 50  0001 L CNN "Manufacturer_Name"
F 9 "ERJP6WF1303V" H 7750 750 50  0001 L CNN "Manufacturer_Part_Number"
	1    7200 1400
	0    1    1    0   
$EndComp
$Comp
L Library_Loader:ERJP6WF1303V R4
U 1 1 619B804A
P 7200 2200
F 0 "R4" V 7504 2288 50  0000 L CNN
F 1 "10k" V 7595 2288 50  0000 L CNN
F 2 "RESC2012X75N" H 7750 2250 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/7708607P" H 7750 2150 50  0001 L CNN
F 4 "Panasonic ERJP6W Series Thick Film Surface Mount Fixed Resistor 0805 Case 130k +/-1% 0.5W +/-200ppm/C" H 7750 2050 50  0001 L CNN "Description"
F 5 "0.75" H 7750 1950 50  0001 L CNN "Height"
F 6 "7708607P" H 7750 1850 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/7708607P" H 7750 1750 50  0001 L CNN "RS Price/Stock"
F 8 "Panasonic" H 7750 1650 50  0001 L CNN "Manufacturer_Name"
F 9 "ERJP6WF1303V" H 7750 1550 50  0001 L CNN "Manufacturer_Part_Number"
	1    7200 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 2900 6400 2900
Wire Wire Line
	7000 2650 7050 2650
Wire Wire Line
	6500 2800 7050 2800
Wire Wire Line
	7050 2800 7050 2650
Connection ~ 7200 1100
Wire Wire Line
	7200 1100 6850 1100
Wire Wire Line
	7200 2100 7200 2200
Wire Wire Line
	6000 1350 6000 1200
Wire Wire Line
	6000 1350 7000 1350
Wire Wire Line
	7200 1100 7200 1400
Wire Wire Line
	7050 2650 7050 2100
Wire Wire Line
	7050 2100 7200 2100
Connection ~ 7050 2650
Connection ~ 7200 2100
$Comp
L Library_Loader:ERJP6WF1303V R2
U 1 1 619D220B
P 6400 1650
F 0 "R2" V 6704 1738 50  0000 L CNN
F 1 "1k" V 6795 1738 50  0000 L CNN
F 2 "RESC2012X75N" H 6950 1700 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/7708607P" H 6950 1600 50  0001 L CNN
F 4 "Panasonic ERJP6W Series Thick Film Surface Mount Fixed Resistor 0805 Case 130k +/-1% 0.5W +/-200ppm/C" H 6950 1500 50  0001 L CNN "Description"
F 5 "0.75" H 6950 1400 50  0001 L CNN "Height"
F 6 "7708607P" H 6950 1300 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/7708607P" H 6950 1200 50  0001 L CNN "RS Price/Stock"
F 8 "Panasonic" H 6950 1100 50  0001 L CNN "Manufacturer_Name"
F 9 "ERJP6WF1303V" H 6950 1000 50  0001 L CNN "Manufacturer_Part_Number"
	1    6400 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 2450 6400 2450
Wire Wire Line
	6400 2450 6400 2350
Wire Wire Line
	6400 1650 6400 1500
Wire Wire Line
	6400 1500 6850 1500
Wire Wire Line
	6850 1500 6850 1100
Connection ~ 6850 1100
Wire Wire Line
	6850 1100 6700 1100
Wire Wire Line
	8500 1100 8650 1100
Wire Wire Line
	7200 1100 7500 1100
Text GLabel 8650 1100 2    50   Input ~ 0
7V
Text GLabel 8650 1350 2    50   Input ~ 0
GND_iso
Wire Wire Line
	7200 2900 7700 2900
Wire Wire Line
	7700 2900 7700 1350
Connection ~ 7200 2900
Connection ~ 7700 1350
Wire Wire Line
	7700 1350 8650 1350
$Comp
L Library_Loader:A768KS477M1CLAE017 C7
U 1 1 619E3D00
P 7500 900
F 0 "C7" H 7750 633 50  0000 C CNN
F 1 "470uF" H 7750 724 50  0000 C CNN
F 2 "CAPAE830X1250N" H 7850 950 50  0001 L CNN
F 3 "https://connect.kemet.com:7667/gateway/IntelliData-ComponentDocumentation/1.0/download/specsheet/A768KS477M1CLAE017" H 7850 850 50  0001 L CNN
F 4 "Aluminum Organic Polymer Capacitors 16V 470uF 20% ESR=17mOhms" H 7850 750 50  0001 L CNN "Description"
F 5 "12.5" H 7850 650 50  0001 L CNN "Height"
F 6 "80-A768KS477M1CLAE17" H 7850 550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/KEMET/A768KS477M1CLAE017?qs=vmHwEFxEFR%2FUoDyivaa4ZQ%3D%3D" H 7850 450 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kemet" H 7850 350 50  0001 L CNN "Manufacturer_Name"
F 9 "A768KS477M1CLAE017" H 7850 250 50  0001 L CNN "Manufacturer_Part_Number"
	1    7500 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 900  7500 1100
Connection ~ 7500 1100
Wire Wire Line
	7500 1100 7700 1100
Wire Wire Line
	7000 900  7000 1350
Connection ~ 7000 1350
Wire Wire Line
	7000 1350 7700 1350
Wire Notes Line
	9300 500  9300 3000
Text Notes 1400 600  0    50   ~ 0
Buck Converter 
$Comp
L 691411910003:691411910003 J1
U 1 1 619D3EBA
P 1350 1650
F 0 "J1" V 1667 1543 50  0000 C CNN
F 1 "691411910003" V 1576 1543 50  0000 C CNN
F 2 "691411910003" H 1350 1650 50  0001 L BNN
F 3 "" H 1350 1650 50  0001 L BNN
F 4 "THT" H 1350 1650 50  0001 L BNN "MOUNT"
F 5 "3" H 1350 1650 50  0001 L BNN "PINS"
F 6 "750V (AC)" H 1350 1650 50  0001 L BNN "WORKING-VOLTAGE-VDE"
F 7 "10A" H 1350 1650 50  0001 L BNN "IR-VDE"
F 8 "https://www.we-online.com/catalog/datasheet/691411910003.pdf" H 1350 1650 50  0001 L BNN "DATASHEET-URL"
F 9 "7.5mm" H 1350 1650 50  0001 L BNN "PITCH"
F 10 "300V (AC)" H 1350 1650 50  0001 L BNN "WORKING-VOLTAGE-UL"
F 11 "Horizontal" H 1350 1650 50  0001 L BNN "TYPE"
F 12 "691411910003" H 1350 1650 50  0001 L BNN "PART-NUMBER"
F 13 "10A" H 1350 1650 50  0001 L BNN "IR-UL"
F 14 "16 to 30 (AWG) 1.31 to 0.0509 (mm²)" H 1350 1650 50  0001 L BNN "WIRE"
	1    1350 1650
	0    -1   1    0   
$EndComp
Wire Wire Line
	1550 1650 1650 1650
Wire Wire Line
	1650 1650 1650 2350
Wire Wire Line
	1650 2350 2050 2350
Text GLabel 1550 1750 2    50   Input ~ 0
PE
Wire Notes Line
	1200 3000 1200 500 
Wire Notes Line
	1200 500  9300 500 
Wire Notes Line
	1200 3000 9300 3000
$Comp
L Library_Loader:TC1108-3.3VDBTR IC1
U 1 1 619E4E9C
P 2700 3650
F 0 "IC1" H 3300 3915 50  0000 C CNN
F 1 "TC1108-3.3VDBTR" H 3300 3824 50  0000 C CNN
F 2 "SOT230P700X180-4N" H 3750 3750 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/8234309P" H 3750 3650 50  0001 L CNN
F 4 "Microchip TC1108-3.3VDBTR, LDO Voltage Regulator, 300mA, 3.3 V +/-0.5%, 2.7  6 Vin, 3-Pin SOT-223" H 3750 3550 50  0001 L CNN "Description"
F 5 "1.8" H 3750 3450 50  0001 L CNN "Height"
F 6 "8234309P" H 3750 3350 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/8234309P" H 3750 3250 50  0001 L CNN "RS Price/Stock"
F 8 "Microchip" H 3750 3150 50  0001 L CNN "Manufacturer_Name"
F 9 "TC1108-3.3VDBTR" H 3750 3050 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70451504" H 3750 2950 50  0001 L CNN "Allied_Number"
	1    2700 3650
	1    0    0    -1  
$EndComp
Text GLabel 1850 3650 0    50   Input ~ 0
7V
Text GLabel 1850 3750 0    50   Input ~ 0
GND_iso
Text GLabel 4000 3650 2    50   Input ~ 0
GND_iso
Text GLabel 1850 3850 0    50   Input ~ 0
3.3V
Wire Wire Line
	4000 3650 3900 3650
$Comp
L Library_Loader:C0805C475M8RACTU C2
U 1 1 619F20E4
P 2500 4000
F 0 "C2" V 2704 4128 50  0000 L CNN
F 1 "100nF" V 2795 4128 50  0000 L CNN
F 2 "CAPC2012X140N" H 2850 4050 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-DGA8/2444426.pdf" H 2850 3950 50  0001 L CNN
F 4 "Cap Ceramic 4.7uF 10V X7R 20% Pad SMD 0805 125C T/R" H 2850 3850 50  0001 L CNN "Description"
F 5 "1.4" H 2850 3750 50  0001 L CNN "Height"
F 6 "Kemet" H 2850 3450 50  0001 L CNN "Manufacturer_Name"
F 7 "C0805C475M8RACTU" H 2850 3350 50  0001 L CNN "Manufacturer_Part_Number"
	1    2500 4000
	0    1    1    0   
$EndComp
$Comp
L Library_Loader:C0805C475M8RACTU C1
U 1 1 619F56DD
P 2000 4000
F 0 "C1" V 2204 4128 50  0000 L CNN
F 1 "100nF" V 2295 4128 50  0000 L CNN
F 2 "CAPC2012X140N" H 2350 4050 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-DGA8/2444426.pdf" H 2350 3950 50  0001 L CNN
F 4 "Cap Ceramic 4.7uF 10V X7R 20% Pad SMD 0805 125C T/R" H 2350 3850 50  0001 L CNN "Description"
F 5 "1.4" H 2350 3750 50  0001 L CNN "Height"
F 6 "Kemet" H 2350 3450 50  0001 L CNN "Manufacturer_Name"
F 7 "C0805C475M8RACTU" H 2350 3350 50  0001 L CNN "Manufacturer_Part_Number"
	1    2000 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 4000 2500 3850
Wire Wire Line
	2500 3850 2700 3850
Wire Wire Line
	1850 3650 2000 3650
Wire Wire Line
	2000 3650 2000 4000
Wire Wire Line
	2000 3650 2700 3650
Connection ~ 2000 3650
Wire Wire Line
	2500 3850 1850 3850
Connection ~ 2500 3850
Wire Wire Line
	2000 4500 2250 4500
Wire Wire Line
	2250 4500 2250 3750
Wire Wire Line
	1850 3750 2250 3750
Connection ~ 2250 4500
Wire Wire Line
	2250 4500 2500 4500
Connection ~ 2250 3750
Wire Wire Line
	2250 3750 2700 3750
$Comp
L Library_Loader:282834-2 J2
U 1 1 61A0BF4C
P 5300 3750
F 0 "J2" H 5928 3746 50  0000 L CNN
F 1 "282834-2" H 5928 3655 50  0000 L CNN
F 2 "282834-2_1" H 5950 3850 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1-1773458-1_EURO_STYLE_QRG&DocType=Data+Sheet&DocLang=English&PartCntxt=282834-2&DocFormat=pdf" H 5950 3750 50  0001 L CNN
F 4 "TE Connectivity, Buchanan 2.54mm Pitch, 2 Way PCB Terminal Strip" H 5950 3650 50  0001 L CNN "Description"
F 5 "" H 5950 3550 50  0001 L CNN "Height"
F 6 "571-282834-2" H 5950 3450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity/282834-2?qs=A%252Bip%252BNCYi6N8cVKuk8xDog%3D%3D" H 5950 3350 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 5950 3250 50  0001 L CNN "Manufacturer_Name"
F 9 "282834-2" H 5950 3150 50  0001 L CNN "Manufacturer_Part_Number"
	1    5300 3750
	1    0    0    -1  
$EndComp
Text GLabel 5300 3750 0    50   Input ~ 0
3.3V
Text GLabel 5300 3850 0    50   Input ~ 0
GND_iso
$Comp
L 696105003002:696105003002 F1
U 1 1 619C1171
P 1750 1050
F 0 "F1" H 1750 1247 50  0000 C CNN
F 1 "696105003002" H 1750 1156 50  0000 C CNN
F 2 "FUSE_696105003002" H 1750 1050 50  0001 L BNN
F 3 "" H 1750 1050 50  0001 L BNN
F 4 "696105003002" H 1750 1050 50  0001 L BNN "MP"
F 5 "None" H 1750 1050 50  0001 L BNN "PRICE"
F 6 "Wurth Electronics" H 1750 1050 50  0001 L BNN "MF"
F 7 "None" H 1750 1050 50  0001 L BNN "PACKAGE"
F 8 "Fuse Holder, 250 V, 10 A, Cartridge Fuse Holder, Through Hole, 1" H 1750 1050 50  0001 L BNN "DESCRIPTION"
F 9 "Unavailable" H 1750 1050 50  0001 L BNN "AVAILABILITY"
	1    1750 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1050 1950 1150
Wire Wire Line
	1550 1050 1550 1550
Text Label 2650 1100 0    50   ~ 0
DClink+
Text Label 2450 2250 0    50   ~ 0
GND
Text Label 1550 1250 0    50   ~ 0
AC_L
Text Label 1950 1100 0    50   ~ 0
AC_F_L
Text Label 1650 2000 0    50   ~ 0
AC_N
$EndSCHEMATC
