package p629j$.util.stream;

import java.util.function.IntPredicate;

/* renamed from: j$.util.stream.U3 */
/* loaded from: classes3.dex */
final class C26846U3 extends AbstractC26941l2 {

    /* renamed from: b */
    boolean f119156b;

    @Override // p629j$.util.stream.AbstractC26941l2, p629j$.util.stream.InterfaceC26977r2
    /* renamed from: l */
    public final void mo51031l(long j10) {
        this.f119294a.mo51031l(-1L);
    }

    @Override // p629j$.util.stream.InterfaceC26965p2, p629j$.util.stream.InterfaceC26977r2
    public final void accept(int i10) {
        if (this.f119156b) {
            IntPredicate intPredicate = null;
            intPredicate.test(i10);
            throw null;
        }
    }

    @Override // p629j$.util.stream.AbstractC26941l2, p629j$.util.stream.InterfaceC26977r2
    /* renamed from: n */
    public final boolean mo51032n() {
        return !this.f119156b || this.f119294a.mo51032n();
    }
}
