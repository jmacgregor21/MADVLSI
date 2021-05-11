v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 160 -70 160 -50 { lab=GND}
N 160 -330 160 -310 { lab=VDD}
N 340 -190 440 -190 { lab=Vout}
N 90 -540 120 -540 { lab=VDD}
N 90 -460 120 -460 { lab=GND}
N 320 -560 360 -560 { lab=Vbp}
N 320 -520 360 -520 { lab=Vbn}
N 320 -480 360 -480 { lab=Vcp}
N 320 -440 360 -440 { lab=Vcn}
N 500 -550 500 -530 { lab=V1}
N 640 -550 640 -530 { lab=Vbp}
N 60 -150 100 -150 { lab=V2}
N 570 -550 570 -530 { lab=V2}
C {/home/madvlsi/Documents/Miniproject3/fcdiffamp.sym} 40 -50 0 0 {name=X1}
C {devices/vdd.sym} 160 -330 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 160 -50 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 200 -280 1 0 {name=l3 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 240 -280 1 0 {name=l4 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} 200 -90 3 0 {name=l5 sig_type=std_logic lab=Vbn}
C {devices/lab_pin.sym} 240 -90 3 0 {name=l6 sig_type=std_logic lab=Vcn}
C {devices/lab_pin.sym} 100 -230 0 0 {name=l8 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 440 -190 2 0 {name=l9 sig_type=std_logic lab=Vout}
C {madvlsi/tt_models.sym} 310 -350 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 440 -360 0 0 {name=s1 only_toplevel=false value="*.dc V1 0 1.8 0.001 V2 0.3 0.7 0.1
*.save v(Vout) v(V2) v(V1) v(Vout)
.control
dc V1 0 1.8 0.001 v2 0.3 0.7 0.1
run
plot v(Vout) v(V2) v(V1)
.endc"}
C {/home/madvlsi/Documents/Miniproject3/fcbias.sym} 100 -360 0 0 {name=X2}
C {devices/vdd.sym} 90 -540 0 0 {name=l10 lab=VDD}
C {devices/gnd.sym} 90 -460 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 360 -560 2 0 {name=l12 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 360 -520 2 0 {name=l13 sig_type=std_logic lab=Vbn}
C {devices/lab_pin.sym} 360 -480 2 0 {name=l14 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} 360 -440 2 0 {name=l15 sig_type=std_logic lab=Vcn}
C {madvlsi/vsource.sym} 430 -500 0 0 {name=VDD
value=1.8}
C {devices/gnd.sym} 430 -470 0 0 {name=l16 lab=GND}
C {devices/vdd.sym} 430 -530 0 0 {name=l17 lab=VDD}
C {madvlsi/vsource.sym} 500 -500 0 0 {name=V1
value=0.5}
C {devices/gnd.sym} 500 -470 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} 500 -550 0 0 {name=l19 sig_type=std_logic lab=V1}
C {madvlsi/isource.sym} 640 -500 0 0 {name=I1
value=1.5u}
C {devices/lab_pin.sym} 640 -550 2 0 {name=l22 sig_type=std_logic lab=Vbp}
C {devices/gnd.sym} 640 -470 0 0 {name=l23 lab=GND}
C {madvlsi/vsource.sym} 570 -500 0 0 {name=V2
value=0.5}
C {devices/gnd.sym} 570 -470 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 570 -550 0 0 {name=l20 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} 60 -150 0 0 {name=l21 sig_type=std_logic lab=V2}
C {madvlsi/capacitor.sym} 360 -160 0 0 {name=C1
value=2p
m=1}
C {devices/gnd.sym} 360 -130 0 0 {name=l24 lab=GND}
