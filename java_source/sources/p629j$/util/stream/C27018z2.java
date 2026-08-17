package p629j$.util.stream;

import java.util.function.IntFunction;
import p629j$.util.InterfaceC26667T;
import p629j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.z2 */
/* loaded from: classes7.dex */
public final class C27018z2 extends AbstractC26743A {

    /* renamed from: m */
    final /* synthetic */ long f119401m;

    /* renamed from: n */
    final /* synthetic */ long f119402n;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27018z2(AbstractC26748B abstractC26748B, int i10, long j10, long j11) {
        super(abstractC26748B, i10, 0);
        this.f119401m = j10;
        this.f119402n = j11;
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [j$.util.stream.I3, j$.util.Spliterator] */
    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: P */
    final Spliterator mo51092P(AbstractC26878b abstractC26878b, Spliterator spliterator) {
        long j10;
        long j11;
        long m51116G = abstractC26878b.m51116G(spliterator);
        long j12 = this.f119402n;
        if (m51116G > 0 && spliterator.hasCharacteristics(16384)) {
            InterfaceC26667T interfaceC26667T = (InterfaceC26667T) abstractC26878b.m51124X(spliterator);
            long j13 = this.f119401m;
            return new AbstractC27019z3(interfaceC26667T, j13, AbstractC26756C2.m51034b(j13, j12));
        }
        if (!EnumC26912g3.ORDERED.m51150t(abstractC26878b.m51118K())) {
            InterfaceC26667T interfaceC26667T2 = (InterfaceC26667T) abstractC26878b.m51124X(spliterator);
            long j14 = this.f119401m;
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
            return new AbstractC26787I3(interfaceC26667T2, j11, j10);
        }
        return ((InterfaceC26794K0) new C26751B2(this, abstractC26878b, spliterator, new C26893d2(3), this.f119401m, this.f119402n).invoke()).spliterator();
    }

    /* JADX WARN: Type inference failed for: r13v5, types: [j$.util.stream.I3, j$.util.Spliterator] */
    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: O */
    final InterfaceC26794K0 mo51080O(AbstractC26878b abstractC26878b, Spliterator spliterator, IntFunction intFunction) {
        long j10;
        long j11;
        long m51116G = abstractC26878b.m51116G(spliterator);
        if (m51116G > 0 && spliterator.hasCharacteristics(16384)) {
            return AbstractC27011y0.m51198C(abstractC26878b, AbstractC26756C2.m51035c(abstractC26878b.m51117J(), spliterator, this.f119401m, this.f119402n), true);
        }
        if (!EnumC26912g3.ORDERED.m51150t(abstractC26878b.m51118K())) {
            InterfaceC26667T interfaceC26667T = (InterfaceC26667T) abstractC26878b.m51124X(spliterator);
            long j12 = this.f119401m;
            long j13 = this.f119402n;
            if (j12 <= m51116G) {
                j10 = j13 >= 0 ? Math.min(j13, m51116G - j12) : m51116G - j12;
                j11 = 0;
            } else {
                j10 = j13;
                j11 = j12;
            }
            return AbstractC27011y0.m51198C(this, new AbstractC26787I3(interfaceC26667T, j11, j10), true);
        }
        return (InterfaceC26794K0) new C26751B2(this, abstractC26878b, spliterator, intFunction, this.f119401m, this.f119402n).invoke();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: R */
    public final InterfaceC26977r2 mo51081R(int i10, InterfaceC26977r2 interfaceC26977r2) {
        return new C27013y2(this, interfaceC26977r2);
    }
}
