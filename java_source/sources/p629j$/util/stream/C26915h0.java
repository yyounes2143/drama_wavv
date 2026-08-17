package p629j$.util.stream;

import java.util.function.LongConsumer;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.h0 */
/* loaded from: classes8.dex */
public final class C26915h0 extends AbstractC26927j0 {

    /* renamed from: m */
    public final /* synthetic */ int f119257m;

    /* renamed from: n */
    final /* synthetic */ Object f119258n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26915h0(AbstractC26878b abstractC26878b, int i10, Object obj, int i11) {
        super(abstractC26878b, i10, 1);
        this.f119257m = i11;
        this.f119258n = obj;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: R */
    public final InterfaceC26977r2 mo51081R(int i10, InterfaceC26977r2 interfaceC26977r2) {
        switch (this.f119257m) {
            case 0:
                return new C26909g0(this, interfaceC26977r2);
            case 1:
                return new C26897e0(this, interfaceC26977r2, 5);
            case 2:
                return new C26899e2(this, interfaceC26977r2);
            default:
                return new C26944m(this, interfaceC26977r2, 5);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26915h0(AbstractC26933k0 abstractC26933k0, LongConsumer longConsumer) {
        super(abstractC26933k0, 0, 1);
        this.f119257m = 1;
        this.f119258n = longConsumer;
    }
}
