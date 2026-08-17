package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.69 */
/* loaded from: assets/audience_network.dex */
public final class C1687169 implements Comparable<C1687169> {
    public int A00;
    public long A01;
    public Object A02;
    public final C1692571 A03;

    public C1687169(C1692571 c1692571) {
        this.A03 = c1692571;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // java.lang.Comparable
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final int compareTo(C1687169 c1687169) {
        if ((this.A02 == null) != (c1687169.A02 == null)) {
            return this.A02 != null ? -1 : 1;
        }
        if (this.A02 == null) {
            return 0;
        }
        int i10 = this.A00 - c1687169.A00;
        if (i10 != 0) {
            return i10;
        }
        int comparePeriodIndex = AbstractC167744a.A08(this.A01, c1687169.A01);
        return comparePeriodIndex;
    }

    public final void A01(int i10, long j10, Object obj) {
        this.A00 = i10;
        this.A01 = j10;
        this.A02 = obj;
    }
}
