module D_FLIPFLOP( clock,
                   d,
                   preset,
                   q,
                   qBar,
                   reset);

   parameter invertClockEnable = 1;

   input clock;
   input d;
   input preset;
   input reset;

   output q;
   output qBar;

   wire s_clock;
   wire s_nextState;

   reg s_currentState;

   assign q        = s_currentState;
   assign qBar     = ~(s_currentState);
   assign s_clock  = (invertClockEnable == 0) ? clock : ~clock;

   initial
   begin
      s_currentState = 0;
   end

   assign s_nextState  =  d;

   always @(posedge reset or posedge preset or posedge s_clock)
   begin
      if (reset) s_currentState <= 1'b0;
      else if (preset) s_currentState <= 1'b1;
      else s_currentState <= s_nextState;
   end

endmodule