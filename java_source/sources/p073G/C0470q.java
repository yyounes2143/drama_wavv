package p073G;

import p121K.C0741b;
import p216S.C1370a;
import p216S.C1372c;

/* compiled from: TextKeyframeAnimation.java */
/* renamed from: G.q */
/* loaded from: classes9.dex */
public final class C0470q extends AbstractC0461h<C0741b> {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p073G.AbstractC0454a
    /* renamed from: f */
    public final Object mo783f(C1370a c1370a, float f10) {
        T t3;
        float floatValue;
        C0741b c0741b;
        C1372c<A> c1372c = this.f1131e;
        T t10 = c1370a.f3674b;
        if (c1372c != 0) {
            Float f11 = c1370a.f3680h;
            if (f11 == null) {
                floatValue = Float.MAX_VALUE;
            } else {
                floatValue = f11.floatValue();
            }
            C0741b c0741b2 = (C0741b) t10;
            T t11 = c1370a.f3675c;
            if (t11 == 0) {
                c0741b = c0741b2;
            } else {
                c0741b = (C0741b) t11;
            }
            return (C0741b) c1372c.m1952b(c1370a.f3679g, floatValue, c0741b2, c0741b, f10, m780c(), this.f1130d);
        }
        if (f10 == 1.0f && (t3 = c1370a.f3675c) != 0) {
            return (C0741b) t3;
        }
        return (C0741b) t10;
    }
}
