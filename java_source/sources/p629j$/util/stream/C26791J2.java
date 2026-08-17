package p629j$.util.stream;

import java.util.Arrays;

/* renamed from: j$.util.stream.J2 */
/* loaded from: classes4.dex */
final class C26791J2 extends AbstractC26771F2 {

    /* renamed from: c */
    private C26870Z2 f119059c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [j$.util.stream.Z2] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    @Override // p629j$.util.stream.AbstractC26947m2, p629j$.util.stream.InterfaceC26977r2
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
        this.f119059c = r02;
    }

    @Override // p629j$.util.stream.AbstractC26947m2, p629j$.util.stream.InterfaceC26977r2
    /* renamed from: k */
    public final void mo51030k() {
        long[] jArr = (long[]) this.f119059c.mo51066d();
        Arrays.sort(jArr);
        long length = jArr.length;
        InterfaceC26977r2 interfaceC26977r2 = this.f119299a;
        interfaceC26977r2.mo51031l(length);
        int i10 = 0;
        if (!this.f119027b) {
            int length2 = jArr.length;
            while (i10 < length2) {
                interfaceC26977r2.accept(jArr[i10]);
                i10++;
            }
        } else {
            int length3 = jArr.length;
            while (i10 < length3) {
                long j10 = jArr[i10];
                if (interfaceC26977r2.mo51032n()) {
                    break;
                }
                interfaceC26977r2.accept(j10);
                i10++;
            }
        }
        interfaceC26977r2.mo51030k();
    }

    @Override // p629j$.util.stream.InterfaceC26971q2, java.util.function.LongConsumer
    public final void accept(long j10) {
        this.f119059c.accept(j10);
    }
}
