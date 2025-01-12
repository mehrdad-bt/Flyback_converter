.ALIASES
R_R1            R1(1=N9003868 2=N9001912 ) CN @BUCK_CONVERTER.Buck_Converter(sch_1):INS9026691@ANALOG.R.Normal(chips)
L_L2            L2(1=N9001238 2=VOUT ) CN @BUCK_CONVERTER.Buck_Converter(sch_1):INS9001170@ANALOG.L.Normal(chips)
C_C2            C2(1=VOUT 2=0 ) CN @BUCK_CONVERTER.Buck_Converter(sch_1):INS9001194@ANALOG.C.Normal(chips)
D_D2            D2(1=0 2=N9001238 ) CN @BUCK_CONVERTER.Buck_Converter(sch_1):INS9001214@DIODE.MUR150.Normal(chips)
R_R_Load          R_Load(1=VOUT 2=0 ) CN @BUCK_CONVERTER.Buck_Converter(sch_1):INS9001258@ANALOG.R.Normal(chips)
V_Vs            Vs(+=VIN -=0 ) CN @BUCK_CONVERTER.Buck_Converter(sch_1):INS9004204@SOURCE.VDC.Normal(chips)
V_V3            V3(+=N9001912 -=N9001238 ) CN @BUCK_CONVERTER.Buck_Converter(sch_1):INS9001552@SOURCE.VPULSE.Normal(chips)
M_M1            M1(d=VIN g=N9003868 s=N9001238 s=N9001238 ) CN
+@BUCK_CONVERTER.Buck_Converter(sch_1):INS9003505@PWRMOS.IRFZ34.Normal(chips)
_    _(Vout=VOUT)
_    _(Vin=VIN)
.ENDALIASES
