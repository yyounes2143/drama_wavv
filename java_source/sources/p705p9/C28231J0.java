package p705p9;

import java.util.concurrent.Callable;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25988o;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p612h9.C26420b;
import p625i9.InterfaceC26505n;
import p640j9.EnumC27054c;
import p651k9.C27103b;

/* compiled from: ObservableMapNotification.java */
/* renamed from: p9.J0 */
/* loaded from: classes3.dex */
public final class C28231J0<T, R> extends AbstractC28276a<T, InterfaceC25988o<? extends R>> {

    /* renamed from: b */
    public final InterfaceC26505n<? super T, ? extends InterfaceC25988o<? extends R>> f123544b;

    /* renamed from: c */
    public final InterfaceC26505n<? super Throwable, ? extends InterfaceC25988o<? extends R>> f123545c;

    /* renamed from: d */
    public final Callable<? extends InterfaceC25988o<? extends R>> f123546d;

    /* compiled from: ObservableMapNotification.java */
    /* renamed from: p9.J0$a */
    /* loaded from: classes3.dex */
    public static final class a<T, R> implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25990q<? super InterfaceC25988o<? extends R>> f123547a;

        /* renamed from: b */
        public final InterfaceC26505n<? super T, ? extends InterfaceC25988o<? extends R>> f123548b;

        /* renamed from: c */
        public final InterfaceC26505n<? super Throwable, ? extends InterfaceC25988o<? extends R>> f123549c;

        /* renamed from: d */
        public final Callable<? extends InterfaceC25988o<? extends R>> f123550d;

        /* renamed from: e */
        public InterfaceC26315b f123551e;

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f123551e.dispose();
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f123551e.isDisposed();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            InterfaceC25990q<? super InterfaceC25988o<? extends R>> interfaceC25990q = this.f123547a;
            try {
                InterfaceC25988o<? extends R> call = this.f123550d.call();
                C27103b.m51400b(call, "The onComplete publisher returned is null");
                interfaceC25990q.onNext(call);
                interfaceC25990q.onComplete();
            } catch (Throwable th) {
                C26420b.m50257a(th);
                interfaceC25990q.onError(th);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            InterfaceC25990q<? super InterfaceC25988o<? extends R>> interfaceC25990q = this.f123547a;
            try {
                InterfaceC25988o<? extends R> apply = this.f123549c.apply(th);
                C27103b.m51400b(apply, "The onError publisher returned is null");
                interfaceC25990q.onNext(apply);
                interfaceC25990q.onComplete();
            } catch (Throwable th2) {
                C26420b.m50257a(th2);
                interfaceC25990q.onError(th2);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            InterfaceC25990q<? super InterfaceC25988o<? extends R>> interfaceC25990q = this.f123547a;
            try {
                InterfaceC25988o<? extends R> apply = this.f123548b.apply(t3);
                C27103b.m51400b(apply, "The onNext publisher returned is null");
                interfaceC25990q.onNext(apply);
            } catch (Throwable th) {
                C26420b.m50257a(th);
                interfaceC25990q.onError(th);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f123551e, interfaceC26315b)) {
                this.f123551e = interfaceC26315b;
                this.f123547a.onSubscribe(this);
            }
        }

        public a(InterfaceC25990q<? super InterfaceC25988o<? extends R>> interfaceC25990q, InterfaceC26505n<? super T, ? extends InterfaceC25988o<? extends R>> interfaceC26505n, InterfaceC26505n<? super Throwable, ? extends InterfaceC25988o<? extends R>> interfaceC26505n2, Callable<? extends InterfaceC25988o<? extends R>> callable) {
            this.f123547a = interfaceC25990q;
            this.f123548b = interfaceC26505n;
            this.f123549c = interfaceC26505n2;
            this.f123550d = callable;
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super InterfaceC25988o<? extends R>> interfaceC25990q) {
        this.f123948a.subscribe(new a(interfaceC25990q, this.f123544b, this.f123545c, this.f123546d));
    }

    public C28231J0(AbstractC25985l abstractC25985l, InterfaceC26505n interfaceC26505n, InterfaceC26505n interfaceC26505n2, Callable callable) {
        super(abstractC25985l);
        this.f123544b = interfaceC26505n;
        this.f123545c = interfaceC26505n2;
        this.f123546d = callable;
    }
}
