v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 300 -190 300 -160 {lab=VDD}
N -250 -190 300 -190 {lab=VDD}
N 300 160 300 200 {lab=VSS}
N -280 200 300 200 {lab=VSS}
N -80 -190 -80 -110 {lab=VDD}
N 120 -190 120 -110 {lab=VDD}
N 260 -190 260 -110 {lab=VDD}
N 20 120 20 200 {lab=VSS}
N 260 120 260 200 {lab=VSS}
N 20 90 60 90 {lab=VSS}
N 60 90 60 140 {lab=VSS}
N 20 140 60 140 {lab=VSS}
N 260 90 300 90 {lab=VSS}
N 300 90 300 140 {lab=VSS}
N 260 140 300 140 {lab=VSS}
N -80 50 120 50 {lab=#net1}
N 20 50 20 60 {lab=#net1}
N -80 20 -40 20 {lab=VSS}
N -40 20 -40 200 {lab=VSS}
N 120 20 150 20 {lab=VSS}
N 150 20 150 200 {lab=VSS}
N -200 20 -120 20 {lab=VIN_N}
N -80 -50 -80 -10 {lab=#net2}
N 120 -50 120 -10 {lab=#net3}
N 80 -30 80 20 {lab=VIN_P}
N -200 -30 80 -30 {lab=VIN_P}
N 260 -50 260 60 {lab=VOUT}
N 220 90 220 160 {lab=VBIAS}
N -200 160 220 160 {lab=VBIAS}
N -80 -80 -40 -80 {lab=VDD}
N -40 -130 -40 -80 {lab=VDD}
N -80 -130 -40 -130 {lab=VDD}
N 120 -80 160 -80 {lab=VDD}
N 160 -130 160 -80 {lab=VDD}
N 120 -130 160 -130 {lab=VDD}
N 260 -80 300 -80 {lab=VDD}
N 300 -130 300 -80 {lab=VDD}
N 260 -130 300 -130 {lab=VDD}
N -120 -160 -120 -80 {lab=#net2}
N -120 -160 80 -160 {lab=#net2}
N 80 -160 80 -80 {lab=#net2}
N -80 -40 0 -40 {lab=#net2}
N -0 -160 0 -40 {lab=#net2}
N 180 -80 220 -80 {lab=#net3}
N 180 -80 180 -60 {lab=#net3}
N 150 -60 180 -60 {lab=#net3}
N 150 -60 150 -30 {lab=#net3}
N 120 -30 150 -30 {lab=#net3}
N 180 -40 220 -40 {lab=#net3}
N 220 -80 220 -40 {lab=#net3}
N 260 0 320 0 {lab=VOUT}
N 180 20 260 20 {lab=VOUT}
N -20 90 -20 160 {lab=VBIAS}
C {sky130_fd_pr/nfet_01v8.sym} -100 20 0 0 {name=M1 L=0.500 W=0.420 nf=1 mult=1 ad="'int((nf+1)/2) * W/nf * 0.29'" pd="'2*int((nf+1)/2) * (W/nf + 0.29)'" as="'int((nf+2)/2) * W/nf * 0.29'" ps="'2*int((nf+2)/2) * (W/nf + 0.29)'" nrd="'0.29 / W'" nrs="'0.29 / W'" sa=0 sb=0 sd=0 model=nfet_01v8 spiceprefix=X}
C {sky130_fd_pr/nfet_01v8.sym} 100 20 0 0 {name=M2 L=0.500 W=0.420 nf=1 mult=1 ad="'int((nf+1)/2) * W/nf * 0.29'" pd="'2*int((nf+1)/2) * (W/nf + 0.29)'" as="'int((nf+2)/2) * W/nf * 0.29'" ps="'2*int((nf+2)/2) * (W/nf + 0.29)'" nrd="'0.29 / W'" nrs="'0.29 / W'" sa=0 sb=0 sd=0 model=nfet_01v8 spiceprefix=X}
C {sky130_fd_pr/pfet_01v8.sym} -100 -80 0 0 {name=M3 L=1.000 W=0.893 nf=1 mult=1 ad="'int((nf+1)/2) * W/nf * 0.29'" pd="'2*int((nf+1)/2) * (W/nf + 0.29)'" as="'int((nf+2)/2) * W/nf * 0.29'" ps="'2*int((nf+2)/2) * (W/nf + 0.29)'" nrd="'0.29 / W'" nrs="'0.29 / W'" sa=0 sb=0 sd=0 model=pfet_01v8 spiceprefix=X}
C {sky130_fd_pr/pfet_01v8.sym} 100 -80 0 0 {name=M4 L=1.000 W=0.893 nf=1 mult=1 ad="'int((nf+1)/2) * W/nf * 0.29'" pd="'2*int((nf+1)/2) * (W/nf + 0.29)'" as="'int((nf+2)/2) * W/nf * 0.29'" ps="'2*int((nf+2)/2) * (W/nf + 0.29)'" nrd="'0.29 / W'" nrs="'0.29 / W'" sa=0 sb=0 sd=0 model=pfet_01v8 spiceprefix=X}
C {sky130_fd_pr/nfet_01v8.sym} 0 90 0 0 {name=M5 L=1.000 W=0.463 nf=1 mult=1 ad="'int((nf+1)/2) * W/nf * 0.29'" pd="'2*int((nf+1)/2) * (W/nf + 0.29)'" as="'int((nf+2)/2) * W/nf * 0.29'" ps="'2*int((nf+2)/2) * (W/nf + 0.29)'" nrd="'0.29 / W'" nrs="'0.29 / W'" sa=0 sb=0 sd=0 model=nfet_01v8 spiceprefix=X}
C {sky130_fd_pr/pfet_01v8.sym} 240 -80 0 0 {name=M6 L=0.500 W=52.380 nf=1 m=3 mult=3 ad="'int((nf+1)/2) * W/nf * 0.29'" pd="'2*int((nf+1)/2) * (W/nf + 0.29)'" as="'int((nf+2)/2) * W/nf * 0.29'" ps="'2*int((nf+2)/2) * (W/nf + 0.29)'" nrd="'0.29 / W'" nrs="'0.29 / W'" sa=0 sb=0 sd=0 model=pfet_01v8 spiceprefix=X}
C {sky130_fd_pr/nfet_01v8.sym} 240 90 0 0 {name=M7 L=1.000 W=48.290 nf=1 m=3 mult=3 ad="'int((nf+1)/2) * W/nf * 0.29'" pd="'2*int((nf+1)/2) * (W/nf + 0.29)'" as="'int((nf+2)/2) * W/nf * 0.29'" ps="'2*int((nf+2)/2) * (W/nf + 0.29)'" nrd="'0.29 / W'" nrs="'0.29 / W'" sa=0 sb=0 sd=0 model=nfet_01v8 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 180 -10 0 0 {name=C1 model=cap_mim_m3_1 W=10 L=12.5 MF=1 spiceprefix=X}
C {devices/ipin.sym} -200 20 0 0 {name=p1 lab=VIN_N}
C {devices/ipin.sym} -200 -30 0 0 {name=p2 lab=VIN_P}
C {devices/ipin.sym} -200 160 0 0 {name=p3 lab=VBIAS}
C {devices/opin.sym} 320 0 0 0 {name=p4 lab=VOUT}
C {devices/iopin.sym} 300 -160 2 0 {name=p5 lab=VDD}
C {devices/iopin.sym} 300 160 2 0 {name=p6 lab=VSS}
