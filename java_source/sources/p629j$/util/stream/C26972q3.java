package p629j$.util.stream;

import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import p629j$.com.android.tools.p630r8.AbstractC26527a;
import p629j$.util.function.Consumer$CC;

/* renamed from: j$.util.stream.q3 */
/* loaded from: classes9.dex */
public final /* synthetic */ class C26972q3 implements InterfaceC26959o2 {

    /* renamed from: a */
    public final /* synthetic */ int f119332a;

    /* renamed from: b */
    public final /* synthetic */ DoubleConsumer f119333b;

    public /* synthetic */ C26972q3(DoubleConsumer doubleConsumer, int i10) {
        this.f119332a = i10;
        this.f119333b = doubleConsumer;
    }

    /* renamed from: b */
    private final /* synthetic */ void m51178b(long j10) {
    }

    /* renamed from: c */
    private final /* synthetic */ void m51179c(long j10) {
    }

    /* renamed from: d */
    private final /* synthetic */ void m51180d() {
    }

    /* renamed from: e */
    private final /* synthetic */ void m51181e() {
    }

    @Override // p629j$.util.stream.InterfaceC26959o2, p629j$.util.stream.InterfaceC26977r2
    public final void accept(double d10) {
        switch (this.f119332a) {
            case 0:
                ((C26850V2) this.f119333b).accept(d10);
                return;
            default:
                this.f119333b.accept(d10);
                return;
        }
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    public final /* synthetic */ void accept(int i10) {
        switch (this.f119332a) {
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
        switch (this.f119332a) {
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
    public final /* bridge */ /* synthetic */ void m51075p(Object obj) {
        switch (this.f119332a) {
            case 0:
                mo51046p((Double) obj);
                return;
            default:
                mo51046p((Double) obj);
                return;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f119332a) {
            case 0:
                return Consumer$CC.$default$andThen(this, consumer);
            default:
                return Consumer$CC.$default$andThen(this, consumer);
        }
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        switch (this.f119332a) {
            case 0:
                return AbstractC26527a.m50379a(this, doubleConsumer);
            default:
                return AbstractC26527a.m50379a(this, doubleConsumer);
        }
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    /* renamed from: k */
    public final /* synthetic */ void mo51030k() {
        int i10 = this.f119332a;
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    /* renamed from: l */
    public final /* synthetic */ void mo51031l(long j10) {
        int i10 = this.f119332a;
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    /* renamed from: n */
    public final /* synthetic */ boolean mo51032n() {
        switch (this.f119332a) {
            case 0:
                return false;
            default:
                return false;
        }
    }

    @Override // p629j$.util.stream.InterfaceC26959o2
    /* renamed from: p */
    public final /* synthetic */ void mo51046p(Double d10) {
        switch (this.f119332a) {
            case 0:
                AbstractC27011y0.m51216e(this, d10);
                return;
            default:
                AbstractC27011y0.m51216e(this, d10);
                return;
        }
    }
}
