package p705p9;

import java.util.ArrayDeque;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p640j9.EnumC27054c;

/* compiled from: ObservableSkipLast.java */
/* renamed from: p9.p1 */
/* loaded from: classes3.dex */
public final class C28323p1<T> extends AbstractC28276a<T, T> {

    /* renamed from: b */
    public final int f124325b;

    /* compiled from: ObservableSkipLast.java */
    /* renamed from: p9.p1$a */
    /* loaded from: classes3.dex */
    public static final class a<T> extends ArrayDeque<T> implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25990q<? super T> f124326a;

        /* renamed from: b */
        public final int f124327b;

        /* renamed from: c */
        public InterfaceC26315b f124328c;

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f124328c.dispose();
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f124328c.isDisposed();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            this.f124326a.onComplete();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            this.f124326a.onError(th);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            if (this.f124327b == size()) {
                this.f124326a.onNext(poll());
            }
            offer(t3);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f124328c, interfaceC26315b)) {
                this.f124328c = interfaceC26315b;
                this.f124326a.onSubscribe(this);
            }
        }

        public a(InterfaceC25990q<? super T> interfaceC25990q, int i10) {
            super(i10);
            this.f124326a = interfaceC25990q;
            this.f124327b = i10;
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        this.f123948a.subscribe(new a(interfaceC25990q, this.f124325b));
    }

    public C28323p1(AbstractC25985l abstractC25985l, int i10) {
        super(abstractC25985l);
        this.f124325b = i10;
    }
}
