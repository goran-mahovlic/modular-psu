EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
U 5E155363
F0 "Bias PS, DIB interface" 50
F1 "Bias_PS,_DIB_interface.sch" 50
$EndSheet
$Sheet
S 3000 1000 500  150 
U 5E155A7B
F0 "Digital control" 50
F1 "Digital_control.sch" 50
$EndSheet
$Sheet
S 5000 1000 500  150 
U 5E155FFE
F0 "Channel #1" 50
F1 "Channel_#1.sch" 50
$EndSheet
$Sheet
S 7000 1000 500  150 
U 5E156608
F0 "Channel #2" 50
F1 "Channel_#2.sch" 50
$EndSheet
Text GLabel 997  2282 0    10   BiDi ~ 0
V-
Text GLabel 997  1682 0    10   BiDi ~ 0
V+
$Comp
L EEZ_DIB_DCM220_r2B7-eagle-import:TL072SOIC8 IC10
U 3 0 5E1574E8
P 997 1982
AR Path="/5E1574E8" Ref="IC10"  Part="3" 
AR Path="/" Ref="IC10"  Part="3" 
F 0 "IC10" H 797 2232 59  0000 L BNN
F 1 "MC33272ADR2G" H 797 2332 59  0001 L BNN
F 2 "EEZ DIB DCM220 r2B7:SOIC127P600X173-8N" H 997 1982 50  0001 C CNN
F 3 "" H 997 1982 50  0001 C CNN
	3    997  1982
	1    0    0    -1  
$EndComp
Text GLabel 1928 2239 0    10   BiDi ~ 0
V-
Text GLabel 1928 1639 0    10   BiDi ~ 0
V+
$Comp
L EEZ_DIB_DCM220_r2B7-eagle-import:TL074SOIC14 IC12
U 5 0 5E1574E9
P 1928 1939
AR Path="/5E1574E9" Ref="IC12"  Part="5" 
AR Path="/" Ref="IC12"  Part="5" 
F 0 "IC12" H 2128 1639 59  0000 R TNN
F 1 "MC33274ADR2G" H 2128 1714 59  0001 R TNN
F 2 "EEZ DIB DCM220 r2B7:SOIC127P600X175-14N" H 1928 1939 50  0001 C CNN
F 3 "" H 1928 1939 50  0001 C CNN
	5    1928 1939
	1    0    0    -1  
$EndComp
$EndSCHEMATC
