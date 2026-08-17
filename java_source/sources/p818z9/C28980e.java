package p818z9;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p640j9.EnumC27055d;
import p651k9.C27103b;
import p674m9.AbstractC28030b;
import p727r9.C28424c;
import p795x9.C28828a;

/* compiled from: UnicastSubject.java */
/* renamed from: z9.e */
/* loaded from: classes5.dex */
public final class C28980e<T> extends AbstractC28979d<T> {

    /* renamed from: a */
    public final C28424c<T> f126191a;

    /* renamed from: b */
    public final AtomicReference<InterfaceC25990q<? super T>> f126192b;

    /* renamed from: c */
    public final AtomicReference<Runnable> f126193c;

    /* renamed from: d */
    public final boolean f126194d;

    /* renamed from: e */
    public volatile boolean f126195e;

    /* renamed from: f */
    public volatile boolean f126196f;

    /* renamed from: g */
    public Throwable f126197g;

    /* renamed from: h */
    public final AtomicBoolean f126198h;

    /* renamed from: i */
    public final a f126199i;

    /* renamed from: j */
    public boolean f126200j;

    /* compiled from: UnicastSubject.java */
    /* renamed from: z9.e$a */
    /* loaded from: classes5.dex */
    public final class a extends AbstractC28030b<T> {
        public a() {
        }

        @Override // p663l9.InterfaceC27920c
        /* renamed from: b */
        public final int mo51276b(int i10) {
            C28980e.this.f126200j = true;
            return 2;
        }

        @Override // p663l9.InterfaceC27923f
        public final void clear() {
            C28980e.this.f126191a.clear();
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            if (!C28980e.this.f126195e) {
                C28980e.this.f126195e = true;
                C28980e.this.m53967a();
                C28980e.this.f126192b.lazySet(null);
                if (C28980e.this.f126199i.getAndIncrement() == 0) {
                    C28980e.this.f126192b.lazySet(null);
                    C28980e.this.f126191a.clear();
                }
            }
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return C28980e.this.f126195e;
        }

        @Override // p663l9.InterfaceC27923f
        public final boolean isEmpty() {
            return C28980e.this.f126191a.isEmpty();
        }

        @Override // p663l9.InterfaceC27923f
        public final T poll() throws Exception {
            return C28980e.this.f126191a.poll();
        }
    }

    public C28980e(int i10) {
        C27103b.m51401c(i10, "capacityHint");
        this.f126191a = new C28424c<>(i10);
        this.f126193c = new AtomicReference<>();
        this.f126194d = true;
        this.f126192b = new AtomicReference<>();
        this.f126198h = new AtomicBoolean();
        this.f126199i = new a();
    }

    /* renamed from: a */
    public final void m53967a() {
        AtomicReference<Runnable> atomicReference = this.f126193c;
        Runnable runnable = atomicReference.get();
        if (runnable == null) {
            return;
        }
        while (!atomicReference.compareAndSet(runnable, null)) {
            if (atomicReference.get() != runnable) {
                return;
            }
        }
        runnable.run();
    }

    /* renamed from: b */
    public final void m53968b() {
        boolean z10;
        Throwable th;
        if (this.f126199i.getAndIncrement() != 0) {
            return;
        }
        InterfaceC25990q<? super T> interfaceC25990q = this.f126192b.get();
        int i10 = 1;
        int i11 = 1;
        while (interfaceC25990q == null) {
            i11 = this.f126199i.addAndGet(-i11);
            if (i11 == 0) {
                return;
            } else {
                interfaceC25990q = this.f126192b.get();
            }
        }
        if (this.f126200j) {
            C28424c<T> c28424c = this.f126191a;
            boolean z11 = this.f126194d;
            while (!this.f126195e) {
                boolean z12 = this.f126196f;
                if (!z11 && z12 && (th = this.f126197g) != null) {
                    this.f126192b.lazySet(null);
                    c28424c.clear();
                    interfaceC25990q.onError(th);
                    return;
                }
                interfaceC25990q.onNext(null);
                if (z12) {
                    this.f126192b.lazySet(null);
                    Throwable th2 = this.f126197g;
                    if (th2 != null) {
                        interfaceC25990q.onError(th2);
                        return;
                    } else {
                        interfaceC25990q.onComplete();
                        return;
                    }
                }
                i10 = this.f126199i.addAndGet(-i10);
                if (i10 == 0) {
                    return;
                }
            }
            this.f126192b.lazySet(null);
            c28424c.clear();
            return;
        }
        C28424c<T> c28424c2 = this.f126191a;
        boolean z13 = this.f126194d;
        boolean z14 = true;
        int i12 = 1;
        while (!this.f126195e) {
            boolean z15 = this.f126196f;
            T poll = this.f126191a.poll();
            if (poll == null) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z15) {
                if (!z13 && z14) {
                    Throwable th3 = this.f126197g;
                    if (th3 != null) {
                        this.f126192b.lazySet(null);
                        c28424c2.clear();
                        interfaceC25990q.onError(th3);
                        return;
                    }
                    z14 = false;
                }
                if (z10) {
                    this.f126192b.lazySet(null);
                    Throwable th4 = this.f126197g;
                    if (th4 != null) {
                        interfaceC25990q.onError(th4);
                        return;
                    } else {
                        interfaceC25990q.onComplete();
                        return;
                    }
                }
            }
            if (z10) {
                i12 = this.f126199i.addAndGet(-i12);
                if (i12 == 0) {
                    return;
                }
            } else {
                interfaceC25990q.onNext(poll);
            }
        }
        this.f126192b.lazySet(null);
        c28424c2.clear();
    }

    @Override // p576e9.InterfaceC25990q
    public final void onComplete() {
        if (!this.f126196f && !this.f126195e) {
            this.f126196f = true;
            m53967a();
            m53968b();
        }
    }

    @Override // p576e9.InterfaceC25990q
    public final void onError(Throwable th) {
        if (!this.f126196f && !this.f126195e) {
            if (th == null) {
                th = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
            }
            this.f126197g = th;
            this.f126196f = true;
            m53967a();
            m53968b();
            return;
        }
        C28828a.m53821b(th);
    }

    @Override // p576e9.InterfaceC25990q
    public final void onNext(T t3) {
        if (!this.f126196f && !this.f126195e) {
            if (t3 == null) {
                onError(new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources."));
            } else {
                this.f126191a.offer(t3);
                m53968b();
            }
        }
    }

    @Override // p576e9.InterfaceC25990q
    public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
        if (this.f126196f || this.f126195e) {
            interfaceC26315b.dispose();
        }
    }

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        if (!this.f126198h.get() && this.f126198h.compareAndSet(false, true)) {
            interfaceC25990q.onSubscribe(this.f126199i);
            this.f126192b.lazySet(interfaceC25990q);
            if (this.f126195e) {
                this.f126192b.lazySet(null);
                return;
            } else {
                m53968b();
                return;
            }
        }
        EnumC27055d.m51275d(new IllegalStateException("Only a single observer allowed."), interfaceC25990q);
    }

    public C28980e(int i10, Runnable runnable) {
        C27103b.m51401c(i10, "capacityHint");
        this.f126191a = new C28424c<>(i10);
        this.f126193c = new AtomicReference<>(runnable);
        this.f126194d = true;
        this.f126192b = new AtomicReference<>();
        this.f126198h = new AtomicBoolean();
        this.f126199i = new a();
    }
}
