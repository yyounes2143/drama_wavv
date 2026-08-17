package p629j$.util.stream;

import java.util.function.IntFunction;
import p629j$.util.InterfaceC26672Y;
import p629j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.b4 */
/* loaded from: classes8.dex */
public final class C26883b4 extends AbstractC26927j0 implements InterfaceC26913g4 {
    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: P */
    final Spliterator mo51092P(AbstractC26878b abstractC26878b, Spliterator spliterator) {
        if (EnumC26912g3.ORDERED.m51150t(abstractC26878b.m51118K())) {
            return mo51080O(abstractC26878b, spliterator, new C26893d2(9)).spliterator();
        }
        return new C26961o4((InterfaceC26672Y) abstractC26878b.m51124X(spliterator), 0);
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
        return new C26877a4(this, interfaceC26977r2, false);
    }

    @Override // p629j$.util.stream.InterfaceC26913g4
    /* renamed from: k */
    public final InterfaceC26919h4 mo51099k(InterfaceC26754C0 interfaceC26754C0, boolean z10) {
        return new C26877a4(this, interfaceC26754C0, z10);
    }
}
