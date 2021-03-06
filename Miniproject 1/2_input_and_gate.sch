v {xschem version=2.9.9 file_version=1.2 }
G {}
K {type=subcircuit
format="@name @pinlist @symname"
template="name=X1"}
V {}
S {}
E {}
B 5 57.5 -142.5 62.5 -137.5 {name=A
dir=in}
B 5 57.5 -42.5 62.5 -37.5 {name=B
dir=in}
B 5 297.5 -92.5 302.5 -87.5 {name=Y
dir=out}
B 5 157.5 -222.5 162.5 -217.5 {name=VP
dir=inout}
B 5 157.5 37.5 162.5 42.5 {name=VN
dir=inout}
N 160 -240 160 -220 { lab=VDD}
N 160 40 160 60 { lab=GND}
N -40 -320 -40 -310 { lab=VDD}
N -40 -250 -40 -220 { lab=GND}
N 20 -140 60 -140 { lab=Va}
N 20 -40 60 -40 { lab=Vb}
N 520 -450 520 -440 { lab=#net1}
N 520 -320 520 -310 { lab=Vb}
N 320 -90 360 -90 { lab=Vout}
N 300 -90 320 -90 { lab=Vout}
C {madvlsi/tt_models.sym} 500 -90 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vdd.sym} 160 -240 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 160 60 0 0 {name=l2 lab=GND}
C {madvlsi/vsource.sym} 520 -410 0 0 {name=Va
value="pulse(0 1.8 0 1ns 1ns 6ns 10ns)"}
C {madvlsi/vsource.sym} 520 -280 0 0 {name=Vb
value="pulse(0 1.8 2ns 1ns 1ns 6ns 10ns)"
}
C {madvlsi/vdd.sym} -40 -320 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} -40 -220 0 0 {name=l4 lab=GND}
C {devices/code_shown.sym} 510 -170 0 0 {name=SPICE only_toplevel=false value=".tran 0.01n 1u
.save all"}
C {madvlsi/vsource.sym} -40 -280 0 0 {name=Vdd1
value=1.8}
C {devices/lab_pin.sym} 20 -140 0 0 {name=l5 sig_type=std_logic lab=Va}
C {devices/lab_pin.sym} 20 -40 0 0 {name=l6 sig_type=std_logic lab=Vb}
C {madvlsi/gnd.sym} 520 -380 0 0 {name=l7 lab=GND}
C {madvlsi/gnd.sym} 520 -250 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 520 -320 0 0 {name=l10 sig_type=std_logic lab=Vb}
C {devices/lab_pin.sym} 520 -450 0 0 {name=l11 sig_type=std_logic lab=Va}
C {madvlsi/capacitor.sym} 320 -60 0 0 {name=C1
value=200f
m=1}
C {madvlsi/gnd.sym} 320 -30 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 360 -90 2 0 {name=l9 sig_type=std_logic lab=Vout}
C {/home/madvlsi/Documents/inverter_tutorial/2_input_and.sym} 0 0 0 0 {name=X1}
