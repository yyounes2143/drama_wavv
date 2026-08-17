package p705p9;

import p576e9.InterfaceC25988o;
import p625i9.InterfaceC26505n;

/* compiled from: ObservableInternalHelper.java */
/* renamed from: p9.n0 */
/* loaded from: classes6.dex */
public final class C28316n0<T, U> implements InterfaceC26505n<T, InterfaceC25988o<U>> {

    /* renamed from: a */
    public final InterfaceC26505n<? super T, ? extends Iterable<? extends U>> f124265a;

    @Override // p625i9.InterfaceC26505n
    public final Object apply(Object obj) throws Exception {
        return new C28283c0(this.f124265a.apply(obj));
    }

    public C28316n0(InterfaceC26505n<? super T, ? extends Iterable<? extends U>> interfaceC26505n) {
        this.f124265a = interfaceC26505n;
    }
}
