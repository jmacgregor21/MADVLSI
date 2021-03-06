v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 400 -310 400 -290 { lab=VDD}
N 330 -230 350 -230 { lab=#net1}
N 460 -230 470 -230 { lab=Y}
N 455 -230 460 -230 { lab=Y}
N 90 -190 110 -190 { lab=B}
N 90 -270 110 -270 { lab=A}
N 400 -170 400 -140 { lab=#net2}
N 210 -100 400 -100 { lab=#net2}
N 400 -140 400 -100 { lab=#net2}
N 210 -360 400 -360 { lab=VDD}
N 400 -360 400 -310 { lab=VDD}
N 210 -370 210 -330 { lab=VDD}
N 210 -130 210 -90 { lab=#net2}
C {/home/madvlsi/Documents/inverter_tutorial/inverter.sym} 260 -230 0 0 {name=X1}
C {devices/ipin.sym} 90 -270 0 0 {name=p1 lab=A}
C {devices/ipin.sym} 90 -190 0 0 {name=p2 lab=B}
C {devices/opin.sym} 470 -230 0 0 {name=p7 lab=Y}
C {/home/madvlsi/Documents/inverter_tutorial/nand.sym} 110 -150 0 0 {name=X2}
C {madvlsi/vdd.sym} 210 -370 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 210 -90 0 0 {name=l2 lab=GND}
