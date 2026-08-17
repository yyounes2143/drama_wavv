package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.E0 */
/* loaded from: assets/audience_network.dex */
public final class C17339E0 implements Comparable<C17339E0> {
    public final boolean A00;
    public final boolean A01;

    public C17339E0(C19583or c19583or, int i10) {
        this.A00 = (c19583or.A0H & 1) != 0;
        this.A01 = C1703392.A0S(i10, false);
    }

    @Override // java.lang.Comparable
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final int compareTo(C17339E0 c17339e0) {
        return AbstractC19414m4.A01().A09(this.A01, c17339e0.A01).A09(this.A00, c17339e0.A00).A05();
    }
}
