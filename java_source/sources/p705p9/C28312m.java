package p705p9;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;
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
import p761u9.C28649n;
import p783w9.AbstractC28780c;
import p783w9.C28782e;
import p795x9.C28828a;

/* compiled from: ObservableBufferBoundary.java */
/* renamed from: p9.m */
/* loaded from: classes8.dex */
public final class C28312m<T, U extends Collection<? super T>, Open, Close> extends AbstractC28276a<T, U> {

    /* renamed from: b */
    public final Callable<U> f124231b;

    /* renamed from: c */
    public final InterfaceC25988o<? extends Open> f124232c;

    /* renamed from: d */
    public final InterfaceC26505n<? super Open, ? extends InterfaceC25988o<? extends Close>> f124233d;

    /* compiled from: ObservableBufferBoundary.java */
    /* renamed from: p9.m$a */
    /* loaded from: classes8.dex */
    public static final class a<T, U extends Collection<? super T>, Open, Close> extends AbstractC28046r<T, U, U> implements InterfaceC26315b {

        /* renamed from: g */
        public final InterfaceC25988o<? extends Open> f124234g;

        /* renamed from: h */
        public final InterfaceC26505n<? super Open, ? extends InterfaceC25988o<? extends Close>> f124235h;

        /* renamed from: i */
        public final Callable<U> f124236i;

        /* renamed from: j */
        public final C26314a f124237j;

        /* renamed from: k */
        public InterfaceC26315b f124238k;

        /* renamed from: l */
        public final LinkedList f124239l;

        /* renamed from: m */
        public final AtomicInteger f124240m;

        /* renamed from: f */
        public final void m53188f() {
            ArrayList arrayList;
            synchronized (this) {
                arrayList = new ArrayList(this.f124239l);
                this.f124239l.clear();
            }
            C28422a c28422a = this.f122471c;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                c28422a.offer((Collection) it.next());
            }
            this.f122473e = true;
            if (m52870b()) {
                C28649n.m53632b(c28422a, this.f122470b, this, this);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            synchronized (this) {
                try {
                    Iterator it = this.f124239l.iterator();
                    while (it.hasNext()) {
                        ((Collection) it.next()).add(t3);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, g9.a] */
        public a(C28782e c28782e, InterfaceC25988o interfaceC25988o, InterfaceC26505n interfaceC26505n, Callable callable) {
            super(c28782e, new C28422a());
            this.f124240m = new AtomicInteger();
            this.f124234g = interfaceC25988o;
            this.f124235h = interfaceC26505n;
            this.f124236i = callable;
            this.f124239l = new LinkedList();
            this.f124237j = new Object();
        }

        @Override // p674m9.AbstractC28046r
        /* renamed from: a */
        public final void mo52869a(InterfaceC25990q interfaceC25990q, Object obj) {
            interfaceC25990q.onNext((Collection) obj);
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            if (!this.f122472d) {
                this.f122472d = true;
                this.f124237j.dispose();
            }
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return this.f122472d;
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            if (this.f124240m.decrementAndGet() == 0) {
                m53188f();
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f124238k, interfaceC26315b)) {
                this.f124238k = interfaceC26315b;
                c cVar = new c(this);
                this.f124237j.mo50180b(cVar);
                this.f122470b.onSubscribe(this);
                this.f124240m.lazySet(1);
                this.f124234g.subscribe(cVar);
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            dispose();
            this.f122472d = true;
            synchronized (this) {
                this.f124239l.clear();
            }
            this.f122470b.onError(th);
        }
    }

    /* compiled from: ObservableBufferBoundary.java */
    /* renamed from: p9.m$b */
    /* loaded from: classes8.dex */
    public static final class b<T, U extends Collection<? super T>, Open, Close> extends AbstractC28780c<Close> {

        /* renamed from: b */
        public final a<T, U, Open, Close> f124241b;

        /* renamed from: c */
        public final U f124242c;

        /* renamed from: d */
        public boolean f124243d;

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            boolean remove;
            if (this.f124243d) {
                return;
            }
            this.f124243d = true;
            a<T, U, Open, Close> aVar = this.f124241b;
            U u10 = this.f124242c;
            synchronized (aVar) {
                remove = aVar.f124239l.remove(u10);
            }
            if (remove) {
                aVar.m52873e(u10, aVar);
            }
            if (aVar.f124237j.mo50181c(this) && aVar.f124240m.decrementAndGet() == 0) {
                aVar.m53188f();
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            if (this.f124243d) {
                C28828a.m53821b(th);
            } else {
                this.f124241b.onError(th);
            }
        }

        public b(U u10, a<T, U, Open, Close> aVar) {
            this.f124241b = aVar;
            this.f124242c = u10;
        }
    }

    /* compiled from: ObservableBufferBoundary.java */
    /* renamed from: p9.m$c */
    /* loaded from: classes8.dex */
    public static final class c<T, U extends Collection<? super T>, Open, Close> extends AbstractC28780c<Open> {

        /* renamed from: b */
        public final a<T, U, Open, Close> f124244b;

        /* renamed from: c */
        public boolean f124245c;

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            if (this.f124245c) {
                return;
            }
            this.f124245c = true;
            a<T, U, Open, Close> aVar = this.f124244b;
            if (aVar.f124237j.mo50181c(this) && aVar.f124240m.decrementAndGet() == 0) {
                aVar.m53188f();
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            if (this.f124245c) {
                C28828a.m53821b(th);
            } else {
                this.f124245c = true;
                this.f124244b.onError(th);
            }
        }

        @Override // p783w9.AbstractC28780c, p576e9.InterfaceC25990q
        public final void onNext(Open open) {
            if (this.f124245c) {
                return;
            }
            a<T, U, Open, Close> aVar = this.f124244b;
            if (!aVar.f122472d) {
                try {
                    U call = aVar.f124236i.call();
                    C27103b.m51400b(call, "The buffer supplied is null");
                    U u10 = call;
                    try {
                        InterfaceC25988o<? extends Close> apply = aVar.f124235h.apply(open);
                        C27103b.m51400b(apply, "The buffer closing Observable is null");
                        InterfaceC25988o<? extends Close> interfaceC25988o = apply;
                        if (!aVar.f122472d) {
                            synchronized (aVar) {
                                try {
                                    if (!aVar.f122472d) {
                                        aVar.f124239l.add(u10);
                                        b bVar = new b(u10, aVar);
                                        aVar.f124237j.mo50180b(bVar);
                                        aVar.f124240m.getAndIncrement();
                                        interfaceC25988o.subscribe(bVar);
                                    }
                                } finally {
                                }
                            }
                        }
                    } catch (Throwable th) {
                        C26420b.m50257a(th);
                        aVar.onError(th);
                    }
                } catch (Throwable th2) {
                    C26420b.m50257a(th2);
                    aVar.onError(th2);
                }
            }
        }

        public c(a<T, U, Open, Close> aVar) {
            this.f124244b = aVar;
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super U> interfaceC25990q) {
        this.f123948a.subscribe(new a(new C28782e(interfaceC25990q), this.f124232c, this.f124233d, this.f124231b));
    }

    public C28312m(AbstractC25985l abstractC25985l, InterfaceC25988o interfaceC25988o, InterfaceC26505n interfaceC26505n, Callable callable) {
        super(abstractC25985l);
        this.f124232c = interfaceC25988o;
        this.f124233d = interfaceC26505n;
        this.f124231b = callable;
    }
}
