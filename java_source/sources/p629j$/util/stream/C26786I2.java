package p629j$.util.stream;

import java.util.Arrays;

/* renamed from: j$.util.stream.I2 */
/* loaded from: classes4.dex */
final class C26786I2 extends AbstractC26766E2 {

    /* renamed from: c */
    private C26860X2 f119047c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [j$.util.stream.X2] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    @Override // p629j$.util.stream.AbstractC26941l2, p629j$.util.stream.InterfaceC26977r2
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
        this.f119047c = r02;
    }

    @Override // p629j$.util.stream.AbstractC26941l2, p629j$.util.stream.InterfaceC26977r2
    /* renamed from: k */
    public final void mo51030k() {
        int[] iArr = (int[]) this.f119047c.mo51066d();
        Arrays.sort(iArr);
        long length = iArr.length;
        InterfaceC26977r2 interfaceC26977r2 = this.f119294a;
        interfaceC26977r2.mo51031l(length);
        int i10 = 0;
        if (!this.f119016b) {
            int length2 = iArr.length;
            while (i10 < length2) {
                interfaceC26977r2.accept(iArr[i10]);
                i10++;
            }
        } else {
            int length3 = iArr.length;
            while (i10 < length3) {
                int i11 = iArr[i10];
                if (interfaceC26977r2.mo51032n()) {
                    break;
                }
                interfaceC26977r2.accept(i11);
                i10++;
            }
        }
        interfaceC26977r2.mo51030k();
    }

    @Override // p629j$.util.stream.InterfaceC26965p2, p629j$.util.stream.InterfaceC26977r2
    public final void accept(int i10) {
        this.f119047c.accept(i10);
    }
}
