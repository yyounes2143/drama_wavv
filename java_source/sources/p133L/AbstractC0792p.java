package p133L;

import java.util.Arrays;
import java.util.List;
import p216S.C1370a;

/* compiled from: BaseAnimatableValue.java */
/* renamed from: L.p */
/* loaded from: classes3.dex */
public abstract class AbstractC0792p<V, O> implements InterfaceC0791o<V, O> {

    /* renamed from: a */
    public final List<C1370a<V>> f2150a;

    @Override // p133L.InterfaceC0791o
    /* renamed from: f */
    public final boolean mo1278f() {
        List<C1370a<V>> list = this.f2150a;
        if (list.isEmpty()) {
            return true;
        }
        if (list.size() == 1 && list.get(0).m1951c()) {
            return true;
        }
        return false;
    }

    @Override // p133L.InterfaceC0791o
    /* renamed from: h */
    public final List<C1370a<V>> mo1279h() {
        return this.f2150a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        List<C1370a<V>> list = this.f2150a;
        if (!list.isEmpty()) {
            sb.append("values=");
            sb.append(Arrays.toString(list.toArray()));
        }
        return sb.toString();
    }

    public AbstractC0792p(List<C1370a<V>> list) {
        this.f2150a = list;
    }
}
