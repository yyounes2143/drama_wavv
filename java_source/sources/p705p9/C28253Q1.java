package p705p9;

import java.util.Iterator;
import java.util.LinkedList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.LongCompanionObject;
import p576e9.AbstractC25985l;
import p576e9.AbstractC25991r;
import p576e9.InterfaceC25988o;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p640j9.EnumC27054c;
import p674m9.AbstractC28046r;
import p727r9.C28422a;
import p783w9.C28782e;
import p818z9.C28980e;

/* compiled from: ObservableWindowTimed.java */
/* renamed from: p9.Q1 */
/* loaded from: classes4.dex */
public final class C28253Q1<T> extends AbstractC28276a<T, AbstractC25985l<T>> {

    /* renamed from: b */
    public final long f123716b;

    /* renamed from: c */
    public final long f123717c;

    /* renamed from: d */
    public final TimeUnit f123718d;

    /* renamed from: e */
    public final AbstractC25991r f123719e;

    /* renamed from: f */
    public final long f123720f;

    /* renamed from: g */
    public final int f123721g;

    /* renamed from: h */
    public final boolean f123722h;

    /* compiled from: ObservableWindowTimed.java */
    /* renamed from: p9.Q1$a */
    /* loaded from: classes4.dex */
    public static final class a<T> extends AbstractC28046r<T, Object, AbstractC25985l<T>> implements InterfaceC26315b {

        /* renamed from: g */
        public final long f123723g;

        /* renamed from: h */
        public final TimeUnit f123724h;

        /* renamed from: i */
        public final AbstractC25991r f123725i;

        /* renamed from: j */
        public final int f123726j;

        /* renamed from: k */
        public final boolean f123727k;

        /* renamed from: l */
        public final long f123728l;

        /* renamed from: m */
        public final AbstractC25991r.c f123729m;

        /* renamed from: n */
        public long f123730n;

        /* renamed from: o */
        public long f123731o;

        /* renamed from: p */
        public InterfaceC26315b f123732p;

        /* renamed from: q */
        public C28980e<T> f123733q;

        /* renamed from: r */
        public volatile boolean f123734r;

        /* renamed from: s */
        public final AtomicReference<InterfaceC26315b> f123735s;

        /* compiled from: ObservableWindowTimed.java */
        /* renamed from: p9.Q1$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class RunnableC29469a implements Runnable {

            /* renamed from: a */
            public final long f123736a;

            /* renamed from: b */
            public final a<?> f123737b;

            @Override // java.lang.Runnable
            public final void run() {
                a<?> aVar = this.f123737b;
                if (!aVar.f122472d) {
                    aVar.f122471c.offer(this);
                } else {
                    aVar.f123734r = true;
                    aVar.m53139f();
                }
                if (aVar.m52870b()) {
                    aVar.m53140g();
                }
            }

            public RunnableC29469a(long j10, a<?> aVar) {
                this.f123736a = j10;
                this.f123737b = aVar;
            }
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f122472d = true;
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            this.f122473e = true;
            if (m52870b()) {
                m53140g();
            }
            this.f122470b.onComplete();
            m53139f();
        }

        public a(C28782e c28782e, long j10, TimeUnit timeUnit, AbstractC25991r abstractC25991r, int i10, long j11, boolean z10) {
            super(c28782e, new C28422a());
            this.f123735s = new AtomicReference<>();
            this.f123723g = j10;
            this.f123724h = timeUnit;
            this.f123725i = abstractC25991r;
            this.f123726j = i10;
            this.f123728l = j11;
            this.f123727k = z10;
            if (z10) {
                this.f123729m = abstractC25991r.mo50033a();
            } else {
                this.f123729m = null;
            }
        }

        /* renamed from: f */
        public final void m53139f() {
            EnumC27054c.m51268a(this.f123735s);
            AbstractC25991r.c cVar = this.f123729m;
            if (cVar != null) {
                cVar.dispose();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: g */
        public final void m53140g() {
            boolean z10;
            C28980e<T> c28980e;
            C28422a c28422a = this.f122471c;
            InterfaceC25990q<? super V> interfaceC25990q = this.f122470b;
            C28980e<T> c28980e2 = this.f123733q;
            int i10 = 1;
            while (!this.f123734r) {
                boolean z11 = this.f122473e;
                Object poll = c28422a.poll();
                if (poll == null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                boolean z12 = poll instanceof RunnableC29469a;
                if (z11 && (z10 || z12)) {
                    this.f123733q = null;
                    c28422a.clear();
                    m53139f();
                    Throwable th = this.f122474f;
                    if (th != null) {
                        c28980e2.onError(th);
                        return;
                    } else {
                        c28980e2.onComplete();
                        return;
                    }
                }
                if (z10) {
                    i10 = this.f122469a.addAndGet(-i10);
                    if (i10 == 0) {
                        return;
                    }
                } else if (z12) {
                    RunnableC29469a runnableC29469a = (RunnableC29469a) poll;
                    if (this.f123727k || this.f123731o == runnableC29469a.f123736a) {
                        c28980e2.onComplete();
                        this.f123730n = 0L;
                        c28980e = new C28980e<>(this.f123726j);
                        this.f123733q = c28980e;
                        interfaceC25990q.onNext(c28980e);
                        c28980e2 = c28980e;
                    }
                } else {
                    c28980e2.onNext(poll);
                    long j10 = this.f123730n + 1;
                    if (j10 >= this.f123728l) {
                        this.f123731o++;
                        this.f123730n = 0L;
                        c28980e2.onComplete();
                        c28980e = new C28980e<>(this.f123726j);
                        this.f123733q = c28980e;
                        this.f122470b.onNext(c28980e);
                        if (this.f123727k) {
                            InterfaceC26315b interfaceC26315b = this.f123735s.get();
                            interfaceC26315b.dispose();
                            AbstractC25991r.c cVar = this.f123729m;
                            RunnableC29469a runnableC29469a2 = new RunnableC29469a(this.f123731o, this);
                            long j11 = this.f123723g;
                            InterfaceC26315b m50039c = cVar.m50039c(runnableC29469a2, j11, j11, this.f123724h);
                            AtomicReference<InterfaceC26315b> atomicReference = this.f123735s;
                            while (true) {
                                if (atomicReference.compareAndSet(interfaceC26315b, m50039c)) {
                                    break;
                                } else if (atomicReference.get() != interfaceC26315b) {
                                    m50039c.dispose();
                                    break;
                                }
                            }
                        }
                        c28980e2 = c28980e;
                    } else {
                        this.f123730n = j10;
                    }
                }
            }
            this.f123732p.dispose();
            c28422a.clear();
            m53139f();
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f122472d;
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            this.f122474f = th;
            this.f122473e = true;
            if (m52870b()) {
                m53140g();
            }
            this.f122470b.onError(th);
            m53139f();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            if (this.f123734r) {
                return;
            }
            if (m52871c()) {
                C28980e<T> c28980e = this.f123733q;
                c28980e.onNext(t3);
                long j10 = this.f123730n + 1;
                if (j10 >= this.f123728l) {
                    this.f123731o++;
                    this.f123730n = 0L;
                    c28980e.onComplete();
                    C28980e<T> c28980e2 = new C28980e<>(this.f123726j);
                    this.f123733q = c28980e2;
                    this.f122470b.onNext(c28980e2);
                    if (this.f123727k) {
                        this.f123735s.get().dispose();
                        AbstractC25991r.c cVar = this.f123729m;
                        RunnableC29469a runnableC29469a = new RunnableC29469a(this.f123731o, this);
                        long j11 = this.f123723g;
                        EnumC27054c.m51270d(this.f123735s, cVar.m50039c(runnableC29469a, j11, j11, this.f123724h));
                    }
                } else {
                    this.f123730n = j10;
                }
                if (this.f122469a.addAndGet(-1) == 0) {
                    return;
                }
            } else {
                this.f122471c.offer(t3);
                if (!m52870b()) {
                    return;
                }
            }
            m53140g();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            InterfaceC26315b mo50036e;
            if (EnumC27054c.m51273i(this.f123732p, interfaceC26315b)) {
                this.f123732p = interfaceC26315b;
                InterfaceC25990q<? super V> interfaceC25990q = this.f122470b;
                interfaceC25990q.onSubscribe(this);
                if (this.f122472d) {
                    return;
                }
                C28980e<T> c28980e = new C28980e<>(this.f123726j);
                this.f123733q = c28980e;
                interfaceC25990q.onNext(c28980e);
                RunnableC29469a runnableC29469a = new RunnableC29469a(this.f123731o, this);
                if (this.f123727k) {
                    AbstractC25991r.c cVar = this.f123729m;
                    long j10 = this.f123723g;
                    mo50036e = cVar.m50039c(runnableC29469a, j10, j10, this.f123724h);
                } else {
                    AbstractC25991r abstractC25991r = this.f123725i;
                    long j11 = this.f123723g;
                    mo50036e = abstractC25991r.mo50036e(runnableC29469a, j11, j11, this.f123724h);
                }
                EnumC27054c.m51270d(this.f123735s, mo50036e);
            }
        }
    }

    /* compiled from: ObservableWindowTimed.java */
    /* renamed from: p9.Q1$b */
    /* loaded from: classes4.dex */
    public static final class b<T> extends AbstractC28046r<T, Object, AbstractC25985l<T>> implements InterfaceC26315b, Runnable {

        /* renamed from: o */
        public static final Object f123738o = new Object();

        /* renamed from: g */
        public final long f123739g;

        /* renamed from: h */
        public final TimeUnit f123740h;

        /* renamed from: i */
        public final AbstractC25991r f123741i;

        /* renamed from: j */
        public final int f123742j;

        /* renamed from: k */
        public InterfaceC26315b f123743k;

        /* renamed from: l */
        public C28980e<T> f123744l;

        /* renamed from: m */
        public final AtomicReference<InterfaceC26315b> f123745m;

        /* renamed from: n */
        public volatile boolean f123746n;

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f122472d = true;
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            this.f122473e = true;
            if (m52870b()) {
                m53141f();
            }
            EnumC27054c.m51268a(this.f123745m);
            this.f122470b.onComplete();
        }

        public b(C28782e c28782e, long j10, TimeUnit timeUnit, AbstractC25991r abstractC25991r, int i10) {
            super(c28782e, new C28422a());
            this.f123745m = new AtomicReference<>();
            this.f123739g = j10;
            this.f123740h = timeUnit;
            this.f123741i = abstractC25991r;
            this.f123742j = i10;
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:?, code lost:
        
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:12:0x002a, code lost:
        
            r2.onComplete();
         */
        /* JADX WARN: Code restructure failed: missing block: B:13:0x002d, code lost:
        
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:7:0x0017, code lost:
        
            r8.f123744l = null;
            r0.clear();
            p640j9.EnumC27054c.m51268a(r8.f123745m);
            r0 = r8.f122474f;
         */
        /* JADX WARN: Code restructure failed: missing block: B:8:0x0024, code lost:
        
            if (r0 == null) goto L10;
         */
        /* JADX WARN: Code restructure failed: missing block: B:9:0x0026, code lost:
        
            r2.onError(r0);
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: f */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void m53141f() {
            /*
                r8 = this;
                r9.a r0 = r8.f122471c
                e9.q<? super V> r1 = r8.f122470b
                z9.e<T> r2 = r8.f123744l
                r3 = 1
            L7:
                boolean r4 = r8.f123746n
                boolean r5 = r8.f122473e
                java.lang.Object r6 = r0.poll()
                java.lang.Object r7 = p705p9.C28253Q1.b.f123738o
                if (r5 == 0) goto L2e
                if (r6 == 0) goto L17
                if (r6 != r7) goto L2e
            L17:
                r1 = 0
                r8.f123744l = r1
                r0.clear()
                java.util.concurrent.atomic.AtomicReference<g9.b> r0 = r8.f123745m
                p640j9.EnumC27054c.m51268a(r0)
                java.lang.Throwable r0 = r8.f122474f
                if (r0 == 0) goto L2a
                r2.onError(r0)
                goto L2d
            L2a:
                r2.onComplete()
            L2d:
                return
            L2e:
                if (r6 != 0) goto L3a
                int r3 = -r3
                java.util.concurrent.atomic.AtomicInteger r4 = r8.f122469a
                int r3 = r4.addAndGet(r3)
                if (r3 != 0) goto L7
                return
            L3a:
                if (r6 != r7) goto L55
                r2.onComplete()
                if (r4 != 0) goto L4f
                int r2 = r8.f123742j
                z9.e r4 = new z9.e
                r4.<init>(r2)
                r8.f123744l = r4
                r1.onNext(r4)
                r2 = r4
                goto L7
            L4f:
                g9.b r4 = r8.f123743k
                r4.dispose()
                goto L7
            L55:
                r2.onNext(r6)
                goto L7
            */
            throw new UnsupportedOperationException("Method not decompiled: p705p9.C28253Q1.b.m53141f():void");
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f122472d;
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            this.f122474f = th;
            this.f122473e = true;
            if (m52870b()) {
                m53141f();
            }
            EnumC27054c.m51268a(this.f123745m);
            this.f122470b.onError(th);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            if (this.f123746n) {
                return;
            }
            if (m52871c()) {
                this.f123744l.onNext(t3);
                if (this.f122469a.addAndGet(-1) == 0) {
                    return;
                }
            } else {
                this.f122471c.offer(t3);
                if (!m52870b()) {
                    return;
                }
            }
            m53141f();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f123743k, interfaceC26315b)) {
                this.f123743k = interfaceC26315b;
                this.f123744l = new C28980e<>(this.f123742j);
                InterfaceC25990q<? super V> interfaceC25990q = this.f122470b;
                interfaceC25990q.onSubscribe(this);
                interfaceC25990q.onNext(this.f123744l);
                if (!this.f122472d) {
                    AbstractC25991r abstractC25991r = this.f123741i;
                    long j10 = this.f123739g;
                    EnumC27054c.m51270d(this.f123745m, abstractC25991r.mo50036e(this, j10, j10, this.f123740h));
                }
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public final void run() {
            if (this.f122472d) {
                this.f123746n = true;
                EnumC27054c.m51268a(this.f123745m);
            }
            this.f122471c.offer(f123738o);
            if (m52870b()) {
                m53141f();
            }
        }
    }

    /* compiled from: ObservableWindowTimed.java */
    /* renamed from: p9.Q1$c */
    /* loaded from: classes4.dex */
    public static final class c<T> extends AbstractC28046r<T, Object, AbstractC25985l<T>> implements InterfaceC26315b, Runnable {

        /* renamed from: g */
        public final long f123747g;

        /* renamed from: h */
        public final long f123748h;

        /* renamed from: i */
        public final TimeUnit f123749i;

        /* renamed from: j */
        public final AbstractC25991r.c f123750j;

        /* renamed from: k */
        public final int f123751k;

        /* renamed from: l */
        public final LinkedList f123752l;

        /* renamed from: m */
        public InterfaceC26315b f123753m;

        /* renamed from: n */
        public volatile boolean f123754n;

        /* compiled from: ObservableWindowTimed.java */
        /* renamed from: p9.Q1$c$a */
        /* loaded from: classes4.dex */
        public final class a implements Runnable {

            /* renamed from: a */
            public final C28980e<T> f123755a;

            @Override // java.lang.Runnable
            public final void run() {
                c cVar = c.this;
                cVar.getClass();
                cVar.f122471c.offer(new b(this.f123755a, false));
                if (cVar.m52870b()) {
                    cVar.m53142f();
                }
            }

            public a(C28980e<T> c28980e) {
                this.f123755a = c28980e;
            }
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f122472d = true;
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            this.f122473e = true;
            if (m52870b()) {
                m53142f();
            }
            this.f122470b.onComplete();
            this.f123750j.dispose();
        }

        /* compiled from: ObservableWindowTimed.java */
        /* renamed from: p9.Q1$c$b */
        /* loaded from: classes4.dex */
        public static final class b<T> {

            /* renamed from: a */
            public final C28980e<T> f123757a;

            /* renamed from: b */
            public final boolean f123758b;

            public b(C28980e<T> c28980e, boolean z10) {
                this.f123757a = c28980e;
                this.f123758b = z10;
            }
        }

        public c(C28782e c28782e, long j10, long j11, TimeUnit timeUnit, AbstractC25991r.c cVar, int i10) {
            super(c28782e, new C28422a());
            this.f123747g = j10;
            this.f123748h = j11;
            this.f123749i = timeUnit;
            this.f123750j = cVar;
            this.f123751k = i10;
            this.f123752l = new LinkedList();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: f */
        public final void m53142f() {
            boolean z10;
            C28422a c28422a = this.f122471c;
            InterfaceC25990q<? super V> interfaceC25990q = this.f122470b;
            LinkedList linkedList = this.f123752l;
            int i10 = 1;
            while (!this.f123754n) {
                boolean z11 = this.f122473e;
                Object poll = c28422a.poll();
                if (poll == null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                boolean z12 = poll instanceof b;
                if (z11 && (z10 || z12)) {
                    c28422a.clear();
                    Throwable th = this.f122474f;
                    if (th != null) {
                        Iterator it = linkedList.iterator();
                        while (it.hasNext()) {
                            ((C28980e) it.next()).onError(th);
                        }
                    } else {
                        Iterator it2 = linkedList.iterator();
                        while (it2.hasNext()) {
                            ((C28980e) it2.next()).onComplete();
                        }
                    }
                    this.f123750j.dispose();
                    linkedList.clear();
                    return;
                }
                if (z10) {
                    i10 = this.f122469a.addAndGet(-i10);
                    if (i10 == 0) {
                        return;
                    }
                } else if (z12) {
                    b bVar = (b) poll;
                    if (bVar.f123758b) {
                        if (!this.f122472d) {
                            C28980e c28980e = new C28980e(this.f123751k);
                            linkedList.add(c28980e);
                            interfaceC25990q.onNext(c28980e);
                            this.f123750j.mo50038b(new a(c28980e), this.f123747g, this.f123749i);
                        }
                    } else {
                        linkedList.remove(bVar.f123757a);
                        bVar.f123757a.onComplete();
                        if (linkedList.isEmpty() && this.f122472d) {
                            this.f123754n = true;
                        }
                    }
                } else {
                    Iterator it3 = linkedList.iterator();
                    while (it3.hasNext()) {
                        ((C28980e) it3.next()).onNext(poll);
                    }
                }
            }
            this.f123753m.dispose();
            this.f123750j.dispose();
            c28422a.clear();
            linkedList.clear();
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f122472d;
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            this.f122474f = th;
            this.f122473e = true;
            if (m52870b()) {
                m53142f();
            }
            this.f122470b.onError(th);
            this.f123750j.dispose();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f123753m, interfaceC26315b)) {
                this.f123753m = interfaceC26315b;
                this.f122470b.onSubscribe(this);
                if (this.f122472d) {
                    return;
                }
                C28980e c28980e = new C28980e(this.f123751k);
                this.f123752l.add(c28980e);
                this.f122470b.onNext(c28980e);
                this.f123750j.mo50038b(new a(c28980e), this.f123747g, this.f123749i);
                AbstractC25991r.c cVar = this.f123750j;
                long j10 = this.f123748h;
                cVar.m50039c(this, j10, j10, this.f123749i);
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            b bVar = new b(new C28980e(this.f123751k), true);
            if (!this.f122472d) {
                this.f122471c.offer(bVar);
            }
            if (m52870b()) {
                m53142f();
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            if (m52871c()) {
                Iterator it = this.f123752l.iterator();
                while (it.hasNext()) {
                    ((C28980e) it.next()).onNext(t3);
                }
                if (this.f122469a.addAndGet(-1) == 0) {
                    return;
                }
            } else {
                this.f122471c.offer(t3);
                if (!m52870b()) {
                    return;
                }
            }
            m53142f();
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super AbstractC25985l<T>> interfaceC25990q) {
        C28782e c28782e = new C28782e(interfaceC25990q);
        long j10 = this.f123716b;
        long j11 = this.f123717c;
        InterfaceC25988o<T> interfaceC25988o = this.f123948a;
        if (j10 == j11) {
            long j12 = this.f123720f;
            if (j12 == LongCompanionObject.MAX_VALUE) {
                interfaceC25988o.subscribe(new b(c28782e, j10, this.f123718d, this.f123719e, this.f123721g));
                return;
            } else {
                interfaceC25988o.subscribe(new a(c28782e, j10, this.f123718d, this.f123719e, this.f123721g, j12, this.f123722h));
                return;
            }
        }
        interfaceC25988o.subscribe(new c(c28782e, j10, j11, this.f123718d, this.f123719e.mo50033a(), this.f123721g));
    }

    public C28253Q1(AbstractC25985l abstractC25985l, long j10, long j11, TimeUnit timeUnit, AbstractC25991r abstractC25991r, long j12, int i10, boolean z10) {
        super(abstractC25985l);
        this.f123716b = j10;
        this.f123717c = j11;
        this.f123718d = timeUnit;
        this.f123719e = abstractC25991r;
        this.f123720f = j12;
        this.f123721g = i10;
        this.f123722h = z10;
    }
}
