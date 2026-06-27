module testbench;

reg A, B, Cin;
wire Sum, Cout;

// Instantiate the Full Adder
full_adder uut (
    .A(A),
    .B(B),
    .Cin(Cin),
    .Sum(Sum),
    .Cout(Cout)
);

initial begin
    // Generate waveform
    $dumpfile("full_adder.vcd");
    $dumpvars(0, testbench);

    A = 0; B = 0; Cin = 0;
    #10;

    A = 0; B = 0; Cin = 1;
    #10;

    A = 0; B = 1; Cin = 0;
    #10;

    A = 0; B = 1; Cin = 1;
    #10;

    A = 1; B = 0; Cin = 0;
    #10;

    A = 1; B = 0; Cin = 1;
    #10;

    A = 1; B = 1; Cin = 0;
    #10;

    A = 1; B = 1; Cin = 1;
    #10;

    $finish;
end

endmodule