EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1000 1000 500  150 
U 5E15BC60
F0 "Power pre-regulator" 50
F1 "Power_pre-regulator.sch" 50
$EndSheet
$Sheet
S 3000 1000 500  150 
U 5E15BFC7
F0 "Bias power, DIB interface" 50
F1 "Bias_power,_DIB_interface.sch" 50
$EndSheet
$Sheet
S 5000 1000 500  150 
U 5E15C667
F0 "Post-regulator" 50
F1 "Post-regulator.sch" 50
$EndSheet
$Sheet
S 7000 1000 500  150 
U 5E15CCDA
F0 "Digital control, Vref" 50
F1 "Digital_control,_Vref.sch" 50
$EndSheet
$Sheet
S 9000 1000 500  150 
U 5E15D212
F0 "CC/CV, OVP" 50
F1 "CC%2fCV,_OVP.sch" 50
$EndSheet
$Sheet
S 1000 3000 500  150 
U 5E15D597
F0 "Rsense protection, power output" 50
F1 "Rsense_protection,_power_output.sch" 50
$EndSheet
Text GLabel 997  4158 0    10   BiDi ~ 0
V-
Text GLabel 997  3558 0    10   BiDi ~ 0
V+
$Comp
L EEZ_DIB_DCP405_r2B8-eagle-import:TL072SOIC8 IC10
U 3 0 5E15E6BF
P 997 3858
AR Path="/5E15E6BF" Ref="IC10"  Part="3" 
AR Path="/" Ref="IC10"  Part="3" 
F 0 "IC10" H 1022 4058 59  0000 L BNN
F 1 "MC33272ADR2G" H 1022 3983 59  0001 L BNN
F 2 "EEZ DIB DCP405 r2B8:SOIC127P600X173-8N" H 997 3858 50  0001 C CNN
F 3 "" H 997 3858 50  0001 C CNN
	3    997  3858
	1    0    0    -1  
$EndComp
Text GLabel 2153 4158 0    10   BiDi ~ 0
V-
Text GLabel 2153 3558 0    10   BiDi ~ 0
V+
$Comp
L EEZ_DIB_DCP405_r2B8-eagle-import:LM293D IC19
U 1 0 965CC45DD12A5533
P 2153 3858
AR Path="/965CC45DD12A5533" Ref="IC19"  Part="1" 
AR Path="/" Ref="IC19"  Part="1" 
F 0 "IC19" H 2153 3658 59  0000 L BNN
F 1 "LM293D" H 2153 4008 59  0000 L BNN
F 2 "EEZ DIB DCP405 r2B8:SOIC127P600X173-8N" H 2153 3858 50  0001 C CNN
F 3 "" H 2153 3858 50  0001 C CNN
	1    2153 3858
	1    0    0    -1  
$EndComp
$EndSCHEMATC
