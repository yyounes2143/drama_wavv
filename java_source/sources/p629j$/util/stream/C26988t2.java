package p629j$.util.stream;

import java.util.function.IntFunction;
import p629j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.t2 */
/* loaded from: classes9.dex */
public final class C26988t2 extends AbstractC26923i2 {

    /* renamed from: m */
    final /* synthetic */ long f119352m;

    /* renamed from: n */
    final /* synthetic */ long f119353n;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26988t2(AbstractC26929j2 abstractC26929j2, int i10, long j10, long j11) {
        super(abstractC26929j2, i10, 0);
        this.f119352m = j10;
        this.f119353n = j11;
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [j$.util.stream.I3, j$.util.Spliterator] */
    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: P */
    final Spliterator mo51092P(AbstractC26878b abstractC26878b, Spliterator spliterator) {
        long j10;
        long j11;
        long m51116G = abstractC26878b.m51116G(spliterator);
        long j12 = this.f119353n;
        if (m51116G > 0 && spliterator.hasCharacteristics(16384)) {
            Spliterator m51124X = abstractC26878b.m51124X(spliterator);
            long j13 = this.f119352m;
            return new C26747A3(m51124X, j13, AbstractC26756C2.m51034b(j13, j12));
        }
        if (!EnumC26912g3.ORDERED.m51150t(abstractC26878b.m51118K())) {
            Spliterator m51124X2 = abstractC26878b.m51124X(spliterator);
            long j14 = this.f119352m;
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
            return new AbstractC26787I3(m51124X2, j11, j10);
        }
        return ((InterfaceC26794K0) new C26751B2(this, abstractC26878b, spliterator, new C26974r(29), this.f119352m, this.f119353n).invoke()).spliterator();
    }

    /* JADX WARN: Type inference failed for: r13v4, types: [j$.util.stream.I3, j$.util.Spliterator] */
    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: O */
    final InterfaceC26794K0 mo51080O(AbstractC26878b abstractC26878b, Spliterator spliterator, IntFunction intFunction) {
        long j10;
        long j11;
        long m51116G = abstractC26878b.m51116G(spliterator);
        if (m51116G > 0 && spliterator.hasCharacteristics(16384)) {
            return AbstractC27011y0.m51197B(abstractC26878b, AbstractC26756C2.m51035c(abstractC26878b.m51117J(), spliterator, this.f119352m, this.f119353n), true, intFunction);
        }
        if (!EnumC26912g3.ORDERED.m51150t(abstractC26878b.m51118K())) {
            Spliterator m51124X = abstractC26878b.m51124X(spliterator);
            long j12 = this.f119352m;
            long j13 = this.f119353n;
            if (j12 <= m51116G) {
                j10 = j13 >= 0 ? Math.min(j13, m51116G - j12) : m51116G - j12;
                j11 = 0;
            } else {
                j10 = j13;
                j11 = j12;
            }
            return AbstractC27011y0.m51197B(this, new AbstractC26787I3(m51124X, j11, j10), true, intFunction);
        }
        return (InterfaceC26794K0) new C26751B2(this, abstractC26878b, spliterator, intFunction, this.f119352m, this.f119353n).invoke();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: R */
    public final InterfaceC26977r2 mo51081R(int i10, InterfaceC26977r2 interfaceC26977r2) {
        return new C26983s2(this, interfaceC26977r2);
    }
}
