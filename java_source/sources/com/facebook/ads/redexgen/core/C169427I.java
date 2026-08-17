package com.facebook.ads.redexgen.core;

import kotlin.jvm.internal.LongCompanionObject;

/* renamed from: com.facebook.ads.redexgen.X.7I */
/* loaded from: assets/audience_network.dex */
public final class C169427I {
    public final long A00;
    public final long A01;
    public static final C169427I A04 = new C169427I(0, 0);
    public static final C169427I A02 = new C169427I(LongCompanionObject.MAX_VALUE, LongCompanionObject.MAX_VALUE);
    public static final C169427I A06 = new C169427I(LongCompanionObject.MAX_VALUE, 0);
    public static final C169427I A05 = new C169427I(0, LongCompanionObject.MAX_VALUE);
    public static final C169427I A03 = A04;

    public C169427I(long j10, long j11) {
        AbstractC166983M.A07(j10 >= 0);
        AbstractC166983M.A07(j11 >= 0);
        this.A01 = j10;
        this.A00 = j11;
    }

    public final long A00(long minPositionUs, long j10, long j11) {
        if (this.A01 == 0 && this.A00 == 0) {
            return minPositionUs;
        }
        long A0V = AbstractC167744a.A0V(minPositionUs, this.A01, Long.MIN_VALUE);
        long A0S = AbstractC167744a.A0S(minPositionUs, this.A00, LongCompanionObject.MAX_VALUE);
        boolean z10 = true;
        boolean z11 = A0V <= j10 && j10 <= A0S;
        if (A0V > j11 || j11 > A0S) {
            z10 = false;
        }
        if (z11 && z10) {
            long abs = Math.abs(j10 - minPositionUs);
            long maxPositionUs = Math.abs(j11 - minPositionUs);
            if (abs <= maxPositionUs) {
                return j10;
            }
            return j11;
        }
        if (z11) {
            return j10;
        }
        if (z10) {
            return j11;
        }
        return A0V;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C169427I c169427i = (C169427I) obj;
        return this.A01 == c169427i.A01 && this.A00 == c169427i.A00;
    }

    public final int hashCode() {
        return (((int) this.A01) * 31) + ((int) this.A00);
    }
}
