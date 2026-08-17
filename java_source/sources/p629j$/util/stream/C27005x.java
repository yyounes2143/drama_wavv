package p629j$.util.stream;

import java.util.function.DoubleConsumer;
import p629j$.util.InterfaceC26667T;
import p629j$.util.Objects;

/* renamed from: j$.util.stream.x */
/* loaded from: classes2.dex */
final class C27005x extends AbstractC26935k2 {

    /* renamed from: b */
    boolean f119384b;

    /* renamed from: c */
    C26956o f119385c;

    /* renamed from: d */
    final /* synthetic */ C26990u f119386d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27005x(C26990u c26990u, InterfaceC26977r2 interfaceC26977r2) {
        super(interfaceC26977r2);
        this.f119386d = c26990u;
        InterfaceC26977r2 interfaceC26977r22 = this.f119286a;
        Objects.requireNonNull(interfaceC26977r22);
        this.f119385c = new C26956o(interfaceC26977r22);
    }

    @Override // p629j$.util.stream.AbstractC26935k2, p629j$.util.stream.InterfaceC26977r2
    /* renamed from: l */
    public final void mo51031l(long j10) {
        this.f119286a.mo51031l(-1L);
    }

    @Override // p629j$.util.stream.InterfaceC26959o2, p629j$.util.stream.InterfaceC26977r2
    public final void accept(double d10) {
        InterfaceC26763E interfaceC26763E = (InterfaceC26763E) ((C26872a) this.f119386d.f119355n).apply(d10);
        if (interfaceC26763E != null) {
            try {
                boolean z10 = this.f119384b;
                C26956o c26956o = this.f119385c;
                if (!z10) {
                    interfaceC26763E.sequential().forEach(c26956o);
                } else {
                    InterfaceC26667T spliterator = interfaceC26763E.sequential().spliterator();
                    while (!this.f119286a.mo51032n() && spliterator.tryAdvance((DoubleConsumer) c26956o)) {
                    }
                }
            } catch (Throwable th) {
                try {
                    interfaceC26763E.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (interfaceC26763E != null) {
            interfaceC26763E.close();
        }
    }

    @Override // p629j$.util.stream.AbstractC26935k2, p629j$.util.stream.InterfaceC26977r2
    /* renamed from: n */
    public final boolean mo51032n() {
        this.f119384b = true;
        return this.f119286a.mo51032n();
    }
}
