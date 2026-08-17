package p674m9;

import java.util.concurrent.atomic.AtomicReference;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p612h9.C26419a;
import p612h9.C26420b;
import p625i9.InterfaceC26492a;
import p625i9.InterfaceC26497f;
import p625i9.InterfaceC26506o;
import p640j9.EnumC27054c;
import p795x9.C28828a;

/* compiled from: ForEachWhileObserver.java */
/* renamed from: m9.m */
/* loaded from: classes5.dex */
public final class C28041m<T> extends AtomicReference<InterfaceC26315b> implements InterfaceC25990q<T>, InterfaceC26315b {

    /* renamed from: a */
    public final InterfaceC26506o<? super T> f122451a;

    /* renamed from: b */
    public final InterfaceC26497f<? super Throwable> f122452b;

    /* renamed from: c */
    public final InterfaceC26492a f122453c;

    /* renamed from: d */
    public boolean f122454d;

    @Override // p576e9.InterfaceC25990q
    public final void onError(Throwable th) {
        if (this.f122454d) {
            C28828a.m53821b(th);
            return;
        }
        this.f122454d = true;
        try {
            this.f122452b.accept(th);
        } catch (Throwable th2) {
            C26420b.m50257a(th2);
            C28828a.m53821b(new C26419a(th, th2));
        }
    }

    @Override // p576e9.InterfaceC25990q
    public final void onComplete() {
        if (this.f122454d) {
            return;
        }
        this.f122454d = true;
        try {
            this.f122453c.run();
        } catch (Throwable th) {
            C26420b.m50257a(th);
            C28828a.m53821b(th);
        }
    }

    @Override // p576e9.InterfaceC25990q
    public final void onNext(T t3) {
        if (this.f122454d) {
            return;
        }
        try {
            if (!this.f122451a.test(t3)) {
                EnumC27054c.m51268a(this);
                onComplete();
            }
        } catch (Throwable th) {
            C26420b.m50257a(th);
            EnumC27054c.m51268a(this);
            onError(th);
        }
    }

    public C28041m(InterfaceC26506o<? super T> interfaceC26506o, InterfaceC26497f<? super Throwable> interfaceC26497f, InterfaceC26492a interfaceC26492a) {
        this.f122451a = interfaceC26506o;
        this.f122452b = interfaceC26497f;
        this.f122453c = interfaceC26492a;
    }

    @Override // p601g9.InterfaceC26315b
    public final void dispose() {
        EnumC27054c.m51268a(this);
    }

    @Override // p601g9.InterfaceC26315b
    public final boolean isDisposed() {
        return EnumC27054c.m51269b(get());
    }

    @Override // p576e9.InterfaceC25990q
    public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
        EnumC27054c.m51272f(this, interfaceC26315b);
    }
}
