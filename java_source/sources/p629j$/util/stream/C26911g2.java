package p629j$.util.stream;

import java.util.function.IntConsumer;
import p629j$.util.Objects;
import p629j$.util.Spliterator;

/* renamed from: j$.util.stream.g2 */
/* loaded from: classes8.dex */
final class C26911g2 extends AbstractC26953n2 {

    /* renamed from: b */
    boolean f119232b;

    /* renamed from: c */
    C26842U f119233c;

    /* renamed from: d */
    final /* synthetic */ C26852W f119234d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26911g2(C26852W c26852w, InterfaceC26977r2 interfaceC26977r2) {
        super(interfaceC26977r2);
        this.f119234d = c26852w;
        InterfaceC26977r2 interfaceC26977r22 = this.f119301a;
        Objects.requireNonNull(interfaceC26977r22);
        this.f119233c = new C26842U(interfaceC26977r22);
    }

    @Override // p629j$.util.stream.AbstractC26953n2, p629j$.util.stream.InterfaceC26977r2
    /* renamed from: l */
    public final void mo51031l(long j10) {
        this.f119301a.mo51031l(-1L);
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        IntStream intStream = (IntStream) ((C26872a) this.f119234d.f119160m).apply((C26872a) obj);
        if (intStream != null) {
            try {
                boolean z10 = this.f119232b;
                C26842U c26842u = this.f119233c;
                if (!z10) {
                    intStream.sequential().forEach(c26842u);
                } else {
                    Spliterator.OfInt spliterator = intStream.sequential().spliterator();
                    while (!this.f119301a.mo51032n() && spliterator.tryAdvance((IntConsumer) c26842u)) {
                    }
                }
            } catch (Throwable th) {
                try {
                    intStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (intStream != null) {
            intStream.close();
        }
    }

    @Override // p629j$.util.stream.AbstractC26953n2, p629j$.util.stream.InterfaceC26977r2
    /* renamed from: n */
    public final boolean mo51032n() {
        this.f119232b = true;
        return this.f119301a.mo51032n();
    }
}
