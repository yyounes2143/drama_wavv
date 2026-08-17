package p629j$.util.stream;

import java.util.function.Consumer;
import p629j$.util.function.Consumer$CC;

/* renamed from: j$.util.stream.K */
/* loaded from: classes.dex */
abstract class AbstractC26793K implements InterfaceC26817O3 {

    /* renamed from: a */
    boolean f119062a;

    /* renamed from: b */
    Object f119063b;

    @Override // p629j$.util.stream.InterfaceC26977r2
    public /* synthetic */ void accept(double d10) {
        AbstractC27011y0.m51215a();
        throw null;
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    public /* synthetic */ void accept(int i10) {
        AbstractC27011y0.m51222k();
        throw null;
    }

    @Override // p629j$.util.stream.InterfaceC26977r2, p629j$.util.stream.InterfaceC26971q2, java.util.function.LongConsumer
    public /* synthetic */ void accept(long j10) {
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
    /* renamed from: l */
    public final /* synthetic */ void mo51031l(long j10) {
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final void m51075p(Object obj) {
        if (this.f119062a) {
            return;
        }
        this.f119062a = true;
        this.f119063b = obj;
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    /* renamed from: n */
    public final boolean mo51032n() {
        return this.f119062a;
    }
}
