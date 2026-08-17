package p705p9;

import p576e9.InterfaceC25988o;
import p625i9.InterfaceC26505n;
import p651k9.C27102a;

/* compiled from: ObservableInternalHelper.java */
/* renamed from: p9.q0 */
/* loaded from: classes6.dex */
public final class C28325q0<T, U> implements InterfaceC26505n<T, InterfaceC25988o<T>> {

    /* renamed from: a */
    public final InterfaceC26505n<? super T, ? extends InterfaceC25988o<U>> f124343a;

    @Override // p625i9.InterfaceC26505n
    public final Object apply(Object obj) throws Exception {
        return new C28344w1(this.f124343a.apply(obj), 1L).map(new C27102a.n(obj)).defaultIfEmpty(obj);
    }

    public C28325q0(InterfaceC26505n<? super T, ? extends InterfaceC25988o<U>> interfaceC26505n) {
        this.f124343a = interfaceC26505n;
    }
}
