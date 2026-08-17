package p705p9;

import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25988o;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p612h9.C26420b;
import p640j9.EnumC27054c;
import p651k9.C27103b;
import p674m9.AbstractC28046r;
import p727r9.C28422a;
import p783w9.AbstractC28780c;
import p783w9.C28782e;
import p795x9.C28828a;
import p818z9.C28980e;

/* compiled from: ObservableWindowBoundarySupplier.java */
/* renamed from: p9.P1 */
/* loaded from: classes4.dex */
public final class C28250P1<T, B> extends AbstractC28276a<T, AbstractC25985l<T>> {

    /* renamed from: b */
    public final Callable<? extends InterfaceC25988o<B>> f123699b;

    /* renamed from: c */
    public final int f123700c;

    /* compiled from: ObservableWindowBoundarySupplier.java */
    /* renamed from: p9.P1$a */
    /* loaded from: classes4.dex */
    public static final class a<T, B> extends AbstractC28780c<B> {

        /* renamed from: b */
        public final b<T, B> f123701b;

        /* renamed from: c */
        public boolean f123702c;

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            if (this.f123702c) {
                return;
            }
            this.f123702c = true;
            this.f123701b.onComplete();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            if (this.f123702c) {
                C28828a.m53821b(th);
            } else {
                this.f123702c = true;
                this.f123701b.onError(th);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p783w9.AbstractC28780c, p576e9.InterfaceC25990q
        public final void onNext(B b10) {
            if (this.f123702c) {
                return;
            }
            this.f123702c = true;
            dispose();
            Object obj = b.f123703m;
            b<T, B> bVar = this.f123701b;
            bVar.f122471c.offer(obj);
            if (bVar.m52870b()) {
                bVar.m53138f();
            }
        }

        public a(b<T, B> bVar) {
            this.f123701b = bVar;
        }
    }

    /* compiled from: ObservableWindowBoundarySupplier.java */
    /* renamed from: p9.P1$b */
    /* loaded from: classes4.dex */
    public static final class b<T, B> extends AbstractC28046r<T, Object, AbstractC25985l<T>> implements InterfaceC26315b {

        /* renamed from: m */
        public static final Object f123703m = new Object();

        /* renamed from: g */
        public final Callable<? extends InterfaceC25988o<B>> f123704g;

        /* renamed from: h */
        public final int f123705h;

        /* renamed from: i */
        public InterfaceC26315b f123706i;

        /* renamed from: j */
        public final AtomicReference<InterfaceC26315b> f123707j;

        /* renamed from: k */
        public C28980e<T> f123708k;

        /* renamed from: l */
        public final AtomicLong f123709l;

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            this.f122472d = true;
        }

        public b(C28782e c28782e, Callable callable, int i10) {
            super(c28782e, new C28422a());
            this.f123707j = new AtomicReference<>();
            AtomicLong atomicLong = new AtomicLong();
            this.f123709l = atomicLong;
            this.f123704g = callable;
            this.f123705h = i10;
            atomicLong.lazySet(1L);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: f */
        public final void m53138f() {
            boolean z10;
            C28422a c28422a = this.f122471c;
            InterfaceC25990q<? super V> interfaceC25990q = this.f122470b;
            C28980e<T> c28980e = this.f123708k;
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
                    EnumC27054c.m51268a(this.f123707j);
                    Throwable th = this.f122474f;
                    if (th != null) {
                        c28980e.onError(th);
                        return;
                    } else {
                        c28980e.onComplete();
                        return;
                    }
                }
                if (z10) {
                    i10 = this.f122469a.addAndGet(-i10);
                    if (i10 == 0) {
                        return;
                    }
                } else if (poll == f123703m) {
                    c28980e.onComplete();
                    if (this.f123709l.decrementAndGet() == 0) {
                        EnumC27054c.m51268a(this.f123707j);
                        return;
                    }
                    if (this.f122472d) {
                        continue;
                    } else {
                        try {
                            InterfaceC25988o<B> call = this.f123704g.call();
                            C27103b.m51400b(call, "The ObservableSource supplied is null");
                            InterfaceC25988o<B> interfaceC25988o = call;
                            C28980e<T> c28980e2 = new C28980e<>(this.f123705h);
                            this.f123709l.getAndIncrement();
                            this.f123708k = c28980e2;
                            interfaceC25990q.onNext(c28980e2);
                            a aVar = new a(this);
                            AtomicReference<InterfaceC26315b> atomicReference = this.f123707j;
                            InterfaceC26315b interfaceC26315b = atomicReference.get();
                            while (true) {
                                if (atomicReference.compareAndSet(interfaceC26315b, aVar)) {
                                    interfaceC25988o.subscribe(aVar);
                                    break;
                                } else if (atomicReference.get() != interfaceC26315b) {
                                    break;
                                }
                            }
                            c28980e = c28980e2;
                        } catch (Throwable th2) {
                            C26420b.m50257a(th2);
                            EnumC27054c.m51268a(this.f123707j);
                            interfaceC25990q.onError(th2);
                            return;
                        }
                    }
                } else {
                    c28980e.onNext(poll);
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
                m53138f();
            }
            if (this.f123709l.decrementAndGet() == 0) {
                EnumC27054c.m51268a(this.f123707j);
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
                m53138f();
            }
            if (this.f123709l.decrementAndGet() == 0) {
                EnumC27054c.m51268a(this.f123707j);
            }
            this.f122470b.onError(th);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            if (EnumC27054c.m51273i(this.f123706i, interfaceC26315b)) {
                this.f123706i = interfaceC26315b;
                InterfaceC25990q<? super V> interfaceC25990q = this.f122470b;
                interfaceC25990q.onSubscribe(this);
                if (this.f122472d) {
                    return;
                }
                try {
                    InterfaceC25988o<B> call = this.f123704g.call();
                    C27103b.m51400b(call, "The first window ObservableSource supplied is null");
                    InterfaceC25988o<B> interfaceC25988o = call;
                    C28980e<T> c28980e = new C28980e<>(this.f123705h);
                    this.f123708k = c28980e;
                    interfaceC25990q.onNext(c28980e);
                    a aVar = new a(this);
                    AtomicReference<InterfaceC26315b> atomicReference = this.f123707j;
                    while (!atomicReference.compareAndSet(null, aVar)) {
                        if (atomicReference.get() != null) {
                            return;
                        }
                    }
                    this.f123709l.getAndIncrement();
                    interfaceC25988o.subscribe(aVar);
                } catch (Throwable th) {
                    C26420b.m50257a(th);
                    interfaceC26315b.dispose();
                    interfaceC25990q.onError(th);
                }
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            if (m52871c()) {
                this.f123708k.onNext(t3);
                if (this.f122469a.addAndGet(-1) == 0) {
                    return;
                }
            } else {
                this.f122471c.offer(t3);
                if (!m52870b()) {
                    return;
                }
            }
            m53138f();
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super AbstractC25985l<T>> interfaceC25990q) {
        this.f123948a.subscribe(new b(new C28782e(interfaceC25990q), this.f123699b, this.f123700c));
    }

    public C28250P1(AbstractC25985l abstractC25985l, Callable callable, int i10) {
        super(abstractC25985l);
        this.f123699b = callable;
        this.f123700c = i10;
    }
}
