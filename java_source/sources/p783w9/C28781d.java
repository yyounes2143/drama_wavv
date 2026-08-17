package p783w9;

import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p612h9.C26419a;
import p612h9.C26420b;
import p640j9.EnumC27054c;
import p640j9.EnumC27055d;
import p795x9.C28828a;

/* compiled from: SafeObserver.java */
/* renamed from: w9.d */
/* loaded from: classes8.dex */
public final class C28781d<T> implements InterfaceC25990q<T>, InterfaceC26315b {

    /* renamed from: a */
    public final InterfaceC25990q<? super T> f125701a;

    /* renamed from: b */
    public InterfaceC26315b f125702b;

    /* renamed from: c */
    public boolean f125703c;

    @Override // p576e9.InterfaceC25990q
    public final void onComplete() {
        if (this.f125703c) {
            return;
        }
        this.f125703c = true;
        InterfaceC26315b interfaceC26315b = this.f125702b;
        InterfaceC25990q<? super T> interfaceC25990q = this.f125701a;
        if (interfaceC26315b == null) {
            NullPointerException nullPointerException = new NullPointerException("Subscription not set!");
            try {
                interfaceC25990q.onSubscribe(EnumC27055d.f119446a);
                try {
                    interfaceC25990q.onError(nullPointerException);
                    return;
                } catch (Throwable th) {
                    C26420b.m50257a(th);
                    C28828a.m53821b(new C26419a(nullPointerException, th));
                    return;
                }
            } catch (Throwable th2) {
                C26420b.m50257a(th2);
                C28828a.m53821b(new C26419a(nullPointerException, th2));
                return;
            }
        }
        try {
            interfaceC25990q.onComplete();
        } catch (Throwable th3) {
            C26420b.m50257a(th3);
            C28828a.m53821b(th3);
        }
    }

    @Override // p576e9.InterfaceC25990q
    public final void onError(Throwable th) {
        if (this.f125703c) {
            C28828a.m53821b(th);
            return;
        }
        this.f125703c = true;
        InterfaceC26315b interfaceC26315b = this.f125702b;
        InterfaceC25990q<? super T> interfaceC25990q = this.f125701a;
        if (interfaceC26315b == null) {
            NullPointerException nullPointerException = new NullPointerException("Subscription not set!");
            try {
                interfaceC25990q.onSubscribe(EnumC27055d.f119446a);
                try {
                    interfaceC25990q.onError(new C26419a(th, nullPointerException));
                    return;
                } catch (Throwable th2) {
                    C26420b.m50257a(th2);
                    C28828a.m53821b(new C26419a(th, nullPointerException, th2));
                    return;
                }
            } catch (Throwable th3) {
                C26420b.m50257a(th3);
                C28828a.m53821b(new C26419a(th, nullPointerException, th3));
                return;
            }
        }
        if (th == null) {
            th = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        }
        try {
            interfaceC25990q.onError(th);
        } catch (Throwable th4) {
            C26420b.m50257a(th4);
            C28828a.m53821b(new C26419a(th, th4));
        }
    }

    @Override // p576e9.InterfaceC25990q
    public final void onNext(T t3) {
        if (this.f125703c) {
            return;
        }
        InterfaceC26315b interfaceC26315b = this.f125702b;
        InterfaceC25990q<? super T> interfaceC25990q = this.f125701a;
        if (interfaceC26315b == null) {
            this.f125703c = true;
            NullPointerException nullPointerException = new NullPointerException("Subscription not set!");
            try {
                interfaceC25990q.onSubscribe(EnumC27055d.f119446a);
                try {
                    interfaceC25990q.onError(nullPointerException);
                    return;
                } catch (Throwable th) {
                    C26420b.m50257a(th);
                    C28828a.m53821b(new C26419a(nullPointerException, th));
                    return;
                }
            } catch (Throwable th2) {
                C26420b.m50257a(th2);
                C28828a.m53821b(new C26419a(nullPointerException, th2));
                return;
            }
        }
        if (t3 == null) {
            NullPointerException nullPointerException2 = new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
            try {
                this.f125702b.dispose();
                onError(nullPointerException2);
                return;
            } catch (Throwable th3) {
                C26420b.m50257a(th3);
                onError(new C26419a(nullPointerException2, th3));
                return;
            }
        }
        try {
            interfaceC25990q.onNext(t3);
        } catch (Throwable th4) {
            C26420b.m50257a(th4);
            try {
                this.f125702b.dispose();
                onError(th4);
            } catch (Throwable th5) {
                C26420b.m50257a(th5);
                onError(new C26419a(th4, th5));
            }
        }
    }

    @Override // p576e9.InterfaceC25990q
    public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
        if (EnumC27054c.m51273i(this.f125702b, interfaceC26315b)) {
            this.f125702b = interfaceC26315b;
            try {
                this.f125701a.onSubscribe(this);
            } catch (Throwable th) {
                C26420b.m50257a(th);
                this.f125703c = true;
                try {
                    interfaceC26315b.dispose();
                    C28828a.m53821b(th);
                } catch (Throwable th2) {
                    C26420b.m50257a(th2);
                    C28828a.m53821b(new C26419a(th, th2));
                }
            }
        }
    }

    @Override // p601g9.InterfaceC26315b
    public final void dispose() {
        this.f125702b.dispose();
    }

    @Override // p601g9.InterfaceC26315b
    public final boolean isDisposed() {
        return this.f125702b.isDisposed();
    }

    public C28781d(InterfaceC25990q<? super T> interfaceC25990q) {
        this.f125701a = interfaceC25990q;
    }
}
