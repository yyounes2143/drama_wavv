package p133L;

import android.graphics.PointF;
import java.util.List;
import p073G.AbstractC0454a;
import p073G.C0468o;
import p216S.C1370a;

/* compiled from: AnimatableSplitDimensionPathValue.java */
/* renamed from: L.i */
/* loaded from: classes3.dex */
public final class C0785i implements InterfaceC0791o<PointF, PointF> {

    /* renamed from: a */
    public final C0778b f2127a;

    /* renamed from: b */
    public final C0778b f2128b;

    @Override // p133L.InterfaceC0791o
    /* renamed from: f */
    public final boolean mo1278f() {
        if (this.f2127a.mo1278f() && this.f2128b.mo1278f()) {
            return true;
        }
        return false;
    }

    @Override // p133L.InterfaceC0791o
    /* renamed from: g */
    public final AbstractC0454a<PointF, PointF> mo1276g() {
        return new C0468o(this.f2127a.mo1276g(), this.f2128b.mo1276g());
    }

    @Override // p133L.InterfaceC0791o
    /* renamed from: h */
    public final List<C1370a<PointF>> mo1279h() {
        throw new UnsupportedOperationException("Cannot call getKeyframes on AnimatableSplitDimensionPathValue.");
    }

    public C0785i(C0778b c0778b, C0778b c0778b2) {
        this.f2127a = c0778b;
        this.f2128b = c0778b2;
    }
}
