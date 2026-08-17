package p705p9;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import p576e9.AbstractC25985l;
import p576e9.AbstractC25991r;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p640j9.EnumC27054c;

/* compiled from: ObservableIntervalRange.java */
/* renamed from: p9.C0 */
/* loaded from: classes5.dex */
public final class C28210C0 extends AbstractC25985l<Long> {

    /* renamed from: a */
    public final AbstractC25991r f123401a;

    /* renamed from: b */
    public final long f123402b;

    /* renamed from: c */
    public final long f123403c;

    /* renamed from: d */
    public final long f123404d;

    /* renamed from: e */
    public final long f123405e;

    /* renamed from: f */
    public final TimeUnit f123406f;

    /* compiled from: ObservableIntervalRange.java */
    /* renamed from: p9.C0$a */
    /* loaded from: classes5.dex */
    public static final class a extends AtomicReference<InterfaceC26315b> implements InterfaceC26315b, Runnable {

        /* renamed from: a */
        public final InterfaceC25990q<? super Long> f123407a;

        /* renamed from: b */
        public final long f123408b;

        /* renamed from: c */
        public long f123409c;

        public a(InterfaceC25990q<? super Long> interfaceC25990q, long j10, long j11) {
            this.f123407a = interfaceC25990q;
            this.f123409c = j10;
            this.f123408b = j11;
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

        @Override // java.lang.Runnable
        public final void run() {
            if (!isDisposed()) {
                long j10 = this.f123409c;
                Long valueOf = Long.valueOf(j10);
                InterfaceC25990q<? super Long> interfaceC25990q = this.f123407a;
                interfaceC25990q.onNext(valueOf);
                if (j10 == this.f123408b) {
                    EnumC27054c.m51268a(this);
                    interfaceC25990q.onComplete();
                } else {
                    this.f123409c = j10 + 1;
                }
            }
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super Long> interfaceC25990q) {
        a aVar = new a(interfaceC25990q, this.f123402b, this.f123403c);
        interfaceC25990q.onSubscribe(aVar);
        EnumC27054c.m51272f(aVar, this.f123401a.mo50036e(aVar, this.f123404d, this.f123405e, this.f123406f));
    }

    public C28210C0(long j10, long j11, long j12, long j13, TimeUnit timeUnit, AbstractC25991r abstractC25991r) {
        this.f123404d = j12;
        this.f123405e = j13;
        this.f123406f = timeUnit;
        this.f123401a = abstractC25991r;
        this.f123402b = j10;
        this.f123403c = j11;
    }
}
