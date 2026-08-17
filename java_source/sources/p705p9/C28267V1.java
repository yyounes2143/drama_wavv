package p705p9;

import java.util.concurrent.atomic.AtomicReference;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p640j9.EnumC27054c;

/* compiled from: ObserverResourceWrapper.java */
/* renamed from: p9.V1 */
/* loaded from: classes3.dex */
public final class C28267V1<T> extends AtomicReference<InterfaceC26315b> implements InterfaceC25990q<T>, InterfaceC26315b {

    /* renamed from: a */
    public final InterfaceC25990q<? super T> f123881a;

    /* renamed from: b */
    public final AtomicReference<InterfaceC26315b> f123882b = new AtomicReference<>();

    @Override // p601g9.InterfaceC26315b
    public final void dispose() {
        EnumC27054c.m51268a(this.f123882b);
        EnumC27054c.m51268a(this);
    }

    @Override // p601g9.InterfaceC26315b
    public final boolean isDisposed() {
        if (this.f123882b.get() == EnumC27054c.f119444a) {
            return true;
        }
        return false;
    }

    @Override // p576e9.InterfaceC25990q
    public final void onNext(T t3) {
        this.f123881a.onNext(t3);
    }

    @Override // p576e9.InterfaceC25990q
    public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
        if (EnumC27054c.m51272f(this.f123882b, interfaceC26315b)) {
            this.f123881a.onSubscribe(this);
        }
    }

    public C28267V1(InterfaceC25990q<? super T> interfaceC25990q) {
        this.f123881a = interfaceC25990q;
    }

    @Override // p576e9.InterfaceC25990q
    public final void onComplete() {
        dispose();
        this.f123881a.onComplete();
    }

    @Override // p576e9.InterfaceC25990q
    public final void onError(Throwable th) {
        dispose();
        this.f123881a.onError(th);
    }
}
