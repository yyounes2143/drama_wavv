package p629j$.util.stream;

/* renamed from: j$.util.stream.v */
/* loaded from: classes2.dex */
final class C26995v extends AbstractC26879b0 {

    /* renamed from: l */
    public final /* synthetic */ int f119364l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26995v(AbstractC26878b abstractC26878b, int i10, int i11) {
        super(abstractC26878b, i10);
        this.f119364l = i11;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: R */
    public final InterfaceC26977r2 mo51081R(int i10, InterfaceC26977r2 interfaceC26977r2) {
        switch (this.f119364l) {
            case 0:
                return new C26980s(this, interfaceC26977r2, 2);
            case 1:
                return new C26847V(this, interfaceC26977r2, 2);
            case 2:
                return interfaceC26977r2;
            case 3:
                return new C26847V(this, interfaceC26977r2, 5);
            default:
                return new C26897e0(this, interfaceC26977r2, 2);
        }
    }
}
