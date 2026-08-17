package p629j$.util.stream;

import java.util.function.IntConsumer;
import java.util.function.IntPredicate;
import p629j$.com.android.tools.p630r8.AbstractC26527a;

/* renamed from: j$.util.stream.r0 */
/* loaded from: classes9.dex */
final class C26975r0 extends AbstractC26991u0 implements InterfaceC26965p2 {
    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        mo51088m((Integer) obj);
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return AbstractC26527a.m50380b(this, intConsumer);
    }

    @Override // p629j$.util.stream.InterfaceC26965p2
    /* renamed from: m */
    public final /* synthetic */ void mo51088m(Integer num) {
        AbstractC27011y0.m51218g(this, num);
    }

    @Override // p629j$.util.stream.AbstractC26991u0, p629j$.util.stream.InterfaceC26977r2
    public final void accept(int i10) {
        if (this.f119356a) {
            return;
        }
        IntPredicate intPredicate = null;
        intPredicate.test(i10);
        throw null;
    }
}
