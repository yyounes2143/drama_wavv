package p629j$.util.stream;

import java.util.function.Consumer;
import java.util.function.DoubleBinaryOperator;
import java.util.function.DoubleConsumer;
import p629j$.com.android.tools.p630r8.AbstractC26527a;
import p629j$.util.function.Consumer$CC;

/* renamed from: j$.util.stream.E1 */
/* loaded from: classes.dex */
final class C26765E1 implements InterfaceC26849V1, InterfaceC26959o2 {

    /* renamed from: a */
    private double f119013a;

    /* renamed from: b */
    final /* synthetic */ double f119014b;

    /* renamed from: c */
    final /* synthetic */ DoubleBinaryOperator f119015c;

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
    public C26765E1(double d10, DoubleBinaryOperator doubleBinaryOperator) {
        this.f119014b = d10;
        this.f119015c = doubleBinaryOperator;
    }

    @Override // p629j$.util.stream.InterfaceC26849V1
    /* renamed from: g */
    public final void mo51028g(InterfaceC26849V1 interfaceC26849V1) {
        accept(((C26765E1) interfaceC26849V1).f119013a);
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    /* renamed from: l */
    public final void mo51031l(long j10) {
        this.f119013a = this.f119014b;
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    public final void accept(double d10) {
        this.f119013a = this.f119015c.applyAsDouble(this.f119013a, d10);
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        return Double.valueOf(this.f119013a);
    }
}
