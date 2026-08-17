package p629j$.util.stream;

/* renamed from: j$.util.stream.w */
/* loaded from: classes2.dex */
final class C27000w extends AbstractC26927j0 {

    /* renamed from: m */
    public final /* synthetic */ int f119371m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27000w(AbstractC26878b abstractC26878b, int i10, int i11) {
        super(abstractC26878b, i10, 1);
        this.f119371m = i11;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: R */
    public final InterfaceC26977r2 mo51081R(int i10, InterfaceC26977r2 interfaceC26977r2) {
        switch (this.f119371m) {
            case 0:
                return new C26980s(this, interfaceC26977r2, 3);
            case 1:
                return new C26857X(0, interfaceC26977r2);
            case 2:
                return new C26847V(this, interfaceC26977r2, 3);
            case 3:
                return new C26897e0(this, interfaceC26977r2, 1);
            case 4:
                return interfaceC26977r2;
            default:
                return new C26897e0(this, interfaceC26977r2, 4);
        }
    }
}
