package androidx.constraintlayout.core;

import androidx.constraintlayout.core.Pools;
import androidx.constraintlayout.core.PriorityGoalRow;
import androidx.constraintlayout.core.SolverVariable;
import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import java.util.Arrays;

/* loaded from: classes4.dex */
public class LinearSystem {

    /* renamed from: q */
    public static boolean f24468q;

    /* renamed from: r */
    public static Metrics f24469r;

    /* renamed from: d */
    public final PriorityGoalRow f24473d;

    /* renamed from: m */
    public final Cache f24482m;

    /* renamed from: p */
    public ArrayRow f24485p;

    /* renamed from: a */
    public int f24470a = 1000;

    /* renamed from: b */
    public boolean f24471b = false;

    /* renamed from: c */
    public int f24472c = 0;

    /* renamed from: e */
    public int f24474e = 32;

    /* renamed from: f */
    public int f24475f = 32;

    /* renamed from: h */
    public boolean f24477h = false;

    /* renamed from: i */
    public boolean[] f24478i = new boolean[32];

    /* renamed from: j */
    public int f24479j = 1;

    /* renamed from: k */
    public int f24480k = 0;

    /* renamed from: l */
    public int f24481l = 32;

    /* renamed from: n */
    public SolverVariable[] f24483n = new SolverVariable[1000];

    /* renamed from: o */
    public int f24484o = 0;

    /* renamed from: g */
    public ArrayRow[] f24476g = new ArrayRow[32];

    /* loaded from: classes4.dex */
    public interface Row {
        /* renamed from: a */
        SolverVariable mo9050a(boolean[] zArr);
    }

    /* loaded from: classes4.dex */
    public static class ValuesRow extends ArrayRow {
    }

    /* renamed from: i */
    public final void m9068i() {
        for (int i10 = 0; i10 < this.f24480k; i10++) {
            ArrayRow arrayRow = this.f24476g[i10];
            arrayRow.f24460a.f24506e = arrayRow.f24461b;
        }
    }

    /* renamed from: k */
    public final SolverVariable m9070k(Object obj) {
        SolverVariable solverVariable = null;
        if (obj == null) {
            return null;
        }
        if (this.f24479j + 1 >= this.f24475f) {
            m9073o();
        }
        if (obj instanceof ConstraintAnchor) {
            ConstraintAnchor constraintAnchor = (ConstraintAnchor) obj;
            solverVariable = constraintAnchor.f25203i;
            if (solverVariable == null) {
                constraintAnchor.m9301k();
                solverVariable = constraintAnchor.f25203i;
            }
            int i10 = solverVariable.f24503b;
            Cache cache = this.f24482m;
            if (i10 == -1 || i10 > this.f24472c || cache.f24467c[i10] == null) {
                if (i10 != -1) {
                    solverVariable.m9084d();
                }
                int i11 = this.f24472c + 1;
                this.f24472c = i11;
                this.f24479j++;
                solverVariable.f24503b = i11;
                solverVariable.f24510i = SolverVariable.Type.f24514a;
                cache.f24467c[i11] = solverVariable;
            }
        }
        return solverVariable;
    }

    /* renamed from: r */
    public final void m9076r(ArrayRow arrayRow) {
        for (int i10 = 0; i10 < this.f24479j; i10++) {
            this.f24478i[i10] = false;
        }
        boolean z10 = false;
        int i11 = 0;
        while (!z10) {
            i11++;
            if (i11 >= this.f24479j * 2) {
                return;
            }
            SolverVariable solverVariable = arrayRow.f24460a;
            if (solverVariable != null) {
                this.f24478i[solverVariable.f24503b] = true;
            }
            SolverVariable mo9050a = arrayRow.mo9050a(this.f24478i);
            if (mo9050a != null) {
                boolean[] zArr = this.f24478i;
                int i12 = mo9050a.f24503b;
                if (zArr[i12]) {
                    return;
                } else {
                    zArr[i12] = true;
                }
            }
            if (mo9050a != null) {
                float f10 = Float.MAX_VALUE;
                int i13 = -1;
                for (int i14 = 0; i14 < this.f24480k; i14++) {
                    ArrayRow arrayRow2 = this.f24476g[i14];
                    if (arrayRow2.f24460a.f24510i != SolverVariable.Type.f24514a && !arrayRow2.f24464e && arrayRow2.f24463d.mo9039a(mo9050a)) {
                        float mo9048j = arrayRow2.f24463d.mo9048j(mo9050a);
                        if (mo9048j < 0.0f) {
                            float f11 = (-arrayRow2.f24461b) / mo9048j;
                            if (f11 < f10) {
                                i13 = i14;
                                f10 = f11;
                            }
                        }
                    }
                }
                if (i13 > -1) {
                    ArrayRow arrayRow3 = this.f24476g[i13];
                    arrayRow3.f24460a.f24504c = -1;
                    arrayRow3.m9056g(mo9050a);
                    SolverVariable solverVariable2 = arrayRow3.f24460a;
                    solverVariable2.f24504c = i13;
                    solverVariable2.m9086f(this, arrayRow3);
                }
            } else {
                z10 = true;
            }
        }
    }

    /* renamed from: s */
    public final void m9077s() {
        for (int i10 = 0; i10 < this.f24480k; i10++) {
            ArrayRow arrayRow = this.f24476g[i10];
            if (arrayRow != null) {
                this.f24482m.f24465a.m9079a(arrayRow);
            }
            this.f24476g[i10] = null;
        }
    }

    /* renamed from: t */
    public final void m9078t() {
        Cache cache;
        int i10 = 0;
        while (true) {
            cache = this.f24482m;
            SolverVariable[] solverVariableArr = cache.f24467c;
            if (i10 >= solverVariableArr.length) {
                break;
            }
            SolverVariable solverVariable = solverVariableArr[i10];
            if (solverVariable != null) {
                solverVariable.m9084d();
            }
            i10++;
        }
        Pools.SimplePool simplePool = cache.f24466b;
        SolverVariable[] solverVariableArr2 = this.f24483n;
        int i11 = this.f24484o;
        simplePool.getClass();
        if (i11 > solverVariableArr2.length) {
            i11 = solverVariableArr2.length;
        }
        for (int i12 = 0; i12 < i11; i12++) {
            SolverVariable solverVariable2 = solverVariableArr2[i12];
            int i13 = simplePool.f24495b;
            Object[] objArr = simplePool.f24494a;
            if (i13 < objArr.length) {
                objArr[i13] = solverVariable2;
                simplePool.f24495b = i13 + 1;
            }
        }
        this.f24484o = 0;
        Arrays.fill(cache.f24467c, (Object) null);
        this.f24472c = 0;
        PriorityGoalRow priorityGoalRow = this.f24473d;
        priorityGoalRow.f24498h = 0;
        priorityGoalRow.f24461b = 0.0f;
        this.f24479j = 1;
        for (int i14 = 0; i14 < this.f24480k; i14++) {
            ArrayRow arrayRow = this.f24476g[i14];
        }
        m9077s();
        this.f24480k = 0;
        this.f24485p = new ArrayRow(cache);
    }

    /* renamed from: n */
    public static int m9059n(Object obj) {
        SolverVariable solverVariable = ((ConstraintAnchor) obj).f25203i;
        if (solverVariable != null) {
            return (int) (solverVariable.f24506e + 0.5f);
        }
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* renamed from: a */
    public final SolverVariable m9060a(SolverVariable.Type type) {
        Pools.SimplePool simplePool = this.f24482m.f24466b;
        int i10 = simplePool.f24495b;
        SolverVariable solverVariable = null;
        if (i10 > 0) {
            int i11 = i10 - 1;
            ?? r32 = simplePool.f24494a;
            ?? r42 = r32[i11];
            r32[i11] = 0;
            simplePool.f24495b = i11;
            solverVariable = r42;
        }
        SolverVariable solverVariable2 = solverVariable;
        if (solverVariable2 == null) {
            solverVariable2 = new SolverVariable(type);
            solverVariable2.f24510i = type;
        } else {
            solverVariable2.m9084d();
            solverVariable2.f24510i = type;
        }
        int i12 = this.f24484o;
        int i13 = this.f24470a;
        if (i12 >= i13) {
            int i14 = i13 * 2;
            this.f24470a = i14;
            this.f24483n = (SolverVariable[]) Arrays.copyOf(this.f24483n, i14);
        }
        SolverVariable[] solverVariableArr = this.f24483n;
        int i15 = this.f24484o;
        this.f24484o = i15 + 1;
        solverVariableArr[i15] = solverVariable2;
        return solverVariable2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00ba, code lost:
    
        if (r5.f24513l <= 1) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00bd, code lost:
    
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00c7, code lost:
    
        if (r5.f24513l <= 1) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00dc, code lost:
    
        if (r5.f24513l <= 1) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00df, code lost:
    
        r14 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x00e9, code lost:
    
        if (r5.f24513l <= 1) goto L83;
     */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01a5 A[ORIG_RETURN, RETURN] */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m9062c(androidx.constraintlayout.core.ArrayRow r17) {
        /*
            Method dump skipped, instructions count: 429
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.core.LinearSystem.m9062c(androidx.constraintlayout.core.ArrayRow):void");
    }

    /* renamed from: d */
    public final void m9063d(SolverVariable solverVariable, int i10) {
        int i11 = solverVariable.f24504c;
        if (i11 == -1) {
            solverVariable.m9085e(this, i10);
            for (int i12 = 0; i12 < this.f24472c + 1; i12++) {
                SolverVariable solverVariable2 = this.f24482m.f24467c[i12];
            }
            return;
        }
        if (i11 != -1) {
            ArrayRow arrayRow = this.f24476g[i11];
            if (arrayRow.f24464e) {
                arrayRow.f24461b = i10;
                return;
            }
            if (arrayRow.f24463d.mo9044f() == 0) {
                arrayRow.f24464e = true;
                arrayRow.f24461b = i10;
                return;
            }
            ArrayRow m9071l = m9071l();
            if (i10 < 0) {
                m9071l.f24461b = i10 * (-1);
                m9071l.f24463d.mo9046h(solverVariable, 1.0f);
            } else {
                m9071l.f24461b = i10;
                m9071l.f24463d.mo9046h(solverVariable, -1.0f);
            }
            m9062c(m9071l);
            return;
        }
        ArrayRow m9071l2 = m9071l();
        m9071l2.f24460a = solverVariable;
        float f10 = i10;
        solverVariable.f24506e = f10;
        m9071l2.f24461b = f10;
        m9071l2.f24464e = true;
        m9062c(m9071l2);
    }

    /* renamed from: e */
    public final void m9064e(SolverVariable solverVariable, SolverVariable solverVariable2, int i10, int i11) {
        if (i11 == 8 && solverVariable2.f24507f && solverVariable.f24504c == -1) {
            solverVariable.m9085e(this, solverVariable2.f24506e + i10);
            return;
        }
        ArrayRow m9071l = m9071l();
        boolean z10 = false;
        if (i10 != 0) {
            if (i10 < 0) {
                i10 *= -1;
                z10 = true;
            }
            m9071l.f24461b = i10;
        }
        if (!z10) {
            m9071l.f24463d.mo9046h(solverVariable, -1.0f);
            m9071l.f24463d.mo9046h(solverVariable2, 1.0f);
        } else {
            m9071l.f24463d.mo9046h(solverVariable, 1.0f);
            m9071l.f24463d.mo9046h(solverVariable2, -1.0f);
        }
        if (i11 != 8) {
            m9071l.m9051b(this, i11);
        }
        m9062c(m9071l);
    }

    /* renamed from: h */
    public final void m9067h(ArrayRow arrayRow) {
        int i10;
        if (arrayRow.f24464e) {
            arrayRow.f24460a.m9085e(this, arrayRow.f24461b);
        } else {
            ArrayRow[] arrayRowArr = this.f24476g;
            int i11 = this.f24480k;
            arrayRowArr[i11] = arrayRow;
            SolverVariable solverVariable = arrayRow.f24460a;
            solverVariable.f24504c = i11;
            this.f24480k = i11 + 1;
            solverVariable.m9086f(this, arrayRow);
        }
        if (this.f24471b) {
            int i12 = 0;
            while (i12 < this.f24480k) {
                if (this.f24476g[i12] == null) {
                    System.out.println("WTF");
                }
                ArrayRow arrayRow2 = this.f24476g[i12];
                if (arrayRow2 != null && arrayRow2.f24464e) {
                    arrayRow2.f24460a.m9085e(this, arrayRow2.f24461b);
                    this.f24482m.f24465a.m9079a(arrayRow2);
                    this.f24476g[i12] = null;
                    int i13 = i12 + 1;
                    int i14 = i13;
                    while (true) {
                        i10 = this.f24480k;
                        if (i13 >= i10) {
                            break;
                        }
                        ArrayRow[] arrayRowArr2 = this.f24476g;
                        int i15 = i13 - 1;
                        ArrayRow arrayRow3 = arrayRowArr2[i13];
                        arrayRowArr2[i15] = arrayRow3;
                        SolverVariable solverVariable2 = arrayRow3.f24460a;
                        if (solverVariable2.f24504c == i13) {
                            solverVariable2.f24504c = i15;
                        }
                        i14 = i13;
                        i13++;
                    }
                    if (i14 < i10) {
                        this.f24476g[i14] = null;
                    }
                    this.f24480k = i10 - 1;
                    i12--;
                }
                i12++;
            }
            this.f24471b = false;
        }
    }

    /* renamed from: j */
    public final SolverVariable m9069j(int i10) {
        if (this.f24479j + 1 >= this.f24475f) {
            m9073o();
        }
        SolverVariable m9060a = m9060a(SolverVariable.Type.f24516c);
        int i11 = this.f24472c + 1;
        this.f24472c = i11;
        this.f24479j++;
        m9060a.f24503b = i11;
        m9060a.f24505d = i10;
        this.f24482m.f24467c[i11] = m9060a;
        PriorityGoalRow priorityGoalRow = this.f24473d;
        priorityGoalRow.f24499i.f24500a = m9060a;
        float[] fArr = m9060a.f24509h;
        Arrays.fill(fArr, 0.0f);
        fArr[m9060a.f24505d] = 1.0f;
        priorityGoalRow.m9080j(m9060a);
        return m9060a;
    }

    /* renamed from: l */
    public final ArrayRow m9071l() {
        Object obj;
        Cache cache = this.f24482m;
        Pools.SimplePool simplePool = cache.f24465a;
        int i10 = simplePool.f24495b;
        if (i10 > 0) {
            int i11 = i10 - 1;
            Object[] objArr = simplePool.f24494a;
            obj = objArr[i11];
            objArr[i11] = null;
            simplePool.f24495b = i11;
        } else {
            obj = null;
        }
        ArrayRow arrayRow = (ArrayRow) obj;
        if (arrayRow == null) {
            return new ArrayRow(cache);
        }
        arrayRow.f24460a = null;
        arrayRow.f24463d.clear();
        arrayRow.f24461b = 0.0f;
        arrayRow.f24464e = false;
        return arrayRow;
    }

    /* renamed from: m */
    public final SolverVariable m9072m() {
        if (this.f24479j + 1 >= this.f24475f) {
            m9073o();
        }
        SolverVariable m9060a = m9060a(SolverVariable.Type.f24515b);
        int i10 = this.f24472c + 1;
        this.f24472c = i10;
        this.f24479j++;
        m9060a.f24503b = i10;
        this.f24482m.f24467c[i10] = m9060a;
        return m9060a;
    }

    /* renamed from: o */
    public final void m9073o() {
        int i10 = this.f24474e * 2;
        this.f24474e = i10;
        this.f24476g = (ArrayRow[]) Arrays.copyOf(this.f24476g, i10);
        Cache cache = this.f24482m;
        cache.f24467c = (SolverVariable[]) Arrays.copyOf(cache.f24467c, this.f24474e);
        int i11 = this.f24474e;
        this.f24478i = new boolean[i11];
        this.f24475f = i11;
        this.f24481l = i11;
        Metrics metrics = f24469r;
        if (metrics != null) {
            metrics.f24487b = Math.max(metrics.f24487b, i11);
            long j10 = f24469r.f24487b;
        }
    }

    /* renamed from: p */
    public final void m9074p() throws Exception {
        PriorityGoalRow priorityGoalRow = this.f24473d;
        if (priorityGoalRow.mo9054e()) {
            m9068i();
            return;
        }
        if (this.f24477h) {
            Metrics metrics = f24469r;
            if (metrics != null) {
                metrics.f24488c++;
            }
            for (int i10 = 0; i10 < this.f24480k; i10++) {
                if (!this.f24476g[i10].f24464e) {
                    m9075q(priorityGoalRow);
                    return;
                }
            }
            m9068i();
            return;
        }
        m9075q(priorityGoalRow);
    }

    /* renamed from: q */
    public final void m9075q(PriorityGoalRow priorityGoalRow) throws Exception {
        Metrics metrics = f24469r;
        if (metrics != null) {
            metrics.f24491f = Math.max(metrics.f24491f, this.f24479j);
            Metrics metrics2 = f24469r;
            metrics2.f24492g = Math.max(metrics2.f24492g, this.f24480k);
        }
        int i10 = 0;
        while (true) {
            if (i10 >= this.f24480k) {
                break;
            }
            ArrayRow arrayRow = this.f24476g[i10];
            SolverVariable.Type type = arrayRow.f24460a.f24510i;
            SolverVariable.Type type2 = SolverVariable.Type.f24514a;
            if (type != type2) {
                float f10 = 0.0f;
                if (arrayRow.f24461b < 0.0f) {
                    boolean z10 = false;
                    int i11 = 0;
                    while (!z10) {
                        i11++;
                        float f11 = Float.MAX_VALUE;
                        int i12 = 0;
                        int i13 = -1;
                        int i14 = -1;
                        int i15 = 0;
                        while (i12 < this.f24480k) {
                            ArrayRow arrayRow2 = this.f24476g[i12];
                            if (arrayRow2.f24460a.f24510i != type2 && !arrayRow2.f24464e && arrayRow2.f24461b < f10) {
                                int mo9044f = arrayRow2.f24463d.mo9044f();
                                int i16 = 0;
                                while (i16 < mo9044f) {
                                    SolverVariable mo9040b = arrayRow2.f24463d.mo9040b(i16);
                                    float mo9048j = arrayRow2.f24463d.mo9048j(mo9040b);
                                    if (mo9048j > f10) {
                                        for (int i17 = 0; i17 < 9; i17++) {
                                            float f12 = mo9040b.f24508g[i17] / mo9048j;
                                            if ((f12 < f11 && i17 == i15) || i17 > i15) {
                                                i15 = i17;
                                                i14 = mo9040b.f24503b;
                                                i13 = i12;
                                                f11 = f12;
                                            }
                                        }
                                    }
                                    i16++;
                                    f10 = 0.0f;
                                }
                            }
                            i12++;
                            f10 = 0.0f;
                        }
                        if (i13 != -1) {
                            ArrayRow arrayRow3 = this.f24476g[i13];
                            arrayRow3.f24460a.f24504c = -1;
                            arrayRow3.m9056g(this.f24482m.f24467c[i14]);
                            SolverVariable solverVariable = arrayRow3.f24460a;
                            solverVariable.f24504c = i13;
                            solverVariable.m9086f(this, arrayRow3);
                        } else {
                            z10 = true;
                        }
                        if (i11 > this.f24479j / 2) {
                            z10 = true;
                        }
                        f10 = 0.0f;
                    }
                }
            }
            i10++;
        }
        m9076r(priorityGoalRow);
        m9068i();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [androidx.constraintlayout.core.ArrayRow, androidx.constraintlayout.core.PriorityGoalRow] */
    public LinearSystem() {
        m9077s();
        Cache cache = new Cache();
        this.f24482m = cache;
        ?? arrayRow = new ArrayRow(cache);
        arrayRow.f24496f = new SolverVariable[128];
        arrayRow.f24497g = new SolverVariable[128];
        arrayRow.f24498h = 0;
        arrayRow.f24499i = new PriorityGoalRow.GoalVariableAccessor();
        this.f24473d = arrayRow;
        this.f24485p = new ArrayRow(cache);
    }

    /* renamed from: b */
    public final void m9061b(SolverVariable solverVariable, SolverVariable solverVariable2, int i10, float f10, SolverVariable solverVariable3, SolverVariable solverVariable4, int i11, int i12) {
        ArrayRow m9071l = m9071l();
        if (solverVariable2 == solverVariable3) {
            m9071l.f24463d.mo9046h(solverVariable, 1.0f);
            m9071l.f24463d.mo9046h(solverVariable4, 1.0f);
            m9071l.f24463d.mo9046h(solverVariable2, -2.0f);
        } else if (f10 == 0.5f) {
            m9071l.f24463d.mo9046h(solverVariable, 1.0f);
            m9071l.f24463d.mo9046h(solverVariable2, -1.0f);
            m9071l.f24463d.mo9046h(solverVariable3, -1.0f);
            m9071l.f24463d.mo9046h(solverVariable4, 1.0f);
            if (i10 > 0 || i11 > 0) {
                m9071l.f24461b = (-i10) + i11;
            }
        } else if (f10 <= 0.0f) {
            m9071l.f24463d.mo9046h(solverVariable, -1.0f);
            m9071l.f24463d.mo9046h(solverVariable2, 1.0f);
            m9071l.f24461b = i10;
        } else if (f10 >= 1.0f) {
            m9071l.f24463d.mo9046h(solverVariable4, -1.0f);
            m9071l.f24463d.mo9046h(solverVariable3, 1.0f);
            m9071l.f24461b = -i11;
        } else {
            float f11 = 1.0f - f10;
            m9071l.f24463d.mo9046h(solverVariable, f11 * 1.0f);
            m9071l.f24463d.mo9046h(solverVariable2, f11 * (-1.0f));
            m9071l.f24463d.mo9046h(solverVariable3, (-1.0f) * f10);
            m9071l.f24463d.mo9046h(solverVariable4, 1.0f * f10);
            if (i10 > 0 || i11 > 0) {
                m9071l.f24461b = (i11 * f10) + ((-i10) * f11);
            }
        }
        if (i12 != 8) {
            m9071l.m9051b(this, i12);
        }
        m9062c(m9071l);
    }

    /* renamed from: f */
    public final void m9065f(SolverVariable solverVariable, SolverVariable solverVariable2, int i10, int i11) {
        ArrayRow m9071l = m9071l();
        SolverVariable m9072m = m9072m();
        m9072m.f24505d = 0;
        m9071l.m9052c(solverVariable, solverVariable2, m9072m, i10);
        if (i11 != 8) {
            m9071l.f24463d.mo9046h(m9069j(i11), (int) (m9071l.f24463d.mo9048j(m9072m) * (-1.0f)));
        }
        m9062c(m9071l);
    }

    /* renamed from: g */
    public final void m9066g(SolverVariable solverVariable, SolverVariable solverVariable2, int i10, int i11) {
        ArrayRow m9071l = m9071l();
        SolverVariable m9072m = m9072m();
        m9072m.f24505d = 0;
        m9071l.m9053d(solverVariable, solverVariable2, m9072m, i10);
        if (i11 != 8) {
            m9071l.f24463d.mo9046h(m9069j(i11), (int) (m9071l.f24463d.mo9048j(m9072m) * (-1.0f)));
        }
        m9062c(m9071l);
    }
}
