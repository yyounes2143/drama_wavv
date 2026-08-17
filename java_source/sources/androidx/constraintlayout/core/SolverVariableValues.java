package androidx.constraintlayout.core;

import androidx.compose.foundation.text.input.C3091b;
import androidx.constraintlayout.core.ArrayRow;
import java.util.Arrays;

/* loaded from: classes8.dex */
public class SolverVariableValues implements ArrayRow.ArrayRowVariables {

    /* renamed from: a */
    public int f24519a;

    /* renamed from: b */
    public int[] f24520b;

    /* renamed from: c */
    public int[] f24521c;

    /* renamed from: d */
    public float[] f24522d;

    /* renamed from: e */
    public int[] f24523e;

    /* renamed from: f */
    public int[] f24524f;

    /* renamed from: g */
    public int f24525g;

    /* renamed from: h */
    public int f24526h;

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    /* renamed from: b */
    public final SolverVariable mo9040b(int i10) {
        int i11 = this.f24525g;
        if (i11 == 0) {
            return null;
        }
        int i12 = this.f24526h;
        for (int i13 = 0; i13 < i11; i13++) {
            if (i13 == i10 && i12 != -1) {
                throw null;
            }
            i12 = this.f24524f[i12];
            if (i12 == -1) {
                break;
            }
        }
        return null;
    }

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    public final void clear() {
        int i10 = this.f24525g;
        for (int i11 = 0; i11 < i10; i11++) {
            if (mo9040b(i11) != null) {
                throw null;
            }
        }
        for (int i12 = 0; i12 < this.f24519a; i12++) {
            this.f24521c[i12] = -1;
            this.f24520b[i12] = -1;
        }
        this.f24525g = 0;
        this.f24526h = -1;
    }

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    /* renamed from: d */
    public final void mo9042d() {
        int i10 = this.f24525g;
        int i11 = this.f24526h;
        for (int i12 = 0; i12 < i10; i12++) {
            float[] fArr = this.f24522d;
            fArr[i11] = fArr[i11] * (-1.0f);
            i11 = this.f24524f[i11];
            if (i11 == -1) {
                return;
            }
        }
    }

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    /* renamed from: f */
    public final int mo9044f() {
        return this.f24525g;
    }

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    /* renamed from: g */
    public final float mo9045g(ArrayRow arrayRow, boolean z10) {
        mo9048j(arrayRow.f24460a);
        mo9043e(arrayRow.f24460a, z10);
        SolverVariableValues solverVariableValues = (SolverVariableValues) arrayRow.f24463d;
        int i10 = solverVariableValues.f24525g;
        int i11 = 0;
        while (i10 > 0) {
            if (solverVariableValues.f24521c[i11] == -1) {
                i11++;
            } else {
                float f10 = solverVariableValues.f24522d[i11];
                throw null;
            }
        }
        return 0.0f;
    }

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    /* renamed from: i */
    public final float mo9047i(int i10) {
        int i11 = this.f24525g;
        int i12 = this.f24526h;
        for (int i13 = 0; i13 < i11; i13++) {
            if (i13 == i10) {
                return this.f24522d[i12];
            }
            i12 = this.f24524f[i12];
            if (i12 == -1) {
                return 0.0f;
            }
        }
        return 0.0f;
    }

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    /* renamed from: k */
    public final void mo9049k(float f10) {
        int i10 = this.f24525g;
        int i11 = this.f24526h;
        for (int i12 = 0; i12 < i10; i12++) {
            float[] fArr = this.f24522d;
            fArr[i11] = fArr[i11] / f10;
            i11 = this.f24524f[i11];
            if (i11 == -1) {
                return;
            }
        }
    }

    /* renamed from: l */
    public final void m9087l(int i10, SolverVariable solverVariable, float f10) {
        this.f24521c[i10] = solverVariable.f24503b;
        this.f24522d[i10] = f10;
        this.f24523e[i10] = -1;
        this.f24524f[i10] = -1;
        throw null;
    }

    /* renamed from: m */
    public final int m9088m(SolverVariable solverVariable) {
        if (this.f24525g != 0 && solverVariable != null) {
            throw null;
        }
        return -1;
    }

    public final String toString() {
        String str = hashCode() + " { ";
        int i10 = this.f24525g;
        for (int i11 = 0; i11 < i10; i11++) {
            SolverVariable mo9040b = mo9040b(i11);
            if (mo9040b != null) {
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                sb.append(mo9040b);
                sb.append(" = ");
                sb.append(mo9047i(i11));
                sb.append(" ");
                m9088m(mo9040b);
                int i12 = this.f24523e[-1];
                throw null;
            }
        }
        return C3091b.m5597a(str, " }");
    }

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    /* renamed from: a */
    public final boolean mo9039a(SolverVariable solverVariable) {
        m9088m(solverVariable);
        return false;
    }

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    /* renamed from: c */
    public final void mo9041c(SolverVariable solverVariable, float f10, boolean z10) {
        if (f10 > -0.001f && f10 < 0.001f) {
            return;
        }
        m9088m(solverVariable);
        mo9046h(solverVariable, f10);
    }

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    /* renamed from: e */
    public final float mo9043e(SolverVariable solverVariable, boolean z10) {
        m9088m(solverVariable);
        return 0.0f;
    }

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    /* renamed from: h */
    public final void mo9046h(SolverVariable solverVariable, float f10) {
        if (f10 > -0.001f && f10 < 0.001f) {
            mo9043e(solverVariable, true);
            return;
        }
        int i10 = 0;
        if (this.f24525g != 0) {
            m9088m(solverVariable);
            int i11 = this.f24525g + 1;
            int i12 = this.f24519a;
            if (i11 >= i12) {
                int i13 = i12 * 2;
                this.f24521c = Arrays.copyOf(this.f24521c, i13);
                this.f24522d = Arrays.copyOf(this.f24522d, i13);
                this.f24523e = Arrays.copyOf(this.f24523e, i13);
                this.f24524f = Arrays.copyOf(this.f24524f, i13);
                this.f24520b = Arrays.copyOf(this.f24520b, i13);
                for (int i14 = this.f24519a; i14 < i13; i14++) {
                    this.f24521c[i14] = -1;
                    this.f24520b[i14] = -1;
                }
                this.f24519a = i13;
            }
            int i15 = this.f24525g;
            int i16 = this.f24526h;
            int i17 = -1;
            for (int i18 = 0; i18 < i15; i18++) {
                int i19 = this.f24521c[i16];
                int i20 = solverVariable.f24503b;
                if (i19 == i20) {
                    this.f24522d[i16] = f10;
                    return;
                }
                if (i19 < i20) {
                    i17 = i16;
                }
                i16 = this.f24524f[i16];
                if (i16 == -1) {
                    break;
                }
            }
            while (true) {
                if (i10 < this.f24519a) {
                    if (this.f24521c[i10] == -1) {
                        break;
                    } else {
                        i10++;
                    }
                } else {
                    i10 = -1;
                    break;
                }
            }
            m9087l(i10, solverVariable, f10);
            if (i17 != -1) {
                this.f24523e[i10] = i17;
                int[] iArr = this.f24524f;
                iArr[i10] = iArr[i17];
                iArr[i17] = i10;
            } else {
                this.f24523e[i10] = -1;
                if (this.f24525g > 0) {
                    this.f24524f[i10] = this.f24526h;
                    this.f24526h = i10;
                } else {
                    this.f24524f[i10] = -1;
                }
            }
            int i21 = this.f24524f[i10];
            if (i21 != -1) {
                this.f24523e[i21] = i10;
                throw null;
            }
            throw null;
        }
        m9087l(0, solverVariable, f10);
        throw null;
    }

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    /* renamed from: j */
    public final float mo9048j(SolverVariable solverVariable) {
        m9088m(solverVariable);
        return 0.0f;
    }
}
