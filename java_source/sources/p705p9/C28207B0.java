package p705p9;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import p576e9.AbstractC25985l;
import p576e9.AbstractC25991r;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p640j9.EnumC27054c;

/* compiled from: ObservableInterval.java */
/* renamed from: p9.B0 */
/* loaded from: classes5.dex */
public final class C28207B0 extends AbstractC25985l<Long> {

    /* renamed from: a */
    public final AbstractC25991r f123375a;

    /* renamed from: b */
    public final long f123376b;

    /* renamed from: c */
    public final long f123377c;

    /* renamed from: d */
    public final TimeUnit f123378d;

    /* compiled from: ObservableInterval.java */
    /* renamed from: p9.B0$a */
    /* loaded from: classes5.dex */
    public static final class a extends AtomicReference<InterfaceC26315b> implements InterfaceC26315b, Runnable {

        /* renamed from: a */
        public final InterfaceC25990q<? super Long> f123379a;

        /* renamed from: b */
        public long f123380b;

        public a(InterfaceC25990q<? super Long> interfaceC25990q) {
            this.f123379a = interfaceC25990q;
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
            if (get() != EnumC27054c.f119444a) {
                long j10 = this.f123380b;
                this.f123380b = 1 + j10;
                this.f123379a.onNext(Long.valueOf(j10));
            }
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super Long> interfaceC25990q) {
        a aVar = new a(interfaceC25990q);
        interfaceC25990q.onSubscribe(aVar);
        EnumC27054c.m51272f(aVar, this.f123375a.mo50036e(aVar, this.f123376b, this.f123377c, this.f123378d));
    }

    public C28207B0(long j10, long j11, TimeUnit timeUnit, AbstractC25991r abstractC25991r) {
        this.f123376b = j10;
        this.f123377c = j11;
        this.f123378d = timeUnit;
        this.f123375a = abstractC25991r;
    }
}
