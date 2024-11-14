// Testbench for Full Adder
module Test_Full_Adder;
    reg A;
    reg B;
    reg Cin;
    wire SUM;
    wire COUNT;

    // Instantiate the Full Adder module
    Full_Adder ha(A, B, Cin, SUM, COUNT);

    // Test cases
    initial begin
        $monitor("A=%b, B=%b, Cin=%b, SUM=%b, COUNT=%b", A, B, Cin, SUM, COUNT);

        // Test inputs
        A = 0; B = 0; Cin = 0; #10;  // Expected output: SUM=0, COUNT=0
        A = 0; B = 0; Cin = 1; #10;  // Expected output: SUM=1, COUNT=0
        A = 0; B = 1; Cin = 0; #10;  // Expected output: SUM=1, COUNT=0
        A = 0; B = 1; Cin = 1; #10;  // Expected output: SUM=0, COUNT=1
        A = 1; B = 0; Cin = 0; #10;  // Expected output: SUM=1, COUNT=0
        A = 1; B = 0; Cin = 1; #10;  // Expected output: SUM=0, COUNT=1
        A = 1; B = 1; Cin = 0; #10;  // Expected output: SUM=0, COUNT=1
        A = 1; B = 1; Cin = 1; #10;  // Expected output: SUM=1, COUNT=1

        // End simulation
        $finish;
    end
endmodule