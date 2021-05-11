v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 300 -280 340 -280 { lab=Vbp}
N 300 -240 340 -240 { lab=Vbn}
N 300 -200 340 -200 { lab=Vcp}
N 300 -160 340 -160 { lab=Vcn}
N 80 -260 100 -260 { lab=VDD}
N 80 -180 100 -180 { lab=GND}
C {/home/madvlsi/Documents/Miniproject3/fcbias.sym} 80 -80 0 0 {name=X1}
C {devices/vdd.sym} 80 -260 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 80 -180 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 340 -280 2 0 {name=l3 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 340 -240 2 0 {name=l4 sig_type=std_logic lab=Vbn}
C {devices/lab_pin.sym} 340 -200 2 0 {name=l5 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} 340 -160 2 0 {name=l6 sig_type=std_logic lab=Vcn}
C {madvlsi/isource.sym} 450 -50 0 0 {name=Ib
value=1u}
C {madvlsi/tt_models.sym} 540 -300 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 490 -120 0 0 {name=s1 only_toplevel=false value=".dc Ib 0.1u 10u 0.01u
.save v(Vbp) v(Vbn) v(Vcp) v(Vcn) i(Ib)"}
C {devices/gnd.sym} 450 -20 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 450 -80 2 0 {name=l8 sig_type=std_logic lab=Vbp}
C {madvlsi/vsource.sym} 380 -50 0 0 {name=VDD
value=1.8}
C {devices/gnd.sym} 380 -20 0 0 {name=l9 lab=GND}
C {devices/vdd.sym} 380 -80 0 0 {name=l10 lab=VDD}
