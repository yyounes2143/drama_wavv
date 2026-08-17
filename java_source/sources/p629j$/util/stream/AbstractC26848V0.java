package p629j$.util.stream;

import java.util.function.IntFunction;

/* renamed from: j$.util.stream.V0 */
/* loaded from: classes3.dex */
abstract class AbstractC26848V0 extends AbstractC26804M0 implements InterfaceC26789J0 {
    @Override // p629j$.util.stream.InterfaceC26794K0
    /* renamed from: o */
    public final /* synthetic */ Object[] mo51078o(IntFunction intFunction) {
        return AbstractC27011y0.m51224m(this, intFunction);
    }

    @Override // p629j$.util.stream.InterfaceC26789J0
    /* renamed from: e */
    public final void mo51067e(Object obj) {
        ((InterfaceC26789J0) this.f119074a).mo51067e(obj);
        ((InterfaceC26789J0) this.f119075b).mo51067e(obj);
    }

    @Override // p629j$.util.stream.InterfaceC26789J0
    /* renamed from: r */
    public final void mo51068r(int i10, Object obj) {
        InterfaceC26794K0 interfaceC26794K0 = this.f119074a;
        ((InterfaceC26789J0) interfaceC26794K0).mo51068r(i10, obj);
        ((InterfaceC26789J0) this.f119075b).mo51068r(i10 + ((int) ((InterfaceC26789J0) interfaceC26794K0).count()), obj);
    }

    @Override // p629j$.util.stream.InterfaceC26789J0
    /* renamed from: d */
    public final Object mo51066d() {
        long count = count();
        if (count >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        Object mo51065c = mo51065c((int) count);
        mo51068r(0, mo51065c);
        return mo51065c;
    }

    public final String toString() {
        return count() < 32 ? String.format("%s[%s.%s]", getClass().getName(), this.f119074a, this.f119075b) : String.format("%s[size=%d]", getClass().getName(), Long.valueOf(count()));
    }
}
