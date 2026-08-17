package p705p9;

import p576e9.AbstractC25985l;
import p576e9.InterfaceC25990q;
import p674m9.AbstractC28030b;

/* compiled from: ObservableRangeLong.java */
/* renamed from: p9.S0 */
/* loaded from: classes3.dex */
public final class C28257S0 extends AbstractC25985l<Long> {

    /* renamed from: a */
    public final long f123774a;

    /* renamed from: b */
    public final long f123775b;

    /* compiled from: ObservableRangeLong.java */
    /* renamed from: p9.S0$a */
    /* loaded from: classes3.dex */
    public static final class a extends AbstractC28030b<Long> {

        /* renamed from: a */
        public final InterfaceC25990q<? super Long> f123776a;

        /* renamed from: b */
        public final long f123777b;

        /* renamed from: c */
        public long f123778c;

        /* renamed from: d */
        public boolean f123779d;

        @Override // p663l9.InterfaceC27920c
        /* renamed from: b */
        public final int mo51276b(int i10) {
            this.f123779d = true;
            return 1;
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            set(1);
        }

        @Override // p663l9.InterfaceC27923f
        public final void clear() {
            this.f123778c = this.f123777b;
            lazySet(1);
        }

        @Override // p663l9.InterfaceC27923f
        public final boolean isEmpty() {
            if (this.f123778c == this.f123777b) {
                return true;
            }
            return false;
        }

        @Override // p663l9.InterfaceC27923f
        public final Object poll() throws Exception {
            long j10 = this.f123778c;
            if (j10 != this.f123777b) {
                this.f123778c = 1 + j10;
                return Long.valueOf(j10);
            }
            lazySet(1);
            return null;
        }

        public a(InterfaceC25990q<? super Long> interfaceC25990q, long j10, long j11) {
            this.f123776a = interfaceC25990q;
            this.f123778c = j10;
            this.f123777b = j11;
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            if (get() != 0) {
                return true;
            }
            return false;
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super Long> interfaceC25990q) {
        InterfaceC25990q<? super Long> interfaceC25990q2;
        long j10 = this.f123774a;
        a aVar = new a(interfaceC25990q, j10, j10 + this.f123775b);
        interfaceC25990q.onSubscribe(aVar);
        if (!aVar.f123779d) {
            long j11 = aVar.f123778c;
            while (true) {
                long j12 = aVar.f123777b;
                interfaceC25990q2 = aVar.f123776a;
                if (j11 == j12 || aVar.get() != 0) {
                    break;
                }
                interfaceC25990q2.onNext(Long.valueOf(j11));
                j11++;
            }
            if (aVar.get() == 0) {
                aVar.lazySet(1);
                interfaceC25990q2.onComplete();
            }
        }
    }

    public C28257S0(long j10, long j11) {
        this.f123774a = j10;
        this.f123775b = j11;
    }
}
