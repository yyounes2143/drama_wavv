package p783w9;

import java.util.concurrent.atomic.AtomicReference;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p640j9.EnumC27054c;

/* compiled from: DisposableObserver.java */
/* renamed from: w9.c */
/* loaded from: classes8.dex */
public abstract class AbstractC28780c<T> implements InterfaceC25990q<T>, InterfaceC26315b {

    /* renamed from: a */
    public final AtomicReference<InterfaceC26315b> f125700a = new AtomicReference<>();

    @Override // p601g9.InterfaceC26315b
    public final void dispose() {
        EnumC27054c.m51268a(this.f125700a);
    }

    @Override // p601g9.InterfaceC26315b
    public final boolean isDisposed() {
        if (this.f125700a.get() == EnumC27054c.f119444a) {
            return true;
        }
        return false;
    }

    @Override // p576e9.InterfaceC25990q
    public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
        EnumC27054c.m51272f(this.f125700a, interfaceC26315b);
    }

    @Override // p576e9.InterfaceC25990q
    public void onNext(Object obj) {
        onComplete();
    }
}
