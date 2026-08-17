package p705p9;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25988o;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p612h9.C26420b;
import p625i9.InterfaceC26505n;
import p640j9.EnumC27054c;
import p651k9.C27103b;
import p783w9.AbstractC28780c;
import p783w9.C28782e;
import p795x9.C28828a;

/* compiled from: ObservableDebounce.java */
/* renamed from: p9.z */
/* loaded from: classes7.dex */
public final class C28351z<T, U> extends AbstractC28276a<T, T> {

    /* renamed from: b */
    public final InterfaceC26505n<? super T, ? extends InterfaceC25988o<U>> f124516b;

    /* compiled from: ObservableDebounce.java */
    /* renamed from: p9.z$a */
    /* loaded from: classes7.dex */
    public static final class a<T, U> implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: a */
        public final C28782e f124517a;

        /* renamed from: b */
        public final InterfaceC26505n<? super T, ? extends InterfaceC25988o<U>> f124518b;

        /* renamed from: c */
        public InterfaceC26315b f124519c;

        /* renamed from: d */
        public final AtomicReference<InterfaceC26315b> f124520d = new AtomicReference<>();

        /* renamed from: e */
        public volatile long f124521e;

        /* renamed from: f */
        public boolean f124522f;

        /* compiled from: ObservableDebounce.java */
        /* renamed from: p9.z$a$a, reason: collision with other inner class name */
        /* loaded from: classes7.dex */
        public static final class C29478a<T, U> extends AbstractC28780c<U> {

            /* renamed from: b */
            public final a<T, U> f124523b;

            /* renamed from: c */
            public final long f124524c;

            /* renamed from: d */
            public final T f124525d;

            /* renamed from: e */
            public boolean f124526e;

            /* renamed from: f */
            public final AtomicBoolean f124527f = new AtomicBoolean();

            /* renamed from: a */
            public final void m53203a() {
                if (this.f124527f.compareAndSet(false, true)) {
                    a<T, U> aVar = this.f124523b;
                    long j10 = this.f124524c;
                    T t3 = this.f124525d;
                    if (j10 == aVar.f124521e) {
                        aVar.f124517a.onNext(t3);
                    }
                }
            }

            @Override // p576e9.InterfaceC25990q
            public final void onComplete() {
                if (this.f124526e) {
                    return;
                }
                this.f124526e = true;
                m53203a();
            }

            @Override // p576e9.InterfaceC25990q
            public final void onError(Throwable th) {
                if (this.f124526e) {
                    C28828a.m53821b(th);
                } else {
                    this.f124526e = true;
                    this.f124523b.onError(th);
                }
            }

            @Override // p783w9.AbstractC28780c, p576e9.InterfaceC25990q
            public final void onNext(U u10) {
                if (this.f124526e) {
                    return;
                }
                this.f124526e = true;
                dispose();
                m53203a();
            }

            public C29478a(a<T, U> aVar, long j10, T t3) {
                this.f124523b = aVar;
                this.f124524c = j10;
                this.f124525d = t3;
            }
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f124519c.dispose();
            EnumC27054c.m51268a(this.f124520d);
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f124519c.isDisposed();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            if (this.f124522f) {
                return;
            }
            this.f124522f = true;
            AtomicReference<InterfaceC26315b> atomicReference = this.f124520d;
            InterfaceC26315b interfaceC26315b = atomicReference.get();
            if (interfaceC26315b != EnumC27054c.f119444a) {
                ((C29478a) interfaceC26315b).m53203a();
                EnumC27054c.m51268a(atomicReference);
                this.f124517a.onComplete();
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            EnumC27054c.m51268a(this.f124520d);
            this.f124517a.onError(th);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            if (this.f124522f) {
                return;
            }
            long j10 = this.f124521e + 1;
            this.f124521e = j10;
            InterfaceC26315b interfaceC26315b = this.f124520d.get();
            if (interfaceC26315b != null) {
                interfaceC26315b.dispose();
            }
            try {
                InterfaceC25988o<U> apply = this.f124518b.apply(t3);
                C27103b.m51400b(apply, "The publisher supplied is null");
                InterfaceC25988o<U> interfaceC25988o = apply;
                C29478a c29478a = new C29478a(this, j10, t3);
                AtomicReference<InterfaceC26315b> atomicReference = this.f124520d;
                while (!atomicReference.compareAndSet(interfaceC26315b, c29478a)) {
                    if (atomicReference.get() != interfaceC26315b) {
                        return;
                    }
                }
                interfaceC25988o.subscribe(c29478a);
            } catch (Throwable th) {
                C26420b.m50257a(th);
                dispose();
                this.f124517a.onError(th);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f124519c, interfaceC26315b)) {
                this.f124519c = interfaceC26315b;
                this.f124517a.onSubscribe(this);
            }
        }

        public a(C28782e c28782e, InterfaceC26505n interfaceC26505n) {
            this.f124517a = c28782e;
            this.f124518b = interfaceC26505n;
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        this.f123948a.subscribe(new a(new C28782e(interfaceC25990q), this.f124516b));
    }

    public C28351z(AbstractC25985l abstractC25985l, InterfaceC26505n interfaceC26505n) {
        super(abstractC25985l);
        this.f124516b = interfaceC26505n;
    }
}
