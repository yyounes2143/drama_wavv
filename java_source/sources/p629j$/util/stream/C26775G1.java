package p629j$.util.stream;

import java.util.function.Consumer;
import java.util.function.DoubleBinaryOperator;
import java.util.function.DoubleConsumer;
import p629j$.com.android.tools.p630r8.AbstractC26527a;
import p629j$.util.OptionalDouble;
import p629j$.util.function.Consumer$CC;

/* renamed from: j$.util.stream.G1 */
/* loaded from: classes4.dex */
final class C26775G1 implements InterfaceC26849V1, InterfaceC26959o2 {

    /* renamed from: a */
    private boolean f119030a;

    /* renamed from: b */
    private double f119031b;

    /* renamed from: c */
    final /* synthetic */ DoubleBinaryOperator f119032c;

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
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void m51075p(Object obj) {
        mo51046p((Double) obj);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return AbstractC26527a.m50379a(this, doubleConsumer);
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    /* renamed from: k */
    public final /* synthetic */ void mo51030k() {
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    /* renamed from: n */
    public final /* synthetic */ boolean mo51032n() {
        return false;
    }

    @Override // p629j$.util.stream.InterfaceC26959o2
    /* renamed from: p */
    public final /* synthetic */ void mo51046p(Double d10) {
        AbstractC27011y0.m51216e(this, d10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26775G1(DoubleBinaryOperator doubleBinaryOperator) {
        this.f119032c = doubleBinaryOperator;
    }

    @Override // p629j$.util.stream.InterfaceC26849V1
    /* renamed from: g */
    public final void mo51028g(InterfaceC26849V1 interfaceC26849V1) {
        C26775G1 c26775g1 = (C26775G1) interfaceC26849V1;
        if (c26775g1.f119030a) {
            return;
        }
        accept(c26775g1.f119031b);
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    /* renamed from: l */
    public final void mo51031l(long j10) {
        this.f119030a = true;
        this.f119031b = 0.0d;
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    public final void accept(double d10) {
        if (this.f119030a) {
            this.f119030a = false;
            this.f119031b = d10;
        } else {
            this.f119031b = this.f119032c.applyAsDouble(this.f119031b, d10);
        }
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        return this.f119030a ? OptionalDouble.empty() : OptionalDouble.m50914of(this.f119031b);
    }
}
