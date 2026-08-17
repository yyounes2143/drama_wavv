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
import p640j9.EnumC27054c;
import p651k9.C27103b;
import p727r9.C28424c;
import p761u9.C28643h;
import p795x9.C28828a;
import p818z9.C28980e;

/* compiled from: ObservableGroupJoin.java */
/* renamed from: p9.h0 */
/* loaded from: classes6.dex */
public final class C28298h0<TLeft, TRight, TLeftEnd, TRightEnd, R> extends AbstractC28276a<TLeft, R> {

    /* renamed from: b */
    public final InterfaceC25988o<? extends TRight> f124124b;

    /* renamed from: c */
    public final InterfaceC26505n<? super TLeft, ? extends InterfaceC25988o<TLeftEnd>> f124125c;

    /* renamed from: d */
    public final InterfaceC26505n<? super TRight, ? extends InterfaceC25988o<TRightEnd>> f124126d;

    /* renamed from: e */
    public final InterfaceC26494c<? super TLeft, ? super AbstractC25985l<TRight>, ? extends R> f124127e;

    /* compiled from: ObservableGroupJoin.java */
    /* renamed from: p9.h0$a */
    /* loaded from: classes6.dex */
    public static final class a<TLeft, TRight, TLeftEnd, TRightEnd, R> extends AtomicInteger implements InterfaceC26315b, b {

        /* renamed from: a */
        public final InterfaceC25990q<? super R> f124128a;

        /* renamed from: g */
        public final InterfaceC26505n<? super TLeft, ? extends InterfaceC25988o<TLeftEnd>> f124134g;

        /* renamed from: h */
        public final InterfaceC26505n<? super TRight, ? extends InterfaceC25988o<TRightEnd>> f124135h;

        /* renamed from: i */
        public final InterfaceC26494c<? super TLeft, ? super AbstractC25985l<TRight>, ? extends R> f124136i;

        /* renamed from: k */
        public int f124138k;

        /* renamed from: l */
        public int f124139l;

        /* renamed from: m */
        public volatile boolean f124140m;

        /* renamed from: c */
        public final C26314a f124130c = new Object();

        /* renamed from: b */
        public final C28424c<Object> f124129b = new C28424c<>(AbstractC25985l.bufferSize());

        /* renamed from: d */
        public final LinkedHashMap f124131d = new LinkedHashMap();

        /* renamed from: e */
        public final LinkedHashMap f124132e = new LinkedHashMap();

        /* renamed from: f */
        public final AtomicReference<Throwable> f124133f = new AtomicReference<>();

        /* renamed from: j */
        public final AtomicInteger f124137j = new AtomicInteger(2);

        @Override // p705p9.C28298h0.b
        /* renamed from: c */
        public final void mo53121c(boolean z10, c cVar) {
            int i10;
            synchronized (this) {
                C28424c<Object> c28424c = this.f124129b;
                if (z10) {
                    i10 = 3;
                } else {
                    i10 = 4;
                }
                c28424c.m53312a(i10, cVar);
            }
            m53180f();
        }

        @Override // p705p9.C28298h0.b
        /* renamed from: e */
        public final void mo53123e(Object obj, boolean z10) {
            int i10;
            synchronized (this) {
                C28424c<Object> c28424c = this.f124129b;
                if (z10) {
                    i10 = 1;
                } else {
                    i10 = 2;
                }
                c28424c.m53312a(i10, obj);
            }
            m53180f();
        }

        @Override // p705p9.C28298h0.b
        /* renamed from: a */
        public final void mo53119a(Throwable th) {
            if (C28643h.m53620a(this.f124133f, th)) {
                this.f124137j.decrementAndGet();
                m53180f();
            } else {
                C28828a.m53821b(th);
            }
        }

        @Override // p705p9.C28298h0.b
        /* renamed from: b */
        public final void mo53120b(Throwable th) {
            if (C28643h.m53620a(this.f124133f, th)) {
                m53180f();
            } else {
                C28828a.m53821b(th);
            }
        }

        @Override // p705p9.C28298h0.b
        /* renamed from: d */
        public final void mo53122d(d dVar) {
            this.f124130c.mo50179a(dVar);
            this.f124137j.decrementAndGet();
            m53180f();
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            if (this.f124140m) {
                return;
            }
            this.f124140m = true;
            this.f124130c.dispose();
            if (getAndIncrement() == 0) {
                this.f124129b.clear();
            }
        }

        /* renamed from: g */
        public final void m53181g(InterfaceC25990q<?> interfaceC25990q) {
            Throwable m53621b = C28643h.m53621b(this.f124133f);
            LinkedHashMap linkedHashMap = this.f124131d;
            Iterator it = linkedHashMap.values().iterator();
            while (it.hasNext()) {
                ((C28980e) it.next()).onError(m53621b);
            }
            linkedHashMap.clear();
            this.f124132e.clear();
            interfaceC25990q.onError(m53621b);
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f124140m;
        }

        /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, g9.a] */
        public a(InterfaceC25990q<? super R> interfaceC25990q, InterfaceC26505n<? super TLeft, ? extends InterfaceC25988o<TLeftEnd>> interfaceC26505n, InterfaceC26505n<? super TRight, ? extends InterfaceC25988o<TRightEnd>> interfaceC26505n2, InterfaceC26494c<? super TLeft, ? super AbstractC25985l<TRight>, ? extends R> interfaceC26494c) {
            this.f124128a = interfaceC25990q;
            this.f124134g = interfaceC26505n;
            this.f124135h = interfaceC26505n2;
            this.f124136i = interfaceC26494c;
        }

        /* renamed from: f */
        public final void m53180f() {
            boolean z10;
            boolean z11;
            if (getAndIncrement() != 0) {
                return;
            }
            C28424c<?> c28424c = this.f124129b;
            InterfaceC25990q<? super R> interfaceC25990q = this.f124128a;
            int i10 = 1;
            while (!this.f124140m) {
                if (this.f124133f.get() != null) {
                    c28424c.clear();
                    this.f124130c.dispose();
                    m53181g(interfaceC25990q);
                    return;
                }
                if (this.f124137j.get() == 0) {
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
                    Iterator it = this.f124131d.values().iterator();
                    while (it.hasNext()) {
                        ((C28980e) it.next()).onComplete();
                    }
                    this.f124131d.clear();
                    this.f124132e.clear();
                    this.f124130c.dispose();
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
                        C28980e c28980e = new C28980e(AbstractC25985l.bufferSize());
                        int i11 = this.f124138k;
                        this.f124138k = i11 + 1;
                        this.f124131d.put(Integer.valueOf(i11), c28980e);
                        try {
                            InterfaceC25988o apply = this.f124134g.apply(poll);
                            C27103b.m51400b(apply, "The leftEnd returned a null ObservableSource");
                            InterfaceC25988o interfaceC25988o = apply;
                            c cVar = new c(this, true, i11);
                            this.f124130c.mo50180b(cVar);
                            interfaceC25988o.subscribe(cVar);
                            if (this.f124133f.get() != null) {
                                c28424c.clear();
                                this.f124130c.dispose();
                                m53181g(interfaceC25990q);
                                return;
                            }
                            try {
                                R apply2 = this.f124136i.apply(poll, c28980e);
                                C27103b.m51400b(apply2, "The resultSelector returned a null value");
                                interfaceC25990q.onNext(apply2);
                                Iterator it2 = this.f124132e.values().iterator();
                                while (it2.hasNext()) {
                                    c28980e.onNext(it2.next());
                                }
                            } catch (Throwable th) {
                                m53182h(th, interfaceC25990q, c28424c);
                                return;
                            }
                        } catch (Throwable th2) {
                            m53182h(th2, interfaceC25990q, c28424c);
                            return;
                        }
                    } else if (num == 2) {
                        int i12 = this.f124139l;
                        this.f124139l = i12 + 1;
                        this.f124132e.put(Integer.valueOf(i12), poll);
                        try {
                            InterfaceC25988o apply3 = this.f124135h.apply(poll);
                            C27103b.m51400b(apply3, "The rightEnd returned a null ObservableSource");
                            InterfaceC25988o interfaceC25988o2 = apply3;
                            c cVar2 = new c(this, false, i12);
                            this.f124130c.mo50180b(cVar2);
                            interfaceC25988o2.subscribe(cVar2);
                            if (this.f124133f.get() != null) {
                                c28424c.clear();
                                this.f124130c.dispose();
                                m53181g(interfaceC25990q);
                                return;
                            } else {
                                Iterator it3 = this.f124131d.values().iterator();
                                while (it3.hasNext()) {
                                    ((C28980e) it3.next()).onNext(poll);
                                }
                            }
                        } catch (Throwable th3) {
                            m53182h(th3, interfaceC25990q, c28424c);
                            return;
                        }
                    } else if (num == 3) {
                        c cVar3 = (c) poll;
                        C28980e c28980e2 = (C28980e) this.f124131d.remove(Integer.valueOf(cVar3.f124143c));
                        this.f124130c.mo50181c(cVar3);
                        if (c28980e2 != null) {
                            c28980e2.onComplete();
                        }
                    } else if (num == 4) {
                        c cVar4 = (c) poll;
                        this.f124132e.remove(Integer.valueOf(cVar4.f124143c));
                        this.f124130c.mo50181c(cVar4);
                    }
                }
            }
            c28424c.clear();
        }

        /* renamed from: h */
        public final void m53182h(Throwable th, InterfaceC25990q<?> interfaceC25990q, C28424c<?> c28424c) {
            C26420b.m50257a(th);
            C28643h.m53620a(this.f124133f, th);
            c28424c.clear();
            this.f124130c.dispose();
            m53181g(interfaceC25990q);
        }
    }

    /* compiled from: ObservableGroupJoin.java */
    /* renamed from: p9.h0$b */
    /* loaded from: classes6.dex */
    public interface b {
        /* renamed from: a */
        void mo53119a(Throwable th);

        /* renamed from: b */
        void mo53120b(Throwable th);

        /* renamed from: c */
        void mo53121c(boolean z10, c cVar);

        /* renamed from: d */
        void mo53122d(d dVar);

        /* renamed from: e */
        void mo53123e(Object obj, boolean z10);
    }

    /* compiled from: ObservableGroupJoin.java */
    /* renamed from: p9.h0$c */
    /* loaded from: classes6.dex */
    public static final class c extends AtomicReference<InterfaceC26315b> implements InterfaceC25990q<Object>, InterfaceC26315b {

        /* renamed from: a */
        public final AtomicInteger f124141a;

        /* renamed from: b */
        public final boolean f124142b;

        /* renamed from: c */
        public final int f124143c;

        /* JADX WARN: Type inference failed for: r0v0, types: [java.util.concurrent.atomic.AtomicInteger, p9.h0$b] */
        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            this.f124141a.mo53121c(this.f124142b, this);
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.util.concurrent.atomic.AtomicInteger, p9.h0$b] */
        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            this.f124141a.mo53120b(th);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public c(b bVar, boolean z10, int i10) {
            this.f124141a = (AtomicInteger) bVar;
            this.f124142b = z10;
            this.f124143c = i10;
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            EnumC27054c.m51268a(this);
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return EnumC27054c.m51269b(get());
        }

        /* JADX WARN: Type inference failed for: r2v2, types: [java.util.concurrent.atomic.AtomicInteger, p9.h0$b] */
        @Override // p576e9.InterfaceC25990q
        public final void onNext(Object obj) {
            if (EnumC27054c.m51268a(this)) {
                this.f124141a.mo53121c(this.f124142b, this);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            EnumC27054c.m51272f(this, interfaceC26315b);
        }
    }

    /* compiled from: ObservableGroupJoin.java */
    /* renamed from: p9.h0$d */
    /* loaded from: classes6.dex */
    public static final class d extends AtomicReference<InterfaceC26315b> implements InterfaceC25990q<Object>, InterfaceC26315b {

        /* renamed from: a */
        public final AtomicInteger f124144a;

        /* renamed from: b */
        public final boolean f124145b;

        /* JADX WARN: Type inference failed for: r0v0, types: [java.util.concurrent.atomic.AtomicInteger, p9.h0$b] */
        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            this.f124144a.mo53122d(this);
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.util.concurrent.atomic.AtomicInteger, p9.h0$b] */
        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            this.f124144a.mo53119a(th);
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.util.concurrent.atomic.AtomicInteger, p9.h0$b] */
        @Override // p576e9.InterfaceC25990q
        public final void onNext(Object obj) {
            this.f124144a.mo53123e(obj, this.f124145b);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public d(b bVar, boolean z10) {
            this.f124144a = (AtomicInteger) bVar;
            this.f124145b = z10;
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            EnumC27054c.m51268a(this);
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return EnumC27054c.m51269b(get());
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            EnumC27054c.m51272f(this, interfaceC26315b);
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super R> interfaceC25990q) {
        a aVar = new a(interfaceC25990q, this.f124125c, this.f124126d, this.f124127e);
        interfaceC25990q.onSubscribe(aVar);
        d dVar = new d(aVar, true);
        C26314a c26314a = aVar.f124130c;
        c26314a.mo50180b(dVar);
        d dVar2 = new d(aVar, false);
        c26314a.mo50180b(dVar2);
        this.f123948a.subscribe(dVar);
        this.f124124b.subscribe(dVar2);
    }

    public C28298h0(AbstractC25985l abstractC25985l, InterfaceC25988o interfaceC25988o, InterfaceC26505n interfaceC26505n, InterfaceC26505n interfaceC26505n2, InterfaceC26494c interfaceC26494c) {
        super(abstractC25985l);
        this.f124124b = interfaceC25988o;
        this.f124125c = interfaceC26505n;
        this.f124126d = interfaceC26505n2;
        this.f124127e = interfaceC26494c;
    }
}
