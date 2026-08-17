package p073G;

import p204R.C1293e;
import p204R.C1299k;
import p216S.C1370a;
import p216S.C1372c;

/* compiled from: ColorKeyframeAnimation.java */
/* renamed from: G.c */
/* loaded from: classes9.dex */
public final class C0456c extends AbstractC0461h<Integer> {
    /* renamed from: l */
    public final int m799l(C1370a<Integer> c1370a, float f10) {
        Float f11;
        if (c1370a.f3674b != null && c1370a.f3675c != null) {
            C1372c<A> c1372c = this.f1131e;
            Integer num = c1370a.f3674b;
            if (c1372c != 0 && (f11 = c1370a.f3680h) != null) {
                Integer num2 = (Integer) c1372c.m1952b(c1370a.f3679g, f11.floatValue(), num, c1370a.f3675c, f10, m781d(), this.f1130d);
                if (num2 != null) {
                    return num2.intValue();
                }
            }
            return C1293e.m1841c(C1299k.m1853b(f10, 0.0f, 1.0f), num.intValue(), c1370a.f3675c.intValue());
        }
        throw new IllegalStateException("Missing values for keyframe.");
    }

    @Override // p073G.AbstractC0454a
    /* renamed from: f */
    public final Object mo783f(C1370a c1370a, float f10) {
        return Integer.valueOf(m799l(c1370a, f10));
    }
}
