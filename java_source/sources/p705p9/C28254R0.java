package p705p9;

import p576e9.AbstractC25985l;
import p576e9.InterfaceC25990q;
import p674m9.AbstractC28030b;

/* compiled from: ObservableRange.java */
/* renamed from: p9.R0 */
/* loaded from: classes4.dex */
public final class C28254R0 extends AbstractC25985l<Integer> {

    /* renamed from: a */
    public final int f123759a;

    /* renamed from: b */
    public final long f123760b;

    /* compiled from: ObservableRange.java */
    /* renamed from: p9.R0$a */
    /* loaded from: classes4.dex */
    public static final class a extends AbstractC28030b<Integer> {

        /* renamed from: a */
        public final InterfaceC25990q<? super Integer> f123761a;

        /* renamed from: b */
        public final long f123762b;

        /* renamed from: c */
        public long f123763c;

        /* renamed from: d */
        public boolean f123764d;

        @Override // p663l9.InterfaceC27920c
        /* renamed from: b */
        public final int mo51276b(int i10) {
            this.f123764d = true;
            return 1;
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            set(1);
        }

        @Override // p663l9.InterfaceC27923f
        public final void clear() {
            this.f123763c = this.f123762b;
            lazySet(1);
        }

        @Override // p663l9.InterfaceC27923f
        public final boolean isEmpty() {
            if (this.f123763c == this.f123762b) {
                return true;
            }
            return false;
        }

        @Override // p663l9.InterfaceC27923f
        public final Object poll() throws Exception {
            long j10 = this.f123763c;
            if (j10 != this.f123762b) {
                this.f123763c = 1 + j10;
                return Integer.valueOf((int) j10);
            }
            lazySet(1);
            return null;
        }

        public a(InterfaceC25990q<? super Integer> interfaceC25990q, long j10, long j11) {
            this.f123761a = interfaceC25990q;
            this.f123763c = j10;
            this.f123762b = j11;
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
    public final void subscribeActual(InterfaceC25990q<? super Integer> interfaceC25990q) {
        InterfaceC25990q<? super Integer> interfaceC25990q2;
        a aVar = new a(interfaceC25990q, this.f123759a, this.f123760b);
        interfaceC25990q.onSubscribe(aVar);
        if (!aVar.f123764d) {
            long j10 = aVar.f123763c;
            while (true) {
                long j11 = aVar.f123762b;
                interfaceC25990q2 = aVar.f123761a;
                if (j10 == j11 || aVar.get() != 0) {
                    break;
                }
                interfaceC25990q2.onNext(Integer.valueOf((int) j10));
                j10++;
            }
            if (aVar.get() == 0) {
                aVar.lazySet(1);
                interfaceC25990q2.onComplete();
            }
        }
    }

    public C28254R0(int i10, int i11) {
        this.f123759a = i10;
        this.f123760b = i10 + i11;
    }
}
