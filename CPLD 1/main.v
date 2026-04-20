module main( A,
             B,
             C,
             CLK,
             CLK_Out,
             Cout,
             D,
             E,
             F,
             G,
             H,
             QA,
             QB,
             QC,
             QD,
             QE,
             QF,
             QG,
             QH,
             SH,
             ZERO );

   input CLK;
   input Cout;

   output A;
   output B;
   output C;
   output CLK_Out;
   output D;
   output E;
   output F;
   output G;
   output H;
   output QA;
   output QB;
   output QC;
   output QD;
   output QE;
   output QF;
   output QG;
   output QH;
   output SH;
   output ZERO;

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
   wire s_logisimNet50;
   wire s_logisimNet51;
   wire s_logisimNet6;
   wire s_logisimNet7;
   wire s_logisimNet8;
   wire s_logisimNet9;

   assign s_logisimNet12 = CLK;
   assign s_logisimNet30 = Cout;

   assign A       = s_logisimNet43;
   assign B       = s_logisimNet51;
   assign C       = s_logisimNet35;
   assign CLK_Out = s_logisimNet38;
   assign D       = s_logisimNet27;
   assign E       = s_logisimNet24;
   assign F       = s_logisimNet45;
   assign G       = s_logisimNet28;
   assign H       = s_logisimNet34;
   assign QA      = s_logisimNet48;
   assign QB      = s_logisimNet33;
   assign QC      = s_logisimNet41;
   assign QD      = s_logisimNet50;
   assign QE      = s_logisimNet23;
   assign QF      = s_logisimNet40;
   assign QG      = s_logisimNet20;
   assign QH      = s_logisimNet26;
   assign SH      = s_logisimNet44;
   assign ZERO    = s_logisimNet19;

   AND_GATE_4_INPUTS #(.BubblesMask(4'h0))
      GATES_1 (.input1(s_logisimNet43),
               .input2(s_logisimNet27),
               .input3(s_logisimNet24),
               .input4(s_logisimNet34),
               .result(s_logisimNet49));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_2 (.input1(s_logisimNet49),
               .input2(s_logisimNet9),
               .result(s_logisimNet17));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_3 (.input1(s_logisimNet9),
               .input2(s_logisimNet30),
               .result(s_logisimNet18));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_4 (.input1(s_logisimNet17),
               .input2(s_logisimNet18),
               .result(s_logisimNet11));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_5 (.input1(s_logisimNet38),
               .input2(s_logisimNet42),
               .result(s_logisimNet37));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_6 (.input1(s_logisimNet51),
               .input2(s_logisimNet27),
               .result(s_logisimNet13));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_7 (.input1(s_logisimNet45),
               .input2(s_logisimNet34),
               .result(s_logisimNet16));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_8 (.clock(s_logisimNet38),
                .d(s_logisimNet2),
                .preset(1'b0),
                .q(s_logisimNet15),
                .qBar(),
                .reset(1'b0));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_9 (.clock(1'b0),
                .d(s_logisimNet42),
                .preset(s_logisimNet14),
                .q(),
                .qBar(s_logisimNet42),
                .reset(s_logisimNet21));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_10 (.clock(s_logisimNet38),
                 .d(s_logisimNet15),
                 .preset(1'b0),
                 .q(s_logisimNet21),
                 .qBar(),
                 .reset(1'b0));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_11 (.clock(s_logisimNet11),
                 .d(s_logisimNet43),
                 .preset(1'b0),
                 .q(s_logisimNet36),
                 .qBar(),
                 .reset(1'b0));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_12 (.clock(s_logisimNet11),
                 .d(s_logisimNet51),
                 .preset(1'b0),
                 .q(s_logisimNet25),
                 .qBar(),
                 .reset(1'b0));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_13 (.clock(s_logisimNet11),
                 .d(s_logisimNet35),
                 .preset(1'b0),
                 .q(s_logisimNet47),
                 .qBar(),
                 .reset(1'b0));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_14 (.clock(s_logisimNet11),
                 .d(s_logisimNet27),
                 .preset(1'b0),
                 .q(s_logisimNet46),
                 .qBar(),
                 .reset(1'b0));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_15 (.clock(s_logisimNet11),
                 .d(s_logisimNet24),
                 .preset(1'b0),
                 .q(s_logisimNet32),
                 .qBar(),
                 .reset(1'b0));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_16 (.clock(s_logisimNet11),
                 .d(s_logisimNet45),
                 .preset(1'b0),
                 .q(s_logisimNet31),
                 .qBar(),
                 .reset(1'b0));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_17 (.clock(s_logisimNet11),
                 .d(s_logisimNet28),
                 .preset(1'b0),
                 .q(s_logisimNet22),
                 .qBar(),
                 .reset(1'b0));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_18 (.clock(s_logisimNet11),
                 .d(s_logisimNet34),
                 .preset(1'b0),
                 .q(s_logisimNet39),
                 .qBar(),
                 .reset(1'b0));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_19 (.clock(s_logisimNet37),
                 .d(s_logisimNet0),
                 .preset(1'b0),
                 .q(s_logisimNet43),
                 .qBar(s_logisimNet0),
                 .reset(s_logisimNet13));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_20 (.clock(s_logisimNet13),
                 .d(s_logisimNet1),
                 .preset(1'b0),
                 .q(s_logisimNet24),
                 .qBar(s_logisimNet1),
                 .reset(s_logisimNet16));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_21 (.clock(s_logisimNet0),
                 .d(s_logisimNet3),
                 .preset(1'b0),
                 .q(s_logisimNet51),
                 .qBar(s_logisimNet3),
                 .reset(s_logisimNet13));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_22 (.clock(s_logisimNet1),
                 .d(s_logisimNet4),
                 .preset(1'b0),
                 .q(s_logisimNet45),
                 .qBar(s_logisimNet4),
                 .reset(s_logisimNet16));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_23 (.clock(s_logisimNet3),
                 .d(s_logisimNet5),
                 .preset(1'b0),
                 .q(s_logisimNet35),
                 .qBar(s_logisimNet5),
                 .reset(s_logisimNet13));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_24 (.clock(s_logisimNet4),
                 .d(s_logisimNet6),
                 .preset(1'b0),
                 .q(s_logisimNet28),
                 .qBar(s_logisimNet6),
                 .reset(s_logisimNet16));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_25 (.clock(s_logisimNet10),
                 .d(s_logisimNet36),
                 .preset(1'b0),
                 .q(s_logisimNet48),
                 .qBar(),
                 .reset(1'b0));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_26 (.clock(s_logisimNet10),
                 .d(s_logisimNet25),
                 .preset(1'b0),
                 .q(s_logisimNet33),
                 .qBar(),
                 .reset(1'b0));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_27 (.clock(s_logisimNet10),
                 .d(s_logisimNet47),
                 .preset(1'b0),
                 .q(s_logisimNet41),
                 .qBar(),
                 .reset(1'b0));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_28 (.clock(s_logisimNet10),
                 .d(s_logisimNet46),
                 .preset(1'b0),
                 .q(s_logisimNet50),
                 .qBar(),
                 .reset(1'b0));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_29 (.clock(s_logisimNet10),
                 .d(s_logisimNet32),
                 .preset(1'b0),
                 .q(s_logisimNet23),
                 .qBar(),
                 .reset(1'b0));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_30 (.clock(s_logisimNet10),
                 .d(s_logisimNet31),
                 .preset(1'b0),
                 .q(s_logisimNet40),
                 .qBar(),
                 .reset(1'b0));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_31 (.clock(s_logisimNet10),
                 .d(s_logisimNet22),
                 .preset(1'b0),
                 .q(s_logisimNet20),
                 .qBar(),
                 .reset(1'b0));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_32 (.clock(s_logisimNet10),
                 .d(s_logisimNet39),
                 .preset(1'b0),
                 .q(s_logisimNet26),
                 .qBar(),
                 .reset(1'b0));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_33 (.clock(s_logisimNet5),
                 .d(s_logisimNet7),
                 .preset(1'b0),
                 .q(s_logisimNet27),
                 .qBar(s_logisimNet7),
                 .reset(s_logisimNet13));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_34 (.clock(s_logisimNet6),
                 .d(s_logisimNet8),
                 .preset(1'b0),
                 .q(s_logisimNet34),
                 .qBar(s_logisimNet8),
                 .reset(s_logisimNet16));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_35 (.clock(s_logisimNet38),
                 .d(s_logisimNet49),
                 .preset(1'b0),
                 .q(s_logisimNet14),
                 .qBar(),
                 .reset(1'b0));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_36 (.clock(s_logisimNet38),
                 .d(s_logisimNet14),
                 .preset(1'b0),
                 .q(s_logisimNet19),
                 .qBar(),
                 .reset(1'b0));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_37 (.clock(s_logisimNet12),
                 .d(s_logisimNet29),
                 .preset(1'b0),
                 .q(s_logisimNet38),
                 .qBar(s_logisimNet29),
                 .reset(1'b0));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_38 (.clock(s_logisimNet38),
                 .d(s_logisimNet19),
                 .preset(1'b0),
                 .q(s_logisimNet10),
                 .qBar(),
                 .reset(1'b0));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_39 (.clock(s_logisimNet38),
                 .d(s_logisimNet10),
                 .preset(1'b0),
                 .q(s_logisimNet44),
                 .qBar(),
                 .reset(1'b0));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_40 (.clock(1'b0),
                 .d(s_logisimNet9),
                 .preset(s_logisimNet14),
                 .q(),
                 .qBar(s_logisimNet9),
                 .reset(s_logisimNet15));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_41 (.clock(s_logisimNet38),
                 .d(s_logisimNet44),
                 .preset(1'b0),
                 .q(s_logisimNet2),
                 .qBar(),
                 .reset(1'b0));


endmodule
