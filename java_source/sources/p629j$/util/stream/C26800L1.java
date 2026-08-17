package p629j$.util.stream;

import java.util.function.BinaryOperator;
import java.util.function.Consumer;
import p629j$.util.Optional;
import p629j$.util.function.Consumer$CC;

/* renamed from: j$.util.stream.L1 */
/* loaded from: classes4.dex */
final class C26800L1 implements InterfaceC26849V1 {

    /* renamed from: a */
    private boolean f119070a;

    /* renamed from: b */
    private Object f119071b;

    /* renamed from: c */
    final /* synthetic */ BinaryOperator f119072c;

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

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26800L1(BinaryOperator binaryOperator) {
        this.f119072c = binaryOperator;
    }

    @Override // p629j$.util.stream.InterfaceC26849V1
    /* renamed from: g */
    public final void mo51028g(InterfaceC26849V1 interfaceC26849V1) {
        C26800L1 c26800l1 = (C26800L1) interfaceC26849V1;
        if (c26800l1.f119070a) {
            return;
        }
        m51075p(c26800l1.f119071b);
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    /* renamed from: l */
    public final void mo51031l(long j10) {
        this.f119070a = true;
        this.f119071b = null;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void m51075p(Object obj) {
        if (this.f119070a) {
            this.f119070a = false;
            this.f119071b = obj;
        } else {
            this.f119071b = this.f119072c.apply(this.f119071b, obj);
        }
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        return this.f119070a ? Optional.empty() : Optional.m50913of(this.f119071b);
    }
}
