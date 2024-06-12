/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : Mux4to1                                                      **
 **                                                                          **
 *****************************************************************************/

module Mux4to1( D0,
                D1,
                D2,
                D3,
                S,
                Y );

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input       D0;
   input       D1;
   input       D2;
   input       D3;
   input [1:0] S;

   /*******************************************************************************
   ** The outputs are defined here                                               **
   *******************************************************************************/
   output Y;

   /*******************************************************************************
   ** The wires are defined here                                                 **
   *******************************************************************************/
   wire [1:0] s_logisimBus10;
   wire       s_logisimNet0;
   wire       s_logisimNet1;
   wire       s_logisimNet11;
   wire       s_logisimNet12;
   wire       s_logisimNet13;
   wire       s_logisimNet14;
   wire       s_logisimNet15;
   wire       s_logisimNet16;
   wire       s_logisimNet17;
   wire       s_logisimNet2;
   wire       s_logisimNet3;
   wire       s_logisimNet4;
   wire       s_logisimNet5;
   wire       s_logisimNet6;
   wire       s_logisimNet7;
   wire       s_logisimNet8;
   wire       s_logisimNet9;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** Here all input connections are defined                                     **
   *******************************************************************************/
   assign s_logisimBus10[1:0] = S;
   assign s_logisimNet12      = D1;
   assign s_logisimNet3       = D2;
   assign s_logisimNet4       = D0;
   assign s_logisimNet5       = D3;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign Y = s_logisimNet11;

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // ����
   assign s_logisimNet7 = ~s_logisimBus10[0];

   // ����
   assign s_logisimNet8 = ~s_logisimBus10[1];

   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   AND_GATE #(.BubblesMask(2'b00))
      GATES_1 (.input1(s_logisimNet7),
               .input2(s_logisimNet8),
               .result(s_logisimNet17));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_2 (.input1(s_logisimBus10[0]),
               .input2(s_logisimNet8),
               .result(s_logisimNet6));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_3 (.input1(s_logisimNet7),
               .input2(s_logisimBus10[1]),
               .result(s_logisimNet15));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_4 (.input1(s_logisimBus10[0]),
               .input2(s_logisimBus10[1]),
               .result(s_logisimNet14));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_5 (.input1(s_logisimNet14),
               .input2(s_logisimNet5),
               .result(s_logisimNet16));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_6 (.input1(s_logisimNet15),
               .input2(s_logisimNet3),
               .result(s_logisimNet13));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_7 (.input1(s_logisimNet17),
               .input2(s_logisimNet4),
               .result(s_logisimNet1));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_8 (.input1(s_logisimNet6),
               .input2(s_logisimNet12),
               .result(s_logisimNet9));

   OR_GATE_4_INPUTS #(.BubblesMask(4'h0))
      GATES_9 (.input1(s_logisimNet1),
               .input2(s_logisimNet9),
               .input3(s_logisimNet13),
               .input4(s_logisimNet16),
               .result(s_logisimNet11));


endmodule
