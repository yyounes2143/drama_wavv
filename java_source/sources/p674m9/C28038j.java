package p674m9;

import java.util.concurrent.atomic.AtomicReference;
import p576e9.InterfaceC25993t;
import p601g9.InterfaceC26315b;
import p612h9.C26419a;
import p612h9.C26420b;
import p625i9.InterfaceC26497f;
import p640j9.EnumC27054c;
import p795x9.C28828a;

/* compiled from: ConsumerSingleObserver.java */
/* renamed from: m9.j */
/* loaded from: classes4.dex */
public final class C28038j<T> extends AtomicReference<InterfaceC26315b> implements InterfaceC25993t<T>, InterfaceC26315b {

    /* renamed from: a */
    public final InterfaceC26497f<? super T> f122443a;

    /* renamed from: b */
    public final InterfaceC26497f<? super Throwable> f122444b;

    @Override // p576e9.InterfaceC25993t, p576e9.InterfaceC25976c, p576e9.InterfaceC25982i
    public final void onError(Throwable th) {
        lazySet(EnumC27054c.f119444a);
        try {
            this.f122444b.accept(th);
        } catch (Throwable th2) {
            C26420b.m50257a(th2);
            C28828a.m53821b(new C26419a(th, th2));
        }
    }

    @Override // p576e9.InterfaceC25993t, p576e9.InterfaceC25982i
    public final void onSuccess(T t3) {
        lazySet(EnumC27054c.f119444a);
        try {
            this.f122443a.accept(t3);
        } catch (Throwable th) {
            C26420b.m50257a(th);
            C28828a.m53821b(th);
        }
    }

    public C28038j(InterfaceC26497f<? super T> interfaceC26497f, InterfaceC26497f<? super Throwable> interfaceC26497f2) {
        this.f122443a = interfaceC26497f;
        this.f122444b = interfaceC26497f2;
    }

    @Override // p601g9.InterfaceC26315b
    public final void dispose() {
        EnumC27054c.m51268a(this);
    }

    @Override // p601g9.InterfaceC26315b
    public final boolean isDisposed() {
        if (get() == EnumC27054c.f119444a) {
            return true;
        }
        return false;
    }

    @Override // p576e9.InterfaceC25993t, p576e9.InterfaceC25976c, p576e9.InterfaceC25982i
    public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
        EnumC27054c.m51272f(this, interfaceC26315b);
    }
}
