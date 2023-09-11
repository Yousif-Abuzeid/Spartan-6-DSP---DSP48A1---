vlib work 
vlog DSP.v Spartan6_DSP48A1_tb.v REG_MUX.v MUX_4.v
vsim -voptargs=+acc work.Spartan6_DSP48A1_tb
add wave *
run -all
