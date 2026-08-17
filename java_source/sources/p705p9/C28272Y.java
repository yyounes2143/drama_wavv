package p705p9;

import p576e9.AbstractC25985l;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p612h9.C26420b;
import p625i9.InterfaceC26505n;
import p640j9.EnumC27054c;
import p651k9.C27103b;
import p795x9.C28828a;

/* compiled from: ObservableFlattenIterable.java */
/* renamed from: p9.Y */
/* loaded from: classes5.dex */
public final class C28272Y<T, R> extends AbstractC28276a<T, R> {

    /* renamed from: b */
    public final InterfaceC26505n<? super T, ? extends Iterable<? extends R>> f123925b;

    /* compiled from: ObservableFlattenIterable.java */
    /* renamed from: p9.Y$a */
    /* loaded from: classes5.dex */
    public static final class a<T, R> implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25990q<? super R> f123926a;

        /* renamed from: b */
        public final InterfaceC26505n<? super T, ? extends Iterable<? extends R>> f123927b;

        /* renamed from: c */
        public InterfaceC26315b f123928c;

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f123928c.dispose();
            this.f123928c = EnumC27054c.f119444a;
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f123928c.isDisposed();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            InterfaceC26315b interfaceC26315b = this.f123928c;
            EnumC27054c enumC27054c = EnumC27054c.f119444a;
            if (interfaceC26315b == enumC27054c) {
                return;
            }
            this.f123928c = enumC27054c;
            this.f123926a.onComplete();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            InterfaceC26315b interfaceC26315b = this.f123928c;
            EnumC27054c enumC27054c = EnumC27054c.f119444a;
            if (interfaceC26315b == enumC27054c) {
                C28828a.m53821b(th);
            } else {
                this.f123928c = enumC27054c;
                this.f123926a.onError(th);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            if (this.f123928c == EnumC27054c.f119444a) {
                return;
            }
            try {
                for (R r10 : this.f123927b.apply(t3)) {
                    try {
                        try {
                            C27103b.m51400b(r10, "The iterator returned a null value");
                            this.f123926a.onNext(r10);
                        } catch (Throwable th) {
                            C26420b.m50257a(th);
                            this.f123928c.dispose();
                            onError(th);
                            return;
                        }
                    } catch (Throwable th2) {
                        C26420b.m50257a(th2);
                        this.f123928c.dispose();
                        onError(th2);
                        return;
                    }
                }
            } catch (Throwable th3) {
                C26420b.m50257a(th3);
                this.f123928c.dispose();
                onError(th3);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f123928c, interfaceC26315b)) {
                this.f123928c = interfaceC26315b;
                this.f123926a.onSubscribe(this);
            }
        }

        public a(InterfaceC25990q<? super R> interfaceC25990q, InterfaceC26505n<? super T, ? extends Iterable<? extends R>> interfaceC26505n) {
            this.f123926a = interfaceC25990q;
            this.f123927b = interfaceC26505n;
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super R> interfaceC25990q) {
        this.f123948a.subscribe(new a(interfaceC25990q, this.f123925b));
    }

    public C28272Y(AbstractC25985l abstractC25985l, InterfaceC26505n interfaceC26505n) {
        super(abstractC25985l);
        this.f123925b = interfaceC26505n;
    }
}
