package p705p9;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import p576e9.InterfaceC25990q;
import p601g9.C26314a;
import p601g9.C26316c;
import p601g9.InterfaceC26315b;
import p625i9.InterfaceC26497f;
import p640j9.EnumC27054c;
import p772v9.AbstractC28723a;

/* compiled from: ObservableRefCount.java */
/* renamed from: p9.W0 */
/* loaded from: classes3.dex */
public final class C28269W0<T> extends AbstractC28276a<T, T> {

    /* renamed from: b */
    public final AbstractC28723a<? extends T> f123895b;

    /* renamed from: c */
    public volatile C26314a f123896c;

    /* renamed from: d */
    public final AtomicInteger f123897d;

    /* renamed from: e */
    public final ReentrantLock f123898e;

    /* compiled from: ObservableRefCount.java */
    /* renamed from: p9.W0$a */
    /* loaded from: classes3.dex */
    public final class a extends AtomicReference<InterfaceC26315b> implements InterfaceC25990q<T>, InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25990q<? super T> f123899a;

        /* renamed from: b */
        public final C26314a f123900b;

        /* renamed from: c */
        public final C26316c f123901c;

        public a(InterfaceC25990q interfaceC25990q, C26314a c26314a, C26316c c26316c) {
            this.f123899a = interfaceC25990q;
            this.f123900b = c26314a;
            this.f123901c = c26316c;
        }

        /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, g9.a] */
        /* renamed from: a */
        public final void m53153a() {
            C28269W0.this.f123898e.lock();
            try {
                if (C28269W0.this.f123896c == this.f123900b) {
                    AbstractC28723a<? extends T> abstractC28723a = C28269W0.this.f123895b;
                    if (abstractC28723a instanceof InterfaceC26315b) {
                        ((InterfaceC26315b) abstractC28723a).dispose();
                    }
                    C28269W0.this.f123896c.dispose();
                    C28269W0.this.f123896c = new Object();
                    C28269W0.this.f123897d.set(0);
                }
                C28269W0.this.f123898e.unlock();
            } catch (Throwable th) {
                C28269W0.this.f123898e.unlock();
                throw th;
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            this.f123899a.onNext(t3);
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            EnumC27054c.m51268a(this);
            this.f123901c.dispose();
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return EnumC27054c.m51269b(get());
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            m53153a();
            this.f123899a.onComplete();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            m53153a();
            this.f123899a.onError(th);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            EnumC27054c.m51272f(this, interfaceC26315b);
        }
    }

    /* compiled from: ObservableRefCount.java */
    /* renamed from: p9.W0$b */
    /* loaded from: classes3.dex */
    public final class b implements InterfaceC26497f<InterfaceC26315b> {

        /* renamed from: a */
        public final InterfaceC25990q<? super T> f123903a;

        /* renamed from: b */
        public final AtomicBoolean f123904b;

        /* JADX WARN: Type inference failed for: r4v0, types: [g9.c, java.util.concurrent.atomic.AtomicReference] */
        @Override // p625i9.InterfaceC26497f
        public final void accept(InterfaceC26315b interfaceC26315b) throws Exception {
            try {
                C28269W0.this.f123896c.mo50180b(interfaceC26315b);
                C28269W0 c28269w0 = C28269W0.this;
                InterfaceC25990q<? super T> interfaceC25990q = this.f123903a;
                C26314a c26314a = c28269w0.f123896c;
                a aVar = new a(interfaceC25990q, c26314a, new AtomicReference(new c(c26314a)));
                interfaceC25990q.onSubscribe(aVar);
                c28269w0.f123895b.subscribe(aVar);
            } finally {
                C28269W0.this.f123898e.unlock();
                this.f123904b.set(false);
            }
        }

        public b(InterfaceC25990q<? super T> interfaceC25990q, AtomicBoolean atomicBoolean) {
            this.f123903a = interfaceC25990q;
            this.f123904b = atomicBoolean;
        }
    }

    /* compiled from: ObservableRefCount.java */
    /* renamed from: p9.W0$c */
    /* loaded from: classes3.dex */
    public final class c implements Runnable {

        /* renamed from: a */
        public final C26314a f123906a;

        /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, g9.a] */
        @Override // java.lang.Runnable
        public final void run() {
            C28269W0.this.f123898e.lock();
            try {
                if (C28269W0.this.f123896c == this.f123906a && C28269W0.this.f123897d.decrementAndGet() == 0) {
                    AbstractC28723a<? extends T> abstractC28723a = C28269W0.this.f123895b;
                    if (abstractC28723a instanceof InterfaceC26315b) {
                        ((InterfaceC26315b) abstractC28723a).dispose();
                    }
                    C28269W0.this.f123896c.dispose();
                    C28269W0.this.f123896c = new Object();
                }
                C28269W0.this.f123898e.unlock();
            } catch (Throwable th) {
                C28269W0.this.f123898e.unlock();
                throw th;
            }
        }

        public c(C26314a c26314a) {
            this.f123906a = c26314a;
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [g9.c, java.util.concurrent.atomic.AtomicReference] */
    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        boolean z10;
        this.f123898e.lock();
        if (this.f123897d.incrementAndGet() == 1) {
            AtomicBoolean atomicBoolean = new AtomicBoolean(true);
            try {
                this.f123895b.mo53136a(new b(interfaceC25990q, atomicBoolean));
                if (z10) {
                    return;
                } else {
                    return;
                }
            } finally {
                if (atomicBoolean.get()) {
                }
            }
        }
        try {
            C26314a c26314a = this.f123896c;
            a aVar = new a(interfaceC25990q, c26314a, new AtomicReference(new c(c26314a)));
            interfaceC25990q.onSubscribe(aVar);
            this.f123895b.subscribe(aVar);
        } finally {
            this.f123898e.unlock();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, g9.a] */
    public C28269W0(AbstractC28723a<T> abstractC28723a) {
        super(abstractC28723a);
        this.f123896c = new Object();
        this.f123897d = new AtomicInteger();
        this.f123898e = new ReentrantLock();
        this.f123895b = abstractC28723a;
    }
}
