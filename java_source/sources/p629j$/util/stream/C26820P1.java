package p629j$.util.stream;

import java.util.function.Consumer;
import java.util.function.IntBinaryOperator;
import java.util.function.IntConsumer;
import p629j$.com.android.tools.p630r8.AbstractC26527a;
import p629j$.util.function.Consumer$CC;

/* renamed from: j$.util.stream.P1 */
/* loaded from: classes4.dex */
final class C26820P1 implements InterfaceC26849V1, InterfaceC26965p2 {

    /* renamed from: a */
    private int f119099a;

    /* renamed from: b */
    final /* synthetic */ int f119100b;

    /* renamed from: c */
    final /* synthetic */ IntBinaryOperator f119101c;

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

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26820P1(int i10, IntBinaryOperator intBinaryOperator) {
        this.f119100b = i10;
        this.f119101c = intBinaryOperator;
    }

    @Override // p629j$.util.stream.InterfaceC26849V1
    /* renamed from: g */
    public final void mo51028g(InterfaceC26849V1 interfaceC26849V1) {
        accept(((C26820P1) interfaceC26849V1).f119099a);
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    /* renamed from: l */
    public final void mo51031l(long j10) {
        this.f119099a = this.f119100b;
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    public final void accept(int i10) {
        this.f119099a = this.f119101c.applyAsInt(this.f119099a, i10);
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        return Integer.valueOf(this.f119099a);
    }
}
