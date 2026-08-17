package p629j$.util.stream;

import java.util.function.Consumer;
import java.util.function.LongBinaryOperator;
import java.util.function.LongConsumer;
import p629j$.com.android.tools.p630r8.AbstractC26527a;
import p629j$.util.OptionalLong;
import p629j$.util.function.Consumer$CC;

/* renamed from: j$.util.stream.U1 */
/* loaded from: classes3.dex */
final class C26844U1 implements InterfaceC26849V1, InterfaceC26971q2 {

    /* renamed from: a */
    private boolean f119152a;

    /* renamed from: b */
    private long f119153b;

    /* renamed from: c */
    final /* synthetic */ LongBinaryOperator f119154c;

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

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void m51075p(Object obj) {
        mo51029j((Long) obj);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return AbstractC26527a.m50381c(this, longConsumer);
    }

    @Override // p629j$.util.stream.InterfaceC26971q2
    /* renamed from: j */
    public final /* synthetic */ void mo51029j(Long l) {
        AbstractC27011y0.m51220i(this, l);
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
    public C26844U1(LongBinaryOperator longBinaryOperator) {
        this.f119154c = longBinaryOperator;
    }

    @Override // p629j$.util.stream.InterfaceC26849V1
    /* renamed from: g */
    public final void mo51028g(InterfaceC26849V1 interfaceC26849V1) {
        C26844U1 c26844u1 = (C26844U1) interfaceC26849V1;
        if (c26844u1.f119152a) {
            return;
        }
        accept(c26844u1.f119153b);
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    /* renamed from: l */
    public final void mo51031l(long j10) {
        this.f119152a = true;
        this.f119153b = 0L;
    }

    @Override // p629j$.util.stream.InterfaceC26977r2, p629j$.util.stream.InterfaceC26971q2, java.util.function.LongConsumer
    public final void accept(long j10) {
        if (this.f119152a) {
            this.f119152a = false;
            this.f119153b = j10;
        } else {
            this.f119153b = this.f119154c.applyAsLong(this.f119153b, j10);
        }
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        return this.f119152a ? OptionalLong.empty() : OptionalLong.m50916of(this.f119153b);
    }
}
