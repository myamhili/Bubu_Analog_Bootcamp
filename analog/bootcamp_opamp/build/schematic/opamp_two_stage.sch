v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {Vbias} -170 80 0 0 0.2 0.2 {}
N -590 -60 -540 -60 {
lab=VIN_N}
N -500 -30 -500 0 {
lab=#net1}
N -400 0 -400 70 {
lab=#net1}
N -500 -130 -500 -90 {
lab=#net2}
N -500 -120 -450 -120 {
lab=#net2}
N -450 -160 -450 -120 {
lab=#net2}
N -500 -210 -500 -190 {
lab=VDD}
N -300 -130 -300 -90 {
lab=#net3}
N -590 100 -440 100 {
lab=VBIAS}
N -600 210 -400 210 {
lab=VSS}
N -400 130 -400 210 {
lab=VSS}
N -470 100 -470 160 {
lab=VBIAS}
N -470 160 -310 160 {
lab=VBIAS}
N -310 100 -310 160 {
lab=VBIAS}
N -500 0 -310 0 {
lab=#net1}
N -300 -30 -300 -0 {
lab=#net1}
N -310 -0 -300 -0 {
lab=#net1}
N -460 -160 -340 -160 {
lab=#net2}
N -300 -210 -300 -190 {
lab=VDD}
N -500 -210 -300 -210 {
lab=VDD}
N -590 -210 -500 -210 {
lab=VDD}
N -60 -160 -60 -110 {
lab=#net3}
N -300 -110 -40 -110 {
lab=#net3}
N -60 -160 40 -160 {
lab=#net3}
N 80 -130 80 70 {
lab=VOUT}
N -310 100 40 100 {
lab=VBIAS}
N 80 140 80 210 {
lab=VSS}
N -400 210 80 210 {
lab=VSS}
N 80 130 80 140 {
lab=VSS}
N 20 -110 80 -110 {
lab=VOUT}
N -300 -210 80 -210 {
lab=VDD}
N 80 -210 80 -190 {
lab=VDD}
N 80 0 100 0 {
lab=VOUT}
N -260 -60 -250 -60 {
lab=VIN_P}
C {devices/ipin.sym} -250 -60 2 0 {name=p7 lab=VIN_P}
C {devices/ipin.sym} -590 -60 0 0 {name=p4 lab=VIN_N}
C {devices/iopin.sym} -590 -210 2 0 {name=p2 lab=VDD}
C {devices/iopin.sym} -600 210 2 0 {name=p3 lab=VSS}
C {devices/ipin.sym} -590 100 0 0 {name=p1 lab=VBIAS}
C {devices/opin.sym} 100 0 0 0 {name=p5 lab=VOUT}
C {sky130_fd_pr/nfet_01v8.sym} -520 -60 0 0 {name=M1
L=0.500
W=0.420
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
C {sky130_fd_pr/nfet_01v8.sym} -280 -60 0 1 {name=M2
L=0.500
W=0.420
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
C {sky130_fd_pr/pfet_01v8.sym} -480 -160 0 1 {name=M3
L=1.000
W=0.893
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
C {sky130_fd_pr/pfet_01v8.sym} -320 -160 0 0 {name=M4
L=1.000
W=0.893
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
C {sky130_fd_pr/nfet_01v8.sym} -420 100 0 0 {name=M5
L=1.000
W=0.463
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
C {sky130_fd_pr/pfet_01v8.sym} 60 -160 0 0 {name=M6
L=0.500
W=52.380
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
C {sky130_fd_pr/cap_mim_m3_1.sym} -10 -110 1 0 {name=C1 model=cap_mim_m3_1 W=10 L=12.5 MF=1 spiceprefix=X}
C {sky130_fd_pr/nfet_01v8.sym} 60 100 0 0 {name=M7
L=1.000
W=48.290
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
C {devices/vdd.sym} -570 -210 0 0 {name=l2 lab=VDD}
C {devices/gnd.sym} -580 210 0 0 {name=l1 lab=VSS}
C {devices/gnd.sym} -400 100 3 0 {name=l3 lab=VSS}
C {devices/gnd.sym} 80 100 3 0 {name=l4 lab=VSS}
C {devices/gnd.sym} -500 -60 3 0 {name=l5 lab=VSS}
C {devices/gnd.sym} -300 -60 1 0 {name=l6 lab=VSS}
C {devices/vdd.sym} -500 -160 3 0 {name=l7 lab=VDD}
C {devices/vdd.sym} -300 -160 1 0 {name=l8 lab=VDD}
C {devices/vdd.sym} 80 -160 1 0 {name=l9 lab=VDD}
