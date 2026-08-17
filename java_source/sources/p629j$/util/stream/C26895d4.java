package p629j$.util.stream;

import java.util.function.IntFunction;
import p629j$.util.InterfaceC26667T;
import p629j$.util.Spliterator;

/* renamed from: j$.util.stream.d4 */
/* loaded from: classes8.dex */
final class C26895d4 extends AbstractC26743A {
    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: P */
    final Spliterator mo51092P(AbstractC26878b abstractC26878b, Spliterator spliterator) {
        if (EnumC26912g3.ORDERED.m51150t(abstractC26878b.m51118K())) {
            return mo51080O(abstractC26878b, spliterator, new C26893d2(10)).spliterator();
        }
        return new C26937k4((InterfaceC26667T) abstractC26878b.m51124X(spliterator), 1);
    }

    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: O */
    final InterfaceC26794K0 mo51080O(AbstractC26878b abstractC26878b, Spliterator spliterator, IntFunction intFunction) {
        return (InterfaceC26794K0) new C26931j4(this, abstractC26878b, spliterator, intFunction).invoke();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Type inference failed for: r1v1, types: [j$.util.stream.k2, j$.util.stream.r2, j$.util.stream.c4] */
    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: R */
    public final InterfaceC26977r2 mo51081R(int i10, InterfaceC26977r2 interfaceC26977r2) {
        ?? abstractC26935k2 = new AbstractC26935k2(interfaceC26977r2);
        abstractC26935k2.f119200b = true;
        return abstractC26935k2;
    }
}
