v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 400 -310 400 -290 { lab=VP}
N 330 -230 350 -230 { lab=#net1}
N 210 -380 210 -330 { lab=VP}
N 210 -130 210 -80 { lab=VN}
N 460 -230 470 -230 { lab=Y}
N 455 -230 460 -230 { lab=Y}
N 90 -190 110 -190 { lab=B}
N 90 -270 110 -270 { lab=A}
N 400 -170 400 -140 { lab=VN}
C {/home/madvlsi/Documents/inverter_tutorial/inverter.sym} 260 -230 0 0 {name=X1}
C {devices/ipin.sym} 90 -270 0 0 {name=p1 lab=A}
C {devices/ipin.sym} 90 -190 0 0 {name=p2 lab=B}
C {devices/iopin.sym} 400 -310 3 0 {name=p3 lab=VP}
C {devices/iopin.sym} 210 -380 3 0 {name=p4 lab=VP}
C {devices/iopin.sym} 210 -80 1 0 {name=p5 lab=VN}
C {devices/opin.sym} 470 -230 0 0 {name=p7 lab=Y}
C {devices/iopin.sym} 400 -140 1 0 {name=p6 lab=VN}
C {/home/madvlsi/Documents/inverter_tutorial/nand.sym} 110 -150 0 0 {name=X2}
