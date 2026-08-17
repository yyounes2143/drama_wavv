package p629j$.util.stream;

import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.ObjDoubleConsumer;
import java.util.function.ObjIntConsumer;
import java.util.function.ObjLongConsumer;
import java.util.function.Supplier;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.F1 */
/* loaded from: classes4.dex */
public final class C26770F1 extends AbstractC27011y0 {

    /* renamed from: h */
    public final /* synthetic */ int f119023h;

    /* renamed from: i */
    final /* synthetic */ Object f119024i;

    /* renamed from: j */
    final /* synthetic */ Object f119025j;

    /* renamed from: k */
    final /* synthetic */ Object f119026k;

    public /* synthetic */ C26770F1(EnumC26918h3 enumC26918h3, Object obj, Object obj2, Object obj3, int i10) {
        this.f119023h = i10;
        this.f119025j = obj;
        this.f119026k = obj2;
        this.f119024i = obj3;
    }

    @Override // p629j$.util.stream.AbstractC27011y0
    /* renamed from: T */
    public final InterfaceC26849V1 mo51021T() {
        switch (this.f119023h) {
            case 0:
                return new C26755C1((Supplier) this.f119024i, (ObjLongConsumer) this.f119026k, (C26968q) this.f119025j);
            case 1:
                return new C26785I1((Supplier) this.f119024i, (ObjDoubleConsumer) this.f119026k, (C26968q) this.f119025j);
            case 2:
                return new C26795K1(this.f119024i, (BiFunction) this.f119026k, (BinaryOperator) this.f119025j);
            case 3:
                return new C26815O1((Supplier) this.f119024i, (BiConsumer) this.f119026k, (BiConsumer) this.f119025j);
            default:
                return new C26834S1((Supplier) this.f119024i, (ObjIntConsumer) this.f119026k, (C26968q) this.f119025j);
        }
    }
}
