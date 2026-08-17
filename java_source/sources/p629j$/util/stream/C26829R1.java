package p629j$.util.stream;

import java.util.function.Consumer;
import java.util.function.IntBinaryOperator;
import java.util.function.IntConsumer;
import p629j$.com.android.tools.p630r8.AbstractC26527a;
import p629j$.util.OptionalInt;
import p629j$.util.function.Consumer$CC;

/* renamed from: j$.util.stream.R1 */
/* loaded from: classes3.dex */
final class C26829R1 implements InterfaceC26849V1, InterfaceC26965p2 {

    /* renamed from: a */
    private boolean f119114a;

    /* renamed from: b */
    private int f119115b;

    /* renamed from: c */
    final /* synthetic */ IntBinaryOperator f119116c;

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
    public C26829R1(IntBinaryOperator intBinaryOperator) {
        this.f119116c = intBinaryOperator;
    }

    @Override // p629j$.util.stream.InterfaceC26849V1
    /* renamed from: g */
    public final void mo51028g(InterfaceC26849V1 interfaceC26849V1) {
        C26829R1 c26829r1 = (C26829R1) interfaceC26849V1;
        if (c26829r1.f119114a) {
            return;
        }
        accept(c26829r1.f119115b);
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    /* renamed from: l */
    public final void mo51031l(long j10) {
        this.f119114a = true;
        this.f119115b = 0;
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    public final void accept(int i10) {
        if (this.f119114a) {
            this.f119114a = false;
            this.f119115b = i10;
        } else {
            this.f119115b = this.f119116c.applyAsInt(this.f119115b, i10);
        }
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        return this.f119114a ? OptionalInt.empty() : OptionalInt.m50915of(this.f119115b);
    }
}
