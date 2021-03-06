v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -40 30 -20 30 { lab=A}
N -40 30 -40 120 { lab=A}
N -40 120 -20 120 { lab=A}
N 10 60 10 90 { lab=xxx}
N -60 80 -40 80 { lab=A}
N 10 80 40 80 { lab=xxx}
N 10 -20 10 30 { lab=VP}
N 10 120 10 170 { lab=VN}
C {madvlsi/nmos4.sym} 10 120 0 0 {name=M1
L=0.15
W=1
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
C {madvlsi/pmos4.sym} 10 30 0 0 {name=M2
L=0.15
W=1
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
C {devices/ipin.sym} -60 80 0 0 {name=p1 lab=A}
C {devices/iopin.sym} 10 -20 3 0 {name=p2 lab=VP}
C {devices/iopin.sym} 10 170 1 0 {name=p3 lab=VN}
C {devices/opin.sym} 40 80 0 0 {name=p4 lab=Y}
