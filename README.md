# floating-point-calculator
Simple RGB888 to greyscale algorithm using Xilinx Floating Point IP

I made this for my Edge Detection project. It implements the algorithm y = 0.3R + 0.6G + 0.1B , where y is a 32-bit greyscale value and RGB are 8-bit values. 

I used six Xilinx Floating-Point IP blocks in multiply and fused-multiply-add configurations. It takes six clock cycles from data in valid to data out valid, and that was just too slow for Edge Detection, especially on an Artix-7. 
Kind of a shame to just throw it away after it was such a pain.

IEEE-754 Floating Point Protocol

- binary representation of floating-point values

- floating point multiply and add

Xilinx Floating-Point IP

- multiply and fused multiply-add configurations

- fixed-point to floating-point conversion 

- floating-point to fixed-point conversion
