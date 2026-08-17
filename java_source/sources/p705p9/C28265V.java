package p705p9;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import p576e9.AbstractC25975b;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25976c;
import p576e9.InterfaceC25977d;
import p576e9.InterfaceC25990q;
import p601g9.C26314a;
import p601g9.InterfaceC26315b;
import p612h9.C26420b;
import p625i9.InterfaceC26505n;
import p640j9.EnumC27054c;
import p651k9.C27103b;
import p663l9.InterfaceC27918a;
import p761u9.C28638c;
import p761u9.C28643h;
import p795x9.C28828a;

/* compiled from: ObservableFlatMapCompletableCompletable.java */
/* renamed from: p9.V */
/* loaded from: classes2.dex */
public final class C28265V<T> extends AbstractC25975b implements InterfaceC27918a<T> {

    /* renamed from: a */
    public final AbstractC25985l f123868a;

    /* renamed from: b */
    public final InterfaceC26505n<? super T, ? extends InterfaceC25977d> f123869b;

    /* renamed from: c */
    public final boolean f123870c;

    /* compiled from: ObservableFlatMapCompletableCompletable.java */
    /* renamed from: p9.V$a */
    /* loaded from: classes2.dex */
    public static final class a<T> extends AtomicInteger implements InterfaceC26315b, InterfaceC25990q<T> {

        /* renamed from: a */
        public final InterfaceC25976c f123871a;

        /* renamed from: c */
        public final InterfaceC26505n<? super T, ? extends InterfaceC25977d> f123873c;

        /* renamed from: d */
        public final boolean f123874d;

        /* renamed from: f */
        public InterfaceC26315b f123876f;

        /* renamed from: b */
        public final C28638c f123872b = new AtomicReference();

        /* renamed from: e */
        public final C26314a f123875e = new Object();

        /* compiled from: ObservableFlatMapCompletableCompletable.java */
        /* renamed from: p9.V$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public final class C29471a extends AtomicReference<InterfaceC26315b> implements InterfaceC25976c, InterfaceC26315b {
            public C29471a() {
            }

            @Override // p576e9.InterfaceC25976c, p576e9.InterfaceC25982i
            public final void onComplete() {
                a aVar = a.this;
                aVar.f123875e.mo50179a(this);
                aVar.onComplete();
            }

            @Override // p576e9.InterfaceC25976c, p576e9.InterfaceC25982i
            public final void onError(Throwable th) {
                a aVar = a.this;
                aVar.f123875e.mo50179a(this);
                aVar.onError(th);
            }

            @Override // p601g9.InterfaceC26315b
            public final void dispose() {
                EnumC27054c.m51268a(this);
            }

            @Override // p601g9.InterfaceC26315b
            public final boolean isDisposed() {
                return EnumC27054c.m51269b(get());
            }

            @Override // p576e9.InterfaceC25976c, p576e9.InterfaceC25982i
            public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
                EnumC27054c.m51272f(this, interfaceC26315b);
            }
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f123876f.dispose();
            this.f123875e.dispose();
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f123876f.isDisposed();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            C28638c c28638c = this.f123872b;
            c28638c.getClass();
            if (C28643h.m53620a(c28638c, th)) {
                boolean z10 = this.f123874d;
                InterfaceC25976c interfaceC25976c = this.f123871a;
                if (z10) {
                    if (decrementAndGet() == 0) {
                        c28638c.getClass();
                        interfaceC25976c.onError(C28643h.m53621b(c28638c));
                        return;
                    }
                    return;
                }
                dispose();
                if (getAndSet(0) > 0) {
                    c28638c.getClass();
                    interfaceC25976c.onError(C28643h.m53621b(c28638c));
                    return;
                }
                return;
            }
            C28828a.m53821b(th);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            try {
                InterfaceC25977d apply = this.f123873c.apply(t3);
                C27103b.m51400b(apply, "The mapper returned a null CompletableSource");
                InterfaceC25977d interfaceC25977d = apply;
                getAndIncrement();
                C29471a c29471a = new C29471a();
                if (this.f123875e.mo50180b(c29471a)) {
                    interfaceC25977d.mo50022a(c29471a);
                }
            } catch (Throwable th) {
                C26420b.m50257a(th);
                this.f123876f.dispose();
                onError(th);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f123876f, interfaceC26315b)) {
                this.f123876f = interfaceC26315b;
                this.f123871a.onSubscribe(this);
            }
        }

        /* JADX WARN: Type inference failed for: r1v1, types: [java.util.concurrent.atomic.AtomicReference, u9.c] */
        /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, g9.a] */
        public a(InterfaceC25976c interfaceC25976c, InterfaceC26505n<? super T, ? extends InterfaceC25977d> interfaceC26505n, boolean z10) {
            this.f123871a = interfaceC25976c;
            this.f123873c = interfaceC26505n;
            this.f123874d = z10;
            lazySet(1);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            if (decrementAndGet() == 0) {
                C28638c c28638c = this.f123872b;
                c28638c.getClass();
                Throwable m53621b = C28643h.m53621b(c28638c);
                InterfaceC25976c interfaceC25976c = this.f123871a;
                if (m53621b != null) {
                    interfaceC25976c.onError(m53621b);
                } else {
                    interfaceC25976c.onComplete();
                }
            }
        }
    }

    @Override // p663l9.InterfaceC27918a
    /* renamed from: b */
    public final AbstractC25985l<T> mo52768b() {
        return new C28262U(this.f123868a, this.f123869b, this.f123870c);
    }

    @Override // p576e9.AbstractC25975b
    /* renamed from: c */
    public final void mo50023c(InterfaceC25976c interfaceC25976c) {
        this.f123868a.subscribe(new a(interfaceC25976c, this.f123869b, this.f123870c));
    }

    public C28265V(AbstractC25985l abstractC25985l, InterfaceC26505n interfaceC26505n, boolean z10) {
        this.f123868a = abstractC25985l;
        this.f123869b = interfaceC26505n;
        this.f123870c = z10;
    }
}
