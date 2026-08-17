package p629j$.util.stream;

import java.util.Arrays;

/* renamed from: j$.util.stream.Q2 */
/* loaded from: classes4.dex */
final class C26826Q2 extends AbstractC26766E2 {

    /* renamed from: c */
    private int[] f119108c;

    /* renamed from: d */
    private int f119109d;

    @Override // p629j$.util.stream.AbstractC26941l2, p629j$.util.stream.InterfaceC26977r2
    /* renamed from: l */
    public final void mo51031l(long j10) {
        if (j10 >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        this.f119108c = new int[(int) j10];
    }

    @Override // p629j$.util.stream.AbstractC26941l2, p629j$.util.stream.InterfaceC26977r2
    /* renamed from: k */
    public final void mo51030k() {
        int i10 = 0;
        Arrays.sort(this.f119108c, 0, this.f119109d);
        long j10 = this.f119109d;
        InterfaceC26977r2 interfaceC26977r2 = this.f119294a;
        interfaceC26977r2.mo51031l(j10);
        if (!this.f119016b) {
            while (i10 < this.f119109d) {
                interfaceC26977r2.accept(this.f119108c[i10]);
                i10++;
            }
        } else {
            while (i10 < this.f119109d && !interfaceC26977r2.mo51032n()) {
                interfaceC26977r2.accept(this.f119108c[i10]);
                i10++;
            }
        }
        interfaceC26977r2.mo51030k();
        this.f119108c = null;
    }

    @Override // p629j$.util.stream.InterfaceC26965p2, p629j$.util.stream.InterfaceC26977r2
    public final void accept(int i10) {
        int[] iArr = this.f119108c;
        int i11 = this.f119109d;
        this.f119109d = i11 + 1;
        iArr[i11] = i10;
    }
}
