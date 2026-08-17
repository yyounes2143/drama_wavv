package p629j$.util.stream;

import kotlin.jvm.internal.LongCompanionObject;

/* renamed from: j$.util.stream.s2 */
/* loaded from: classes9.dex */
final class C26983s2 extends AbstractC26953n2 {

    /* renamed from: b */
    long f119344b;

    /* renamed from: c */
    long f119345c;

    /* renamed from: d */
    final /* synthetic */ C26988t2 f119346d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26983s2(C26988t2 c26988t2, InterfaceC26977r2 interfaceC26977r2) {
        super(interfaceC26977r2);
        this.f119346d = c26988t2;
        this.f119344b = c26988t2.f119352m;
        long j10 = c26988t2.f119353n;
        this.f119345c = j10 < 0 ? LongCompanionObject.MAX_VALUE : j10;
    }

    @Override // p629j$.util.stream.AbstractC26953n2, p629j$.util.stream.InterfaceC26977r2
    /* renamed from: l */
    public final void mo51031l(long j10) {
        this.f119301a.mo51031l(AbstractC26756C2.m51033a(j10, this.f119346d.f119352m, this.f119345c));
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        long j10 = this.f119344b;
        if (j10 == 0) {
            long j11 = this.f119345c;
            if (j11 > 0) {
                this.f119345c = j11 - 1;
                this.f119301a.accept((InterfaceC26977r2) obj);
                return;
            }
            return;
        }
        this.f119344b = j10 - 1;
    }

    @Override // p629j$.util.stream.AbstractC26953n2, p629j$.util.stream.InterfaceC26977r2
    /* renamed from: n */
    public final boolean mo51032n() {
        return this.f119345c == 0 || this.f119301a.mo51032n();
    }
}
