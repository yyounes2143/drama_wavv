package p629j$.util.stream;

import java.util.concurrent.CountedCompleter;
import java.util.function.Consumer;
import p629j$.util.Spliterator;
import p629j$.util.function.Consumer$CC;

/* renamed from: j$.util.stream.w1 */
/* loaded from: classes9.dex */
abstract class AbstractC27002w1 extends CountedCompleter implements InterfaceC26977r2 {

    /* renamed from: a */
    protected final Spliterator f119374a;

    /* renamed from: b */
    protected final AbstractC26878b f119375b;

    /* renamed from: c */
    protected final long f119376c;

    /* renamed from: d */
    protected long f119377d;

    /* renamed from: e */
    protected long f119378e;

    /* renamed from: f */
    protected int f119379f;

    /* renamed from: g */
    protected int f119380g;

    public /* synthetic */ void accept(double d10) {
        AbstractC27011y0.m51215a();
        throw null;
    }

    public /* synthetic */ void accept(int i10) {
        AbstractC27011y0.m51222k();
        throw null;
    }

    public /* synthetic */ void accept(long j10) {
        AbstractC27011y0.m51223l();
        throw null;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    /* renamed from: b */
    abstract AbstractC27002w1 mo51184b(Spliterator spliterator, long j10, long j11);

    @Override // p629j$.util.stream.InterfaceC26977r2
    /* renamed from: k */
    public final /* synthetic */ void mo51030k() {
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    /* renamed from: n */
    public final /* synthetic */ boolean mo51032n() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC27002w1(Spliterator spliterator, AbstractC26878b abstractC26878b, int i10) {
        this.f119374a = spliterator;
        this.f119375b = abstractC26878b;
        this.f119376c = AbstractC26896e.m51138g(spliterator.estimateSize());
        this.f119377d = 0L;
        this.f119378e = i10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC27002w1(AbstractC27002w1 abstractC27002w1, Spliterator spliterator, long j10, long j11, int i10) {
        super(abstractC27002w1);
        this.f119374a = spliterator;
        this.f119375b = abstractC27002w1.f119375b;
        this.f119376c = abstractC27002w1.f119376c;
        this.f119377d = j10;
        this.f119378e = j11;
        if (j10 < 0 || j11 < 0 || (j10 + j11) - 1 >= i10) {
            throw new IllegalArgumentException(String.format("offset and length interval [%d, %d + %d) is not within array size interval [0, %d)", Long.valueOf(j10), Long.valueOf(j10), Long.valueOf(j11), Integer.valueOf(i10)));
        }
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        Spliterator trySplit;
        Spliterator spliterator = this.f119374a;
        AbstractC27002w1 abstractC27002w1 = this;
        while (spliterator.estimateSize() > abstractC27002w1.f119376c && (trySplit = spliterator.trySplit()) != null) {
            abstractC27002w1.setPendingCount(1);
            long estimateSize = trySplit.estimateSize();
            abstractC27002w1.mo51184b(trySplit, abstractC27002w1.f119377d, estimateSize).fork();
            abstractC27002w1 = abstractC27002w1.mo51184b(spliterator, abstractC27002w1.f119377d + estimateSize, abstractC27002w1.f119378e - estimateSize);
        }
        abstractC27002w1.f119375b.m51122V(spliterator, abstractC27002w1);
        abstractC27002w1.propagateCompletion();
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    /* renamed from: l */
    public final void mo51031l(long j10) {
        long j11 = this.f119378e;
        if (j10 > j11) {
            throw new IllegalStateException("size passed to Sink.begin exceeds array length");
        }
        int i10 = (int) this.f119377d;
        this.f119379f = i10;
        this.f119380g = i10 + ((int) j11);
    }
}
