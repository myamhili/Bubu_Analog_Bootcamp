v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 60 0 140 0 {lab=VOUT}
N 140 0 160 0 {lab=VOUT}
N -150 50 -80 50 {lab=VIN_P}
N -80 -20 -80 50 {lab=VIN_P}
N -80 -20 -20 -20 {lab=VIN_P}
N -150 -50 -100 -50 {lab=VIN_N}
N -100 -50 -100 20 {lab=VIN_N}
N -100 20 -20 20 {lab=VIN_N}
N 20 40 20 160 {lab=GND}
N 0 160 20 160 {lab=GND}
N -60 60 -20 60 {lab=#net1}
N -60 60 -60 160 {lab=#net1}
N -260 0 -210 0 {lab=#net2}
N -210 0 -210 50 {lab=#net2}
N -210 -50 -210 0 {lab=#net2}
N 20 -90 20 -40 {lab=VDD}
N 0 -90 20 -90 {lab=VDD}
C {myopamp.sym} 20 0 0 0 {name=x1}
C {devices/vsource.sym} -290 0 1 0 {name=VCM value="DC 0.9V" savecurrent=false}
C {devices/code_shown.sym} 240 120 0 0 {name=s1 only_toplevel=false value="
.save all
.ac dec 100 0.1 1G
.control
run
let z_in = v(vin_p) / abs(i(vdiff))
meas ac actual_input_impedance FIND z_in AT=1
plot mag(z_in)
.endc
"}
C {sky130_fd_pr/corner.sym} 300 -100 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/lab_pin.sym} 160 0 1 0 {name=p1 sig_type=std_logic lab=VOUT}
C {devices/lab_pin.sym} -150 50 3 0 {name=p2 sig_type=std_logic lab=VIN_P}
C {devices/lab_pin.sym} -150 -50 3 0 {name=p3 sig_type=std_logic lab=VIN_N}
C {devices/vsource.sym} 30 -90 3 0 {name=VDD value="DC 1.8V" savecurrent=false}
C {devices/gnd.sym} 60 -90 3 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 0 -90 1 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -30 160 3 0 {name=VBIAS value="DC 0.6V" savecurrent=false}
C {devices/capa.sym} 140 30 0 0 {name=C1 m=1 value=1p footprint=1206 device="ceramic capacitor"}
C {devices/gnd.sym} 140 60 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -180 50 1 0 {name=VDIFF value="dc 0 ac 1" savecurrent=true}
C {devices/res.sym} -180 -50 1 0 {name=R1 value=1Meg}
C {devices/res.sym} -180 50 1 0 {name=R2 value=1Meg}
C {devices/gnd.sym} -320 0 0 0 {name=l_gnd_vcm lab=GND}
C {devices/gnd.sym} 0 160 0 0 {name=l_gnd_vss lab=GND}
