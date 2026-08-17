package p629j$.util.stream;

import java.util.function.IntFunction;
import java.util.function.Supplier;
import p629j$.util.Objects;
import p629j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.b */
/* loaded from: classes2.dex */
public abstract class AbstractC26878b implements InterfaceC26914h {

    /* renamed from: a */
    private final AbstractC26878b f119181a;

    /* renamed from: b */
    private final AbstractC26878b f119182b;

    /* renamed from: c */
    protected final int f119183c;

    /* renamed from: d */
    private AbstractC26878b f119184d;

    /* renamed from: e */
    private int f119185e;

    /* renamed from: f */
    private int f119186f;

    /* renamed from: g */
    private Spliterator f119187g;

    /* renamed from: h */
    private boolean f119188h;

    /* renamed from: i */
    private boolean f119189i;

    /* renamed from: j */
    private Runnable f119190j;

    /* renamed from: k */
    private boolean f119191k;

    /* renamed from: F */
    abstract InterfaceC26794K0 mo51007F(AbstractC26878b abstractC26878b, Spliterator spliterator, boolean z10, IntFunction intFunction);

    /* renamed from: H */
    abstract boolean mo51008H(Spliterator spliterator, InterfaceC26977r2 interfaceC26977r2);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: I */
    public abstract EnumC26918h3 mo51009I();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: N */
    public abstract InterfaceC26754C0 mo51010N(long j10, IntFunction intFunction);

    /* renamed from: Q */
    abstract boolean mo51001Q();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: R */
    public abstract InterfaceC26977r2 mo51081R(int i10, InterfaceC26977r2 interfaceC26977r2);

    /* renamed from: U */
    abstract Spliterator mo51011U(AbstractC26878b abstractC26878b, Supplier supplier, boolean z10);

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC26878b(Spliterator spliterator, int i10, boolean z10) {
        this.f119182b = null;
        this.f119187g = spliterator;
        this.f119181a = this;
        int i11 = EnumC26912g3.f119236g & i10;
        this.f119183c = i11;
        this.f119186f = (~(i11 << 1)) & EnumC26912g3.f119241l;
        this.f119185e = 0;
        this.f119191k = z10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC26878b(AbstractC26878b abstractC26878b, int i10) {
        if (abstractC26878b.f119188h) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        abstractC26878b.f119188h = true;
        abstractC26878b.f119184d = this;
        this.f119182b = abstractC26878b;
        this.f119183c = EnumC26912g3.f119237h & i10;
        this.f119186f = EnumC26912g3.m51147o(i10, abstractC26878b.f119186f);
        AbstractC26878b abstractC26878b2 = abstractC26878b.f119181a;
        this.f119181a = abstractC26878b2;
        if (mo51001Q()) {
            abstractC26878b2.f119189i = true;
        }
        this.f119185e = abstractC26878b.f119185e + 1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: D */
    public final Object m51114D(InterfaceC26812N3 interfaceC26812N3) {
        if (this.f119188h) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        this.f119188h = true;
        if (this.f119181a.f119191k) {
            return interfaceC26812N3.mo51048c(this, m51110S(interfaceC26812N3.mo51049d()));
        }
        return interfaceC26812N3.mo51047b(this, m51110S(interfaceC26812N3.mo51049d()));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: E */
    public final InterfaceC26794K0 m51115E(IntFunction intFunction) {
        AbstractC26878b abstractC26878b;
        if (this.f119188h) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        this.f119188h = true;
        if (this.f119181a.f119191k && (abstractC26878b = this.f119182b) != null && mo51001Q()) {
            this.f119185e = 0;
            return mo51080O(abstractC26878b, abstractC26878b.m51110S(0), intFunction);
        }
        return m51113C(m51110S(0), true, intFunction);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: T */
    public final Spliterator m51121T() {
        AbstractC26878b abstractC26878b = this.f119181a;
        if (this != abstractC26878b) {
            throw new IllegalStateException();
        }
        if (this.f119188h) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        this.f119188h = true;
        Spliterator spliterator = abstractC26878b.f119187g;
        if (spliterator != null) {
            abstractC26878b.f119187g = null;
            return spliterator;
        }
        throw new IllegalStateException("source already consumed or closed");
    }

    @Override // p629j$.util.stream.InterfaceC26914h, p629j$.util.stream.InterfaceC26763E
    public final InterfaceC26914h sequential() {
        this.f119181a.f119191k = false;
        return this;
    }

    @Override // p629j$.util.stream.InterfaceC26914h, p629j$.util.stream.InterfaceC26763E
    public final InterfaceC26914h parallel() {
        this.f119181a.f119191k = true;
        return this;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f119188h = true;
        this.f119187g = null;
        AbstractC26878b abstractC26878b = this.f119181a;
        Runnable runnable = abstractC26878b.f119190j;
        if (runnable != null) {
            abstractC26878b.f119190j = null;
            runnable.run();
        }
    }

    @Override // p629j$.util.stream.InterfaceC26914h
    public final InterfaceC26914h onClose(Runnable runnable) {
        if (this.f119188h) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        Objects.requireNonNull(runnable);
        AbstractC26878b abstractC26878b = this.f119181a;
        Runnable runnable2 = abstractC26878b.f119190j;
        if (runnable2 != null) {
            runnable = new RunnableC26807M3(runnable2, runnable);
        }
        abstractC26878b.f119190j = runnable;
        return this;
    }

    @Override // p629j$.util.stream.InterfaceC26914h
    public Spliterator spliterator() {
        if (this.f119188h) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        this.f119188h = true;
        AbstractC26878b abstractC26878b = this.f119181a;
        if (this == abstractC26878b) {
            Spliterator spliterator = abstractC26878b.f119187g;
            if (spliterator != null) {
                abstractC26878b.f119187g = null;
                return spliterator;
            }
            throw new IllegalStateException("source already consumed or closed");
        }
        return mo51011U(this, new C26872a(0, this), abstractC26878b.f119191k);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: M */
    public final /* synthetic */ Spliterator m51120M() {
        return m51110S(0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: C */
    public final InterfaceC26794K0 m51113C(Spliterator spliterator, boolean z10, IntFunction intFunction) {
        if (this.f119181a.f119191k) {
            return mo51007F(this, spliterator, z10, intFunction);
        }
        InterfaceC26754C0 mo51010N = mo51010N(m51116G(spliterator), intFunction);
        m51122V(spliterator, mo51010N);
        return mo51010N.mo51002a();
    }

    @Override // p629j$.util.stream.InterfaceC26914h
    public final boolean isParallel() {
        return this.f119181a.f119191k;
    }

    /* renamed from: S */
    private Spliterator m51110S(int i10) {
        int i11;
        int i12;
        AbstractC26878b abstractC26878b = this.f119181a;
        Spliterator spliterator = abstractC26878b.f119187g;
        if (spliterator != null) {
            abstractC26878b.f119187g = null;
            if (abstractC26878b.f119191k && abstractC26878b.f119189i) {
                AbstractC26878b abstractC26878b2 = abstractC26878b.f119184d;
                int i13 = 1;
                while (abstractC26878b != this) {
                    int i14 = abstractC26878b2.f119183c;
                    if (abstractC26878b2.mo51001Q()) {
                        if (EnumC26912g3.SHORT_CIRCUIT.m51150t(i14)) {
                            i14 &= ~EnumC26912g3.f119250u;
                        }
                        spliterator = abstractC26878b2.mo51092P(abstractC26878b, spliterator);
                        if (spliterator.hasCharacteristics(64)) {
                            i11 = (~EnumC26912g3.f119249t) & i14;
                            i12 = EnumC26912g3.f119248s;
                        } else {
                            i11 = (~EnumC26912g3.f119248s) & i14;
                            i12 = EnumC26912g3.f119249t;
                        }
                        i14 = i11 | i12;
                        i13 = 0;
                    }
                    abstractC26878b2.f119185e = i13;
                    abstractC26878b2.f119186f = EnumC26912g3.m51147o(i14, abstractC26878b.f119186f);
                    i13++;
                    AbstractC26878b abstractC26878b3 = abstractC26878b2;
                    abstractC26878b2 = abstractC26878b2.f119184d;
                    abstractC26878b = abstractC26878b3;
                }
            }
            if (i10 != 0) {
                this.f119186f = EnumC26912g3.m51147o(i10, this.f119186f);
            }
            return spliterator;
        }
        throw new IllegalStateException("source already consumed or closed");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: J */
    public final EnumC26918h3 m51117J() {
        AbstractC26878b abstractC26878b = this;
        while (abstractC26878b.f119185e > 0) {
            abstractC26878b = abstractC26878b.f119182b;
        }
        return abstractC26878b.mo51009I();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: G */
    public final long m51116G(Spliterator spliterator) {
        if (EnumC26912g3.SIZED.m51150t(this.f119186f)) {
            return spliterator.getExactSizeIfKnown();
        }
        return -1L;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: V */
    public final InterfaceC26977r2 m51122V(Spliterator spliterator, InterfaceC26977r2 interfaceC26977r2) {
        m51111A(spliterator, m51123W((InterfaceC26977r2) Objects.requireNonNull(interfaceC26977r2)));
        return interfaceC26977r2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: A */
    public final void m51111A(Spliterator spliterator, InterfaceC26977r2 interfaceC26977r2) {
        Objects.requireNonNull(interfaceC26977r2);
        if (!EnumC26912g3.SHORT_CIRCUIT.m51150t(this.f119186f)) {
            interfaceC26977r2.mo51031l(spliterator.getExactSizeIfKnown());
            spliterator.forEachRemaining(interfaceC26977r2);
            interfaceC26977r2.mo51030k();
            return;
        }
        m51112B(spliterator, interfaceC26977r2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: B */
    public final boolean m51112B(Spliterator spliterator, InterfaceC26977r2 interfaceC26977r2) {
        AbstractC26878b abstractC26878b = this;
        while (abstractC26878b.f119185e > 0) {
            abstractC26878b = abstractC26878b.f119182b;
        }
        interfaceC26977r2.mo51031l(spliterator.getExactSizeIfKnown());
        boolean mo51008H = abstractC26878b.mo51008H(spliterator, interfaceC26977r2);
        interfaceC26977r2.mo51030k();
        return mo51008H;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: K */
    public final int m51118K() {
        return this.f119186f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: L */
    public final boolean m51119L() {
        return EnumC26912g3.ORDERED.m51150t(this.f119186f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: W */
    public final InterfaceC26977r2 m51123W(InterfaceC26977r2 interfaceC26977r2) {
        Objects.requireNonNull(interfaceC26977r2);
        AbstractC26878b abstractC26878b = this;
        while (abstractC26878b.f119185e > 0) {
            AbstractC26878b abstractC26878b2 = abstractC26878b.f119182b;
            interfaceC26977r2 = abstractC26878b.mo51081R(abstractC26878b2.f119186f, interfaceC26977r2);
            abstractC26878b = abstractC26878b2;
        }
        return interfaceC26977r2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: X */
    public final Spliterator m51124X(Spliterator spliterator) {
        return this.f119185e == 0 ? spliterator : mo51011U(this, new C26872a(6, spliterator), this.f119181a.f119191k);
    }

    /* renamed from: O */
    InterfaceC26794K0 mo51080O(AbstractC26878b abstractC26878b, Spliterator spliterator, IntFunction intFunction) {
        throw new UnsupportedOperationException("Parallel evaluation is not supported");
    }

    /* renamed from: P */
    Spliterator mo51092P(AbstractC26878b abstractC26878b, Spliterator spliterator) {
        return mo51080O(abstractC26878b, spliterator, new C26962p(15)).spliterator();
    }
}
