module top(
    input [7:0] sw,
    output [5:0] led
);
wire temp;
    light light_inst(
        .downstairs(sw[0]),
        .upstairs(sw[1]),
        .stair_light(led[0])
    );

    adder adder_inst(
        .A(sw[2]),
        .B(sw[3]),
        .Y(led[1]),
        .carry(led[2])
    );

    full_adder lsb(
        .A(sw[4]),
        .B(sw[6]),
        .cin(0),
        .Y(led[3]),
        .cout(temp)
    );
    full_adder msb(
        .A(sw[5]),
        .B(sw[7]),
        .cin(temp),
        .Y(led[4]),
        .cout(led[5])
    );

endmodule