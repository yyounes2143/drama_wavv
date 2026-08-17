package p705p9;

import java.util.concurrent.atomic.AtomicReference;
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
import p674m9.AbstractC28030b;
import p761u9.C28638c;
import p761u9.C28643h;
import p795x9.C28828a;

/* compiled from: ObservableFlatMapCompletable.java */
/* renamed from: p9.U */
/* loaded from: classes7.dex */
public final class C28262U<T> extends AbstractC28276a<T, T> {

    /* renamed from: b */
    public final InterfaceC26505n<? super T, ? extends InterfaceC25977d> f123844b;

    /* renamed from: c */
    public final boolean f123845c;

    /* compiled from: ObservableFlatMapCompletable.java */
    /* renamed from: p9.U$a */
    /* loaded from: classes7.dex */
    public static final class a<T> extends AbstractC28030b<T> implements InterfaceC25990q<T> {

        /* renamed from: a */
        public final InterfaceC25990q<? super T> f123846a;

        /* renamed from: c */
        public final InterfaceC26505n<? super T, ? extends InterfaceC25977d> f123848c;

        /* renamed from: d */
        public final boolean f123849d;

        /* renamed from: f */
        public InterfaceC26315b f123851f;

        /* renamed from: b */
        public final C28638c f123847b = new AtomicReference();

        /* renamed from: e */
        public final C26314a f123850e = new Object();

        /* compiled from: ObservableFlatMapCompletable.java */
        /* renamed from: p9.U$a$a, reason: collision with other inner class name */
        /* loaded from: classes7.dex */
        public final class C29470a extends AtomicReference<InterfaceC26315b> implements InterfaceC25976c, InterfaceC26315b {
            public C29470a() {
            }

            @Override // p576e9.InterfaceC25976c, p576e9.InterfaceC25982i
            public final void onComplete() {
                a aVar = a.this;
                aVar.f123850e.mo50179a(this);
                aVar.onComplete();
            }

            @Override // p576e9.InterfaceC25976c, p576e9.InterfaceC25982i
            public final void onError(Throwable th) {
                a aVar = a.this;
                aVar.f123850e.mo50179a(this);
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

        @Override // p663l9.InterfaceC27920c
        /* renamed from: b */
        public final int mo51276b(int i10) {
            return 2;
        }

        @Override // p663l9.InterfaceC27923f
        public final void clear() {
        }

        @Override // p663l9.InterfaceC27923f
        public final boolean isEmpty() {
            return true;
        }

        @Override // p663l9.InterfaceC27923f
        public final T poll() throws Exception {
            return null;
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f123851f.dispose();
            this.f123850e.dispose();
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f123851f.isDisposed();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            C28638c c28638c = this.f123847b;
            c28638c.getClass();
            if (C28643h.m53620a(c28638c, th)) {
                boolean z10 = this.f123849d;
                InterfaceC25990q<? super T> interfaceC25990q = this.f123846a;
                if (z10) {
                    if (decrementAndGet() == 0) {
                        c28638c.getClass();
                        interfaceC25990q.onError(C28643h.m53621b(c28638c));
                        return;
                    }
                    return;
                }
                dispose();
                if (getAndSet(0) > 0) {
                    c28638c.getClass();
                    interfaceC25990q.onError(C28643h.m53621b(c28638c));
                    return;
                }
                return;
            }
            C28828a.m53821b(th);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            try {
                InterfaceC25977d apply = this.f123848c.apply(t3);
                C27103b.m51400b(apply, "The mapper returned a null CompletableSource");
                InterfaceC25977d interfaceC25977d = apply;
                getAndIncrement();
                C29470a c29470a = new C29470a();
                if (this.f123850e.mo50180b(c29470a)) {
                    interfaceC25977d.mo50022a(c29470a);
                }
            } catch (Throwable th) {
                C26420b.m50257a(th);
                this.f123851f.dispose();
                onError(th);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f123851f, interfaceC26315b)) {
                this.f123851f = interfaceC26315b;
                this.f123846a.onSubscribe(this);
            }
        }

        /* JADX WARN: Type inference failed for: r1v1, types: [java.util.concurrent.atomic.AtomicReference, u9.c] */
        /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, g9.a] */
        public a(InterfaceC25990q<? super T> interfaceC25990q, InterfaceC26505n<? super T, ? extends InterfaceC25977d> interfaceC26505n, boolean z10) {
            this.f123846a = interfaceC25990q;
            this.f123848c = interfaceC26505n;
            this.f123849d = z10;
            lazySet(1);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            if (decrementAndGet() == 0) {
                C28638c c28638c = this.f123847b;
                c28638c.getClass();
                Throwable m53621b = C28643h.m53621b(c28638c);
                InterfaceC25990q<? super T> interfaceC25990q = this.f123846a;
                if (m53621b != null) {
                    interfaceC25990q.onError(m53621b);
                } else {
                    interfaceC25990q.onComplete();
                }
            }
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        this.f123948a.subscribe(new a(interfaceC25990q, this.f123844b, this.f123845c));
    }

    public C28262U(AbstractC25985l abstractC25985l, InterfaceC26505n interfaceC26505n, boolean z10) {
        super(abstractC25985l);
        this.f123844b = interfaceC26505n;
        this.f123845c = z10;
    }
}
