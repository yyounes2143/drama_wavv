package p629j$.util.stream;

import java.util.function.Consumer;
import java.util.function.IntConsumer;
import p629j$.com.android.tools.p630r8.AbstractC26527a;
import p629j$.util.function.Consumer$CC;

/* renamed from: j$.util.stream.s3 */
/* loaded from: classes9.dex */
public final /* synthetic */ class C26984s3 implements InterfaceC26965p2 {

    /* renamed from: a */
    public final /* synthetic */ int f119347a;

    /* renamed from: b */
    public final /* synthetic */ IntConsumer f119348b;

    public /* synthetic */ C26984s3(IntConsumer intConsumer, int i10) {
        this.f119347a = i10;
        this.f119348b = intConsumer;
    }

    /* renamed from: b */
    private final /* synthetic */ void m51185b(long j10) {
    }

    /* renamed from: c */
    private final /* synthetic */ void m51186c(long j10) {
    }

    /* renamed from: d */
    private final /* synthetic */ void m51187d() {
    }

    /* renamed from: e */
    private final /* synthetic */ void m51188e() {
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    public final /* synthetic */ void accept(double d10) {
        switch (this.f119347a) {
            case 0:
                AbstractC27011y0.m51215a();
                throw null;
            default:
                AbstractC27011y0.m51215a();
                throw null;
        }
    }

    @Override // p629j$.util.stream.InterfaceC26965p2, p629j$.util.stream.InterfaceC26977r2
    public final void accept(int i10) {
        switch (this.f119347a) {
            case 0:
                ((C26860X2) this.f119348b).accept(i10);
                return;
            default:
                this.f119348b.accept(i10);
                return;
        }
    }

    @Override // p629j$.util.stream.InterfaceC26977r2, p629j$.util.stream.InterfaceC26971q2, java.util.function.LongConsumer
    public final /* synthetic */ void accept(long j10) {
        switch (this.f119347a) {
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
        switch (this.f119347a) {
            case 0:
                mo51088m((Integer) obj);
                return;
            default:
                mo51088m((Integer) obj);
                return;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f119347a) {
            case 0:
                return Consumer$CC.$default$andThen(this, consumer);
            default:
                return Consumer$CC.$default$andThen(this, consumer);
        }
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        switch (this.f119347a) {
            case 0:
                return AbstractC26527a.m50380b(this, intConsumer);
            default:
                return AbstractC26527a.m50380b(this, intConsumer);
        }
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    /* renamed from: k */
    public final /* synthetic */ void mo51030k() {
        int i10 = this.f119347a;
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    /* renamed from: l */
    public final /* synthetic */ void mo51031l(long j10) {
        int i10 = this.f119347a;
    }

    @Override // p629j$.util.stream.InterfaceC26965p2
    /* renamed from: m */
    public final /* synthetic */ void mo51088m(Integer num) {
        switch (this.f119347a) {
            case 0:
                AbstractC27011y0.m51218g(this, num);
                return;
            default:
                AbstractC27011y0.m51218g(this, num);
                return;
        }
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    /* renamed from: n */
    public final /* synthetic */ boolean mo51032n() {
        switch (this.f119347a) {
            case 0:
                return false;
            default:
                return false;
        }
    }
}
