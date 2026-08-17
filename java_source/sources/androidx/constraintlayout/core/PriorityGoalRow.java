package androidx.constraintlayout.core;

import androidx.appcompat.widget.C2673a;
import androidx.compose.animation.C2789a;
import androidx.compose.material3.C3431e;
import androidx.constraintlayout.core.ArrayRow;
import java.util.Arrays;
import java.util.Comparator;

/* loaded from: classes7.dex */
public class PriorityGoalRow extends ArrayRow {

    /* renamed from: f */
    public SolverVariable[] f24496f;

    /* renamed from: g */
    public SolverVariable[] f24497g;

    /* renamed from: h */
    public int f24498h;

    /* renamed from: i */
    public GoalVariableAccessor f24499i;

    /* renamed from: androidx.constraintlayout.core.PriorityGoalRow$1 */
    /* loaded from: classes7.dex */
    public class C38361 implements Comparator<SolverVariable> {
        @Override // java.util.Comparator
        public final int compare(SolverVariable solverVariable, SolverVariable solverVariable2) {
            return solverVariable.f24503b - solverVariable2.f24503b;
        }
    }

    /* loaded from: classes7.dex */
    public class GoalVariableAccessor {

        /* renamed from: a */
        public SolverVariable f24500a;

        public final String toString() {
            String str = "[ ";
            if (this.f24500a != null) {
                for (int i10 = 0; i10 < 9; i10++) {
                    str = C2673a.m4026b(this.f24500a.f24509h[i10], " ", C3431e.m6221a(str));
                }
            }
            StringBuilder m4518b = C2789a.m4518b(str, "] ");
            m4518b.append(this.f24500a);
            return m4518b.toString();
        }

        public GoalVariableAccessor() {
        }
    }

    @Override // androidx.constraintlayout.core.ArrayRow, androidx.constraintlayout.core.LinearSystem.Row
    /* renamed from: a */
    public final SolverVariable mo9050a(boolean[] zArr) {
        int i10 = -1;
        for (int i11 = 0; i11 < this.f24498h; i11++) {
            SolverVariable[] solverVariableArr = this.f24496f;
            SolverVariable solverVariable = solverVariableArr[i11];
            if (!zArr[solverVariable.f24503b]) {
                GoalVariableAccessor goalVariableAccessor = this.f24499i;
                goalVariableAccessor.f24500a = solverVariable;
                int i12 = 8;
                if (i10 == -1) {
                    while (i12 >= 0) {
                        float f10 = goalVariableAccessor.f24500a.f24509h[i12];
                        if (f10 <= 0.0f) {
                            if (f10 < 0.0f) {
                                i10 = i11;
                                break;
                            }
                            i12--;
                        }
                    }
                } else {
                    SolverVariable solverVariable2 = solverVariableArr[i10];
                    while (true) {
                        if (i12 >= 0) {
                            float f11 = solverVariable2.f24509h[i12];
                            float f12 = goalVariableAccessor.f24500a.f24509h[i12];
                            if (f12 == f11) {
                                i12--;
                            } else if (f12 >= f11) {
                            }
                        }
                    }
                }
            }
        }
        if (i10 == -1) {
            return null;
        }
        return this.f24496f[i10];
    }

    /* renamed from: k */
    public final void m9081k(SolverVariable solverVariable) {
        int i10 = 0;
        while (i10 < this.f24498h) {
            if (this.f24496f[i10] == solverVariable) {
                while (true) {
                    int i11 = this.f24498h;
                    if (i10 < i11 - 1) {
                        SolverVariable[] solverVariableArr = this.f24496f;
                        int i12 = i10 + 1;
                        solverVariableArr[i10] = solverVariableArr[i12];
                        i10 = i12;
                    } else {
                        this.f24498h = i11 - 1;
                        solverVariable.f24502a = false;
                        return;
                    }
                }
            } else {
                i10++;
            }
        }
    }

    @Override // androidx.constraintlayout.core.ArrayRow
    /* renamed from: e */
    public final boolean mo9054e() {
        if (this.f24498h == 0) {
            return true;
        }
        return false;
    }

    @Override // androidx.constraintlayout.core.ArrayRow
    /* renamed from: i */
    public final void mo9058i(LinearSystem linearSystem, ArrayRow arrayRow, boolean z10) {
        SolverVariable solverVariable = arrayRow.f24460a;
        if (solverVariable == null) {
            return;
        }
        ArrayRow.ArrayRowVariables arrayRowVariables = arrayRow.f24463d;
        int mo9044f = arrayRowVariables.mo9044f();
        for (int i10 = 0; i10 < mo9044f; i10++) {
            SolverVariable mo9040b = arrayRowVariables.mo9040b(i10);
            float mo9047i = arrayRowVariables.mo9047i(i10);
            GoalVariableAccessor goalVariableAccessor = this.f24499i;
            goalVariableAccessor.f24500a = mo9040b;
            boolean z11 = mo9040b.f24502a;
            float[] fArr = solverVariable.f24509h;
            if (z11) {
                boolean z12 = true;
                for (int i11 = 0; i11 < 9; i11++) {
                    float[] fArr2 = goalVariableAccessor.f24500a.f24509h;
                    float f10 = (fArr[i11] * mo9047i) + fArr2[i11];
                    fArr2[i11] = f10;
                    if (Math.abs(f10) < 1.0E-4f) {
                        goalVariableAccessor.f24500a.f24509h[i11] = 0.0f;
                    } else {
                        z12 = false;
                    }
                }
                if (z12) {
                    PriorityGoalRow.this.m9081k(goalVariableAccessor.f24500a);
                }
            } else {
                for (int i12 = 0; i12 < 9; i12++) {
                    float f11 = fArr[i12];
                    if (f11 != 0.0f) {
                        float f12 = f11 * mo9047i;
                        if (Math.abs(f12) < 1.0E-4f) {
                            f12 = 0.0f;
                        }
                        goalVariableAccessor.f24500a.f24509h[i12] = f12;
                    } else {
                        goalVariableAccessor.f24500a.f24509h[i12] = 0.0f;
                    }
                }
                m9080j(mo9040b);
            }
            this.f24461b = (arrayRow.f24461b * mo9047i) + this.f24461b;
        }
        m9081k(solverVariable);
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, java.util.Comparator] */
    /* renamed from: j */
    public final void m9080j(SolverVariable solverVariable) {
        int i10;
        int i11 = this.f24498h + 1;
        SolverVariable[] solverVariableArr = this.f24496f;
        if (i11 > solverVariableArr.length) {
            SolverVariable[] solverVariableArr2 = (SolverVariable[]) Arrays.copyOf(solverVariableArr, solverVariableArr.length * 2);
            this.f24496f = solverVariableArr2;
            this.f24497g = (SolverVariable[]) Arrays.copyOf(solverVariableArr2, solverVariableArr2.length * 2);
        }
        SolverVariable[] solverVariableArr3 = this.f24496f;
        int i12 = this.f24498h;
        solverVariableArr3[i12] = solverVariable;
        int i13 = i12 + 1;
        this.f24498h = i13;
        if (i13 > 1 && solverVariableArr3[i12].f24503b > solverVariable.f24503b) {
            int i14 = 0;
            while (true) {
                i10 = this.f24498h;
                if (i14 >= i10) {
                    break;
                }
                this.f24497g[i14] = this.f24496f[i14];
                i14++;
            }
            Arrays.sort(this.f24497g, 0, i10, new Object());
            for (int i15 = 0; i15 < this.f24498h; i15++) {
                this.f24496f[i15] = this.f24497g[i15];
            }
        }
        solverVariable.f24502a = true;
        solverVariable.m9082a(this);
    }

    @Override // androidx.constraintlayout.core.ArrayRow
    public final String toString() {
        String m4026b = C2673a.m4026b(this.f24461b, ") : ", new StringBuilder(" goal -> ("));
        for (int i10 = 0; i10 < this.f24498h; i10++) {
            SolverVariable solverVariable = this.f24496f[i10];
            GoalVariableAccessor goalVariableAccessor = this.f24499i;
            goalVariableAccessor.f24500a = solverVariable;
            m4026b = m4026b + goalVariableAccessor + " ";
        }
        return m4026b;
    }
}
