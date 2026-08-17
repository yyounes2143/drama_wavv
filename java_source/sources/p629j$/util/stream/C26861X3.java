package p629j$.util.stream;

import java.util.function.IntFunction;
import p629j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.X3 */
/* loaded from: classes9.dex */
public final class C26861X3 extends AbstractC26873a0 implements InterfaceC26913g4 {
    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: P */
    final Spliterator mo51092P(AbstractC26878b abstractC26878b, Spliterator spliterator) {
        if (EnumC26912g3.ORDERED.m51150t(abstractC26878b.m51118K())) {
            return mo51080O(abstractC26878b, spliterator, new C26893d2(7)).spliterator();
        }
        return new AbstractC26973q4((Spliterator.OfInt) abstractC26878b.m51124X(spliterator));
    }

    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: O */
    final InterfaceC26794K0 mo51080O(AbstractC26878b abstractC26878b, Spliterator spliterator, IntFunction intFunction) {
        return (InterfaceC26794K0) new C26925i4(this, abstractC26878b, spliterator, intFunction).invoke();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: R */
    public final InterfaceC26977r2 mo51081R(int i10, InterfaceC26977r2 interfaceC26977r2) {
        return new C26856W3(this, interfaceC26977r2, false);
    }

    @Override // p629j$.util.stream.InterfaceC26913g4
    /* renamed from: k */
    public final InterfaceC26919h4 mo51099k(InterfaceC26754C0 interfaceC26754C0, boolean z10) {
        return new C26856W3(this, interfaceC26754C0, z10);
    }
}
