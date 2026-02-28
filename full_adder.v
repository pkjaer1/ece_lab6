module full_adder(
    input A,B,cin,
    output Y,cout
);

    assign Y = (A ^ B ^ cin);
    assign cout = (A & B) + (B & cin) + (A & cin);

endmodule