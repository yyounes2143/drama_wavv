package p705p9;

import p576e9.AbstractC25985l;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p612h9.C26419a;
import p612h9.C26420b;
import p625i9.InterfaceC26505n;
import p640j9.EnumC27054c;

/* compiled from: ObservableOnErrorReturn.java */
/* renamed from: p9.O0 */
/* loaded from: classes3.dex */
public final class C28246O0<T> extends AbstractC28276a<T, T> {

    /* renamed from: b */
    public final InterfaceC26505n<? super Throwable, ? extends T> f123666b;

    /* compiled from: ObservableOnErrorReturn.java */
    /* renamed from: p9.O0$a */
    /* loaded from: classes3.dex */
    public static final class a<T> implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25990q<? super T> f123667a;

        /* renamed from: b */
        public final InterfaceC26505n<? super Throwable, ? extends T> f123668b;

        /* renamed from: c */
        public InterfaceC26315b f123669c;

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f123669c.dispose();
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f123669c.isDisposed();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            this.f123667a.onComplete();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            InterfaceC25990q<? super T> interfaceC25990q = this.f123667a;
            try {
                T apply = this.f123668b.apply(th);
                if (apply == null) {
                    NullPointerException nullPointerException = new NullPointerException("The supplied value is null");
                    nullPointerException.initCause(th);
                    interfaceC25990q.onError(nullPointerException);
                } else {
                    interfaceC25990q.onNext(apply);
                    interfaceC25990q.onComplete();
                }
            } catch (Throwable th2) {
                C26420b.m50257a(th2);
                interfaceC25990q.onError(new C26419a(th, th2));
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            this.f123667a.onNext(t3);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f123669c, interfaceC26315b)) {
                this.f123669c = interfaceC26315b;
                this.f123667a.onSubscribe(this);
            }
        }

        public a(InterfaceC25990q<? super T> interfaceC25990q, InterfaceC26505n<? super Throwable, ? extends T> interfaceC26505n) {
            this.f123667a = interfaceC25990q;
            this.f123668b = interfaceC26505n;
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        this.f123948a.subscribe(new a(interfaceC25990q, this.f123666b));
    }

    public C28246O0(AbstractC25985l abstractC25985l, InterfaceC26505n interfaceC26505n) {
        super(abstractC25985l);
        this.f123666b = interfaceC26505n;
    }
}
