package p629j$.util.stream;

import java.util.function.IntFunction;
import java.util.function.Predicate;
import p629j$.util.Spliterator;

/* renamed from: j$.util.stream.R3 */
/* loaded from: classes3.dex */
final class C26831R3 extends AbstractC26923i2 {

    /* renamed from: m */
    final /* synthetic */ Predicate f119119m;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26831R3(AbstractC26929j2 abstractC26929j2, int i10, Predicate predicate) {
        super(abstractC26929j2, i10, 0);
        this.f119119m = predicate;
    }

    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: P */
    final Spliterator mo51092P(AbstractC26878b abstractC26878b, Spliterator spliterator) {
        if (EnumC26912g3.ORDERED.m51150t(abstractC26878b.m51118K())) {
            return mo51080O(abstractC26878b, spliterator, new C26974r(29)).spliterator();
        }
        return new C26967p4(abstractC26878b.m51124X(spliterator), this.f119119m, 1);
    }

    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: O */
    final InterfaceC26794K0 mo51080O(AbstractC26878b abstractC26878b, Spliterator spliterator, IntFunction intFunction) {
        return (InterfaceC26794K0) new C26931j4(this, abstractC26878b, spliterator, intFunction).invoke();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: R */
    public final InterfaceC26977r2 mo51081R(int i10, InterfaceC26977r2 interfaceC26977r2) {
        return new C26938l(this, interfaceC26977r2);
    }
}
