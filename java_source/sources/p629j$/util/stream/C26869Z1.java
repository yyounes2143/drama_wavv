package p629j$.util.stream;

import java.util.function.LongConsumer;
import p629j$.com.android.tools.p630r8.AbstractC26527a;

/* renamed from: j$.util.stream.Z1 */
/* loaded from: classes8.dex */
final class C26869Z1 extends AbstractC26881b2 implements InterfaceC26971q2 {
    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void m51075p(Object obj) {
        mo51029j((Long) obj);
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return AbstractC26527a.m50381c(this, longConsumer);
    }

    @Override // p629j$.util.stream.InterfaceC26971q2
    /* renamed from: j */
    public final /* synthetic */ void mo51029j(Long l) {
        AbstractC27011y0.m51220i(this, l);
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

    @Override // p629j$.util.stream.AbstractC26881b2, p629j$.util.stream.InterfaceC26977r2, p629j$.util.stream.InterfaceC26971q2, java.util.function.LongConsumer
    public final void accept(long j10) {
        this.f119192b++;
    }
}
