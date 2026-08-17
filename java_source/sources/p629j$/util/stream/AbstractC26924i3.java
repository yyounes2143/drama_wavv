package p629j$.util.stream;

import java.util.Comparator;
import java.util.function.BooleanSupplier;
import java.util.function.Supplier;
import p629j$.util.AbstractC26664P;
import p629j$.util.Spliterator;

/* renamed from: j$.util.stream.i3 */
/* loaded from: classes9.dex */
abstract class AbstractC26924i3 implements Spliterator {

    /* renamed from: a */
    final boolean f119262a;

    /* renamed from: b */
    final AbstractC26878b f119263b;

    /* renamed from: c */
    private Supplier f119264c;

    /* renamed from: d */
    Spliterator f119265d;

    /* renamed from: e */
    InterfaceC26977r2 f119266e;

    /* renamed from: f */
    BooleanSupplier f119267f;

    /* renamed from: g */
    long f119268g;

    /* renamed from: h */
    AbstractC26890d f119269h;

    /* renamed from: i */
    boolean f119270i;

    /* renamed from: d */
    abstract void mo51082d();

    /* renamed from: e */
    abstract AbstractC26924i3 mo51083e(Spliterator spliterator);

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i10) {
        return AbstractC26664P.m50921e(this, i10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC26924i3(AbstractC26878b abstractC26878b, Supplier supplier, boolean z10) {
        this.f119263b = abstractC26878b;
        this.f119264c = supplier;
        this.f119265d = null;
        this.f119262a = z10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC26924i3(AbstractC26878b abstractC26878b, Spliterator spliterator, boolean z10) {
        this.f119263b = abstractC26878b;
        this.f119264c = null;
        this.f119265d = spliterator;
        this.f119262a = z10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final void m51154c() {
        if (this.f119265d == null) {
            this.f119265d = (Spliterator) this.f119264c.get();
            this.f119264c = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final boolean m51153a() {
        AbstractC26890d abstractC26890d = this.f119269h;
        if (abstractC26890d == null) {
            if (this.f119270i) {
                return false;
            }
            m51154c();
            mo51082d();
            this.f119268g = 0L;
            this.f119266e.mo51031l(this.f119265d.getExactSizeIfKnown());
            return m51152b();
        }
        long j10 = this.f119268g + 1;
        this.f119268g = j10;
        boolean z10 = j10 < abstractC26890d.count();
        if (z10) {
            return z10;
        }
        this.f119268g = 0L;
        this.f119269h.clear();
        return m51152b();
    }

    @Override // p629j$.util.Spliterator
    public Spliterator trySplit() {
        if (!this.f119262a || this.f119269h != null || this.f119270i) {
            return null;
        }
        m51154c();
        Spliterator trySplit = this.f119265d.trySplit();
        if (trySplit == null) {
            return null;
        }
        return mo51083e(trySplit);
    }

    /* renamed from: b */
    private boolean m51152b() {
        while (this.f119269h.count() == 0) {
            if (this.f119266e.mo51032n() || !this.f119267f.getAsBoolean()) {
                if (this.f119270i) {
                    return false;
                }
                this.f119266e.mo51030k();
                this.f119270i = true;
            }
        }
        return true;
    }

    @Override // p629j$.util.Spliterator
    public final long estimateSize() {
        m51154c();
        return this.f119265d.estimateSize();
    }

    @Override // p629j$.util.Spliterator
    public final long getExactSizeIfKnown() {
        m51154c();
        if (EnumC26912g3.SIZED.m51150t(this.f119263b.m51118K())) {
            return this.f119265d.getExactSizeIfKnown();
        }
        return -1L;
    }

    @Override // p629j$.util.Spliterator
    public final int characteristics() {
        m51154c();
        int m51146D = EnumC26912g3.m51146D(this.f119263b.m51118K()) & EnumC26912g3.f119235f;
        return (m51146D & 64) != 0 ? (m51146D & (-16449)) | (this.f119265d.characteristics() & 16448) : m51146D;
    }

    @Override // p629j$.util.Spliterator
    public final Comparator getComparator() {
        if (AbstractC26664P.m50921e(this, 4)) {
            return null;
        }
        throw new IllegalStateException();
    }

    public final String toString() {
        return String.format("%s[%s]", getClass().getName(), this.f119265d);
    }
}
