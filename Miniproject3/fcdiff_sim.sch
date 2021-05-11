v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 580 -160 580 -140 { lab=GND}
N 580 -420 580 -400 { lab=VDD}
N 760 -280 860 -280 { lab=Vout}
N 90 -540 120 -540 { lab=VDD}
N 90 -460 120 -460 { lab=GND}
N 320 -560 360 -560 { lab=Vbp}
N 320 -520 360 -520 { lab=Vbn}
N 320 -480 360 -480 { lab=Vcp}
N 320 -440 360 -440 { lab=Vcn}
N 800 -590 800 -570 { lab=V1}
N 940 -590 940 -570 { lab=Vbp}
N 480 -240 520 -240 { lab=V2}
N 870 -590 870 -570 { lab=V2}
C {/home/madvlsi/Documents/Miniproject3/fcdiffamp.sym} 460 -140 0 0 {name=X1}
C {devices/vdd.sym} 580 -420 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 580 -140 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 620 -370 1 0 {name=l3 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 660 -370 1 0 {name=l4 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} 620 -180 3 0 {name=l5 sig_type=std_logic lab=Vbn}
C {devices/lab_pin.sym} 660 -180 3 0 {name=l6 sig_type=std_logic lab=Vcn}
C {devices/lab_pin.sym} 520 -320 0 0 {name=l8 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 860 -280 2 0 {name=l9 sig_type=std_logic lab=Vout}
C {madvlsi/tt_models.sym} 930 -430 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 950 -250 0 0 {name=s1 only_toplevel=false value="*.dc V1 0 1.8 0.001 V2 0.3 0.7 0.1
*.save v(Vout) v(V2) v(V1) v(Vout)
.control
compose V2 start=0.25 stop=0.75 step=0.25
foreach val $&V2
  alter V2 $val
  dc V1 0 1.8 0.001
  run
end
.endc"}
C {/home/madvlsi/Documents/Miniproject3/fcbias.sym} 100 -360 0 0 {name=X2}
C {devices/vdd.sym} 90 -540 0 0 {name=l10 lab=VDD}
C {devices/gnd.sym} 90 -460 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 360 -560 2 0 {name=l12 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 360 -520 2 0 {name=l13 sig_type=std_logic lab=Vbn}
C {devices/lab_pin.sym} 360 -480 2 0 {name=l14 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} 360 -440 2 0 {name=l15 sig_type=std_logic lab=Vcn}
C {madvlsi/vsource.sym} 730 -540 0 0 {name=VDD
value=1.8}
C {devices/gnd.sym} 730 -510 0 0 {name=l16 lab=GND}
C {devices/vdd.sym} 730 -570 0 0 {name=l17 lab=VDD}
C {madvlsi/vsource.sym} 800 -540 0 0 {name=V1
value=0.5}
C {devices/gnd.sym} 800 -510 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} 800 -590 0 0 {name=l19 sig_type=std_logic lab=V1}
C {madvlsi/isource.sym} 940 -540 0 0 {name=I1
value=1u}
C {devices/lab_pin.sym} 940 -590 2 0 {name=l22 sig_type=std_logic lab=Vbp}
C {devices/gnd.sym} 940 -510 0 0 {name=l23 lab=GND}
C {madvlsi/vsource.sym} 870 -540 0 0 {name=V2
value=0.5}
C {devices/gnd.sym} 870 -510 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 870 -590 0 0 {name=l20 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} 480 -240 0 0 {name=l21 sig_type=std_logic lab=V2}
