package androidx.constraintlayout.core.utils;

import androidx.annotation.Nullable;
import androidx.constraintlayout.core.LinearSystem;
import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.ConstraintWidgetContainer;
import androidx.constraintlayout.core.widgets.VirtualLayout;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.HashSet;

/* loaded from: classes4.dex */
public class GridCore extends VirtualLayout {

    /* renamed from: I0 */
    public ConstraintWidgetContainer f25153I0;

    /* renamed from: J0 */
    public ConstraintWidget[] f25154J0;

    /* renamed from: L0 */
    public int f25156L0;

    /* renamed from: M0 */
    public int f25157M0;

    /* renamed from: N0 */
    public int f25158N0;

    /* renamed from: O0 */
    public int f25159O0;

    /* renamed from: P0 */
    public float f25160P0;

    /* renamed from: Q0 */
    public float f25161Q0;

    /* renamed from: R0 */
    public String f25162R0;

    /* renamed from: S0 */
    public String f25163S0;

    /* renamed from: T0 */
    public String f25164T0;

    /* renamed from: U0 */
    public String f25165U0;

    /* renamed from: V0 */
    public int f25166V0;

    /* renamed from: W0 */
    public int f25167W0;

    /* renamed from: X0 */
    public boolean[][] f25168X0;

    /* renamed from: Z0 */
    public int[][] f25170Z0;

    /* renamed from: a1 */
    public int f25171a1;

    /* renamed from: b1 */
    public int[][] f25172b1;

    /* renamed from: K0 */
    public boolean f25155K0 = false;

    /* renamed from: Y0 */
    public final HashSet f25169Y0 = new HashSet();

    /* renamed from: c1 */
    public int f25173c1 = 0;

    /* renamed from: g0 */
    public final void m9278g0(int[][] iArr) {
        for (int[] iArr2 : iArr) {
            if (!m9281j0(m9277f0(iArr2[0]), m9275e0(iArr2[0]), iArr2[1], iArr2[2])) {
                return;
            }
        }
    }

    /* renamed from: j0 */
    public final boolean m9281j0(int i10, int i11, int i12, int i13) {
        for (int i14 = i10; i14 < i10 + i12; i14++) {
            for (int i15 = i11; i15 < i11 + i13; i15++) {
                boolean[][] zArr = this.f25168X0;
                if (i14 < zArr.length && i15 < zArr[0].length) {
                    boolean[] zArr2 = zArr[i14];
                    if (zArr2[i15]) {
                        zArr2[i15] = false;
                    }
                }
                return false;
            }
        }
        return true;
    }

    /* renamed from: c0 */
    public static void m9271c0(ConstraintWidget constraintWidget) {
        constraintWidget.f25268o0[1] = -1.0f;
        constraintWidget.f25224L.m9300j();
        constraintWidget.f25226N.m9300j();
        constraintWidget.f25227O.m9300j();
    }

    /* renamed from: l0 */
    public static float[] m9272l0(int i10, String str) {
        if (str != null && !str.trim().isEmpty()) {
            String[] split = str.split(",");
            float[] fArr = new float[i10];
            for (int i11 = 0; i11 < i10; i11++) {
                if (i11 < split.length) {
                    try {
                        fArr[i11] = Float.parseFloat(split[i11]);
                    } catch (Exception e3) {
                        System.err.println("Error parsing `" + split[i11] + "`: " + e3.getMessage());
                        fArr[i11] = 1.0f;
                    }
                } else {
                    fArr[i11] = 1.0f;
                }
            }
            return fArr;
        }
        return null;
    }

    @Override // androidx.constraintlayout.core.widgets.VirtualLayout
    /* renamed from: a0 */
    public final void mo9273a0(int i10, int i11, int i12, int i13) {
        int[][] m9282k0;
        this.f25153I0 = (ConstraintWidgetContainer) this.f25235W;
        if (this.f25156L0 >= 1 && this.f25158N0 >= 1) {
            this.f25167W0 = 0;
            String str = this.f25165U0;
            if (str != null && !str.trim().isEmpty() && (m9282k0 = m9282k0(this.f25165U0, false)) != null) {
                m9278g0(m9282k0);
            }
            String str2 = this.f25164T0;
            if (str2 != null && !str2.trim().isEmpty()) {
                this.f25172b1 = m9282k0(this.f25164T0, true);
            }
            int max = Math.max(this.f25156L0, this.f25158N0);
            ConstraintWidget[] constraintWidgetArr = this.f25154J0;
            ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.f25289c;
            if (constraintWidgetArr == null) {
                this.f25154J0 = new ConstraintWidget[max];
                int i14 = 0;
                while (true) {
                    ConstraintWidget[] constraintWidgetArr2 = this.f25154J0;
                    if (i14 >= constraintWidgetArr2.length) {
                        break;
                    }
                    ConstraintWidget constraintWidget = new ConstraintWidget();
                    ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr = constraintWidget.f25234V;
                    dimensionBehaviourArr[0] = dimensionBehaviour;
                    dimensionBehaviourArr[1] = dimensionBehaviour;
                    constraintWidget.f25259k = String.valueOf(constraintWidget.hashCode());
                    constraintWidgetArr2[i14] = constraintWidget;
                    i14++;
                }
            } else if (max != constraintWidgetArr.length) {
                ConstraintWidget[] constraintWidgetArr3 = new ConstraintWidget[max];
                for (int i15 = 0; i15 < max; i15++) {
                    ConstraintWidget[] constraintWidgetArr4 = this.f25154J0;
                    if (i15 < constraintWidgetArr4.length) {
                        constraintWidgetArr3[i15] = constraintWidgetArr4[i15];
                    } else {
                        ConstraintWidget constraintWidget2 = new ConstraintWidget();
                        ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr2 = constraintWidget2.f25234V;
                        dimensionBehaviourArr2[0] = dimensionBehaviour;
                        dimensionBehaviourArr2[1] = dimensionBehaviour;
                        constraintWidget2.f25259k = String.valueOf(constraintWidget2.hashCode());
                        constraintWidgetArr3[i15] = constraintWidget2;
                    }
                }
                while (true) {
                    ConstraintWidget[] constraintWidgetArr5 = this.f25154J0;
                    if (max >= constraintWidgetArr5.length) {
                        break;
                    }
                    ConstraintWidget constraintWidget3 = constraintWidgetArr5[max];
                    this.f25153I0.f25378v0.remove(constraintWidget3);
                    constraintWidget3.mo9312H();
                    max++;
                }
                this.f25154J0 = constraintWidgetArr3;
            }
            int[][] iArr = this.f25172b1;
            if (iArr != null) {
                m9279h0(iArr);
            }
        }
        ConstraintWidgetContainer constraintWidgetContainer = this.f25153I0;
        ConstraintWidget[] constraintWidgetArr6 = this.f25154J0;
        constraintWidgetContainer.getClass();
        for (ConstraintWidget constraintWidget4 : constraintWidgetArr6) {
            constraintWidgetContainer.m9369a(constraintWidget4);
        }
    }

    /* renamed from: d0 */
    public final void m9274d0(ConstraintWidget constraintWidget, int i10, int i11, int i12, int i13) {
        constraintWidget.f25223K.m9291a(this.f25154J0[i11].f25223K, 0);
        constraintWidget.f25224L.m9291a(this.f25154J0[i10].f25224L, 0);
        constraintWidget.f25225M.m9291a(this.f25154J0[(i11 + i13) - 1].f25225M, 0);
        constraintWidget.f25226N.m9291a(this.f25154J0[(i10 + i12) - 1].f25226N, 0);
    }

    /* renamed from: e0 */
    public final int m9275e0(int i10) {
        if (this.f25166V0 == 1) {
            return i10 / this.f25156L0;
        }
        return i10 % this.f25158N0;
    }

    /* renamed from: f0 */
    public final int m9277f0(int i10) {
        if (this.f25166V0 == 1) {
            return i10 % this.f25156L0;
        }
        return i10 / this.f25158N0;
    }

    /* renamed from: h0 */
    public final void m9279h0(int[][] iArr) {
        if ((this.f25171a1 & 2) > 0) {
            return;
        }
        for (int i10 = 0; i10 < iArr.length; i10++) {
            int m9277f0 = m9277f0(iArr[i10][0]);
            int m9275e0 = m9275e0(iArr[i10][0]);
            int[] iArr2 = iArr[i10];
            if (!m9281j0(m9277f0, m9275e0, iArr2[1], iArr2[2])) {
                return;
            }
            ConstraintWidget constraintWidget = this.f25364v0[i10];
            int[] iArr3 = iArr[i10];
            m9274d0(constraintWidget, m9277f0, m9275e0, iArr3[1], iArr3[2]);
            this.f25169Y0.add(this.f25364v0[i10].f25259k);
        }
    }

    /* renamed from: i0 */
    public final void m9280i0() {
        boolean[][] zArr = (boolean[][]) Array.newInstance((Class<?>) Boolean.TYPE, this.f25156L0, this.f25158N0);
        this.f25168X0 = zArr;
        for (boolean[] zArr2 : zArr) {
            Arrays.fill(zArr2, true);
        }
        int i10 = this.f25365w0;
        if (i10 > 0) {
            int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, i10, 4);
            this.f25170Z0 = iArr;
            for (int[] iArr2 : iArr) {
                Arrays.fill(iArr2, -1);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x00ec, code lost:
    
        if (r11.f25155K0 != false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ee, code lost:
    
        r13 = r11.f25158N0 + r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00f1, code lost:
    
        if (r13 <= 50) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00f6, code lost:
    
        if (r11.f25159O0 != r13) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00f9, code lost:
    
        r11.f25159O0 = r13;
        m9283m0();
        m9280i0();
     */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Comparator] */
    /* renamed from: k0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int[][] m9282k0(java.lang.String r12, boolean r13) {
        /*
            Method dump skipped, instructions count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.core.utils.GridCore.m9282k0(java.lang.String, boolean):int[][]");
    }

    /* renamed from: m0 */
    public final void m9283m0() {
        int i10;
        int i11 = this.f25157M0;
        if (i11 != 0 && (i10 = this.f25159O0) != 0) {
            this.f25156L0 = i11;
            this.f25158N0 = i10;
            return;
        }
        int i12 = this.f25159O0;
        if (i12 > 0) {
            this.f25158N0 = i12;
            this.f25156L0 = ((this.f25365w0 + i12) - 1) / i12;
        } else if (i11 > 0) {
            this.f25156L0 = i11;
            this.f25158N0 = ((this.f25365w0 + i11) - 1) / i11;
        } else {
            int sqrt = (int) (Math.sqrt(this.f25365w0) + 1.5d);
            this.f25156L0 = sqrt;
            this.f25158N0 = ((this.f25365w0 + sqrt) - 1) / sqrt;
        }
    }

    public GridCore() {
        boolean z10;
        int[][] m9282k0;
        int[][] m9282k02;
        boolean[][] zArr;
        this.f25167W0 = 0;
        m9283m0();
        int[][] iArr = this.f25170Z0;
        if (iArr != null && iArr.length == this.f25365w0 && (zArr = this.f25168X0) != null && zArr.length == this.f25156L0 && zArr[0].length == this.f25158N0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            m9280i0();
        }
        if (z10) {
            for (int i10 = 0; i10 < this.f25168X0.length; i10++) {
                int i11 = 0;
                while (true) {
                    boolean[][] zArr2 = this.f25168X0;
                    if (i11 < zArr2[0].length) {
                        zArr2[i10][i11] = true;
                        i11++;
                    }
                }
            }
            for (int i12 = 0; i12 < this.f25170Z0.length; i12++) {
                int i13 = 0;
                while (true) {
                    int[][] iArr2 = this.f25170Z0;
                    if (i13 < iArr2[0].length) {
                        iArr2[i12][i13] = -1;
                        i13++;
                    }
                }
            }
        }
        this.f25167W0 = 0;
        String str = this.f25165U0;
        if (str != null && !str.trim().isEmpty() && (m9282k02 = m9282k0(this.f25165U0, false)) != null) {
            m9278g0(m9282k02);
        }
        String str2 = this.f25164T0;
        if (str2 != null && !str2.trim().isEmpty() && (m9282k0 = m9282k0(this.f25164T0, true)) != null) {
            m9279h0(m9282k0);
        }
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    /* renamed from: f */
    public final void mo9276f(@Nullable LinearSystem linearSystem, boolean z10) {
        int i10;
        int i11;
        int[][] iArr;
        int i12;
        super.mo9276f(linearSystem, z10);
        int max = Math.max(this.f25156L0, this.f25158N0);
        ConstraintWidget constraintWidget = this.f25154J0[0];
        float[] m9272l0 = m9272l0(this.f25156L0, this.f25162R0);
        int i13 = this.f25156L0;
        ConstraintAnchor constraintAnchor = this.f25226N;
        ConstraintAnchor constraintAnchor2 = this.f25224L;
        if (i13 == 1) {
            m9271c0(constraintWidget);
            constraintWidget.f25224L.m9291a(constraintAnchor2, 0);
            constraintWidget.f25226N.m9291a(constraintAnchor, 0);
        } else {
            int i14 = 0;
            while (true) {
                i10 = this.f25156L0;
                if (i14 >= i10) {
                    break;
                }
                ConstraintWidget constraintWidget2 = this.f25154J0[i14];
                m9271c0(constraintWidget2);
                if (m9272l0 != null) {
                    constraintWidget2.f25268o0[1] = m9272l0[i14];
                }
                ConstraintAnchor constraintAnchor3 = constraintWidget2.f25224L;
                if (i14 > 0) {
                    constraintAnchor3.m9291a(this.f25154J0[i14 - 1].f25226N, 0);
                } else {
                    constraintAnchor3.m9291a(constraintAnchor2, 0);
                }
                int i15 = this.f25156L0 - 1;
                ConstraintAnchor constraintAnchor4 = constraintWidget2.f25226N;
                if (i14 < i15) {
                    constraintAnchor4.m9291a(this.f25154J0[i14 + 1].f25224L, 0);
                } else {
                    constraintAnchor4.m9291a(constraintAnchor, 0);
                }
                if (i14 > 0) {
                    constraintAnchor3.f25201g = (int) this.f25161Q0;
                }
                i14++;
            }
            while (i10 < max) {
                ConstraintWidget constraintWidget3 = this.f25154J0[i10];
                m9271c0(constraintWidget3);
                constraintWidget3.f25224L.m9291a(constraintAnchor2, 0);
                constraintWidget3.f25226N.m9291a(constraintAnchor, 0);
                i10++;
            }
        }
        int max2 = Math.max(this.f25156L0, this.f25158N0);
        ConstraintWidget constraintWidget4 = this.f25154J0[0];
        float[] m9272l02 = m9272l0(this.f25158N0, this.f25163S0);
        int i16 = this.f25158N0;
        ConstraintAnchor constraintAnchor5 = this.f25225M;
        ConstraintAnchor constraintAnchor6 = this.f25223K;
        if (i16 == 1) {
            constraintWidget4.f25268o0[0] = -1.0f;
            constraintWidget4.f25223K.m9300j();
            constraintWidget4.f25225M.m9300j();
            constraintWidget4.f25223K.m9291a(constraintAnchor6, 0);
            constraintWidget4.f25225M.m9291a(constraintAnchor5, 0);
        } else {
            int i17 = 0;
            while (true) {
                i11 = this.f25158N0;
                if (i17 >= i11) {
                    break;
                }
                ConstraintWidget constraintWidget5 = this.f25154J0[i17];
                constraintWidget5.f25268o0[0] = -1.0f;
                constraintWidget5.f25223K.m9300j();
                constraintWidget5.f25225M.m9300j();
                if (m9272l02 != null) {
                    constraintWidget5.f25268o0[0] = m9272l02[i17];
                }
                ConstraintAnchor constraintAnchor7 = constraintWidget5.f25223K;
                if (i17 > 0) {
                    constraintAnchor7.m9291a(this.f25154J0[i17 - 1].f25225M, 0);
                } else {
                    constraintAnchor7.m9291a(constraintAnchor6, 0);
                }
                int i18 = this.f25158N0 - 1;
                ConstraintAnchor constraintAnchor8 = constraintWidget5.f25225M;
                if (i17 < i18) {
                    constraintAnchor8.m9291a(this.f25154J0[i17 + 1].f25223K, 0);
                } else {
                    constraintAnchor8.m9291a(constraintAnchor5, 0);
                }
                if (i17 > 0) {
                    constraintAnchor7.f25201g = (int) this.f25160P0;
                }
                i17++;
            }
            while (i11 < max2) {
                ConstraintWidget constraintWidget6 = this.f25154J0[i11];
                constraintWidget6.f25268o0[0] = -1.0f;
                constraintWidget6.f25223K.m9300j();
                constraintWidget6.f25225M.m9300j();
                constraintWidget6.f25223K.m9291a(constraintAnchor6, 0);
                constraintWidget6.f25225M.m9291a(constraintAnchor5, 0);
                i11++;
            }
        }
        for (int i19 = 0; i19 < this.f25365w0; i19++) {
            if (!this.f25169Y0.contains(this.f25364v0[i19].f25259k)) {
                boolean z11 = false;
                int i20 = 0;
                while (true) {
                    if (z11) {
                        break;
                    }
                    i20 = this.f25167W0;
                    if (i20 >= this.f25156L0 * this.f25158N0) {
                        i20 = -1;
                        break;
                    }
                    int m9277f0 = m9277f0(i20);
                    int m9275e0 = m9275e0(this.f25167W0);
                    boolean[] zArr = this.f25168X0[m9277f0];
                    if (zArr[m9275e0]) {
                        zArr[m9275e0] = false;
                        z11 = true;
                    }
                    this.f25167W0++;
                }
                int m9277f02 = m9277f0(i20);
                int m9275e02 = m9275e0(i20);
                if (i20 != -1) {
                    if ((this.f25171a1 & 2) > 0 && (iArr = this.f25172b1) != null && (i12 = this.f25173c1) < iArr.length) {
                        int[] iArr2 = iArr[i12];
                        if (iArr2[0] == i20) {
                            this.f25168X0[m9277f02][m9275e02] = true;
                            if (m9281j0(m9277f02, m9275e02, iArr2[1], iArr2[2])) {
                                ConstraintWidget constraintWidget7 = this.f25364v0[i19];
                                int[] iArr3 = this.f25172b1[this.f25173c1];
                                m9274d0(constraintWidget7, m9277f02, m9275e02, iArr3[1], iArr3[2]);
                                this.f25173c1++;
                            }
                        }
                    }
                    m9274d0(this.f25364v0[i19], m9277f02, m9275e02, 1, 1);
                } else {
                    return;
                }
            }
        }
    }
}
