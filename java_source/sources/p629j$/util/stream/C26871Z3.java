package p629j$.util.stream;

import java.util.function.IntFunction;
import p629j$.util.InterfaceC26672Y;
import p629j$.util.Spliterator;

/* renamed from: j$.util.stream.Z3 */
/* loaded from: classes8.dex */
final class C26871Z3 extends AbstractC26927j0 {
    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: P */
    final Spliterator mo51092P(AbstractC26878b abstractC26878b, Spliterator spliterator) {
        if (EnumC26912g3.ORDERED.m51150t(abstractC26878b.m51118K())) {
            return mo51080O(abstractC26878b, spliterator, new C26893d2(8)).spliterator();
        }
        return new C26961o4((InterfaceC26672Y) abstractC26878b.m51124X(spliterator), 1);
    }

    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: O */
    final InterfaceC26794K0 mo51080O(AbstractC26878b abstractC26878b, Spliterator spliterator, IntFunction intFunction) {
        return (InterfaceC26794K0) new C26931j4(this, abstractC26878b, spliterator, intFunction).invoke();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Type inference failed for: r1v1, types: [j$.util.stream.m2, j$.util.stream.r2, j$.util.stream.Y3] */
    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: R */
    public final InterfaceC26977r2 mo51081R(int i10, InterfaceC26977r2 interfaceC26977r2) {
        ?? abstractC26947m2 = new AbstractC26947m2(interfaceC26977r2);
        abstractC26947m2.f119171b = true;
        return abstractC26947m2;
    }
}
