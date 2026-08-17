package p705p9;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.atomic.AtomicInteger;
import p576e9.AbstractC25985l;
import p576e9.C25984k;
import p761u9.C28643h;
import p761u9.EnumC28647l;
import p783w9.AbstractC28780c;
import p795x9.C28828a;

/* compiled from: BlockingObservableNext.java */
/* renamed from: p9.e */
/* loaded from: classes2.dex */
public final class C28288e<T> implements Iterable<T> {

    /* renamed from: a */
    public final AbstractC25985l f124038a;

    /* compiled from: BlockingObservableNext.java */
    /* renamed from: p9.e$a */
    /* loaded from: classes2.dex */
    public static final class a<T> implements Iterator<T> {

        /* renamed from: a */
        public final b<T> f124039a;

        /* renamed from: b */
        public final AbstractC25985l f124040b;

        /* renamed from: c */
        public T f124041c;

        /* renamed from: d */
        public boolean f124042d = true;

        /* renamed from: e */
        public boolean f124043e = true;

        /* renamed from: f */
        public Throwable f124044f;

        /* renamed from: g */
        public boolean f124045g;

        @Override // java.util.Iterator
        public final boolean hasNext() {
            Throwable th = this.f124044f;
            if (th == null) {
                if (!this.f124042d) {
                    return false;
                }
                if (this.f124043e) {
                    boolean z10 = this.f124045g;
                    b<T> bVar = this.f124039a;
                    AtomicInteger atomicInteger = bVar.f124047c;
                    if (!z10) {
                        this.f124045g = true;
                        atomicInteger.set(1);
                        new AbstractC28276a(this.f124040b).subscribe(bVar);
                    }
                    try {
                        atomicInteger.set(1);
                        C25984k c25984k = (C25984k) bVar.f124046b.take();
                        boolean m50030b = c25984k.m50030b();
                        T t3 = (T) c25984k.f117685a;
                        if (m50030b) {
                            this.f124043e = false;
                            if (t3 == null || (t3 instanceof EnumC28647l.b)) {
                                t3 = null;
                            }
                            this.f124041c = t3;
                        } else {
                            this.f124042d = false;
                            if (t3 == null) {
                                return false;
                            }
                            Throwable m50029a = c25984k.m50029a();
                            this.f124044f = m50029a;
                            throw C28643h.m53622c(m50029a);
                        }
                    } catch (InterruptedException e3) {
                        bVar.dispose();
                        this.f124044f = e3;
                        throw C28643h.m53622c(e3);
                    }
                }
                return true;
            }
            throw C28643h.m53622c(th);
        }

        @Override // java.util.Iterator
        public final T next() {
            Throwable th = this.f124044f;
            if (th == null) {
                if (hasNext()) {
                    this.f124043e = true;
                    return this.f124041c;
                }
                throw new NoSuchElementException("No more elements");
            }
            throw C28643h.m53622c(th);
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Read only iterator");
        }

        public a(AbstractC25985l abstractC25985l, b bVar) {
            this.f124040b = abstractC25985l;
            this.f124039a = bVar;
        }
    }

    /* compiled from: BlockingObservableNext.java */
    /* renamed from: p9.e$b */
    /* loaded from: classes2.dex */
    public static final class b<T> extends AbstractC28780c<C25984k<T>> {

        /* renamed from: b */
        public final ArrayBlockingQueue f124046b = new ArrayBlockingQueue(1);

        /* renamed from: c */
        public final AtomicInteger f124047c = new AtomicInteger();

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
        }

        @Override // p783w9.AbstractC28780c, p576e9.InterfaceC25990q
        public final void onNext(Object obj) {
            C25984k c25984k = (C25984k) obj;
            if (this.f124047c.getAndSet(0) != 1 && c25984k.m50030b()) {
                return;
            }
            while (true) {
                ArrayBlockingQueue arrayBlockingQueue = this.f124046b;
                if (!arrayBlockingQueue.offer(c25984k)) {
                    C25984k c25984k2 = (C25984k) arrayBlockingQueue.poll();
                    if (c25984k2 != null && !c25984k2.m50030b()) {
                        c25984k = c25984k2;
                    }
                } else {
                    return;
                }
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            C28828a.m53821b(th);
        }
    }

    @Override // java.lang.Iterable
    public final Iterator<T> iterator() {
        return new a(this.f124038a, new b());
    }

    public C28288e(AbstractC25985l abstractC25985l) {
        this.f124038a = abstractC25985l;
    }
}
