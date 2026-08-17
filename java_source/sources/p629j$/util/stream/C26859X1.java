package p629j$.util.stream;

import java.util.function.DoubleConsumer;
import p629j$.com.android.tools.p630r8.AbstractC26527a;

/* renamed from: j$.util.stream.X1 */
/* loaded from: classes9.dex */
final class C26859X1 extends AbstractC26881b2 implements InterfaceC26959o2 {
    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void m51075p(Object obj) {
        mo51046p((Double) obj);
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return AbstractC26527a.m50379a(this, doubleConsumer);
    }

    @Override // p629j$.util.stream.InterfaceC26959o2
    /* renamed from: p */
    public final /* synthetic */ void mo51046p(Double d10) {
        AbstractC27011y0.m51216e(this, d10);
    }

    @Override // p629j$.util.stream.AbstractC26854W1, java.util.function.Supplier
    public final Object get() {
        return Long.valueOf(this.f119192b);
    }

    @Override // p629j$.util.stream.InterfaceC26849V1
    /* renamed from: g */
    public final void mo51028g(InterfaceC26849V1 interfaceC26849V1) {
        this.f119192b += ((AbstractC26881b2) interfaceC26849V1).f119192b;
    }

    @Override // p629j$.util.stream.AbstractC26881b2, p629j$.util.stream.InterfaceC26977r2
    public final void accept(double d10) {
        this.f119192b++;
    }
}
