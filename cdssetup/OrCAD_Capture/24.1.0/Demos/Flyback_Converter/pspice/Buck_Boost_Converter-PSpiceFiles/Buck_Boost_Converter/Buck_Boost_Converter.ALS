.ALIASES
V_Vs2           Vs2(+=VIN -=0 ) CN @BUCK_BOOST_CONVERTER.Buck_Boost_Converter(sch_1):INS9027902@SOURCE.VDC.Normal(chips)
D_D4            D4(1=VOUT 2=N9027880 ) CN @BUCK_BOOST_CONVERTER.Buck_Boost_Converter(sch_1):INS9027934@DIODE.MUR150.Normal(chips)
R_R1            R1(1=N9030207 2=N9030239 ) CN @BUCK_BOOST_CONVERTER.Buck_Boost_Converter(sch_1):INS9030117@ANALOG.R.Normal(chips)
L_L4            L4(1=N9027880 2=0 ) CN @BUCK_BOOST_CONVERTER.Buck_Boost_Converter(sch_1):INS9027956@ANALOG.L.Normal(chips)
C_C4            C4(1=VOUT 2=0 ) CN @BUCK_BOOST_CONVERTER.Buck_Boost_Converter(sch_1):INS9027722@ANALOG.C.Normal(chips)
R_R_Load2          R_Load2(1=VOUT 2=0 ) CN @BUCK_BOOST_CONVERTER.Buck_Boost_Converter(sch_1):INS9027746@ANALOG.R.Normal(chips)
V_V5            V5(+=N9030239 -=N9027880 ) CN
+@BUCK_BOOST_CONVERTER.Buck_Boost_Converter(sch_1):INS9027780@SOURCE.VPULSE.Normal(chips)
M_M3            M3(d=VIN g=N9030207 s=N9027880 s=N9027880 ) CN
+@BUCK_BOOST_CONVERTER.Buck_Boost_Converter(sch_1):INS9027840@PWRMOS.IRFZ34.Normal(chips)
_    _(Vout=VOUT)
_    _(Vin=VIN)
.ENDALIASES
