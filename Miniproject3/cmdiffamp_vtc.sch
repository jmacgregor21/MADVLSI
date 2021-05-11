v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 220 -420 250 -420 { lab=Vin}
N 220 -340 250 -340 { lab=Vref}
N 310 -280 310 -260 { lab=Vb}
N 490 -380 520 -380 { lab=Vout}
N 520 -380 560 -380 { lab=Vout}
N 40 -160 40 -130 { lab=Vin}
N 100 -160 100 -130 { lab=Vref}
N 160 -140 160 -130 { lab=VDD}
N 220 -160 220 -130 { lab=Vb}
N 220 -70 220 -40 { lab=GND}
N 160 -70 160 -40 { lab=GND}
N 100 -70 100 -40 { lab=GND}
N 40 -70 40 -40 { lab=GND}
N 520 -380 520 -370 { lab=Vout}
N 520 -310 520 -300 { lab=GND}
C {/home/madvlsi/Documents/Miniproject3/cmdiffamp.sym} 210 -260 0 0 {name=X1}
C {madvlsi/vdd.sym} 350 -480 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 350 -280 0 0 {name=l2 lab=GND}
C {madvlsi/tt_models.sym} 300 -130 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vsource.sym} 40 -100 0 0 {name=Vin
value=0.5}
C {madvlsi/isource.sym} 220 -100 0 0 {name=Ib
value=1u}
C {devices/lab_pin.sym} 220 -420 0 0 {name=l3 sig_type=std_logic lab=Vin}
C {devices/code_shown.sym} 460 -110 0 0 {name=SPICE only_toplevel=false value=".dc Vin 0 1.8 0.001 Vref 0.25 0.75 0.25
.save v(Vout) v (Vref) v (Vin)"}
C {devices/lab_pin.sym} 220 -340 0 0 {name=l4 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} 310 -260 0 0 {name=l5 sig_type=std_logic lab=Vb}
C {devices/lab_pin.sym} 560 -380 2 0 {name=l6 sig_type=std_logic lab=Vout}
C {madvlsi/vsource.sym} 100 -100 0 0 {name=Vref
value=0.5}
C {devices/lab_pin.sym} 100 -160 2 0 {name=l7 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} 40 -160 2 0 {name=l8 sig_type=std_logic lab=Vin}
C {madvlsi/gnd.sym} 100 -40 0 0 {name=l9 lab=GND}
C {madvlsi/gnd.sym} 40 -40 0 0 {name=l10 lab=GND}
C {madvlsi/vsource.sym} 160 -100 0 0 {name=Vdd
value=1.8}
C {madvlsi/vdd.sym} 160 -140 0 0 {name=l11 lab=VDD}
C {madvlsi/gnd.sym} 160 -40 0 0 {name=l12 lab=GND}
C {madvlsi/gnd.sym} 220 -40 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} 220 -160 2 0 {name=l14 sig_type=std_logic lab=Vb}
C {madvlsi/capacitor.sym} 520 -340 0 0 {name=C1
value=2p
m=1}
C {madvlsi/gnd.sym} 520 -300 0 0 {name=l15 lab=GND}
