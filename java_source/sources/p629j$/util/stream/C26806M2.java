package p629j$.util.stream;

import java.util.Arrays;
import java.util.function.IntFunction;
import p629j$.util.Objects;
import p629j$.util.Spliterator;

/* renamed from: j$.util.stream.M2 */
/* loaded from: classes4.dex */
final class C26806M2 extends AbstractC26927j0 {
    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: R */
    public final InterfaceC26977r2 mo51081R(int i10, InterfaceC26977r2 interfaceC26977r2) {
        Objects.requireNonNull(interfaceC26977r2);
        return EnumC26912g3.SORTED.m51150t(i10) ? interfaceC26977r2 : EnumC26912g3.SIZED.m51150t(i10) ? new AbstractC26947m2(interfaceC26977r2) : new AbstractC26947m2(interfaceC26977r2);
    }

    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: O */
    public final InterfaceC26794K0 mo51080O(AbstractC26878b abstractC26878b, Spliterator spliterator, IntFunction intFunction) {
        if (EnumC26912g3.SORTED.m51150t(abstractC26878b.m51118K())) {
            return abstractC26878b.m51113C(spliterator, false, intFunction);
        }
        long[] jArr = (long[]) ((InterfaceC26784I0) abstractC26878b.m51113C(spliterator, true, intFunction)).mo51066d();
        Arrays.sort(jArr);
        return new C26964p1(jArr);
    }
}
