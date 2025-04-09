module verifica_paridade (
  input [8:0] dado, // a paridade é o bit mais significativo (dado[8])
  output erro
);

wire paridade_calculada = ^dado[7:0];

assign erro = (paridade_calculada != dado[8]);


endmodule


