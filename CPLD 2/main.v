module main( CLK,
             Ones,
             QA,
             QB,
             QC,
             QD,
             QE,
             QF,
             QG,
             QH,
             Tens,
             sa,
             sb,
             sc,
             sd,
             se,
             sf,
             sg );

   input CLK;
   input QA;
   input QB;
   input QC;
   input QD;
   input QE;
   input QF;
   input QG;
   input QH;

   output Ones;
   output Tens;
   output sa;
   output sb;
   output sc;
   output sd;
   output se;
   output sf;
   output sg;

   wire s_logisimNet0;
   wire s_logisimNet1;
   wire s_logisimNet10;
   wire s_logisimNet11;
   wire s_logisimNet12;
   wire s_logisimNet13;
   wire s_logisimNet14;
   wire s_logisimNet15;
   wire s_logisimNet16;
   wire s_logisimNet17;
   wire s_logisimNet18;
   wire s_logisimNet19;
   wire s_logisimNet2;
   wire s_logisimNet20;
   wire s_logisimNet21;
   wire s_logisimNet22;
   wire s_logisimNet23;
   wire s_logisimNet24;
   wire s_logisimNet25;
   wire s_logisimNet26;
   wire s_logisimNet27;
   wire s_logisimNet28;
   wire s_logisimNet29;
   wire s_logisimNet3;
   wire s_logisimNet30;
   wire s_logisimNet31;
   wire s_logisimNet32;
   wire s_logisimNet33;
   wire s_logisimNet34;
   wire s_logisimNet35;
   wire s_logisimNet36;
   wire s_logisimNet37;
   wire s_logisimNet38;
   wire s_logisimNet39;
   wire s_logisimNet4;
   wire s_logisimNet40;
   wire s_logisimNet41;
   wire s_logisimNet42;
   wire s_logisimNet43;
   wire s_logisimNet44;
   wire s_logisimNet45;
   wire s_logisimNet46;
   wire s_logisimNet47;
   wire s_logisimNet48;
   wire s_logisimNet49;
   wire s_logisimNet5;
   wire s_logisimNet6;
   wire s_logisimNet7;
   wire s_logisimNet8;
   wire s_logisimNet9;

   assign s_logisimNet27 = QB;
   assign s_logisimNet33 = QA;
   assign s_logisimNet39 = QH;
   assign s_logisimNet42 = QF;
   assign s_logisimNet43 = QD;
   assign s_logisimNet44 = QG;
   assign s_logisimNet45 = CLK;
   assign s_logisimNet48 = QC;
   assign s_logisimNet49 = QE;

   assign Ones = s_logisimNet45;
   assign Tens = s_logisimNet31;
   assign sa   = s_logisimNet17;
   assign sb   = s_logisimNet30;
   assign sc   = s_logisimNet47;
   assign sd   = s_logisimNet41;
   assign se   = s_logisimNet36;
   assign sf   = s_logisimNet28;
   assign sg   = s_logisimNet37;

   // NOT Gate
   assign s_logisimNet2 = ~s_logisimNet20;

   // NOT Gate
   assign s_logisimNet0 = ~s_logisimNet25;

   // NOT Gate
   assign s_logisimNet18 = ~s_logisimNet29;

   // NOT Gate
   assign s_logisimNet1 = ~s_logisimNet14;

   // NOT Gate
   assign s_logisimNet35 = ~s_logisimNet45;

   // NOT Gate
   assign s_logisimNet5 = ~s_logisimNet45;

   // NOT Gate
   assign s_logisimNet40 = ~s_logisimNet45;

   // NOT Gate
   assign s_logisimNet46 = ~s_logisimNet45;

   // NOT Gate
   assign s_logisimNet31 = ~s_logisimNet45;
   
   AND_GATE_4_INPUTS #(.BubblesMask(4'h0))
      GATES_1 (.input1(s_logisimNet18),
               .input2(s_logisimNet1),
               .input3(s_logisimNet2),
               .input4(s_logisimNet25),
               .result(s_logisimNet11));

   AND_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_2 (.input1(s_logisimNet14),
               .input2(s_logisimNet2),
               .input3(s_logisimNet0),
               .result(s_logisimNet21));

   AND_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_3 (.input1(s_logisimNet14),
               .input2(s_logisimNet2),
               .input3(s_logisimNet25),
               .result(s_logisimNet3));

   AND_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_4 (.input1(s_logisimNet14),
               .input2(s_logisimNet20),
               .input3(s_logisimNet0),
               .result(s_logisimNet8));

   AND_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_5 (.input1(s_logisimNet1),
               .input2(s_logisimNet20),
               .input3(s_logisimNet0),
               .result(s_logisimNet47));

   AND_GATE_4_INPUTS #(.BubblesMask(4'h0))
      GATES_6 (.input1(s_logisimNet18),
               .input2(s_logisimNet1),
               .input3(s_logisimNet2),
               .input4(s_logisimNet25),
               .result(s_logisimNet10));

   AND_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_7 (.input1(s_logisimNet14),
               .input2(s_logisimNet2),
               .input3(s_logisimNet0),
               .result(s_logisimNet24));

   AND_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_8 (.input1(s_logisimNet14),
               .input2(s_logisimNet20),
               .input3(s_logisimNet25),
               .result(s_logisimNet22));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_9 (.input1(s_logisimNet14),
               .input2(s_logisimNet2),
               .result(s_logisimNet34));

   AND_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_10 (.input1(s_logisimNet18),
                .input2(s_logisimNet1),
                .input3(s_logisimNet25),
                .result(s_logisimNet9));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_11 (.input1(s_logisimNet1),
                .input2(s_logisimNet20),
                .result(s_logisimNet12));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_12 (.input1(s_logisimNet20),
                .input2(s_logisimNet25),
                .result(s_logisimNet7));

   AND_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_13 (.input1(s_logisimNet18),
                .input2(s_logisimNet1),
                .input3(s_logisimNet2),
                .result(s_logisimNet16));

   AND_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_14 (.input1(s_logisimNet14),
                .input2(s_logisimNet20),
                .input3(s_logisimNet25),
                .result(s_logisimNet23));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_15 (.input1(s_logisimNet11),
                .input2(s_logisimNet21),
                .result(s_logisimNet17));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_16 (.input1(s_logisimNet3),
                .input2(s_logisimNet8),
                .result(s_logisimNet30));

   OR_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_17 (.input1(s_logisimNet10),
                .input2(s_logisimNet24),
                .input3(s_logisimNet22),
                .result(s_logisimNet41));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_18 (.input1(s_logisimNet25),
                .input2(s_logisimNet34),
                .result(s_logisimNet36));

   OR_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_19 (.input1(s_logisimNet9),
                .input2(s_logisimNet12),
                .input3(s_logisimNet7),
                .result(s_logisimNet28));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_20 (.input1(s_logisimNet16),
                .input2(s_logisimNet23),
                .result(s_logisimNet37));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_21 (.input1(s_logisimNet5),
                .input2(s_logisimNet33),
                .result(s_logisimNet4));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_22 (.input1(s_logisimNet6),
                .input2(s_logisimNet38),
                .result(s_logisimNet20));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_23 (.input1(s_logisimNet40),
                .input2(s_logisimNet48),
                .result(s_logisimNet32));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_24 (.input1(s_logisimNet46),
                .input2(s_logisimNet27),
                .result(s_logisimNet38));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_25 (.input1(s_logisimNet39),
                .input2(s_logisimNet45),
                .result(s_logisimNet13));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_26 (.input1(s_logisimNet42),
                .input2(s_logisimNet45),
                .result(s_logisimNet6));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_27 (.input1(s_logisimNet35),
                .input2(s_logisimNet43),
                .result(s_logisimNet26));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_28 (.input1(s_logisimNet44),
                .input2(s_logisimNet45),
                .result(s_logisimNet19));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_29 (.input1(s_logisimNet13),
                .input2(s_logisimNet26),
                .result(s_logisimNet29));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_30 (.input1(s_logisimNet49),
                .input2(s_logisimNet45),
                .result(s_logisimNet15));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_31 (.input1(s_logisimNet19),
                .input2(s_logisimNet32),
                .result(s_logisimNet14));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_32 (.input1(s_logisimNet15),
                .input2(s_logisimNet4),
                .result(s_logisimNet25));


endmodule
