package p629j$.util.stream;

import java.util.Arrays;

/* renamed from: j$.util.stream.R2 */
/* loaded from: classes3.dex */
final class C26830R2 extends AbstractC26771F2 {

    /* renamed from: c */
    private long[] f119117c;

    /* renamed from: d */
    private int f119118d;

    @Override // p629j$.util.stream.AbstractC26947m2, p629j$.util.stream.InterfaceC26977r2
    /* renamed from: l */
    public final void mo51031l(long j10) {
        if (j10 >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        this.f119117c = new long[(int) j10];
    }

    @Override // p629j$.util.stream.AbstractC26947m2, p629j$.util.stream.InterfaceC26977r2
    /* renamed from: k */
    public final void mo51030k() {
        int i10 = 0;
        Arrays.sort(this.f119117c, 0, this.f119118d);
        long j10 = this.f119118d;
        InterfaceC26977r2 interfaceC26977r2 = this.f119299a;
        interfaceC26977r2.mo51031l(j10);
        if (!this.f119027b) {
            while (i10 < this.f119118d) {
                interfaceC26977r2.accept(this.f119117c[i10]);
                i10++;
            }
        } else {
            while (i10 < this.f119118d && !interfaceC26977r2.mo51032n()) {
                interfaceC26977r2.accept(this.f119117c[i10]);
                i10++;
            }
        }
        interfaceC26977r2.mo51030k();
        this.f119117c = null;
    }

    @Override // p629j$.util.stream.InterfaceC26971q2, java.util.function.LongConsumer
    public final void accept(long j10) {
        long[] jArr = this.f119117c;
        int i10 = this.f119118d;
        this.f119118d = i10 + 1;
        jArr[i10] = j10;
    }
}
