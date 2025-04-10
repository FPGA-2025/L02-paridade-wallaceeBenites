module injetor(
  input [8:0] entrada,
  input [3:0] n,
  input erro,
  output wire [8:0] saida
);

    assign saida = erro ? entrada ^ (9'b1 << n) : entrada; // ? funciona como if else não esqueça wallace 

endmodule