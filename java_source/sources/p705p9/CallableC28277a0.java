package p705p9;

import java.util.concurrent.Callable;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25990q;
import p612h9.C26420b;
import p651k9.C27103b;
import p674m9.C28039k;
import p795x9.C28828a;

/* compiled from: ObservableFromCallable.java */
/* renamed from: p9.a0 */
/* loaded from: classes2.dex */
public final class CallableC28277a0<T> extends AbstractC25985l<T> implements Callable<T> {

    /* renamed from: a */
    public final Callable<? extends T> f123949a;

    @Override // java.util.concurrent.Callable
    public final T call() throws Exception {
        return this.f123949a.call();
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        C28039k c28039k = new C28039k(interfaceC25990q);
        interfaceC25990q.onSubscribe(c28039k);
        if (c28039k.isDisposed()) {
            return;
        }
        try {
            T call = this.f123949a.call();
            C27103b.m51400b(call, "Callable returned null");
            c28039k.m52868a(call);
        } catch (Throwable th) {
            C26420b.m50257a(th);
            if (!c28039k.isDisposed()) {
                interfaceC25990q.onError(th);
            } else {
                C28828a.m53821b(th);
            }
        }
    }

    public CallableC28277a0(Callable<? extends T> callable) {
        this.f123949a = callable;
    }
}
