// Full Adder module
module Full_Adder(
    input A,
    input B,
    input Cin,
    output SUM,
    output COUNT
);

// Logic for the Full Adder
assign SUM = A^B^Cin; // SUM = A XOR B XOR Cin
assign COUNT = (A&B) | (B&Cin) | (A&Cin); // COUNT = A AND B OR B AND Cin OR A AND Cin

endmodule