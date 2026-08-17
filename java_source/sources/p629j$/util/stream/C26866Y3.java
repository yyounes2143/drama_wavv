package p629j$.util.stream;

import java.util.function.LongPredicate;

/* renamed from: j$.util.stream.Y3 */
/* loaded from: classes8.dex */
final class C26866Y3 extends AbstractC26947m2 {

    /* renamed from: b */
    boolean f119171b;

    @Override // p629j$.util.stream.AbstractC26947m2, p629j$.util.stream.InterfaceC26977r2
    /* renamed from: l */
    public final void mo51031l(long j10) {
        this.f119299a.mo51031l(-1L);
    }

    @Override // p629j$.util.stream.InterfaceC26971q2, java.util.function.LongConsumer
    public final void accept(long j10) {
        if (this.f119171b) {
            LongPredicate longPredicate = null;
            longPredicate.test(j10);
            throw null;
        }
    }

    @Override // p629j$.util.stream.AbstractC26947m2, p629j$.util.stream.InterfaceC26977r2
    /* renamed from: n */
    public final boolean mo51032n() {
        return !this.f119171b || this.f119299a.mo51032n();
    }
}
