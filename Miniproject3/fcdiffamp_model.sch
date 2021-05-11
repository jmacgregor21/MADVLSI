v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 520 -530 660 -530 { lab=#net1}
N 660 -530 660 -510 { lab=#net1}
N 520 -530 520 -510 { lab=#net1}
N 520 -550 520 -530 { lab=#net1}
N 470 -480 490 -480 { lab=#net2}
N 470 -580 470 -480 { lab=#net2}
N 470 -580 490 -580 { lab=#net2}
N 520 -450 520 -410 { lab=#net2}
N 470 -430 520 -430 { lab=#net2}
N 470 -480 470 -430 { lab=#net2}
N 660 -450 660 -410 { lab=#net3}
N 660 -430 700 -430 { lab=#net3}
N 700 -480 700 -430 { lab=#net3}
N 690 -480 700 -480 { lab=#net3}
N 80 -580 250 -580 { lab=#net4}
N 100 -530 140 -530 { lab=#net5}
N 100 -530 100 -480 { lab=#net5}
N 100 -480 110 -480 { lab=#net5}
N 100 -480 110 -480 { lab=#net5}
N 100 -480 100 -380 { lab=#net5}
N 100 -380 110 -380 { lab=#net5}
N 140 -450 140 -410 { lab=#net6}
N 140 -550 140 -510 { lab=#net5}
N 280 -550 280 -510 { lab=#net7}
N 280 -450 280 -410 { lab=#net6}
N 140 -410 280 -410 { lab=#net6}
N 280 -530 320 -530 { lab=#net7}
N 320 -530 320 -480 { lab=#net7}
N 310 -480 320 -480 { lab=#net7}
N 320 -480 350 -480 { lab=#net7}
N 520 -620 520 -610 { lab=VDD}
N 140 -350 140 -330 { lab=GND}
N 460 -380 630 -380 { lab=#net8}
N 700 -480 730 -480 { lab=#net3}
N 140 -620 140 -610 { lab=VDD}
N 280 -620 280 -610 { lab=VDD}
N 520 -350 520 -330 { lab=GND}
N 660 -350 660 -330 { lab=GND}
N 250 -580 370 -580 { lab=#net4}
N 400 -620 400 -610 { lab=VDD}
N 430 -380 460 -380 { lab=#net8}
N 400 -550 400 -410 { lab=#net8}
N 400 -350 400 -330 { lab=GND}
N 400 -420 440 -420 { lab=#net8}
N 440 -420 440 -380 { lab=#net8}
C {madvlsi/pmos3.sym} 520 -580 0 0 {name=M1
L=0.5
W=3
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
C {madvlsi/nmos3.sym} 520 -380 0 0 {name=M2
L=0.5
W=3
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
C {madvlsi/pmos3.sym} 520 -480 0 0 {name=M3
L=0.5
W=3
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
C {madvlsi/pmos3.sym} 660 -480 2 0 {name=M4
L=0.5
W=3
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
C {madvlsi/nmos3.sym} 660 -380 0 0 {name=M5
L=0.5
W=3
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
C {madvlsi/pmos3.sym} 140 -580 0 0 {name=M6
L=0.5
W=3
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
C {madvlsi/pmos3.sym} 280 -580 0 0 {name=M7
L=0.5
W=3
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
C {madvlsi/nmos3.sym} 140 -480 0 0 {name=M8
L=0.5
W=3
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
C {madvlsi/nmos3.sym} 280 -480 2 0 {name=M9
L=0.5
W=3
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
C {madvlsi/nmos3.sym} 140 -380 0 0 {name=M10
L=0.5
W=3
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
C {madvlsi/vdd.sym} 520 -620 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 140 -330 0 0 {name=l2 lab=GND}
C {madvlsi/vdd.sym} 140 -620 0 0 {name=l3 lab=VDD}
C {madvlsi/vdd.sym} 280 -620 0 0 {name=l4 lab=VDD}
C {madvlsi/gnd.sym} 520 -330 0 0 {name=l5 lab=GND}
C {madvlsi/gnd.sym} 660 -330 0 0 {name=l6 lab=GND}
C {madvlsi/pmos3.sym} 400 -580 0 0 {name=M11
L=0.5
W=3
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
C {madvlsi/vdd.sym} 400 -620 0 0 {name=l7 lab=VDD}
C {madvlsi/nmos3.sym} 400 -380 2 0 {name=M12
L=0.5
W=3
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
C {madvlsi/gnd.sym} 400 -330 0 0 {name=l8 lab=GND}
C {madvlsi/pmos3.sym} 50 -580 2 0 {name=M13
L=0.5
W=3
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
