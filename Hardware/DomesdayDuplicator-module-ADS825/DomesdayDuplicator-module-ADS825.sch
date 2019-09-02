EESchema Schematic File Version 4
LIBS:DomesdayDuplicator-module-ADS825-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "Domesday Duplicator Module - ADS825"
Date "2019-09-02"
Rev "1.0"
Comp "https://www.domesday86.com"
Comment1 "(c) 2019 Simon Inns"
Comment2 "License: Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)"
Comment3 "Top-level"
Comment4 ""
$EndDescr
$Sheet
S 3100 3650 1000 300 
U 5D6B6623
F0 "RF Front-End" 50
F1 "rf-front-end.sch" 50
F2 "RF_OUT" O R 4100 3750 50 
F3 "DC_OFFSET" I R 4100 3850 50 
$EndSheet
$Sheet
S 4700 3650 1000 300 
U 5D7040C0
F0 "ADC" 50
F1 "ADC.sch" 50
F2 "DO[0..9]" O R 5700 3750 50 
F3 "CLK" I R 5700 3850 50 
F4 "DC_OFFSET" O L 4700 3850 50 
F5 "ANALOG_IN" I L 4700 3750 50 
$EndSheet
Wire Wire Line
	4100 3750 4700 3750
Wire Wire Line
	4700 3850 4100 3850
$Sheet
S 6200 3650 1000 300 
U 5D7B659B
F0 "Line Drivers" 50
F1 "line-drivers.sch" 50
F2 "TRIGGER_IN" I L 6200 3850 50 
F3 "DO[0..9]" I L 6200 3750 50 
F4 "DB[0..10]" O R 7200 3750 50 
$EndSheet
Wire Bus Line
	5700 3750 6200 3750
$Sheet
S 3100 4200 1000 300 
U 5D80DE2B
F0 "Trigger Input" 50
F1 "trigger-input.sch" 50
F2 "TRIGGER_OUT" O R 4100 4300 50 
$EndSheet
Wire Wire Line
	4100 4300 6100 4300
Wire Wire Line
	6100 4300 6100 3850
Wire Wire Line
	6100 3850 6200 3850
$Sheet
S 7900 3650 1000 300 
U 5D81734A
F0 "Header" 50
F1 "header.sch" 50
F2 "CLK" O L 7900 3850 50 
F3 "DB[0..10]" I L 7900 3750 50 
$EndSheet
Wire Bus Line
	7200 3750 7900 3750
Wire Wire Line
	5700 3850 5800 3850
Wire Wire Line
	5800 3850 5800 4200
Wire Wire Line
	5800 4200 7800 4200
Wire Wire Line
	7800 4200 7800 3850
Wire Wire Line
	7800 3850 7900 3850
$EndSCHEMATC
