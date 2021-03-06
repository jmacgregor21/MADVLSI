v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 340 -600 630 -600 { lab=VDD}
N 850 -600 1150 -600 { lab=VDD}
N 330 -600 340 -600 { lab=VDD}
N 330 -620 330 -600 { lab=VDD}
N 1510 -250 1510 -240 { lab=GND}
N 1510 -260 1510 -250 { lab=GND}
N 1160 -260 1160 -240 { lab=GND}
N 800 -260 800 -240 { lab=GND}
N 450 -260 450 -240 { lab=GND}
N 220 -180 1280 -180 { lab=clk}
N 1440 -260 1440 -180 { lab=clk}
N 1090 -260 1090 -180 { lab=clk}
N 730 -260 730 -180 { lab=clk}
N 380 -260 380 -180 { lab=clk}
N 150 -340 150 -320 { lab=GND}
N 150 -470 150 -460 { lab=VDD}
N 1800 -290 1800 -280 { lab=VDD}
N 1800 -220 1800 -200 { lab=GND}
N 1900 -220 1900 -200 { lab=GND}
N 1900 -80 1900 -60 { lab=GND}
N 80 -500 230 -500 { lab=D}
N 80 -500 80 -400 { lab=D}
N 80 -400 100 -400 { lab=D}
N 530 -500 580 -500 { lab=Q0}
N 530 -400 580 -400 { lab=#net1}
N 880 -500 940 -500 { lab=Q1}
N 880 -400 940 -400 { lab=#net2}
N 1240 -500 1290 -500 { lab=Q2}
N 1240 -400 1290 -400 { lab=#net3}
N 1590 -500 1610 -500 { lab=Q3}
N 1590 -400 1620 -400 { lab=Qb}
N 1150 -600 1390 -600 { lab=VDD}
N 1280 -180 1440 -180 { lab=clk}
N 200 -400 230 -400 { lab=#net4}
N 630 -600 850 -600 { lab=VDD}
N 60 -500 80 -500 { lab=D}
N 550 -540 550 -500 { lab=Q0}
N 920 -540 920 -500 { lab=Q1}
N 1270 -540 1270 -500 { lab=Q2}
C {/home/madvlsi/Documents/Miniproject2/dflipflop.sym} 190 -200 0 0 {name=X1}
C {/home/madvlsi/Documents/Miniproject2/dflipflop.sym} 540 -200 0 0 {name=X2}
C {/home/madvlsi/Documents/Miniproject2/dflipflop.sym} 900 -200 0 0 {name=X3}
C {/home/madvlsi/Documents/Miniproject2/dflipflop.sym} 1250 -200 0 0 {name=X4}
C {madvlsi/vdd.sym} 330 -620 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 450 -240 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} 800 -240 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 1160 -240 0 0 {name=l4 lab=GND}
C {madvlsi/gnd.sym} 1510 -240 0 0 {name=l5 lab=GND}
C {/home/madvlsi/Documents/inverter_tutorial/inverter.sym} 10 -400 0 0 {name=X5}
C {madvlsi/gnd.sym} 150 -320 0 0 {name=l6 lab=GND}
C {madvlsi/vdd.sym} 150 -470 0 0 {name=l7 lab=VDD}
C {madvlsi/tt_models.sym} 1830 -650 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 1840 -470 0 0 {name=SPICE only_toplevel=false value=".ic v(Q0)=0 v(Q1)=0 v(Q2)=0 v(Q3)=0
.ic v(x1.net4)=0 v(x2.net4)=0 v(x3.net4)=0 v(x4.net4)=0
.tran 0.01n 100n
.save all"}
C {madvlsi/vsource.sym} 1800 -250 0 0 {name=Vdd1
value=1.8}
C {madvlsi/gnd.sym} 1800 -200 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 1900 -140 0 0 {name=l9 sig_type=std_logic lab=D}
C {madvlsi/vsource.sym} 1900 -110 0 0 {name=Vin
value="pwl(0 0 25n 0 26n 1.8 40n 1.8 41n 0)"}
C {madvlsi/gnd.sym} 1900 -60 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 1900 -280 0 0 {name=l11 sig_type=std_logic lab=clk}
C {madvlsi/vsource.sym} 1900 -250 0 0 {name=Vd
value="pulse(0 1.8 1n 1n 1n 4n 10n)"}
C {madvlsi/gnd.sym} 1900 -200 0 0 {name=l12 lab=GND}
C {madvlsi/vdd.sym} 1800 -290 0 0 {name=l13 lab=VDD}
C {devices/lab_pin.sym} 220 -180 0 0 {name=l14 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 1620 -400 2 0 {name=l16 sig_type=std_logic lab=Qb}
C {devices/lab_pin.sym} 1610 -500 2 0 {name=l17 sig_type=std_logic lab=Q3}
C {devices/lab_pin.sym} 1900 -140 0 0 {name=l18 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 60 -500 0 0 {name=l15 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 550 -540 0 0 {name=l19 sig_type=std_logic lab=Q0}
C {devices/lab_pin.sym} 920 -540 0 0 {name=l20 sig_type=std_logic lab=Q1}
C {devices/lab_pin.sym} 1270 -540 0 0 {name=l21 sig_type=std_logic lab=Q2}
