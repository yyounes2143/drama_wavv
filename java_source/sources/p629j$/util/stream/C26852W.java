package p629j$.util.stream;

import java.util.function.IntConsumer;

/* renamed from: j$.util.stream.W */
/* loaded from: classes2.dex */
final class C26852W extends AbstractC26879b0 {

    /* renamed from: l */
    public final /* synthetic */ int f119159l;

    /* renamed from: m */
    final /* synthetic */ Object f119160m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26852W(AbstractC26878b abstractC26878b, int i10, Object obj, int i11) {
        super(abstractC26878b, i10);
        this.f119159l = i11;
        this.f119160m = obj;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: R */
    public final InterfaceC26977r2 mo51081R(int i10, InterfaceC26977r2 interfaceC26977r2) {
        switch (this.f119159l) {
            case 0:
                return new C26847V(this, interfaceC26977r2, 1);
            case 1:
                return new C26862Y(this, interfaceC26977r2);
            case 2:
                return new C26944m(this, interfaceC26977r2, 4);
            default:
                return new C26911g2(this, interfaceC26977r2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26852W(AbstractC26885c0 abstractC26885c0, IntConsumer intConsumer) {
        super(abstractC26885c0, 0);
        this.f119159l = 0;
        this.f119160m = intConsumer;
    }
}
