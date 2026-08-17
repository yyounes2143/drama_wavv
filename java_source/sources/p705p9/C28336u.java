package p705p9;

import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import p001A.C0008i;
import p576e9.InterfaceC25988o;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p612h9.C26420b;
import p625i9.InterfaceC26505n;
import p640j9.C27058g;
import p640j9.EnumC27054c;
import p651k9.C27103b;
import p663l9.InterfaceC27919b;
import p663l9.InterfaceC27923f;
import p727r9.C28424c;
import p761u9.C28638c;
import p761u9.C28643h;
import p761u9.EnumC28642g;
import p783w9.C28782e;
import p795x9.C28828a;

/* compiled from: ObservableConcatMap.java */
/* renamed from: p9.u */
/* loaded from: classes6.dex */
public final class C28336u<T, U> extends AbstractC28276a<T, U> {

    /* renamed from: b */
    public final InterfaceC26505n<? super T, ? extends InterfaceC25988o<? extends U>> f124416b;

    /* renamed from: c */
    public final int f124417c;

    /* renamed from: d */
    public final EnumC28642g f124418d;

    /* compiled from: ObservableConcatMap.java */
    /* renamed from: p9.u$a */
    /* loaded from: classes6.dex */
    public static final class a<T, R> extends AtomicInteger implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25990q<? super R> f124419a;

        /* renamed from: b */
        public final InterfaceC26505n<? super T, ? extends InterfaceC25988o<? extends R>> f124420b;

        /* renamed from: c */
        public final int f124421c;

        /* renamed from: e */
        public final C29477a<R> f124423e;

        /* renamed from: g */
        public final boolean f124425g;

        /* renamed from: h */
        public InterfaceC27923f<T> f124426h;

        /* renamed from: i */
        public InterfaceC26315b f124427i;

        /* renamed from: j */
        public volatile boolean f124428j;

        /* renamed from: k */
        public volatile boolean f124429k;

        /* renamed from: l */
        public volatile boolean f124430l;

        /* renamed from: m */
        public int f124431m;

        /* renamed from: d */
        public final C28638c f124422d = new AtomicReference();

        /* renamed from: f */
        public final C27058g f124424f = new AtomicReference();

        /* compiled from: ObservableConcatMap.java */
        /* renamed from: p9.u$a$a, reason: collision with other inner class name */
        /* loaded from: classes6.dex */
        public static final class C29477a<R> implements InterfaceC25990q<R> {

            /* renamed from: a */
            public final InterfaceC25990q<? super R> f124432a;

            /* renamed from: b */
            public final a<?, R> f124433b;

            @Override // p576e9.InterfaceC25990q
            public final void onComplete() {
                a<?, R> aVar = this.f124433b;
                aVar.f124428j = false;
                aVar.m53195a();
            }

            @Override // p576e9.InterfaceC25990q
            public final void onError(Throwable th) {
                a<?, R> aVar = this.f124433b;
                C28638c c28638c = aVar.f124422d;
                c28638c.getClass();
                if (C28643h.m53620a(c28638c, th)) {
                    if (!aVar.f124425g) {
                        aVar.f124427i.dispose();
                    }
                    aVar.f124428j = false;
                    aVar.m53195a();
                    return;
                }
                C28828a.m53821b(th);
            }

            @Override // p576e9.InterfaceC25990q
            public final void onNext(R r10) {
                this.f124432a.onNext(r10);
            }

            @Override // p576e9.InterfaceC25990q
            public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
                C27058g c27058g = this.f124433b.f124424f;
                c27058g.getClass();
                EnumC27054c.m51270d(c27058g, interfaceC26315b);
            }

            public C29477a(InterfaceC25990q<? super R> interfaceC25990q, a<?, R> aVar) {
                this.f124432a = interfaceC25990q;
                this.f124433b = aVar;
            }
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f124430l = true;
            this.f124427i.dispose();
            C27058g c27058g = this.f124424f;
            c27058g.getClass();
            EnumC27054c.m51268a(c27058g);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            this.f124429k = true;
            m53195a();
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f124427i.isDisposed();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            C28638c c28638c = this.f124422d;
            c28638c.getClass();
            if (C28643h.m53620a(c28638c, th)) {
                this.f124429k = true;
                m53195a();
            } else {
                C28828a.m53821b(th);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            if (this.f124431m == 0) {
                this.f124426h.offer(t3);
            }
            m53195a();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f124427i, interfaceC26315b)) {
                this.f124427i = interfaceC26315b;
                if (interfaceC26315b instanceof InterfaceC27919b) {
                    InterfaceC27919b interfaceC27919b = (InterfaceC27919b) interfaceC26315b;
                    int mo51276b = interfaceC27919b.mo51276b(3);
                    if (mo51276b == 1) {
                        this.f124431m = mo51276b;
                        this.f124426h = interfaceC27919b;
                        this.f124429k = true;
                        this.f124419a.onSubscribe(this);
                        m53195a();
                        return;
                    }
                    if (mo51276b == 2) {
                        this.f124431m = mo51276b;
                        this.f124426h = interfaceC27919b;
                        this.f124419a.onSubscribe(this);
                        return;
                    }
                }
                this.f124426h = new C28424c(this.f124421c);
                this.f124419a.onSubscribe(this);
            }
        }

        /* JADX WARN: Type inference failed for: r1v1, types: [j9.g, java.util.concurrent.atomic.AtomicReference] */
        /* JADX WARN: Type inference failed for: r2v1, types: [java.util.concurrent.atomic.AtomicReference, u9.c] */
        public a(InterfaceC25990q<? super R> interfaceC25990q, InterfaceC26505n<? super T, ? extends InterfaceC25988o<? extends R>> interfaceC26505n, int i10, boolean z10) {
            this.f124419a = interfaceC25990q;
            this.f124420b = interfaceC26505n;
            this.f124421c = i10;
            this.f124425g = z10;
            this.f124423e = new C29477a<>(interfaceC25990q, this);
        }

        /* renamed from: a */
        public final void m53195a() {
            boolean z10;
            if (getAndIncrement() != 0) {
                return;
            }
            InterfaceC25990q<? super R> interfaceC25990q = this.f124419a;
            InterfaceC27923f<T> interfaceC27923f = this.f124426h;
            C28638c c28638c = this.f124422d;
            while (true) {
                if (!this.f124428j) {
                    if (this.f124430l) {
                        interfaceC27923f.clear();
                        return;
                    }
                    if (!this.f124425g && c28638c.get() != null) {
                        interfaceC27923f.clear();
                        interfaceC25990q.onError(C28643h.m53621b(c28638c));
                        return;
                    }
                    boolean z11 = this.f124429k;
                    try {
                        T poll = interfaceC27923f.poll();
                        if (poll == null) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (z11 && z10) {
                            c28638c.getClass();
                            Throwable m53621b = C28643h.m53621b(c28638c);
                            if (m53621b != null) {
                                interfaceC25990q.onError(m53621b);
                                return;
                            } else {
                                interfaceC25990q.onComplete();
                                return;
                            }
                        }
                        if (!z10) {
                            try {
                                InterfaceC25988o<? extends R> apply = this.f124420b.apply(poll);
                                C27103b.m51400b(apply, "The mapper returned a null ObservableSource");
                                InterfaceC25988o<? extends R> interfaceC25988o = apply;
                                if (interfaceC25988o instanceof Callable) {
                                    try {
                                        C0008i c0008i = (Object) ((Callable) interfaceC25988o).call();
                                        if (c0008i != null && !this.f124430l) {
                                            interfaceC25990q.onNext(c0008i);
                                        }
                                    } catch (Throwable th) {
                                        C26420b.m50257a(th);
                                        c28638c.getClass();
                                        C28643h.m53620a(c28638c, th);
                                    }
                                } else {
                                    this.f124428j = true;
                                    interfaceC25988o.subscribe(this.f124423e);
                                }
                            } catch (Throwable th2) {
                                C26420b.m50257a(th2);
                                this.f124427i.dispose();
                                interfaceC27923f.clear();
                                c28638c.getClass();
                                C28643h.m53620a(c28638c, th2);
                                interfaceC25990q.onError(C28643h.m53621b(c28638c));
                                return;
                            }
                        }
                    } catch (Throwable th3) {
                        C26420b.m50257a(th3);
                        this.f124427i.dispose();
                        c28638c.getClass();
                        C28643h.m53620a(c28638c, th3);
                        interfaceC25990q.onError(C28643h.m53621b(c28638c));
                        return;
                    }
                }
                if (decrementAndGet() == 0) {
                    return;
                }
            }
        }
    }

    /* compiled from: ObservableConcatMap.java */
    /* renamed from: p9.u$b */
    /* loaded from: classes6.dex */
    public static final class b<T, U> extends AtomicInteger implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: a */
        public final C28782e f124434a;

        /* renamed from: b */
        public final C27058g f124435b = new AtomicReference();

        /* renamed from: c */
        public final InterfaceC26505n<? super T, ? extends InterfaceC25988o<? extends U>> f124436c;

        /* renamed from: d */
        public final a f124437d;

        /* renamed from: e */
        public final int f124438e;

        /* renamed from: f */
        public InterfaceC27923f<T> f124439f;

        /* renamed from: g */
        public InterfaceC26315b f124440g;

        /* renamed from: h */
        public volatile boolean f124441h;

        /* renamed from: i */
        public volatile boolean f124442i;

        /* renamed from: j */
        public volatile boolean f124443j;

        /* renamed from: k */
        public int f124444k;

        /* compiled from: ObservableConcatMap.java */
        /* renamed from: p9.u$b$a */
        /* loaded from: classes6.dex */
        public static final class a<U> implements InterfaceC25990q<U> {

            /* renamed from: a */
            public final C28782e f124445a;

            /* renamed from: b */
            public final b<?, ?> f124446b;

            @Override // p576e9.InterfaceC25990q
            public final void onComplete() {
                b<?, ?> bVar = this.f124446b;
                bVar.f124441h = false;
                bVar.m53196a();
            }

            @Override // p576e9.InterfaceC25990q
            public final void onError(Throwable th) {
                this.f124446b.dispose();
                this.f124445a.onError(th);
            }

            @Override // p576e9.InterfaceC25990q
            public final void onNext(U u10) {
                this.f124445a.onNext(u10);
            }

            @Override // p576e9.InterfaceC25990q
            public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
                C27058g c27058g = this.f124446b.f124435b;
                c27058g.getClass();
                EnumC27054c.m51271e(c27058g, interfaceC26315b);
            }

            public a(C28782e c28782e, b bVar) {
                this.f124445a = c28782e;
                this.f124446b = bVar;
            }
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f124442i = true;
            C27058g c27058g = this.f124435b;
            c27058g.getClass();
            EnumC27054c.m51268a(c27058g);
            this.f124440g.dispose();
            if (getAndIncrement() == 0) {
                this.f124439f.clear();
            }
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f124442i;
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            if (this.f124443j) {
                return;
            }
            this.f124443j = true;
            m53196a();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            if (this.f124443j) {
                C28828a.m53821b(th);
                return;
            }
            this.f124443j = true;
            dispose();
            this.f124434a.onError(th);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            if (this.f124443j) {
                return;
            }
            if (this.f124444k == 0) {
                this.f124439f.offer(t3);
            }
            m53196a();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f124440g, interfaceC26315b)) {
                this.f124440g = interfaceC26315b;
                if (interfaceC26315b instanceof InterfaceC27919b) {
                    InterfaceC27919b interfaceC27919b = (InterfaceC27919b) interfaceC26315b;
                    int mo51276b = interfaceC27919b.mo51276b(3);
                    if (mo51276b == 1) {
                        this.f124444k = mo51276b;
                        this.f124439f = interfaceC27919b;
                        this.f124443j = true;
                        this.f124434a.onSubscribe(this);
                        m53196a();
                        return;
                    }
                    if (mo51276b == 2) {
                        this.f124444k = mo51276b;
                        this.f124439f = interfaceC27919b;
                        this.f124434a.onSubscribe(this);
                        return;
                    }
                }
                this.f124439f = new C28424c(this.f124438e);
                this.f124434a.onSubscribe(this);
            }
        }

        /* JADX WARN: Type inference failed for: r1v1, types: [j9.g, java.util.concurrent.atomic.AtomicReference] */
        public b(C28782e c28782e, InterfaceC26505n interfaceC26505n, int i10) {
            this.f124434a = c28782e;
            this.f124436c = interfaceC26505n;
            this.f124438e = i10;
            this.f124437d = new a(c28782e, this);
        }

        /* renamed from: a */
        public final void m53196a() {
            boolean z10;
            if (getAndIncrement() != 0) {
                return;
            }
            while (!this.f124442i) {
                if (!this.f124441h) {
                    boolean z11 = this.f124443j;
                    try {
                        T poll = this.f124439f.poll();
                        if (poll == null) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (z11 && z10) {
                            this.f124434a.onComplete();
                            return;
                        }
                        if (!z10) {
                            try {
                                InterfaceC25988o<? extends U> apply = this.f124436c.apply(poll);
                                C27103b.m51400b(apply, "The mapper returned a null ObservableSource");
                                InterfaceC25988o<? extends U> interfaceC25988o = apply;
                                this.f124441h = true;
                                interfaceC25988o.subscribe(this.f124437d);
                            } catch (Throwable th) {
                                C26420b.m50257a(th);
                                dispose();
                                this.f124439f.clear();
                                this.f124434a.onError(th);
                                return;
                            }
                        }
                    } catch (Throwable th2) {
                        C26420b.m50257a(th2);
                        dispose();
                        this.f124439f.clear();
                        this.f124434a.onError(th2);
                        return;
                    }
                }
                if (decrementAndGet() == 0) {
                    return;
                }
            }
            this.f124439f.clear();
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super U> interfaceC25990q) {
        boolean z10;
        InterfaceC25988o<T> interfaceC25988o = this.f123948a;
        InterfaceC26505n<? super T, ? extends InterfaceC25988o<? extends U>> interfaceC26505n = this.f124416b;
        if (C28296g1.m53178a(interfaceC25988o, interfaceC25990q, interfaceC26505n)) {
            return;
        }
        EnumC28642g enumC28642g = EnumC28642g.f125441a;
        int i10 = this.f124417c;
        EnumC28642g enumC28642g2 = this.f124418d;
        if (enumC28642g2 == enumC28642g) {
            interfaceC25988o.subscribe(new b(new C28782e(interfaceC25990q), interfaceC26505n, i10));
            return;
        }
        if (enumC28642g2 == EnumC28642g.f125443c) {
            z10 = true;
        } else {
            z10 = false;
        }
        interfaceC25988o.subscribe(new a(interfaceC25990q, interfaceC26505n, i10, z10));
    }

    public C28336u(InterfaceC25988o<T> interfaceC25988o, InterfaceC26505n<? super T, ? extends InterfaceC25988o<? extends U>> interfaceC26505n, int i10, EnumC28642g enumC28642g) {
        super(interfaceC25988o);
        this.f124416b = interfaceC26505n;
        this.f124418d = enumC28642g;
        this.f124417c = Math.max(8, i10);
    }
}
