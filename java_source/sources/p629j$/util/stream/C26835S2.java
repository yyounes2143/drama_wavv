package p629j$.util.stream;

import java.util.Arrays;

/* renamed from: j$.util.stream.S2 */
/* loaded from: classes3.dex */
final class C26835S2 extends AbstractC26776G2 {

    /* renamed from: d */
    private Object[] f119130d;

    /* renamed from: e */
    private int f119131e;

    @Override // p629j$.util.stream.AbstractC26953n2, p629j$.util.stream.InterfaceC26977r2
    /* renamed from: l */
    public final void mo51031l(long j10) {
        if (j10 >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        this.f119130d = new Object[(int) j10];
    }

    @Override // p629j$.util.stream.AbstractC26953n2, p629j$.util.stream.InterfaceC26977r2
    /* renamed from: k */
    public final void mo51030k() {
        int i10 = 0;
        Arrays.sort(this.f119130d, 0, this.f119131e, this.f119033b);
        long j10 = this.f119131e;
        InterfaceC26977r2 interfaceC26977r2 = this.f119301a;
        interfaceC26977r2.mo51031l(j10);
        if (!this.f119034c) {
            while (i10 < this.f119131e) {
                interfaceC26977r2.accept((InterfaceC26977r2) this.f119130d[i10]);
                i10++;
            }
        } else {
            while (i10 < this.f119131e && !interfaceC26977r2.mo51032n()) {
                interfaceC26977r2.accept((InterfaceC26977r2) this.f119130d[i10]);
                i10++;
            }
        }
        interfaceC26977r2.mo51030k();
        this.f119130d = null;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        Object[] objArr = this.f119130d;
        int i10 = this.f119131e;
        this.f119131e = i10 + 1;
        objArr[i10] = obj;
    }
}
