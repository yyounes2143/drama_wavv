package p073G;

import android.graphics.PointF;
import p204R.C1299k;
import p216S.C1370a;
import p216S.C1372c;

/* compiled from: IntegerKeyframeAnimation.java */
/* renamed from: G.g */
/* loaded from: classes9.dex */
public final class C0460g extends AbstractC0461h<Integer> {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p073G.AbstractC0454a
    /* renamed from: f */
    public final Object mo783f(C1370a c1370a, float f10) {
        int i10;
        int i11;
        T t3 = c1370a.f3674b;
        if (t3 != 0) {
            T t10 = c1370a.f3675c;
            if (t10 == 0) {
                if (c1370a.f3683k == 784923401) {
                    c1370a.f3683k = ((Integer) t3).intValue();
                }
                i10 = c1370a.f3683k;
            } else {
                if (c1370a.f3684l == 784923401) {
                    c1370a.f3684l = ((Integer) t10).intValue();
                }
                i10 = c1370a.f3684l;
            }
            C1372c<A> c1372c = this.f1131e;
            if (c1372c != 0) {
                Integer num = (Integer) c1372c.m1952b(c1370a.f3679g, c1370a.f3680h.floatValue(), (Integer) t3, Integer.valueOf(i10), f10, m781d(), this.f1130d);
                if (num != null) {
                    i11 = num.intValue();
                    return Integer.valueOf(i11);
                }
            }
            if (c1370a.f3683k == 784923401) {
                c1370a.f3683k = ((Integer) t3).intValue();
            }
            int i12 = c1370a.f3683k;
            PointF pointF = C1299k.f3500a;
            i11 = (int) ((f10 * (i10 - i12)) + i12);
            return Integer.valueOf(i11);
        }
        throw new IllegalStateException("Missing values for keyframe.");
    }
}
