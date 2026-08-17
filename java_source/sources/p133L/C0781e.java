package p133L;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;
import p073G.AbstractC0454a;
import p073G.C0464k;
import p073G.C0465l;
import p216S.C1370a;

/* compiled from: AnimatablePathValue.java */
/* renamed from: L.e */
/* loaded from: classes3.dex */
public final class C0781e implements InterfaceC0791o<PointF, PointF> {

    /* renamed from: a */
    public final ArrayList f2126a;

    @Override // p133L.InterfaceC0791o
    /* renamed from: f */
    public final boolean mo1278f() {
        ArrayList arrayList = this.f2126a;
        if (arrayList.size() != 1 || !((C1370a) arrayList.get(0)).m1951c()) {
            return false;
        }
        return true;
    }

    @Override // p133L.InterfaceC0791o
    /* renamed from: g */
    public final AbstractC0454a<PointF, PointF> mo1276g() {
        ArrayList arrayList = this.f2126a;
        if (((C1370a) arrayList.get(0)).m1951c()) {
            return new C0465l(arrayList);
        }
        return new C0464k(arrayList);
    }

    @Override // p133L.InterfaceC0791o
    /* renamed from: h */
    public final List<C1370a<PointF>> mo1279h() {
        return this.f2126a;
    }

    public C0781e(ArrayList arrayList) {
        this.f2126a = arrayList;
    }
}
