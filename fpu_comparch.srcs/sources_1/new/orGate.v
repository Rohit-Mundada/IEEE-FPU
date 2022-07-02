module orGate(
    input [1:0] MultUpIn,
    output Mult_Shift_Norm_Sel
);

assign Mult_Shift_Norm_Sel = MultUpIn[1] || MultUpIn[0];

endmodule
