package p674m9;

import java.util.concurrent.atomic.AtomicReference;
import p576e9.InterfaceC25976c;
import p601g9.InterfaceC26315b;
import p612h9.C26420b;
import p612h9.C26422d;
import p625i9.InterfaceC26492a;
import p625i9.InterfaceC26497f;
import p640j9.EnumC27054c;
import p795x9.C28828a;

/* compiled from: CallbackCompletableObserver.java */
/* renamed from: m9.i */
/* loaded from: classes4.dex */
public final class C28037i extends AtomicReference<InterfaceC26315b> implements InterfaceC25976c, InterfaceC26315b, InterfaceC26497f<Throwable> {

    /* renamed from: a */
    public final InterfaceC26497f<? super Throwable> f122441a;

    /* renamed from: b */
    public final InterfaceC26492a f122442b;

    @Override // p625i9.InterfaceC26497f
    public final void accept(Throwable th) throws Exception {
        C28828a.m53821b(new C26422d(th));
    }

    @Override // p576e9.InterfaceC25976c, p576e9.InterfaceC25982i
    public final void onComplete() {
        try {
            this.f122442b.run();
        } catch (Throwable th) {
            C26420b.m50257a(th);
            C28828a.m53821b(th);
        }
        lazySet(EnumC27054c.f119444a);
    }

    @Override // p576e9.InterfaceC25976c, p576e9.InterfaceC25982i
    public final void onError(Throwable th) {
        try {
            this.f122441a.accept(th);
        } catch (Throwable th2) {
            C26420b.m50257a(th2);
            C28828a.m53821b(th2);
        }
        lazySet(EnumC27054c.f119444a);
    }

    public C28037i(InterfaceC26497f<? super Throwable> interfaceC26497f, InterfaceC26492a interfaceC26492a) {
        this.f122441a = interfaceC26497f;
        this.f122442b = interfaceC26492a;
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

    @Override // p576e9.InterfaceC25976c, p576e9.InterfaceC25982i
    public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
        EnumC27054c.m51272f(this, interfaceC26315b);
    }
}
