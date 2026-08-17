package p629j$.util.stream;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BinaryOperator;
import java.util.function.Supplier;
import java.util.stream.Collector;
import p629j$.util.C26707e;

/* renamed from: j$.util.stream.M1 */
/* loaded from: classes4.dex */
final class C26805M1 extends AbstractC27011y0 {

    /* renamed from: h */
    final /* synthetic */ BinaryOperator f119077h;

    /* renamed from: i */
    final /* synthetic */ BiConsumer f119078i;

    /* renamed from: j */
    final /* synthetic */ Supplier f119079j;

    /* renamed from: k */
    final /* synthetic */ C26926j f119080k;

    @Override // p629j$.util.stream.AbstractC27011y0, p629j$.util.stream.InterfaceC26812N3
    /* renamed from: d */
    public final int mo51049d() {
        Set<Collector.Characteristics> characteristics = this.f119080k.f119276a.characteristics();
        if (characteristics != null && !characteristics.isEmpty()) {
            HashSet hashSet = new HashSet();
            Collector.Characteristics next = characteristics.iterator().next();
            if (next instanceof EnumC26920i) {
                Iterator<Collector.Characteristics> it = characteristics.iterator();
                while (it.hasNext()) {
                    try {
                        EnumC26920i enumC26920i = (EnumC26920i) it.next();
                        hashSet.add(enumC26920i == null ? null : enumC26920i == EnumC26920i.CONCURRENT ? Collector.Characteristics.CONCURRENT : enumC26920i == EnumC26920i.UNORDERED ? Collector.Characteristics.UNORDERED : Collector.Characteristics.IDENTITY_FINISH);
                    } catch (ClassCastException e3) {
                        C26707e.m50997a("java.util.stream.Collector.Characteristics", e3);
                        throw null;
                    }
                }
            } else {
                if (!(next instanceof Collector.Characteristics)) {
                    C26707e.m50997a("java.util.stream.Collector.Characteristics", next.getClass());
                    throw null;
                }
                Iterator<Collector.Characteristics> it2 = characteristics.iterator();
                while (it2.hasNext()) {
                    try {
                        Collector.Characteristics next2 = it2.next();
                        hashSet.add(next2 == null ? null : next2 == Collector.Characteristics.CONCURRENT ? EnumC26920i.CONCURRENT : next2 == Collector.Characteristics.UNORDERED ? EnumC26920i.UNORDERED : EnumC26920i.IDENTITY_FINISH);
                    } catch (ClassCastException e10) {
                        C26707e.m50997a("java.util.stream.Collector.Characteristics", e10);
                        throw null;
                    }
                }
            }
            characteristics = hashSet;
        }
        if (characteristics.contains(EnumC26920i.UNORDERED)) {
            return EnumC26912g3.f119247r;
        }
        return 0;
    }

    @Override // p629j$.util.stream.AbstractC27011y0
    /* renamed from: T */
    public final InterfaceC26849V1 mo51021T() {
        return new C26810N1(this.f119079j, this.f119078i, this.f119077h);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26805M1(EnumC26918h3 enumC26918h3, BinaryOperator binaryOperator, BiConsumer biConsumer, Supplier supplier, C26926j c26926j) {
        this.f119077h = binaryOperator;
        this.f119078i = biConsumer;
        this.f119079j = supplier;
        this.f119080k = c26926j;
    }
}
