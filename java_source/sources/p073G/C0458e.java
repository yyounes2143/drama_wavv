package p073G;

import p204R.C1299k;
import p216S.C1370a;
import p216S.C1372c;

/* compiled from: FloatKeyframeAnimation.java */
/* renamed from: G.e */
/* loaded from: classes9.dex */
public final class C0458e extends AbstractC0461h<Float> {
    public C0458e() {
        throw null;
    }

    /* renamed from: l */
    public final float m803l() {
        return m804m(this.f1129c.mo790b(), m780c());
    }

    /* renamed from: m */
    public final float m804m(C1370a<Float> c1370a, float f10) {
        if (c1370a.f3674b != null && c1370a.f3675c != null) {
            C1372c<A> c1372c = this.f1131e;
            Float f11 = c1370a.f3674b;
            if (c1372c != 0) {
                Float f12 = c1370a.f3675c;
                float m781d = m781d();
                float f13 = this.f1130d;
                Float f14 = (Float) c1372c.m1952b(c1370a.f3679g, c1370a.f3680h.floatValue(), f11, f12, f10, m781d, f13);
                if (f14 != null) {
                    return f14.floatValue();
                }
            }
            if (c1370a.f3681i == -3987645.8f) {
                c1370a.f3681i = f11.floatValue();
            }
            float f15 = c1370a.f3681i;
            if (c1370a.f3682j == -3987645.8f) {
                c1370a.f3682j = c1370a.f3675c.floatValue();
            }
            return C1299k.m1857f(f15, c1370a.f3682j, f10);
        }
        throw new IllegalStateException("Missing values for keyframe.");
    }

    @Override // p073G.AbstractC0454a
    /* renamed from: f */
    public final Object mo783f(C1370a c1370a, float f10) {
        return Float.valueOf(m804m(c1370a, f10));
    }
}
