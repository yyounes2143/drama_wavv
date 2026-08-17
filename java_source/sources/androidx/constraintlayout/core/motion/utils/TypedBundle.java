package androidx.constraintlayout.core.motion.utils;

import androidx.graphics.C2498a;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.Arrays;

/* loaded from: classes7.dex */
public class TypedBundle {

    /* renamed from: a */
    public int[] f24847a = new int[10];

    /* renamed from: b */
    public int[] f24848b = new int[10];

    /* renamed from: c */
    public int f24849c = 0;

    /* renamed from: d */
    public int[] f24850d = new int[10];

    /* renamed from: e */
    public float[] f24851e = new float[10];

    /* renamed from: f */
    public int f24852f = 0;

    /* renamed from: g */
    public int[] f24853g = new int[5];

    /* renamed from: h */
    public String[] f24854h = new String[5];

    /* renamed from: i */
    public int f24855i = 0;

    /* renamed from: j */
    public int[] f24856j = new int[4];

    /* renamed from: k */
    public boolean[] f24857k = new boolean[4];

    /* renamed from: l */
    public int f24858l = 0;

    /* renamed from: d */
    public final void m9175d(TypedValues typedValues) {
        for (int i10 = 0; i10 < this.f24849c; i10++) {
            typedValues.mo9098a(this.f24847a[i10], this.f24848b[i10]);
        }
        for (int i11 = 0; i11 < this.f24852f; i11++) {
            typedValues.mo9100c(this.f24851e[i11], this.f24850d[i11]);
        }
        for (int i12 = 0; i12 < this.f24855i; i12++) {
            typedValues.mo9101d(this.f24853g[i12], this.f24854h[i12]);
        }
        for (int i13 = 0; i13 < this.f24858l; i13++) {
            typedValues.mo9099b(this.f24856j[i13], this.f24857k[i13]);
        }
    }

    /* renamed from: a */
    public final void m9172a(float f10, int i10) {
        int i11 = this.f24852f;
        int[] iArr = this.f24850d;
        if (i11 >= iArr.length) {
            this.f24850d = Arrays.copyOf(iArr, iArr.length * 2);
            float[] fArr = this.f24851e;
            this.f24851e = Arrays.copyOf(fArr, fArr.length * 2);
        }
        int[] iArr2 = this.f24850d;
        int i12 = this.f24852f;
        iArr2[i12] = i10;
        float[] fArr2 = this.f24851e;
        this.f24852f = i12 + 1;
        fArr2[i12] = f10;
    }

    /* renamed from: b */
    public final void m9173b(int i10, int i11) {
        int i12 = this.f24849c;
        int[] iArr = this.f24847a;
        if (i12 >= iArr.length) {
            this.f24847a = Arrays.copyOf(iArr, iArr.length * 2);
            int[] iArr2 = this.f24848b;
            this.f24848b = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.f24847a;
        int i13 = this.f24849c;
        iArr3[i13] = i10;
        int[] iArr4 = this.f24848b;
        this.f24849c = i13 + 1;
        iArr4[i13] = i11;
    }

    /* renamed from: c */
    public final void m9174c(int i10, String str) {
        int i11 = this.f24855i;
        int[] iArr = this.f24853g;
        if (i11 >= iArr.length) {
            this.f24853g = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.f24854h;
            this.f24854h = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
        }
        int[] iArr2 = this.f24853g;
        int i12 = this.f24855i;
        iArr2[i12] = i10;
        String[] strArr2 = this.f24854h;
        this.f24855i = i12 + 1;
        strArr2[i12] = str;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TypedBundle{mCountInt=");
        sb.append(this.f24849c);
        sb.append(", mCountFloat=");
        sb.append(this.f24852f);
        sb.append(", mCountString=");
        sb.append(this.f24855i);
        sb.append(", mCountBoolean=");
        return C2498a.m3382c(sb, this.f24858l, C24185c.f110587w);
    }
}
