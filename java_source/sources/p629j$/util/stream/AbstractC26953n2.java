package p629j$.util.stream;

import java.util.function.Consumer;
import p629j$.util.Objects;
import p629j$.util.function.Consumer$CC;

/* renamed from: j$.util.stream.n2 */
/* loaded from: classes9.dex */
public abstract class AbstractC26953n2 implements InterfaceC26977r2 {

    /* renamed from: a */
    protected final InterfaceC26977r2 f119301a;

    @Override // p629j$.util.stream.InterfaceC26977r2
    public final /* synthetic */ void accept(double d10) {
        AbstractC27011y0.m51215a();
        throw null;
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    public final /* synthetic */ void accept(int i10) {
        AbstractC27011y0.m51222k();
        throw null;
    }

    @Override // p629j$.util.stream.InterfaceC26977r2, p629j$.util.stream.InterfaceC26971q2, java.util.function.LongConsumer
    public final /* synthetic */ void accept(long j10) {
        AbstractC27011y0.m51223l();
        throw null;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    public AbstractC26953n2(InterfaceC26977r2 interfaceC26977r2) {
        this.f119301a = (InterfaceC26977r2) Objects.requireNonNull(interfaceC26977r2);
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    /* renamed from: l */
    public void mo51031l(long j10) {
        this.f119301a.mo51031l(j10);
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    /* renamed from: k */
    public void mo51030k() {
        this.f119301a.mo51030k();
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    /* renamed from: n */
    public boolean mo51032n() {
        return this.f119301a.mo51032n();
    }
}
