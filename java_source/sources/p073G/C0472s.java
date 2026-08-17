package p073G;

import androidx.annotation.Nullable;
import java.util.Collections;
import p216S.C1370a;
import p216S.C1372c;

/* compiled from: ValueCallbackKeyframeAnimation.java */
/* renamed from: G.s */
/* loaded from: classes9.dex */
public final class C0472s<K, A> extends AbstractC0454a<K, A> {

    /* renamed from: i */
    public final A f1192i;

    @Override // p073G.AbstractC0454a
    /* renamed from: b */
    public final float mo779b() {
        return 1.0f;
    }

    @Override // p073G.AbstractC0454a
    /* renamed from: e */
    public final A mo782e() {
        C1372c<A> c1372c = this.f1131e;
        float f10 = this.f1130d;
        A a10 = this.f1192i;
        return c1372c.m1952b(0.0f, 0.0f, a10, a10, f10, f10, f10);
    }

    @Override // p073G.AbstractC0454a
    /* renamed from: h */
    public final void mo785h() {
        if (this.f1131e != null) {
            super.mo785h();
        }
    }

    @Override // p073G.AbstractC0454a
    /* renamed from: i */
    public final void mo786i(float f10) {
        this.f1130d = f10;
    }

    public C0472s(C1372c<A> c1372c, @Nullable A a10) {
        super(Collections.emptyList());
        m787j(c1372c);
        this.f1192i = a10;
    }

    @Override // p073G.AbstractC0454a
    /* renamed from: f */
    public final A mo783f(C1370a<K> c1370a, float f10) {
        return mo782e();
    }
}
