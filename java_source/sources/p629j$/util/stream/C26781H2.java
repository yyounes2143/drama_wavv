package p629j$.util.stream;

import java.util.Arrays;

/* renamed from: j$.util.stream.H2 */
/* loaded from: classes4.dex */
final class C26781H2 extends AbstractC26761D2 {

    /* renamed from: c */
    private C26850V2 f119040c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [j$.util.stream.V2] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    @Override // p629j$.util.stream.AbstractC26935k2, p629j$.util.stream.InterfaceC26977r2
    /* renamed from: l */
    public final void mo51031l(long j10) {
        ?? r02;
        if (j10 >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        if (j10 <= 0) {
            r02 = new AbstractC26882b3();
        } else {
            r02 = new AbstractC26882b3((int) j10);
        }
        this.f119040c = r02;
    }

    @Override // p629j$.util.stream.AbstractC26935k2, p629j$.util.stream.InterfaceC26977r2
    /* renamed from: k */
    public final void mo51030k() {
        double[] dArr = (double[]) this.f119040c.mo51066d();
        Arrays.sort(dArr);
        long length = dArr.length;
        InterfaceC26977r2 interfaceC26977r2 = this.f119286a;
        interfaceC26977r2.mo51031l(length);
        int i10 = 0;
        if (!this.f119011b) {
            int length2 = dArr.length;
            while (i10 < length2) {
                interfaceC26977r2.accept(dArr[i10]);
                i10++;
            }
        } else {
            int length3 = dArr.length;
            while (i10 < length3) {
                double d10 = dArr[i10];
                if (interfaceC26977r2.mo51032n()) {
                    break;
                }
                interfaceC26977r2.accept(d10);
                i10++;
            }
        }
        interfaceC26977r2.mo51030k();
    }

    @Override // p629j$.util.stream.InterfaceC26959o2, p629j$.util.stream.InterfaceC26977r2
    public final void accept(double d10) {
        this.f119040c.accept(d10);
    }
}
