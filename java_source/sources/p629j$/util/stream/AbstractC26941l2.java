package p629j$.util.stream;

import java.util.function.Consumer;
import java.util.function.IntConsumer;
import p629j$.com.android.tools.p630r8.AbstractC26527a;
import p629j$.util.Objects;
import p629j$.util.function.Consumer$CC;

/* renamed from: j$.util.stream.l2 */
/* loaded from: classes9.dex */
public abstract class AbstractC26941l2 implements InterfaceC26965p2 {

    /* renamed from: a */
    protected final InterfaceC26977r2 f119294a;

    @Override // p629j$.util.stream.InterfaceC26977r2
    public final /* synthetic */ void accept(double d10) {
        AbstractC27011y0.m51215a();
        throw null;
    }

    @Override // p629j$.util.stream.InterfaceC26977r2, p629j$.util.stream.InterfaceC26971q2, java.util.function.LongConsumer
    public final /* synthetic */ void accept(long j10) {
        AbstractC27011y0.m51223l();
        throw null;
    }

    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        mo51088m((Integer) obj);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return AbstractC26527a.m50380b(this, intConsumer);
    }

    @Override // p629j$.util.stream.InterfaceC26965p2
    /* renamed from: m */
    public final /* synthetic */ void mo51088m(Integer num) {
        AbstractC27011y0.m51218g(this, num);
    }

    public AbstractC26941l2(InterfaceC26977r2 interfaceC26977r2) {
        this.f119294a = (InterfaceC26977r2) Objects.requireNonNull(interfaceC26977r2);
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    /* renamed from: l */
    public void mo51031l(long j10) {
        this.f119294a.mo51031l(j10);
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    /* renamed from: k */
    public void mo51030k() {
        this.f119294a.mo51030k();
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    /* renamed from: n */
    public boolean mo51032n() {
        return this.f119294a.mo51032n();
    }
}
