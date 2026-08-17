package p629j$.util.stream;

import java.util.function.IntConsumer;
import p629j$.com.android.tools.p630r8.AbstractC26527a;

/* renamed from: j$.util.stream.Y1 */
/* loaded from: classes9.dex */
final class C26864Y1 extends AbstractC26881b2 implements InterfaceC26965p2 {
    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void m51075p(Object obj) {
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
    public final void accept(int i10) {
        this.f119192b++;
    }
}
