package p629j$.util.stream;

import java.util.concurrent.CountedCompleter;
import java.util.concurrent.ForkJoinPool;
import p629j$.util.Spliterator;

/* renamed from: j$.util.stream.e */
/* loaded from: classes2.dex */
abstract class AbstractC26896e extends CountedCompleter {

    /* renamed from: g */
    private static final int f119208g = ForkJoinPool.getCommonPoolParallelism() << 2;

    /* renamed from: a */
    protected final AbstractC26878b f119209a;

    /* renamed from: b */
    protected Spliterator f119210b;

    /* renamed from: c */
    protected long f119211c;

    /* renamed from: d */
    protected AbstractC26896e f119212d;

    /* renamed from: e */
    protected AbstractC26896e f119213e;

    /* renamed from: f */
    private Object f119214f;

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: a */
    public abstract Object mo51023a();

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: e */
    public abstract AbstractC26896e mo51024e(Spliterator spliterator);

    /* JADX INFO: Access modifiers changed from: protected */
    public AbstractC26896e(AbstractC26878b abstractC26878b, Spliterator spliterator) {
        super(null);
        this.f119209a = abstractC26878b;
        this.f119210b = spliterator;
        this.f119211c = 0L;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public AbstractC26896e(AbstractC26896e abstractC26896e, Spliterator spliterator) {
        super(abstractC26896e);
        this.f119210b = spliterator;
        this.f119209a = abstractC26896e.f119209a;
        this.f119211c = abstractC26896e.f119211c;
    }

    /* renamed from: b */
    public static int m51137b() {
        return f119208g;
    }

    /* renamed from: g */
    public static long m51138g(long j10) {
        long j11 = j10 / f119208g;
        if (j11 > 0) {
            return j11;
        }
        return 1L;
    }

    @Override // java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    public Object getRawResult() {
        return this.f119214f;
    }

    @Override // java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    protected final void setRawResult(Object obj) {
        if (obj != null) {
            throw new IllegalStateException();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: c */
    public Object mo51128c() {
        return this.f119214f;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: f */
    public void mo51129f(Object obj) {
        this.f119214f = obj;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: d */
    public final boolean m51139d() {
        return ((AbstractC26896e) getCompleter()) == null;
    }

    @Override // java.util.concurrent.CountedCompleter
    public void compute() {
        Spliterator trySplit;
        Spliterator spliterator = this.f119210b;
        long estimateSize = spliterator.estimateSize();
        long j10 = this.f119211c;
        if (j10 == 0) {
            j10 = m51138g(estimateSize);
            this.f119211c = j10;
        }
        boolean z10 = false;
        AbstractC26896e abstractC26896e = this;
        while (estimateSize > j10 && (trySplit = spliterator.trySplit()) != null) {
            AbstractC26896e mo51024e = abstractC26896e.mo51024e(trySplit);
            abstractC26896e.f119212d = mo51024e;
            AbstractC26896e mo51024e2 = abstractC26896e.mo51024e(spliterator);
            abstractC26896e.f119213e = mo51024e2;
            abstractC26896e.setPendingCount(1);
            if (z10) {
                spliterator = trySplit;
                abstractC26896e = mo51024e;
                mo51024e = mo51024e2;
            } else {
                abstractC26896e = mo51024e2;
            }
            z10 = !z10;
            mo51024e.fork();
            estimateSize = spliterator.estimateSize();
        }
        abstractC26896e.mo51129f(abstractC26896e.mo51023a());
        abstractC26896e.tryComplete();
    }

    @Override // java.util.concurrent.CountedCompleter
    public void onCompletion(CountedCompleter countedCompleter) {
        this.f119210b = null;
        this.f119213e = null;
        this.f119212d = null;
    }
}
