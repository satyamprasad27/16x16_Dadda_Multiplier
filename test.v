`timescale 10ps/1ps
module test;
reg [15:0]a,b;
wire [31:0]p;

dadda_mul dut(p, a, b);
initial 
begin
a =16'd0;
b= 16'd0;
end
initial 
begin
#10 a=16'h7fff; b = 16'h0002;
#10 a=16'h1125; b = 16'h0021;
#10 a=16'h0032; b = 16'h00c8;
#10 a=16'h0192; b = 16'h00ca;
#10 a=16'h2775; b = 16'h0002;
#10 a=16'h00ff; b = 16'h00aa;
#10 a=16'hffff; b = 16'h0080;
#10 a=16'h00ff; b = 16'h00ff;
#10 a=16'h0170; b = 16'h0180;
#10 a=16'habcd; b = 16'hff00;
#10 a=16'hffff; b = 16'hffff;
#10 $finish;
end
endmodule 