module testbench;

reg A, B;
wire Sum, Carry;

// Instantiate the Half Adder
half_adder uut (
    .A(A),
    .B(B),
    .Sum(Sum),
    .Carry(Carry)
);

initial begin
    // Generate waveform file
    $dumpfile("half_adder.vcd");
    $dumpvars(0, testbench);

    // Test all input combinations
    A = 0; B = 0;
    #10;

    A = 0; B = 1;
    #10;

    A = 1; B = 0;
    #10;

    A = 1; B = 1;
    #10;

    $finish;
end

endmodule