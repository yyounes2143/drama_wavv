package p705p9;

import p576e9.AbstractC25985l;
import p576e9.InterfaceC25988o;
import p576e9.InterfaceC25990q;

/* compiled from: ObservableFromUnsafeSource.java */
/* renamed from: p9.e0 */
/* loaded from: classes.dex */
public final class C28289e0<T> extends AbstractC25985l<T> {

    /* renamed from: a */
    public final InterfaceC25988o<T> f124048a;

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        this.f124048a.subscribe(interfaceC25990q);
    }

    public C28289e0(InterfaceC25988o<T> interfaceC25988o) {
        this.f124048a = interfaceC25988o;
    }
}
