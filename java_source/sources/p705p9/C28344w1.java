package p705p9;

import p576e9.InterfaceC25988o;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p640j9.EnumC27054c;
import p640j9.EnumC27055d;
import p795x9.C28828a;

/* compiled from: ObservableTake.java */
/* renamed from: p9.w1 */
/* loaded from: classes6.dex */
public final class C28344w1<T> extends AbstractC28276a<T, T> {

    /* renamed from: b */
    public final long f124495b;

    /* compiled from: ObservableTake.java */
    /* renamed from: p9.w1$a */
    /* loaded from: classes6.dex */
    public static final class a<T> implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25990q<? super T> f124496a;

        /* renamed from: b */
        public boolean f124497b;

        /* renamed from: c */
        public InterfaceC26315b f124498c;

        /* renamed from: d */
        public long f124499d;

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f124498c.dispose();
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f124498c.isDisposed();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            if (!this.f124497b) {
                this.f124497b = true;
                this.f124498c.dispose();
                this.f124496a.onComplete();
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            if (this.f124497b) {
                C28828a.m53821b(th);
                return;
            }
            this.f124497b = true;
            this.f124498c.dispose();
            this.f124496a.onError(th);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            boolean z10;
            if (!this.f124497b) {
                long j10 = this.f124499d;
                long j11 = j10 - 1;
                this.f124499d = j11;
                if (j10 > 0) {
                    if (j11 == 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    this.f124496a.onNext(t3);
                    if (z10) {
                        onComplete();
                    }
                }
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f124498c, interfaceC26315b)) {
                this.f124498c = interfaceC26315b;
                long j10 = this.f124499d;
                InterfaceC25990q<? super T> interfaceC25990q = this.f124496a;
                if (j10 == 0) {
                    this.f124497b = true;
                    interfaceC26315b.dispose();
                    EnumC27055d.m51274a(interfaceC25990q);
                    return;
                }
                interfaceC25990q.onSubscribe(this);
            }
        }

        public a(InterfaceC25990q<? super T> interfaceC25990q, long j10) {
            this.f124496a = interfaceC25990q;
            this.f124499d = j10;
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        this.f123948a.subscribe(new a(interfaceC25990q, this.f124495b));
    }

    public C28344w1(InterfaceC25988o<T> interfaceC25988o, long j10) {
        super(interfaceC25988o);
        this.f124495b = j10;
    }
}
