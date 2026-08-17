package p629j$.util.stream;

import java.util.function.DoubleConsumer;
import java.util.function.DoublePredicate;
import p629j$.com.android.tools.p630r8.AbstractC26527a;

/* renamed from: j$.util.stream.t0 */
/* loaded from: classes9.dex */
final class C26986t0 extends AbstractC26991u0 implements InterfaceC26959o2 {
    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
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

    @Override // p629j$.util.stream.AbstractC26991u0, p629j$.util.stream.InterfaceC26977r2
    public final void accept(double d10) {
        if (this.f119356a) {
            return;
        }
        DoublePredicate doublePredicate = null;
        doublePredicate.test(d10);
        throw null;
    }
}
