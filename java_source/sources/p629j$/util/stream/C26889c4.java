package p629j$.util.stream;

import java.util.function.DoublePredicate;

/* renamed from: j$.util.stream.c4 */
/* loaded from: classes8.dex */
final class C26889c4 extends AbstractC26935k2 {

    /* renamed from: b */
    boolean f119200b;

    @Override // p629j$.util.stream.AbstractC26935k2, p629j$.util.stream.InterfaceC26977r2
    /* renamed from: l */
    public final void mo51031l(long j10) {
        this.f119286a.mo51031l(-1L);
    }

    @Override // p629j$.util.stream.InterfaceC26959o2, p629j$.util.stream.InterfaceC26977r2
    public final void accept(double d10) {
        if (this.f119200b) {
            DoublePredicate doublePredicate = null;
            doublePredicate.test(d10);
            throw null;
        }
    }

    @Override // p629j$.util.stream.AbstractC26935k2, p629j$.util.stream.InterfaceC26977r2
    /* renamed from: n */
    public final boolean mo51032n() {
        return !this.f119200b || this.f119286a.mo51032n();
    }
}
