package p705p9;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25988o;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p612h9.C26420b;
import p625i9.InterfaceC26505n;
import p629j$.util.concurrent.ConcurrentHashMap;
import p640j9.EnumC27054c;
import p640j9.EnumC27055d;
import p651k9.C27103b;
import p727r9.C28424c;
import p772v9.AbstractC28724b;

/* compiled from: ObservableGroupBy.java */
/* renamed from: p9.g0 */
/* loaded from: classes.dex */
public final class C28295g0<T, K, V> extends AbstractC28276a<T, AbstractC28724b<K, V>> {

    /* renamed from: b */
    public final InterfaceC26505n<? super T, ? extends K> f124088b;

    /* renamed from: c */
    public final InterfaceC26505n<? super T, ? extends V> f124089c;

    /* renamed from: d */
    public final int f124090d;

    /* renamed from: e */
    public final boolean f124091e;

    /* compiled from: ObservableGroupBy.java */
    /* renamed from: p9.g0$a */
    /* loaded from: classes.dex */
    public static final class a<T, K, V> extends AtomicInteger implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: i */
        public static final Object f124092i = new Object();

        /* renamed from: a */
        public final InterfaceC25990q<? super AbstractC28724b<K, V>> f124093a;

        /* renamed from: b */
        public final InterfaceC26505n<? super T, ? extends K> f124094b;

        /* renamed from: c */
        public final InterfaceC26505n<? super T, ? extends V> f124095c;

        /* renamed from: d */
        public final int f124096d;

        /* renamed from: e */
        public final boolean f124097e;

        /* renamed from: g */
        public InterfaceC26315b f124099g;

        /* renamed from: h */
        public final AtomicBoolean f124100h = new AtomicBoolean();

        /* renamed from: f */
        public final ConcurrentHashMap f124098f = new ConcurrentHashMap();

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            if (this.f124100h.compareAndSet(false, true) && decrementAndGet() == 0) {
                this.f124099g.dispose();
            }
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f124100h.get();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            ArrayList arrayList = new ArrayList(this.f124098f.values());
            this.f124098f.clear();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                c<T, K> cVar = ((b) it.next()).f124101b;
                cVar.f124106e = true;
                cVar.m53177a();
            }
            this.f124093a.onComplete();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            ArrayList arrayList = new ArrayList(this.f124098f.values());
            this.f124098f.clear();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                c<T, K> cVar = ((b) it.next()).f124101b;
                cVar.f124107f = th;
                cVar.f124106e = true;
                cVar.m53177a();
            }
            this.f124093a.onError(th);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            Object obj;
            try {
                Object apply = this.f124094b.apply(t3);
                if (apply != null) {
                    obj = apply;
                } else {
                    obj = f124092i;
                }
                ConcurrentHashMap concurrentHashMap = this.f124098f;
                b bVar = (b) concurrentHashMap.get(obj);
                if (bVar == null) {
                    if (this.f124100h.get()) {
                        return;
                    }
                    b bVar2 = new b(apply, new c(this.f124096d, this, apply, this.f124097e));
                    concurrentHashMap.put(obj, bVar2);
                    getAndIncrement();
                    this.f124093a.onNext(bVar2);
                    bVar = bVar2;
                }
                try {
                    V apply2 = this.f124095c.apply(t3);
                    C27103b.m51400b(apply2, "The value supplied is null");
                    c<T, K> cVar = bVar.f124101b;
                    cVar.f124103b.offer(apply2);
                    cVar.m53177a();
                } catch (Throwable th) {
                    C26420b.m50257a(th);
                    this.f124099g.dispose();
                    onError(th);
                }
            } catch (Throwable th2) {
                C26420b.m50257a(th2);
                this.f124099g.dispose();
                onError(th2);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f124099g, interfaceC26315b)) {
                this.f124099g = interfaceC26315b;
                this.f124093a.onSubscribe(this);
            }
        }

        public a(InterfaceC25990q<? super AbstractC28724b<K, V>> interfaceC25990q, InterfaceC26505n<? super T, ? extends K> interfaceC26505n, InterfaceC26505n<? super T, ? extends V> interfaceC26505n2, int i10, boolean z10) {
            this.f124093a = interfaceC25990q;
            this.f124094b = interfaceC26505n;
            this.f124095c = interfaceC26505n2;
            this.f124096d = i10;
            this.f124097e = z10;
            lazySet(1);
        }
    }

    /* compiled from: ObservableGroupBy.java */
    /* renamed from: p9.g0$b */
    /* loaded from: classes.dex */
    public static final class b<K, T> extends AbstractC28724b<K, T> {

        /* renamed from: b */
        public final c<T, K> f124101b;

        @Override // p576e9.AbstractC25985l
        public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
            this.f124101b.subscribe(interfaceC25990q);
        }

        public b(K k8, c<T, K> cVar) {
            super(k8);
            this.f124101b = cVar;
        }
    }

    /* compiled from: ObservableGroupBy.java */
    /* renamed from: p9.g0$c */
    /* loaded from: classes.dex */
    public static final class c<T, K> extends AtomicInteger implements InterfaceC26315b, InterfaceC25988o<T> {

        /* renamed from: a */
        public final K f124102a;

        /* renamed from: b */
        public final C28424c<T> f124103b;

        /* renamed from: c */
        public final a<?, K, T> f124104c;

        /* renamed from: d */
        public final boolean f124105d;

        /* renamed from: e */
        public volatile boolean f124106e;

        /* renamed from: f */
        public Throwable f124107f;

        /* renamed from: g */
        public final AtomicBoolean f124108g = new AtomicBoolean();

        /* renamed from: h */
        public final AtomicBoolean f124109h = new AtomicBoolean();

        /* renamed from: i */
        public final AtomicReference<InterfaceC25990q<? super T>> f124110i = new AtomicReference<>();

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            if (this.f124108g.compareAndSet(false, true) && getAndIncrement() == 0) {
                this.f124110i.lazySet(null);
                a<?, K, T> aVar = this.f124104c;
                aVar.getClass();
                Object obj = this.f124102a;
                if (obj == null) {
                    obj = a.f124092i;
                }
                aVar.f124098f.remove(obj);
                if (aVar.decrementAndGet() == 0) {
                    aVar.f124099g.dispose();
                }
            }
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f124108g.get();
        }

        @Override // p576e9.InterfaceC25988o
        public final void subscribe(InterfaceC25990q<? super T> interfaceC25990q) {
            if (this.f124109h.compareAndSet(false, true)) {
                interfaceC25990q.onSubscribe(this);
                AtomicReference<InterfaceC25990q<? super T>> atomicReference = this.f124110i;
                atomicReference.lazySet(interfaceC25990q);
                if (this.f124108g.get()) {
                    atomicReference.lazySet(null);
                    return;
                } else {
                    m53177a();
                    return;
                }
            }
            EnumC27055d.m51275d(new IllegalStateException("Only one Observer allowed!"), interfaceC25990q);
        }

        public c(int i10, a<?, K, T> aVar, K k8, boolean z10) {
            this.f124103b = new C28424c<>(i10);
            this.f124104c = aVar;
            this.f124102a = k8;
            this.f124105d = z10;
        }

        /* renamed from: a */
        public final void m53177a() {
            boolean z10;
            if (getAndIncrement() != 0) {
                return;
            }
            C28424c<T> c28424c = this.f124103b;
            boolean z11 = this.f124105d;
            InterfaceC25990q<? super T> interfaceC25990q = this.f124110i.get();
            int i10 = 1;
            while (true) {
                if (interfaceC25990q != null) {
                    while (true) {
                        boolean z12 = this.f124106e;
                        T poll = c28424c.poll();
                        if (poll == null) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        boolean z13 = this.f124108g.get();
                        C28424c<T> c28424c2 = this.f124103b;
                        AtomicReference<InterfaceC25990q<? super T>> atomicReference = this.f124110i;
                        if (z13) {
                            c28424c2.clear();
                            a<?, K, T> aVar = this.f124104c;
                            Object obj = this.f124102a;
                            aVar.getClass();
                            if (obj == null) {
                                obj = a.f124092i;
                            }
                            aVar.f124098f.remove(obj);
                            if (aVar.decrementAndGet() == 0) {
                                aVar.f124099g.dispose();
                            }
                            atomicReference.lazySet(null);
                            return;
                        }
                        if (z12) {
                            if (z11) {
                                if (z10) {
                                    Throwable th = this.f124107f;
                                    atomicReference.lazySet(null);
                                    if (th != null) {
                                        interfaceC25990q.onError(th);
                                        return;
                                    } else {
                                        interfaceC25990q.onComplete();
                                        return;
                                    }
                                }
                            } else {
                                Throwable th2 = this.f124107f;
                                if (th2 != null) {
                                    c28424c2.clear();
                                    atomicReference.lazySet(null);
                                    interfaceC25990q.onError(th2);
                                    return;
                                } else if (z10) {
                                    atomicReference.lazySet(null);
                                    interfaceC25990q.onComplete();
                                    return;
                                }
                            }
                        }
                        if (z10) {
                            break;
                        } else {
                            interfaceC25990q.onNext(poll);
                        }
                    }
                }
                i10 = addAndGet(-i10);
                if (i10 == 0) {
                    return;
                }
                if (interfaceC25990q == null) {
                    interfaceC25990q = this.f124110i.get();
                }
            }
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super AbstractC28724b<K, V>> interfaceC25990q) {
        this.f123948a.subscribe(new a(interfaceC25990q, this.f124088b, this.f124089c, this.f124090d, this.f124091e));
    }

    public C28295g0(AbstractC25985l abstractC25985l, InterfaceC26505n interfaceC26505n, InterfaceC26505n interfaceC26505n2, int i10, boolean z10) {
        super(abstractC25985l);
        this.f124088b = interfaceC26505n;
        this.f124089c = interfaceC26505n2;
        this.f124090d = i10;
        this.f124091e = z10;
    }
}
