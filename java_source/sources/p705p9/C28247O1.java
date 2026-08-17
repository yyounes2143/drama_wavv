package p705p9;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25988o;
import p576e9.InterfaceC25990q;
import p601g9.C26314a;
import p601g9.InterfaceC26315b;
import p612h9.C26420b;
import p625i9.InterfaceC26505n;
import p640j9.EnumC27054c;
import p651k9.C27103b;
import p674m9.AbstractC28046r;
import p727r9.C28422a;
import p783w9.AbstractC28780c;
import p783w9.C28782e;
import p795x9.C28828a;
import p818z9.C28980e;

/* compiled from: ObservableWindowBoundarySelector.java */
/* renamed from: p9.O1 */
/* loaded from: classes3.dex */
public final class C28247O1<T, B, V> extends AbstractC28276a<T, AbstractC25985l<T>> {

    /* renamed from: b */
    public final InterfaceC25988o<B> f123670b;

    /* renamed from: c */
    public final InterfaceC26505n<? super B, ? extends InterfaceC25988o<V>> f123671c;

    /* renamed from: d */
    public final int f123672d;

    /* compiled from: ObservableWindowBoundarySelector.java */
    /* renamed from: p9.O1$a */
    /* loaded from: classes3.dex */
    public static final class a<T, V> extends AbstractC28780c<V> {

        /* renamed from: b */
        public final c<T, ?, V> f123673b;

        /* renamed from: c */
        public final C28980e<T> f123674c;

        /* renamed from: d */
        public boolean f123675d;

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            if (this.f123675d) {
                return;
            }
            this.f123675d = true;
            c<T, ?, V> cVar = this.f123673b;
            cVar.f123680j.mo50179a(this);
            cVar.f122471c.offer(new d(this.f123674c, null));
            if (cVar.m52870b()) {
                cVar.m53135f();
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            if (this.f123675d) {
                C28828a.m53821b(th);
                return;
            }
            this.f123675d = true;
            c<T, ?, V> cVar = this.f123673b;
            cVar.f123681k.dispose();
            cVar.f123680j.dispose();
            cVar.onError(th);
        }

        @Override // p783w9.AbstractC28780c, p576e9.InterfaceC25990q
        public final void onNext(V v10) {
            if (this.f123675d) {
                return;
            }
            this.f123675d = true;
            dispose();
            c<T, ?, V> cVar = this.f123673b;
            cVar.f123680j.mo50179a(this);
            cVar.f122471c.offer(new d(this.f123674c, null));
            if (cVar.m52870b()) {
                cVar.m53135f();
            }
        }

        public a(c<T, ?, V> cVar, C28980e<T> c28980e) {
            this.f123673b = cVar;
            this.f123674c = c28980e;
        }
    }

    /* compiled from: ObservableWindowBoundarySelector.java */
    /* renamed from: p9.O1$b */
    /* loaded from: classes3.dex */
    public static final class b<T, B> extends AbstractC28780c<B> {

        /* renamed from: b */
        public final c<T, B, ?> f123676b;

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            this.f123676b.onComplete();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            c<T, B, ?> cVar = this.f123676b;
            cVar.f123681k.dispose();
            cVar.f123680j.dispose();
            cVar.onError(th);
        }

        @Override // p783w9.AbstractC28780c, p576e9.InterfaceC25990q
        public final void onNext(B b10) {
            c<T, B, ?> cVar = this.f123676b;
            cVar.getClass();
            cVar.f122471c.offer(new d(null, b10));
            if (cVar.m52870b()) {
                cVar.m53135f();
            }
        }

        public b(c<T, B, ?> cVar) {
            this.f123676b = cVar;
        }
    }

    /* compiled from: ObservableWindowBoundarySelector.java */
    /* renamed from: p9.O1$c */
    /* loaded from: classes3.dex */
    public static final class c<T, B, V> extends AbstractC28046r<T, Object, AbstractC25985l<T>> implements InterfaceC26315b {

        /* renamed from: g */
        public final InterfaceC25988o<B> f123677g;

        /* renamed from: h */
        public final InterfaceC26505n<? super B, ? extends InterfaceC25988o<V>> f123678h;

        /* renamed from: i */
        public final int f123679i;

        /* renamed from: j */
        public final C26314a f123680j;

        /* renamed from: k */
        public InterfaceC26315b f123681k;

        /* renamed from: l */
        public final AtomicReference<InterfaceC26315b> f123682l;

        /* renamed from: m */
        public final ArrayList f123683m;

        /* renamed from: n */
        public final AtomicLong f123684n;

        @Override // p674m9.AbstractC28046r
        /* renamed from: a */
        public final void mo52869a(InterfaceC25990q<? super AbstractC25985l<T>> interfaceC25990q, Object obj) {
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f122472d = true;
        }

        /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, g9.a] */
        public c(C28782e c28782e, InterfaceC25988o interfaceC25988o, InterfaceC26505n interfaceC26505n, int i10) {
            super(c28782e, new C28422a());
            this.f123682l = new AtomicReference<>();
            AtomicLong atomicLong = new AtomicLong();
            this.f123684n = atomicLong;
            this.f123677g = interfaceC25988o;
            this.f123678h = interfaceC26505n;
            this.f123679i = i10;
            this.f123680j = new Object();
            this.f123683m = new ArrayList();
            atomicLong.lazySet(1L);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: f */
        public final void m53135f() {
            boolean z10;
            C28422a c28422a = this.f122471c;
            InterfaceC25990q<? super V> interfaceC25990q = this.f122470b;
            ArrayList arrayList = this.f123683m;
            int i10 = 1;
            while (true) {
                boolean z11 = this.f122473e;
                Object poll = c28422a.poll();
                if (poll == null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (z11 && z10) {
                    this.f123680j.dispose();
                    EnumC27054c.m51268a(this.f123682l);
                    Throwable th = this.f122474f;
                    if (th != null) {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            ((C28980e) it.next()).onError(th);
                        }
                    } else {
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            ((C28980e) it2.next()).onComplete();
                        }
                    }
                    arrayList.clear();
                    return;
                }
                if (z10) {
                    i10 = this.f122469a.addAndGet(-i10);
                    if (i10 == 0) {
                        return;
                    }
                } else if (poll instanceof d) {
                    d dVar = (d) poll;
                    C28980e<T> c28980e = dVar.f123685a;
                    if (c28980e != null) {
                        if (arrayList.remove(c28980e)) {
                            dVar.f123685a.onComplete();
                            if (this.f123684n.decrementAndGet() == 0) {
                                this.f123680j.dispose();
                                EnumC27054c.m51268a(this.f123682l);
                                return;
                            }
                        } else {
                            continue;
                        }
                    } else if (!this.f122472d) {
                        C28980e c28980e2 = new C28980e(this.f123679i);
                        arrayList.add(c28980e2);
                        interfaceC25990q.onNext(c28980e2);
                        try {
                            InterfaceC25988o<V> apply = this.f123678h.apply(dVar.f123686b);
                            C27103b.m51400b(apply, "The ObservableSource supplied is null");
                            InterfaceC25988o<V> interfaceC25988o = apply;
                            a aVar = new a(this, c28980e2);
                            if (this.f123680j.mo50180b(aVar)) {
                                this.f123684n.getAndIncrement();
                                interfaceC25988o.subscribe(aVar);
                            }
                        } catch (Throwable th2) {
                            C26420b.m50257a(th2);
                            this.f122472d = true;
                            interfaceC25990q.onError(th2);
                        }
                    }
                } else {
                    Iterator it3 = arrayList.iterator();
                    while (it3.hasNext()) {
                        ((C28980e) it3.next()).onNext(poll);
                    }
                }
            }
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f122472d;
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            if (this.f122473e) {
                return;
            }
            this.f122473e = true;
            if (m52870b()) {
                m53135f();
            }
            if (this.f123684n.decrementAndGet() == 0) {
                this.f123680j.dispose();
            }
            this.f122470b.onComplete();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            if (this.f122473e) {
                C28828a.m53821b(th);
                return;
            }
            this.f122474f = th;
            this.f122473e = true;
            if (m52870b()) {
                m53135f();
            }
            if (this.f123684n.decrementAndGet() == 0) {
                this.f123680j.dispose();
            }
            this.f122470b.onError(th);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f123681k, interfaceC26315b)) {
                this.f123681k = interfaceC26315b;
                this.f122470b.onSubscribe(this);
                if (this.f122472d) {
                    return;
                }
                b bVar = new b(this);
                AtomicReference<InterfaceC26315b> atomicReference = this.f123682l;
                while (!atomicReference.compareAndSet(null, bVar)) {
                    if (atomicReference.get() != null) {
                        return;
                    }
                }
                this.f123684n.getAndIncrement();
                this.f123677g.subscribe(bVar);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            if (m52871c()) {
                Iterator it = this.f123683m.iterator();
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
            m53135f();
        }
    }

    /* compiled from: ObservableWindowBoundarySelector.java */
    /* renamed from: p9.O1$d */
    /* loaded from: classes3.dex */
    public static final class d<T, B> {

        /* renamed from: a */
        public final C28980e<T> f123685a;

        /* renamed from: b */
        public final B f123686b;

        public d(C28980e<T> c28980e, B b10) {
            this.f123685a = c28980e;
            this.f123686b = b10;
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super AbstractC25985l<T>> interfaceC25990q) {
        this.f123948a.subscribe(new c(new C28782e(interfaceC25990q), this.f123670b, this.f123671c, this.f123672d));
    }

    public C28247O1(AbstractC25985l abstractC25985l, InterfaceC25988o interfaceC25988o, InterfaceC26505n interfaceC26505n, int i10) {
        super(abstractC25985l);
        this.f123670b = interfaceC25988o;
        this.f123671c = interfaceC26505n;
        this.f123672d = i10;
    }
}
