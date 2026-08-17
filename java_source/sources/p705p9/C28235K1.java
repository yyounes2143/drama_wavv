package p705p9;

import java.util.concurrent.atomic.AtomicBoolean;
import p576e9.AbstractC25985l;
import p576e9.AbstractC25991r;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p640j9.EnumC27054c;
import p795x9.C28828a;

/* compiled from: ObservableUnsubscribeOn.java */
/* renamed from: p9.K1 */
/* loaded from: classes4.dex */
public final class C28235K1<T> extends AbstractC28276a<T, T> {

    /* renamed from: b */
    public final AbstractC25991r f123570b;

    /* compiled from: ObservableUnsubscribeOn.java */
    /* renamed from: p9.K1$a */
    /* loaded from: classes4.dex */
    public static final class a<T> extends AtomicBoolean implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25990q<? super T> f123571a;

        /* renamed from: b */
        public final AbstractC25991r f123572b;

        /* renamed from: c */
        public InterfaceC26315b f123573c;

        /* compiled from: ObservableUnsubscribeOn.java */
        /* renamed from: p9.K1$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public final class RunnableC29468a implements Runnable {
            @Override // java.lang.Runnable
            public final void run() {
                a.this.f123573c.dispose();
            }

            public RunnableC29468a() {
            }
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            if (compareAndSet(false, true)) {
                this.f123572b.mo50034c(new RunnableC29468a());
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f123573c, interfaceC26315b)) {
                this.f123573c = interfaceC26315b;
                this.f123571a.onSubscribe(this);
            }
        }

        public a(InterfaceC25990q<? super T> interfaceC25990q, AbstractC25991r abstractC25991r) {
            this.f123571a = interfaceC25990q;
            this.f123572b = abstractC25991r;
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return get();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            if (!get()) {
                this.f123571a.onComplete();
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            if (get()) {
                C28828a.m53821b(th);
            } else {
                this.f123571a.onError(th);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            if (!get()) {
                this.f123571a.onNext(t3);
            }
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        this.f123948a.subscribe(new a(interfaceC25990q, this.f123570b));
    }

    public C28235K1(AbstractC25985l abstractC25985l, AbstractC25991r abstractC25991r) {
        super(abstractC25985l);
        this.f123570b = abstractC25991r;
    }
}
