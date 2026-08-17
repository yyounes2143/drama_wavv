package p705p9;

import java.util.concurrent.TimeUnit;
import p576e9.AbstractC25985l;
import p576e9.AbstractC25991r;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p640j9.EnumC27054c;
import p806y9.C28917b;

/* compiled from: ObservableTimeInterval.java */
/* renamed from: p9.E1 */
/* loaded from: classes2.dex */
public final class C28217E1<T> extends AbstractC28276a<T, C28917b<T>> {

    /* renamed from: b */
    public final AbstractC25991r f123453b;

    /* renamed from: c */
    public final TimeUnit f123454c;

    /* compiled from: ObservableTimeInterval.java */
    /* renamed from: p9.E1$a */
    /* loaded from: classes2.dex */
    public static final class a<T> implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25990q<? super C28917b<T>> f123455a;

        /* renamed from: b */
        public final TimeUnit f123456b;

        /* renamed from: c */
        public final AbstractC25991r f123457c;

        /* renamed from: d */
        public long f123458d;

        /* renamed from: e */
        public InterfaceC26315b f123459e;

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f123459e.dispose();
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f123459e.isDisposed();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            this.f123455a.onComplete();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            this.f123455a.onError(th);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            this.f123457c.getClass();
            TimeUnit timeUnit = this.f123456b;
            long m50032b = AbstractC25991r.m50032b(timeUnit);
            long j10 = this.f123458d;
            this.f123458d = m50032b;
            this.f123455a.onNext(new C28917b(t3, m50032b - j10, timeUnit));
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f123459e, interfaceC26315b)) {
                this.f123459e = interfaceC26315b;
                this.f123457c.getClass();
                this.f123458d = AbstractC25991r.m50032b(this.f123456b);
                this.f123455a.onSubscribe(this);
            }
        }

        public a(InterfaceC25990q<? super C28917b<T>> interfaceC25990q, TimeUnit timeUnit, AbstractC25991r abstractC25991r) {
            this.f123455a = interfaceC25990q;
            this.f123457c = abstractC25991r;
            this.f123456b = timeUnit;
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super C28917b<T>> interfaceC25990q) {
        this.f123948a.subscribe(new a(interfaceC25990q, this.f123454c, this.f123453b));
    }

    public C28217E1(AbstractC25985l abstractC25985l, TimeUnit timeUnit, AbstractC25991r abstractC25991r) {
        super(abstractC25985l);
        this.f123453b = abstractC25991r;
        this.f123454c = timeUnit;
    }
}
