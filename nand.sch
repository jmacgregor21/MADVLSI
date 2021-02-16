v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 180 40 180 70 { lab=#net1}
N 270 -50 270 -30 { lab=Y}
N 180 -30 180 -20 { lab=Y}
N 270 -30 300 -30 { lab=Y}
N 180 130 180 150 { lab=VN}
N 100 -130 100 -110 { lab=VP}
N 270 -130 270 -110 { lab=VP}
N 50 -80 70 -80 { lab=A}
N 130 10 140 10 { lab=A}
N 180 -30 270 -30 { lab=Y}
N 100 -30 180 -30 { lab=Y}
N 100 -50 100 -30 { lab=Y}
N 300 -80 320 -80 { lab=B}
N 140 10 150 10 {}
N 210 100 240 100 {}
C {devices/iopin.sym} 100 -130 3 0 {name=p1 lab=VP}
C {devices/iopin.sym} 270 -130 3 0 {name=p2 lab=VP}
C {devices/opin.sym} 300 -30 0 0 {name=p3 lab=Y}
C {devices/ipin.sym} 50 -80 0 0 {name=p4 lab=A}
C {devices/ipin.sym} 320 -80 2 0 {name=p5 lab=B}
C {devices/iopin.sym} 180 150 1 0 {name=p6 lab=VN}
C {devices/ipin.sym} 130 10 0 0 {name=p7 lab=A}
C {devices/ipin.sym} 240 100 2 0 {name=p8 lab=B}
C {madvlsi/pmos3.sym} 100 -80 0 0 {name=M1
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 270 -80 2 0 {name=M2
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 180 10 0 0 {name=M3
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 180 100 2 0 {name=M4
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
