package p629j$.util.stream;

import java.util.concurrent.CountedCompleter;
import p629j$.util.Spliterator;

/* renamed from: j$.util.stream.T */
/* loaded from: classes2.dex */
final class C26837T extends CountedCompleter {

    /* renamed from: a */
    private Spliterator f119137a;

    /* renamed from: b */
    private final InterfaceC26977r2 f119138b;

    /* renamed from: c */
    private final AbstractC26878b f119139c;

    /* renamed from: d */
    private long f119140d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26837T(AbstractC26878b abstractC26878b, Spliterator spliterator, InterfaceC26977r2 interfaceC26977r2) {
        super(null);
        this.f119138b = interfaceC26977r2;
        this.f119139c = abstractC26878b;
        this.f119137a = spliterator;
        this.f119140d = 0L;
    }

    C26837T(C26837T c26837t, Spliterator spliterator) {
        super(c26837t);
        this.f119137a = spliterator;
        this.f119138b = c26837t.f119138b;
        this.f119140d = c26837t.f119140d;
        this.f119139c = c26837t.f119139c;
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        Spliterator trySplit;
        Spliterator spliterator = this.f119137a;
        long estimateSize = spliterator.estimateSize();
        long j10 = this.f119140d;
        if (j10 == 0) {
            j10 = AbstractC26896e.m51138g(estimateSize);
            this.f119140d = j10;
        }
        boolean m51150t = EnumC26912g3.SHORT_CIRCUIT.m51150t(this.f119139c.m51118K());
        InterfaceC26977r2 interfaceC26977r2 = this.f119138b;
        boolean z10 = false;
        C26837T c26837t = this;
        while (true) {
            if (m51150t && interfaceC26977r2.mo51032n()) {
                break;
            }
            if (estimateSize <= j10 || (trySplit = spliterator.trySplit()) == null) {
                break;
            }
            C26837T c26837t2 = new C26837T(c26837t, trySplit);
            c26837t.addToPendingCount(1);
            if (z10) {
                spliterator = trySplit;
            } else {
                C26837T c26837t3 = c26837t;
                c26837t = c26837t2;
                c26837t2 = c26837t3;
            }
            z10 = !z10;
            c26837t.fork();
            c26837t = c26837t2;
            estimateSize = spliterator.estimateSize();
        }
        c26837t.f119139c.m51111A(spliterator, interfaceC26977r2);
        c26837t.f119137a = null;
        c26837t.propagateCompletion();
    }
}
