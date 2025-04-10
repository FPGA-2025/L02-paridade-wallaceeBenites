module verifica_paridade (
    input [8:0] dado,
    output erro
);
    wire paridade_calculada = ^dado[7:0];
    assign erro = (paridade_calculada != dado[8]);
endmodule
