.ALIASES
L_L3            L3(1=VIN1 2=N9022867 ) CN @BOOST_CONVERTER.Boost_Converter(sch_1):INS9022811@ANALOG.L.Normal(chips)
D_D3            D3(1=N9022867 2=VOUT1 ) CN @BOOST_CONVERTER.Boost_Converter(sch_1):INS9022843@DIODE.MUR150.Normal(chips)
M_M2            M2(d=N9022867 g=N9025597 s=0 s=0 ) CN
+@BOOST_CONVERTER.Boost_Converter(sch_1):INS9022869@PWRMOS.IRFZ34.Normal(chips)
R_R1            R1(1=N90229150 2=N9025597 ) CN @BOOST_CONVERTER.Boost_Converter(sch_1):INS9025535@ANALOG.R.Normal(chips)
V_V4            V4(+=N90229150 -=0 ) CN @BOOST_CONVERTER.Boost_Converter(sch_1):INS9022893@SOURCE.VPULSE.Normal(chips)
V_Vs1           Vs1(+=VIN1 -=0 ) CN @BOOST_CONVERTER.Boost_Converter(sch_1):INS9023176@SOURCE.VDC.Normal(chips)
C_C3            C3(1=VOUT1 2=0 ) CN @BOOST_CONVERTER.Boost_Converter(sch_1):INS9022945@ANALOG.C.Normal(chips)
R_R_Load1          R_Load1(1=VOUT1 2=0 ) CN @BOOST_CONVERTER.Boost_Converter(sch_1):INS9022961@ANALOG.R.Normal(chips)
_    _(Vout1=VOUT1)
_    _(Vin1=VIN1)
.ENDALIASES
