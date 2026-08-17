package androidx.constraintlayout.core;

import androidx.constraintlayout.core.LinearSystem;
import androidx.constraintlayout.core.SolverVariable;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public class ArrayRow implements LinearSystem.Row {

    /* renamed from: d */
    public final ArrayRowVariables f24463d;

    /* renamed from: a */
    public SolverVariable f24460a = null;

    /* renamed from: b */
    public float f24461b = 0.0f;

    /* renamed from: c */
    public final ArrayList<SolverVariable> f24462c = new ArrayList<>();

    /* renamed from: e */
    public boolean f24464e = false;

    /* loaded from: classes3.dex */
    public interface ArrayRowVariables {
        /* renamed from: a */
        boolean mo9039a(SolverVariable solverVariable);

        /* renamed from: b */
        SolverVariable mo9040b(int i10);

        /* renamed from: c */
        void mo9041c(SolverVariable solverVariable, float f10, boolean z10);

        void clear();

        /* renamed from: d */
        void mo9042d();

        /* renamed from: e */
        float mo9043e(SolverVariable solverVariable, boolean z10);

        /* renamed from: f */
        int mo9044f();

        /* renamed from: g */
        float mo9045g(ArrayRow arrayRow, boolean z10);

        /* renamed from: h */
        void mo9046h(SolverVariable solverVariable, float f10);

        /* renamed from: i */
        float mo9047i(int i10);

        /* renamed from: j */
        float mo9048j(SolverVariable solverVariable);

        /* renamed from: k */
        void mo9049k(float f10);
    }

    public ArrayRow() {
    }

    @Override // androidx.constraintlayout.core.LinearSystem.Row
    /* renamed from: a */
    public SolverVariable mo9050a(boolean[] zArr) {
        return m9055f(zArr, null);
    }

    /* renamed from: c */
    public final void m9052c(SolverVariable solverVariable, SolverVariable solverVariable2, SolverVariable solverVariable3, int i10) {
        boolean z10 = false;
        if (i10 != 0) {
            if (i10 < 0) {
                i10 *= -1;
                z10 = true;
            }
            this.f24461b = i10;
        }
        if (!z10) {
            this.f24463d.mo9046h(solverVariable, -1.0f);
            this.f24463d.mo9046h(solverVariable2, 1.0f);
            this.f24463d.mo9046h(solverVariable3, 1.0f);
        } else {
            this.f24463d.mo9046h(solverVariable, 1.0f);
            this.f24463d.mo9046h(solverVariable2, -1.0f);
            this.f24463d.mo9046h(solverVariable3, -1.0f);
        }
    }

    /* renamed from: d */
    public final void m9053d(SolverVariable solverVariable, SolverVariable solverVariable2, SolverVariable solverVariable3, int i10) {
        boolean z10 = false;
        if (i10 != 0) {
            if (i10 < 0) {
                i10 *= -1;
                z10 = true;
            }
            this.f24461b = i10;
        }
        if (!z10) {
            this.f24463d.mo9046h(solverVariable, -1.0f);
            this.f24463d.mo9046h(solverVariable2, 1.0f);
            this.f24463d.mo9046h(solverVariable3, -1.0f);
        } else {
            this.f24463d.mo9046h(solverVariable, 1.0f);
            this.f24463d.mo9046h(solverVariable2, -1.0f);
            this.f24463d.mo9046h(solverVariable3, 1.0f);
        }
    }

    /* renamed from: b */
    public final void m9051b(LinearSystem linearSystem, int i10) {
        this.f24463d.mo9046h(linearSystem.m9069j(i10), 1.0f);
        this.f24463d.mo9046h(linearSystem.m9069j(i10), -1.0f);
    }

    /* renamed from: e */
    public boolean mo9054e() {
        if (this.f24460a == null && this.f24461b == 0.0f && this.f24463d.mo9044f() == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final SolverVariable m9055f(boolean[] zArr, SolverVariable solverVariable) {
        SolverVariable.Type type;
        int mo9044f = this.f24463d.mo9044f();
        SolverVariable solverVariable2 = null;
        float f10 = 0.0f;
        for (int i10 = 0; i10 < mo9044f; i10++) {
            float mo9047i = this.f24463d.mo9047i(i10);
            if (mo9047i < 0.0f) {
                SolverVariable mo9040b = this.f24463d.mo9040b(i10);
                if ((zArr == null || !zArr[mo9040b.f24503b]) && mo9040b != solverVariable && (((type = mo9040b.f24510i) == SolverVariable.Type.f24515b || type == SolverVariable.Type.f24516c) && mo9047i < f10)) {
                    f10 = mo9047i;
                    solverVariable2 = mo9040b;
                }
            }
        }
        return solverVariable2;
    }

    /* renamed from: g */
    public final void m9056g(SolverVariable solverVariable) {
        SolverVariable solverVariable2 = this.f24460a;
        if (solverVariable2 != null) {
            this.f24463d.mo9046h(solverVariable2, -1.0f);
            this.f24460a.f24504c = -1;
            this.f24460a = null;
        }
        float mo9043e = this.f24463d.mo9043e(solverVariable, true) * (-1.0f);
        this.f24460a = solverVariable;
        if (mo9043e == 1.0f) {
            return;
        }
        this.f24461b /= mo9043e;
        this.f24463d.mo9049k(mo9043e);
    }

    /* renamed from: h */
    public final void m9057h(LinearSystem linearSystem, SolverVariable solverVariable, boolean z10) {
        if (solverVariable != null && solverVariable.f24507f) {
            float mo9048j = this.f24463d.mo9048j(solverVariable);
            this.f24461b = (solverVariable.f24506e * mo9048j) + this.f24461b;
            this.f24463d.mo9043e(solverVariable, z10);
            if (z10) {
                solverVariable.m9083b(this);
            }
            if (this.f24463d.mo9044f() == 0) {
                this.f24464e = true;
                linearSystem.f24471b = true;
            }
        }
    }

    /* renamed from: i */
    public void mo9058i(LinearSystem linearSystem, ArrayRow arrayRow, boolean z10) {
        float mo9045g = this.f24463d.mo9045g(arrayRow, z10);
        this.f24461b = (arrayRow.f24461b * mo9045g) + this.f24461b;
        if (z10) {
            arrayRow.f24460a.m9083b(this);
        }
        if (this.f24460a != null && this.f24463d.mo9044f() == 0) {
            this.f24464e = true;
            linearSystem.f24471b = true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String toString() {
        /*
            r10 = this;
            androidx.constraintlayout.core.SolverVariable r0 = r10.f24460a
            if (r0 != 0) goto L7
            java.lang.String r0 = "0"
            goto L17
        L7:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = ""
            r0.<init>(r1)
            androidx.constraintlayout.core.SolverVariable r1 = r10.f24460a
            r0.append(r1)
            java.lang.String r0 = r0.toString()
        L17:
            java.lang.String r1 = " = "
            java.lang.String r0 = androidx.compose.foundation.text.input.C3091b.m5597a(r0, r1)
            float r1 = r10.f24461b
            r2 = 0
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L35
            java.lang.StringBuilder r0 = androidx.compose.material3.C3431e.m6221a(r0)
            float r1 = r10.f24461b
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r1 = r3
            goto L36
        L35:
            r1 = r4
        L36:
            androidx.constraintlayout.core.ArrayRow$ArrayRowVariables r5 = r10.f24463d
            int r5 = r5.mo9044f()
        L3c:
            if (r4 >= r5) goto L9c
            androidx.constraintlayout.core.ArrayRow$ArrayRowVariables r6 = r10.f24463d
            androidx.constraintlayout.core.SolverVariable r6 = r6.mo9040b(r4)
            if (r6 != 0) goto L47
            goto L99
        L47:
            androidx.constraintlayout.core.ArrayRow$ArrayRowVariables r7 = r10.f24463d
            float r7 = r7.mo9047i(r4)
            int r8 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r8 != 0) goto L52
            goto L99
        L52:
            java.lang.String r6 = r6.toString()
            r9 = -1082130432(0xffffffffbf800000, float:-1.0)
            if (r1 != 0) goto L66
            int r1 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r1 >= 0) goto L76
            java.lang.String r1 = "- "
            java.lang.String r0 = androidx.compose.foundation.text.input.C3091b.m5597a(r0, r1)
        L64:
            float r7 = r7 * r9
            goto L76
        L66:
            if (r8 <= 0) goto L6f
            java.lang.String r1 = " + "
            java.lang.String r0 = androidx.compose.foundation.text.input.C3091b.m5597a(r0, r1)
            goto L76
        L6f:
            java.lang.String r1 = " - "
            java.lang.String r0 = androidx.compose.foundation.text.input.C3091b.m5597a(r0, r1)
            goto L64
        L76:
            r1 = 1065353216(0x3f800000, float:1.0)
            int r1 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            if (r1 != 0) goto L81
            java.lang.String r0 = androidx.compose.foundation.text.input.C3091b.m5597a(r0, r6)
            goto L98
        L81:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            r1.append(r7)
            java.lang.String r0 = " "
            r1.append(r0)
            r1.append(r6)
            java.lang.String r0 = r1.toString()
        L98:
            r1 = r3
        L99:
            int r4 = r4 + 1
            goto L3c
        L9c:
            if (r1 != 0) goto La4
            java.lang.String r1 = "0.0"
            java.lang.String r0 = androidx.compose.foundation.text.input.C3091b.m5597a(r0, r1)
        La4:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.core.ArrayRow.toString():java.lang.String");
    }

    public ArrayRow(Cache cache) {
        this.f24463d = new ArrayLinkedVariables(this, cache);
    }
}
