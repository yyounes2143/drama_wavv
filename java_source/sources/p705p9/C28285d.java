package p705p9;

import java.util.Iterator;
import java.util.NoSuchElementException;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25990q;
import p761u9.C28643h;
import p761u9.EnumC28647l;
import p783w9.AbstractC28779b;

/* compiled from: BlockingObservableMostRecent.java */
/* renamed from: p9.d */
/* loaded from: classes4.dex */
public final class C28285d<T> implements Iterable<T> {

    /* renamed from: a */
    public final AbstractC25985l f124020a;

    /* renamed from: b */
    public final T f124021b;

    /* compiled from: BlockingObservableMostRecent.java */
    /* renamed from: p9.d$a */
    /* loaded from: classes4.dex */
    public static final class a<T> extends AbstractC28779b<T> {

        /* renamed from: b */
        public volatile Object f124022b;

        /* compiled from: BlockingObservableMostRecent.java */
        /* renamed from: p9.d$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public final class C29475a implements Iterator<T> {

            /* renamed from: a */
            public Object f124023a;

            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Iterator
            public final T next() {
                boolean z10;
                try {
                    if (this.f124023a == null) {
                        this.f124023a = a.this.f124022b;
                    }
                    T t3 = (T) this.f124023a;
                    if (t3 == EnumC28647l.f125453a) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (!z10) {
                        if (!(t3 instanceof EnumC28647l.b)) {
                            this.f124023a = null;
                            return t3;
                        }
                        throw C28643h.m53622c(((EnumC28647l.b) t3).f125456a);
                    }
                    throw new NoSuchElementException();
                } catch (Throwable th) {
                    this.f124023a = null;
                    throw th;
                }
            }

            @Override // java.util.Iterator
            public final boolean hasNext() {
                boolean z10;
                Object obj = a.this.f124022b;
                this.f124023a = obj;
                if (obj == EnumC28647l.f125453a) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                return !z10;
            }

            @Override // java.util.Iterator
            public final void remove() {
                throw new UnsupportedOperationException("Read only iterator");
            }

            public C29475a() {
            }
        }

        @Override // p576e9.InterfaceC25990q
        public final void onComplete() {
            this.f124022b = EnumC28647l.f125453a;
        }

        @Override // p576e9.InterfaceC25990q
        public final void onError(Throwable th) {
            this.f124022b = new EnumC28647l.b(th);
        }

        @Override // p576e9.InterfaceC25990q
        public final void onNext(T t3) {
            this.f124022b = t3;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [p9.d$a, e9.q, java.lang.Object] */
    @Override // java.lang.Iterable
    public final Iterator<T> iterator() {
        T t3 = this.f124021b;
        ?? obj = new Object();
        obj.f124022b = t3;
        this.f124020a.subscribe((InterfaceC25990q) obj);
        return new a.C29475a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C28285d(AbstractC25985l abstractC25985l, Object obj) {
        this.f124020a = abstractC25985l;
        this.f124021b = obj;
    }
}
