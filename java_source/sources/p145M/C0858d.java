package p145M;

import java.util.Arrays;
import p204R.C1293e;

/* compiled from: GradientColor.java */
/* renamed from: M.d */
/* loaded from: classes5.dex */
public final class C0858d {

    /* renamed from: a */
    public final float[] f2306a;

    /* renamed from: b */
    public final int[] f2307b;

    /* renamed from: a */
    public final void m1331a(C0858d c0858d) {
        int i10 = 0;
        while (true) {
            int[] iArr = c0858d.f2307b;
            if (i10 < iArr.length) {
                this.f2306a[i10] = c0858d.f2306a[i10];
                this.f2307b[i10] = iArr[i10];
                i10++;
            } else {
                return;
            }
        }
    }

    /* renamed from: b */
    public final C0858d m1332b(float[] fArr) {
        int m1841c;
        int[] iArr = new int[fArr.length];
        for (int i10 = 0; i10 < fArr.length; i10++) {
            float f10 = fArr[i10];
            float[] fArr2 = this.f2306a;
            int binarySearch = Arrays.binarySearch(fArr2, f10);
            int[] iArr2 = this.f2307b;
            if (binarySearch >= 0) {
                m1841c = iArr2[binarySearch];
            } else {
                int i11 = -(binarySearch + 1);
                if (i11 == 0) {
                    m1841c = iArr2[0];
                } else if (i11 == iArr2.length - 1) {
                    m1841c = iArr2[iArr2.length - 1];
                } else {
                    int i12 = i11 - 1;
                    float f11 = fArr2[i12];
                    m1841c = C1293e.m1841c((f10 - f11) / (fArr2[i11] - f11), iArr2[i12], iArr2[i11]);
                }
            }
            iArr[i10] = m1841c;
        }
        return new C0858d(fArr, iArr);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0858d.class != obj.getClass()) {
            return false;
        }
        C0858d c0858d = (C0858d) obj;
        if (Arrays.equals(this.f2306a, c0858d.f2306a) && Arrays.equals(this.f2307b, c0858d.f2307b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f2307b) + (Arrays.hashCode(this.f2306a) * 31);
    }

    public C0858d(float[] fArr, int[] iArr) {
        this.f2306a = fArr;
        this.f2307b = iArr;
    }
}
