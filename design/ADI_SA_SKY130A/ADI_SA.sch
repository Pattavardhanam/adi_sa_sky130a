v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 490 -240 490 -230 {
lab=#net1}
N 490 -230 660 -230 {
lab=#net1}
N 660 -240 660 -230 {
lab=#net1}
N 490 -350 490 -300 {
lab=#net2}
N 660 -350 660 -300 {
lab=#net3}
N 530 -380 560 -380 {
lab=OUTN}
N 580 -230 580 -190 {
lab=#net1}
N 240 -600 240 -580 {
lab=VDD}
N 240 -600 910 -600 {
lab=VDD}
N 910 -600 910 -580 {
lab=VDD}
N 350 -600 350 -580 {
lab=VDD}
N 490 -600 490 -580 {
lab=VDD}
N 660 -600 660 -580 {
lab=VDD}
N 800 -600 800 -580 {
lab=VDD}
N 580 -620 580 -600 {
lab=VDD}
N 490 -520 490 -410 {
lab=OUTP}
N 660 -520 660 -410 {
lab=OUTN}
N 350 -520 350 -490 {
lab=OUTP}
N 350 -490 490 -490 {
lab=OUTP}
N 660 -490 800 -490 {
lab=OUTN}
N 800 -520 800 -490 {
lab=OUTN}
N 240 -320 490 -320 {
lab=#net2}
N 240 -520 240 -320 {
lab=#net2}
N 660 -320 910 -320 {
lab=#net3}
N 910 -520 910 -320 {
lab=#net3}
N 490 -460 540 -460 {
lab=OUTP}
N 540 -460 590 -380 {
lab=OUTP}
N 590 -380 620 -380 {
lab=OUTP}
N 620 -460 660 -460 {
lab=OUTN}
N 610 -460 620 -460 {
lab=OUTN}
N 560 -380 610 -460 {
lab=OUTN}
N 600 -490 660 -490 {
lab=OUTN}
N 530 -550 560 -550 {
lab=OUTN}
N 560 -550 600 -490 {
lab=OUTN}
N 590 -550 620 -550 {
lab=OUTP}
N 540 -490 590 -550 {
lab=OUTP}
N 490 -490 540 -490 {
lab=OUTP}
N 200 -550 200 -500 {
lab=CLK}
N 310 -550 310 -500 {
lab=CLK}
N 840 -550 840 -500 {
lab=CLK}
N 950 -550 950 -500 {
lab=CLK}
N 520 -160 540 -160 {
lab=CLK}
N 490 -270 580 -270 {
lab=VSS}
N 580 -270 660 -270 {
lab=VSS}
N 580 -130 580 -110 {
lab=VSS}
N 580 -160 620 -160 {
lab=VSS}
N 620 -160 620 -120 {
lab=VSS}
N 660 -380 740 -380 {
lab=VSS}
N 740 -380 740 -360 {
lab=VSS}
N 240 -550 270 -550 {
lab=VDD}
N 270 -600 270 -550 {
lab=VDD}
N 350 -550 380 -550 {
lab=VDD}
N 380 -600 380 -550 {
lab=VDD}
N 470 -550 490 -550 {
lab=VDD}
N 460 -550 470 -550 {
lab=VDD}
N 460 -600 460 -550 {
lab=VDD}
N 660 -550 690 -550 {
lab=VDD}
N 690 -600 690 -550 {
lab=VDD}
N 770 -550 800 -550 {
lab=VDD}
N 770 -600 770 -550 {
lab=VDD}
N 880 -550 910 -550 {
lab=VDD}
N 880 -600 880 -550 {
lab=VDD}
N 440 -680 580 -680 {lab=VDD}
N 580 -680 580 -620 {lab=VDD}
N 420 -460 490 -460 {lab=OUTP}
N 660 -460 710 -460 {lab=OUTN}
N 160 -380 490 -380 {lab=VSS}
N 160 -380 160 -100 {lab=VSS}
N 100 -100 160 -100 {lab=VSS}
N 740 -360 740 -100 {lab=VSS}
N 160 -100 740 -100 {lab=VSS}
N 580 -110 580 -100 {lab=VSS}
N 620 -120 620 -100 {lab=VSS}
N 200 -500 200 -480 {lab=CLK}
N 310 -500 310 -480 {lab=CLK}
N 200 -480 310 -480 {lab=CLK}
N 310 -480 840 -480 {lab=CLK}
N 840 -500 840 -480 {lab=CLK}
N 950 -500 950 -480 {lab=CLK}
N 840 -480 950 -480 {lab=CLK}
N 200 -160 520 -160 {lab=CLK}
N 200 -480 200 -160 {lab=CLK}
N 150 -480 200 -480 {lab=CLK}
N 570 -270 570 -240 {lab=VSS}
N 570 -240 630 -240 {lab=VSS}
N 630 -240 630 -200 {lab=VSS}
N 630 -200 700 -200 {lab=VSS}
N 700 -200 700 -100 {lab=VSS}
N 410 -270 450 -270 {lab=INP}
N 700 -270 760 -270 {lab=INN}
C {cborder/border_xs.sym} 0 0 0 0 {
user="pattavardhanam"
company="pattavardhanam"}
C {devices/ipin.sym} 440 -680 0 0 {name=p1 lab=VDD
}
C {devices/ipin.sym} 100 -100 0 0 {name=p2 lab=VSS}
C {/home/pattavardhanam/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 470 -270 0 0 {name=M1
L=0.18
W=10
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
C {/home/pattavardhanam/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 680 -270 0 1 {name=M2
L=0.18
W=10
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
C {/home/pattavardhanam/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 510 -380 0 1 {name=M3
L=0.18
W=20
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
C {/home/pattavardhanam/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 640 -380 0 0 {name=M4
L=0.18
W=20
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
C {/home/pattavardhanam/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 510 -550 0 1 {name=M5
L=0.18
W=40
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
C {/home/pattavardhanam/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 640 -550 0 0 {name=M6
L=0.18
W=40
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
C {/home/pattavardhanam/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 560 -160 0 0 {name=M7
L=0.18
W=20
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
C {/home/pattavardhanam/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 220 -550 0 0 {name=M8
L=0.18
W=5
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
C {/home/pattavardhanam/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 330 -550 0 0 {name=M9
L=0.18
W=5
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
C {/home/pattavardhanam/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 820 -550 0 1 {name=M10
L=0.18
W=5
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
C {/home/pattavardhanam/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 930 -550 0 1 {name=M11
L=0.18
W=5
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
C {devices/opin.sym} 420 -460 0 1 {name=p4 lab=OUTP}
C {devices/opin.sym} 710 -460 0 0 {name=p5 lab=OUTN}
C {devices/ipin.sym} 150 -480 0 0 {name=p6 lab=CLK}
C {devices/ipin.sym} 410 -270 0 0 {name=p3 lab=INP
}
C {devices/ipin.sym} 760 -270 0 1 {name=p7 lab=INN

}
