package p629j$.util.stream;

/* renamed from: j$.util.stream.M0 */
/* loaded from: classes4.dex */
abstract class AbstractC26804M0 implements InterfaceC26794K0 {

    /* renamed from: a */
    protected final InterfaceC26794K0 f119074a;

    /* renamed from: b */
    protected final InterfaceC26794K0 f119075b;

    /* renamed from: c */
    private final long f119076c;

    @Override // p629j$.util.stream.InterfaceC26794K0
    /* renamed from: q */
    public final int mo51079q() {
        return 2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC26804M0(InterfaceC26794K0 interfaceC26794K0, InterfaceC26794K0 interfaceC26794K02) {
        this.f119074a = interfaceC26794K0;
        this.f119075b = interfaceC26794K02;
        this.f119076c = interfaceC26794K0.count() + interfaceC26794K02.count();
    }

    @Override // p629j$.util.stream.InterfaceC26794K0
    /* renamed from: b */
    public final InterfaceC26794K0 mo51064b(int i10) {
        if (i10 == 0) {
            return this.f119074a;
        }
        if (i10 == 1) {
            return this.f119075b;
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // p629j$.util.stream.InterfaceC26794K0
    public final long count() {
        return this.f119076c;
    }

    @Override // p629j$.util.stream.InterfaceC26794K0
    /* renamed from: b */
    public /* bridge */ /* synthetic */ InterfaceC26789J0 mo51064b(int i10) {
        return (InterfaceC26789J0) mo51064b(i10);
    }
}
