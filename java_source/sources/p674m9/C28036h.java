package p674m9;

import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.atomic.AtomicReference;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p640j9.EnumC27054c;
import p761u9.EnumC28647l;

/* compiled from: BlockingObserver.java */
/* renamed from: m9.h */
/* loaded from: classes4.dex */
public final class C28036h<T> extends AtomicReference<InterfaceC26315b> implements InterfaceC25990q<T>, InterfaceC26315b {

    /* renamed from: b */
    public static final Object f122439b = new Object();

    /* renamed from: a */
    public final LinkedBlockingQueue f122440a;

    @Override // p576e9.InterfaceC25990q
    public final void onComplete() {
        this.f122440a.offer(EnumC28647l.f125453a);
    }

    @Override // p576e9.InterfaceC25990q
    public final void onError(Throwable th) {
        this.f122440a.offer(new EnumC28647l.b(th));
    }

    @Override // p576e9.InterfaceC25990q
    public final void onNext(T t3) {
        this.f122440a.offer(t3);
    }

    public C28036h(LinkedBlockingQueue linkedBlockingQueue) {
        this.f122440a = linkedBlockingQueue;
    }

    @Override // p601g9.InterfaceC26315b
    public final void dispose() {
        if (EnumC27054c.m51268a(this)) {
            this.f122440a.offer(f122439b);
        }
    }

    @Override // p601g9.InterfaceC26315b
    public final boolean isDisposed() {
        if (get() == EnumC27054c.f119444a) {
            return true;
        }
        return false;
    }

    @Override // p576e9.InterfaceC25990q
    public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
        EnumC27054c.m51272f(this, interfaceC26315b);
    }
}
