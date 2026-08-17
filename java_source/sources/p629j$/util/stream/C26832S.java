package p629j$.util.stream;

import java.util.concurrent.CountedCompleter;
import p629j$.util.Spliterator;
import p629j$.util.concurrent.ConcurrentHashMap;

/* renamed from: j$.util.stream.S */
/* loaded from: classes2.dex */
final class C26832S extends CountedCompleter {

    /* renamed from: a */
    private final AbstractC26878b f119120a;

    /* renamed from: b */
    private Spliterator f119121b;

    /* renamed from: c */
    private final long f119122c;

    /* renamed from: d */
    private final ConcurrentHashMap f119123d;

    /* renamed from: e */
    private final AbstractC26823Q f119124e;

    /* renamed from: f */
    private final C26832S f119125f;

    /* renamed from: g */
    private InterfaceC26794K0 f119126g;

    /* JADX INFO: Access modifiers changed from: protected */
    public C26832S(AbstractC26878b abstractC26878b, Spliterator spliterator, AbstractC26823Q abstractC26823Q) {
        super(null);
        this.f119120a = abstractC26878b;
        this.f119121b = spliterator;
        this.f119122c = AbstractC26896e.m51138g(spliterator.estimateSize());
        this.f119123d = new ConcurrentHashMap(Math.max(16, AbstractC26896e.m51137b() << 1));
        this.f119124e = abstractC26823Q;
        this.f119125f = null;
    }

    C26832S(C26832S c26832s, Spliterator spliterator, C26832S c26832s2) {
        super(c26832s);
        this.f119120a = c26832s.f119120a;
        this.f119121b = spliterator;
        this.f119122c = c26832s.f119122c;
        this.f119123d = c26832s.f119123d;
        this.f119124e = c26832s.f119124e;
        this.f119125f = c26832s2;
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        Spliterator trySplit;
        Spliterator spliterator = this.f119121b;
        long j10 = this.f119122c;
        boolean z10 = false;
        C26832S c26832s = this;
        while (spliterator.estimateSize() > j10 && (trySplit = spliterator.trySplit()) != null) {
            C26832S c26832s2 = new C26832S(c26832s, trySplit, c26832s.f119125f);
            C26832S c26832s3 = new C26832S(c26832s, spliterator, c26832s2);
            c26832s.addToPendingCount(1);
            c26832s3.addToPendingCount(1);
            c26832s.f119123d.put(c26832s2, c26832s3);
            if (c26832s.f119125f != null) {
                c26832s2.addToPendingCount(1);
                if (c26832s.f119123d.replace(c26832s.f119125f, c26832s, c26832s2)) {
                    c26832s.addToPendingCount(-1);
                } else {
                    c26832s2.addToPendingCount(-1);
                }
            }
            if (z10) {
                spliterator = trySplit;
                c26832s = c26832s2;
                c26832s2 = c26832s3;
            } else {
                c26832s = c26832s3;
            }
            z10 = !z10;
            c26832s2.fork();
        }
        if (c26832s.getPendingCount() > 0) {
            C26974r c26974r = new C26974r(5);
            AbstractC26878b abstractC26878b = c26832s.f119120a;
            InterfaceC26754C0 mo51010N = abstractC26878b.mo51010N(abstractC26878b.m51116G(spliterator), c26974r);
            c26832s.f119120a.m51122V(spliterator, mo51010N);
            c26832s.f119126g = mo51010N.mo51002a();
            c26832s.f119121b = null;
        }
        c26832s.tryComplete();
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        InterfaceC26794K0 interfaceC26794K0 = this.f119126g;
        if (interfaceC26794K0 != null) {
            interfaceC26794K0.forEach(this.f119124e);
            this.f119126g = null;
        } else {
            Spliterator spliterator = this.f119121b;
            if (spliterator != null) {
                this.f119120a.m51122V(spliterator, this.f119124e);
                this.f119121b = null;
            }
        }
        C26832S c26832s = (C26832S) this.f119123d.remove(this);
        if (c26832s != null) {
            c26832s.tryComplete();
        }
    }
}
