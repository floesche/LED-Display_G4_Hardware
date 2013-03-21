PCBNEW-LibModule-V1  Wed 20 Mar 2013 04:00:52 PM PDT
# encoding utf-8
$INDEX
XZL_MINIUSB
$EndINDEX
$MODULE XZL_MINIUSB
Po 0 0 0 15 4D62A835 00000000 ~~
Li XZL_MINIUSB
Kw SOT23_5
Sc 00000000
AR /4B8B0B59/4B915CF6
Op 0 0 0
At SMD 
T0 -756 -280 280 180 0 45 N I 21 N "XZL_MINIUSB"
T1 -756 120 280 180 0 45 N I 21 N "USB"
DS 1378 827 1378 1260 50 21
DS 1378 -1299 1378 -827 50 21
DS -591 1457 394 1457 50 21
DS -591 -1457 394 -1457 50 21
DS -1772 -1457 -2165 -1457 50 21
DS -2165 -1457 -2165 1457 50 21
DS -2165 1457 -1772 1457 50 21
$PAD
Sh "VBUS" R 984 197 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "+5V"
Po 984 -630
$EndPAD
$PAD
Sh "GND1" R 984 787 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1181 1772
$EndPAD
$PAD
Sh "GND2" R 984 787 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1181 -1772
$EndPAD
$PAD
Sh "GND3" R 984 787 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 984 -1772
$EndPAD
$PAD
Sh "GND4" R 945 787 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 984 1772
$EndPAD
$PAD
Sh "D-" R 984 197 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "/pwr/USBDM"
Po 984 -315
$EndPAD
$PAD
Sh "D+" R 984 197 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 3 "/pwr/USBDP"
Po 984 0
$EndPAD
$PAD
Sh "ID" R 984 197 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 984 315
$EndPAD
$PAD
Sh "GND" R 984 197 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 4 "GND"
Po 984 630
$EndPAD
$PAD
Sh "1" C 354 354 0 0 0
Dr 354 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -866
$EndPAD
$PAD
Sh "2" C 354 354 0 0 0
Dr 354 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 866
$EndPAD
$SHAPE3D
Na "../hardware-lib/3d/SMT_USB_DX2R005HN2E700.wrl"
Sc 10.000000 10.000000 10.000000
Of 0.129500 0.195000 -0.038000
Ro 270.000000 0.000000 90.000000
$EndSHAPE3D
$EndMODULE  XZL_MINIUSB
$EndLIBRARY
