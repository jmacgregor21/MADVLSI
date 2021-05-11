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
N 40 -540 40 -520 { lab=V1}
N 40 -400 40 -380 { lab=Vbp}
N 780 -280 780 -100 { lab=Vout}
N 130 -750 160 -750 { lab=VDD}
N 130 -670 160 -670 { lab=GND}
N 360 -770 400 -770 { lab=VbpQ}
N 360 -730 400 -730 { lab=VbnQ}
N 360 -690 400 -690 { lab=VcpQ}
N 360 -650 400 -650 { lab=VcnQ}
N 40 -260 40 -240 { lab=VbpQ}
N 580 -620 580 -600 { lab=GND}
N 580 -880 580 -860 { lab=VDD}
N 760 -740 860 -740 { lab=VoutQ}
N 480 -700 520 -700 { lab=VoutQ}
N 480 -700 480 -560 { lab=VoutQ}
N 480 -560 780 -560 { lab=VoutQ}
N 780 -740 780 -560 { lab=VoutQ}
N 520 -240 520 -100 { lab=#net1}
N 580 -100 650 -100 { lab=#net2}
N 650 -100 720 -100 { lab=#net2}
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
C {devices/code_shown.sym} 920 -370 0 0 {name=s1 only_toplevel=false value=".param B=0
.control
ac dec 20 1 1e9
alterparam B=1
reset
ac dec 20 1 1e9
setplot new
set curplottitle=Loopgain
let frequency = ac1.frequency
let T = (ac1.i(Vref2) + ac2.i(Vref1)) / (ac1.i(Vref1) + ac2.i(Vref2))
let Tmag = db(T)
let Tphase = 180 * cph(T) / pi
plot Tmag Tphase xlog
.endc"}
C {/home/madvlsi/Documents/Miniproject3/fcbias.sym} 140 -80 0 0 {name=X2}
C {devices/vdd.sym} 130 -260 0 0 {name=l10 lab=VDD}
C {devices/gnd.sym} 130 -180 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 400 -280 2 0 {name=l12 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 400 -240 2 0 {name=l13 sig_type=std_logic lab=Vbn}
C {devices/lab_pin.sym} 400 -200 2 0 {name=l14 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} 400 -160 2 0 {name=l15 sig_type=std_logic lab=Vcn}
C {madvlsi/vsource.sym} 40 -630 0 0 {name=VDD
value=1.8}
C {devices/gnd.sym} 40 -600 0 0 {name=l16 lab=GND}
C {devices/vdd.sym} 40 -660 0 0 {name=l17 lab=VDD}
C {madvlsi/vsource.sym} 40 -490 0 0 {name=V1
value=0.5}
C {devices/gnd.sym} 40 -460 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} 40 -540 0 0 {name=l19 sig_type=std_logic lab=V1}
C {madvlsi/isource.sym} 40 -350 0 0 {name=Ib
value=1.5u}
C {devices/lab_pin.sym} 40 -400 2 0 {name=l22 sig_type=std_logic lab=Vbp}
C {devices/gnd.sym} 40 -320 0 0 {name=l23 lab=GND}
C {madvlsi/capacitor.sym} 820 -250 0 0 {name=C1
value=2p
m=1}
C {devices/gnd.sym} 820 -220 0 0 {name=l7 lab=GND}
C {/home/madvlsi/Documents/Miniproject3/fcbias.sym} 140 -570 0 0 {name=X4}
C {devices/vdd.sym} 130 -750 0 0 {name=l24 lab=VDD}
C {devices/gnd.sym} 130 -670 0 0 {name=l25 lab=GND}
C {madvlsi/isource.sym} 40 -210 0 0 {name=IbQ
value=2u}
C {devices/lab_pin.sym} 40 -260 2 0 {name=l30 sig_type=std_logic lab=VbpQ}
C {devices/gnd.sym} 40 -180 0 0 {name=l31 lab=GND}
C {/home/madvlsi/Documents/Miniproject3/fcdiffamp.sym} 460 -600 0 0 {name=X3}
C {devices/vdd.sym} 580 -880 0 0 {name=l20 lab=VDD}
C {devices/gnd.sym} 580 -600 0 0 {name=l21 lab=GND}
C {devices/lab_pin.sym} 620 -830 1 0 {name=l32 sig_type=std_logic lab=VbpQ}
C {devices/lab_pin.sym} 660 -830 1 0 {name=l33 sig_type=std_logic lab=VcpQ}
C {devices/lab_pin.sym} 620 -640 3 0 {name=l34 sig_type=std_logic lab=VbnQ}
C {devices/lab_pin.sym} 660 -640 3 0 {name=l35 sig_type=std_logic lab=VcnQ}
C {devices/lab_pin.sym} 520 -780 0 0 {name=l36 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 860 -740 2 0 {name=l37 sig_type=std_logic lab=VoutQ}
C {madvlsi/capacitor.sym} 820 -710 0 0 {name=C2
value=2p
m=1}
C {devices/gnd.sym} 820 -680 0 0 {name=l38 lab=GND}
C {devices/lab_pin.sym} 400 -770 2 0 {name=l26 sig_type=std_logic lab=VbpQ}
C {devices/lab_pin.sym} 400 -730 2 0 {name=l27 sig_type=std_logic lab=VbnQ}
C {devices/lab_pin.sym} 400 -690 2 0 {name=l28 sig_type=std_logic lab=VcpQ}
C {devices/lab_pin.sym} 400 -650 2 0 {name=l29 sig_type=std_logic lab=VcnQ}
C {madvlsi/depvsrc.sym} 650 -70 0 0 {name=B1
func=v(VoutQ)}
C {madvlsi/vsource.sym} 550 -100 3 0 {name=Vref1
value="0 AC \{1-B\}"}
C {madvlsi/vsource.sym} 750 -100 1 0 {name=Vref2
value="0 AC \{B\}"}
C {devices/gnd.sym} 650 -40 0 0 {name=l39 lab=GND}
