package p629j$.util.stream;

import java.util.function.DoubleConsumer;
import java.util.function.LongConsumer;
import p629j$.util.InterfaceC26667T;
import p629j$.util.InterfaceC26672Y;
import p629j$.util.Objects;

/* renamed from: j$.util.stream.e2 */
/* loaded from: classes8.dex */
final class C26899e2 extends AbstractC26953n2 {

    /* renamed from: b */
    public final /* synthetic */ int f119217b = 0;

    /* renamed from: c */
    boolean f119218c;

    /* renamed from: d */
    Object f119219d;

    /* renamed from: e */
    final /* synthetic */ AbstractC26878b f119220e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26899e2(C26990u c26990u, InterfaceC26977r2 interfaceC26977r2) {
        super(interfaceC26977r2);
        this.f119220e = c26990u;
        InterfaceC26977r2 interfaceC26977r22 = this.f119301a;
        Objects.requireNonNull(interfaceC26977r22);
        this.f119219d = new C26956o(interfaceC26977r22);
    }

    @Override // p629j$.util.stream.AbstractC26953n2, p629j$.util.stream.InterfaceC26977r2
    /* renamed from: l */
    public final void mo51031l(long j10) {
        switch (this.f119217b) {
            case 0:
                this.f119301a.mo51031l(-1L);
                return;
            default:
                this.f119301a.mo51031l(-1L);
                return;
        }
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void m51075p(Object obj) {
        switch (this.f119217b) {
            case 0:
                InterfaceC26951n0 interfaceC26951n0 = (InterfaceC26951n0) ((C26872a) ((C26915h0) this.f119220e).f119258n).apply((C26872a) obj);
                if (interfaceC26951n0 != null) {
                    try {
                        boolean z10 = this.f119218c;
                        C26891d0 c26891d0 = (C26891d0) this.f119219d;
                        if (!z10) {
                            interfaceC26951n0.sequential().forEach(c26891d0);
                        } else {
                            InterfaceC26672Y spliterator = interfaceC26951n0.sequential().spliterator();
                            while (!this.f119301a.mo51032n() && spliterator.tryAdvance((LongConsumer) c26891d0)) {
                            }
                        }
                    } catch (Throwable th) {
                        try {
                            interfaceC26951n0.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
                if (interfaceC26951n0 != null) {
                    interfaceC26951n0.close();
                    return;
                }
                return;
            default:
                InterfaceC26763E interfaceC26763E = (InterfaceC26763E) ((C26872a) ((C26990u) this.f119220e).f119355n).apply((C26872a) obj);
                if (interfaceC26763E != null) {
                    try {
                        boolean z11 = this.f119218c;
                        C26956o c26956o = (C26956o) this.f119219d;
                        if (!z11) {
                            interfaceC26763E.sequential().forEach(c26956o);
                        } else {
                            InterfaceC26667T spliterator2 = interfaceC26763E.sequential().spliterator();
                            while (!this.f119301a.mo51032n() && spliterator2.tryAdvance((DoubleConsumer) c26956o)) {
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            interfaceC26763E.close();
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                        }
                        throw th3;
                    }
                }
                if (interfaceC26763E != null) {
                    interfaceC26763E.close();
                    return;
                }
                return;
        }
    }

    @Override // p629j$.util.stream.AbstractC26953n2, p629j$.util.stream.InterfaceC26977r2
    /* renamed from: n */
    public final boolean mo51032n() {
        switch (this.f119217b) {
            case 0:
                this.f119218c = true;
                return this.f119301a.mo51032n();
            default:
                this.f119218c = true;
                return this.f119301a.mo51032n();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26899e2(C26915h0 c26915h0, InterfaceC26977r2 interfaceC26977r2) {
        super(interfaceC26977r2);
        this.f119220e = c26915h0;
        InterfaceC26977r2 interfaceC26977r22 = this.f119301a;
        Objects.requireNonNull(interfaceC26977r22);
        this.f119219d = new C26891d0(interfaceC26977r22);
    }
}
