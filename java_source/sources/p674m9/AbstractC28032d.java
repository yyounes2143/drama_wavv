package p674m9;

import java.util.concurrent.CountDownLatch;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p761u9.C28643h;

/* compiled from: BlockingBaseObserver.java */
/* renamed from: m9.d */
/* loaded from: classes4.dex */
public abstract class AbstractC28032d<T> extends CountDownLatch implements InterfaceC25990q<T>, InterfaceC26315b {

    /* renamed from: a */
    public T f122431a;

    /* renamed from: b */
    public Throwable f122432b;

    /* renamed from: c */
    public InterfaceC26315b f122433c;

    /* renamed from: d */
    public volatile boolean f122434d;

    @Override // p601g9.InterfaceC26315b
    public final void dispose() {
        this.f122434d = true;
        InterfaceC26315b interfaceC26315b = this.f122433c;
        if (interfaceC26315b != null) {
            interfaceC26315b.dispose();
        }
    }

    @Override // p601g9.InterfaceC26315b
    public final boolean isDisposed() {
        return this.f122434d;
    }

    @Override // p576e9.InterfaceC25990q
    public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
        this.f122433c = interfaceC26315b;
        if (this.f122434d) {
            interfaceC26315b.dispose();
        }
    }

    /* renamed from: a */
    public final T m52866a() {
        if (getCount() != 0) {
            try {
                await();
            } catch (InterruptedException e3) {
                dispose();
                throw C28643h.m53622c(e3);
            }
        }
        Throwable th = this.f122432b;
        if (th == null) {
            return this.f122431a;
        }
        throw C28643h.m53622c(th);
    }

    @Override // p576e9.InterfaceC25990q
    public final void onComplete() {
        countDown();
    }
}
