package p629j$.util.stream;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.i2 */
/* loaded from: classes9.dex */
public abstract class AbstractC26923i2 extends AbstractC26929j2 {

    /* renamed from: l */
    public final /* synthetic */ int f119261l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AbstractC26923i2(AbstractC26878b abstractC26878b, int i10, int i11) {
        super(abstractC26878b, i10);
        this.f119261l = i11;
    }

    @Override // p629j$.util.stream.AbstractC26878b
    /* renamed from: Q */
    final boolean mo51001Q() {
        switch (this.f119261l) {
            case 0:
                return true;
            default:
                return false;
        }
    }

    @Override // p629j$.util.stream.InterfaceC26914h
    public final InterfaceC26914h unordered() {
        switch (this.f119261l) {
            case 0:
                return !m51119L() ? this : new AbstractC26923i2(this, EnumC26912g3.f119247r, 1);
            default:
                return !m51119L() ? this : new AbstractC26923i2(this, EnumC26912g3.f119247r, 1);
        }
    }
}
