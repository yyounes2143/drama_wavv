package p674m9;

import java.util.concurrent.CountDownLatch;
import p576e9.InterfaceC25976c;
import p576e9.InterfaceC25982i;
import p576e9.InterfaceC25993t;
import p601g9.InterfaceC26315b;
import p761u9.C28643h;

/* compiled from: BlockingMultiObserver.java */
/* renamed from: m9.g */
/* loaded from: classes4.dex */
public final class C28035g<T> extends CountDownLatch implements InterfaceC25993t<T>, InterfaceC25976c, InterfaceC25982i<T> {

    /* renamed from: a */
    public T f122435a;

    /* renamed from: b */
    public Throwable f122436b;

    /* renamed from: c */
    public InterfaceC26315b f122437c;

    /* renamed from: d */
    public volatile boolean f122438d;

    @Override // p576e9.InterfaceC25993t, p576e9.InterfaceC25976c, p576e9.InterfaceC25982i
    public final void onError(Throwable th) {
        this.f122436b = th;
        countDown();
    }

    @Override // p576e9.InterfaceC25993t, p576e9.InterfaceC25976c, p576e9.InterfaceC25982i
    public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
        this.f122437c = interfaceC26315b;
        if (this.f122438d) {
            interfaceC26315b.dispose();
        }
    }

    @Override // p576e9.InterfaceC25993t, p576e9.InterfaceC25982i
    public final void onSuccess(T t3) {
        this.f122435a = t3;
        countDown();
    }

    /* renamed from: a */
    public final T m52867a() {
        if (getCount() != 0) {
            try {
                await();
            } catch (InterruptedException e3) {
                this.f122438d = true;
                InterfaceC26315b interfaceC26315b = this.f122437c;
                if (interfaceC26315b != null) {
                    interfaceC26315b.dispose();
                }
                throw C28643h.m53622c(e3);
            }
        }
        Throwable th = this.f122436b;
        if (th == null) {
            return this.f122435a;
        }
        throw C28643h.m53622c(th);
    }

    @Override // p576e9.InterfaceC25976c, p576e9.InterfaceC25982i
    public final void onComplete() {
        countDown();
    }
}
