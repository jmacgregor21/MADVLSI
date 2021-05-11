v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 580 -160 580 -140 { lab=GND}
N 580 -420 580 -400 { lab=VDD}
N 760 -280 860 -280 { lab=Vout}
N 130 -260 160 -260 { lab=VDD}
N 130 -180 160 -180 { lab=GND}
N 360 -280 400 -280 { lab=Vbp}
N 360 -240 400 -240 { lab=Vbn}
N 360 -200 400 -200 { lab=Vcp}
N 360 -160 400 -160 { lab=Vcn}
N 400 -570 400 -550 { lab=V1}
N 480 -570 480 -550 { lab=Vbp}
N 480 -240 520 -240 { lab=Vout}
N 480 -240 480 -100 { lab=Vout}
N 480 -100 780 -100 { lab=Vout}
N 780 -280 780 -100 { lab=Vout}
C {/home/madvlsi/Documents/Miniproject3/fcdiffamp.sym} 460 -140 0 0 {name=X1}
C {devices/vdd.sym} 580 -420 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 580 -140 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 620 -370 1 0 {name=l3 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 660 -370 1 0 {name=l4 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} 620 -180 3 0 {name=l5 sig_type=std_logic lab=Vbn}
C {devices/lab_pin.sym} 660 -180 3 0 {name=l6 sig_type=std_logic lab=Vcn}
C {devices/lab_pin.sym} 520 -320 0 0 {name=l8 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 860 -280 2 0 {name=l9 sig_type=std_logic lab=Vout}
C {madvlsi/tt_models.sym} 170 -540 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 190 -360 0 0 {name=s1 only_toplevel=false value=".ac dec 20 1 1e9
.save all"}
C {/home/madvlsi/Documents/Miniproject3/fcbias.sym} 140 -80 0 0 {name=X2}
C {devices/vdd.sym} 130 -260 0 0 {name=l10 lab=VDD}
C {devices/gnd.sym} 130 -180 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 400 -280 2 0 {name=l12 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 400 -240 2 0 {name=l13 sig_type=std_logic lab=Vbn}
C {devices/lab_pin.sym} 400 -200 2 0 {name=l14 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} 400 -160 2 0 {name=l15 sig_type=std_logic lab=Vcn}
C {madvlsi/vsource.sym} 330 -520 0 0 {name=VDD
value=1.8}
C {devices/gnd.sym} 330 -490 0 0 {name=l16 lab=GND}
C {devices/vdd.sym} 330 -550 0 0 {name=l17 lab=VDD}
C {madvlsi/vsource.sym} 400 -520 0 0 {name=V1
value="0.5 AC 1"}
C {devices/gnd.sym} 400 -490 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} 400 -570 0 0 {name=l19 sig_type=std_logic lab=V1}
C {madvlsi/isource.sym} 480 -520 0 0 {name=I1
value=1.5u}
C {devices/lab_pin.sym} 480 -570 2 0 {name=l22 sig_type=std_logic lab=Vbp}
C {devices/gnd.sym} 480 -490 0 0 {name=l23 lab=GND}
C {madvlsi/capacitor.sym} 820 -250 0 0 {name=C1
value=2p
m=1}
C {devices/gnd.sym} 820 -220 0 0 {name=l7 lab=GND}
