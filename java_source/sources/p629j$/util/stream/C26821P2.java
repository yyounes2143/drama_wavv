package p629j$.util.stream;

import java.util.Arrays;

/* renamed from: j$.util.stream.P2 */
/* loaded from: classes4.dex */
final class C26821P2 extends AbstractC26761D2 {

    /* renamed from: c */
    private double[] f119102c;

    /* renamed from: d */
    private int f119103d;

    @Override // p629j$.util.stream.AbstractC26935k2, p629j$.util.stream.InterfaceC26977r2
    /* renamed from: l */
    public final void mo51031l(long j10) {
        if (j10 >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        this.f119102c = new double[(int) j10];
    }

    @Override // p629j$.util.stream.AbstractC26935k2, p629j$.util.stream.InterfaceC26977r2
    /* renamed from: k */
    public final void mo51030k() {
        int i10 = 0;
        Arrays.sort(this.f119102c, 0, this.f119103d);
        long j10 = this.f119103d;
        InterfaceC26977r2 interfaceC26977r2 = this.f119286a;
        interfaceC26977r2.mo51031l(j10);
        if (!this.f119011b) {
            while (i10 < this.f119103d) {
                interfaceC26977r2.accept(this.f119102c[i10]);
                i10++;
            }
        } else {
            while (i10 < this.f119103d && !interfaceC26977r2.mo51032n()) {
                interfaceC26977r2.accept(this.f119102c[i10]);
                i10++;
            }
        }
        interfaceC26977r2.mo51030k();
        this.f119102c = null;
    }

    @Override // p629j$.util.stream.InterfaceC26959o2, p629j$.util.stream.InterfaceC26977r2
    public final void accept(double d10) {
        double[] dArr = this.f119102c;
        int i10 = this.f119103d;
        this.f119103d = i10 + 1;
        dArr[i10] = d10;
    }
}
