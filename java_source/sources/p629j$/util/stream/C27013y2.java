package p629j$.util.stream;

import kotlin.jvm.internal.LongCompanionObject;

/* renamed from: j$.util.stream.y2 */
/* loaded from: classes9.dex */
final class C27013y2 extends AbstractC26935k2 {

    /* renamed from: b */
    long f119398b;

    /* renamed from: c */
    long f119399c;

    /* renamed from: d */
    final /* synthetic */ C27018z2 f119400d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27013y2(C27018z2 c27018z2, InterfaceC26977r2 interfaceC26977r2) {
        super(interfaceC26977r2);
        this.f119400d = c27018z2;
        this.f119398b = c27018z2.f119401m;
        long j10 = c27018z2.f119402n;
        this.f119399c = j10 < 0 ? LongCompanionObject.MAX_VALUE : j10;
    }

    @Override // p629j$.util.stream.AbstractC26935k2, p629j$.util.stream.InterfaceC26977r2
    /* renamed from: l */
    public final void mo51031l(long j10) {
        this.f119286a.mo51031l(AbstractC26756C2.m51033a(j10, this.f119400d.f119401m, this.f119399c));
    }

    @Override // p629j$.util.stream.InterfaceC26959o2, p629j$.util.stream.InterfaceC26977r2
    public final void accept(double d10) {
        long j10 = this.f119398b;
        if (j10 == 0) {
            long j11 = this.f119399c;
            if (j11 > 0) {
                this.f119399c = j11 - 1;
                this.f119286a.accept(d10);
                return;
            }
            return;
        }
        this.f119398b = j10 - 1;
    }

    @Override // p629j$.util.stream.AbstractC26935k2, p629j$.util.stream.InterfaceC26977r2
    /* renamed from: n */
    public final boolean mo51032n() {
        return this.f119399c == 0 || this.f119286a.mo51032n();
    }
}
