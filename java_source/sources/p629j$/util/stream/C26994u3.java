package p629j$.util.stream;

import java.util.function.Consumer;
import java.util.function.LongConsumer;
import p629j$.com.android.tools.p630r8.AbstractC26527a;
import p629j$.util.function.Consumer$CC;

/* renamed from: j$.util.stream.u3 */
/* loaded from: classes9.dex */
public final /* synthetic */ class C26994u3 implements InterfaceC26971q2 {

    /* renamed from: a */
    public final /* synthetic */ int f119362a;

    /* renamed from: b */
    public final /* synthetic */ LongConsumer f119363b;

    public /* synthetic */ C26994u3(LongConsumer longConsumer, int i10) {
        this.f119362a = i10;
        this.f119363b = longConsumer;
    }

    /* renamed from: b */
    private final /* synthetic */ void m51189b(long j10) {
    }

    /* renamed from: c */
    private final /* synthetic */ void m51190c(long j10) {
    }

    /* renamed from: d */
    private final /* synthetic */ void m51191d() {
    }

    /* renamed from: e */
    private final /* synthetic */ void m51192e() {
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    public final /* synthetic */ void accept(double d10) {
        switch (this.f119362a) {
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
        switch (this.f119362a) {
            case 0:
                AbstractC27011y0.m51222k();
                throw null;
            default:
                AbstractC27011y0.m51222k();
                throw null;
        }
    }

    @Override // p629j$.util.stream.InterfaceC26971q2, java.util.function.LongConsumer
    public final void accept(long j10) {
        switch (this.f119362a) {
            case 0:
                ((C26870Z2) this.f119363b).accept(j10);
                return;
            default:
                this.f119363b.accept(j10);
                return;
        }
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void m51075p(Object obj) {
        switch (this.f119362a) {
            case 0:
                mo51029j((Long) obj);
                return;
            default:
                mo51029j((Long) obj);
                return;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f119362a) {
            case 0:
                return Consumer$CC.$default$andThen(this, consumer);
            default:
                return Consumer$CC.$default$andThen(this, consumer);
        }
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        switch (this.f119362a) {
            case 0:
                return AbstractC26527a.m50381c(this, longConsumer);
            default:
                return AbstractC26527a.m50381c(this, longConsumer);
        }
    }

    @Override // p629j$.util.stream.InterfaceC26971q2
    /* renamed from: j */
    public final /* synthetic */ void mo51029j(Long l) {
        switch (this.f119362a) {
            case 0:
                AbstractC27011y0.m51220i(this, l);
                return;
            default:
                AbstractC27011y0.m51220i(this, l);
                return;
        }
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    /* renamed from: k */
    public final /* synthetic */ void mo51030k() {
        int i10 = this.f119362a;
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    /* renamed from: l */
    public final /* synthetic */ void mo51031l(long j10) {
        int i10 = this.f119362a;
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    /* renamed from: n */
    public final /* synthetic */ boolean mo51032n() {
        switch (this.f119362a) {
            case 0:
                return false;
            default:
                return false;
        }
    }
}
