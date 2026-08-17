package p629j$.util.stream;

import java.util.function.LongConsumer;
import p629j$.util.InterfaceC26672Y;
import p629j$.util.Objects;

/* renamed from: j$.util.stream.g0 */
/* loaded from: classes8.dex */
final class C26909g0 extends AbstractC26947m2 {

    /* renamed from: b */
    boolean f119227b;

    /* renamed from: c */
    C26891d0 f119228c;

    /* renamed from: d */
    final /* synthetic */ C26915h0 f119229d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26909g0(C26915h0 c26915h0, InterfaceC26977r2 interfaceC26977r2) {
        super(interfaceC26977r2);
        this.f119229d = c26915h0;
        InterfaceC26977r2 interfaceC26977r22 = this.f119299a;
        Objects.requireNonNull(interfaceC26977r22);
        this.f119228c = new C26891d0(interfaceC26977r22);
    }

    @Override // p629j$.util.stream.AbstractC26947m2, p629j$.util.stream.InterfaceC26977r2
    /* renamed from: l */
    public final void mo51031l(long j10) {
        this.f119299a.mo51031l(-1L);
    }

    @Override // p629j$.util.stream.InterfaceC26971q2, java.util.function.LongConsumer
    public final void accept(long j10) {
        InterfaceC26951n0 interfaceC26951n0 = (InterfaceC26951n0) ((C26872a) this.f119229d.f119258n).apply(j10);
        if (interfaceC26951n0 != null) {
            try {
                boolean z10 = this.f119227b;
                C26891d0 c26891d0 = this.f119228c;
                if (!z10) {
                    interfaceC26951n0.sequential().forEach(c26891d0);
                } else {
                    InterfaceC26672Y spliterator = interfaceC26951n0.sequential().spliterator();
                    while (!this.f119299a.mo51032n() && spliterator.tryAdvance((LongConsumer) c26891d0)) {
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
        }
    }

    @Override // p629j$.util.stream.AbstractC26947m2, p629j$.util.stream.InterfaceC26977r2
    /* renamed from: n */
    public final boolean mo51032n() {
        this.f119227b = true;
        return this.f119299a.mo51032n();
    }
}
