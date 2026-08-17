package p629j$.util.stream;

import kotlin.jvm.internal.LongCompanionObject;

/* renamed from: j$.util.stream.w2 */
/* loaded from: classes9.dex */
final class C27003w2 extends AbstractC26947m2 {

    /* renamed from: b */
    long f119381b;

    /* renamed from: c */
    long f119382c;

    /* renamed from: d */
    final /* synthetic */ C27008x2 f119383d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27003w2(C27008x2 c27008x2, InterfaceC26977r2 interfaceC26977r2) {
        super(interfaceC26977r2);
        this.f119383d = c27008x2;
        this.f119381b = c27008x2.f119388m;
        long j10 = c27008x2.f119389n;
        this.f119382c = j10 < 0 ? LongCompanionObject.MAX_VALUE : j10;
    }

    @Override // p629j$.util.stream.AbstractC26947m2, p629j$.util.stream.InterfaceC26977r2
    /* renamed from: l */
    public final void mo51031l(long j10) {
        this.f119299a.mo51031l(AbstractC26756C2.m51033a(j10, this.f119383d.f119388m, this.f119382c));
    }

    @Override // p629j$.util.stream.InterfaceC26971q2, java.util.function.LongConsumer
    public final void accept(long j10) {
        long j11 = this.f119381b;
        if (j11 == 0) {
            long j12 = this.f119382c;
            if (j12 > 0) {
                this.f119382c = j12 - 1;
                this.f119299a.accept(j10);
                return;
            }
            return;
        }
        this.f119381b = j11 - 1;
    }

    @Override // p629j$.util.stream.AbstractC26947m2, p629j$.util.stream.InterfaceC26977r2
    /* renamed from: n */
    public final boolean mo51032n() {
        return this.f119382c == 0 || this.f119299a.mo51032n();
    }
}
