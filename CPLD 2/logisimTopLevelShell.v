module logisimTopLevelShell(
    input CLK,
    input QA,
    input QB,
    input QC,
    input QD,
    input QE,
    input QF,
    input QG,
    input QH,
    output Ones,
    output Tens,
    output sa,
    output sb,
    output sc,
    output sd,
    output se,
    output sf,
    output sg
);

   wire s_CLK;
   wire s_Ones;
   wire s_QA;
   wire s_QB;
   wire s_QC;
   wire s_QD;
   wire s_QE;
   wire s_QF;
   wire s_QG;
   wire s_QH;
   wire s_Tens;
   wire s_sa;
   wire s_sb;
   wire s_sc;
   wire s_sd;
   wire s_se;
   wire s_sf;
   wire s_sg;

   assign s_CLK = CLK;
   assign s_QA  = QA;
   assign s_QB  = QB;
   assign s_QC  = QC;
   assign s_QD  = QD;
   assign s_QE  = QE;
   assign s_QF  = QF;
   assign s_QG  = QG;
   assign s_QH  = QH;
   
   assign Ones = s_Ones;
   assign Tens = s_Tens;
   assign sa = s_sa;
   assign sb = s_sb;
   assign sc = s_sc;
   assign sd = s_sd;
   assign se = s_se;
   assign sf = s_sf;
   assign sg = s_sg;

   main   CIRCUIT_0 (.CLK(s_CLK),
                     .Ones(s_Ones),
                     .QA(s_QA),
                     .QB(s_QB),
                     .QC(s_QC),
                     .QD(s_QD),
                     .QE(s_QE),
                     .QF(s_QF),
                     .QG(s_QG),
                     .QH(s_QH),
                     .Tens(s_Tens),
                     .sa(s_sa),
                     .sb(s_sb),
                     .sc(s_sc),
                     .sd(s_sd),
                     .se(s_se),
                     .sf(s_sf),
                     .sg(s_sg));
endmodule