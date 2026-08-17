package p705p9;

import p576e9.InterfaceC25988o;
import p625i9.InterfaceC26494c;
import p625i9.InterfaceC26505n;

/* compiled from: ObservableInternalHelper.java */
/* renamed from: p9.p0 */
/* loaded from: classes6.dex */
public final class C28322p0<T, R, U> implements InterfaceC26505n<T, InterfaceC25988o<R>> {

    /* renamed from: a */
    public final InterfaceC26494c<? super T, ? super U, ? extends R> f124323a;

    /* renamed from: b */
    public final InterfaceC26505n<? super T, ? extends InterfaceC25988o<? extends U>> f124324b;

    @Override // p625i9.InterfaceC26505n
    public final Object apply(Object obj) throws Exception {
        return new C28228I0(this.f124324b.apply(obj), new C28319o0(obj, this.f124323a));
    }

    public C28322p0(InterfaceC26505n interfaceC26505n, InterfaceC26494c interfaceC26494c) {
        this.f124323a = interfaceC26494c;
        this.f124324b = interfaceC26505n;
    }
}
