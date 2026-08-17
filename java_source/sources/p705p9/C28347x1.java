package p705p9;

import java.util.ArrayDeque;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p640j9.EnumC27054c;

/* compiled from: ObservableTakeLast.java */
/* renamed from: p9.x1 */
/* loaded from: classes6.dex */
public final class C28347x1<T> extends AbstractC28276a<T, T> {

    /* renamed from: b */
    public final int f124505b;

    /* compiled from: ObservableTakeLast.java */
    /* renamed from: p9.x1$a */
    /* loaded from: classes6.dex */
    public static final class a<T> extends ArrayDeque<T> implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25990q<? super T> f124506a;

        /* renamed from: b */
        public final int f124507b;

        /* renamed from: c */
        public InterfaceC26315b f124508c;

        /* renamed from: d */
        public volatile boolean f124509d;

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            if (!this.f124509d) {
                this.f124509d = true;
                this.f124508c.dispose();
            }
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f124509d;
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            InterfaceC25990q<? super T> interfaceC25990q = this.f124506a;
            while (!this.f124509d) {
                T poll = poll();
                if (poll == null) {
                    if (!this.f124509d) {
                        interfaceC25990q.onComplete();
                        return;
                    }
                    return;
                }
                interfaceC25990q.onNext(poll);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            this.f124506a.onError(th);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            if (this.f124507b == size()) {
                poll();
            }
            offer(t3);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f124508c, interfaceC26315b)) {
                this.f124508c = interfaceC26315b;
                this.f124506a.onSubscribe(this);
            }
        }

        public a(InterfaceC25990q<? super T> interfaceC25990q, int i10) {
            this.f124506a = interfaceC25990q;
            this.f124507b = i10;
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        this.f123948a.subscribe(new a(interfaceC25990q, this.f124505b));
    }

    public C28347x1(AbstractC25985l abstractC25985l, int i10) {
        super(abstractC25985l);
        this.f124505b = i10;
    }
}
