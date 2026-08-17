package p073G;

import androidx.compose.runtime.C3472a;
import java.util.List;
import p145M.C0858d;
import p204R.C1293e;
import p204R.C1299k;
import p216S.C1370a;

/* compiled from: GradientColorKeyframeAnimation.java */
/* renamed from: G.f */
/* loaded from: classes9.dex */
public final class C0459f extends AbstractC0461h<C0858d> {

    /* renamed from: i */
    public final C0858d f1150i;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p073G.AbstractC0454a
    /* renamed from: f */
    public final Object mo783f(C1370a c1370a, float f10) {
        int[] iArr;
        float[] fArr;
        C0858d c0858d = (C0858d) c1370a.f3674b;
        C0858d c0858d2 = (C0858d) c1370a.f3675c;
        C0858d c0858d3 = this.f1150i;
        c0858d3.getClass();
        if (c0858d.equals(c0858d2)) {
            c0858d3.m1331a(c0858d);
        } else if (f10 <= 0.0f) {
            c0858d3.m1331a(c0858d);
        } else if (f10 >= 1.0f) {
            c0858d3.m1331a(c0858d2);
        } else {
            int[] iArr2 = c0858d.f2307b;
            int length = iArr2.length;
            int[] iArr3 = c0858d2.f2307b;
            if (length == iArr3.length) {
                int i10 = 0;
                while (true) {
                    int length2 = iArr2.length;
                    iArr = c0858d3.f2307b;
                    fArr = c0858d3.f2306a;
                    if (i10 >= length2) {
                        break;
                    }
                    fArr[i10] = C1299k.m1857f(c0858d.f2306a[i10], c0858d2.f2306a[i10], f10);
                    iArr[i10] = C1293e.m1841c(f10, iArr2[i10], iArr3[i10]);
                    i10++;
                }
                for (int length3 = iArr2.length; length3 < fArr.length; length3++) {
                    fArr[length3] = fArr[iArr2.length - 1];
                    iArr[length3] = iArr[iArr2.length - 1];
                }
            } else {
                StringBuilder sb = new StringBuilder("Cannot interpolate between gradients. Lengths vary (");
                sb.append(iArr2.length);
                sb.append(" vs ");
                throw new IllegalArgumentException(C3472a.m6657a(iArr3.length, ")", sb));
            }
        }
        return c0858d3;
    }

    public C0459f(List<C1370a<C0858d>> list) {
        super(list);
        int i10 = 0;
        for (int i11 = 0; i11 < list.size(); i11++) {
            C0858d c0858d = list.get(i11).f3674b;
            if (c0858d != null) {
                i10 = Math.max(i10, c0858d.f2307b.length);
            }
        }
        this.f1150i = new C0858d(new float[i10], new int[i10]);
    }
}
