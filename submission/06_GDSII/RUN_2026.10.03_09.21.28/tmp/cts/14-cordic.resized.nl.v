module cordic (clk,
    done,
    rst_n,
    start,
    angle,
    cos,
    sin);
 input clk;
 output done;
 input rst_n;
 input start;
 input [7:0] angle;
 output [7:0] cos;
 output [7:0] sin;

 wire _0000_;
 wire _0001_;
 wire _0002_;
 wire _0003_;
 wire _0004_;
 wire _0005_;
 wire _0006_;
 wire _0007_;
 wire _0008_;
 wire _0009_;
 wire _0010_;
 wire _0011_;
 wire _0012_;
 wire _0013_;
 wire _0014_;
 wire _0015_;
 wire _0016_;
 wire _0017_;
 wire _0018_;
 wire _0019_;
 wire _0020_;
 wire _0021_;
 wire _0022_;
 wire _0023_;
 wire _0024_;
 wire _0025_;
 wire _0026_;
 wire _0027_;
 wire _0028_;
 wire _0029_;
 wire _0030_;
 wire _0031_;
 wire _0032_;
 wire _0033_;
 wire _0034_;
 wire _0035_;
 wire _0036_;
 wire _0037_;
 wire _0038_;
 wire _0039_;
 wire _0040_;
 wire _0041_;
 wire _0042_;
 wire _0043_;
 wire _0044_;
 wire _0045_;
 wire _0046_;
 wire _0047_;
 wire _0048_;
 wire _0049_;
 wire _0050_;
 wire _0051_;
 wire _0052_;
 wire _0053_;
 wire _0054_;
 wire _0055_;
 wire _0056_;
 wire _0057_;
 wire _0058_;
 wire _0059_;
 wire _0060_;
 wire _0061_;
 wire _0062_;
 wire _0063_;
 wire _0064_;
 wire _0065_;
 wire _0066_;
 wire _0067_;
 wire _0068_;
 wire _0069_;
 wire _0070_;
 wire _0071_;
 wire _0072_;
 wire _0073_;
 wire _0074_;
 wire _0075_;
 wire _0076_;
 wire _0077_;
 wire _0078_;
 wire _0079_;
 wire _0080_;
 wire _0081_;
 wire _0082_;
 wire _0083_;
 wire _0084_;
 wire _0085_;
 wire _0086_;
 wire _0087_;
 wire _0088_;
 wire _0089_;
 wire _0090_;
 wire _0091_;
 wire _0092_;
 wire _0093_;
 wire _0094_;
 wire _0095_;
 wire _0096_;
 wire _0097_;
 wire _0098_;
 wire _0099_;
 wire _0100_;
 wire _0101_;
 wire _0102_;
 wire _0103_;
 wire _0104_;
 wire _0105_;
 wire _0106_;
 wire _0107_;
 wire _0108_;
 wire _0109_;
 wire _0110_;
 wire _0111_;
 wire _0112_;
 wire _0113_;
 wire _0114_;
 wire _0115_;
 wire _0116_;
 wire _0117_;
 wire _0118_;
 wire _0119_;
 wire _0120_;
 wire _0121_;
 wire _0122_;
 wire _0123_;
 wire _0124_;
 wire _0125_;
 wire _0126_;
 wire _0127_;
 wire _0128_;
 wire _0129_;
 wire _0130_;
 wire _0131_;
 wire _0132_;
 wire _0133_;
 wire _0134_;
 wire _0135_;
 wire _0136_;
 wire _0137_;
 wire _0138_;
 wire _0139_;
 wire _0140_;
 wire _0141_;
 wire _0142_;
 wire _0143_;
 wire _0144_;
 wire _0145_;
 wire _0146_;
 wire _0147_;
 wire _0148_;
 wire _0149_;
 wire _0150_;
 wire _0151_;
 wire _0152_;
 wire _0153_;
 wire _0154_;
 wire _0155_;
 wire _0156_;
 wire _0157_;
 wire _0158_;
 wire _0159_;
 wire _0160_;
 wire _0161_;
 wire _0162_;
 wire _0163_;
 wire _0164_;
 wire _0165_;
 wire _0166_;
 wire _0167_;
 wire _0168_;
 wire _0169_;
 wire _0170_;
 wire _0171_;
 wire _0172_;
 wire _0173_;
 wire _0174_;
 wire _0175_;
 wire _0176_;
 wire _0177_;
 wire _0178_;
 wire _0179_;
 wire _0180_;
 wire _0181_;
 wire _0182_;
 wire _0183_;
 wire _0184_;
 wire _0185_;
 wire _0186_;
 wire _0187_;
 wire _0188_;
 wire _0189_;
 wire _0190_;
 wire _0191_;
 wire _0192_;
 wire _0193_;
 wire _0194_;
 wire _0195_;
 wire _0196_;
 wire _0197_;
 wire _0198_;
 wire _0199_;
 wire _0200_;
 wire _0201_;
 wire _0202_;
 wire _0203_;
 wire _0204_;
 wire _0205_;
 wire _0206_;
 wire _0207_;
 wire _0208_;
 wire _0209_;
 wire _0210_;
 wire _0211_;
 wire _0212_;
 wire _0213_;
 wire _0214_;
 wire _0215_;
 wire _0216_;
 wire _0217_;
 wire _0218_;
 wire _0219_;
 wire _0220_;
 wire _0221_;
 wire _0222_;
 wire _0223_;
 wire _0224_;
 wire _0225_;
 wire _0226_;
 wire _0227_;
 wire _0228_;
 wire _0229_;
 wire _0230_;
 wire _0231_;
 wire _0232_;
 wire _0233_;
 wire _0234_;
 wire _0235_;
 wire _0236_;
 wire _0237_;
 wire _0238_;
 wire _0239_;
 wire _0240_;
 wire _0241_;
 wire _0242_;
 wire _0243_;
 wire _0244_;
 wire _0245_;
 wire _0246_;
 wire _0247_;
 wire _0248_;
 wire _0249_;
 wire _0250_;
 wire _0251_;
 wire _0252_;
 wire _0253_;
 wire _0254_;
 wire _0255_;
 wire _0256_;
 wire _0257_;
 wire _0258_;
 wire _0259_;
 wire _0260_;
 wire _0261_;
 wire _0262_;
 wire _0263_;
 wire _0264_;
 wire _0265_;
 wire _0266_;
 wire _0267_;
 wire _0268_;
 wire _0269_;
 wire _0270_;
 wire _0271_;
 wire _0272_;
 wire _0273_;
 wire _0274_;
 wire _0275_;
 wire _0276_;
 wire _0277_;
 wire _0278_;
 wire _0279_;
 wire _0280_;
 wire _0281_;
 wire _0282_;
 wire _0283_;
 wire _0284_;
 wire _0285_;
 wire _0286_;
 wire _0287_;
 wire _0288_;
 wire _0289_;
 wire _0290_;
 wire _0291_;
 wire _0292_;
 wire _0293_;
 wire _0294_;
 wire _0295_;
 wire _0296_;
 wire _0297_;
 wire _0298_;
 wire _0299_;
 wire _0300_;
 wire _0301_;
 wire _0302_;
 wire _0303_;
 wire _0304_;
 wire _0305_;
 wire _0306_;
 wire _0307_;
 wire _0308_;
 wire _0309_;
 wire _0310_;
 wire _0311_;
 wire _0312_;
 wire _0313_;
 wire _0314_;
 wire _0315_;
 wire _0316_;
 wire _0317_;
 wire _0318_;
 wire _0319_;
 wire _0320_;
 wire _0321_;
 wire _0322_;
 wire _0323_;
 wire _0324_;
 wire _0325_;
 wire _0326_;
 wire _0327_;
 wire _0328_;
 wire _0329_;
 wire _0330_;
 wire _0331_;
 wire _0332_;
 wire _0333_;
 wire _0334_;
 wire _0335_;
 wire _0336_;
 wire _0337_;
 wire _0338_;
 wire _0339_;
 wire _0340_;
 wire _0341_;
 wire _0342_;
 wire _0343_;
 wire _0344_;
 wire _0345_;
 wire _0346_;
 wire _0347_;
 wire _0348_;
 wire _0349_;
 wire _0350_;
 wire _0351_;
 wire _0352_;
 wire _0353_;
 wire _0354_;
 wire _0355_;
 wire _0356_;
 wire _0357_;
 wire _0358_;
 wire _0359_;
 wire _0360_;
 wire _0361_;
 wire _0362_;
 wire _0363_;
 wire _0364_;
 wire _0365_;
 wire _0366_;
 wire _0367_;
 wire _0368_;
 wire _0369_;
 wire _0370_;
 wire _0371_;
 wire _0372_;
 wire _0373_;
 wire _0374_;
 wire _0375_;
 wire _0376_;
 wire _0377_;
 wire _0378_;
 wire _0379_;
 wire _0380_;
 wire _0381_;
 wire _0382_;
 wire _0383_;
 wire _0384_;
 wire _0385_;
 wire _0386_;
 wire _0387_;
 wire _0388_;
 wire _0389_;
 wire _0390_;
 wire _0391_;
 wire _0392_;
 wire _0393_;
 wire _0394_;
 wire _0395_;
 wire _0396_;
 wire _0397_;
 wire _0398_;
 wire _0399_;
 wire _0400_;
 wire _0401_;
 wire _0402_;
 wire _0403_;
 wire _0404_;
 wire _0405_;
 wire _0406_;
 wire _0407_;
 wire _0408_;
 wire _0409_;
 wire _0410_;
 wire _0411_;
 wire _0412_;
 wire _0413_;
 wire _0414_;
 wire _0415_;
 wire _0416_;
 wire _0417_;
 wire _0418_;
 wire _0419_;
 wire _0420_;
 wire _0421_;
 wire _0422_;
 wire _0423_;
 wire _0424_;
 wire _0425_;
 wire _0426_;
 wire _0427_;
 wire _0428_;
 wire _0429_;
 wire _0430_;
 wire _0431_;
 wire _0432_;
 wire _0433_;
 wire _0434_;
 wire _0435_;
 wire _0436_;
 wire _0437_;
 wire _0438_;
 wire _0439_;
 wire _0440_;
 wire _0441_;
 wire _0442_;
 wire _0443_;
 wire _0444_;
 wire _0445_;
 wire _0446_;
 wire _0447_;
 wire _0448_;
 wire _0449_;
 wire _0450_;
 wire _0451_;
 wire _0452_;
 wire _0453_;
 wire _0454_;
 wire _0455_;
 wire _0456_;
 wire _0457_;
 wire _0458_;
 wire _0459_;
 wire _0460_;
 wire _0461_;
 wire _0462_;
 wire _0463_;
 wire _0464_;
 wire _0465_;
 wire _0466_;
 wire _0467_;
 wire _0468_;
 wire _0469_;
 wire _0470_;
 wire _0471_;
 wire _0472_;
 wire _0473_;
 wire _0474_;
 wire _0475_;
 wire _0476_;
 wire _0477_;
 wire _0478_;
 wire _0479_;
 wire _0480_;
 wire _0481_;
 wire _0482_;
 wire _0483_;
 wire _0484_;
 wire _0485_;
 wire _0486_;
 wire _0487_;
 wire _0488_;
 wire _0489_;
 wire _0490_;
 wire _0491_;
 wire _0492_;
 wire _0493_;
 wire _0494_;
 wire _0495_;
 wire _0496_;
 wire _0497_;
 wire _0498_;
 wire _0499_;
 wire _0500_;
 wire _0501_;
 wire _0502_;
 wire _0503_;
 wire _0504_;
 wire _0505_;
 wire _0506_;
 wire _0507_;
 wire _0508_;
 wire _0509_;
 wire _0510_;
 wire _0511_;
 wire _0512_;
 wire _0513_;
 wire _0514_;
 wire _0515_;
 wire _0516_;
 wire _0517_;
 wire _0518_;
 wire _0519_;
 wire _0520_;
 wire _0521_;
 wire _0522_;
 wire _0523_;
 wire _0524_;
 wire _0525_;
 wire _0526_;
 wire _0527_;
 wire _0528_;
 wire _0529_;
 wire _0530_;
 wire _0531_;
 wire _0532_;
 wire _0533_;
 wire _0534_;
 wire _0535_;
 wire _0536_;
 wire _0537_;
 wire _0538_;
 wire _0539_;
 wire _0540_;
 wire _0541_;
 wire _0542_;
 wire _0543_;
 wire _0544_;
 wire _0545_;
 wire _0546_;
 wire _0547_;
 wire _0548_;
 wire _0549_;
 wire _0550_;
 wire _0551_;
 wire _0552_;
 wire _0553_;
 wire _0554_;
 wire _0555_;
 wire _0556_;
 wire _0557_;
 wire _0558_;
 wire _0559_;
 wire _0560_;
 wire _0561_;
 wire _0562_;
 wire _0563_;
 wire _0564_;
 wire _0565_;
 wire _0566_;
 wire _0567_;
 wire _0568_;
 wire _0569_;
 wire _0570_;
 wire _0571_;
 wire _0572_;
 wire _0573_;
 wire _0574_;
 wire _0575_;
 wire _0576_;
 wire _0577_;
 wire _0578_;
 wire _0579_;
 wire _0580_;
 wire _0581_;
 wire _0582_;
 wire _0583_;
 wire _0584_;
 wire _0585_;
 wire _0586_;
 wire _0587_;
 wire _0588_;
 wire _0589_;
 wire _0590_;
 wire _0591_;
 wire _0592_;
 wire _0593_;
 wire _0594_;
 wire _0595_;
 wire _0596_;
 wire _0597_;
 wire _0598_;
 wire _0599_;
 wire _0600_;
 wire _0601_;
 wire _0602_;
 wire _0603_;
 wire _0604_;
 wire \u_ctrl.done_next ;
 wire \u_ctrl.i[0] ;
 wire \u_ctrl.i[1] ;
 wire \u_ctrl.i[2] ;
 wire \u_ctrl.sign_cos ;
 wire \u_ctrl.sign_sin ;
 wire \u_ctrl.state[0] ;
 wire \u_ctrl.state[1] ;
 wire \u_ctrl.u_cos.t[0] ;
 wire \u_ctrl.u_cos.t[10] ;
 wire \u_ctrl.u_cos.t[1] ;
 wire \u_ctrl.u_cos.t[2] ;
 wire \u_ctrl.u_cos.t[3] ;
 wire \u_ctrl.u_cos.t[4] ;
 wire \u_ctrl.u_cos.t[5] ;
 wire \u_ctrl.u_cos.t[6] ;
 wire \u_ctrl.u_cos.t[7] ;
 wire \u_ctrl.u_cos.v[0] ;
 wire \u_ctrl.u_cos.v[1] ;
 wire \u_ctrl.u_cos.v[2] ;
 wire \u_ctrl.u_cos.v[3] ;
 wire \u_ctrl.u_cos.v[4] ;
 wire \u_ctrl.u_cos.v[5] ;
 wire \u_ctrl.u_cos.v[6] ;
 wire \u_ctrl.u_sin.t[0] ;
 wire \u_ctrl.u_sin.t[10] ;
 wire \u_ctrl.u_sin.t[1] ;
 wire \u_ctrl.u_sin.t[2] ;
 wire \u_ctrl.u_sin.t[3] ;
 wire \u_ctrl.u_sin.t[4] ;
 wire \u_ctrl.u_sin.t[5] ;
 wire \u_ctrl.u_sin.t[6] ;
 wire \u_ctrl.u_sin.t[7] ;
 wire \u_ctrl.u_sin.v[0] ;
 wire \u_ctrl.u_sin.v[1] ;
 wire \u_ctrl.u_sin.v[2] ;
 wire \u_ctrl.u_sin.v[3] ;
 wire \u_ctrl.u_sin.v[4] ;
 wire \u_ctrl.u_sin.v[5] ;
 wire \u_ctrl.u_sin.v[6] ;
 wire \u_proc.u_b.u_sigma.z[0] ;
 wire \u_proc.u_b.u_sigma.z[1] ;
 wire \u_proc.u_b.u_sigma.z[2] ;
 wire \u_proc.u_b.u_sigma.z[3] ;
 wire \u_proc.u_b.u_sigma.z[4] ;
 wire \u_proc.u_b.u_sigma.z[5] ;
 wire \u_proc.u_b.u_sigma.z[6] ;
 wire \u_proc.u_b.u_sigma.z[7] ;
 wire \u_proc.u_b.u_sigma.z[8] ;
 wire \u_proc.u_b.u_sigma.z[9] ;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;
 wire net35;
 wire net36;
 wire net37;
 wire net38;
 wire net39;
 wire clknet_0_clk;
 wire clknet_3_0__leaf_clk;
 wire clknet_3_1__leaf_clk;
 wire clknet_3_2__leaf_clk;
 wire clknet_3_3__leaf_clk;
 wire clknet_3_4__leaf_clk;
 wire clknet_3_5__leaf_clk;
 wire clknet_3_6__leaf_clk;
 wire clknet_3_7__leaf_clk;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net44;
 wire net45;
 wire net46;
 wire net47;
 wire net48;
 wire net49;
 wire net50;
 wire net51;
 wire net52;
 wire net53;
 wire net54;
 wire net55;
 wire net56;
 wire net57;
 wire net58;
 wire net59;
 wire net60;
 wire net61;
 wire net62;
 wire net63;
 wire net64;
 wire net65;
 wire net66;
 wire net67;
 wire net68;
 wire net69;
 wire net70;
 wire net71;

 sky130_fd_sc_hd__nand2_2 _0605_ (.A(\u_ctrl.state[1] ),
    .B(\u_ctrl.state[0] ),
    .Y(_0065_));
 sky130_fd_sc_hd__inv_2 _0606_ (.A(_0065_),
    .Y(\u_ctrl.done_next ));
 sky130_fd_sc_hd__mux4_2 _0607_ (.A0(\u_ctrl.u_cos.v[0] ),
    .A1(\u_ctrl.u_cos.v[1] ),
    .A2(\u_ctrl.u_cos.v[2] ),
    .A3(\u_ctrl.u_cos.v[3] ),
    .S0(\u_ctrl.i[0] ),
    .S1(\u_ctrl.i[1] ),
    .X(_0066_));
 sky130_fd_sc_hd__mux4_2 _0608_ (.A0(\u_ctrl.u_cos.v[4] ),
    .A1(\u_ctrl.u_cos.v[5] ),
    .A2(\u_ctrl.u_cos.v[6] ),
    .A3(\u_ctrl.u_cos.t[0] ),
    .S0(\u_ctrl.i[0] ),
    .S1(\u_ctrl.i[1] ),
    .X(_0067_));
 sky130_fd_sc_hd__mux2_4 _0609_ (.A0(_0066_),
    .A1(_0067_),
    .S(\u_ctrl.i[2] ),
    .X(_0068_));
 sky130_fd_sc_hd__and2_1 _0610_ (.A(\u_ctrl.u_sin.v[0] ),
    .B(_0068_),
    .X(_0069_));
 sky130_fd_sc_hd__and2b_1 _0611_ (.A_N(\u_ctrl.state[0] ),
    .B(\u_ctrl.state[1] ),
    .X(_0070_));
 sky130_fd_sc_hd__buf_2 _0612_ (.A(_0070_),
    .X(_0071_));
 sky130_fd_sc_hd__buf_4 _0613_ (.A(_0071_),
    .X(_0072_));
 sky130_fd_sc_hd__o21ai_1 _0614_ (.A1(\u_ctrl.u_sin.v[0] ),
    .A2(_0068_),
    .B1(_0072_),
    .Y(_0073_));
 sky130_fd_sc_hd__nor2b_4 _0615_ (.A(\u_ctrl.state[1] ),
    .B_N(\u_ctrl.state[0] ),
    .Y(_0074_));
 sky130_fd_sc_hd__nor2_2 _0616_ (.A(_0071_),
    .B(_0074_),
    .Y(_0075_));
 sky130_fd_sc_hd__clkbuf_4 _0617_ (.A(_0075_),
    .X(_0076_));
 sky130_fd_sc_hd__buf_2 _0618_ (.A(_0076_),
    .X(_0077_));
 sky130_fd_sc_hd__a2bb2o_1 _0619_ (.A1_N(_0069_),
    .A2_N(_0073_),
    .B1(net49),
    .B2(_0077_),
    .X(_0000_));
 sky130_fd_sc_hd__mux4_2 _0620_ (.A0(\u_ctrl.u_cos.v[1] ),
    .A1(\u_ctrl.u_cos.v[2] ),
    .A2(\u_ctrl.u_cos.v[3] ),
    .A3(\u_ctrl.u_cos.v[4] ),
    .S0(\u_ctrl.i[0] ),
    .S1(\u_ctrl.i[1] ),
    .X(_0078_));
 sky130_fd_sc_hd__mux4_2 _0621_ (.A0(\u_ctrl.u_cos.v[5] ),
    .A1(\u_ctrl.u_cos.v[6] ),
    .A2(\u_ctrl.u_cos.t[0] ),
    .A3(\u_ctrl.u_cos.t[1] ),
    .S0(\u_ctrl.i[0] ),
    .S1(\u_ctrl.i[1] ),
    .X(_0079_));
 sky130_fd_sc_hd__mux2_4 _0622_ (.A0(_0078_),
    .A1(_0079_),
    .S(\u_ctrl.i[2] ),
    .X(_0080_));
 sky130_fd_sc_hd__a21o_1 _0623_ (.A1(\u_proc.u_b.u_sigma.z[9] ),
    .A2(_0068_),
    .B1(_0080_),
    .X(_0081_));
 sky130_fd_sc_hd__clkbuf_4 _0624_ (.A(\u_proc.u_b.u_sigma.z[9] ),
    .X(_0082_));
 sky130_fd_sc_hd__nand3_1 _0625_ (.A(_0082_),
    .B(_0068_),
    .C(_0080_),
    .Y(_0083_));
 sky130_fd_sc_hd__nand3_1 _0626_ (.A(\u_ctrl.u_sin.v[1] ),
    .B(_0081_),
    .C(_0083_),
    .Y(_0084_));
 sky130_fd_sc_hd__a21o_1 _0627_ (.A1(_0081_),
    .A2(_0083_),
    .B1(\u_ctrl.u_sin.v[1] ),
    .X(_0085_));
 sky130_fd_sc_hd__a21oi_1 _0628_ (.A1(_0084_),
    .A2(_0085_),
    .B1(_0069_),
    .Y(_0086_));
 sky130_fd_sc_hd__nand2b_2 _0629_ (.A_N(\u_ctrl.state[0] ),
    .B(\u_ctrl.state[1] ),
    .Y(_0087_));
 sky130_fd_sc_hd__buf_4 _0630_ (.A(_0087_),
    .X(_0088_));
 sky130_fd_sc_hd__a31o_1 _0631_ (.A1(_0069_),
    .A2(_0084_),
    .A3(_0085_),
    .B1(_0088_),
    .X(_0089_));
 sky130_fd_sc_hd__a2bb2o_1 _0632_ (.A1_N(_0086_),
    .A2_N(_0089_),
    .B1(net55),
    .B2(_0077_),
    .X(_0001_));
 sky130_fd_sc_hd__inv_2 _0633_ (.A(\u_ctrl.u_sin.v[2] ),
    .Y(_0090_));
 sky130_fd_sc_hd__or2_1 _0634_ (.A(_0068_),
    .B(_0080_),
    .X(_0091_));
 sky130_fd_sc_hd__mux4_1 _0635_ (.A0(\u_ctrl.u_cos.v[2] ),
    .A1(\u_ctrl.u_cos.v[3] ),
    .A2(\u_ctrl.u_cos.v[4] ),
    .A3(\u_ctrl.u_cos.v[5] ),
    .S0(\u_ctrl.i[0] ),
    .S1(\u_ctrl.i[1] ),
    .X(_0092_));
 sky130_fd_sc_hd__mux4_2 _0636_ (.A0(\u_ctrl.u_cos.v[6] ),
    .A1(\u_ctrl.u_cos.t[0] ),
    .A2(\u_ctrl.u_cos.t[1] ),
    .A3(\u_ctrl.u_cos.t[2] ),
    .S0(\u_ctrl.i[0] ),
    .S1(\u_ctrl.i[1] ),
    .X(_0093_));
 sky130_fd_sc_hd__mux2_4 _0637_ (.A0(_0092_),
    .A1(_0093_),
    .S(\u_ctrl.i[2] ),
    .X(_0094_));
 sky130_fd_sc_hd__a21oi_1 _0638_ (.A1(_0082_),
    .A2(_0091_),
    .B1(_0094_),
    .Y(_0095_));
 sky130_fd_sc_hd__and3_1 _0639_ (.A(_0082_),
    .B(_0091_),
    .C(_0094_),
    .X(_0096_));
 sky130_fd_sc_hd__or3_1 _0640_ (.A(_0090_),
    .B(_0095_),
    .C(_0096_),
    .X(_0097_));
 sky130_fd_sc_hd__o21ai_2 _0641_ (.A1(_0095_),
    .A2(_0096_),
    .B1(_0090_),
    .Y(_0098_));
 sky130_fd_sc_hd__a21bo_1 _0642_ (.A1(_0069_),
    .A2(_0085_),
    .B1_N(_0084_),
    .X(_0099_));
 sky130_fd_sc_hd__a21oi_1 _0643_ (.A1(_0097_),
    .A2(_0098_),
    .B1(_0099_),
    .Y(_0100_));
 sky130_fd_sc_hd__a31o_1 _0644_ (.A1(_0097_),
    .A2(_0098_),
    .A3(_0099_),
    .B1(_0088_),
    .X(_0101_));
 sky130_fd_sc_hd__a2bb2o_1 _0645_ (.A1_N(_0100_),
    .A2_N(_0101_),
    .B1(\u_ctrl.u_sin.v[2] ),
    .B2(_0077_),
    .X(_0002_));
 sky130_fd_sc_hd__buf_4 _0646_ (.A(_0075_),
    .X(_0102_));
 sky130_fd_sc_hd__a21boi_2 _0647_ (.A1(_0098_),
    .A2(_0099_),
    .B1_N(_0097_),
    .Y(_0103_));
 sky130_fd_sc_hd__clkbuf_4 _0648_ (.A(\u_proc.u_b.u_sigma.z[9] ),
    .X(_0104_));
 sky130_fd_sc_hd__o21a_1 _0649_ (.A1(_0091_),
    .A2(_0094_),
    .B1(_0104_),
    .X(_0105_));
 sky130_fd_sc_hd__buf_8 _0650_ (.A(\u_ctrl.i[0] ),
    .X(_0106_));
 sky130_fd_sc_hd__mux4_1 _0651_ (.A0(\u_ctrl.u_cos.v[3] ),
    .A1(\u_ctrl.u_cos.v[4] ),
    .A2(\u_ctrl.u_cos.v[5] ),
    .A3(\u_ctrl.u_cos.v[6] ),
    .S0(_0106_),
    .S1(\u_ctrl.i[1] ),
    .X(_0107_));
 sky130_fd_sc_hd__clkbuf_4 _0652_ (.A(\u_ctrl.u_cos.t[2] ),
    .X(_0108_));
 sky130_fd_sc_hd__mux4_2 _0653_ (.A0(net42),
    .A1(\u_ctrl.u_cos.t[1] ),
    .A2(_0108_),
    .A3(\u_ctrl.u_cos.t[3] ),
    .S0(_0106_),
    .S1(\u_ctrl.i[1] ),
    .X(_0109_));
 sky130_fd_sc_hd__mux2_4 _0654_ (.A0(_0107_),
    .A1(_0109_),
    .S(\u_ctrl.i[2] ),
    .X(_0110_));
 sky130_fd_sc_hd__xor2_1 _0655_ (.A(_0105_),
    .B(_0110_),
    .X(_0111_));
 sky130_fd_sc_hd__nor2_1 _0656_ (.A(\u_ctrl.u_sin.v[3] ),
    .B(_0111_),
    .Y(_0112_));
 sky130_fd_sc_hd__nand2_1 _0657_ (.A(\u_ctrl.u_sin.v[3] ),
    .B(_0111_),
    .Y(_0113_));
 sky130_fd_sc_hd__and2b_1 _0658_ (.A_N(_0112_),
    .B(_0113_),
    .X(_0114_));
 sky130_fd_sc_hd__xnor2_1 _0659_ (.A(_0103_),
    .B(_0114_),
    .Y(_0115_));
 sky130_fd_sc_hd__buf_4 _0660_ (.A(_0071_),
    .X(_0116_));
 sky130_fd_sc_hd__a22o_1 _0661_ (.A1(net59),
    .A2(_0102_),
    .B1(_0115_),
    .B2(_0116_),
    .X(_0003_));
 sky130_fd_sc_hd__o21a_1 _0662_ (.A1(_0103_),
    .A2(_0112_),
    .B1(_0113_),
    .X(_0117_));
 sky130_fd_sc_hd__inv_2 _0663_ (.A(\u_proc.u_b.u_sigma.z[9] ),
    .Y(_0118_));
 sky130_fd_sc_hd__clkbuf_4 _0664_ (.A(_0118_),
    .X(_0119_));
 sky130_fd_sc_hd__nor4_2 _0665_ (.A(_0068_),
    .B(_0080_),
    .C(_0094_),
    .D(_0110_),
    .Y(_0120_));
 sky130_fd_sc_hd__nor2_1 _0666_ (.A(_0119_),
    .B(_0120_),
    .Y(_0121_));
 sky130_fd_sc_hd__clkbuf_4 _0667_ (.A(\u_ctrl.i[1] ),
    .X(_0122_));
 sky130_fd_sc_hd__mux4_1 _0668_ (.A0(\u_ctrl.u_cos.t[1] ),
    .A1(_0108_),
    .A2(\u_ctrl.u_cos.t[3] ),
    .A3(\u_ctrl.u_cos.t[4] ),
    .S0(_0106_),
    .S1(_0122_),
    .X(_0123_));
 sky130_fd_sc_hd__clkbuf_4 _0669_ (.A(\u_ctrl.i[2] ),
    .X(_0124_));
 sky130_fd_sc_hd__mux2_1 _0670_ (.A0(_0067_),
    .A1(_0123_),
    .S(_0124_),
    .X(_0125_));
 sky130_fd_sc_hd__nand2_1 _0671_ (.A(\u_proc.u_b.u_sigma.z[9] ),
    .B(_0125_),
    .Y(_0126_));
 sky130_fd_sc_hd__o22a_1 _0672_ (.A1(_0121_),
    .A2(_0125_),
    .B1(_0126_),
    .B2(_0120_),
    .X(_0127_));
 sky130_fd_sc_hd__xnor2_1 _0673_ (.A(\u_ctrl.u_sin.v[4] ),
    .B(_0127_),
    .Y(_0128_));
 sky130_fd_sc_hd__nor2_1 _0674_ (.A(_0117_),
    .B(_0128_),
    .Y(_0129_));
 sky130_fd_sc_hd__a21o_1 _0675_ (.A1(_0117_),
    .A2(_0128_),
    .B1(_0088_),
    .X(_0130_));
 sky130_fd_sc_hd__a2bb2o_1 _0676_ (.A1_N(_0129_),
    .A2_N(_0130_),
    .B1(\u_ctrl.u_sin.v[4] ),
    .B2(_0077_),
    .X(_0004_));
 sky130_fd_sc_hd__o221a_1 _0677_ (.A1(_0121_),
    .A2(_0125_),
    .B1(_0126_),
    .B2(_0120_),
    .C1(\u_ctrl.u_sin.v[4] ),
    .X(_0131_));
 sky130_fd_sc_hd__or4_4 _0678_ (.A(_0068_),
    .B(_0080_),
    .C(_0094_),
    .D(_0110_),
    .X(_0132_));
 sky130_fd_sc_hd__buf_6 _0679_ (.A(_0132_),
    .X(_0133_));
 sky130_fd_sc_hd__buf_2 _0680_ (.A(\u_ctrl.u_cos.t[4] ),
    .X(_0134_));
 sky130_fd_sc_hd__mux4_1 _0681_ (.A0(_0108_),
    .A1(\u_ctrl.u_cos.t[3] ),
    .A2(_0134_),
    .A3(\u_ctrl.u_cos.t[5] ),
    .S0(net40),
    .S1(_0122_),
    .X(_0135_));
 sky130_fd_sc_hd__mux2_1 _0682_ (.A0(_0079_),
    .A1(_0135_),
    .S(_0124_),
    .X(_0136_));
 sky130_fd_sc_hd__inv_2 _0683_ (.A(_0136_),
    .Y(_0137_));
 sky130_fd_sc_hd__o211ai_1 _0684_ (.A1(_0133_),
    .A2(_0125_),
    .B1(_0137_),
    .C1(_0082_),
    .Y(_0138_));
 sky130_fd_sc_hd__o211ai_1 _0685_ (.A1(_0119_),
    .A2(_0120_),
    .B1(_0126_),
    .C1(_0136_),
    .Y(_0139_));
 sky130_fd_sc_hd__inv_2 _0686_ (.A(\u_ctrl.u_sin.v[5] ),
    .Y(_0140_));
 sky130_fd_sc_hd__a21oi_1 _0687_ (.A1(_0138_),
    .A2(_0139_),
    .B1(_0140_),
    .Y(_0141_));
 sky130_fd_sc_hd__and3_1 _0688_ (.A(_0140_),
    .B(_0138_),
    .C(_0139_),
    .X(_0142_));
 sky130_fd_sc_hd__nor2_1 _0689_ (.A(_0141_),
    .B(_0142_),
    .Y(_0143_));
 sky130_fd_sc_hd__o21ai_1 _0690_ (.A1(_0131_),
    .A2(_0129_),
    .B1(_0143_),
    .Y(_0144_));
 sky130_fd_sc_hd__o31a_1 _0691_ (.A1(_0131_),
    .A2(_0129_),
    .A3(_0143_),
    .B1(_0072_),
    .X(_0145_));
 sky130_fd_sc_hd__a22o_1 _0692_ (.A1(net62),
    .A2(_0102_),
    .B1(_0144_),
    .B2(_0145_),
    .X(_0005_));
 sky130_fd_sc_hd__or2_4 _0693_ (.A(_0125_),
    .B(_0136_),
    .X(_0146_));
 sky130_fd_sc_hd__o21a_1 _0694_ (.A1(_0133_),
    .A2(_0146_),
    .B1(_0082_),
    .X(_0147_));
 sky130_fd_sc_hd__mux4_2 _0695_ (.A0(\u_ctrl.u_cos.t[3] ),
    .A1(_0134_),
    .A2(\u_ctrl.u_cos.t[5] ),
    .A3(\u_ctrl.u_cos.t[6] ),
    .S0(net40),
    .S1(_0122_),
    .X(_0148_));
 sky130_fd_sc_hd__mux2_1 _0696_ (.A0(_0093_),
    .A1(_0148_),
    .S(_0124_),
    .X(_0149_));
 sky130_fd_sc_hd__nand2_1 _0697_ (.A(_0104_),
    .B(_0149_),
    .Y(_0150_));
 sky130_fd_sc_hd__nor2_1 _0698_ (.A(_0133_),
    .B(_0146_),
    .Y(_0151_));
 sky130_fd_sc_hd__o22a_1 _0699_ (.A1(_0147_),
    .A2(_0149_),
    .B1(_0150_),
    .B2(_0151_),
    .X(_0152_));
 sky130_fd_sc_hd__xnor2_1 _0700_ (.A(\u_ctrl.u_sin.v[6] ),
    .B(_0152_),
    .Y(_0153_));
 sky130_fd_sc_hd__o21ai_1 _0701_ (.A1(_0103_),
    .A2(_0112_),
    .B1(_0113_),
    .Y(_0154_));
 sky130_fd_sc_hd__and2b_1 _0702_ (.A_N(_0128_),
    .B(_0143_),
    .X(_0155_));
 sky130_fd_sc_hd__o21ba_1 _0703_ (.A1(_0131_),
    .A2(_0141_),
    .B1_N(_0142_),
    .X(_0156_));
 sky130_fd_sc_hd__a21oi_1 _0704_ (.A1(_0154_),
    .A2(_0155_),
    .B1(_0156_),
    .Y(_0157_));
 sky130_fd_sc_hd__nor2_1 _0705_ (.A(_0153_),
    .B(_0157_),
    .Y(_0158_));
 sky130_fd_sc_hd__a21o_1 _0706_ (.A1(_0153_),
    .A2(_0157_),
    .B1(_0088_),
    .X(_0159_));
 sky130_fd_sc_hd__a2bb2o_1 _0707_ (.A1_N(_0158_),
    .A2_N(_0159_),
    .B1(\u_ctrl.u_sin.v[6] ),
    .B2(_0077_),
    .X(_0006_));
 sky130_fd_sc_hd__o221a_1 _0708_ (.A1(_0147_),
    .A2(_0149_),
    .B1(_0150_),
    .B2(_0151_),
    .C1(\u_ctrl.u_sin.v[6] ),
    .X(_0160_));
 sky130_fd_sc_hd__o31a_1 _0709_ (.A1(_0133_),
    .A2(_0146_),
    .A3(_0149_),
    .B1(_0082_),
    .X(_0161_));
 sky130_fd_sc_hd__mux4_1 _0710_ (.A0(_0134_),
    .A1(\u_ctrl.u_cos.t[5] ),
    .A2(\u_ctrl.u_cos.t[6] ),
    .A3(\u_ctrl.u_cos.t[7] ),
    .S0(net40),
    .S1(_0122_),
    .X(_0162_));
 sky130_fd_sc_hd__mux2_1 _0711_ (.A0(_0109_),
    .A1(_0162_),
    .S(_0124_),
    .X(_0163_));
 sky130_fd_sc_hd__xor2_2 _0712_ (.A(_0161_),
    .B(_0163_),
    .X(_0164_));
 sky130_fd_sc_hd__xor2_1 _0713_ (.A(\u_ctrl.u_sin.t[0] ),
    .B(_0164_),
    .X(_0165_));
 sky130_fd_sc_hd__or3_1 _0714_ (.A(_0160_),
    .B(_0158_),
    .C(_0165_),
    .X(_0166_));
 sky130_fd_sc_hd__o21ai_1 _0715_ (.A1(_0160_),
    .A2(_0158_),
    .B1(_0165_),
    .Y(_0167_));
 sky130_fd_sc_hd__a32o_1 _0716_ (.A1(_0116_),
    .A2(_0166_),
    .A3(_0167_),
    .B1(_0102_),
    .B2(\u_ctrl.u_sin.t[0] ),
    .X(_0007_));
 sky130_fd_sc_hd__and2b_1 _0717_ (.A_N(_0153_),
    .B(_0165_),
    .X(_0168_));
 sky130_fd_sc_hd__and3b_1 _0718_ (.A_N(_0153_),
    .B(_0156_),
    .C(_0165_),
    .X(_0169_));
 sky130_fd_sc_hd__a21o_1 _0719_ (.A1(\u_ctrl.u_sin.t[0] ),
    .A2(_0164_),
    .B1(_0160_),
    .X(_0170_));
 sky130_fd_sc_hd__o21a_1 _0720_ (.A1(\u_ctrl.u_sin.t[0] ),
    .A2(_0164_),
    .B1(_0170_),
    .X(_0171_));
 sky130_fd_sc_hd__a311o_4 _0721_ (.A1(_0154_),
    .A2(_0155_),
    .A3(_0168_),
    .B1(_0169_),
    .C1(_0171_),
    .X(_0172_));
 sky130_fd_sc_hd__or2_1 _0722_ (.A(_0149_),
    .B(_0163_),
    .X(_0173_));
 sky130_fd_sc_hd__nor3_1 _0723_ (.A(_0133_),
    .B(_0146_),
    .C(_0173_),
    .Y(_0174_));
 sky130_fd_sc_hd__nor2_1 _0724_ (.A(_0119_),
    .B(_0174_),
    .Y(_0175_));
 sky130_fd_sc_hd__buf_6 _0725_ (.A(_0106_),
    .X(_0176_));
 sky130_fd_sc_hd__clkbuf_4 _0726_ (.A(_0122_),
    .X(_0177_));
 sky130_fd_sc_hd__mux4_2 _0727_ (.A0(\u_ctrl.u_cos.t[5] ),
    .A1(\u_ctrl.u_cos.t[6] ),
    .A2(\u_ctrl.u_cos.t[7] ),
    .A3(\u_ctrl.u_cos.t[10] ),
    .S0(_0176_),
    .S1(_0177_),
    .X(_0178_));
 sky130_fd_sc_hd__mux2_1 _0728_ (.A0(_0123_),
    .A1(_0178_),
    .S(_0124_),
    .X(_0179_));
 sky130_fd_sc_hd__clkbuf_4 _0729_ (.A(_0104_),
    .X(_0180_));
 sky130_fd_sc_hd__nand2_1 _0730_ (.A(_0180_),
    .B(_0179_),
    .Y(_0181_));
 sky130_fd_sc_hd__o22a_1 _0731_ (.A1(_0175_),
    .A2(_0179_),
    .B1(_0181_),
    .B2(_0174_),
    .X(_0182_));
 sky130_fd_sc_hd__xor2_2 _0732_ (.A(\u_ctrl.u_sin.t[1] ),
    .B(_0182_),
    .X(_0183_));
 sky130_fd_sc_hd__xnor2_1 _0733_ (.A(_0172_),
    .B(_0183_),
    .Y(_0184_));
 sky130_fd_sc_hd__buf_4 _0734_ (.A(_0087_),
    .X(_0185_));
 sky130_fd_sc_hd__o2bb2ai_1 _0735_ (.A1_N(\u_ctrl.u_sin.t[1] ),
    .A2_N(_0077_),
    .B1(_0184_),
    .B2(_0185_),
    .Y(_0008_));
 sky130_fd_sc_hd__o41a_1 _0736_ (.A1(_0133_),
    .A2(_0146_),
    .A3(_0173_),
    .A4(_0179_),
    .B1(_0082_),
    .X(_0186_));
 sky130_fd_sc_hd__buf_6 _0737_ (.A(net40),
    .X(_0187_));
 sky130_fd_sc_hd__mux2_1 _0738_ (.A0(_0108_),
    .A1(\u_ctrl.u_cos.t[3] ),
    .S(_0187_),
    .X(_0188_));
 sky130_fd_sc_hd__mux2_1 _0739_ (.A0(_0134_),
    .A1(\u_ctrl.u_cos.t[5] ),
    .S(_0176_),
    .X(_0189_));
 sky130_fd_sc_hd__mux2_1 _0740_ (.A0(\u_ctrl.u_cos.t[6] ),
    .A1(\u_ctrl.u_cos.t[7] ),
    .S(_0176_),
    .X(_0190_));
 sky130_fd_sc_hd__mux4_1 _0741_ (.A0(_0188_),
    .A1(_0189_),
    .A2(_0190_),
    .A3(\u_ctrl.u_cos.t[10] ),
    .S0(_0177_),
    .S1(_0124_),
    .X(_0191_));
 sky130_fd_sc_hd__xnor2_1 _0742_ (.A(_0186_),
    .B(_0191_),
    .Y(_0192_));
 sky130_fd_sc_hd__and2b_1 _0743_ (.A_N(_0192_),
    .B(\u_ctrl.u_sin.t[2] ),
    .X(_0193_));
 sky130_fd_sc_hd__or2b_4 _0744_ (.A(_0192_),
    .B_N(\u_ctrl.u_sin.t[2] ),
    .X(_0194_));
 sky130_fd_sc_hd__and2b_1 _0745_ (.A_N(_0193_),
    .B(_0194_),
    .X(_0195_));
 sky130_fd_sc_hd__o221a_1 _0746_ (.A1(_0175_),
    .A2(_0179_),
    .B1(_0181_),
    .B2(_0174_),
    .C1(\u_ctrl.u_sin.t[1] ),
    .X(_0196_));
 sky130_fd_sc_hd__a21o_1 _0747_ (.A1(_0172_),
    .A2(_0183_),
    .B1(_0196_),
    .X(_0197_));
 sky130_fd_sc_hd__or2_1 _0748_ (.A(_0195_),
    .B(_0197_),
    .X(_0198_));
 sky130_fd_sc_hd__nand2_1 _0749_ (.A(_0195_),
    .B(_0197_),
    .Y(_0199_));
 sky130_fd_sc_hd__a32o_1 _0750_ (.A1(_0116_),
    .A2(_0198_),
    .A3(_0199_),
    .B1(_0102_),
    .B2(\u_ctrl.u_sin.t[2] ),
    .X(_0009_));
 sky130_fd_sc_hd__or2_1 _0751_ (.A(_0179_),
    .B(_0191_),
    .X(_0200_));
 sky130_fd_sc_hd__nor4_1 _0752_ (.A(_0133_),
    .B(_0146_),
    .C(_0173_),
    .D(_0200_),
    .Y(_0201_));
 sky130_fd_sc_hd__nor2_1 _0753_ (.A(_0119_),
    .B(net30),
    .Y(_0202_));
 sky130_fd_sc_hd__inv_2 _0754_ (.A(_0148_),
    .Y(_0203_));
 sky130_fd_sc_hd__buf_2 _0755_ (.A(_0177_),
    .X(_0204_));
 sky130_fd_sc_hd__buf_2 _0756_ (.A(\u_ctrl.u_cos.t[10] ),
    .X(_0205_));
 sky130_fd_sc_hd__mux2_1 _0757_ (.A0(\u_ctrl.u_cos.t[7] ),
    .A1(\u_ctrl.u_cos.t[10] ),
    .S(_0187_),
    .X(_0206_));
 sky130_fd_sc_hd__and2b_1 _0758_ (.A_N(_0204_),
    .B(_0206_),
    .X(_0207_));
 sky130_fd_sc_hd__a21oi_1 _0759_ (.A1(_0204_),
    .A2(_0205_),
    .B1(_0207_),
    .Y(_0208_));
 sky130_fd_sc_hd__clkbuf_4 _0760_ (.A(\u_ctrl.i[2] ),
    .X(_0209_));
 sky130_fd_sc_hd__clkbuf_4 _0761_ (.A(_0209_),
    .X(_0210_));
 sky130_fd_sc_hd__mux2_1 _0762_ (.A0(_0203_),
    .A1(_0208_),
    .S(_0210_),
    .X(_0211_));
 sky130_fd_sc_hd__xor2_1 _0763_ (.A(_0202_),
    .B(_0211_),
    .X(_0212_));
 sky130_fd_sc_hd__xnor2_1 _0764_ (.A(\u_ctrl.u_sin.t[3] ),
    .B(_0212_),
    .Y(_0213_));
 sky130_fd_sc_hd__o21a_1 _0765_ (.A1(_0196_),
    .A2(_0193_),
    .B1(_0194_),
    .X(_0214_));
 sky130_fd_sc_hd__nand3_1 _0766_ (.A(_0172_),
    .B(_0183_),
    .C(_0195_),
    .Y(_0215_));
 sky130_fd_sc_hd__or3b_1 _0767_ (.A(_0213_),
    .B(_0214_),
    .C_N(_0215_),
    .X(_0216_));
 sky130_fd_sc_hd__inv_2 _0768_ (.A(_0214_),
    .Y(_0217_));
 sky130_fd_sc_hd__a21bo_1 _0769_ (.A1(_0217_),
    .A2(_0215_),
    .B1_N(_0213_),
    .X(_0218_));
 sky130_fd_sc_hd__a32o_1 _0770_ (.A1(_0116_),
    .A2(_0216_),
    .A3(_0218_),
    .B1(_0102_),
    .B2(\u_ctrl.u_sin.t[3] ),
    .X(_0010_));
 sky130_fd_sc_hd__buf_2 _0771_ (.A(\u_ctrl.u_sin.t[4] ),
    .X(_0219_));
 sky130_fd_sc_hd__mux2_1 _0772_ (.A0(_0162_),
    .A1(\u_ctrl.u_cos.t[10] ),
    .S(_0209_),
    .X(_0220_));
 sky130_fd_sc_hd__inv_2 _0773_ (.A(_0220_),
    .Y(_0221_));
 sky130_fd_sc_hd__a21oi_1 _0774_ (.A1(net31),
    .A2(_0211_),
    .B1(_0119_),
    .Y(_0222_));
 sky130_fd_sc_hd__xnor2_1 _0775_ (.A(_0221_),
    .B(_0222_),
    .Y(_0223_));
 sky130_fd_sc_hd__xor2_1 _0776_ (.A(_0219_),
    .B(_0223_),
    .X(_0224_));
 sky130_fd_sc_hd__inv_2 _0777_ (.A(\u_ctrl.u_sin.t[3] ),
    .Y(_0225_));
 sky130_fd_sc_hd__nor2_1 _0778_ (.A(_0225_),
    .B(_0212_),
    .Y(_0226_));
 sky130_fd_sc_hd__or2b_1 _0779_ (.A(_0226_),
    .B_N(_0218_),
    .X(_0227_));
 sky130_fd_sc_hd__xnor2_1 _0780_ (.A(_0224_),
    .B(_0227_),
    .Y(_0228_));
 sky130_fd_sc_hd__o2bb2ai_1 _0781_ (.A1_N(_0219_),
    .A2_N(_0077_),
    .B1(_0228_),
    .B2(_0185_),
    .Y(_0011_));
 sky130_fd_sc_hd__and4_1 _0782_ (.A(_0183_),
    .B(_0195_),
    .C(_0213_),
    .D(_0224_),
    .X(_0229_));
 sky130_fd_sc_hd__and3_1 _0783_ (.A(_0213_),
    .B(_0214_),
    .C(_0224_),
    .X(_0230_));
 sky130_fd_sc_hd__and2_1 _0784_ (.A(_0219_),
    .B(_0223_),
    .X(_0231_));
 sky130_fd_sc_hd__or2_1 _0785_ (.A(_0219_),
    .B(_0223_),
    .X(_0232_));
 sky130_fd_sc_hd__o21a_1 _0786_ (.A1(_0226_),
    .A2(_0231_),
    .B1(_0232_),
    .X(_0233_));
 sky130_fd_sc_hd__a211oi_4 _0787_ (.A1(_0172_),
    .A2(_0229_),
    .B1(_0230_),
    .C1(_0233_),
    .Y(_0234_));
 sky130_fd_sc_hd__mux2_1 _0788_ (.A0(_0178_),
    .A1(_0205_),
    .S(_0210_),
    .X(_0235_));
 sky130_fd_sc_hd__and3_1 _0789_ (.A(net30),
    .B(_0211_),
    .C(_0221_),
    .X(_0236_));
 sky130_fd_sc_hd__or2_1 _0790_ (.A(_0119_),
    .B(_0236_),
    .X(_0237_));
 sky130_fd_sc_hd__xnor2_1 _0791_ (.A(_0235_),
    .B(_0237_),
    .Y(_0238_));
 sky130_fd_sc_hd__and2_1 _0792_ (.A(\u_ctrl.u_sin.t[5] ),
    .B(_0238_),
    .X(_0239_));
 sky130_fd_sc_hd__nor2_1 _0793_ (.A(\u_ctrl.u_sin.t[5] ),
    .B(_0238_),
    .Y(_0240_));
 sky130_fd_sc_hd__or2_1 _0794_ (.A(_0239_),
    .B(_0240_),
    .X(_0241_));
 sky130_fd_sc_hd__nor2_2 _0795_ (.A(_0234_),
    .B(_0241_),
    .Y(_0242_));
 sky130_fd_sc_hd__a21o_1 _0796_ (.A1(_0234_),
    .A2(_0241_),
    .B1(_0088_),
    .X(_0243_));
 sky130_fd_sc_hd__a2bb2o_1 _0797_ (.A1_N(_0242_),
    .A2_N(_0243_),
    .B1(\u_ctrl.u_sin.t[5] ),
    .B2(_0077_),
    .X(_0012_));
 sky130_fd_sc_hd__buf_2 _0798_ (.A(_0204_),
    .X(_0244_));
 sky130_fd_sc_hd__mux2_1 _0799_ (.A0(_0190_),
    .A1(_0205_),
    .S(_0244_),
    .X(_0245_));
 sky130_fd_sc_hd__buf_2 _0800_ (.A(_0210_),
    .X(_0246_));
 sky130_fd_sc_hd__mux2_1 _0801_ (.A0(_0245_),
    .A1(_0205_),
    .S(_0246_),
    .X(_0247_));
 sky130_fd_sc_hd__inv_2 _0802_ (.A(_0178_),
    .Y(_0248_));
 sky130_fd_sc_hd__o21ai_1 _0803_ (.A1(_0246_),
    .A2(_0248_),
    .B1(_0236_),
    .Y(_0249_));
 sky130_fd_sc_hd__nand2_1 _0804_ (.A(_0180_),
    .B(_0249_),
    .Y(_0250_));
 sky130_fd_sc_hd__xnor2_1 _0805_ (.A(_0247_),
    .B(_0250_),
    .Y(_0251_));
 sky130_fd_sc_hd__nand2_1 _0806_ (.A(\u_ctrl.u_sin.t[6] ),
    .B(_0251_),
    .Y(_0252_));
 sky130_fd_sc_hd__or2_1 _0807_ (.A(\u_ctrl.u_sin.t[6] ),
    .B(_0251_),
    .X(_0253_));
 sky130_fd_sc_hd__nand2_1 _0808_ (.A(_0252_),
    .B(_0253_),
    .Y(_0254_));
 sky130_fd_sc_hd__or3b_1 _0809_ (.A(_0239_),
    .B(_0242_),
    .C_N(_0254_),
    .X(_0255_));
 sky130_fd_sc_hd__o21bai_1 _0810_ (.A1(_0239_),
    .A2(_0242_),
    .B1_N(_0254_),
    .Y(_0256_));
 sky130_fd_sc_hd__a32o_1 _0811_ (.A1(_0072_),
    .A2(_0255_),
    .A3(_0256_),
    .B1(_0076_),
    .B2(\u_ctrl.u_sin.t[6] ),
    .X(_0013_));
 sky130_fd_sc_hd__a21o_1 _0812_ (.A1(\u_ctrl.u_sin.t[6] ),
    .A2(_0251_),
    .B1(_0239_),
    .X(_0257_));
 sky130_fd_sc_hd__nor2_1 _0813_ (.A(_0246_),
    .B(_0208_),
    .Y(_0258_));
 sky130_fd_sc_hd__a21o_1 _0814_ (.A1(_0246_),
    .A2(_0205_),
    .B1(_0258_),
    .X(_0259_));
 sky130_fd_sc_hd__o21a_1 _0815_ (.A1(_0247_),
    .A2(_0249_),
    .B1(_0180_),
    .X(_0260_));
 sky130_fd_sc_hd__xnor2_1 _0816_ (.A(_0259_),
    .B(_0260_),
    .Y(_0261_));
 sky130_fd_sc_hd__and2b_1 _0817_ (.A_N(_0261_),
    .B(\u_ctrl.u_sin.t[7] ),
    .X(_0262_));
 sky130_fd_sc_hd__and2b_1 _0818_ (.A_N(\u_ctrl.u_sin.t[7] ),
    .B(_0261_),
    .X(_0263_));
 sky130_fd_sc_hd__nor2_1 _0819_ (.A(_0262_),
    .B(_0263_),
    .Y(_0264_));
 sky130_fd_sc_hd__o211a_1 _0820_ (.A1(_0242_),
    .A2(_0257_),
    .B1(_0264_),
    .C1(_0253_),
    .X(_0265_));
 sky130_fd_sc_hd__o21a_1 _0821_ (.A1(_0242_),
    .A2(_0257_),
    .B1(_0253_),
    .X(_0266_));
 sky130_fd_sc_hd__o21ai_1 _0822_ (.A1(_0264_),
    .A2(_0266_),
    .B1(_0072_),
    .Y(_0267_));
 sky130_fd_sc_hd__a2bb2o_1 _0823_ (.A1_N(_0265_),
    .A2_N(_0267_),
    .B1(\u_ctrl.u_sin.t[7] ),
    .B2(_0077_),
    .X(_0014_));
 sky130_fd_sc_hd__a21o_1 _0824_ (.A1(_0180_),
    .A2(_0258_),
    .B1(_0260_),
    .X(_0268_));
 sky130_fd_sc_hd__clkbuf_4 _0825_ (.A(\u_ctrl.u_sin.t[10] ),
    .X(_0269_));
 sky130_fd_sc_hd__xnor2_1 _0826_ (.A(_0269_),
    .B(_0205_),
    .Y(_0270_));
 sky130_fd_sc_hd__xnor2_1 _0827_ (.A(_0268_),
    .B(_0270_),
    .Y(_0271_));
 sky130_fd_sc_hd__or3_1 _0828_ (.A(_0262_),
    .B(_0265_),
    .C(_0271_),
    .X(_0272_));
 sky130_fd_sc_hd__o21ai_1 _0829_ (.A1(_0262_),
    .A2(_0265_),
    .B1(_0271_),
    .Y(_0273_));
 sky130_fd_sc_hd__a32o_1 _0830_ (.A1(_0072_),
    .A2(_0272_),
    .A3(_0273_),
    .B1(_0076_),
    .B2(_0269_),
    .X(_0015_));
 sky130_fd_sc_hd__buf_2 _0831_ (.A(_0187_),
    .X(_0274_));
 sky130_fd_sc_hd__nor2_1 _0832_ (.A(_0274_),
    .B(_0209_),
    .Y(_0275_));
 sky130_fd_sc_hd__and3_2 _0833_ (.A(_0204_),
    .B(_0274_),
    .C(_0209_),
    .X(_0276_));
 sky130_fd_sc_hd__or3_1 _0834_ (.A(_0087_),
    .B(_0275_),
    .C(_0276_),
    .X(_0277_));
 sky130_fd_sc_hd__or4_1 _0835_ (.A(\u_proc.u_b.u_sigma.z[0] ),
    .B(_0087_),
    .C(_0275_),
    .D(_0276_),
    .X(_0278_));
 sky130_fd_sc_hd__a21bo_1 _0836_ (.A1(\u_proc.u_b.u_sigma.z[0] ),
    .A2(_0277_),
    .B1_N(_0278_),
    .X(_0279_));
 sky130_fd_sc_hd__clkbuf_4 _0837_ (.A(_0074_),
    .X(_0280_));
 sky130_fd_sc_hd__mux2_1 _0838_ (.A0(_0279_),
    .A1(net1),
    .S(_0280_),
    .X(_0281_));
 sky130_fd_sc_hd__clkbuf_1 _0839_ (.A(_0281_),
    .X(_0016_));
 sky130_fd_sc_hd__or3_1 _0840_ (.A(_0118_),
    .B(_0275_),
    .C(_0276_),
    .X(_0282_));
 sky130_fd_sc_hd__xor2_1 _0841_ (.A(_0204_),
    .B(_0274_),
    .X(_0283_));
 sky130_fd_sc_hd__nor2_1 _0842_ (.A(_0204_),
    .B(_0274_),
    .Y(_0284_));
 sky130_fd_sc_hd__mux2_1 _0843_ (.A0(_0283_),
    .A1(_0284_),
    .S(_0210_),
    .X(_0285_));
 sky130_fd_sc_hd__xor2_1 _0844_ (.A(_0282_),
    .B(_0285_),
    .X(_0286_));
 sky130_fd_sc_hd__xor2_1 _0845_ (.A(\u_proc.u_b.u_sigma.z[1] ),
    .B(_0286_),
    .X(_0287_));
 sky130_fd_sc_hd__or4_1 _0846_ (.A(\u_proc.u_b.u_sigma.z[0] ),
    .B(_0275_),
    .C(_0276_),
    .D(_0287_),
    .X(_0288_));
 sky130_fd_sc_hd__o31a_1 _0847_ (.A1(\u_proc.u_b.u_sigma.z[0] ),
    .A2(_0275_),
    .A3(_0276_),
    .B1(_0287_),
    .X(_0289_));
 sky130_fd_sc_hd__nor2_1 _0848_ (.A(_0185_),
    .B(_0289_),
    .Y(_0290_));
 sky130_fd_sc_hd__nand3_1 _0849_ (.A(net1),
    .B(net2),
    .C(net7),
    .Y(_0291_));
 sky130_fd_sc_hd__a21o_1 _0850_ (.A1(net1),
    .A2(net7),
    .B1(net2),
    .X(_0292_));
 sky130_fd_sc_hd__a32o_1 _0851_ (.A1(_0280_),
    .A2(_0291_),
    .A3(_0292_),
    .B1(_0076_),
    .B2(\u_proc.u_b.u_sigma.z[1] ),
    .X(_0293_));
 sky130_fd_sc_hd__a21o_1 _0852_ (.A1(_0288_),
    .A2(_0290_),
    .B1(_0293_),
    .X(_0017_));
 sky130_fd_sc_hd__and2_1 _0853_ (.A(\u_proc.u_b.u_sigma.z[1] ),
    .B(_0286_),
    .X(_0294_));
 sky130_fd_sc_hd__or2_1 _0854_ (.A(_0274_),
    .B(_0210_),
    .X(_0295_));
 sky130_fd_sc_hd__nor2_1 _0855_ (.A(_0244_),
    .B(_0295_),
    .Y(_0296_));
 sky130_fd_sc_hd__nand2_1 _0856_ (.A(_0204_),
    .B(_0274_),
    .Y(_0297_));
 sky130_fd_sc_hd__and2_1 _0857_ (.A(_0119_),
    .B(_0297_),
    .X(_0298_));
 sky130_fd_sc_hd__o211a_1 _0858_ (.A1(_0210_),
    .A2(_0082_),
    .B1(_0244_),
    .C1(_0274_),
    .X(_0299_));
 sky130_fd_sc_hd__o31ai_2 _0859_ (.A1(_0296_),
    .A2(_0298_),
    .A3(_0299_),
    .B1(\u_proc.u_b.u_sigma.z[2] ),
    .Y(_0300_));
 sky130_fd_sc_hd__or4_1 _0860_ (.A(\u_proc.u_b.u_sigma.z[2] ),
    .B(_0296_),
    .C(_0298_),
    .D(_0299_),
    .X(_0301_));
 sky130_fd_sc_hd__nand2_1 _0861_ (.A(_0300_),
    .B(_0301_),
    .Y(_0302_));
 sky130_fd_sc_hd__o21bai_1 _0862_ (.A1(_0294_),
    .A2(_0289_),
    .B1_N(_0302_),
    .Y(_0303_));
 sky130_fd_sc_hd__or3b_1 _0863_ (.A(_0294_),
    .B(_0289_),
    .C_N(_0302_),
    .X(_0304_));
 sky130_fd_sc_hd__o21ai_1 _0864_ (.A1(net1),
    .A2(net2),
    .B1(net7),
    .Y(_0305_));
 sky130_fd_sc_hd__xnor2_1 _0865_ (.A(net3),
    .B(_0305_),
    .Y(_0306_));
 sky130_fd_sc_hd__a22o_1 _0866_ (.A1(\u_proc.u_b.u_sigma.z[2] ),
    .A2(_0075_),
    .B1(_0306_),
    .B2(_0280_),
    .X(_0307_));
 sky130_fd_sc_hd__a31o_1 _0867_ (.A1(_0116_),
    .A2(_0303_),
    .A3(_0304_),
    .B1(_0307_),
    .X(_0018_));
 sky130_fd_sc_hd__o31a_1 _0868_ (.A1(net1),
    .A2(net3),
    .A3(net2),
    .B1(net7),
    .X(_0308_));
 sky130_fd_sc_hd__nand2_1 _0869_ (.A(net4),
    .B(_0308_),
    .Y(_0309_));
 sky130_fd_sc_hd__o21a_1 _0870_ (.A1(net4),
    .A2(_0308_),
    .B1(_0074_),
    .X(_0310_));
 sky130_fd_sc_hd__or3b_1 _0871_ (.A(_0104_),
    .B(_0295_),
    .C_N(_0244_),
    .X(_0311_));
 sky130_fd_sc_hd__and3_1 _0872_ (.A(\u_proc.u_b.u_sigma.z[3] ),
    .B(_0282_),
    .C(_0311_),
    .X(_0312_));
 sky130_fd_sc_hd__a21oi_1 _0873_ (.A1(_0282_),
    .A2(_0311_),
    .B1(\u_proc.u_b.u_sigma.z[3] ),
    .Y(_0313_));
 sky130_fd_sc_hd__or2_1 _0874_ (.A(_0312_),
    .B(_0313_),
    .X(_0314_));
 sky130_fd_sc_hd__a21oi_1 _0875_ (.A1(_0300_),
    .A2(_0303_),
    .B1(_0314_),
    .Y(_0315_));
 sky130_fd_sc_hd__a31o_1 _0876_ (.A1(_0300_),
    .A2(_0303_),
    .A3(_0314_),
    .B1(_0087_),
    .X(_0316_));
 sky130_fd_sc_hd__nor2_1 _0877_ (.A(_0315_),
    .B(_0316_),
    .Y(_0317_));
 sky130_fd_sc_hd__a221o_1 _0878_ (.A1(net48),
    .A2(_0076_),
    .B1(_0309_),
    .B2(_0310_),
    .C1(_0317_),
    .X(_0019_));
 sky130_fd_sc_hd__or2_1 _0879_ (.A(_0119_),
    .B(_0276_),
    .X(_0318_));
 sky130_fd_sc_hd__buf_2 _0880_ (.A(_0318_),
    .X(_0319_));
 sky130_fd_sc_hd__nor2_1 _0881_ (.A(_0244_),
    .B(_0210_),
    .Y(_0320_));
 sky130_fd_sc_hd__or4b_1 _0882_ (.A(_0244_),
    .B(_0210_),
    .C(_0082_),
    .D_N(_0274_),
    .X(_0321_));
 sky130_fd_sc_hd__o21a_1 _0883_ (.A1(_0319_),
    .A2(_0320_),
    .B1(_0321_),
    .X(_0322_));
 sky130_fd_sc_hd__and2_1 _0884_ (.A(\u_proc.u_b.u_sigma.z[4] ),
    .B(_0322_),
    .X(_0323_));
 sky130_fd_sc_hd__nor2_1 _0885_ (.A(\u_proc.u_b.u_sigma.z[4] ),
    .B(_0322_),
    .Y(_0324_));
 sky130_fd_sc_hd__or2_1 _0886_ (.A(_0323_),
    .B(_0324_),
    .X(_0325_));
 sky130_fd_sc_hd__or3b_1 _0887_ (.A(_0312_),
    .B(_0315_),
    .C_N(_0325_),
    .X(_0326_));
 sky130_fd_sc_hd__o21ba_1 _0888_ (.A1(_0312_),
    .A2(_0315_),
    .B1_N(_0325_),
    .X(_0327_));
 sky130_fd_sc_hd__nor2_1 _0889_ (.A(_0185_),
    .B(_0327_),
    .Y(_0328_));
 sky130_fd_sc_hd__or4_1 _0890_ (.A(net1),
    .B(net4),
    .C(net3),
    .D(net2),
    .X(_0329_));
 sky130_fd_sc_hd__a21o_1 _0891_ (.A1(net7),
    .A2(_0329_),
    .B1(net5),
    .X(_0330_));
 sky130_fd_sc_hd__nand3_1 _0892_ (.A(net5),
    .B(net7),
    .C(_0329_),
    .Y(_0331_));
 sky130_fd_sc_hd__a32o_1 _0893_ (.A1(_0280_),
    .A2(_0330_),
    .A3(_0331_),
    .B1(_0076_),
    .B2(net67),
    .X(_0332_));
 sky130_fd_sc_hd__a21o_1 _0894_ (.A1(_0326_),
    .A2(_0328_),
    .B1(_0332_),
    .X(_0020_));
 sky130_fd_sc_hd__or2_1 _0895_ (.A(_0244_),
    .B(_0295_),
    .X(_0333_));
 sky130_fd_sc_hd__and3_1 _0896_ (.A(\u_proc.u_b.u_sigma.z[5] ),
    .B(_0319_),
    .C(_0333_),
    .X(_0334_));
 sky130_fd_sc_hd__a21oi_1 _0897_ (.A1(_0319_),
    .A2(_0333_),
    .B1(\u_proc.u_b.u_sigma.z[5] ),
    .Y(_0335_));
 sky130_fd_sc_hd__or2_1 _0898_ (.A(_0334_),
    .B(_0335_),
    .X(_0336_));
 sky130_fd_sc_hd__or3b_1 _0899_ (.A(_0323_),
    .B(_0327_),
    .C_N(_0336_),
    .X(_0337_));
 sky130_fd_sc_hd__o21ba_1 _0900_ (.A1(_0323_),
    .A2(_0327_),
    .B1_N(_0336_),
    .X(_0338_));
 sky130_fd_sc_hd__nor2_1 _0901_ (.A(_0088_),
    .B(_0338_),
    .Y(_0339_));
 sky130_fd_sc_hd__or2_1 _0902_ (.A(net5),
    .B(_0329_),
    .X(_0340_));
 sky130_fd_sc_hd__a21o_1 _0903_ (.A1(net7),
    .A2(_0340_),
    .B1(net6),
    .X(_0341_));
 sky130_fd_sc_hd__nand3_1 _0904_ (.A(net6),
    .B(net7),
    .C(_0340_),
    .Y(_0342_));
 sky130_fd_sc_hd__a32o_1 _0905_ (.A1(_0280_),
    .A2(_0341_),
    .A3(_0342_),
    .B1(_0075_),
    .B2(net61),
    .X(_0343_));
 sky130_fd_sc_hd__a21o_1 _0906_ (.A1(_0337_),
    .A2(_0339_),
    .B1(_0343_),
    .X(_0021_));
 sky130_fd_sc_hd__nand3b_1 _0907_ (.A_N(net6),
    .B(net7),
    .C(_0074_),
    .Y(_0344_));
 sky130_fd_sc_hd__xor2_1 _0908_ (.A(\u_proc.u_b.u_sigma.z[6] ),
    .B(_0319_),
    .X(_0345_));
 sky130_fd_sc_hd__o21a_1 _0909_ (.A1(_0334_),
    .A2(_0338_),
    .B1(_0345_),
    .X(_0346_));
 sky130_fd_sc_hd__nor3_1 _0910_ (.A(_0334_),
    .B(_0338_),
    .C(_0345_),
    .Y(_0347_));
 sky130_fd_sc_hd__or2_1 _0911_ (.A(_0074_),
    .B(_0347_),
    .X(_0348_));
 sky130_fd_sc_hd__o22ai_1 _0912_ (.A1(_0340_),
    .A2(_0344_),
    .B1(_0346_),
    .B2(_0348_),
    .Y(_0349_));
 sky130_fd_sc_hd__inv_2 _0913_ (.A(_0075_),
    .Y(_0048_));
 sky130_fd_sc_hd__mux2_1 _0914_ (.A0(\u_proc.u_b.u_sigma.z[6] ),
    .A1(_0349_),
    .S(_0048_),
    .X(_0350_));
 sky130_fd_sc_hd__clkbuf_1 _0915_ (.A(_0350_),
    .X(_0022_));
 sky130_fd_sc_hd__xor2_1 _0916_ (.A(\u_proc.u_b.u_sigma.z[7] ),
    .B(_0319_),
    .X(_0351_));
 sky130_fd_sc_hd__a21oi_1 _0917_ (.A1(\u_proc.u_b.u_sigma.z[6] ),
    .A2(_0319_),
    .B1(_0346_),
    .Y(_0352_));
 sky130_fd_sc_hd__xnor2_1 _0918_ (.A(_0351_),
    .B(_0352_),
    .Y(_0353_));
 sky130_fd_sc_hd__a22o_1 _0919_ (.A1(net51),
    .A2(_0102_),
    .B1(_0353_),
    .B2(_0116_),
    .X(_0023_));
 sky130_fd_sc_hd__nand2_1 _0920_ (.A(\u_proc.u_b.u_sigma.z[8] ),
    .B(_0319_),
    .Y(_0354_));
 sky130_fd_sc_hd__or2_1 _0921_ (.A(\u_proc.u_b.u_sigma.z[8] ),
    .B(_0319_),
    .X(_0355_));
 sky130_fd_sc_hd__and2_1 _0922_ (.A(_0354_),
    .B(_0355_),
    .X(_0356_));
 sky130_fd_sc_hd__o211a_1 _0923_ (.A1(_0334_),
    .A2(_0338_),
    .B1(_0345_),
    .C1(_0351_),
    .X(_0357_));
 sky130_fd_sc_hd__o21a_1 _0924_ (.A1(\u_proc.u_b.u_sigma.z[7] ),
    .A2(\u_proc.u_b.u_sigma.z[6] ),
    .B1(_0319_),
    .X(_0358_));
 sky130_fd_sc_hd__or3_1 _0925_ (.A(_0356_),
    .B(_0357_),
    .C(_0358_),
    .X(_0359_));
 sky130_fd_sc_hd__o21ai_1 _0926_ (.A1(_0357_),
    .A2(_0358_),
    .B1(_0356_),
    .Y(_0360_));
 sky130_fd_sc_hd__a32o_1 _0927_ (.A1(_0072_),
    .A2(_0359_),
    .A3(_0360_),
    .B1(_0076_),
    .B2(net45),
    .X(_0024_));
 sky130_fd_sc_hd__a22o_1 _0928_ (.A1(_0180_),
    .A2(_0276_),
    .B1(_0354_),
    .B2(_0360_),
    .X(_0361_));
 sky130_fd_sc_hd__a22o_1 _0929_ (.A1(_0180_),
    .A2(_0102_),
    .B1(_0361_),
    .B2(_0116_),
    .X(_0025_));
 sky130_fd_sc_hd__buf_2 _0930_ (.A(\u_ctrl.sign_cos ),
    .X(_0362_));
 sky130_fd_sc_hd__xor2_1 _0931_ (.A(net8),
    .B(net7),
    .X(_0363_));
 sky130_fd_sc_hd__mux2_1 _0932_ (.A0(_0362_),
    .A1(_0363_),
    .S(_0280_),
    .X(_0364_));
 sky130_fd_sc_hd__clkbuf_1 _0933_ (.A(_0364_),
    .X(_0026_));
 sky130_fd_sc_hd__buf_2 _0934_ (.A(\u_ctrl.sign_sin ),
    .X(_0365_));
 sky130_fd_sc_hd__mux2_1 _0935_ (.A0(_0365_),
    .A1(net8),
    .S(_0074_),
    .X(_0366_));
 sky130_fd_sc_hd__clkbuf_1 _0936_ (.A(_0366_),
    .X(_0027_));
 sky130_fd_sc_hd__nor2_1 _0937_ (.A(\u_ctrl.state[1] ),
    .B(net10),
    .Y(_0367_));
 sky130_fd_sc_hd__a211o_1 _0938_ (.A1(\u_ctrl.state[1] ),
    .A2(_0276_),
    .B1(_0367_),
    .C1(\u_ctrl.state[0] ),
    .X(_0368_));
 sky130_fd_sc_hd__mux2_1 _0939_ (.A0(_0071_),
    .A1(_0368_),
    .S(_0274_),
    .X(_0369_));
 sky130_fd_sc_hd__clkbuf_1 _0940_ (.A(_0369_),
    .X(_0028_));
 sky130_fd_sc_hd__a22o_1 _0941_ (.A1(_0116_),
    .A2(_0283_),
    .B1(_0368_),
    .B2(_0244_),
    .X(_0029_));
 sky130_fd_sc_hd__nor2_1 _0942_ (.A(_0297_),
    .B(_0368_),
    .Y(_0370_));
 sky130_fd_sc_hd__o32a_1 _0943_ (.A1(\u_ctrl.state[1] ),
    .A2(net70),
    .A3(_0367_),
    .B1(_0370_),
    .B2(_0246_),
    .X(_0030_));
 sky130_fd_sc_hd__or2b_1 _0944_ (.A(\u_ctrl.u_cos.t[7] ),
    .B_N(_0205_),
    .X(_0371_));
 sky130_fd_sc_hd__buf_2 _0945_ (.A(_0371_),
    .X(_0372_));
 sky130_fd_sc_hd__nor2b_2 _0946_ (.A(_0205_),
    .B_N(\u_ctrl.u_cos.t[7] ),
    .Y(_0373_));
 sky130_fd_sc_hd__a21o_1 _0947_ (.A1(net44),
    .A2(_0372_),
    .B1(_0373_),
    .X(_0374_));
 sky130_fd_sc_hd__mux2_1 _0948_ (.A0(net11),
    .A1(_0374_),
    .S(\u_ctrl.done_next ),
    .X(_0375_));
 sky130_fd_sc_hd__clkbuf_1 _0949_ (.A(_0375_),
    .X(_0031_));
 sky130_fd_sc_hd__a21o_1 _0950_ (.A1(\u_ctrl.u_cos.t[1] ),
    .A2(_0372_),
    .B1(_0373_),
    .X(_0376_));
 sky130_fd_sc_hd__a21oi_1 _0951_ (.A1(_0362_),
    .A2(_0374_),
    .B1(_0376_),
    .Y(_0377_));
 sky130_fd_sc_hd__buf_2 _0952_ (.A(_0065_),
    .X(_0378_));
 sky130_fd_sc_hd__a31o_1 _0953_ (.A1(_0362_),
    .A2(_0374_),
    .A3(_0376_),
    .B1(_0378_),
    .X(_0379_));
 sky130_fd_sc_hd__clkbuf_2 _0954_ (.A(_0378_),
    .X(_0380_));
 sky130_fd_sc_hd__a2bb2o_1 _0955_ (.A1_N(_0377_),
    .A2_N(_0379_),
    .B1(net60),
    .B2(_0380_),
    .X(_0032_));
 sky130_fd_sc_hd__a21o_1 _0956_ (.A1(net43),
    .A2(_0372_),
    .B1(_0376_),
    .X(_0381_));
 sky130_fd_sc_hd__a21o_1 _0957_ (.A1(_0108_),
    .A2(_0372_),
    .B1(_0373_),
    .X(_0382_));
 sky130_fd_sc_hd__a21oi_1 _0958_ (.A1(_0362_),
    .A2(_0381_),
    .B1(_0382_),
    .Y(_0383_));
 sky130_fd_sc_hd__a31o_1 _0959_ (.A1(_0362_),
    .A2(_0382_),
    .A3(_0381_),
    .B1(_0378_),
    .X(_0384_));
 sky130_fd_sc_hd__a2bb2o_1 _0960_ (.A1_N(_0383_),
    .A2_N(_0384_),
    .B1(net65),
    .B2(_0380_),
    .X(_0033_));
 sky130_fd_sc_hd__a21o_1 _0961_ (.A1(_0108_),
    .A2(_0372_),
    .B1(_0381_),
    .X(_0385_));
 sky130_fd_sc_hd__a21o_1 _0962_ (.A1(\u_ctrl.u_cos.t[3] ),
    .A2(_0372_),
    .B1(_0373_),
    .X(_0386_));
 sky130_fd_sc_hd__a21oi_1 _0963_ (.A1(_0362_),
    .A2(_0385_),
    .B1(_0386_),
    .Y(_0387_));
 sky130_fd_sc_hd__a31o_1 _0964_ (.A1(_0362_),
    .A2(_0386_),
    .A3(_0385_),
    .B1(_0378_),
    .X(_0388_));
 sky130_fd_sc_hd__a2bb2o_1 _0965_ (.A1_N(_0387_),
    .A2_N(_0388_),
    .B1(net46),
    .B2(_0380_),
    .X(_0034_));
 sky130_fd_sc_hd__or2_1 _0966_ (.A(_0386_),
    .B(_0385_),
    .X(_0389_));
 sky130_fd_sc_hd__a21o_1 _0967_ (.A1(_0134_),
    .A2(_0372_),
    .B1(_0373_),
    .X(_0390_));
 sky130_fd_sc_hd__a21oi_1 _0968_ (.A1(_0362_),
    .A2(_0389_),
    .B1(_0390_),
    .Y(_0391_));
 sky130_fd_sc_hd__a31o_1 _0969_ (.A1(_0362_),
    .A2(_0390_),
    .A3(_0389_),
    .B1(_0378_),
    .X(_0392_));
 sky130_fd_sc_hd__a2bb2o_1 _0970_ (.A1_N(_0391_),
    .A2_N(_0392_),
    .B1(net58),
    .B2(_0380_),
    .X(_0035_));
 sky130_fd_sc_hd__inv_2 _0971_ (.A(\u_ctrl.sign_cos ),
    .Y(_0393_));
 sky130_fd_sc_hd__a21oi_1 _0972_ (.A1(_0134_),
    .A2(_0372_),
    .B1(_0389_),
    .Y(_0394_));
 sky130_fd_sc_hd__a21oi_1 _0973_ (.A1(\u_ctrl.u_cos.t[5] ),
    .A2(_0372_),
    .B1(_0373_),
    .Y(_0395_));
 sky130_fd_sc_hd__o21ai_1 _0974_ (.A1(_0393_),
    .A2(_0394_),
    .B1(_0395_),
    .Y(_0396_));
 sky130_fd_sc_hd__o31a_1 _0975_ (.A1(_0393_),
    .A2(_0395_),
    .A3(_0394_),
    .B1(\u_ctrl.done_next ),
    .X(_0397_));
 sky130_fd_sc_hd__a22o_1 _0976_ (.A1(net53),
    .A2(_0378_),
    .B1(_0396_),
    .B2(_0397_),
    .X(_0036_));
 sky130_fd_sc_hd__nand2_1 _0977_ (.A(_0395_),
    .B(_0394_),
    .Y(_0398_));
 sky130_fd_sc_hd__and2_1 _0978_ (.A(\u_ctrl.u_cos.t[6] ),
    .B(_0372_),
    .X(_0399_));
 sky130_fd_sc_hd__or2_1 _0979_ (.A(_0373_),
    .B(_0399_),
    .X(_0400_));
 sky130_fd_sc_hd__a21oi_1 _0980_ (.A1(_0362_),
    .A2(_0398_),
    .B1(_0400_),
    .Y(_0401_));
 sky130_fd_sc_hd__a31o_1 _0981_ (.A1(\u_ctrl.sign_cos ),
    .A2(_0400_),
    .A3(_0398_),
    .B1(_0378_),
    .X(_0402_));
 sky130_fd_sc_hd__a2bb2o_1 _0982_ (.A1_N(_0401_),
    .A2_N(_0402_),
    .B1(net54),
    .B2(_0380_),
    .X(_0037_));
 sky130_fd_sc_hd__o21ai_1 _0983_ (.A1(_0399_),
    .A2(_0398_),
    .B1(\u_ctrl.sign_cos ),
    .Y(_0403_));
 sky130_fd_sc_hd__xnor2_1 _0984_ (.A(_0205_),
    .B(_0403_),
    .Y(_0404_));
 sky130_fd_sc_hd__mux2_1 _0985_ (.A0(net18),
    .A1(_0404_),
    .S(\u_ctrl.done_next ),
    .X(_0405_));
 sky130_fd_sc_hd__clkbuf_1 _0986_ (.A(_0405_),
    .X(_0038_));
 sky130_fd_sc_hd__or2b_1 _0987_ (.A(\u_ctrl.u_sin.t[7] ),
    .B_N(_0269_),
    .X(_0406_));
 sky130_fd_sc_hd__buf_2 _0988_ (.A(_0406_),
    .X(_0407_));
 sky130_fd_sc_hd__nor2b_2 _0989_ (.A(_0269_),
    .B_N(\u_ctrl.u_sin.t[7] ),
    .Y(_0408_));
 sky130_fd_sc_hd__a21o_1 _0990_ (.A1(\u_ctrl.u_sin.t[0] ),
    .A2(_0407_),
    .B1(_0408_),
    .X(_0409_));
 sky130_fd_sc_hd__mux2_1 _0991_ (.A0(net63),
    .A1(_0409_),
    .S(\u_ctrl.done_next ),
    .X(_0410_));
 sky130_fd_sc_hd__clkbuf_1 _0992_ (.A(_0410_),
    .X(_0039_));
 sky130_fd_sc_hd__a21o_1 _0993_ (.A1(\u_ctrl.u_sin.t[1] ),
    .A2(_0407_),
    .B1(_0408_),
    .X(_0411_));
 sky130_fd_sc_hd__a21oi_1 _0994_ (.A1(_0365_),
    .A2(_0409_),
    .B1(_0411_),
    .Y(_0412_));
 sky130_fd_sc_hd__a31o_1 _0995_ (.A1(_0365_),
    .A2(_0409_),
    .A3(_0411_),
    .B1(_0378_),
    .X(_0413_));
 sky130_fd_sc_hd__a2bb2o_1 _0996_ (.A1_N(_0412_),
    .A2_N(_0413_),
    .B1(net69),
    .B2(_0380_),
    .X(_0040_));
 sky130_fd_sc_hd__a21o_1 _0997_ (.A1(\u_ctrl.u_sin.t[0] ),
    .A2(_0407_),
    .B1(_0411_),
    .X(_0414_));
 sky130_fd_sc_hd__a21o_1 _0998_ (.A1(\u_ctrl.u_sin.t[2] ),
    .A2(_0407_),
    .B1(_0408_),
    .X(_0415_));
 sky130_fd_sc_hd__a21oi_1 _0999_ (.A1(_0365_),
    .A2(_0414_),
    .B1(_0415_),
    .Y(_0416_));
 sky130_fd_sc_hd__a31o_1 _1000_ (.A1(_0365_),
    .A2(_0415_),
    .A3(_0414_),
    .B1(_0378_),
    .X(_0417_));
 sky130_fd_sc_hd__a2bb2o_1 _1001_ (.A1_N(_0416_),
    .A2_N(_0417_),
    .B1(net22),
    .B2(_0380_),
    .X(_0041_));
 sky130_fd_sc_hd__a21o_1 _1002_ (.A1(\u_ctrl.u_sin.t[2] ),
    .A2(_0407_),
    .B1(_0414_),
    .X(_0418_));
 sky130_fd_sc_hd__a21o_1 _1003_ (.A1(\u_ctrl.u_sin.t[3] ),
    .A2(_0407_),
    .B1(_0408_),
    .X(_0419_));
 sky130_fd_sc_hd__a21oi_1 _1004_ (.A1(_0365_),
    .A2(_0418_),
    .B1(_0419_),
    .Y(_0420_));
 sky130_fd_sc_hd__a31o_1 _1005_ (.A1(_0365_),
    .A2(_0419_),
    .A3(_0418_),
    .B1(_0065_),
    .X(_0421_));
 sky130_fd_sc_hd__a2bb2o_1 _1006_ (.A1_N(_0420_),
    .A2_N(_0421_),
    .B1(net50),
    .B2(_0380_),
    .X(_0042_));
 sky130_fd_sc_hd__or2_1 _1007_ (.A(_0419_),
    .B(_0418_),
    .X(_0422_));
 sky130_fd_sc_hd__a21o_1 _1008_ (.A1(_0219_),
    .A2(_0407_),
    .B1(_0408_),
    .X(_0423_));
 sky130_fd_sc_hd__a21oi_1 _1009_ (.A1(_0365_),
    .A2(_0422_),
    .B1(_0423_),
    .Y(_0424_));
 sky130_fd_sc_hd__a31o_1 _1010_ (.A1(_0365_),
    .A2(_0423_),
    .A3(_0422_),
    .B1(_0065_),
    .X(_0425_));
 sky130_fd_sc_hd__a2bb2o_1 _1011_ (.A1_N(_0424_),
    .A2_N(_0425_),
    .B1(net57),
    .B2(_0380_),
    .X(_0043_));
 sky130_fd_sc_hd__inv_2 _1012_ (.A(\u_ctrl.sign_sin ),
    .Y(_0426_));
 sky130_fd_sc_hd__a21oi_1 _1013_ (.A1(_0219_),
    .A2(_0407_),
    .B1(_0422_),
    .Y(_0427_));
 sky130_fd_sc_hd__a21oi_1 _1014_ (.A1(\u_ctrl.u_sin.t[5] ),
    .A2(_0407_),
    .B1(_0408_),
    .Y(_0428_));
 sky130_fd_sc_hd__o21ai_1 _1015_ (.A1(_0426_),
    .A2(_0427_),
    .B1(_0428_),
    .Y(_0429_));
 sky130_fd_sc_hd__o31a_1 _1016_ (.A1(_0426_),
    .A2(_0428_),
    .A3(_0427_),
    .B1(\u_ctrl.done_next ),
    .X(_0430_));
 sky130_fd_sc_hd__a22o_1 _1017_ (.A1(net71),
    .A2(_0378_),
    .B1(_0429_),
    .B2(_0430_),
    .X(_0044_));
 sky130_fd_sc_hd__nand2_1 _1018_ (.A(_0428_),
    .B(_0427_),
    .Y(_0431_));
 sky130_fd_sc_hd__and2_1 _1019_ (.A(\u_ctrl.u_sin.t[6] ),
    .B(_0407_),
    .X(_0432_));
 sky130_fd_sc_hd__or2_1 _1020_ (.A(_0408_),
    .B(_0432_),
    .X(_0433_));
 sky130_fd_sc_hd__a21oi_1 _1021_ (.A1(_0365_),
    .A2(_0431_),
    .B1(_0433_),
    .Y(_0434_));
 sky130_fd_sc_hd__a31o_1 _1022_ (.A1(\u_ctrl.sign_sin ),
    .A2(_0433_),
    .A3(_0431_),
    .B1(_0065_),
    .X(_0435_));
 sky130_fd_sc_hd__a2bb2o_1 _1023_ (.A1_N(_0434_),
    .A2_N(_0435_),
    .B1(net47),
    .B2(_0380_),
    .X(_0045_));
 sky130_fd_sc_hd__o21ai_1 _1024_ (.A1(_0432_),
    .A2(_0431_),
    .B1(\u_ctrl.sign_sin ),
    .Y(_0436_));
 sky130_fd_sc_hd__xnor2_1 _1025_ (.A(_0269_),
    .B(_0436_),
    .Y(_0437_));
 sky130_fd_sc_hd__mux2_1 _1026_ (.A0(net27),
    .A1(_0437_),
    .S(\u_ctrl.done_next ),
    .X(_0438_));
 sky130_fd_sc_hd__clkbuf_1 _1027_ (.A(_0438_),
    .X(_0046_));
 sky130_fd_sc_hd__nor2_1 _1028_ (.A(\u_ctrl.state[0] ),
    .B(_0367_),
    .Y(_0439_));
 sky130_fd_sc_hd__o21a_1 _1029_ (.A1(_0185_),
    .A2(_0276_),
    .B1(_0439_),
    .X(_0047_));
 sky130_fd_sc_hd__mux4_1 _1030_ (.A0(\u_ctrl.u_sin.v[0] ),
    .A1(\u_ctrl.u_sin.v[1] ),
    .A2(\u_ctrl.u_sin.v[2] ),
    .A3(\u_ctrl.u_sin.v[3] ),
    .S0(_0176_),
    .S1(_0122_),
    .X(_0440_));
 sky130_fd_sc_hd__mux4_2 _1031_ (.A0(\u_ctrl.u_sin.v[4] ),
    .A1(\u_ctrl.u_sin.v[5] ),
    .A2(\u_ctrl.u_sin.v[6] ),
    .A3(\u_ctrl.u_sin.t[0] ),
    .S0(net40),
    .S1(_0122_),
    .X(_0441_));
 sky130_fd_sc_hd__mux2_4 _1032_ (.A0(_0440_),
    .A1(_0441_),
    .S(_0124_),
    .X(_0442_));
 sky130_fd_sc_hd__inv_2 _1033_ (.A(\u_ctrl.u_cos.v[0] ),
    .Y(_0443_));
 sky130_fd_sc_hd__a21oi_1 _1034_ (.A1(_0071_),
    .A2(_0442_),
    .B1(_0443_),
    .Y(_0444_));
 sky130_fd_sc_hd__a31o_1 _1035_ (.A1(_0443_),
    .A2(_0071_),
    .A3(_0442_),
    .B1(_0074_),
    .X(_0445_));
 sky130_fd_sc_hd__or2_1 _1036_ (.A(_0444_),
    .B(_0445_),
    .X(_0446_));
 sky130_fd_sc_hd__clkbuf_1 _1037_ (.A(_0446_),
    .X(_0049_));
 sky130_fd_sc_hd__mux4_1 _1038_ (.A0(\u_ctrl.u_sin.v[1] ),
    .A1(\u_ctrl.u_sin.v[2] ),
    .A2(\u_ctrl.u_sin.v[3] ),
    .A3(\u_ctrl.u_sin.v[4] ),
    .S0(_0176_),
    .S1(_0177_),
    .X(_0447_));
 sky130_fd_sc_hd__mux4_1 _1039_ (.A0(\u_ctrl.u_sin.v[5] ),
    .A1(\u_ctrl.u_sin.v[6] ),
    .A2(\u_ctrl.u_sin.t[0] ),
    .A3(\u_ctrl.u_sin.t[1] ),
    .S0(_0106_),
    .S1(_0122_),
    .X(_0448_));
 sky130_fd_sc_hd__mux2_4 _1040_ (.A0(_0447_),
    .A1(_0448_),
    .S(_0124_),
    .X(_0449_));
 sky130_fd_sc_hd__nand3_1 _1041_ (.A(_0082_),
    .B(_0442_),
    .C(_0449_),
    .Y(_0450_));
 sky130_fd_sc_hd__a21o_1 _1042_ (.A1(\u_proc.u_b.u_sigma.z[9] ),
    .A2(_0442_),
    .B1(_0449_),
    .X(_0451_));
 sky130_fd_sc_hd__inv_2 _1043_ (.A(\u_ctrl.u_cos.v[1] ),
    .Y(_0452_));
 sky130_fd_sc_hd__a21oi_1 _1044_ (.A1(_0450_),
    .A2(_0451_),
    .B1(_0452_),
    .Y(_0453_));
 sky130_fd_sc_hd__and3_1 _1045_ (.A(_0452_),
    .B(_0450_),
    .C(_0451_),
    .X(_0454_));
 sky130_fd_sc_hd__nor2_1 _1046_ (.A(_0453_),
    .B(_0454_),
    .Y(_0455_));
 sky130_fd_sc_hd__and2_1 _1047_ (.A(_0443_),
    .B(_0442_),
    .X(_0456_));
 sky130_fd_sc_hd__xnor2_1 _1048_ (.A(_0455_),
    .B(_0456_),
    .Y(_0457_));
 sky130_fd_sc_hd__a22o_1 _1049_ (.A1(net66),
    .A2(_0102_),
    .B1(_0457_),
    .B2(_0116_),
    .X(_0050_));
 sky130_fd_sc_hd__o21a_1 _1050_ (.A1(_0442_),
    .A2(_0449_),
    .B1(\u_proc.u_b.u_sigma.z[9] ),
    .X(_0458_));
 sky130_fd_sc_hd__mux4_1 _1051_ (.A0(\u_ctrl.u_sin.v[2] ),
    .A1(\u_ctrl.u_sin.v[3] ),
    .A2(\u_ctrl.u_sin.v[4] ),
    .A3(\u_ctrl.u_sin.v[5] ),
    .S0(_0176_),
    .S1(_0177_),
    .X(_0459_));
 sky130_fd_sc_hd__mux4_2 _1052_ (.A0(\u_ctrl.u_sin.v[6] ),
    .A1(\u_ctrl.u_sin.t[0] ),
    .A2(\u_ctrl.u_sin.t[1] ),
    .A3(\u_ctrl.u_sin.t[2] ),
    .S0(_0176_),
    .S1(_0122_),
    .X(_0460_));
 sky130_fd_sc_hd__mux2_2 _1053_ (.A0(_0459_),
    .A1(_0460_),
    .S(_0124_),
    .X(_0461_));
 sky130_fd_sc_hd__xnor2_1 _1054_ (.A(_0458_),
    .B(_0461_),
    .Y(_0462_));
 sky130_fd_sc_hd__and2_1 _1055_ (.A(\u_ctrl.u_cos.v[2] ),
    .B(_0462_),
    .X(_0463_));
 sky130_fd_sc_hd__or2_1 _1056_ (.A(\u_ctrl.u_cos.v[2] ),
    .B(_0462_),
    .X(_0464_));
 sky130_fd_sc_hd__and2b_1 _1057_ (.A_N(_0463_),
    .B(_0464_),
    .X(_0465_));
 sky130_fd_sc_hd__o21bai_2 _1058_ (.A1(_0454_),
    .A2(_0456_),
    .B1_N(_0453_),
    .Y(_0466_));
 sky130_fd_sc_hd__nand2_1 _1059_ (.A(_0465_),
    .B(_0466_),
    .Y(_0467_));
 sky130_fd_sc_hd__o21a_1 _1060_ (.A1(_0465_),
    .A2(_0466_),
    .B1(_0071_),
    .X(_0468_));
 sky130_fd_sc_hd__a221o_1 _1061_ (.A1(\u_ctrl.u_cos.v[2] ),
    .A2(_0185_),
    .B1(_0467_),
    .B2(_0468_),
    .C1(_0280_),
    .X(_0051_));
 sky130_fd_sc_hd__mux4_1 _1062_ (.A0(\u_ctrl.u_sin.v[3] ),
    .A1(\u_ctrl.u_sin.v[4] ),
    .A2(\u_ctrl.u_sin.v[5] ),
    .A3(\u_ctrl.u_sin.v[6] ),
    .S0(_0176_),
    .S1(_0177_),
    .X(_0469_));
 sky130_fd_sc_hd__mux4_1 _1063_ (.A0(\u_ctrl.u_sin.t[0] ),
    .A1(\u_ctrl.u_sin.t[1] ),
    .A2(\u_ctrl.u_sin.t[2] ),
    .A3(\u_ctrl.u_sin.t[3] ),
    .S0(_0176_),
    .S1(_0177_),
    .X(_0470_));
 sky130_fd_sc_hd__mux2_2 _1064_ (.A0(_0469_),
    .A1(_0470_),
    .S(_0124_),
    .X(_0471_));
 sky130_fd_sc_hd__o31a_1 _1065_ (.A1(_0442_),
    .A2(_0449_),
    .A3(_0461_),
    .B1(\u_proc.u_b.u_sigma.z[9] ),
    .X(_0472_));
 sky130_fd_sc_hd__xnor2_1 _1066_ (.A(_0471_),
    .B(_0472_),
    .Y(_0473_));
 sky130_fd_sc_hd__nor2_1 _1067_ (.A(\u_ctrl.u_cos.v[3] ),
    .B(_0473_),
    .Y(_0474_));
 sky130_fd_sc_hd__and2_1 _1068_ (.A(\u_ctrl.u_cos.v[3] ),
    .B(_0473_),
    .X(_0475_));
 sky130_fd_sc_hd__a211o_1 _1069_ (.A1(_0464_),
    .A2(_0466_),
    .B1(_0475_),
    .C1(_0463_),
    .X(_0476_));
 sky130_fd_sc_hd__o21a_1 _1070_ (.A1(_0474_),
    .A2(_0476_),
    .B1(_0072_),
    .X(_0477_));
 sky130_fd_sc_hd__a21o_1 _1071_ (.A1(_0464_),
    .A2(_0466_),
    .B1(_0463_),
    .X(_0478_));
 sky130_fd_sc_hd__o21ai_1 _1072_ (.A1(_0474_),
    .A2(_0475_),
    .B1(_0478_),
    .Y(_0479_));
 sky130_fd_sc_hd__o2bb2a_1 _1073_ (.A1_N(_0477_),
    .A2_N(_0479_),
    .B1(_0048_),
    .B2(net68),
    .X(_0052_));
 sky130_fd_sc_hd__or2_1 _1074_ (.A(\u_ctrl.u_cos.v[3] ),
    .B(_0473_),
    .X(_0480_));
 sky130_fd_sc_hd__and2_1 _1075_ (.A(_0480_),
    .B(_0476_),
    .X(_0481_));
 sky130_fd_sc_hd__o41a_1 _1076_ (.A1(_0442_),
    .A2(_0449_),
    .A3(_0461_),
    .A4(_0471_),
    .B1(\u_proc.u_b.u_sigma.z[9] ),
    .X(_0482_));
 sky130_fd_sc_hd__mux4_1 _1077_ (.A0(\u_ctrl.u_sin.t[1] ),
    .A1(\u_ctrl.u_sin.t[2] ),
    .A2(\u_ctrl.u_sin.t[3] ),
    .A3(\u_ctrl.u_sin.t[4] ),
    .S0(_0176_),
    .S1(_0177_),
    .X(_0483_));
 sky130_fd_sc_hd__mux2_1 _1078_ (.A0(_0441_),
    .A1(_0483_),
    .S(_0209_),
    .X(_0484_));
 sky130_fd_sc_hd__xnor2_1 _1079_ (.A(_0482_),
    .B(_0484_),
    .Y(_0485_));
 sky130_fd_sc_hd__nand2_1 _1080_ (.A(\u_ctrl.u_cos.v[4] ),
    .B(_0485_),
    .Y(_0486_));
 sky130_fd_sc_hd__or2_1 _1081_ (.A(\u_ctrl.u_cos.v[4] ),
    .B(_0485_),
    .X(_0487_));
 sky130_fd_sc_hd__and2_1 _1082_ (.A(_0486_),
    .B(_0487_),
    .X(_0488_));
 sky130_fd_sc_hd__nand2_1 _1083_ (.A(_0481_),
    .B(_0488_),
    .Y(_0489_));
 sky130_fd_sc_hd__o21a_1 _1084_ (.A1(_0481_),
    .A2(_0488_),
    .B1(_0071_),
    .X(_0490_));
 sky130_fd_sc_hd__a221o_1 _1085_ (.A1(net64),
    .A2(_0185_),
    .B1(_0489_),
    .B2(_0490_),
    .C1(_0280_),
    .X(_0053_));
 sky130_fd_sc_hd__or4_4 _1086_ (.A(_0442_),
    .B(_0449_),
    .C(_0461_),
    .D(_0471_),
    .X(_0491_));
 sky130_fd_sc_hd__mux4_1 _1087_ (.A0(\u_ctrl.u_sin.t[2] ),
    .A1(\u_ctrl.u_sin.t[3] ),
    .A2(_0219_),
    .A3(\u_ctrl.u_sin.t[5] ),
    .S0(_0187_),
    .S1(_0177_),
    .X(_0492_));
 sky130_fd_sc_hd__mux2_1 _1088_ (.A0(_0448_),
    .A1(_0492_),
    .S(_0209_),
    .X(_0493_));
 sky130_fd_sc_hd__inv_2 _1089_ (.A(_0493_),
    .Y(_0494_));
 sky130_fd_sc_hd__o211ai_1 _1090_ (.A1(_0491_),
    .A2(_0484_),
    .B1(_0494_),
    .C1(_0104_),
    .Y(_0495_));
 sky130_fd_sc_hd__a211o_1 _1091_ (.A1(_0104_),
    .A2(_0484_),
    .B1(_0494_),
    .C1(_0482_),
    .X(_0496_));
 sky130_fd_sc_hd__a21oi_1 _1092_ (.A1(_0495_),
    .A2(_0496_),
    .B1(\u_ctrl.u_cos.v[5] ),
    .Y(_0497_));
 sky130_fd_sc_hd__and3_1 _1093_ (.A(\u_ctrl.u_cos.v[5] ),
    .B(_0495_),
    .C(_0496_),
    .X(_0498_));
 sky130_fd_sc_hd__nor2_1 _1094_ (.A(_0497_),
    .B(_0498_),
    .Y(_0499_));
 sky130_fd_sc_hd__nand2_1 _1095_ (.A(_0486_),
    .B(_0489_),
    .Y(_0500_));
 sky130_fd_sc_hd__xnor2_1 _1096_ (.A(_0499_),
    .B(_0500_),
    .Y(_0501_));
 sky130_fd_sc_hd__o2bb2ai_1 _1097_ (.A1_N(net52),
    .A2_N(_0077_),
    .B1(_0501_),
    .B2(_0185_),
    .Y(_0054_));
 sky130_fd_sc_hd__or2_1 _1098_ (.A(_0484_),
    .B(_0493_),
    .X(_0502_));
 sky130_fd_sc_hd__o21a_1 _1099_ (.A1(_0491_),
    .A2(_0502_),
    .B1(_0104_),
    .X(_0503_));
 sky130_fd_sc_hd__mux4_2 _1100_ (.A0(\u_ctrl.u_sin.t[3] ),
    .A1(_0219_),
    .A2(\u_ctrl.u_sin.t[5] ),
    .A3(\u_ctrl.u_sin.t[6] ),
    .S0(_0187_),
    .S1(_0177_),
    .X(_0504_));
 sky130_fd_sc_hd__mux2_1 _1101_ (.A0(_0460_),
    .A1(_0504_),
    .S(_0209_),
    .X(_0505_));
 sky130_fd_sc_hd__xnor2_1 _1102_ (.A(_0503_),
    .B(_0505_),
    .Y(_0506_));
 sky130_fd_sc_hd__nand2_1 _1103_ (.A(\u_ctrl.u_cos.v[6] ),
    .B(_0506_),
    .Y(_0507_));
 sky130_fd_sc_hd__or2_1 _1104_ (.A(\u_ctrl.u_cos.v[6] ),
    .B(_0506_),
    .X(_0508_));
 sky130_fd_sc_hd__nand2_1 _1105_ (.A(_0507_),
    .B(_0508_),
    .Y(_0509_));
 sky130_fd_sc_hd__o21bai_2 _1106_ (.A1(_0486_),
    .A2(_0497_),
    .B1_N(_0498_),
    .Y(_0510_));
 sky130_fd_sc_hd__a41oi_4 _1107_ (.A1(_0480_),
    .A2(_0476_),
    .A3(_0488_),
    .A4(_0499_),
    .B1(_0510_),
    .Y(_0511_));
 sky130_fd_sc_hd__or2_1 _1108_ (.A(_0509_),
    .B(_0511_),
    .X(_0512_));
 sky130_fd_sc_hd__a21oi_1 _1109_ (.A1(_0509_),
    .A2(_0511_),
    .B1(_0088_),
    .Y(_0513_));
 sky130_fd_sc_hd__a221o_1 _1110_ (.A1(net56),
    .A2(_0185_),
    .B1(_0512_),
    .B2(_0513_),
    .C1(_0280_),
    .X(_0055_));
 sky130_fd_sc_hd__inv_2 _1111_ (.A(net41),
    .Y(_0514_));
 sky130_fd_sc_hd__o31a_1 _1112_ (.A1(_0491_),
    .A2(_0502_),
    .A3(_0505_),
    .B1(_0104_),
    .X(_0515_));
 sky130_fd_sc_hd__mux4_1 _1113_ (.A0(_0219_),
    .A1(\u_ctrl.u_sin.t[6] ),
    .A2(\u_ctrl.u_sin.t[5] ),
    .A3(\u_ctrl.u_sin.t[7] ),
    .S0(_0122_),
    .S1(_0187_),
    .X(_0516_));
 sky130_fd_sc_hd__mux2_1 _1114_ (.A0(_0470_),
    .A1(_0516_),
    .S(_0209_),
    .X(_0517_));
 sky130_fd_sc_hd__xor2_1 _1115_ (.A(_0515_),
    .B(_0517_),
    .X(_0518_));
 sky130_fd_sc_hd__and2_1 _1116_ (.A(_0514_),
    .B(_0518_),
    .X(_0519_));
 sky130_fd_sc_hd__or2_1 _1117_ (.A(_0514_),
    .B(_0518_),
    .X(_0520_));
 sky130_fd_sc_hd__and2b_1 _1118_ (.A_N(_0519_),
    .B(_0520_),
    .X(_0521_));
 sky130_fd_sc_hd__a21oi_1 _1119_ (.A1(_0507_),
    .A2(_0512_),
    .B1(_0521_),
    .Y(_0522_));
 sky130_fd_sc_hd__a31o_1 _1120_ (.A1(_0507_),
    .A2(_0512_),
    .A3(_0521_),
    .B1(_0088_),
    .X(_0523_));
 sky130_fd_sc_hd__o22a_1 _1121_ (.A1(net41),
    .A2(_0048_),
    .B1(_0522_),
    .B2(_0523_),
    .X(_0056_));
 sky130_fd_sc_hd__or2_1 _1122_ (.A(_0507_),
    .B(_0519_),
    .X(_0524_));
 sky130_fd_sc_hd__o311ai_4 _1123_ (.A1(_0509_),
    .A2(_0511_),
    .A3(_0519_),
    .B1(_0520_),
    .C1(_0524_),
    .Y(_0525_));
 sky130_fd_sc_hd__or2_1 _1124_ (.A(_0505_),
    .B(_0517_),
    .X(_0526_));
 sky130_fd_sc_hd__o31a_1 _1125_ (.A1(_0491_),
    .A2(_0502_),
    .A3(_0526_),
    .B1(_0104_),
    .X(_0527_));
 sky130_fd_sc_hd__mux4_1 _1126_ (.A0(\u_ctrl.u_sin.t[5] ),
    .A1(\u_ctrl.u_sin.t[6] ),
    .A2(\u_ctrl.u_sin.t[7] ),
    .A3(\u_ctrl.u_sin.t[10] ),
    .S0(_0187_),
    .S1(_0204_),
    .X(_0528_));
 sky130_fd_sc_hd__mux2_1 _1127_ (.A0(_0483_),
    .A1(_0528_),
    .S(_0209_),
    .X(_0529_));
 sky130_fd_sc_hd__xnor2_1 _1128_ (.A(_0527_),
    .B(_0529_),
    .Y(_0530_));
 sky130_fd_sc_hd__nand2_1 _1129_ (.A(\u_ctrl.u_cos.t[1] ),
    .B(_0530_),
    .Y(_0531_));
 sky130_fd_sc_hd__or2_1 _1130_ (.A(\u_ctrl.u_cos.t[1] ),
    .B(_0530_),
    .X(_0532_));
 sky130_fd_sc_hd__and2_1 _1131_ (.A(_0531_),
    .B(_0532_),
    .X(_0533_));
 sky130_fd_sc_hd__or2_1 _1132_ (.A(_0525_),
    .B(_0533_),
    .X(_0534_));
 sky130_fd_sc_hd__nand2_1 _1133_ (.A(_0525_),
    .B(_0533_),
    .Y(_0535_));
 sky130_fd_sc_hd__a32o_1 _1134_ (.A1(_0072_),
    .A2(_0534_),
    .A3(_0535_),
    .B1(_0076_),
    .B2(\u_ctrl.u_cos.t[1] ),
    .X(_0057_));
 sky130_fd_sc_hd__o41a_1 _1135_ (.A1(_0491_),
    .A2(_0502_),
    .A3(_0526_),
    .A4(_0529_),
    .B1(_0104_),
    .X(_0536_));
 sky130_fd_sc_hd__mux2_1 _1136_ (.A0(\u_ctrl.u_sin.t[2] ),
    .A1(\u_ctrl.u_sin.t[3] ),
    .S(_0187_),
    .X(_0537_));
 sky130_fd_sc_hd__mux2_1 _1137_ (.A0(_0219_),
    .A1(\u_ctrl.u_sin.t[5] ),
    .S(_0187_),
    .X(_0538_));
 sky130_fd_sc_hd__mux2_1 _1138_ (.A0(\u_ctrl.u_sin.t[6] ),
    .A1(\u_ctrl.u_sin.t[7] ),
    .S(_0187_),
    .X(_0539_));
 sky130_fd_sc_hd__mux4_2 _1139_ (.A0(_0537_),
    .A1(_0538_),
    .A2(_0539_),
    .A3(\u_ctrl.u_sin.t[10] ),
    .S0(_0204_),
    .S1(_0209_),
    .X(_0540_));
 sky130_fd_sc_hd__xnor2_2 _1140_ (.A(_0536_),
    .B(_0540_),
    .Y(_0541_));
 sky130_fd_sc_hd__xor2_2 _1141_ (.A(_0108_),
    .B(_0541_),
    .X(_0542_));
 sky130_fd_sc_hd__a21oi_1 _1142_ (.A1(_0531_),
    .A2(_0535_),
    .B1(_0542_),
    .Y(_0543_));
 sky130_fd_sc_hd__a31o_1 _1143_ (.A1(_0531_),
    .A2(_0535_),
    .A3(_0542_),
    .B1(_0088_),
    .X(_0544_));
 sky130_fd_sc_hd__o22a_1 _1144_ (.A1(_0108_),
    .A2(_0048_),
    .B1(_0543_),
    .B2(_0544_),
    .X(_0058_));
 sky130_fd_sc_hd__or2_1 _1145_ (.A(_0529_),
    .B(_0540_),
    .X(_0545_));
 sky130_fd_sc_hd__nor4_2 _1146_ (.A(_0491_),
    .B(_0502_),
    .C(_0526_),
    .D(_0545_),
    .Y(_0546_));
 sky130_fd_sc_hd__nor2_1 _1147_ (.A(_0119_),
    .B(net28),
    .Y(_0547_));
 sky130_fd_sc_hd__inv_2 _1148_ (.A(_0504_),
    .Y(_0548_));
 sky130_fd_sc_hd__mux2_1 _1149_ (.A0(\u_ctrl.u_sin.t[7] ),
    .A1(\u_ctrl.u_sin.t[10] ),
    .S(_0274_),
    .X(_0549_));
 sky130_fd_sc_hd__and2b_1 _1150_ (.A_N(_0204_),
    .B(_0549_),
    .X(_0550_));
 sky130_fd_sc_hd__a21oi_1 _1151_ (.A1(_0244_),
    .A2(\u_ctrl.u_sin.t[10] ),
    .B1(_0550_),
    .Y(_0551_));
 sky130_fd_sc_hd__mux2_1 _1152_ (.A0(_0548_),
    .A1(_0551_),
    .S(_0210_),
    .X(_0552_));
 sky130_fd_sc_hd__xor2_2 _1153_ (.A(_0547_),
    .B(_0552_),
    .X(_0553_));
 sky130_fd_sc_hd__xor2_1 _1154_ (.A(\u_ctrl.u_cos.t[3] ),
    .B(_0553_),
    .X(_0554_));
 sky130_fd_sc_hd__a22o_1 _1155_ (.A1(\u_ctrl.u_cos.t[1] ),
    .A2(_0530_),
    .B1(_0541_),
    .B2(_0108_),
    .X(_0555_));
 sky130_fd_sc_hd__o21a_1 _1156_ (.A1(_0108_),
    .A2(_0541_),
    .B1(_0555_),
    .X(_0556_));
 sky130_fd_sc_hd__a31o_1 _1157_ (.A1(_0525_),
    .A2(_0533_),
    .A3(_0542_),
    .B1(_0556_),
    .X(_0557_));
 sky130_fd_sc_hd__nand2_1 _1158_ (.A(_0554_),
    .B(_0557_),
    .Y(_0558_));
 sky130_fd_sc_hd__o21a_1 _1159_ (.A1(_0554_),
    .A2(_0557_),
    .B1(_0071_),
    .X(_0559_));
 sky130_fd_sc_hd__a221o_1 _1160_ (.A1(\u_ctrl.u_cos.t[3] ),
    .A2(_0185_),
    .B1(_0558_),
    .B2(_0559_),
    .C1(_0280_),
    .X(_0059_));
 sky130_fd_sc_hd__mux2_1 _1161_ (.A0(_0516_),
    .A1(_0269_),
    .S(_0210_),
    .X(_0560_));
 sky130_fd_sc_hd__a21oi_1 _1162_ (.A1(net28),
    .A2(_0552_),
    .B1(_0119_),
    .Y(_0561_));
 sky130_fd_sc_hd__xnor2_1 _1163_ (.A(_0560_),
    .B(_0561_),
    .Y(_0562_));
 sky130_fd_sc_hd__xor2_1 _1164_ (.A(_0134_),
    .B(_0562_),
    .X(_0563_));
 sky130_fd_sc_hd__a21bo_1 _1165_ (.A1(\u_ctrl.u_cos.t[3] ),
    .A2(_0553_),
    .B1_N(_0558_),
    .X(_0564_));
 sky130_fd_sc_hd__xor2_1 _1166_ (.A(_0563_),
    .B(_0564_),
    .X(_0565_));
 sky130_fd_sc_hd__a22o_1 _1167_ (.A1(_0134_),
    .A2(_0102_),
    .B1(_0565_),
    .B2(_0116_),
    .X(_0060_));
 sky130_fd_sc_hd__and4_1 _1168_ (.A(_0533_),
    .B(_0542_),
    .C(_0554_),
    .D(_0563_),
    .X(_0566_));
 sky130_fd_sc_hd__and3_1 _1169_ (.A(_0554_),
    .B(_0556_),
    .C(_0563_),
    .X(_0567_));
 sky130_fd_sc_hd__a22o_1 _1170_ (.A1(\u_ctrl.u_cos.t[3] ),
    .A2(_0553_),
    .B1(_0562_),
    .B2(_0134_),
    .X(_0568_));
 sky130_fd_sc_hd__o21a_1 _1171_ (.A1(_0134_),
    .A2(_0562_),
    .B1(_0568_),
    .X(_0569_));
 sky130_fd_sc_hd__a211o_1 _1172_ (.A1(_0525_),
    .A2(_0566_),
    .B1(_0567_),
    .C1(_0569_),
    .X(_0570_));
 sky130_fd_sc_hd__and2b_1 _1173_ (.A_N(_0246_),
    .B(_0528_),
    .X(_0571_));
 sky130_fd_sc_hd__a21oi_1 _1174_ (.A1(_0246_),
    .A2(_0269_),
    .B1(_0571_),
    .Y(_0572_));
 sky130_fd_sc_hd__nand2_1 _1175_ (.A(net29),
    .B(_0552_),
    .Y(_0573_));
 sky130_fd_sc_hd__or2_1 _1176_ (.A(_0560_),
    .B(_0573_),
    .X(_0574_));
 sky130_fd_sc_hd__nand2_1 _1177_ (.A(_0180_),
    .B(_0574_),
    .Y(_0575_));
 sky130_fd_sc_hd__xnor2_1 _1178_ (.A(_0572_),
    .B(_0575_),
    .Y(_0576_));
 sky130_fd_sc_hd__xor2_1 _1179_ (.A(\u_ctrl.u_cos.t[5] ),
    .B(_0576_),
    .X(_0577_));
 sky130_fd_sc_hd__or2_1 _1180_ (.A(_0570_),
    .B(_0577_),
    .X(_0578_));
 sky130_fd_sc_hd__nand2_2 _1181_ (.A(_0570_),
    .B(_0577_),
    .Y(_0579_));
 sky130_fd_sc_hd__a32o_1 _1182_ (.A1(_0072_),
    .A2(_0578_),
    .A3(_0579_),
    .B1(_0076_),
    .B2(\u_ctrl.u_cos.t[5] ),
    .X(_0061_));
 sky130_fd_sc_hd__nand2_1 _1183_ (.A(\u_ctrl.u_cos.t[5] ),
    .B(_0576_),
    .Y(_0580_));
 sky130_fd_sc_hd__mux2_1 _1184_ (.A0(_0539_),
    .A1(_0269_),
    .S(_0244_),
    .X(_0581_));
 sky130_fd_sc_hd__mux2_1 _1185_ (.A0(_0581_),
    .A1(_0269_),
    .S(_0246_),
    .X(_0582_));
 sky130_fd_sc_hd__or2_1 _1186_ (.A(_0571_),
    .B(_0574_),
    .X(_0583_));
 sky130_fd_sc_hd__nand2_1 _1187_ (.A(_0180_),
    .B(_0583_),
    .Y(_0584_));
 sky130_fd_sc_hd__xor2_1 _1188_ (.A(_0582_),
    .B(_0584_),
    .X(_0585_));
 sky130_fd_sc_hd__and2_1 _1189_ (.A(\u_ctrl.u_cos.t[6] ),
    .B(_0585_),
    .X(_0586_));
 sky130_fd_sc_hd__nor2_1 _1190_ (.A(\u_ctrl.u_cos.t[6] ),
    .B(_0585_),
    .Y(_0587_));
 sky130_fd_sc_hd__nor2_1 _1191_ (.A(_0586_),
    .B(_0587_),
    .Y(_0588_));
 sky130_fd_sc_hd__a21oi_1 _1192_ (.A1(_0580_),
    .A2(_0579_),
    .B1(_0588_),
    .Y(_0589_));
 sky130_fd_sc_hd__a31o_1 _1193_ (.A1(_0580_),
    .A2(_0579_),
    .A3(_0588_),
    .B1(_0087_),
    .X(_0590_));
 sky130_fd_sc_hd__o22a_1 _1194_ (.A1(\u_ctrl.u_cos.t[6] ),
    .A2(_0048_),
    .B1(_0589_),
    .B2(_0590_),
    .X(_0062_));
 sky130_fd_sc_hd__nor2_1 _1195_ (.A(_0246_),
    .B(_0551_),
    .Y(_0591_));
 sky130_fd_sc_hd__a21o_1 _1196_ (.A1(_0246_),
    .A2(_0269_),
    .B1(_0591_),
    .X(_0592_));
 sky130_fd_sc_hd__o21a_1 _1197_ (.A1(_0582_),
    .A2(_0583_),
    .B1(_0180_),
    .X(_0593_));
 sky130_fd_sc_hd__xnor2_1 _1198_ (.A(_0592_),
    .B(_0593_),
    .Y(_0594_));
 sky130_fd_sc_hd__xnor2_1 _1199_ (.A(\u_ctrl.u_cos.t[7] ),
    .B(_0594_),
    .Y(_0595_));
 sky130_fd_sc_hd__nand2_1 _1200_ (.A(\u_ctrl.u_cos.t[6] ),
    .B(_0585_),
    .Y(_0596_));
 sky130_fd_sc_hd__a31o_1 _1201_ (.A1(_0580_),
    .A2(_0579_),
    .A3(_0596_),
    .B1(_0587_),
    .X(_0597_));
 sky130_fd_sc_hd__nand2_1 _1202_ (.A(_0595_),
    .B(_0597_),
    .Y(_0598_));
 sky130_fd_sc_hd__a311o_1 _1203_ (.A1(_0580_),
    .A2(_0579_),
    .A3(_0596_),
    .B1(_0587_),
    .C1(_0595_),
    .X(_0599_));
 sky130_fd_sc_hd__a32o_1 _1204_ (.A1(_0072_),
    .A2(_0598_),
    .A3(_0599_),
    .B1(_0076_),
    .B2(\u_ctrl.u_cos.t[7] ),
    .X(_0063_));
 sky130_fd_sc_hd__nand2_1 _1205_ (.A(\u_ctrl.u_cos.t[7] ),
    .B(_0594_),
    .Y(_0600_));
 sky130_fd_sc_hd__a21o_1 _1206_ (.A1(_0180_),
    .A2(_0591_),
    .B1(_0593_),
    .X(_0601_));
 sky130_fd_sc_hd__xnor2_1 _1207_ (.A(_0270_),
    .B(_0601_),
    .Y(_0602_));
 sky130_fd_sc_hd__a21oi_1 _1208_ (.A1(_0600_),
    .A2(_0599_),
    .B1(_0602_),
    .Y(_0603_));
 sky130_fd_sc_hd__a31o_1 _1209_ (.A1(_0600_),
    .A2(_0599_),
    .A3(_0602_),
    .B1(_0088_),
    .X(_0604_));
 sky130_fd_sc_hd__a2bb2o_1 _1210_ (.A1_N(_0603_),
    .A2_N(_0604_),
    .B1(_0205_),
    .B2(_0102_),
    .X(_0064_));
 sky130_fd_sc_hd__dfrtp_1 _1211_ (.CLK(clknet_3_5__leaf_clk),
    .D(_0000_),
    .RESET_B(net36),
    .Q(\u_ctrl.u_sin.v[0] ));
 sky130_fd_sc_hd__dfrtp_1 _1212_ (.CLK(clknet_3_5__leaf_clk),
    .D(_0001_),
    .RESET_B(net36),
    .Q(\u_ctrl.u_sin.v[1] ));
 sky130_fd_sc_hd__dfrtp_1 _1213_ (.CLK(clknet_3_5__leaf_clk),
    .D(_0002_),
    .RESET_B(net36),
    .Q(\u_ctrl.u_sin.v[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1214_ (.CLK(clknet_3_5__leaf_clk),
    .D(_0003_),
    .RESET_B(net36),
    .Q(\u_ctrl.u_sin.v[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1215_ (.CLK(clknet_3_5__leaf_clk),
    .D(_0004_),
    .RESET_B(net39),
    .Q(\u_ctrl.u_sin.v[4] ));
 sky130_fd_sc_hd__dfrtp_2 _1216_ (.CLK(clknet_3_5__leaf_clk),
    .D(_0005_),
    .RESET_B(net39),
    .Q(\u_ctrl.u_sin.v[5] ));
 sky130_fd_sc_hd__dfrtp_2 _1217_ (.CLK(clknet_3_4__leaf_clk),
    .D(_0006_),
    .RESET_B(net36),
    .Q(\u_ctrl.u_sin.v[6] ));
 sky130_fd_sc_hd__dfrtp_4 _1218_ (.CLK(clknet_3_4__leaf_clk),
    .D(_0007_),
    .RESET_B(net36),
    .Q(\u_ctrl.u_sin.t[0] ));
 sky130_fd_sc_hd__dfrtp_4 _1219_ (.CLK(clknet_3_4__leaf_clk),
    .D(_0008_),
    .RESET_B(net36),
    .Q(\u_ctrl.u_sin.t[1] ));
 sky130_fd_sc_hd__dfrtp_4 _1220_ (.CLK(clknet_3_4__leaf_clk),
    .D(_0009_),
    .RESET_B(net36),
    .Q(\u_ctrl.u_sin.t[2] ));
 sky130_fd_sc_hd__dfrtp_4 _1221_ (.CLK(clknet_3_1__leaf_clk),
    .D(_0010_),
    .RESET_B(net33),
    .Q(\u_ctrl.u_sin.t[3] ));
 sky130_fd_sc_hd__dfrtp_1 _1222_ (.CLK(clknet_3_4__leaf_clk),
    .D(_0011_),
    .RESET_B(net36),
    .Q(\u_ctrl.u_sin.t[4] ));
 sky130_fd_sc_hd__dfrtp_4 _1223_ (.CLK(clknet_3_1__leaf_clk),
    .D(_0012_),
    .RESET_B(net33),
    .Q(\u_ctrl.u_sin.t[5] ));
 sky130_fd_sc_hd__dfrtp_4 _1224_ (.CLK(clknet_3_0__leaf_clk),
    .D(_0013_),
    .RESET_B(net32),
    .Q(\u_ctrl.u_sin.t[6] ));
 sky130_fd_sc_hd__dfrtp_4 _1225_ (.CLK(clknet_3_1__leaf_clk),
    .D(_0014_),
    .RESET_B(net33),
    .Q(\u_ctrl.u_sin.t[7] ));
 sky130_fd_sc_hd__dfrtp_1 _1226_ (.CLK(clknet_3_0__leaf_clk),
    .D(_0015_),
    .RESET_B(net32),
    .Q(\u_ctrl.u_sin.t[10] ));
 sky130_fd_sc_hd__dfrtp_1 _1227_ (.CLK(clknet_3_2__leaf_clk),
    .D(_0016_),
    .RESET_B(net34),
    .Q(\u_proc.u_b.u_sigma.z[0] ));
 sky130_fd_sc_hd__dfrtp_1 _1228_ (.CLK(clknet_3_3__leaf_clk),
    .D(_0017_),
    .RESET_B(net35),
    .Q(\u_proc.u_b.u_sigma.z[1] ));
 sky130_fd_sc_hd__dfrtp_1 _1229_ (.CLK(clknet_3_3__leaf_clk),
    .D(_0018_),
    .RESET_B(net35),
    .Q(\u_proc.u_b.u_sigma.z[2] ));
 sky130_fd_sc_hd__dfrtp_1 _1230_ (.CLK(clknet_3_3__leaf_clk),
    .D(_0019_),
    .RESET_B(net35),
    .Q(\u_proc.u_b.u_sigma.z[3] ));
 sky130_fd_sc_hd__dfrtp_1 _1231_ (.CLK(clknet_3_3__leaf_clk),
    .D(_0020_),
    .RESET_B(net35),
    .Q(\u_proc.u_b.u_sigma.z[4] ));
 sky130_fd_sc_hd__dfrtp_1 _1232_ (.CLK(clknet_3_6__leaf_clk),
    .D(_0021_),
    .RESET_B(net37),
    .Q(\u_proc.u_b.u_sigma.z[5] ));
 sky130_fd_sc_hd__dfrtp_1 _1233_ (.CLK(clknet_3_7__leaf_clk),
    .D(_0022_),
    .RESET_B(net37),
    .Q(\u_proc.u_b.u_sigma.z[6] ));
 sky130_fd_sc_hd__dfrtp_1 _1234_ (.CLK(clknet_3_7__leaf_clk),
    .D(_0023_),
    .RESET_B(net38),
    .Q(\u_proc.u_b.u_sigma.z[7] ));
 sky130_fd_sc_hd__dfrtp_1 _1235_ (.CLK(clknet_3_6__leaf_clk),
    .D(_0024_),
    .RESET_B(net37),
    .Q(\u_proc.u_b.u_sigma.z[8] ));
 sky130_fd_sc_hd__dfrtp_4 _1236_ (.CLK(clknet_3_7__leaf_clk),
    .D(_0025_),
    .RESET_B(net37),
    .Q(\u_proc.u_b.u_sigma.z[9] ));
 sky130_fd_sc_hd__dfrtp_1 _1237_ (.CLK(clknet_3_0__leaf_clk),
    .D(_0026_),
    .RESET_B(net32),
    .Q(\u_ctrl.sign_cos ));
 sky130_fd_sc_hd__dfrtp_1 _1238_ (.CLK(clknet_3_2__leaf_clk),
    .D(_0027_),
    .RESET_B(net34),
    .Q(\u_ctrl.sign_sin ));
 sky130_fd_sc_hd__dfrtp_1 _1239_ (.CLK(clknet_3_0__leaf_clk),
    .D(\u_ctrl.done_next ),
    .RESET_B(net32),
    .Q(net19));
 sky130_fd_sc_hd__dfrtp_4 _1240_ (.CLK(clknet_3_6__leaf_clk),
    .D(_0028_),
    .RESET_B(net37),
    .Q(\u_ctrl.i[0] ));
 sky130_fd_sc_hd__dfrtp_4 _1241_ (.CLK(clknet_3_6__leaf_clk),
    .D(_0029_),
    .RESET_B(net37),
    .Q(\u_ctrl.i[1] ));
 sky130_fd_sc_hd__dfrtp_4 _1242_ (.CLK(clknet_3_6__leaf_clk),
    .D(_0030_),
    .RESET_B(net37),
    .Q(\u_ctrl.i[2] ));
 sky130_fd_sc_hd__dfrtp_1 _1243_ (.CLK(clknet_3_7__leaf_clk),
    .D(_0031_),
    .RESET_B(net38),
    .Q(net11));
 sky130_fd_sc_hd__dfrtp_2 _1244_ (.CLK(clknet_3_2__leaf_clk),
    .D(_0032_),
    .RESET_B(net34),
    .Q(net12));
 sky130_fd_sc_hd__dfrtp_2 _1245_ (.CLK(clknet_3_0__leaf_clk),
    .D(_0033_),
    .RESET_B(net32),
    .Q(net13));
 sky130_fd_sc_hd__dfrtp_1 _1246_ (.CLK(clknet_3_0__leaf_clk),
    .D(_0034_),
    .RESET_B(net32),
    .Q(net14));
 sky130_fd_sc_hd__dfrtp_1 _1247_ (.CLK(clknet_3_2__leaf_clk),
    .D(_0035_),
    .RESET_B(net34),
    .Q(net15));
 sky130_fd_sc_hd__dfrtp_2 _1248_ (.CLK(clknet_3_1__leaf_clk),
    .D(_0036_),
    .RESET_B(net32),
    .Q(net16));
 sky130_fd_sc_hd__dfrtp_1 _1249_ (.CLK(clknet_3_0__leaf_clk),
    .D(_0037_),
    .RESET_B(net32),
    .Q(net17));
 sky130_fd_sc_hd__dfrtp_1 _1250_ (.CLK(clknet_3_0__leaf_clk),
    .D(_0038_),
    .RESET_B(net32),
    .Q(net18));
 sky130_fd_sc_hd__dfrtp_1 _1251_ (.CLK(clknet_3_0__leaf_clk),
    .D(_0039_),
    .RESET_B(net32),
    .Q(net20));
 sky130_fd_sc_hd__dfrtp_1 _1252_ (.CLK(clknet_3_3__leaf_clk),
    .D(_0040_),
    .RESET_B(net35),
    .Q(net21));
 sky130_fd_sc_hd__dfrtp_1 _1253_ (.CLK(clknet_3_2__leaf_clk),
    .D(_0041_),
    .RESET_B(net34),
    .Q(net22));
 sky130_fd_sc_hd__dfrtp_1 _1254_ (.CLK(clknet_3_2__leaf_clk),
    .D(_0042_),
    .RESET_B(net34),
    .Q(net23));
 sky130_fd_sc_hd__dfrtp_1 _1255_ (.CLK(clknet_3_2__leaf_clk),
    .D(_0043_),
    .RESET_B(net35),
    .Q(net24));
 sky130_fd_sc_hd__dfrtp_1 _1256_ (.CLK(clknet_3_2__leaf_clk),
    .D(_0044_),
    .RESET_B(net34),
    .Q(net25));
 sky130_fd_sc_hd__dfrtp_1 _1257_ (.CLK(clknet_3_2__leaf_clk),
    .D(_0045_),
    .RESET_B(net34),
    .Q(net26));
 sky130_fd_sc_hd__dfrtp_1 _1258_ (.CLK(clknet_3_2__leaf_clk),
    .D(_0046_),
    .RESET_B(net34),
    .Q(net27));
 sky130_fd_sc_hd__dfrtp_2 _1259_ (.CLK(clknet_3_3__leaf_clk),
    .D(_0047_),
    .RESET_B(net35),
    .Q(\u_ctrl.state[0] ));
 sky130_fd_sc_hd__dfrtp_4 _1260_ (.CLK(clknet_3_3__leaf_clk),
    .D(_0048_),
    .RESET_B(net35),
    .Q(\u_ctrl.state[1] ));
 sky130_fd_sc_hd__dfrtp_1 _1261_ (.CLK(clknet_3_7__leaf_clk),
    .D(_0049_),
    .RESET_B(net38),
    .Q(\u_ctrl.u_cos.v[0] ));
 sky130_fd_sc_hd__dfrtp_1 _1262_ (.CLK(clknet_3_7__leaf_clk),
    .D(_0050_),
    .RESET_B(net38),
    .Q(\u_ctrl.u_cos.v[1] ));
 sky130_fd_sc_hd__dfrtp_1 _1263_ (.CLK(clknet_3_7__leaf_clk),
    .D(_0051_),
    .RESET_B(net38),
    .Q(\u_ctrl.u_cos.v[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1264_ (.CLK(clknet_3_7__leaf_clk),
    .D(_0052_),
    .RESET_B(net38),
    .Q(\u_ctrl.u_cos.v[3] ));
 sky130_fd_sc_hd__dfrtp_2 _1265_ (.CLK(clknet_3_7__leaf_clk),
    .D(_0053_),
    .RESET_B(net38),
    .Q(\u_ctrl.u_cos.v[4] ));
 sky130_fd_sc_hd__dfrtp_2 _1266_ (.CLK(clknet_3_5__leaf_clk),
    .D(_0054_),
    .RESET_B(net39),
    .Q(\u_ctrl.u_cos.v[5] ));
 sky130_fd_sc_hd__dfrtp_2 _1267_ (.CLK(clknet_3_7__leaf_clk),
    .D(_0055_),
    .RESET_B(net37),
    .Q(\u_ctrl.u_cos.v[6] ));
 sky130_fd_sc_hd__dfrtp_4 _1268_ (.CLK(clknet_3_6__leaf_clk),
    .D(_0056_),
    .RESET_B(net37),
    .Q(\u_ctrl.u_cos.t[0] ));
 sky130_fd_sc_hd__dfrtp_4 _1269_ (.CLK(clknet_3_3__leaf_clk),
    .D(_0057_),
    .RESET_B(net35),
    .Q(\u_ctrl.u_cos.t[1] ));
 sky130_fd_sc_hd__dfrtp_1 _1270_ (.CLK(clknet_3_6__leaf_clk),
    .D(_0058_),
    .RESET_B(net37),
    .Q(\u_ctrl.u_cos.t[2] ));
 sky130_fd_sc_hd__dfrtp_4 _1271_ (.CLK(clknet_3_3__leaf_clk),
    .D(_0059_),
    .RESET_B(net9),
    .Q(\u_ctrl.u_cos.t[3] ));
 sky130_fd_sc_hd__dfrtp_1 _1272_ (.CLK(clknet_3_4__leaf_clk),
    .D(_0060_),
    .RESET_B(net36),
    .Q(\u_ctrl.u_cos.t[4] ));
 sky130_fd_sc_hd__dfrtp_4 _1273_ (.CLK(clknet_3_2__leaf_clk),
    .D(_0061_),
    .RESET_B(net34),
    .Q(\u_ctrl.u_cos.t[5] ));
 sky130_fd_sc_hd__dfrtp_4 _1274_ (.CLK(clknet_3_1__leaf_clk),
    .D(_0062_),
    .RESET_B(net33),
    .Q(\u_ctrl.u_cos.t[6] ));
 sky130_fd_sc_hd__dfrtp_4 _1275_ (.CLK(clknet_3_1__leaf_clk),
    .D(_0063_),
    .RESET_B(net33),
    .Q(\u_ctrl.u_cos.t[7] ));
 sky130_fd_sc_hd__dfrtp_1 _1276_ (.CLK(clknet_3_1__leaf_clk),
    .D(_0064_),
    .RESET_B(net33),
    .Q(\u_ctrl.u_cos.t[10] ));
 sky130_fd_sc_hd__decap_3 PHY_0 ();
 sky130_fd_sc_hd__decap_3 PHY_1 ();
 sky130_fd_sc_hd__decap_3 PHY_2 ();
 sky130_fd_sc_hd__decap_3 PHY_3 ();
 sky130_fd_sc_hd__decap_3 PHY_4 ();
 sky130_fd_sc_hd__decap_3 PHY_5 ();
 sky130_fd_sc_hd__decap_3 PHY_6 ();
 sky130_fd_sc_hd__decap_3 PHY_7 ();
 sky130_fd_sc_hd__decap_3 PHY_8 ();
 sky130_fd_sc_hd__decap_3 PHY_9 ();
 sky130_fd_sc_hd__decap_3 PHY_10 ();
 sky130_fd_sc_hd__decap_3 PHY_11 ();
 sky130_fd_sc_hd__decap_3 PHY_12 ();
 sky130_fd_sc_hd__decap_3 PHY_13 ();
 sky130_fd_sc_hd__decap_3 PHY_14 ();
 sky130_fd_sc_hd__decap_3 PHY_15 ();
 sky130_fd_sc_hd__decap_3 PHY_16 ();
 sky130_fd_sc_hd__decap_3 PHY_17 ();
 sky130_fd_sc_hd__decap_3 PHY_18 ();
 sky130_fd_sc_hd__decap_3 PHY_19 ();
 sky130_fd_sc_hd__decap_3 PHY_20 ();
 sky130_fd_sc_hd__decap_3 PHY_21 ();
 sky130_fd_sc_hd__decap_3 PHY_22 ();
 sky130_fd_sc_hd__decap_3 PHY_23 ();
 sky130_fd_sc_hd__decap_3 PHY_24 ();
 sky130_fd_sc_hd__decap_3 PHY_25 ();
 sky130_fd_sc_hd__decap_3 PHY_26 ();
 sky130_fd_sc_hd__decap_3 PHY_27 ();
 sky130_fd_sc_hd__decap_3 PHY_28 ();
 sky130_fd_sc_hd__decap_3 PHY_29 ();
 sky130_fd_sc_hd__decap_3 PHY_30 ();
 sky130_fd_sc_hd__decap_3 PHY_31 ();
 sky130_fd_sc_hd__decap_3 PHY_32 ();
 sky130_fd_sc_hd__decap_3 PHY_33 ();
 sky130_fd_sc_hd__decap_3 PHY_34 ();
 sky130_fd_sc_hd__decap_3 PHY_35 ();
 sky130_fd_sc_hd__decap_3 PHY_36 ();
 sky130_fd_sc_hd__decap_3 PHY_37 ();
 sky130_fd_sc_hd__decap_3 PHY_38 ();
 sky130_fd_sc_hd__decap_3 PHY_39 ();
 sky130_fd_sc_hd__decap_3 PHY_40 ();
 sky130_fd_sc_hd__decap_3 PHY_41 ();
 sky130_fd_sc_hd__decap_3 PHY_42 ();
 sky130_fd_sc_hd__decap_3 PHY_43 ();
 sky130_fd_sc_hd__decap_3 PHY_44 ();
 sky130_fd_sc_hd__decap_3 PHY_45 ();
 sky130_fd_sc_hd__decap_3 PHY_46 ();
 sky130_fd_sc_hd__decap_3 PHY_47 ();
 sky130_fd_sc_hd__decap_3 PHY_48 ();
 sky130_fd_sc_hd__decap_3 PHY_49 ();
 sky130_fd_sc_hd__decap_3 PHY_50 ();
 sky130_fd_sc_hd__decap_3 PHY_51 ();
 sky130_fd_sc_hd__decap_3 PHY_52 ();
 sky130_fd_sc_hd__decap_3 PHY_53 ();
 sky130_fd_sc_hd__decap_3 PHY_54 ();
 sky130_fd_sc_hd__decap_3 PHY_55 ();
 sky130_fd_sc_hd__decap_3 PHY_56 ();
 sky130_fd_sc_hd__decap_3 PHY_57 ();
 sky130_fd_sc_hd__decap_3 PHY_58 ();
 sky130_fd_sc_hd__decap_3 PHY_59 ();
 sky130_fd_sc_hd__decap_3 PHY_60 ();
 sky130_fd_sc_hd__decap_3 PHY_61 ();
 sky130_fd_sc_hd__decap_3 PHY_62 ();
 sky130_fd_sc_hd__decap_3 PHY_63 ();
 sky130_fd_sc_hd__decap_3 PHY_64 ();
 sky130_fd_sc_hd__decap_3 PHY_65 ();
 sky130_fd_sc_hd__decap_3 PHY_66 ();
 sky130_fd_sc_hd__decap_3 PHY_67 ();
 sky130_fd_sc_hd__decap_3 PHY_68 ();
 sky130_fd_sc_hd__decap_3 PHY_69 ();
 sky130_fd_sc_hd__decap_3 PHY_70 ();
 sky130_fd_sc_hd__decap_3 PHY_71 ();
 sky130_fd_sc_hd__decap_3 PHY_72 ();
 sky130_fd_sc_hd__decap_3 PHY_73 ();
 sky130_fd_sc_hd__decap_3 PHY_74 ();
 sky130_fd_sc_hd__decap_3 PHY_75 ();
 sky130_fd_sc_hd__decap_3 PHY_76 ();
 sky130_fd_sc_hd__decap_3 PHY_77 ();
 sky130_fd_sc_hd__decap_3 PHY_78 ();
 sky130_fd_sc_hd__decap_3 PHY_79 ();
 sky130_fd_sc_hd__decap_3 PHY_80 ();
 sky130_fd_sc_hd__decap_3 PHY_81 ();
 sky130_fd_sc_hd__decap_3 PHY_82 ();
 sky130_fd_sc_hd__decap_3 PHY_83 ();
 sky130_fd_sc_hd__decap_3 PHY_84 ();
 sky130_fd_sc_hd__decap_3 PHY_85 ();
 sky130_fd_sc_hd__decap_3 PHY_86 ();
 sky130_fd_sc_hd__decap_3 PHY_87 ();
 sky130_fd_sc_hd__decap_3 PHY_88 ();
 sky130_fd_sc_hd__decap_3 PHY_89 ();
 sky130_fd_sc_hd__decap_3 PHY_90 ();
 sky130_fd_sc_hd__decap_3 PHY_91 ();
 sky130_fd_sc_hd__decap_3 PHY_92 ();
 sky130_fd_sc_hd__decap_3 PHY_93 ();
 sky130_fd_sc_hd__decap_3 PHY_94 ();
 sky130_fd_sc_hd__decap_3 PHY_95 ();
 sky130_fd_sc_hd__decap_3 PHY_96 ();
 sky130_fd_sc_hd__decap_3 PHY_97 ();
 sky130_fd_sc_hd__decap_3 PHY_98 ();
 sky130_fd_sc_hd__decap_3 PHY_99 ();
 sky130_fd_sc_hd__decap_3 PHY_100 ();
 sky130_fd_sc_hd__decap_3 PHY_101 ();
 sky130_fd_sc_hd__decap_3 PHY_102 ();
 sky130_fd_sc_hd__decap_3 PHY_103 ();
 sky130_fd_sc_hd__decap_3 PHY_104 ();
 sky130_fd_sc_hd__decap_3 PHY_105 ();
 sky130_fd_sc_hd__decap_3 PHY_106 ();
 sky130_fd_sc_hd__decap_3 PHY_107 ();
 sky130_fd_sc_hd__decap_3 PHY_108 ();
 sky130_fd_sc_hd__decap_3 PHY_109 ();
 sky130_fd_sc_hd__decap_3 PHY_110 ();
 sky130_fd_sc_hd__decap_3 PHY_111 ();
 sky130_fd_sc_hd__decap_3 PHY_112 ();
 sky130_fd_sc_hd__decap_3 PHY_113 ();
 sky130_fd_sc_hd__decap_3 PHY_114 ();
 sky130_fd_sc_hd__decap_3 PHY_115 ();
 sky130_fd_sc_hd__decap_3 PHY_116 ();
 sky130_fd_sc_hd__decap_3 PHY_117 ();
 sky130_fd_sc_hd__decap_3 PHY_118 ();
 sky130_fd_sc_hd__decap_3 PHY_119 ();
 sky130_fd_sc_hd__decap_3 PHY_120 ();
 sky130_fd_sc_hd__decap_3 PHY_121 ();
 sky130_fd_sc_hd__decap_3 PHY_122 ();
 sky130_fd_sc_hd__decap_3 PHY_123 ();
 sky130_fd_sc_hd__decap_3 PHY_124 ();
 sky130_fd_sc_hd__decap_3 PHY_125 ();
 sky130_fd_sc_hd__decap_3 PHY_126 ();
 sky130_fd_sc_hd__decap_3 PHY_127 ();
 sky130_fd_sc_hd__decap_3 PHY_128 ();
 sky130_fd_sc_hd__decap_3 PHY_129 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_130 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_131 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_132 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_133 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_134 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_135 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_136 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_137 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_138 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_139 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_140 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_141 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_142 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_143 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_144 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_145 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_146 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_147 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_148 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_149 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_150 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_151 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_152 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_153 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_154 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_155 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_156 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_157 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_158 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_159 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_160 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_161 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_162 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_163 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_164 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_165 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_166 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_167 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_168 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_169 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_170 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_171 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_172 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_173 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_174 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_175 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_176 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_177 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_178 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_179 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_180 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_181 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_182 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_183 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_184 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_185 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_186 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_187 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_188 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_189 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_190 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_191 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_192 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_193 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_194 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_195 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_196 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_197 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_198 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_199 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_200 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_201 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_202 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_203 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_204 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_205 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_206 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_207 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_208 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_209 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_210 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_211 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_212 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_213 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_214 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_215 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_216 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_217 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_218 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_219 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_220 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_221 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_222 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_223 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_224 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_225 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_226 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_227 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_228 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_229 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_230 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_231 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_232 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_233 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_234 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_235 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_236 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_237 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_238 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_239 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_240 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_241 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_242 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_243 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_244 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_245 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_246 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_247 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_248 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_249 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_250 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_251 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_252 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_253 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_254 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_255 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_256 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_257 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_258 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_259 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_260 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_261 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_262 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_263 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_264 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_265 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_266 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_267 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_268 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_269 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_270 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_271 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_272 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_273 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_274 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_275 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_276 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_277 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_278 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_279 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_280 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_281 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_282 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_283 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_284 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_285 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_286 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_287 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_288 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_289 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_290 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_291 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_292 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_293 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_294 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_295 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_296 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_297 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_298 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_299 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_300 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_301 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_302 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_303 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_304 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_305 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_306 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_307 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_308 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_309 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_310 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_311 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_312 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_313 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_314 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_315 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_316 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_317 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_318 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_319 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_320 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_321 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_322 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_323 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_324 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_325 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_326 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_327 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_328 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_329 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_330 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_331 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_332 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_333 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_334 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_335 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_336 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_337 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_338 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_339 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_340 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_341 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_342 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_343 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_344 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_345 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_346 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_347 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_348 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_349 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_350 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_351 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_352 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_353 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_354 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_355 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_356 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_357 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_358 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_359 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_360 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_361 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_362 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_363 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_364 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_365 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_366 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_367 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_368 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_369 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_370 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_371 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_372 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_373 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_374 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_375 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_376 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_377 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_378 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_379 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_380 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_381 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_382 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_383 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_384 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_385 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_386 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_387 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_388 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_389 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_390 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_391 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_392 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_393 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_394 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_395 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_396 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_397 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_398 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_399 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_400 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_401 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_402 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_403 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_404 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_405 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_406 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_407 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_408 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_409 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_410 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_411 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_412 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_413 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_414 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_415 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_416 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_417 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_418 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_419 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_420 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_421 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_422 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_423 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_424 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_425 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_426 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_427 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_428 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_429 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_430 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_431 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_432 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_433 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_434 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_435 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_436 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_437 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_438 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_439 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_440 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_441 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_442 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_443 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_444 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_445 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_446 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_447 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_448 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_449 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_450 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_451 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_452 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_453 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_454 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_455 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_456 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_457 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_458 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_459 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_460 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_461 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_462 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_463 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_464 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_465 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_466 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_467 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_468 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_469 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_470 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_471 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_472 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_473 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_474 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_475 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_476 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_477 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_478 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_479 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_480 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_481 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_482 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_483 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_484 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_485 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_486 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_487 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_488 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_489 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_490 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_491 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_492 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_493 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_494 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_495 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_496 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_497 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_498 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_499 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_500 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_501 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_502 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_503 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_504 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_505 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_506 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_507 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_508 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_509 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_510 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_511 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_512 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_513 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_514 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_515 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_516 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_517 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_518 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_519 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_520 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_521 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_522 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_523 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_524 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_525 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_526 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_527 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_528 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_529 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_530 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_531 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_532 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_533 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_534 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_535 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_536 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_537 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_538 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_539 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_540 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_541 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_542 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_543 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_544 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_545 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_546 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_547 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_548 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_549 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_550 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_551 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_552 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_553 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_554 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_555 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_556 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_557 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_558 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_559 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_560 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_561 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_562 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_563 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_564 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_565 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_566 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_567 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_568 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_569 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_570 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_571 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_572 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_573 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_574 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_575 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_576 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_577 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_578 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_579 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_580 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_581 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_582 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_583 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_584 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_585 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_586 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_587 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_588 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_589 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_590 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_591 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_592 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_593 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_594 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_595 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_596 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_597 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_598 ();
 sky130_fd_sc_hd__buf_2 input1 (.A(angle[0]),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_2 input2 (.A(angle[1]),
    .X(net2));
 sky130_fd_sc_hd__dlymetal6s2s_1 input3 (.A(angle[2]),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_2 input4 (.A(angle[3]),
    .X(net4));
 sky130_fd_sc_hd__buf_1 input5 (.A(angle[4]),
    .X(net5));
 sky130_fd_sc_hd__buf_1 input6 (.A(angle[5]),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_4 input7 (.A(angle[6]),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_2 input8 (.A(angle[7]),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_2 input9 (.A(rst_n),
    .X(net9));
 sky130_fd_sc_hd__buf_1 input10 (.A(start),
    .X(net10));
 sky130_fd_sc_hd__buf_2 output11 (.A(net11),
    .X(cos[0]));
 sky130_fd_sc_hd__clkbuf_4 output12 (.A(net12),
    .X(cos[1]));
 sky130_fd_sc_hd__buf_2 output13 (.A(net13),
    .X(cos[2]));
 sky130_fd_sc_hd__buf_2 output14 (.A(net14),
    .X(cos[3]));
 sky130_fd_sc_hd__clkbuf_4 output15 (.A(net15),
    .X(cos[4]));
 sky130_fd_sc_hd__buf_2 output16 (.A(net16),
    .X(cos[5]));
 sky130_fd_sc_hd__clkbuf_4 output17 (.A(net17),
    .X(cos[6]));
 sky130_fd_sc_hd__buf_2 output18 (.A(net18),
    .X(cos[7]));
 sky130_fd_sc_hd__buf_2 output19 (.A(net19),
    .X(done));
 sky130_fd_sc_hd__buf_2 output20 (.A(net20),
    .X(sin[0]));
 sky130_fd_sc_hd__buf_2 output21 (.A(net21),
    .X(sin[1]));
 sky130_fd_sc_hd__buf_2 output22 (.A(net22),
    .X(sin[2]));
 sky130_fd_sc_hd__buf_2 output23 (.A(net23),
    .X(sin[3]));
 sky130_fd_sc_hd__clkbuf_4 output24 (.A(net24),
    .X(sin[4]));
 sky130_fd_sc_hd__buf_2 output25 (.A(net25),
    .X(sin[5]));
 sky130_fd_sc_hd__buf_2 output26 (.A(net26),
    .X(sin[6]));
 sky130_fd_sc_hd__clkbuf_4 output27 (.A(net27),
    .X(sin[7]));
 sky130_fd_sc_hd__clkbuf_1 max_cap28 (.A(net29),
    .X(net28));
 sky130_fd_sc_hd__buf_2 wire29 (.A(_0546_),
    .X(net29));
 sky130_fd_sc_hd__clkbuf_1 max_cap30 (.A(net31),
    .X(net30));
 sky130_fd_sc_hd__clkbuf_1 wire31 (.A(_0201_),
    .X(net31));
 sky130_fd_sc_hd__clkbuf_4 fanout32 (.A(net33),
    .X(net32));
 sky130_fd_sc_hd__buf_2 fanout33 (.A(net9),
    .X(net33));
 sky130_fd_sc_hd__clkbuf_4 fanout34 (.A(net35),
    .X(net34));
 sky130_fd_sc_hd__clkbuf_4 fanout35 (.A(net9),
    .X(net35));
 sky130_fd_sc_hd__buf_4 fanout36 (.A(net39),
    .X(net36));
 sky130_fd_sc_hd__clkbuf_4 fanout37 (.A(net39),
    .X(net37));
 sky130_fd_sc_hd__buf_2 fanout38 (.A(net39),
    .X(net38));
 sky130_fd_sc_hd__buf_2 fanout39 (.A(net9),
    .X(net39));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_3_0__f_clk (.A(clknet_0_clk),
    .X(clknet_3_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_3_1__f_clk (.A(clknet_0_clk),
    .X(clknet_3_1__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_3_2__f_clk (.A(clknet_0_clk),
    .X(clknet_3_2__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_3_3__f_clk (.A(clknet_0_clk),
    .X(clknet_3_3__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_3_4__f_clk (.A(clknet_0_clk),
    .X(clknet_3_4__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_3_5__f_clk (.A(clknet_0_clk),
    .X(clknet_3_5__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_3_6__f_clk (.A(clknet_0_clk),
    .X(clknet_3_6__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_3_7__f_clk (.A(clknet_0_clk),
    .X(clknet_3_7__leaf_clk));
 sky130_fd_sc_hd__buf_2 split1 (.A(_0106_),
    .X(net40));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer2 (.A(\u_ctrl.u_cos.t[0] ),
    .X(net41));
 sky130_fd_sc_hd__buf_2 rebuffer3 (.A(\u_ctrl.u_cos.t[0] ),
    .X(net42));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer4 (.A(net42),
    .X(net43));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer5 (.A(net43),
    .X(net44));
 sky130_fd_sc_hd__dlygate4sd3_1 hold6 (.A(\u_proc.u_b.u_sigma.z[8] ),
    .X(net45));
 sky130_fd_sc_hd__dlygate4sd3_1 hold7 (.A(net14),
    .X(net46));
 sky130_fd_sc_hd__dlygate4sd3_1 hold8 (.A(net26),
    .X(net47));
 sky130_fd_sc_hd__dlygate4sd3_1 hold9 (.A(\u_proc.u_b.u_sigma.z[3] ),
    .X(net48));
 sky130_fd_sc_hd__dlygate4sd3_1 hold10 (.A(\u_ctrl.u_sin.v[0] ),
    .X(net49));
 sky130_fd_sc_hd__dlygate4sd3_1 hold11 (.A(net23),
    .X(net50));
 sky130_fd_sc_hd__dlygate4sd3_1 hold12 (.A(\u_proc.u_b.u_sigma.z[7] ),
    .X(net51));
 sky130_fd_sc_hd__dlygate4sd3_1 hold13 (.A(\u_ctrl.u_cos.v[5] ),
    .X(net52));
 sky130_fd_sc_hd__dlygate4sd3_1 hold14 (.A(net16),
    .X(net53));
 sky130_fd_sc_hd__dlygate4sd3_1 hold15 (.A(net17),
    .X(net54));
 sky130_fd_sc_hd__dlygate4sd3_1 hold16 (.A(\u_ctrl.u_sin.v[1] ),
    .X(net55));
 sky130_fd_sc_hd__dlygate4sd3_1 hold17 (.A(\u_ctrl.u_cos.v[6] ),
    .X(net56));
 sky130_fd_sc_hd__dlygate4sd3_1 hold18 (.A(net24),
    .X(net57));
 sky130_fd_sc_hd__dlygate4sd3_1 hold19 (.A(net15),
    .X(net58));
 sky130_fd_sc_hd__dlygate4sd3_1 hold20 (.A(\u_ctrl.u_sin.v[3] ),
    .X(net59));
 sky130_fd_sc_hd__dlygate4sd3_1 hold21 (.A(net12),
    .X(net60));
 sky130_fd_sc_hd__dlygate4sd3_1 hold22 (.A(\u_proc.u_b.u_sigma.z[5] ),
    .X(net61));
 sky130_fd_sc_hd__dlygate4sd3_1 hold23 (.A(\u_ctrl.u_sin.v[5] ),
    .X(net62));
 sky130_fd_sc_hd__dlygate4sd3_1 hold24 (.A(net20),
    .X(net63));
 sky130_fd_sc_hd__dlygate4sd3_1 hold25 (.A(\u_ctrl.u_cos.v[4] ),
    .X(net64));
 sky130_fd_sc_hd__dlygate4sd3_1 hold26 (.A(net13),
    .X(net65));
 sky130_fd_sc_hd__dlygate4sd3_1 hold27 (.A(\u_ctrl.u_cos.v[1] ),
    .X(net66));
 sky130_fd_sc_hd__dlygate4sd3_1 hold28 (.A(\u_proc.u_b.u_sigma.z[4] ),
    .X(net67));
 sky130_fd_sc_hd__dlygate4sd3_1 hold29 (.A(\u_ctrl.u_cos.v[3] ),
    .X(net68));
 sky130_fd_sc_hd__dlygate4sd3_1 hold30 (.A(net21),
    .X(net69));
 sky130_fd_sc_hd__dlygate4sd3_1 hold31 (.A(\u_ctrl.state[0] ),
    .X(net70));
 sky130_fd_sc_hd__dlygate4sd3_1 hold32 (.A(net25),
    .X(net71));
endmodule
