EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Switching:LT3757EMSE U?
U 1 1 61E8EC6C
P 4000 2800
F 0 "U?" H 4050 3481 50  0000 C CNN
F 1 "LT3757EMSE" H 4050 3390 50  0000 C CNN
F 2 "Package_SO:MSOP-10-1EP_3x3mm_P0.5mm_EP1.68x1.88mm" H 4050 2250 50  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3757Afe.pdf" H 4000 2800 50  0001 C CNN
	1    4000 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 61EA6230
P 1100 2800
F 0 "J?" H 1207 3667 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1207 3576 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401610E4-2A" H 1250 2800 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1250 2800 50  0001 C CNN
	1    1100 2800
	1    0    0    -1  
$EndComp
NoConn ~ 1700 3300
NoConn ~ 1700 3400
$Comp
L Device:Crystal_GND24 Y?
U 1 1 61F10A49
P 2650 1500
F 0 "Y?" H 2844 1546 50  0000 L CNN
F 1 "Crystal_GND24" H 2844 1455 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM10-4Pin_2.5x2.0mm" H 2650 1500 50  0001 C CNN
F 3 "~" H 2650 1500 50  0001 C CNN
	1    2650 1500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Audio:OPA1622 U?
U 3 1 61F13827
P 3800 4000
F 0 "U?" H 3844 4046 50  0000 L CNN
F 1 "OPA1622" H 3844 3955 50  0000 L CNN
F 2 "Package_SON:Texas_S-PVSON-N10" H 3800 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1622.pdf" H 3800 4000 50  0001 C CNN
	3    3800 4000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Audio:OPA1622 U?
U 2 1 61F12F74
P 2950 4650
F 0 "U?" H 2950 5017 50  0000 C CNN
F 1 "OPA1622" H 2950 4926 50  0000 C CNN
F 2 "Package_SON:Texas_S-PVSON-N10" H 2950 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1622.pdf" H 2950 4650 50  0001 C CNN
	2    2950 4650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Audio:OPA1622 U?
U 1 1 61F118AF
P 2950 3650
F 0 "U?" H 2950 3375 50  0000 C CNN
F 1 "OPA1622" H 2950 3284 50  0000 C CNN
F 2 "Package_SON:Texas_S-PVSON-N10" H 2950 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1622.pdf" H 2950 3650 50  0001 C CNN
	1    2950 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 61F164B0
P 2300 3000
F 0 "Q?" H 2491 3046 50  0000 L CNN
F 1 "Q_NPN_BEC" H 2491 2955 50  0000 L CNN
F 2 "" H 2500 3100 50  0001 C CNN
F 3 "~" H 2300 3000 50  0001 C CNN
	1    2300 3000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
