package p629j$.util.stream;

import java.util.function.Consumer;
import p629j$.util.function.Consumer$CC;

/* renamed from: j$.util.stream.J3 */
/* loaded from: classes4.dex */
public final /* synthetic */ class C26792J3 implements InterfaceC26977r2 {

    /* renamed from: a */
    public final /* synthetic */ int f119060a;

    /* renamed from: b */
    public final /* synthetic */ Consumer f119061b;

    public /* synthetic */ C26792J3(Consumer consumer, int i10) {
        this.f119060a = i10;
        this.f119061b = consumer;
    }

    /* renamed from: b */
    private final /* synthetic */ void m51069b(long j10) {
    }

    /* renamed from: c */
    private final /* synthetic */ void m51070c(long j10) {
    }

    /* renamed from: d */
    private final /* synthetic */ void m51071d() {
    }

    /* renamed from: e */
    private final /* synthetic */ void m51072e() {
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    public final /* synthetic */ void accept(double d10) {
        switch (this.f119060a) {
            case 0:
                AbstractC27011y0.m51215a();
                throw null;
            default:
                AbstractC27011y0.m51215a();
                throw null;
        }
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    public final /* synthetic */ void accept(int i10) {
        switch (this.f119060a) {
            case 0:
                AbstractC27011y0.m51222k();
                throw null;
            default:
                AbstractC27011y0.m51222k();
                throw null;
        }
    }

    @Override // p629j$.util.stream.InterfaceC26977r2, p629j$.util.stream.InterfaceC26971q2, java.util.function.LongConsumer
    public final /* synthetic */ void accept(long j10) {
        switch (this.f119060a) {
            case 0:
                AbstractC27011y0.m51223l();
                throw null;
            default:
                AbstractC27011y0.m51223l();
                throw null;
        }
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void m51075p(Object obj) {
        switch (this.f119060a) {
            case 0:
                ((C26888c3) this.f119061b).m51075p(obj);
                return;
            default:
                this.f119061b.m51075p(obj);
                return;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f119060a) {
            case 0:
                return Consumer$CC.$default$andThen(this, consumer);
            default:
                return Consumer$CC.$default$andThen(this, consumer);
        }
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    /* renamed from: k */
    public final /* synthetic */ void mo51030k() {
        int i10 = this.f119060a;
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    /* renamed from: l */
    public final /* synthetic */ void mo51031l(long j10) {
        int i10 = this.f119060a;
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    /* renamed from: n */
    public final /* synthetic */ boolean mo51032n() {
        switch (this.f119060a) {
            case 0:
                return false;
            default:
                return false;
        }
    }
}
