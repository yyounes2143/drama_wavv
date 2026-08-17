package p705p9;

import p576e9.AbstractC25985l;
import p576e9.InterfaceC25990q;
import p663l9.InterfaceCallableC27921d;
import p705p9.C28296g1;

/* compiled from: ObservableJust.java */
/* renamed from: p9.E0 */
/* loaded from: classes8.dex */
public final class C28216E0<T> extends AbstractC25985l<T> implements InterfaceCallableC27921d<T> {

    /* renamed from: a */
    public final T f123452a;

    @Override // java.util.concurrent.Callable
    public final T call() {
        return this.f123452a;
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        C28296g1.a aVar = new C28296g1.a(interfaceC25990q, this.f123452a);
        interfaceC25990q.onSubscribe(aVar);
        aVar.run();
    }

    public C28216E0(T t3) {
        this.f123452a = t3;
    }
}
