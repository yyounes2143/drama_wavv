package p629j$.util.stream;

import java.util.function.Consumer;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.t */
/* loaded from: classes2.dex */
public final class C26985t extends AbstractC26923i2 {

    /* renamed from: m */
    public final /* synthetic */ int f119349m;

    /* renamed from: n */
    final /* synthetic */ Object f119350n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26985t(AbstractC26878b abstractC26878b, int i10, Object obj, int i11) {
        super(abstractC26878b, i10, 1);
        this.f119349m = i11;
        this.f119350n = obj;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: R */
    public final InterfaceC26977r2 mo51081R(int i10, InterfaceC26977r2 interfaceC26977r2) {
        switch (this.f119349m) {
            case 0:
                return new C26980s(this, interfaceC26977r2, 0);
            case 1:
                return new C26847V(this, interfaceC26977r2, 0);
            case 2:
                return new C26897e0(this, interfaceC26977r2, 0);
            case 3:
                return new C26944m(this, interfaceC26977r2, 1);
            case 4:
                return new C26944m(this, interfaceC26977r2, 2);
            case 5:
                return new C26944m(this, interfaceC26977r2, 3);
            default:
                return new C26938l(this, interfaceC26977r2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26985t(AbstractC26929j2 abstractC26929j2, Consumer consumer) {
        super(abstractC26929j2, 0, 1);
        this.f119349m = 3;
        this.f119350n = consumer;
    }
}
