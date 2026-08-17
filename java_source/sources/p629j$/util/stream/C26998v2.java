package p629j$.util.stream;

import java.util.function.IntFunction;
import p629j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.v2 */
/* loaded from: classes9.dex */
public final class C26998v2 extends AbstractC26873a0 {

    /* renamed from: l */
    final /* synthetic */ long f119369l;

    /* renamed from: m */
    final /* synthetic */ long f119370m;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26998v2(AbstractC26885c0 abstractC26885c0, int i10, long j10, long j11) {
        super(abstractC26885c0, i10);
        this.f119369l = j10;
        this.f119370m = j11;
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [j$.util.stream.I3, j$.util.Spliterator] */
    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: P */
    final Spliterator mo51092P(AbstractC26878b abstractC26878b, Spliterator spliterator) {
        long j10;
        long j11;
        long m51116G = abstractC26878b.m51116G(spliterator);
        long j12 = this.f119370m;
        if (m51116G > 0 && spliterator.hasCharacteristics(16384)) {
            Spliterator.OfInt ofInt = (Spliterator.OfInt) abstractC26878b.m51124X(spliterator);
            long j13 = this.f119369l;
            return new AbstractC27019z3(ofInt, j13, AbstractC26756C2.m51034b(j13, j12));
        }
        if (!EnumC26912g3.ORDERED.m51150t(abstractC26878b.m51118K())) {
            Spliterator.OfInt ofInt2 = (Spliterator.OfInt) abstractC26878b.m51124X(spliterator);
            long j14 = this.f119369l;
            if (j14 <= m51116G) {
                long j15 = m51116G - j14;
                if (j12 >= 0) {
                    j15 = Math.min(j12, j15);
                }
                j11 = 0;
                j10 = j15;
            } else {
                j10 = j12;
                j11 = j14;
            }
            return new AbstractC26787I3(ofInt2, j11, j10);
        }
        return ((InterfaceC26794K0) new C26751B2(this, abstractC26878b, spliterator, new C26893d2(1), this.f119369l, this.f119370m).invoke()).spliterator();
    }

    /* JADX WARN: Type inference failed for: r13v5, types: [j$.util.stream.I3, j$.util.Spliterator] */
    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: O */
    final InterfaceC26794K0 mo51080O(AbstractC26878b abstractC26878b, Spliterator spliterator, IntFunction intFunction) {
        long j10;
        long j11;
        long m51116G = abstractC26878b.m51116G(spliterator);
        if (m51116G > 0 && spliterator.hasCharacteristics(16384)) {
            return AbstractC27011y0.m51199D(abstractC26878b, AbstractC26756C2.m51035c(abstractC26878b.m51117J(), spliterator, this.f119369l, this.f119370m), true);
        }
        if (!EnumC26912g3.ORDERED.m51150t(abstractC26878b.m51118K())) {
            Spliterator.OfInt ofInt = (Spliterator.OfInt) abstractC26878b.m51124X(spliterator);
            long j12 = this.f119369l;
            long j13 = this.f119370m;
            if (j12 <= m51116G) {
                j10 = j13 >= 0 ? Math.min(j13, m51116G - j12) : m51116G - j12;
                j11 = 0;
            } else {
                j10 = j13;
                j11 = j12;
            }
            return AbstractC27011y0.m51199D(this, new AbstractC26787I3(ofInt, j11, j10), true);
        }
        return (InterfaceC26794K0) new C26751B2(this, abstractC26878b, spliterator, intFunction, this.f119369l, this.f119370m).invoke();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: R */
    public final InterfaceC26977r2 mo51081R(int i10, InterfaceC26977r2 interfaceC26977r2) {
        return new C26993u2(this, interfaceC26977r2);
    }
}
