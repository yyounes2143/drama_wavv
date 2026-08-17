package p705p9;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p640j9.EnumC27054c;
import p727r9.C28424c;
import p761u9.C28643h;

/* compiled from: BlockingObservableIterable.java */
/* renamed from: p9.b */
/* loaded from: classes6.dex */
public final class C28279b<T> implements Iterable<T> {

    /* renamed from: a */
    public final AbstractC25985l f123986a;

    /* renamed from: b */
    public final int f123987b;

    /* compiled from: BlockingObservableIterable.java */
    /* renamed from: p9.b$a */
    /* loaded from: classes6.dex */
    public static final class a<T> extends AtomicReference<InterfaceC26315b> implements InterfaceC25990q<T>, Iterator<T>, InterfaceC26315b {

        /* renamed from: a */
        public final C28424c<T> f123988a;

        /* renamed from: b */
        public final ReentrantLock f123989b;

        /* renamed from: c */
        public final Condition f123990c;

        /* renamed from: d */
        public volatile boolean f123991d;

        /* renamed from: e */
        public Throwable f123992e;

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            this.f123991d = true;
            m53168a();
        }

        /* renamed from: a */
        public final void m53168a() {
            ReentrantLock reentrantLock = this.f123989b;
            reentrantLock.lock();
            try {
                this.f123990c.signalAll();
            } finally {
                reentrantLock.unlock();
            }
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            while (true) {
                boolean z10 = this.f123991d;
                boolean isEmpty = this.f123988a.isEmpty();
                if (z10) {
                    Throwable th = this.f123992e;
                    if (th == null) {
                        if (isEmpty) {
                            return false;
                        }
                    } else {
                        throw C28643h.m53622c(th);
                    }
                }
                if (isEmpty) {
                    try {
                        this.f123989b.lock();
                        while (!this.f123991d && this.f123988a.isEmpty()) {
                            try {
                                this.f123990c.await();
                            } finally {
                            }
                        }
                        this.f123989b.unlock();
                    } catch (InterruptedException e3) {
                        EnumC27054c.m51268a(this);
                        m53168a();
                        throw C28643h.m53622c(e3);
                    }
                } else {
                    return true;
                }
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            this.f123992e = th;
            this.f123991d = true;
            m53168a();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            this.f123988a.offer(t3);
            m53168a();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("remove");
        }

        public a(int i10) {
            this.f123988a = new C28424c<>(i10);
            ReentrantLock reentrantLock = new ReentrantLock();
            this.f123989b = reentrantLock;
            this.f123990c = reentrantLock.newCondition();
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            EnumC27054c.m51268a(this);
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return EnumC27054c.m51269b(get());
        }

        @Override // java.util.Iterator
        public final T next() {
            if (hasNext()) {
                return this.f123988a.poll();
            }
            throw new NoSuchElementException();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
            EnumC27054c.m51272f(this, interfaceC26315b);
        }
    }

    @Override // java.lang.Iterable
    public final Iterator<T> iterator() {
        a aVar = new a(this.f123987b);
        this.f123986a.subscribe(aVar);
        return aVar;
    }

    public C28279b(AbstractC25985l abstractC25985l, int i10) {
        this.f123986a = abstractC25985l;
        this.f123987b = i10;
    }
}
