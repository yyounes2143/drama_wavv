package androidx.constraintlayout.core;

import androidx.appcompat.widget.C2673a;
import androidx.compose.foundation.text.input.C3091b;
import androidx.compose.material3.C3431e;
import androidx.constraintlayout.core.ArrayRow;
import java.util.Arrays;

/* loaded from: classes3.dex */
public class ArrayLinkedVariables implements ArrayRow.ArrayRowVariables {

    /* renamed from: b */
    public final ArrayRow f24451b;

    /* renamed from: c */
    public final Cache f24452c;

    /* renamed from: a */
    public int f24450a = 0;

    /* renamed from: d */
    public int f24453d = 8;

    /* renamed from: e */
    public int[] f24454e = new int[8];

    /* renamed from: f */
    public int[] f24455f = new int[8];

    /* renamed from: g */
    public float[] f24456g = new float[8];

    /* renamed from: h */
    public int f24457h = -1;

    /* renamed from: i */
    public int f24458i = -1;

    /* renamed from: j */
    public boolean f24459j = false;

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    /* renamed from: h */
    public final void mo9046h(SolverVariable solverVariable, float f10) {
        if (f10 == 0.0f) {
            mo9043e(solverVariable, true);
            return;
        }
        int i10 = this.f24457h;
        ArrayRow arrayRow = this.f24451b;
        if (i10 == -1) {
            this.f24457h = 0;
            this.f24456g[0] = f10;
            this.f24454e[0] = solverVariable.f24503b;
            this.f24455f[0] = -1;
            solverVariable.f24513l++;
            solverVariable.m9082a(arrayRow);
            this.f24450a++;
            if (!this.f24459j) {
                int i11 = this.f24458i + 1;
                this.f24458i = i11;
                int[] iArr = this.f24454e;
                if (i11 >= iArr.length) {
                    this.f24459j = true;
                    this.f24458i = iArr.length - 1;
                    return;
                }
                return;
            }
            return;
        }
        int i12 = -1;
        for (int i13 = 0; i10 != -1 && i13 < this.f24450a; i13++) {
            int i14 = this.f24454e[i10];
            int i15 = solverVariable.f24503b;
            if (i14 == i15) {
                this.f24456g[i10] = f10;
                return;
            }
            if (i14 < i15) {
                i12 = i10;
            }
            i10 = this.f24455f[i10];
        }
        int i16 = this.f24458i;
        int i17 = i16 + 1;
        if (this.f24459j) {
            int[] iArr2 = this.f24454e;
            if (iArr2[i16] != -1) {
                i16 = iArr2.length;
            }
        } else {
            i16 = i17;
        }
        int[] iArr3 = this.f24454e;
        if (i16 >= iArr3.length && this.f24450a < iArr3.length) {
            int i18 = 0;
            while (true) {
                int[] iArr4 = this.f24454e;
                if (i18 >= iArr4.length) {
                    break;
                }
                if (iArr4[i18] == -1) {
                    i16 = i18;
                    break;
                }
                i18++;
            }
        }
        int[] iArr5 = this.f24454e;
        if (i16 >= iArr5.length) {
            i16 = iArr5.length;
            int i19 = this.f24453d * 2;
            this.f24453d = i19;
            this.f24459j = false;
            this.f24458i = i16 - 1;
            this.f24456g = Arrays.copyOf(this.f24456g, i19);
            this.f24454e = Arrays.copyOf(this.f24454e, this.f24453d);
            this.f24455f = Arrays.copyOf(this.f24455f, this.f24453d);
        }
        this.f24454e[i16] = solverVariable.f24503b;
        this.f24456g[i16] = f10;
        if (i12 != -1) {
            int[] iArr6 = this.f24455f;
            iArr6[i16] = iArr6[i12];
            iArr6[i12] = i16;
        } else {
            this.f24455f[i16] = this.f24457h;
            this.f24457h = i16;
        }
        solverVariable.f24513l++;
        solverVariable.m9082a(arrayRow);
        int i20 = this.f24450a + 1;
        this.f24450a = i20;
        if (!this.f24459j) {
            this.f24458i++;
        }
        int[] iArr7 = this.f24454e;
        if (i20 >= iArr7.length) {
            this.f24459j = true;
        }
        if (this.f24458i >= iArr7.length) {
            this.f24459j = true;
            this.f24458i = iArr7.length - 1;
        }
    }

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    /* renamed from: a */
    public final boolean mo9039a(SolverVariable solverVariable) {
        int i10 = this.f24457h;
        if (i10 == -1) {
            return false;
        }
        for (int i11 = 0; i10 != -1 && i11 < this.f24450a; i11++) {
            if (this.f24454e[i10] == solverVariable.f24503b) {
                return true;
            }
            i10 = this.f24455f[i10];
        }
        return false;
    }

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    /* renamed from: b */
    public final SolverVariable mo9040b(int i10) {
        int i11 = this.f24457h;
        for (int i12 = 0; i11 != -1 && i12 < this.f24450a; i12++) {
            if (i12 == i10) {
                return this.f24452c.f24467c[this.f24454e[i11]];
            }
            i11 = this.f24455f[i11];
        }
        return null;
    }

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    public final void clear() {
        int i10 = this.f24457h;
        for (int i11 = 0; i10 != -1 && i11 < this.f24450a; i11++) {
            SolverVariable solverVariable = this.f24452c.f24467c[this.f24454e[i10]];
            if (solverVariable != null) {
                solverVariable.m9083b(this.f24451b);
            }
            i10 = this.f24455f[i10];
        }
        this.f24457h = -1;
        this.f24458i = -1;
        this.f24459j = false;
        this.f24450a = 0;
    }

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    /* renamed from: d */
    public final void mo9042d() {
        int i10 = this.f24457h;
        for (int i11 = 0; i10 != -1 && i11 < this.f24450a; i11++) {
            float[] fArr = this.f24456g;
            fArr[i10] = fArr[i10] * (-1.0f);
            i10 = this.f24455f[i10];
        }
    }

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    /* renamed from: e */
    public final float mo9043e(SolverVariable solverVariable, boolean z10) {
        int i10 = this.f24457h;
        if (i10 == -1) {
            return 0.0f;
        }
        int i11 = 0;
        int i12 = -1;
        while (i10 != -1 && i11 < this.f24450a) {
            if (this.f24454e[i10] == solverVariable.f24503b) {
                if (i10 == this.f24457h) {
                    this.f24457h = this.f24455f[i10];
                } else {
                    int[] iArr = this.f24455f;
                    iArr[i12] = iArr[i10];
                }
                if (z10) {
                    solverVariable.m9083b(this.f24451b);
                }
                solverVariable.f24513l--;
                this.f24450a--;
                this.f24454e[i10] = -1;
                if (this.f24459j) {
                    this.f24458i = i10;
                }
                return this.f24456g[i10];
            }
            i11++;
            i12 = i10;
            i10 = this.f24455f[i10];
        }
        return 0.0f;
    }

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    /* renamed from: f */
    public final int mo9044f() {
        return this.f24450a;
    }

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    /* renamed from: g */
    public final float mo9045g(ArrayRow arrayRow, boolean z10) {
        float mo9048j = mo9048j(arrayRow.f24460a);
        mo9043e(arrayRow.f24460a, z10);
        ArrayRow.ArrayRowVariables arrayRowVariables = arrayRow.f24463d;
        int mo9044f = arrayRowVariables.mo9044f();
        for (int i10 = 0; i10 < mo9044f; i10++) {
            SolverVariable mo9040b = arrayRowVariables.mo9040b(i10);
            mo9041c(mo9040b, arrayRowVariables.mo9048j(mo9040b) * mo9048j, z10);
        }
        return mo9048j;
    }

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    /* renamed from: i */
    public final float mo9047i(int i10) {
        int i11 = this.f24457h;
        for (int i12 = 0; i11 != -1 && i12 < this.f24450a; i12++) {
            if (i12 == i10) {
                return this.f24456g[i11];
            }
            i11 = this.f24455f[i11];
        }
        return 0.0f;
    }

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    /* renamed from: j */
    public final float mo9048j(SolverVariable solverVariable) {
        int i10 = this.f24457h;
        for (int i11 = 0; i10 != -1 && i11 < this.f24450a; i11++) {
            if (this.f24454e[i10] == solverVariable.f24503b) {
                return this.f24456g[i10];
            }
            i10 = this.f24455f[i10];
        }
        return 0.0f;
    }

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    /* renamed from: k */
    public final void mo9049k(float f10) {
        int i10 = this.f24457h;
        for (int i11 = 0; i10 != -1 && i11 < this.f24450a; i11++) {
            float[] fArr = this.f24456g;
            fArr[i10] = fArr[i10] / f10;
            i10 = this.f24455f[i10];
        }
    }

    public final String toString() {
        int i10 = this.f24457h;
        String str = "";
        for (int i11 = 0; i10 != -1 && i11 < this.f24450a; i11++) {
            StringBuilder m6221a = C3431e.m6221a(C2673a.m4026b(this.f24456g[i10], " : ", C3431e.m6221a(C3091b.m5597a(str, " -> "))));
            m6221a.append(this.f24452c.f24467c[this.f24454e[i10]]);
            str = m6221a.toString();
            i10 = this.f24455f[i10];
        }
        return str;
    }

    public ArrayLinkedVariables(ArrayRow arrayRow, Cache cache) {
        this.f24451b = arrayRow;
        this.f24452c = cache;
    }

    @Override // androidx.constraintlayout.core.ArrayRow.ArrayRowVariables
    /* renamed from: c */
    public final void mo9041c(SolverVariable solverVariable, float f10, boolean z10) {
        if (f10 > -0.001f && f10 < 0.001f) {
            return;
        }
        int i10 = this.f24457h;
        ArrayRow arrayRow = this.f24451b;
        if (i10 == -1) {
            this.f24457h = 0;
            this.f24456g[0] = f10;
            this.f24454e[0] = solverVariable.f24503b;
            this.f24455f[0] = -1;
            solverVariable.f24513l++;
            solverVariable.m9082a(arrayRow);
            this.f24450a++;
            if (!this.f24459j) {
                int i11 = this.f24458i + 1;
                this.f24458i = i11;
                int[] iArr = this.f24454e;
                if (i11 >= iArr.length) {
                    this.f24459j = true;
                    this.f24458i = iArr.length - 1;
                    return;
                }
                return;
            }
            return;
        }
        int i12 = -1;
        for (int i13 = 0; i10 != -1 && i13 < this.f24450a; i13++) {
            int i14 = this.f24454e[i10];
            int i15 = solverVariable.f24503b;
            if (i14 == i15) {
                float[] fArr = this.f24456g;
                float f11 = fArr[i10] + f10;
                if (f11 > -0.001f && f11 < 0.001f) {
                    f11 = 0.0f;
                }
                fArr[i10] = f11;
                if (f11 == 0.0f) {
                    if (i10 == this.f24457h) {
                        this.f24457h = this.f24455f[i10];
                    } else {
                        int[] iArr2 = this.f24455f;
                        iArr2[i12] = iArr2[i10];
                    }
                    if (z10) {
                        solverVariable.m9083b(arrayRow);
                    }
                    if (this.f24459j) {
                        this.f24458i = i10;
                    }
                    solverVariable.f24513l--;
                    this.f24450a--;
                    return;
                }
                return;
            }
            if (i14 < i15) {
                i12 = i10;
            }
            i10 = this.f24455f[i10];
        }
        int i16 = this.f24458i;
        int i17 = i16 + 1;
        if (this.f24459j) {
            int[] iArr3 = this.f24454e;
            if (iArr3[i16] != -1) {
                i16 = iArr3.length;
            }
        } else {
            i16 = i17;
        }
        int[] iArr4 = this.f24454e;
        if (i16 >= iArr4.length && this.f24450a < iArr4.length) {
            int i18 = 0;
            while (true) {
                int[] iArr5 = this.f24454e;
                if (i18 >= iArr5.length) {
                    break;
                }
                if (iArr5[i18] == -1) {
                    i16 = i18;
                    break;
                }
                i18++;
            }
        }
        int[] iArr6 = this.f24454e;
        if (i16 >= iArr6.length) {
            i16 = iArr6.length;
            int i19 = this.f24453d * 2;
            this.f24453d = i19;
            this.f24459j = false;
            this.f24458i = i16 - 1;
            this.f24456g = Arrays.copyOf(this.f24456g, i19);
            this.f24454e = Arrays.copyOf(this.f24454e, this.f24453d);
            this.f24455f = Arrays.copyOf(this.f24455f, this.f24453d);
        }
        this.f24454e[i16] = solverVariable.f24503b;
        this.f24456g[i16] = f10;
        if (i12 != -1) {
            int[] iArr7 = this.f24455f;
            iArr7[i16] = iArr7[i12];
            iArr7[i12] = i16;
        } else {
            this.f24455f[i16] = this.f24457h;
            this.f24457h = i16;
        }
        solverVariable.f24513l++;
        solverVariable.m9082a(arrayRow);
        this.f24450a++;
        if (!this.f24459j) {
            this.f24458i++;
        }
        int i20 = this.f24458i;
        int[] iArr8 = this.f24454e;
        if (i20 >= iArr8.length) {
            this.f24459j = true;
            this.f24458i = iArr8.length - 1;
        }
    }
}
