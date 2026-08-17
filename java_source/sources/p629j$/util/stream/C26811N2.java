package p629j$.util.stream;

import java.util.Arrays;
import java.util.Comparator;
import java.util.function.IntFunction;
import p629j$.util.Comparator;
import p629j$.util.Objects;
import p629j$.util.Spliterator;

/* renamed from: j$.util.stream.N2 */
/* loaded from: classes4.dex */
final class C26811N2 extends AbstractC26923i2 {

    /* renamed from: m */
    private final boolean f119089m;

    /* renamed from: n */
    private final Comparator f119090n;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26811N2(AbstractC26929j2 abstractC26929j2) {
        super(abstractC26929j2, EnumC26912g3.f119246q | EnumC26912g3.f119244o, 0);
        this.f119089m = true;
        this.f119090n = Comparator.CC.m50905a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26811N2(AbstractC26929j2 abstractC26929j2, java.util.Comparator comparator) {
        super(abstractC26929j2, EnumC26912g3.f119246q | EnumC26912g3.f119245p, 0);
        this.f119089m = false;
        this.f119090n = (java.util.Comparator) Objects.requireNonNull(comparator);
    }

    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: R */
    public final InterfaceC26977r2 mo51081R(int i10, InterfaceC26977r2 interfaceC26977r2) {
        Objects.requireNonNull(interfaceC26977r2);
        if (EnumC26912g3.SORTED.m51150t(i10) && this.f119089m) {
            return interfaceC26977r2;
        }
        boolean m51150t = EnumC26912g3.SIZED.m51150t(i10);
        java.util.Comparator comparator = this.f119090n;
        if (m51150t) {
            return new AbstractC26776G2(interfaceC26977r2, comparator);
        }
        return new AbstractC26776G2(interfaceC26977r2, comparator);
    }

    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: O */
    public final InterfaceC26794K0 mo51080O(AbstractC26878b abstractC26878b, Spliterator spliterator, IntFunction intFunction) {
        if (EnumC26912g3.SORTED.m51150t(abstractC26878b.m51118K()) && this.f119089m) {
            return abstractC26878b.m51113C(spliterator, false, intFunction);
        }
        Object[] mo51078o = abstractC26878b.m51113C(spliterator, true, intFunction).mo51078o(intFunction);
        Arrays.sort(mo51078o, this.f119090n);
        return new C26809N0(mo51078o);
    }
}
