package p705p9;

import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25990q;
import p612h9.C26420b;
import p651k9.C27103b;
import p674m9.C28039k;

/* compiled from: ObservableFromFuture.java */
/* renamed from: p9.b0 */
/* loaded from: classes2.dex */
public final class C28280b0<T> extends AbstractC25985l<T> {

    /* renamed from: a */
    public final Future<? extends T> f123993a;

    /* renamed from: b */
    public final long f123994b;

    /* renamed from: c */
    public final TimeUnit f123995c;

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        T t3;
        C28039k c28039k = new C28039k(interfaceC25990q);
        interfaceC25990q.onSubscribe(c28039k);
        if (!c28039k.isDisposed()) {
            try {
                TimeUnit timeUnit = this.f123995c;
                Future<? extends T> future = this.f123993a;
                if (timeUnit != null) {
                    t3 = future.get(this.f123994b, timeUnit);
                } else {
                    t3 = future.get();
                }
                C27103b.m51400b(t3, "Future returned null");
                c28039k.m52868a(t3);
            } catch (Throwable th) {
                C26420b.m50257a(th);
                if (!c28039k.isDisposed()) {
                    interfaceC25990q.onError(th);
                }
            }
        }
    }

    public C28280b0(Future<? extends T> future, long j10, TimeUnit timeUnit) {
        this.f123993a = future;
        this.f123994b = j10;
        this.f123995c = timeUnit;
    }
}
