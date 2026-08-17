package androidx.constraintlayout.core;

import java.util.Arrays;

/* loaded from: classes7.dex */
public class SolverVariable implements Comparable<SolverVariable> {

    /* renamed from: a */
    public boolean f24502a;

    /* renamed from: e */
    public float f24506e;

    /* renamed from: i */
    public Type f24510i;

    /* renamed from: b */
    public int f24503b = -1;

    /* renamed from: c */
    public int f24504c = -1;

    /* renamed from: d */
    public int f24505d = 0;

    /* renamed from: f */
    public boolean f24507f = false;

    /* renamed from: g */
    public final float[] f24508g = new float[9];

    /* renamed from: h */
    public final float[] f24509h = new float[9];

    /* renamed from: j */
    public ArrayRow[] f24511j = new ArrayRow[16];

    /* renamed from: k */
    public int f24512k = 0;

    /* renamed from: l */
    public int f24513l = 0;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes7.dex */
    public static final class Type {

        /* renamed from: a */
        public static final Type f24514a;

        /* renamed from: b */
        public static final Type f24515b;

        /* renamed from: c */
        public static final Type f24516c;

        /* renamed from: d */
        public static final Type f24517d;

        /* renamed from: e */
        public static final /* synthetic */ Type[] f24518e;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r5v0, types: [androidx.constraintlayout.core.SolverVariable$Type, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r7v1, types: [androidx.constraintlayout.core.SolverVariable$Type, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r8v1, types: [androidx.constraintlayout.core.SolverVariable$Type, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r9v1, types: [androidx.constraintlayout.core.SolverVariable$Type, java.lang.Enum] */
        static {
            ?? r52 = new Enum("UNRESTRICTED", 0);
            f24514a = r52;
            Enum r62 = new Enum("CONSTANT", 1);
            ?? r72 = new Enum("SLACK", 2);
            f24515b = r72;
            ?? r82 = new Enum("ERROR", 3);
            f24516c = r82;
            ?? r92 = new Enum("UNKNOWN", 4);
            f24517d = r92;
            f24518e = new Type[]{r52, r62, r72, r82, r92};
        }

        public Type() {
            throw null;
        }

        public static Type valueOf(String str) {
            return (Type) Enum.valueOf(Type.class, str);
        }

        public static Type[] values() {
            return (Type[]) f24518e.clone();
        }
    }

    /* renamed from: a */
    public final void m9082a(ArrayRow arrayRow) {
        int i10 = 0;
        while (true) {
            int i11 = this.f24512k;
            if (i10 < i11) {
                if (this.f24511j[i10] == arrayRow) {
                    return;
                } else {
                    i10++;
                }
            } else {
                ArrayRow[] arrayRowArr = this.f24511j;
                if (i11 >= arrayRowArr.length) {
                    this.f24511j = (ArrayRow[]) Arrays.copyOf(arrayRowArr, arrayRowArr.length * 2);
                }
                ArrayRow[] arrayRowArr2 = this.f24511j;
                int i12 = this.f24512k;
                arrayRowArr2[i12] = arrayRow;
                this.f24512k = i12 + 1;
                return;
            }
        }
    }

    /* renamed from: b */
    public final void m9083b(ArrayRow arrayRow) {
        int i10 = this.f24512k;
        int i11 = 0;
        while (i11 < i10) {
            if (this.f24511j[i11] == arrayRow) {
                while (i11 < i10 - 1) {
                    ArrayRow[] arrayRowArr = this.f24511j;
                    int i12 = i11 + 1;
                    arrayRowArr[i11] = arrayRowArr[i12];
                    i11 = i12;
                }
                this.f24512k--;
                return;
            }
            i11++;
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(SolverVariable solverVariable) {
        return this.f24503b - solverVariable.f24503b;
    }

    /* renamed from: d */
    public final void m9084d() {
        this.f24510i = Type.f24517d;
        this.f24505d = 0;
        this.f24503b = -1;
        this.f24504c = -1;
        this.f24506e = 0.0f;
        this.f24507f = false;
        int i10 = this.f24512k;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f24511j[i11] = null;
        }
        this.f24512k = 0;
        this.f24513l = 0;
        this.f24502a = false;
        Arrays.fill(this.f24509h, 0.0f);
    }

    /* renamed from: e */
    public final void m9085e(LinearSystem linearSystem, float f10) {
        this.f24506e = f10;
        this.f24507f = true;
        int i10 = this.f24512k;
        this.f24504c = -1;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f24511j[i11].m9057h(linearSystem, this, false);
        }
        this.f24512k = 0;
    }

    /* renamed from: f */
    public final void m9086f(LinearSystem linearSystem, ArrayRow arrayRow) {
        int i10 = this.f24512k;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f24511j[i11].mo9058i(linearSystem, arrayRow, false);
        }
        this.f24512k = 0;
    }

    public final String toString() {
        return "" + this.f24503b;
    }

    public SolverVariable(Type type) {
        this.f24510i = type;
    }
}
