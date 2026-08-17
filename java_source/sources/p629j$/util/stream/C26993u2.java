package p629j$.util.stream;

import kotlin.jvm.internal.LongCompanionObject;

/* renamed from: j$.util.stream.u2 */
/* loaded from: classes9.dex */
final class C26993u2 extends AbstractC26941l2 {

    /* renamed from: b */
    long f119359b;

    /* renamed from: c */
    long f119360c;

    /* renamed from: d */
    final /* synthetic */ C26998v2 f119361d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26993u2(C26998v2 c26998v2, InterfaceC26977r2 interfaceC26977r2) {
        super(interfaceC26977r2);
        this.f119361d = c26998v2;
        this.f119359b = c26998v2.f119369l;
        long j10 = c26998v2.f119370m;
        this.f119360c = j10 < 0 ? LongCompanionObject.MAX_VALUE : j10;
    }

    @Override // p629j$.util.stream.AbstractC26941l2, p629j$.util.stream.InterfaceC26977r2
    /* renamed from: l */
    public final void mo51031l(long j10) {
        this.f119294a.mo51031l(AbstractC26756C2.m51033a(j10, this.f119361d.f119369l, this.f119360c));
    }

    @Override // p629j$.util.stream.InterfaceC26965p2, p629j$.util.stream.InterfaceC26977r2
    public final void accept(int i10) {
        long j10 = this.f119359b;
        if (j10 == 0) {
            long j11 = this.f119360c;
            if (j11 > 0) {
                this.f119360c = j11 - 1;
                this.f119294a.accept(i10);
                return;
            }
            return;
        }
        this.f119359b = j10 - 1;
    }

    @Override // p629j$.util.stream.AbstractC26941l2, p629j$.util.stream.InterfaceC26977r2
    /* renamed from: n */
    public final boolean mo51032n() {
        return this.f119360c == 0 || this.f119294a.mo51032n();
    }
}
