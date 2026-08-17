package p674m9;

import java.util.concurrent.atomic.AtomicReference;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p612h9.C26419a;
import p612h9.C26420b;
import p625i9.InterfaceC26492a;
import p625i9.InterfaceC26497f;
import p640j9.EnumC27054c;
import p795x9.C28828a;

/* compiled from: LambdaObserver.java */
/* renamed from: m9.q */
/* loaded from: classes4.dex */
public final class C28045q<T> extends AtomicReference<InterfaceC26315b> implements InterfaceC25990q<T>, InterfaceC26315b {

    /* renamed from: a */
    public final InterfaceC26497f<? super T> f122465a;

    /* renamed from: b */
    public final InterfaceC26497f<? super Throwable> f122466b;

    /* renamed from: c */
    public final InterfaceC26492a f122467c;

    /* renamed from: d */
    public final InterfaceC26497f<? super InterfaceC26315b> f122468d;

    public C28045q(InterfaceC26497f<? super T> interfaceC26497f, InterfaceC26497f<? super Throwable> interfaceC26497f2, InterfaceC26492a interfaceC26492a, InterfaceC26497f<? super InterfaceC26315b> interfaceC26497f3) {
        this.f122465a = interfaceC26497f;
        this.f122466b = interfaceC26497f2;
        this.f122467c = interfaceC26492a;
        this.f122468d = interfaceC26497f3;
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

    @Override // p576e9.InterfaceC25990q
    public final void onComplete() {
        if (!isDisposed()) {
            lazySet(EnumC27054c.f119444a);
            try {
                this.f122467c.run();
            } catch (Throwable th) {
                C26420b.m50257a(th);
                C28828a.m53821b(th);
            }
        }
    }

    @Override // p576e9.InterfaceC25990q
    public final void onError(Throwable th) {
        if (!isDisposed()) {
            lazySet(EnumC27054c.f119444a);
            try {
                this.f122466b.accept(th);
            } catch (Throwable th2) {
                C26420b.m50257a(th2);
                C28828a.m53821b(new C26419a(th, th2));
            }
        }
    }

    @Override // p576e9.InterfaceC25990q
    public final void onNext(T t3) {
        if (!isDisposed()) {
            try {
                this.f122465a.accept(t3);
            } catch (Throwable th) {
                C26420b.m50257a(th);
                get().dispose();
                onError(th);
            }
        }
    }

    @Override // p576e9.InterfaceC25990q
    public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
        if (EnumC27054c.m51272f(this, interfaceC26315b)) {
            try {
                this.f122468d.accept(this);
            } catch (Throwable th) {
                C26420b.m50257a(th);
                interfaceC26315b.dispose();
                onError(th);
            }
        }
    }
}
