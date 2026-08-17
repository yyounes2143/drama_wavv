package p705p9;

import p576e9.AbstractC25985l;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;

/* compiled from: ObservableSkip.java */
/* renamed from: p9.o1 */
/* loaded from: classes.dex */
public final class C28320o1<T> extends AbstractC28276a<T, T> {

    /* renamed from: b */
    public final long f124283b;

    /* compiled from: ObservableSkip.java */
    /* renamed from: p9.o1$a */
    /* loaded from: classes.dex */
    public static final class a<T> implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25990q<? super T> f124284a;

        /* renamed from: b */
        public long f124285b;

        /* renamed from: c */
        public InterfaceC26315b f124286c;

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f124286c.dispose();
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f124286c.isDisposed();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            this.f124284a.onComplete();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            this.f124284a.onError(th);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            long j10 = this.f124285b;
            if (j10 != 0) {
                this.f124285b = j10 - 1;
            } else {
                this.f124284a.onNext(t3);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            this.f124286c = interfaceC26315b;
            this.f124284a.onSubscribe(this);
        }

        public a(InterfaceC25990q<? super T> interfaceC25990q, long j10) {
            this.f124284a = interfaceC25990q;
            this.f124285b = j10;
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        this.f123948a.subscribe(new a(interfaceC25990q, this.f124283b));
    }

    public C28320o1(AbstractC25985l abstractC25985l, long j10) {
        super(abstractC25985l);
        this.f124283b = j10;
    }
}
