package p073G;

import java.util.List;
import p204R.C1299k;
import p216S.C1370a;
import p216S.C1372c;
import p216S.C1373d;

/* compiled from: ScaleKeyframeAnimation.java */
/* renamed from: G.m */
/* loaded from: classes9.dex */
public final class C0466m extends AbstractC0461h<C1373d> {

    /* renamed from: i */
    public final C1373d f1162i;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p073G.AbstractC0454a
    /* renamed from: f */
    public final Object mo783f(C1370a c1370a, float f10) {
        T t3;
        T t10 = c1370a.f3674b;
        if (t10 != 0 && (t3 = c1370a.f3675c) != 0) {
            C1373d c1373d = (C1373d) t10;
            C1373d c1373d2 = (C1373d) t3;
            C1372c<A> c1372c = this.f1131e;
            if (c1372c != 0) {
                C1373d c1373d3 = (C1373d) c1372c.m1952b(c1370a.f3679g, c1370a.f3680h.floatValue(), c1373d, c1373d2, f10, m781d(), this.f1130d);
                if (c1373d3 != null) {
                    return c1373d3;
                }
            }
            float m1857f = C1299k.m1857f(c1373d.f3698a, c1373d2.f3698a, f10);
            float m1857f2 = C1299k.m1857f(c1373d.f3699b, c1373d2.f3699b, f10);
            C1373d c1373d4 = this.f1162i;
            c1373d4.f3698a = m1857f;
            c1373d4.f3699b = m1857f2;
            return c1373d4;
        }
        throw new IllegalStateException("Missing values for keyframe.");
    }

    public C0466m(List<C1370a<C1373d>> list) {
        super(list);
        this.f1162i = new C1373d();
    }
}
