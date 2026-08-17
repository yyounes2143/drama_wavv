package p705p9;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25988o;
import p576e9.InterfaceC25990q;
import p601g9.C26314a;
import p601g9.InterfaceC26315b;
import p612h9.C26420b;
import p625i9.InterfaceC26494c;
import p625i9.InterfaceC26505n;
import p651k9.C27103b;
import p705p9.C28298h0;
import p727r9.C28424c;
import p761u9.C28643h;
import p795x9.C28828a;

/* compiled from: ObservableJoin.java */
/* renamed from: p9.D0 */
/* loaded from: classes6.dex */
public final class C28213D0<TLeft, TRight, TLeftEnd, TRightEnd, R> extends AbstractC28276a<TLeft, R> {

    /* renamed from: b */
    public final InterfaceC25988o<? extends TRight> f123422b;

    /* renamed from: c */
    public final InterfaceC26505n<? super TLeft, ? extends InterfaceC25988o<TLeftEnd>> f123423c;

    /* renamed from: d */
    public final InterfaceC26505n<? super TRight, ? extends InterfaceC25988o<TRightEnd>> f123424d;

    /* renamed from: e */
    public final InterfaceC26494c<? super TLeft, ? super TRight, ? extends R> f123425e;

    /* compiled from: ObservableJoin.java */
    /* renamed from: p9.D0$a */
    /* loaded from: classes6.dex */
    public static final class a<TLeft, TRight, TLeftEnd, TRightEnd, R> extends AtomicInteger implements InterfaceC26315b, C28298h0.b {

        /* renamed from: a */
        public final InterfaceC25990q<? super R> f123426a;

        /* renamed from: g */
        public final InterfaceC26505n<? super TLeft, ? extends InterfaceC25988o<TLeftEnd>> f123432g;

        /* renamed from: h */
        public final InterfaceC26505n<? super TRight, ? extends InterfaceC25988o<TRightEnd>> f123433h;

        /* renamed from: i */
        public final InterfaceC26494c<? super TLeft, ? super TRight, ? extends R> f123434i;

        /* renamed from: k */
        public int f123436k;

        /* renamed from: l */
        public int f123437l;

        /* renamed from: m */
        public volatile boolean f123438m;

        /* renamed from: c */
        public final C26314a f123428c = new Object();

        /* renamed from: b */
        public final C28424c<Object> f123427b = new C28424c<>(AbstractC25985l.bufferSize());

        /* renamed from: d */
        public final LinkedHashMap f123429d = new LinkedHashMap();

        /* renamed from: e */
        public final LinkedHashMap f123430e = new LinkedHashMap();

        /* renamed from: f */
        public final AtomicReference<Throwable> f123431f = new AtomicReference<>();

        /* renamed from: j */
        public final AtomicInteger f123435j = new AtomicInteger(2);

        @Override // p705p9.C28298h0.b
        /* renamed from: c */
        public final void mo53121c(boolean z10, C28298h0.c cVar) {
            int i10;
            synchronized (this) {
                C28424c<Object> c28424c = this.f123427b;
                if (z10) {
                    i10 = 3;
                } else {
                    i10 = 4;
                }
                c28424c.m53312a(i10, cVar);
            }
            m53124f();
        }

        @Override // p705p9.C28298h0.b
        /* renamed from: e */
        public final void mo53123e(Object obj, boolean z10) {
            int i10;
            synchronized (this) {
                C28424c<Object> c28424c = this.f123427b;
                if (z10) {
                    i10 = 1;
                } else {
                    i10 = 2;
                }
                c28424c.m53312a(i10, obj);
            }
            m53124f();
        }

        @Override // p705p9.C28298h0.b
        /* renamed from: a */
        public final void mo53119a(Throwable th) {
            if (C28643h.m53620a(this.f123431f, th)) {
                this.f123435j.decrementAndGet();
                m53124f();
            } else {
                C28828a.m53821b(th);
            }
        }

        @Override // p705p9.C28298h0.b
        /* renamed from: b */
        public final void mo53120b(Throwable th) {
            if (C28643h.m53620a(this.f123431f, th)) {
                m53124f();
            } else {
                C28828a.m53821b(th);
            }
        }

        @Override // p705p9.C28298h0.b
        /* renamed from: d */
        public final void mo53122d(C28298h0.d dVar) {
            this.f123428c.mo50179a(dVar);
            this.f123435j.decrementAndGet();
            m53124f();
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            if (!this.f123438m) {
                this.f123438m = true;
                this.f123428c.dispose();
                if (getAndIncrement() == 0) {
                    this.f123427b.clear();
                }
            }
        }

        /* renamed from: g */
        public final void m53125g(InterfaceC25990q<?> interfaceC25990q) {
            Throwable m53621b = C28643h.m53621b(this.f123431f);
            this.f123429d.clear();
            this.f123430e.clear();
            interfaceC25990q.onError(m53621b);
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f123438m;
        }

        /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, g9.a] */
        public a(InterfaceC25990q<? super R> interfaceC25990q, InterfaceC26505n<? super TLeft, ? extends InterfaceC25988o<TLeftEnd>> interfaceC26505n, InterfaceC26505n<? super TRight, ? extends InterfaceC25988o<TRightEnd>> interfaceC26505n2, InterfaceC26494c<? super TLeft, ? super TRight, ? extends R> interfaceC26494c) {
            this.f123426a = interfaceC25990q;
            this.f123432g = interfaceC26505n;
            this.f123433h = interfaceC26505n2;
            this.f123434i = interfaceC26494c;
        }

        /* renamed from: f */
        public final void m53124f() {
            boolean z10;
            boolean z11;
            if (getAndIncrement() != 0) {
                return;
            }
            C28424c<?> c28424c = this.f123427b;
            InterfaceC25990q<? super R> interfaceC25990q = this.f123426a;
            int i10 = 1;
            while (!this.f123438m) {
                if (this.f123431f.get() != null) {
                    c28424c.clear();
                    this.f123428c.dispose();
                    m53125g(interfaceC25990q);
                    return;
                }
                if (this.f123435j.get() == 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                Integer num = (Integer) c28424c.poll();
                if (num == null) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (z10 && z11) {
                    this.f123429d.clear();
                    this.f123430e.clear();
                    this.f123428c.dispose();
                    interfaceC25990q.onComplete();
                    return;
                }
                if (z11) {
                    i10 = addAndGet(-i10);
                    if (i10 == 0) {
                        return;
                    }
                } else {
                    Object poll = c28424c.poll();
                    if (num == 1) {
                        int i11 = this.f123436k;
                        this.f123436k = i11 + 1;
                        this.f123429d.put(Integer.valueOf(i11), poll);
                        try {
                            InterfaceC25988o apply = this.f123432g.apply(poll);
                            C27103b.m51400b(apply, "The leftEnd returned a null ObservableSource");
                            InterfaceC25988o interfaceC25988o = apply;
                            C28298h0.c cVar = new C28298h0.c(this, true, i11);
                            this.f123428c.mo50180b(cVar);
                            interfaceC25988o.subscribe(cVar);
                            if (this.f123431f.get() != null) {
                                c28424c.clear();
                                this.f123428c.dispose();
                                m53125g(interfaceC25990q);
                                return;
                            }
                            Iterator it = this.f123430e.values().iterator();
                            while (it.hasNext()) {
                                try {
                                    R apply2 = this.f123434i.apply(poll, it.next());
                                    C27103b.m51400b(apply2, "The resultSelector returned a null value");
                                    interfaceC25990q.onNext(apply2);
                                } catch (Throwable th) {
                                    m53126h(th, interfaceC25990q, c28424c);
                                    return;
                                }
                            }
                        } catch (Throwable th2) {
                            m53126h(th2, interfaceC25990q, c28424c);
                            return;
                        }
                    } else if (num == 2) {
                        int i12 = this.f123437l;
                        this.f123437l = i12 + 1;
                        this.f123430e.put(Integer.valueOf(i12), poll);
                        try {
                            InterfaceC25988o apply3 = this.f123433h.apply(poll);
                            C27103b.m51400b(apply3, "The rightEnd returned a null ObservableSource");
                            InterfaceC25988o interfaceC25988o2 = apply3;
                            C28298h0.c cVar2 = new C28298h0.c(this, false, i12);
                            this.f123428c.mo50180b(cVar2);
                            interfaceC25988o2.subscribe(cVar2);
                            if (this.f123431f.get() != null) {
                                c28424c.clear();
                                this.f123428c.dispose();
                                m53125g(interfaceC25990q);
                                return;
                            }
                            Iterator it2 = this.f123429d.values().iterator();
                            while (it2.hasNext()) {
                                try {
                                    R apply4 = this.f123434i.apply(it2.next(), poll);
                                    C27103b.m51400b(apply4, "The resultSelector returned a null value");
                                    interfaceC25990q.onNext(apply4);
                                } catch (Throwable th3) {
                                    m53126h(th3, interfaceC25990q, c28424c);
                                    return;
                                }
                            }
                        } catch (Throwable th4) {
                            m53126h(th4, interfaceC25990q, c28424c);
                            return;
                        }
                    } else if (num == 3) {
                        C28298h0.c cVar3 = (C28298h0.c) poll;
                        this.f123429d.remove(Integer.valueOf(cVar3.f124143c));
                        this.f123428c.mo50181c(cVar3);
                    } else {
                        C28298h0.c cVar4 = (C28298h0.c) poll;
                        this.f123430e.remove(Integer.valueOf(cVar4.f124143c));
                        this.f123428c.mo50181c(cVar4);
                    }
                }
            }
            c28424c.clear();
        }

        /* renamed from: h */
        public final void m53126h(Throwable th, InterfaceC25990q<?> interfaceC25990q, C28424c<?> c28424c) {
            C26420b.m50257a(th);
            C28643h.m53620a(this.f123431f, th);
            c28424c.clear();
            this.f123428c.dispose();
            m53125g(interfaceC25990q);
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super R> interfaceC25990q) {
        a aVar = new a(interfaceC25990q, this.f123423c, this.f123424d, this.f123425e);
        interfaceC25990q.onSubscribe(aVar);
        C28298h0.d dVar = new C28298h0.d(aVar, true);
        C26314a c26314a = aVar.f123428c;
        c26314a.mo50180b(dVar);
        C28298h0.d dVar2 = new C28298h0.d(aVar, false);
        c26314a.mo50180b(dVar2);
        this.f123948a.subscribe(dVar);
        this.f123422b.subscribe(dVar2);
    }

    public C28213D0(AbstractC25985l abstractC25985l, InterfaceC25988o interfaceC25988o, InterfaceC26505n interfaceC26505n, InterfaceC26505n interfaceC26505n2, InterfaceC26494c interfaceC26494c) {
        super(abstractC25985l);
        this.f123422b = interfaceC25988o;
        this.f123423c = interfaceC26505n;
        this.f123424d = interfaceC26505n2;
        this.f123425e = interfaceC26494c;
    }
}
