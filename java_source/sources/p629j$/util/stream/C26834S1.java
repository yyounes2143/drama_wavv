package p629j$.util.stream;

import java.util.function.Consumer;
import java.util.function.IntConsumer;
import java.util.function.ObjIntConsumer;
import java.util.function.Supplier;
import p629j$.com.android.tools.p630r8.AbstractC26527a;
import p629j$.util.function.Consumer$CC;

/* renamed from: j$.util.stream.S1 */
/* loaded from: classes3.dex */
final class C26834S1 extends AbstractC26854W1 implements InterfaceC26849V1, InterfaceC26965p2 {

    /* renamed from: b */
    final /* synthetic */ Supplier f119127b;

    /* renamed from: c */
    final /* synthetic */ ObjIntConsumer f119128c;

    /* renamed from: d */
    final /* synthetic */ C26968q f119129d;

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
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void m51075p(Object obj) {
        mo51088m((Integer) obj);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return AbstractC26527a.m50380b(this, intConsumer);
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    /* renamed from: k */
    public final /* synthetic */ void mo51030k() {
    }

    @Override // p629j$.util.stream.InterfaceC26965p2
    /* renamed from: m */
    public final /* synthetic */ void mo51088m(Integer num) {
        AbstractC27011y0.m51218g(this, num);
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    /* renamed from: n */
    public final /* synthetic */ boolean mo51032n() {
        return false;
    }

    @Override // p629j$.util.stream.InterfaceC26849V1
    /* renamed from: g */
    public final void mo51028g(InterfaceC26849V1 interfaceC26849V1) {
        this.f119161a = this.f119129d.apply(this.f119161a, ((C26834S1) interfaceC26849V1).f119161a);
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    /* renamed from: l */
    public final void mo51031l(long j10) {
        this.f119161a = this.f119127b.get();
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    public final void accept(int i10) {
        this.f119128c.accept(this.f119161a, i10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26834S1(Supplier supplier, ObjIntConsumer objIntConsumer, C26968q c26968q) {
        this.f119127b = supplier;
        this.f119128c = objIntConsumer;
        this.f119129d = c26968q;
    }
}
