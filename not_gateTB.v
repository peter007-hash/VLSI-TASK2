module testbench;

reg A;
wire Y;

not_gate uut (
    .A(A),
    .Y(Y)
);

initial begin
    $dumpfile("not_gate.vcd");
    $dumpvars(0, testbench);

    A = 0;
    #10;

    A = 1;
    #10;

    $finish;
end

endmodule