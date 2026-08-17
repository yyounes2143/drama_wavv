package p705p9;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import p576e9.AbstractC25985l;
import p576e9.AbstractC25991r;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p640j9.EnumC27054c;
import p783w9.C28782e;
import p795x9.C28828a;

/* compiled from: ObservableThrottleFirstTimed.java */
/* renamed from: p9.D1 */
/* loaded from: classes3.dex */
public final class C28214D1<T> extends AbstractC28276a<T, T> {

    /* renamed from: b */
    public final long f123439b;

    /* renamed from: c */
    public final TimeUnit f123440c;

    /* renamed from: d */
    public final AbstractC25991r f123441d;

    /* compiled from: ObservableThrottleFirstTimed.java */
    /* renamed from: p9.D1$a */
    /* loaded from: classes3.dex */
    public static final class a<T> extends AtomicReference<InterfaceC26315b> implements InterfaceC25990q<T>, InterfaceC26315b, Runnable {

        /* renamed from: a */
        public final C28782e f123442a;

        /* renamed from: b */
        public final long f123443b;

        /* renamed from: c */
        public final TimeUnit f123444c;

        /* renamed from: d */
        public final AbstractC25991r.c f123445d;

        /* renamed from: e */
        public InterfaceC26315b f123446e;

        /* renamed from: f */
        public volatile boolean f123447f;

        /* renamed from: g */
        public boolean f123448g;

        @Override // java.lang.Runnable
        public final void run() {
            this.f123447f = false;
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f123446e.dispose();
            this.f123445d.dispose();
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f123445d.isDisposed();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            if (!this.f123448g) {
                this.f123448g = true;
                this.f123442a.onComplete();
                this.f123445d.dispose();
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            if (this.f123448g) {
                C28828a.m53821b(th);
                return;
            }
            this.f123448g = true;
            this.f123442a.onError(th);
            this.f123445d.dispose();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            if (!this.f123447f && !this.f123448g) {
                this.f123447f = true;
                this.f123442a.onNext(t3);
                InterfaceC26315b interfaceC26315b = get();
                if (interfaceC26315b != null) {
                    interfaceC26315b.dispose();
                }
                EnumC27054c.m51270d(this, this.f123445d.mo50038b(this, this.f123443b, this.f123444c));
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f123446e, interfaceC26315b)) {
                this.f123446e = interfaceC26315b;
                this.f123442a.onSubscribe(this);
            }
        }

        public a(C28782e c28782e, long j10, TimeUnit timeUnit, AbstractC25991r.c cVar) {
            this.f123442a = c28782e;
            this.f123443b = j10;
            this.f123444c = timeUnit;
            this.f123445d = cVar;
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        this.f123948a.subscribe(new a(new C28782e(interfaceC25990q), this.f123439b, this.f123440c, this.f123441d.mo50033a()));
    }

    public C28214D1(AbstractC25985l abstractC25985l, long j10, TimeUnit timeUnit, AbstractC25991r abstractC25991r) {
        super(abstractC25985l);
        this.f123439b = j10;
        this.f123440c = timeUnit;
        this.f123441d = abstractC25991r;
    }
}
