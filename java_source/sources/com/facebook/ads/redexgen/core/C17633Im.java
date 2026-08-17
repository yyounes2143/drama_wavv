package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.Im */
/* loaded from: assets/audience_network.dex */
public final class C17633Im {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final C19583or A07;
    public final long[] A08;
    public final long[] A09;
    public final C17634In[] A0A;

    public C17633Im(int i10, int i11, long j10, long j11, long j12, C19583or c19583or, int i12, C17634In[] c17634InArr, int i13, long[] jArr, long[] jArr2) {
        this.A00 = i10;
        this.A03 = i11;
        this.A06 = j10;
        this.A05 = j11;
        this.A04 = j12;
        this.A07 = c19583or;
        this.A02 = i12;
        this.A0A = c17634InArr;
        this.A01 = i13;
        this.A08 = jArr;
        this.A09 = jArr2;
    }

    public final C17634In A00(int i10) {
        if (this.A0A == null) {
            return null;
        }
        return this.A0A[i10];
    }
}
