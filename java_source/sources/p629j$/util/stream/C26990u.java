package p629j$.util.stream;

import java.util.function.DoubleConsumer;

/* renamed from: j$.util.stream.u */
/* loaded from: classes2.dex */
final class C26990u extends AbstractC26743A {

    /* renamed from: m */
    public final /* synthetic */ int f119354m;

    /* renamed from: n */
    final /* synthetic */ Object f119355n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26990u(AbstractC26878b abstractC26878b, int i10, Object obj, int i11) {
        super(abstractC26878b, i10, 1);
        this.f119354m = i11;
        this.f119355n = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26990u(AbstractC26748B abstractC26748B, DoubleConsumer doubleConsumer) {
        super(abstractC26748B, 0, 1);
        this.f119354m = 2;
        this.f119355n = doubleConsumer;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: R */
    public final InterfaceC26977r2 mo51081R(int i10, InterfaceC26977r2 interfaceC26977r2) {
        switch (this.f119354m) {
            case 0:
                return new C26980s(this, interfaceC26977r2, 1);
            case 1:
                return new C27005x(this, interfaceC26977r2);
            case 2:
                return new C26980s(this, interfaceC26977r2, 5);
            case 3:
                return new C26944m(this, interfaceC26977r2, 6);
            default:
                return new C26899e2(this, interfaceC26977r2);
        }
    }
}
