package p705p9;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import p576e9.AbstractC25985l;
import p576e9.AbstractC25991r;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p640j9.EnumC27054c;
import p640j9.EnumC27055d;

/* compiled from: ObservableTimer.java */
/* renamed from: p9.H1 */
/* loaded from: classes4.dex */
public final class C28226H1 extends AbstractC25985l<Long> {

    /* renamed from: a */
    public final AbstractC25991r f123526a;

    /* renamed from: b */
    public final long f123527b;

    /* renamed from: c */
    public final TimeUnit f123528c;

    /* compiled from: ObservableTimer.java */
    /* renamed from: p9.H1$a */
    /* loaded from: classes4.dex */
    public static final class a extends AtomicReference<InterfaceC26315b> implements InterfaceC26315b, Runnable {

        /* renamed from: a */
        public final InterfaceC25990q<? super Long> f123529a;

        public a(InterfaceC25990q<? super Long> interfaceC25990q) {
            this.f123529a = interfaceC25990q;
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
                InterfaceC25990q<? super Long> interfaceC25990q = this.f123529a;
                interfaceC25990q.onNext(0L);
                lazySet(EnumC27055d.f119446a);
                interfaceC25990q.onComplete();
            }
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super Long> interfaceC25990q) {
        a aVar = new a(interfaceC25990q);
        interfaceC25990q.onSubscribe(aVar);
        InterfaceC26315b mo50035d = this.f123526a.mo50035d(aVar, this.f123527b, this.f123528c);
        while (!aVar.compareAndSet(null, mo50035d)) {
            if (aVar.get() != null) {
                if (aVar.get() == EnumC27054c.f119444a) {
                    mo50035d.dispose();
                    return;
                }
                return;
            }
        }
    }

    public C28226H1(long j10, TimeUnit timeUnit, AbstractC25991r abstractC25991r) {
        this.f123527b = j10;
        this.f123528c = timeUnit;
        this.f123526a = abstractC25991r;
    }
}
