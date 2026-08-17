package p629j$.util.stream;

import java.util.function.Consumer;
import java.util.function.LongConsumer;
import p629j$.com.android.tools.p630r8.AbstractC26527a;
import p629j$.util.Objects;
import p629j$.util.function.Consumer$CC;

/* renamed from: j$.util.stream.m2 */
/* loaded from: classes9.dex */
public abstract class AbstractC26947m2 implements InterfaceC26971q2 {

    /* renamed from: a */
    protected final InterfaceC26977r2 f119299a;

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
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
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

    public AbstractC26947m2(InterfaceC26977r2 interfaceC26977r2) {
        this.f119299a = (InterfaceC26977r2) Objects.requireNonNull(interfaceC26977r2);
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    /* renamed from: l */
    public void mo51031l(long j10) {
        this.f119299a.mo51031l(j10);
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    /* renamed from: k */
    public void mo51030k() {
        this.f119299a.mo51030k();
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    /* renamed from: n */
    public boolean mo51032n() {
        return this.f119299a.mo51032n();
    }
}
