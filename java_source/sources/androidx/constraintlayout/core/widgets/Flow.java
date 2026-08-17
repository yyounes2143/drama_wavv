package androidx.constraintlayout.core.widgets;

import androidx.constraintlayout.core.LinearSystem;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import java.util.ArrayList;
import java.util.HashMap;

/* loaded from: classes8.dex */
public class Flow extends VirtualLayout {

    /* renamed from: f1 */
    public ConstraintWidget[] f25337f1;

    /* renamed from: I0 */
    public int f25314I0 = -1;

    /* renamed from: J0 */
    public int f25315J0 = -1;

    /* renamed from: K0 */
    public int f25316K0 = -1;

    /* renamed from: L0 */
    public int f25317L0 = -1;

    /* renamed from: M0 */
    public int f25318M0 = -1;

    /* renamed from: N0 */
    public int f25319N0 = -1;

    /* renamed from: O0 */
    public float f25320O0 = 0.5f;

    /* renamed from: P0 */
    public float f25321P0 = 0.5f;

    /* renamed from: Q0 */
    public float f25322Q0 = 0.5f;

    /* renamed from: R0 */
    public float f25323R0 = 0.5f;

    /* renamed from: S0 */
    public float f25324S0 = 0.5f;

    /* renamed from: T0 */
    public float f25325T0 = 0.5f;

    /* renamed from: U0 */
    public int f25326U0 = 0;

    /* renamed from: V0 */
    public int f25327V0 = 0;

    /* renamed from: W0 */
    public int f25328W0 = 2;

    /* renamed from: X0 */
    public int f25329X0 = 2;

    /* renamed from: Y0 */
    public int f25330Y0 = 0;

    /* renamed from: Z0 */
    public int f25331Z0 = -1;

    /* renamed from: a1 */
    public int f25332a1 = 0;

    /* renamed from: b1 */
    public final ArrayList<WidgetsList> f25333b1 = new ArrayList<>();

    /* renamed from: c1 */
    public ConstraintWidget[] f25334c1 = null;

    /* renamed from: d1 */
    public ConstraintWidget[] f25335d1 = null;

    /* renamed from: e1 */
    public int[] f25336e1 = null;

    /* renamed from: g1 */
    public int f25338g1 = 0;

    /* loaded from: classes8.dex */
    public class WidgetsList {

        /* renamed from: a */
        public int f25339a;

        /* renamed from: d */
        public ConstraintAnchor f25342d;

        /* renamed from: e */
        public ConstraintAnchor f25343e;

        /* renamed from: f */
        public ConstraintAnchor f25344f;

        /* renamed from: g */
        public ConstraintAnchor f25345g;

        /* renamed from: h */
        public int f25346h;

        /* renamed from: i */
        public int f25347i;

        /* renamed from: j */
        public int f25348j;

        /* renamed from: k */
        public int f25349k;

        /* renamed from: q */
        public int f25355q;

        /* renamed from: b */
        public ConstraintWidget f25340b = null;

        /* renamed from: c */
        public int f25341c = 0;

        /* renamed from: l */
        public int f25350l = 0;

        /* renamed from: m */
        public int f25351m = 0;

        /* renamed from: n */
        public int f25352n = 0;

        /* renamed from: o */
        public int f25353o = 0;

        /* renamed from: p */
        public int f25354p = 0;

        /* renamed from: a */
        public final void m9354a(ConstraintWidget constraintWidget) {
            int i10 = this.f25339a;
            ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.f25289c;
            int i11 = 0;
            Flow flow = Flow.this;
            if (i10 == 0) {
                int m9353d0 = flow.m9353d0(constraintWidget, this.f25355q);
                if (constraintWidget.f25234V[0] == dimensionBehaviour) {
                    this.f25354p++;
                    m9353d0 = 0;
                }
                int i12 = flow.f25326U0;
                if (constraintWidget.f25258j0 != 8) {
                    i11 = i12;
                }
                this.f25350l = m9353d0 + i11 + this.f25350l;
                int m9352c0 = flow.m9352c0(constraintWidget, this.f25355q);
                if (this.f25340b == null || this.f25341c < m9352c0) {
                    this.f25340b = constraintWidget;
                    this.f25341c = m9352c0;
                    this.f25351m = m9352c0;
                }
            } else {
                int m9353d02 = flow.m9353d0(constraintWidget, this.f25355q);
                int m9352c02 = flow.m9352c0(constraintWidget, this.f25355q);
                if (constraintWidget.f25234V[1] == dimensionBehaviour) {
                    this.f25354p++;
                    m9352c02 = 0;
                }
                int i13 = flow.f25327V0;
                if (constraintWidget.f25258j0 != 8) {
                    i11 = i13;
                }
                this.f25351m = m9352c02 + i11 + this.f25351m;
                if (this.f25340b == null || this.f25341c < m9353d02) {
                    this.f25340b = constraintWidget;
                    this.f25341c = m9353d02;
                    this.f25350l = m9353d02;
                }
            }
            this.f25353o++;
        }

        /* renamed from: b */
        public final void m9355b(int i10, boolean z10, boolean z11) {
            Flow flow;
            boolean z12;
            int i11;
            int i12;
            int i13;
            ConstraintWidget constraintWidget;
            int i14;
            int i15;
            char c10;
            int i16;
            float f10;
            float f11;
            int i17;
            float f12;
            float f13;
            int i18;
            int i19;
            int i20;
            int i21 = this.f25353o;
            int i22 = 0;
            while (true) {
                flow = Flow.this;
                if (i22 >= i21 || (i20 = this.f25352n + i22) >= flow.f25338g1) {
                    break;
                }
                ConstraintWidget constraintWidget2 = flow.f25337f1[i20];
                if (constraintWidget2 != null) {
                    constraintWidget2.m9313I();
                }
                i22++;
            }
            if (i21 != 0 && this.f25340b != null) {
                if (z11 && i10 == 0) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                int i23 = -1;
                int i24 = -1;
                for (int i25 = 0; i25 < i21; i25++) {
                    if (z10) {
                        i19 = (i21 - 1) - i25;
                    } else {
                        i19 = i25;
                    }
                    int i26 = this.f25352n + i19;
                    if (i26 >= flow.f25338g1) {
                        break;
                    }
                    ConstraintWidget constraintWidget3 = flow.f25337f1[i26];
                    if (constraintWidget3 != null && constraintWidget3.f25258j0 == 0) {
                        if (i23 == -1) {
                            i23 = i25;
                        }
                        i24 = i25;
                    }
                }
                if (this.f25339a == 0) {
                    ConstraintWidget constraintWidget4 = this.f25340b;
                    constraintWidget4.f25266n0 = flow.f25315J0;
                    int i27 = this.f25347i;
                    if (i10 > 0) {
                        i27 += flow.f25327V0;
                    }
                    ConstraintAnchor constraintAnchor = this.f25343e;
                    ConstraintAnchor constraintAnchor2 = constraintWidget4.f25224L;
                    constraintAnchor2.m9291a(constraintAnchor, i27);
                    ConstraintAnchor constraintAnchor3 = constraintWidget4.f25226N;
                    if (z11) {
                        constraintAnchor3.m9291a(this.f25345g, this.f25349k);
                    }
                    if (i10 > 0) {
                        this.f25343e.f25198d.f25226N.m9291a(constraintAnchor2, 0);
                    }
                    if (flow.f25329X0 == 3 && !constraintWidget4.f25218F) {
                        for (int i28 = 0; i28 < i21; i28++) {
                            if (z10) {
                                i18 = (i21 - 1) - i28;
                            } else {
                                i18 = i28;
                            }
                            int i29 = this.f25352n + i18;
                            if (i29 >= flow.f25338g1) {
                                break;
                            }
                            constraintWidget = flow.f25337f1[i29];
                            if (constraintWidget.f25218F) {
                                break;
                            }
                        }
                    }
                    constraintWidget = constraintWidget4;
                    int i30 = 0;
                    ConstraintWidget constraintWidget5 = null;
                    while (i30 < i21) {
                        if (z10) {
                            i14 = (i21 - 1) - i30;
                        } else {
                            i14 = i30;
                        }
                        int i31 = this.f25352n + i14;
                        if (i31 < flow.f25338g1) {
                            ConstraintWidget constraintWidget6 = flow.f25337f1[i31];
                            if (constraintWidget6 == null) {
                                i15 = i21;
                                c10 = 3;
                            } else {
                                ConstraintAnchor constraintAnchor4 = constraintWidget6.f25223K;
                                if (i30 == 0) {
                                    constraintWidget6.m9332j(constraintAnchor4, this.f25342d, this.f25346h);
                                }
                                if (i14 == 0) {
                                    int i32 = flow.f25314I0;
                                    if (z10) {
                                        i16 = i32;
                                        f10 = 1.0f - flow.f25320O0;
                                    } else {
                                        i16 = i32;
                                        f10 = flow.f25320O0;
                                    }
                                    if (this.f25352n == 0) {
                                        int i33 = flow.f25316K0;
                                        f11 = f10;
                                        if (i33 != -1) {
                                            if (z10) {
                                                f13 = 1.0f - flow.f25322Q0;
                                            } else {
                                                f13 = flow.f25322Q0;
                                            }
                                            f12 = f13;
                                            i17 = i33;
                                            constraintWidget6.f25264m0 = i17;
                                            constraintWidget6.f25252g0 = f12;
                                        }
                                    } else {
                                        f11 = f10;
                                    }
                                    if (z11 && (i17 = flow.f25318M0) != -1) {
                                        if (z10) {
                                            f12 = 1.0f - flow.f25324S0;
                                        } else {
                                            f12 = flow.f25324S0;
                                        }
                                    } else {
                                        i17 = i16;
                                        f12 = f11;
                                    }
                                    constraintWidget6.f25264m0 = i17;
                                    constraintWidget6.f25252g0 = f12;
                                }
                                if (i30 == i21 - 1) {
                                    i15 = i21;
                                    constraintWidget6.m9332j(constraintWidget6.f25225M, this.f25344f, this.f25348j);
                                } else {
                                    i15 = i21;
                                }
                                if (constraintWidget5 != null) {
                                    int i34 = flow.f25326U0;
                                    ConstraintAnchor constraintAnchor5 = constraintWidget5.f25225M;
                                    constraintAnchor4.m9291a(constraintAnchor5, i34);
                                    if (i30 == i23) {
                                        int i35 = this.f25346h;
                                        if (constraintAnchor4.m9298h()) {
                                            constraintAnchor4.f25202h = i35;
                                        }
                                    }
                                    constraintAnchor5.m9291a(constraintAnchor4, 0);
                                    if (i30 == i24 + 1) {
                                        int i36 = this.f25348j;
                                        if (constraintAnchor5.m9298h()) {
                                            constraintAnchor5.f25202h = i36;
                                        }
                                    }
                                }
                                if (constraintWidget6 != constraintWidget4) {
                                    int i37 = flow.f25329X0;
                                    c10 = 3;
                                    if (i37 == 3 && constraintWidget.f25218F && constraintWidget6 != constraintWidget && constraintWidget6.f25218F) {
                                        constraintWidget6.f25227O.m9291a(constraintWidget.f25227O, 0);
                                    } else {
                                        ConstraintAnchor constraintAnchor6 = constraintWidget6.f25224L;
                                        if (i37 != 0) {
                                            ConstraintAnchor constraintAnchor7 = constraintWidget6.f25226N;
                                            if (i37 != 1) {
                                                if (z12) {
                                                    constraintAnchor6.m9291a(this.f25343e, this.f25347i);
                                                    constraintAnchor7.m9291a(this.f25345g, this.f25349k);
                                                } else {
                                                    constraintAnchor6.m9291a(constraintAnchor2, 0);
                                                    constraintAnchor7.m9291a(constraintAnchor3, 0);
                                                }
                                            } else {
                                                constraintAnchor7.m9291a(constraintAnchor3, 0);
                                            }
                                        } else {
                                            constraintAnchor6.m9291a(constraintAnchor2, 0);
                                        }
                                    }
                                } else {
                                    c10 = 3;
                                }
                                constraintWidget5 = constraintWidget6;
                            }
                            i30++;
                            i21 = i15;
                        } else {
                            return;
                        }
                    }
                    return;
                }
                ConstraintWidget constraintWidget7 = this.f25340b;
                constraintWidget7.f25264m0 = flow.f25314I0;
                int i38 = this.f25346h;
                if (i10 > 0) {
                    i38 += flow.f25326U0;
                }
                ConstraintAnchor constraintAnchor8 = constraintWidget7.f25223K;
                ConstraintAnchor constraintAnchor9 = constraintWidget7.f25225M;
                if (z10) {
                    constraintAnchor9.m9291a(this.f25344f, i38);
                    if (z11) {
                        constraintAnchor8.m9291a(this.f25342d, this.f25348j);
                    }
                    if (i10 > 0) {
                        this.f25344f.f25198d.f25223K.m9291a(constraintAnchor9, 0);
                    }
                } else {
                    constraintAnchor8.m9291a(this.f25342d, i38);
                    if (z11) {
                        constraintAnchor9.m9291a(this.f25344f, this.f25348j);
                    }
                    if (i10 > 0) {
                        this.f25342d.f25198d.f25225M.m9291a(constraintAnchor8, 0);
                    }
                }
                ConstraintWidget constraintWidget8 = null;
                for (int i39 = 0; i39 < i21; i39++) {
                    int i40 = this.f25352n + i39;
                    if (i40 < flow.f25338g1) {
                        ConstraintWidget constraintWidget9 = flow.f25337f1[i40];
                        if (constraintWidget9 != null) {
                            ConstraintAnchor constraintAnchor10 = constraintWidget9.f25224L;
                            if (i39 == 0) {
                                constraintWidget9.m9332j(constraintAnchor10, this.f25343e, this.f25347i);
                                int i41 = flow.f25315J0;
                                float f14 = flow.f25321P0;
                                if (this.f25352n == 0) {
                                    i13 = flow.f25317L0;
                                    i11 = i41;
                                    i12 = -1;
                                    if (i13 != -1) {
                                        f14 = flow.f25323R0;
                                        constraintWidget9.f25266n0 = i13;
                                        constraintWidget9.f25254h0 = f14;
                                    }
                                } else {
                                    i11 = i41;
                                    i12 = -1;
                                }
                                if (z11 && (i13 = flow.f25319N0) != i12) {
                                    f14 = flow.f25325T0;
                                } else {
                                    i13 = i11;
                                }
                                constraintWidget9.f25266n0 = i13;
                                constraintWidget9.f25254h0 = f14;
                            }
                            if (i39 == i21 - 1) {
                                constraintWidget9.m9332j(constraintWidget9.f25226N, this.f25345g, this.f25349k);
                            }
                            if (constraintWidget8 != null) {
                                int i42 = flow.f25327V0;
                                ConstraintAnchor constraintAnchor11 = constraintWidget8.f25226N;
                                constraintAnchor10.m9291a(constraintAnchor11, i42);
                                if (i39 == i23) {
                                    int i43 = this.f25347i;
                                    if (constraintAnchor10.m9298h()) {
                                        constraintAnchor10.f25202h = i43;
                                    }
                                }
                                constraintAnchor11.m9291a(constraintAnchor10, 0);
                                if (i39 == i24 + 1) {
                                    int i44 = this.f25349k;
                                    if (constraintAnchor11.m9298h()) {
                                        constraintAnchor11.f25202h = i44;
                                    }
                                }
                            }
                            if (constraintWidget9 != constraintWidget7) {
                                ConstraintAnchor constraintAnchor12 = constraintWidget9.f25225M;
                                ConstraintAnchor constraintAnchor13 = constraintWidget9.f25223K;
                                if (z10) {
                                    int i45 = flow.f25328W0;
                                    if (i45 != 0) {
                                        if (i45 != 1) {
                                            if (i45 == 2) {
                                                constraintAnchor13.m9291a(constraintAnchor8, 0);
                                                constraintAnchor12.m9291a(constraintAnchor9, 0);
                                            }
                                        } else {
                                            constraintAnchor13.m9291a(constraintAnchor8, 0);
                                        }
                                    } else {
                                        constraintAnchor12.m9291a(constraintAnchor9, 0);
                                    }
                                } else {
                                    int i46 = flow.f25328W0;
                                    if (i46 != 0) {
                                        if (i46 != 1) {
                                            if (i46 == 2) {
                                                if (z12) {
                                                    constraintAnchor13.m9291a(this.f25342d, this.f25346h);
                                                    constraintAnchor12.m9291a(this.f25344f, this.f25348j);
                                                } else {
                                                    constraintAnchor13.m9291a(constraintAnchor8, 0);
                                                    constraintAnchor12.m9291a(constraintAnchor9, 0);
                                                }
                                            }
                                        } else {
                                            constraintAnchor12.m9291a(constraintAnchor9, 0);
                                        }
                                    } else {
                                        constraintAnchor13.m9291a(constraintAnchor8, 0);
                                    }
                                    constraintWidget8 = constraintWidget9;
                                }
                            }
                            constraintWidget8 = constraintWidget9;
                        }
                    } else {
                        return;
                    }
                }
            }
        }

        /* renamed from: c */
        public final int m9356c() {
            if (this.f25339a == 1) {
                return this.f25351m - Flow.this.f25327V0;
            }
            return this.f25351m;
        }

        /* renamed from: d */
        public final int m9357d() {
            if (this.f25339a == 0) {
                return this.f25350l - Flow.this.f25326U0;
            }
            return this.f25350l;
        }

        /* renamed from: e */
        public final void m9358e(int i10) {
            int i11 = this.f25354p;
            if (i11 == 0) {
                return;
            }
            int i12 = this.f25353o;
            int i13 = i10 / i11;
            for (int i14 = 0; i14 < i12; i14++) {
                int i15 = this.f25352n;
                int i16 = i15 + i14;
                Flow flow = Flow.this;
                if (i16 >= flow.f25338g1) {
                    break;
                }
                ConstraintWidget constraintWidget = flow.f25337f1[i15 + i14];
                int i17 = this.f25339a;
                ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.f25287a;
                ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.f25289c;
                if (i17 == 0) {
                    if (constraintWidget != null) {
                        ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr = constraintWidget.f25234V;
                        if (dimensionBehaviourArr[0] == dimensionBehaviour2 && constraintWidget.f25275s == 0) {
                            flow.m9368b0(constraintWidget, dimensionBehaviour, i13, dimensionBehaviourArr[1], constraintWidget.m9337p());
                        }
                    }
                } else if (constraintWidget != null) {
                    ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr2 = constraintWidget.f25234V;
                    if (dimensionBehaviourArr2[1] == dimensionBehaviour2 && constraintWidget.f25277t == 0) {
                        flow.m9368b0(constraintWidget, dimensionBehaviourArr2[0], constraintWidget.m9341v(), dimensionBehaviour, i13);
                    }
                }
            }
            this.f25350l = 0;
            this.f25351m = 0;
            this.f25340b = null;
            this.f25341c = 0;
            int i18 = this.f25353o;
            for (int i19 = 0; i19 < i18; i19++) {
                int i20 = this.f25352n + i19;
                Flow flow2 = Flow.this;
                if (i20 < flow2.f25338g1) {
                    ConstraintWidget constraintWidget2 = flow2.f25337f1[i20];
                    if (this.f25339a == 0) {
                        int m9341v = constraintWidget2.m9341v();
                        int i21 = flow2.f25326U0;
                        if (constraintWidget2.f25258j0 == 8) {
                            i21 = 0;
                        }
                        this.f25350l = m9341v + i21 + this.f25350l;
                        int m9352c0 = flow2.m9352c0(constraintWidget2, this.f25355q);
                        if (this.f25340b == null || this.f25341c < m9352c0) {
                            this.f25340b = constraintWidget2;
                            this.f25341c = m9352c0;
                            this.f25351m = m9352c0;
                        }
                    } else {
                        int m9353d0 = flow2.m9353d0(constraintWidget2, this.f25355q);
                        int m9352c02 = flow2.m9352c0(constraintWidget2, this.f25355q);
                        int i22 = flow2.f25327V0;
                        if (constraintWidget2.f25258j0 == 8) {
                            i22 = 0;
                        }
                        this.f25351m = m9352c02 + i22 + this.f25351m;
                        if (this.f25340b == null || this.f25341c < m9353d0) {
                            this.f25340b = constraintWidget2;
                            this.f25341c = m9353d0;
                            this.f25350l = m9353d0;
                        }
                    }
                } else {
                    return;
                }
            }
        }

        /* renamed from: f */
        public final void m9359f(int i10, ConstraintAnchor constraintAnchor, ConstraintAnchor constraintAnchor2, ConstraintAnchor constraintAnchor3, ConstraintAnchor constraintAnchor4, int i11, int i12, int i13, int i14, int i15) {
            this.f25339a = i10;
            this.f25342d = constraintAnchor;
            this.f25343e = constraintAnchor2;
            this.f25344f = constraintAnchor3;
            this.f25345g = constraintAnchor4;
            this.f25346h = i11;
            this.f25347i = i12;
            this.f25348j = i13;
            this.f25349k = i14;
            this.f25355q = i15;
        }

        public WidgetsList(int i10, ConstraintAnchor constraintAnchor, ConstraintAnchor constraintAnchor2, ConstraintAnchor constraintAnchor3, ConstraintAnchor constraintAnchor4, int i11) {
            this.f25346h = 0;
            this.f25347i = 0;
            this.f25348j = 0;
            this.f25349k = 0;
            this.f25355q = 0;
            this.f25339a = i10;
            this.f25342d = constraintAnchor;
            this.f25343e = constraintAnchor2;
            this.f25344f = constraintAnchor3;
            this.f25345g = constraintAnchor4;
            this.f25346h = Flow.this.f25368B0;
            this.f25347i = Flow.this.f25375x0;
            this.f25348j = Flow.this.f25369C0;
            this.f25349k = Flow.this.f25376y0;
            this.f25355q = i11;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0754  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x076d  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x078c  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x078e  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0770  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x075a  */
    @Override // androidx.constraintlayout.core.widgets.VirtualLayout
    /* renamed from: a0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo9273a0(int r39, int r40, int r41, int r42) {
        /*
            Method dump skipped, instructions count: 1938
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.core.widgets.Flow.mo9273a0(int, int, int, int):void");
    }

    /* renamed from: c0 */
    public final int m9352c0(ConstraintWidget constraintWidget, int i10) {
        if (constraintWidget == null) {
            return 0;
        }
        if (constraintWidget.f25234V[1] == ConstraintWidget.DimensionBehaviour.f25289c) {
            int i11 = constraintWidget.f25277t;
            if (i11 == 0) {
                return 0;
            }
            if (i11 == 2) {
                int i12 = (int) (constraintWidget.f25213A * i10);
                if (i12 != constraintWidget.m9337p()) {
                    constraintWidget.f25251g = true;
                    m9368b0(constraintWidget, constraintWidget.f25234V[0], constraintWidget.m9341v(), ConstraintWidget.DimensionBehaviour.f25287a, i12);
                }
                return i12;
            }
            if (i11 == 1) {
                return constraintWidget.m9337p();
            }
            if (i11 == 3) {
                return (int) ((constraintWidget.m9341v() * constraintWidget.f25238Z) + 0.5f);
            }
        }
        return constraintWidget.m9337p();
    }

    /* renamed from: d0 */
    public final int m9353d0(ConstraintWidget constraintWidget, int i10) {
        if (constraintWidget == null) {
            return 0;
        }
        if (constraintWidget.f25234V[0] == ConstraintWidget.DimensionBehaviour.f25289c) {
            int i11 = constraintWidget.f25275s;
            if (i11 == 0) {
                return 0;
            }
            if (i11 == 2) {
                int i12 = (int) (constraintWidget.f25283x * i10);
                if (i12 != constraintWidget.m9341v()) {
                    constraintWidget.f25251g = true;
                    m9368b0(constraintWidget, ConstraintWidget.DimensionBehaviour.f25287a, i12, constraintWidget.f25234V[1], constraintWidget.m9337p());
                }
                return i12;
            }
            if (i11 == 1) {
                return constraintWidget.m9341v();
            }
            if (i11 == 3) {
                return (int) ((constraintWidget.m9337p() * constraintWidget.f25238Z) + 0.5f);
            }
        }
        return constraintWidget.m9341v();
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    /* renamed from: f */
    public final void mo9276f(LinearSystem linearSystem, boolean z10) {
        boolean z11;
        boolean z12;
        ConstraintWidget constraintWidget;
        float f10;
        int i10;
        boolean z13;
        super.mo9276f(linearSystem, z10);
        ConstraintWidget constraintWidget2 = this.f25235W;
        if (constraintWidget2 != null && ((ConstraintWidgetContainer) constraintWidget2).f25292A0) {
            z11 = true;
        } else {
            z11 = false;
        }
        int i11 = this.f25330Y0;
        ArrayList<WidgetsList> arrayList = this.f25333b1;
        if (i11 != 0) {
            if (i11 != 1) {
                if (i11 != 2) {
                    if (i11 == 3) {
                        int size = arrayList.size();
                        for (int i12 = 0; i12 < size; i12++) {
                            WidgetsList widgetsList = arrayList.get(i12);
                            if (i12 == size - 1) {
                                z13 = true;
                            } else {
                                z13 = false;
                            }
                            widgetsList.m9355b(i12, z11, z13);
                        }
                    }
                } else if (this.f25336e1 != null && this.f25335d1 != null && this.f25334c1 != null) {
                    for (int i13 = 0; i13 < this.f25338g1; i13++) {
                        this.f25337f1[i13].m9313I();
                    }
                    int[] iArr = this.f25336e1;
                    int i14 = iArr[0];
                    int i15 = iArr[1];
                    float f11 = this.f25320O0;
                    ConstraintWidget constraintWidget3 = null;
                    int i16 = 0;
                    while (i16 < i14) {
                        if (z11) {
                            i10 = (i14 - i16) - 1;
                            f10 = 1.0f - this.f25320O0;
                        } else {
                            f10 = f11;
                            i10 = i16;
                        }
                        ConstraintWidget constraintWidget4 = this.f25335d1[i10];
                        if (constraintWidget4 != null && constraintWidget4.f25258j0 != 8) {
                            ConstraintAnchor constraintAnchor = constraintWidget4.f25223K;
                            if (i16 == 0) {
                                constraintWidget4.m9332j(constraintAnchor, this.f25223K, this.f25368B0);
                                constraintWidget4.f25264m0 = this.f25314I0;
                                constraintWidget4.f25252g0 = f10;
                            }
                            if (i16 == i14 - 1) {
                                constraintWidget4.m9332j(constraintWidget4.f25225M, this.f25225M, this.f25369C0);
                            }
                            if (i16 > 0 && constraintWidget3 != null) {
                                int i17 = this.f25326U0;
                                ConstraintAnchor constraintAnchor2 = constraintWidget3.f25225M;
                                constraintWidget4.m9332j(constraintAnchor, constraintAnchor2, i17);
                                constraintWidget3.m9332j(constraintAnchor2, constraintAnchor, 0);
                            }
                            constraintWidget3 = constraintWidget4;
                        }
                        i16++;
                        f11 = f10;
                    }
                    for (int i18 = 0; i18 < i15; i18++) {
                        ConstraintWidget constraintWidget5 = this.f25334c1[i18];
                        if (constraintWidget5 != null && constraintWidget5.f25258j0 != 8) {
                            ConstraintAnchor constraintAnchor3 = constraintWidget5.f25224L;
                            if (i18 == 0) {
                                constraintWidget5.m9332j(constraintAnchor3, this.f25224L, this.f25375x0);
                                constraintWidget5.f25266n0 = this.f25315J0;
                                constraintWidget5.f25254h0 = this.f25321P0;
                            }
                            if (i18 == i15 - 1) {
                                constraintWidget5.m9332j(constraintWidget5.f25226N, this.f25226N, this.f25376y0);
                            }
                            if (i18 > 0 && constraintWidget3 != null) {
                                int i19 = this.f25327V0;
                                ConstraintAnchor constraintAnchor4 = constraintWidget3.f25226N;
                                constraintWidget5.m9332j(constraintAnchor3, constraintAnchor4, i19);
                                constraintWidget3.m9332j(constraintAnchor4, constraintAnchor3, 0);
                            }
                            constraintWidget3 = constraintWidget5;
                        }
                    }
                    for (int i20 = 0; i20 < i14; i20++) {
                        for (int i21 = 0; i21 < i15; i21++) {
                            int i22 = (i21 * i14) + i20;
                            if (this.f25332a1 == 1) {
                                i22 = (i20 * i15) + i21;
                            }
                            ConstraintWidget[] constraintWidgetArr = this.f25337f1;
                            if (i22 < constraintWidgetArr.length && (constraintWidget = constraintWidgetArr[i22]) != null && constraintWidget.f25258j0 != 8) {
                                ConstraintWidget constraintWidget6 = this.f25335d1[i20];
                                ConstraintWidget constraintWidget7 = this.f25334c1[i21];
                                if (constraintWidget != constraintWidget6) {
                                    constraintWidget.m9332j(constraintWidget.f25223K, constraintWidget6.f25223K, 0);
                                    constraintWidget.m9332j(constraintWidget.f25225M, constraintWidget6.f25225M, 0);
                                }
                                if (constraintWidget != constraintWidget7) {
                                    constraintWidget.m9332j(constraintWidget.f25224L, constraintWidget7.f25224L, 0);
                                    constraintWidget.m9332j(constraintWidget.f25226N, constraintWidget7.f25226N, 0);
                                }
                            }
                        }
                    }
                }
            } else {
                int size2 = arrayList.size();
                for (int i23 = 0; i23 < size2; i23++) {
                    WidgetsList widgetsList2 = arrayList.get(i23);
                    if (i23 == size2 - 1) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    widgetsList2.m9355b(i23, z11, z12);
                }
            }
        } else if (arrayList.size() > 0) {
            arrayList.get(0).m9355b(0, z11, true);
        }
        this.f25370D0 = false;
    }

    @Override // androidx.constraintlayout.core.widgets.HelperWidget, androidx.constraintlayout.core.widgets.ConstraintWidget
    /* renamed from: k */
    public final void mo9289k(ConstraintWidget constraintWidget, HashMap<ConstraintWidget, ConstraintWidget> hashMap) {
        super.mo9289k(constraintWidget, hashMap);
        Flow flow = (Flow) constraintWidget;
        this.f25314I0 = flow.f25314I0;
        this.f25315J0 = flow.f25315J0;
        this.f25316K0 = flow.f25316K0;
        this.f25317L0 = flow.f25317L0;
        this.f25318M0 = flow.f25318M0;
        this.f25319N0 = flow.f25319N0;
        this.f25320O0 = flow.f25320O0;
        this.f25321P0 = flow.f25321P0;
        this.f25322Q0 = flow.f25322Q0;
        this.f25323R0 = flow.f25323R0;
        this.f25324S0 = flow.f25324S0;
        this.f25325T0 = flow.f25325T0;
        this.f25326U0 = flow.f25326U0;
        this.f25327V0 = flow.f25327V0;
        this.f25328W0 = flow.f25328W0;
        this.f25329X0 = flow.f25329X0;
        this.f25330Y0 = flow.f25330Y0;
        this.f25331Z0 = flow.f25331Z0;
        this.f25332a1 = flow.f25332a1;
    }
}
