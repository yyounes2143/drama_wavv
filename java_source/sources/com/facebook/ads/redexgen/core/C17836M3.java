package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.M3 */
/* loaded from: assets/audience_network.dex */
public final class C17836M3 {
    public final long A00;
    public final long A01;

    public C17836M3(long j10, long j11) {
        this.A01 = j10;
        this.A00 = j11;
    }

    public final boolean A00(long j10, long j11) {
        return this.A00 == -1 ? j10 >= this.A01 : j11 != -1 && this.A01 <= j10 && j10 + j11 <= this.A01 + this.A00;
    }

    public final boolean A01(long j10, long j11) {
        return this.A01 <= j10 ? this.A00 == -1 || this.A01 + this.A00 > j10 : j11 == -1 || j10 + j11 > this.A01;
    }
}
