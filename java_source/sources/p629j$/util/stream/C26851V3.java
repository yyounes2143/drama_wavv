package p629j$.util.stream;

import java.util.function.IntFunction;
import p629j$.util.Spliterator;

/* renamed from: j$.util.stream.V3 */
/* loaded from: classes3.dex */
final class C26851V3 extends AbstractC26873a0 {
    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: P */
    final Spliterator mo51092P(AbstractC26878b abstractC26878b, Spliterator spliterator) {
        if (EnumC26912g3.ORDERED.m51150t(abstractC26878b.m51118K())) {
            return mo51080O(abstractC26878b, spliterator, new C26893d2(6)).spliterator();
        }
        return new AbstractC26973q4((Spliterator.OfInt) abstractC26878b.m51124X(spliterator));
    }

    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: O */
    final InterfaceC26794K0 mo51080O(AbstractC26878b abstractC26878b, Spliterator spliterator, IntFunction intFunction) {
        return (InterfaceC26794K0) new C26931j4(this, abstractC26878b, spliterator, intFunction).invoke();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Type inference failed for: r1v1, types: [j$.util.stream.l2, j$.util.stream.U3, j$.util.stream.r2] */
    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: R */
    public final InterfaceC26977r2 mo51081R(int i10, InterfaceC26977r2 interfaceC26977r2) {
        ?? abstractC26941l2 = new AbstractC26941l2(interfaceC26977r2);
        abstractC26941l2.f119156b = true;
        return abstractC26941l2;
    }
}
