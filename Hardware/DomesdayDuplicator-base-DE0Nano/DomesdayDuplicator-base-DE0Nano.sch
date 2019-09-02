EESchema Schematic File Version 4
LIBS:DomesdayDuplicator-base-DE0Nano-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "Domesday Duplicator Base - DE0-Nano/FX3"
Date "2019-09-02"
Rev "1.0"
Comp "https://www.domesday86.com"
Comment1 "(c) 2019 Simon Inns"
Comment2 "License: Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)"
Comment3 "Top-level"
Comment4 ""
$EndDescr
$Sheet
S 4600 3200 850  1000
U 5D72781D
F0 "DE0-Nano" 50
F1 "de0-nano.sch" 50
F2 "MOD0_CLK" O R 5450 3800 50 
F3 "MOD1_CLK" O R 5450 4100 50 
F4 "USB_PCLK" O R 5450 3400 50 
F5 "USB_CTL[0..12]" B R 5450 3500 50 
F6 "USB_DATA[0..31]" B R 5450 3300 50 
F7 "MOD0_D[0..15]" B R 5450 3700 50 
F8 "MOD1_D[0..15]" B R 5450 4000 50 
$EndSheet
$Sheet
S 6550 3200 750  400 
U 5D9EF83C
F0 "Cypress FX3" 50
F1 "cypress-fx3.sch" 50
F2 "USB_CTL[0..12]" B L 6550 3500 50 
F3 "USB_PCLK" B L 6550 3400 50 
F4 "USB_DATA[0..31]" B L 6550 3300 50 
$EndSheet
Wire Bus Line
	5450 3300 6550 3300
Wire Bus Line
	6550 3500 5450 3500
Wire Wire Line
	5450 3400 6550 3400
$Sheet
S 6550 3900 750  600 
U 5D780908
F0 "Module Headers" 50
F1 "module-headers.sch" 50
F2 "MOD0_CLK" B L 6550 4100 50 
F3 "MOD0_D[0..15]" B L 6550 4000 50 
F4 "MOD1_CLK" B L 6550 4400 50 
F5 "MOD1_D[0..15]" B L 6550 4300 50 
$EndSheet
$Sheet
S 5350 6550 800  950 
U 5D7809CC
F0 "Power Supply" 50
F1 "power-supply.sch" 50
$EndSheet
Wire Bus Line
	5450 3700 6400 3700
Wire Bus Line
	6400 3700 6400 4000
Wire Bus Line
	6400 4000 6550 4000
Wire Bus Line
	5450 4000 6200 4000
Wire Bus Line
	6200 4000 6200 4300
Wire Bus Line
	6200 4300 6550 4300
Wire Wire Line
	5450 3800 6300 3800
Wire Wire Line
	6300 3800 6300 4100
Wire Wire Line
	6300 4100 6550 4100
Wire Wire Line
	5450 4100 6100 4100
Wire Wire Line
	6100 4100 6100 4400
Wire Wire Line
	6100 4400 6550 4400
$EndSCHEMATC
