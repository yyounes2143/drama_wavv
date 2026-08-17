package p705p9;

import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25988o;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p612h9.C26419a;
import p612h9.C26420b;
import p625i9.InterfaceC26497f;
import p625i9.InterfaceC26505n;
import p640j9.EnumC27054c;
import p640j9.EnumC27055d;
import p795x9.C28828a;

/* compiled from: ObservableUsing.java */
/* renamed from: p9.L1 */
/* loaded from: classes4.dex */
public final class C28238L1<T, D> extends AbstractC25985l<T> {

    /* renamed from: a */
    public final Callable<? extends D> f123578a;

    /* renamed from: b */
    public final InterfaceC26505n<? super D, ? extends InterfaceC25988o<? extends T>> f123579b;

    /* renamed from: c */
    public final InterfaceC26497f<? super D> f123580c;

    /* renamed from: d */
    public final boolean f123581d;

    /* compiled from: ObservableUsing.java */
    /* renamed from: p9.L1$a */
    /* loaded from: classes4.dex */
    public static final class a<T, D> extends AtomicBoolean implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25990q<? super T> f123582a;

        /* renamed from: b */
        public final D f123583b;

        /* renamed from: c */
        public final InterfaceC26497f<? super D> f123584c;

        /* renamed from: d */
        public final boolean f123585d;

        /* renamed from: e */
        public InterfaceC26315b f123586e;

        /* renamed from: a */
        public final void m53132a() {
            if (compareAndSet(false, true)) {
                try {
                    this.f123584c.accept(this.f123583b);
                } catch (Throwable th) {
                    C26420b.m50257a(th);
                    C28828a.m53821b(th);
                }
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            boolean z10 = this.f123585d;
            InterfaceC25990q<? super T> interfaceC25990q = this.f123582a;
            if (z10) {
                if (compareAndSet(false, true)) {
                    try {
                        this.f123584c.accept(this.f123583b);
                    } catch (Throwable th2) {
                        C26420b.m50257a(th2);
                        th = new C26419a(th, th2);
                    }
                }
                this.f123586e.dispose();
                interfaceC25990q.onError(th);
                return;
            }
            interfaceC25990q.onError(th);
            this.f123586e.dispose();
            m53132a();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            boolean z10 = this.f123585d;
            InterfaceC25990q<? super T> interfaceC25990q = this.f123582a;
            if (z10) {
                if (compareAndSet(false, true)) {
                    try {
                        this.f123584c.accept(this.f123583b);
                    } catch (Throwable th) {
                        C26420b.m50257a(th);
                        interfaceC25990q.onError(th);
                        return;
                    }
                }
                this.f123586e.dispose();
                interfaceC25990q.onComplete();
                return;
            }
            interfaceC25990q.onComplete();
            this.f123586e.dispose();
            m53132a();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            this.f123582a.onNext(t3);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f123586e, interfaceC26315b)) {
                this.f123586e = interfaceC26315b;
                this.f123582a.onSubscribe(this);
            }
        }

        public a(InterfaceC25990q<? super T> interfaceC25990q, D d10, InterfaceC26497f<? super D> interfaceC26497f, boolean z10) {
            this.f123582a = interfaceC25990q;
            this.f123583b = d10;
            this.f123584c = interfaceC26497f;
            this.f123585d = z10;
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            m53132a();
            this.f123586e.dispose();
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return get();
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        InterfaceC26497f<? super D> interfaceC26497f = this.f123580c;
        try {
            D call = this.f123578a.call();
            try {
                this.f123579b.apply(call).subscribe(new a(interfaceC25990q, call, interfaceC26497f, this.f123581d));
            } catch (Throwable th) {
                C26420b.m50257a(th);
                try {
                    interfaceC26497f.accept(call);
                    EnumC27055d.m51275d(th, interfaceC25990q);
                } catch (Throwable th2) {
                    C26420b.m50257a(th2);
                    EnumC27055d.m51275d(new C26419a(th, th2), interfaceC25990q);
                }
            }
        } catch (Throwable th3) {
            C26420b.m50257a(th3);
            EnumC27055d.m51275d(th3, interfaceC25990q);
        }
    }

    public C28238L1(Callable<? extends D> callable, InterfaceC26505n<? super D, ? extends InterfaceC25988o<? extends T>> interfaceC26505n, InterfaceC26497f<? super D> interfaceC26497f, boolean z10) {
        this.f123578a = callable;
        this.f123579b = interfaceC26505n;
        this.f123580c = interfaceC26497f;
        this.f123581d = z10;
    }
}
