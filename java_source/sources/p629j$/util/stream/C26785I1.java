package p629j$.util.stream;

import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import java.util.function.ObjDoubleConsumer;
import java.util.function.Supplier;
import p629j$.com.android.tools.p630r8.AbstractC26527a;
import p629j$.util.function.Consumer$CC;

/* renamed from: j$.util.stream.I1 */
/* loaded from: classes4.dex */
final class C26785I1 extends AbstractC26854W1 implements InterfaceC26849V1, InterfaceC26959o2 {

    /* renamed from: b */
    final /* synthetic */ Supplier f119044b;

    /* renamed from: c */
    final /* synthetic */ ObjDoubleConsumer f119045c;

    /* renamed from: d */
    final /* synthetic */ C26968q f119046d;

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

    @Override // p629j$.util.stream.InterfaceC26849V1
    /* renamed from: g */
    public final void mo51028g(InterfaceC26849V1 interfaceC26849V1) {
        this.f119161a = this.f119046d.apply(this.f119161a, ((C26785I1) interfaceC26849V1).f119161a);
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    /* renamed from: l */
    public final void mo51031l(long j10) {
        this.f119161a = this.f119044b.get();
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    public final void accept(double d10) {
        this.f119045c.accept(this.f119161a, d10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26785I1(Supplier supplier, ObjDoubleConsumer objDoubleConsumer, C26968q c26968q) {
        this.f119044b = supplier;
        this.f119045c = objDoubleConsumer;
        this.f119046d = c26968q;
    }
}
