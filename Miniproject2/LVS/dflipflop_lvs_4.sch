v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 650 -370 650 -330 { lab=#net1}
N 770 -370 770 -330 { lab=#net2}
N 510 -400 510 -170 { lab=Q}
N 510 -400 620 -400 { lab=Q}
N 620 -400 740 -400 { lab=Q}
N 730 -140 740 -140 { lab=Q}
N 730 -300 730 -140 { lab=Q}
N 540 -220 690 -220 { lab=Q}
N 650 -270 650 -170 { lab=Q}
N 770 -270 770 -170 { lab=Q}
N 690 -220 770 -220 { lab=Q}
N 540 -260 650 -260 { lab=Q}
N 660 -260 730 -260 { lab=Q}
N 650 -260 660 -260 { lab=Q}
N 730 -260 810 -260 { lab=Q}
N 770 -220 810 -220 { lab=Q}
N 810 -260 880 -260 { lab=Q}
N 810 -220 880 -220 { lab=Qb}
N 140 -220 270 -220 { lab=#net3}
N 270 -220 420 -220 { lab=#net3}
N 240 -270 240 -260 { lab=#net4}
N 140 -260 240 -260 { lab=#net4}
N 240 -260 240 -210 { lab=#net4}
N 240 -260 420 -260 { lab=#net4}
N 300 -260 300 -180 { lab=#net4}
N 300 -300 300 -260 { lab=#net4}
N 340 -270 340 -220 { lab=#net3}
N 340 -220 340 -210 { lab=#net3}
N 110 -110 410 -110 { lab=Q}
N 240 -150 240 -140 { lab=#net5}
N 340 -150 340 -140 { lab=#net6}
N 410 -110 540 -110 { lab=clk}
N 510 -170 510 -110 { lab=Q}
N 420 -220 480 -220 { lab=#net3}
N 420 -260 480 -260 { lab=#net4}
N 60 -220 80 -220 { lab=Db}
N 60 -260 80 -260 { lab=D}
N 240 -430 240 -370 { lab=Q}
N 240 -370 240 -330 { lab=Q}
N 240 -60 840 -60 { lab=VN}
N 650 -110 650 -80 { lab=Q}
N 770 -110 770 -80 { lab=Q}
N 650 -80 650 -60 { lab=Q}
N 770 -80 770 -60 { lab=Q}
N 240 -80 240 -60 { lab=Q}
N 340 -80 340 -60 { lab=Q}
N 240 -460 240 -430 { lab=VP}
N 340 -360 340 -330 { lab=Q}
N 240 -360 340 -360 { lab=Q}
N 240 -460 650 -460 { lab=VP}
N 650 -460 650 -430 { lab=Q}
N 650 -460 770 -460 { lab=Q}
N 770 -460 770 -430 { lab=Q}
N 650 -430 650 -400 { lab=Q}
N 340 -330 340 -300 { lab=Q}
N 300 -180 310 -180 { lab=#net4}
N 770 -430 770 -400 { lab=Q}
N 770 -330 770 -300 { lab=#net2}
N 770 -140 770 -110 { lab=Q}
N 340 -180 340 -150 { lab=#net6}
N 340 -110 340 -80 { lab=Q}
N 240 -110 240 -80 { lab=Q}
N 80 -260 110 -260 { lab=Q}
N 240 -330 240 -300 { lab=Q}
N 240 -180 240 -150 { lab=#net5}
N 200 -220 200 -180 { lab=#net3}
N 200 -300 200 -220 { lab=#net3}
N 650 -330 650 -300 { lab=#net1}
N 650 -140 650 -110 { lab=Q}
N 610 -220 610 -140 { lab=Q}
N 610 -300 610 -220 { lab=Q}
N 80 -200 110 -200 { lab=Q}
N 80 -220 80 -200 { lab=Q}
N 110 -220 110 -200 { lab=Q}
N 140 -220 140 -200 { lab=#net3}
N 110 -160 110 -110 { lab=Q}
N 110 -200 110 -160 { lab=Q}
N 110 -260 110 -200 { lab=Q}
N 510 -260 540 -260 { lab=Q}
N 510 -200 540 -200 { lab=Q}
N 480 -220 480 -200 { lab=#net3}
N 540 -220 540 -200 { lab=Q}
C {devices/opin.sym} 880 -260 0 0 {name=p1 lab=Q}
C {devices/ipin.sym} 60 -220 0 0 {name=p2 lab=Db}
C {devices/opin.sym} 880 -220 0 0 {name=p3 lab=Qb}
C {devices/ipin.sym} 60 -260 0 0 {name=p4 lab=D}
C {devices/ipin.sym} 540 -110 2 0 {name=p5 lab=clk}
C {devices/pmos4.sym} 630 -400 0 0 {name=M2 model=pmos w=5u l=0.18u m=1}
C {devices/pmos4.sym} 320 -300 0 0 {name=M3 model=pmos w=5u l=0.18u m=1}
C {devices/pmos4.sym} 750 -400 0 0 {name=M5 model=pmos w=5u l=0.18u m=1}
C {devices/pmos4.sym} 750 -300 0 0 {name=M9 model=pmos w=5u l=0.18u m=1}
C {devices/nmos4.sym} 750 -140 0 0 {name=M1 model=nmos w=5u l=0.18u m=1}
C {devices/nmos4.sym} 320 -180 0 0 {name=M12 model=nmos w=5u l=0.18u m=1}
C {devices/nmos4.sym} 320 -110 0 0 {name=M15 model=nmos w=5u l=0.18u m=1}
C {devices/nmos4.sym} 220 -110 0 0 {name=M16 model=nmos w=5u l=0.18u m=1}
C {devices/pmos4.sym} 110 -240 3 0 {name=M10 model=pmos w=5u l=0.18u m=1}
C {devices/pmos4.sym} 220 -300 0 0 {name=M11 model=pmos w=5u l=0.18u m=1}
C {devices/nmos4.sym} 220 -180 0 0 {name=M19 model=nmos w=5u l=0.18u m=1}
C {devices/pmos4.sym} 630 -300 0 0 {name=M4 model=pmos w=5u l=0.18u m=1}
C {devices/nmos4.sym} 630 -140 0 0 {name=M6 model=nmos w=5u l=0.18u m=1}
C {devices/pmos4.sym} 110 -180 3 0 {name=M13 model=pmos w=5u l=0.18u m=1}
C {devices/nmos4.sym} 510 -240 3 0 {name=M7 model=nmos w=5u l=0.18u m=1}
C {devices/nmos4.sym} 510 -180 3 0 {name=M8 model=nmos w=5u l=0.18u m=1}
C {devices/iopin.sym} 240 -460 3 0 {name=p6 lab=VP}
C {devices/iopin.sym} 840 -60 1 0 {name=p7 lab=VN}
