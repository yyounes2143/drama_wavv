package p674m9;

import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p612h9.C26420b;
import p625i9.InterfaceC26492a;
import p625i9.InterfaceC26497f;
import p640j9.EnumC27054c;
import p640j9.EnumC27055d;
import p795x9.C28828a;

/* compiled from: DisposableLambdaObserver.java */
/* renamed from: m9.l */
/* loaded from: classes4.dex */
public final class C28040l<T> implements InterfaceC25990q<T>, InterfaceC26315b {

    /* renamed from: a */
    public final InterfaceC25990q<? super T> f122447a;

    /* renamed from: b */
    public final InterfaceC26497f<? super InterfaceC26315b> f122448b;

    /* renamed from: c */
    public final InterfaceC26492a f122449c;

    /* renamed from: d */
    public InterfaceC26315b f122450d;

    @Override // p601g9.InterfaceC26315b
    public final void dispose() {
        try {
            this.f122449c.run();
        } catch (Throwable th) {
            C26420b.m50257a(th);
            C28828a.m53821b(th);
        }
        this.f122450d.dispose();
    }

    @Override // p601g9.InterfaceC26315b
    public final boolean isDisposed() {
        return this.f122450d.isDisposed();
    }

    @Override // p576e9.InterfaceC25990q
    public final void onComplete() {
        if (this.f122450d != EnumC27054c.f119444a) {
            this.f122447a.onComplete();
        }
    }

    @Override // p576e9.InterfaceC25990q
    public final void onError(Throwable th) {
        if (this.f122450d != EnumC27054c.f119444a) {
            this.f122447a.onError(th);
        } else {
            C28828a.m53821b(th);
        }
    }

    @Override // p576e9.InterfaceC25990q
    public final void onNext(T t3) {
        this.f122447a.onNext(t3);
    }

    @Override // p576e9.InterfaceC25990q
    public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
        InterfaceC25990q<? super T> interfaceC25990q = this.f122447a;
        try {
            this.f122448b.accept(interfaceC26315b);
            if (EnumC27054c.m51273i(this.f122450d, interfaceC26315b)) {
                this.f122450d = interfaceC26315b;
                interfaceC25990q.onSubscribe(this);
            }
        } catch (Throwable th) {
            C26420b.m50257a(th);
            interfaceC26315b.dispose();
            this.f122450d = EnumC27054c.f119444a;
            EnumC27055d.m51275d(th, interfaceC25990q);
        }
    }

    public C28040l(InterfaceC25990q<? super T> interfaceC25990q, InterfaceC26497f<? super InterfaceC26315b> interfaceC26497f, InterfaceC26492a interfaceC26492a) {
        this.f122447a = interfaceC25990q;
        this.f122448b = interfaceC26497f;
        this.f122449c = interfaceC26492a;
    }
}
