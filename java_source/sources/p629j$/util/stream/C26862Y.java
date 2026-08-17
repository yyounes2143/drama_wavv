package p629j$.util.stream;

import java.util.function.IntConsumer;
import p629j$.util.Objects;
import p629j$.util.Spliterator;

/* renamed from: j$.util.stream.Y */
/* loaded from: classes2.dex */
final class C26862Y extends AbstractC26941l2 {

    /* renamed from: b */
    boolean f119167b;

    /* renamed from: c */
    C26842U f119168c;

    /* renamed from: d */
    final /* synthetic */ C26852W f119169d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26862Y(C26852W c26852w, InterfaceC26977r2 interfaceC26977r2) {
        super(interfaceC26977r2);
        this.f119169d = c26852w;
        InterfaceC26977r2 interfaceC26977r22 = this.f119294a;
        Objects.requireNonNull(interfaceC26977r22);
        this.f119168c = new C26842U(interfaceC26977r22);
    }

    @Override // p629j$.util.stream.AbstractC26941l2, p629j$.util.stream.InterfaceC26977r2
    /* renamed from: l */
    public final void mo51031l(long j10) {
        this.f119294a.mo51031l(-1L);
    }

    @Override // p629j$.util.stream.InterfaceC26965p2, p629j$.util.stream.InterfaceC26977r2
    public final void accept(int i10) {
        IntStream intStream = (IntStream) ((C26824Q0) this.f119169d.f119160m).apply(i10);
        if (intStream != null) {
            try {
                boolean z10 = this.f119167b;
                C26842U c26842u = this.f119168c;
                if (!z10) {
                    intStream.sequential().forEach(c26842u);
                } else {
                    Spliterator.OfInt spliterator = intStream.sequential().spliterator();
                    while (!this.f119294a.mo51032n() && spliterator.tryAdvance((IntConsumer) c26842u)) {
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

    @Override // p629j$.util.stream.AbstractC26941l2, p629j$.util.stream.InterfaceC26977r2
    /* renamed from: n */
    public final boolean mo51032n() {
        this.f119167b = true;
        return this.f119294a.mo51032n();
    }
}
