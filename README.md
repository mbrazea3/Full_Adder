# Full_Adder
This project implements a 1-bit full adder in Verilog, along with a testbench for verification. A full adder is a crucial building block in digital systems used for binary addition. The simulation is done using ModelSim, and the project is compiled in Quartus.

Project Structure
Full_Adder_Project/
├── Full_Adder.v         # Verilog file for the 1-bit Full Adder module
├── Test_Full_Adder.v    # Testbench for verifying the Full Adder functionality
├── Simulated Waveform.PNG # Simulated Waveform usin ModelSim in Quartus
├── README.md            # Project documentation

Overview
The full adder takes three single-bit binary inputs (A, B, and Cin) and produces two outputs: the SUM and a COUNT (carry) output. The logic for a full adder is as follows:

SUM: Represents the sum of the inputs.

COUNT (Carry): The carry-out bit that is set when at least two of the inputs are 1.

Truth Table
A	B	Cin	SUM	COUNT
0	0	 0	 0	  0
0	0	 1	 1	  0
0	1	 0	 1	  0
0	1	 1	 0	  1
1	0	 0	 1	  0
1	0	 1	 0	  1
1	1	 0	 0	  1
1	1	 1	 1	  1
