package p629j$.util.stream;

import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import p629j$.com.android.tools.p630r8.AbstractC26527a;
import p629j$.util.Objects;
import p629j$.util.function.Consumer$CC;

/* renamed from: j$.util.stream.k2 */
/* loaded from: classes9.dex */
public abstract class AbstractC26935k2 implements InterfaceC26959o2 {

    /* renamed from: a */
    protected final InterfaceC26977r2 f119286a;

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

    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        mo51046p((Double) obj);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return AbstractC26527a.m50379a(this, doubleConsumer);
    }

    @Override // p629j$.util.stream.InterfaceC26959o2
    /* renamed from: p */
    public final /* synthetic */ void mo51046p(Double d10) {
        AbstractC27011y0.m51216e(this, d10);
    }

    public AbstractC26935k2(InterfaceC26977r2 interfaceC26977r2) {
        this.f119286a = (InterfaceC26977r2) Objects.requireNonNull(interfaceC26977r2);
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    /* renamed from: l */
    public void mo51031l(long j10) {
        this.f119286a.mo51031l(j10);
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    /* renamed from: k */
    public void mo51030k() {
        this.f119286a.mo51030k();
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    /* renamed from: n */
    public boolean mo51032n() {
        return this.f119286a.mo51032n();
    }
}
