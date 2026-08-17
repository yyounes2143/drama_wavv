package p705p9;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import p001A.C0009j;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25982i;
import p576e9.InterfaceC25983j;
import p576e9.InterfaceC25990q;
import p601g9.C26314a;
import p601g9.InterfaceC26315b;
import p612h9.C26420b;
import p625i9.InterfaceC26505n;
import p640j9.EnumC27054c;
import p651k9.C27103b;
import p727r9.C28424c;
import p761u9.C28638c;
import p761u9.C28643h;
import p795x9.C28828a;

/* compiled from: ObservableFlatMapMaybe.java */
/* renamed from: p9.W */
/* loaded from: classes7.dex */
public final class C28268W<T, R> extends AbstractC28276a<T, R> {

    /* renamed from: b */
    public final InterfaceC26505n<? super T, ? extends InterfaceC25983j<? extends R>> f123883b;

    /* renamed from: c */
    public final boolean f123884c;

    /* compiled from: ObservableFlatMapMaybe.java */
    /* renamed from: p9.W$a */
    /* loaded from: classes7.dex */
    public static final class a<T, R> extends AtomicInteger implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25990q<? super R> f123885a;

        /* renamed from: b */
        public final boolean f123886b;

        /* renamed from: f */
        public final InterfaceC26505n<? super T, ? extends InterfaceC25983j<? extends R>> f123890f;

        /* renamed from: h */
        public InterfaceC26315b f123892h;

        /* renamed from: i */
        public volatile boolean f123893i;

        /* renamed from: c */
        public final C26314a f123887c = new Object();

        /* renamed from: e */
        public final C28638c f123889e = new AtomicReference();

        /* renamed from: d */
        public final AtomicInteger f123888d = new AtomicInteger(1);

        /* renamed from: g */
        public final AtomicReference<C28424c<R>> f123891g = new AtomicReference<>();

        /* compiled from: ObservableFlatMapMaybe.java */
        /* renamed from: p9.W$a$a, reason: collision with other inner class name */
        /* loaded from: classes7.dex */
        public final class C29472a extends AtomicReference<InterfaceC26315b> implements InterfaceC25982i<R>, InterfaceC26315b {
            public C29472a() {
            }

            @Override // p576e9.InterfaceC25982i
            public final void onComplete() {
                a aVar = a.this;
                aVar.f123887c.mo50179a(this);
                int i10 = aVar.get();
                AtomicInteger atomicInteger = aVar.f123888d;
                if (i10 == 0) {
                    boolean z10 = false;
                    if (aVar.compareAndSet(0, 1)) {
                        if (atomicInteger.decrementAndGet() == 0) {
                            z10 = true;
                        }
                        C28424c<R> c28424c = aVar.f123891g.get();
                        if (z10 && (c28424c == null || c28424c.isEmpty())) {
                            C28638c c28638c = aVar.f123889e;
                            c28638c.getClass();
                            Throwable m53621b = C28643h.m53621b(c28638c);
                            InterfaceC25990q<? super R> interfaceC25990q = aVar.f123885a;
                            if (m53621b != null) {
                                interfaceC25990q.onError(m53621b);
                                return;
                            } else {
                                interfaceC25990q.onComplete();
                                return;
                            }
                        }
                        if (aVar.decrementAndGet() != 0) {
                            aVar.m53152a();
                            return;
                        }
                        return;
                    }
                }
                atomicInteger.decrementAndGet();
                if (aVar.getAndIncrement() == 0) {
                    aVar.m53152a();
                }
            }

            @Override // p576e9.InterfaceC25982i
            public final void onError(Throwable th) {
                a aVar = a.this;
                C26314a c26314a = aVar.f123887c;
                c26314a.mo50179a(this);
                C28638c c28638c = aVar.f123889e;
                c28638c.getClass();
                if (C28643h.m53620a(c28638c, th)) {
                    if (!aVar.f123886b) {
                        aVar.f123892h.dispose();
                        c26314a.dispose();
                    }
                    aVar.f123888d.decrementAndGet();
                    if (aVar.getAndIncrement() == 0) {
                        aVar.m53152a();
                        return;
                    }
                    return;
                }
                C28828a.m53821b(th);
            }

            @Override // p576e9.InterfaceC25982i
            public final void onSuccess(R r10) {
                C28424c<R> c28424c;
                a aVar = a.this;
                aVar.f123887c.mo50179a(this);
                if (aVar.get() == 0) {
                    boolean z10 = false;
                    if (aVar.compareAndSet(0, 1)) {
                        aVar.f123885a.onNext(r10);
                        if (aVar.f123888d.decrementAndGet() == 0) {
                            z10 = true;
                        }
                        C28424c<R> c28424c2 = aVar.f123891g.get();
                        if (z10 && (c28424c2 == null || c28424c2.isEmpty())) {
                            C28638c c28638c = aVar.f123889e;
                            c28638c.getClass();
                            Throwable m53621b = C28643h.m53621b(c28638c);
                            if (m53621b != null) {
                                aVar.f123885a.onError(m53621b);
                                return;
                            } else {
                                aVar.f123885a.onComplete();
                                return;
                            }
                        }
                        if (aVar.decrementAndGet() == 0) {
                            return;
                        }
                        aVar.m53152a();
                    }
                }
                loop0: while (true) {
                    AtomicReference<C28424c<R>> atomicReference = aVar.f123891g;
                    c28424c = atomicReference.get();
                    if (c28424c == null) {
                        c28424c = new C28424c<>(AbstractC25985l.bufferSize());
                        while (!atomicReference.compareAndSet(null, c28424c)) {
                            if (atomicReference.get() != null) {
                                break;
                            }
                        }
                        break loop0;
                    }
                    break;
                }
                C28424c<R> c28424c3 = c28424c;
                synchronized (c28424c3) {
                    c28424c3.offer(r10);
                }
                aVar.f123888d.decrementAndGet();
                if (aVar.getAndIncrement() != 0) {
                    return;
                }
                aVar.m53152a();
            }

            @Override // p601g9.InterfaceC26315b
            public final void dispose() {
                EnumC27054c.m51268a(this);
            }

            @Override // p601g9.InterfaceC26315b
            public final boolean isDisposed() {
                return EnumC27054c.m51269b(get());
            }

            @Override // p576e9.InterfaceC25982i
            public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
                EnumC27054c.m51272f(this, interfaceC26315b);
            }
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f123893i = true;
            this.f123892h.dispose();
            this.f123887c.dispose();
        }

        /* renamed from: a */
        public final void m53152a() {
            boolean z10;
            C0009j c0009j;
            InterfaceC25990q<? super R> interfaceC25990q = this.f123885a;
            AtomicInteger atomicInteger = this.f123888d;
            AtomicReference<C28424c<R>> atomicReference = this.f123891g;
            int i10 = 1;
            while (!this.f123893i) {
                if (!this.f123886b && this.f123889e.get() != null) {
                    C28638c c28638c = this.f123889e;
                    c28638c.getClass();
                    Throwable m53621b = C28643h.m53621b(c28638c);
                    C28424c<R> c28424c = this.f123891g.get();
                    if (c28424c != null) {
                        c28424c.clear();
                    }
                    interfaceC25990q.onError(m53621b);
                    return;
                }
                boolean z11 = false;
                if (atomicInteger.get() == 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                C28424c<R> c28424c2 = atomicReference.get();
                if (c28424c2 != null) {
                    c0009j = c28424c2.poll();
                } else {
                    c0009j = null;
                }
                if (c0009j == null) {
                    z11 = true;
                }
                if (z10 && z11) {
                    C28638c c28638c2 = this.f123889e;
                    c28638c2.getClass();
                    Throwable m53621b2 = C28643h.m53621b(c28638c2);
                    if (m53621b2 != null) {
                        interfaceC25990q.onError(m53621b2);
                        return;
                    } else {
                        interfaceC25990q.onComplete();
                        return;
                    }
                }
                if (z11) {
                    i10 = addAndGet(-i10);
                    if (i10 == 0) {
                        return;
                    }
                } else {
                    interfaceC25990q.onNext(c0009j);
                }
            }
            C28424c<R> c28424c3 = this.f123891g.get();
            if (c28424c3 != null) {
                c28424c3.clear();
            }
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f123893i;
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            this.f123888d.decrementAndGet();
            if (getAndIncrement() == 0) {
                m53152a();
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            this.f123888d.decrementAndGet();
            C28638c c28638c = this.f123889e;
            c28638c.getClass();
            if (C28643h.m53620a(c28638c, th)) {
                if (!this.f123886b) {
                    this.f123887c.dispose();
                }
                if (getAndIncrement() == 0) {
                    m53152a();
                    return;
                }
                return;
            }
            C28828a.m53821b(th);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            try {
                InterfaceC25983j<? extends R> apply = this.f123890f.apply(t3);
                C27103b.m51400b(apply, "The mapper returned a null MaybeSource");
                InterfaceC25983j<? extends R> interfaceC25983j = apply;
                this.f123888d.getAndIncrement();
                C29472a c29472a = new C29472a();
                if (this.f123887c.mo50180b(c29472a)) {
                    interfaceC25983j.mo50027a(c29472a);
                }
            } catch (Throwable th) {
                C26420b.m50257a(th);
                this.f123892h.dispose();
                onError(th);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f123892h, interfaceC26315b)) {
                this.f123892h = interfaceC26315b;
                this.f123885a.onSubscribe(this);
            }
        }

        /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, g9.a] */
        /* JADX WARN: Type inference failed for: r1v2, types: [java.util.concurrent.atomic.AtomicReference, u9.c] */
        public a(InterfaceC25990q<? super R> interfaceC25990q, InterfaceC26505n<? super T, ? extends InterfaceC25983j<? extends R>> interfaceC26505n, boolean z10) {
            this.f123885a = interfaceC25990q;
            this.f123890f = interfaceC26505n;
            this.f123886b = z10;
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super R> interfaceC25990q) {
        this.f123948a.subscribe(new a(interfaceC25990q, this.f123883b, this.f123884c));
    }

    public C28268W(AbstractC25985l abstractC25985l, InterfaceC26505n interfaceC26505n, boolean z10) {
        super(abstractC25985l);
        this.f123883b = interfaceC26505n;
        this.f123884c = z10;
    }
}
