package p629j$.util.stream;

import java.util.concurrent.CountedCompleter;
import java.util.concurrent.atomic.AtomicReference;
import p629j$.util.Spliterator;

/* renamed from: j$.util.stream.c */
/* loaded from: classes2.dex */
abstract class AbstractC26884c extends AbstractC26896e {

    /* renamed from: h */
    protected final AtomicReference f119195h;

    /* renamed from: i */
    protected volatile boolean f119196i;

    /* renamed from: j */
    protected abstract Object mo51026j();

    /* JADX INFO: Access modifiers changed from: protected */
    public AbstractC26884c(AbstractC26878b abstractC26878b, Spliterator spliterator) {
        super(abstractC26878b, spliterator);
        this.f119195h = new AtomicReference(null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public AbstractC26884c(AbstractC26884c abstractC26884c, Spliterator spliterator) {
        super(abstractC26884c, spliterator);
        this.f119195h = abstractC26884c.f119195h;
    }

    @Override // p629j$.util.stream.AbstractC26896e, java.util.concurrent.CountedCompleter
    public final void compute() {
        Object obj;
        Spliterator trySplit;
        Spliterator spliterator = this.f119210b;
        long estimateSize = spliterator.estimateSize();
        long j10 = this.f119211c;
        if (j10 == 0) {
            j10 = AbstractC26896e.m51138g(estimateSize);
            this.f119211c = j10;
        }
        AtomicReference atomicReference = this.f119195h;
        boolean z10 = false;
        AbstractC26884c abstractC26884c = this;
        while (true) {
            obj = atomicReference.get();
            if (obj != null) {
                break;
            }
            boolean z11 = abstractC26884c.f119196i;
            if (!z11) {
                CountedCompleter<?> completer = abstractC26884c.getCompleter();
                while (true) {
                    AbstractC26884c abstractC26884c2 = (AbstractC26884c) ((AbstractC26896e) completer);
                    if (z11 || abstractC26884c2 == null) {
                        break;
                    }
                    z11 = abstractC26884c2.f119196i;
                    completer = abstractC26884c2.getCompleter();
                }
            }
            if (z11) {
                obj = abstractC26884c.mo51026j();
                break;
            }
            if (estimateSize <= j10 || (trySplit = spliterator.trySplit()) == null) {
                break;
            }
            AbstractC26884c abstractC26884c3 = (AbstractC26884c) abstractC26884c.mo51024e(trySplit);
            abstractC26884c.f119212d = abstractC26884c3;
            AbstractC26884c abstractC26884c4 = (AbstractC26884c) abstractC26884c.mo51024e(spliterator);
            abstractC26884c.f119213e = abstractC26884c4;
            abstractC26884c.setPendingCount(1);
            if (z10) {
                spliterator = trySplit;
                abstractC26884c = abstractC26884c3;
                abstractC26884c3 = abstractC26884c4;
            } else {
                abstractC26884c = abstractC26884c4;
            }
            z10 = !z10;
            abstractC26884c3.fork();
            estimateSize = spliterator.estimateSize();
        }
        obj = abstractC26884c.mo51023a();
        abstractC26884c.mo51129f(obj);
        abstractC26884c.tryComplete();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p629j$.util.stream.AbstractC26896e
    /* renamed from: f */
    public final void mo51129f(Object obj) {
        if (!m51139d()) {
            super.mo51129f(obj);
        } else if (obj != null) {
            AtomicReference atomicReference = this.f119195h;
            while (!atomicReference.compareAndSet(null, obj) && atomicReference.get() == null) {
            }
        }
    }

    @Override // p629j$.util.stream.AbstractC26896e, java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    public final Object getRawResult() {
        return mo51128c();
    }

    @Override // p629j$.util.stream.AbstractC26896e
    /* renamed from: c */
    public final Object mo51128c() {
        if (m51139d()) {
            Object obj = this.f119195h.get();
            return obj == null ? mo51026j() : obj;
        }
        return super.mo51128c();
    }

    /* renamed from: h */
    protected void mo51025h() {
        this.f119196i = true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: i */
    public final void m51130i() {
        AbstractC26884c abstractC26884c = this;
        for (AbstractC26884c abstractC26884c2 = (AbstractC26884c) ((AbstractC26896e) getCompleter()); abstractC26884c2 != null; abstractC26884c2 = (AbstractC26884c) ((AbstractC26896e) abstractC26884c2.getCompleter())) {
            if (abstractC26884c2.f119212d == abstractC26884c) {
                AbstractC26884c abstractC26884c3 = (AbstractC26884c) abstractC26884c2.f119213e;
                if (!abstractC26884c3.f119196i) {
                    abstractC26884c3.mo51025h();
                }
            }
            abstractC26884c = abstractC26884c2;
        }
    }
}
