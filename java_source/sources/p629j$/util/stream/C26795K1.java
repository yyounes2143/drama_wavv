package p629j$.util.stream;

import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.Consumer;
import p629j$.util.function.Consumer$CC;

/* renamed from: j$.util.stream.K1 */
/* loaded from: classes4.dex */
final class C26795K1 extends AbstractC26854W1 implements InterfaceC26849V1 {

    /* renamed from: b */
    final /* synthetic */ Object f119064b;

    /* renamed from: c */
    final /* synthetic */ BiFunction f119065c;

    /* renamed from: d */
    final /* synthetic */ BinaryOperator f119066d;

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

    @Override // p629j$.util.stream.InterfaceC26977r2
    /* renamed from: k */
    public final /* synthetic */ void mo51030k() {
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    /* renamed from: n */
    public final /* synthetic */ boolean mo51032n() {
        return false;
    }

    @Override // p629j$.util.stream.InterfaceC26849V1
    /* renamed from: g */
    public final void mo51028g(InterfaceC26849V1 interfaceC26849V1) {
        this.f119161a = this.f119066d.apply(this.f119161a, ((C26795K1) interfaceC26849V1).f119161a);
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    /* renamed from: l */
    public final void mo51031l(long j10) {
        this.f119161a = this.f119064b;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void m51075p(Object obj) {
        this.f119161a = this.f119065c.apply(this.f119161a, obj);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26795K1(Object obj, BiFunction biFunction, BinaryOperator binaryOperator) {
        this.f119064b = obj;
        this.f119065c = biFunction;
        this.f119066d = binaryOperator;
    }
}
