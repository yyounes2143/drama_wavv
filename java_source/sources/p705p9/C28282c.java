package p705p9;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicReference;
import p576e9.AbstractC25985l;
import p576e9.C25984k;
import p761u9.C28643h;
import p761u9.EnumC28647l;
import p783w9.AbstractC28780c;
import p795x9.C28828a;

/* compiled from: BlockingObservableLatest.java */
/* renamed from: p9.c */
/* loaded from: classes7.dex */
public final class C28282c<T> implements Iterable<T> {

    /* renamed from: a */
    public final AbstractC25985l f124002a;

    /* compiled from: BlockingObservableLatest.java */
    /* renamed from: p9.c$a */
    /* loaded from: classes7.dex */
    public static final class a<T> extends AbstractC28780c<C25984k<T>> implements Iterator<T> {

        /* renamed from: b */
        public C25984k<T> f124003b;

        /* renamed from: c */
        public final Semaphore f124004c = new Semaphore(0);

        /* renamed from: d */
        public final AtomicReference<C25984k<T>> f124005d = new AtomicReference<>();

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            C25984k<T> c25984k = this.f124003b;
            if (c25984k != null && (c25984k.f117685a instanceof EnumC28647l.b)) {
                throw C28643h.m53622c(c25984k.m50029a());
            }
            if (c25984k == null) {
                try {
                    this.f124004c.acquire();
                    C25984k<T> andSet = this.f124005d.getAndSet(null);
                    this.f124003b = andSet;
                    if (andSet.f117685a instanceof EnumC28647l.b) {
                        throw C28643h.m53622c(andSet.m50029a());
                    }
                } catch (InterruptedException e3) {
                    dispose();
                    this.f124003b = new C25984k<>(new EnumC28647l.b(e3));
                    throw C28643h.m53622c(e3);
                }
            }
            return this.f124003b.m50030b();
        }

        @Override // p783w9.AbstractC28780c, p576e9.InterfaceC25990q
        public final void onNext(Object obj) {
            if (this.f124005d.getAndSet((C25984k) obj) == null) {
                this.f124004c.release();
            }
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Read-only iterator.");
        }

        @Override // java.util.Iterator
        public final T next() {
            if (hasNext()) {
                T t3 = (T) this.f124003b.f117685a;
                if (t3 == null || (t3 instanceof EnumC28647l.b)) {
                    t3 = null;
                }
                this.f124003b = null;
                return t3;
            }
            throw new NoSuchElementException();
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            C28828a.m53821b(th);
        }
    }

    @Override // java.lang.Iterable
    public final Iterator<T> iterator() {
        a aVar = new a();
        AbstractC25985l.wrap(this.f124002a).materialize().subscribe(aVar);
        return aVar;
    }

    public C28282c(AbstractC25985l abstractC25985l) {
        this.f124002a = abstractC25985l;
    }
}
