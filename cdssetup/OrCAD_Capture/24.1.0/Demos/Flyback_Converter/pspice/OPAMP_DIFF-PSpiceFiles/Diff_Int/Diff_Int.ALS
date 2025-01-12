.ALIASES
R_R1            R1(1=N00100 2=N00096 ) CN @OPAMP_DIFF.Diff_Int(sch_1):INS80@ANALOG.R.Normal(chips)
C_C1            C1(1=N00143 2=N00100 ) CN @OPAMP_DIFF.Diff_Int(sch_1):INS115@ANALOG.C.Normal(chips)
V_V1            V1(+=N00143 -=0 ) CN @OPAMP_DIFF.Diff_Int(sch_1):INS164@SOURCE.VSIN.Normal(chips)
R_R2            R2(1=N00096 2=VOUT1 ) CN @OPAMP_DIFF.Diff_Int(sch_1):INS309@ANALOG.R.Normal(chips)
X_U2A           U2A(+=0 -=N00096 OUT=VOUT1 ) CN @OPAMP_DIFF.Diff_Int(sch_1):INS2639@OPAMP_DIFF.LF412/ON_1.Normal(chips)
X_U2B           U2B(+=0 -=N06633 OUT=VOUT2 ) CN @OPAMP_DIFF.Diff_Int(sch_1):INS6589@OPAMP_DIFF.LF412/ON_1.Normal(chips)
R_R4            R4(1=N06677 2=N06633 ) CN @OPAMP_DIFF.Diff_Int(sch_1):INS6615@ANALOG.R.Normal(chips)
C_C2            C2(1=N06633 2=VOUT2 ) CN @OPAMP_DIFF.Diff_Int(sch_1):INS6635@ANALOG.C.Normal(chips)
V_V2            V2(+=N06677 -=0 ) CN @OPAMP_DIFF.Diff_Int(sch_1):INS6679@SOURCE.VDC.Normal(chips)
_    _(Vout1=VOUT1)
_    _(Vout2=VOUT2)
.ENDALIASES
