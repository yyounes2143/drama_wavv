package com.facebook.ads.redexgen.core;

import android.net.Uri;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* renamed from: com.facebook.ads.redexgen.X.2M */
/* loaded from: assets/audience_network.dex */
public final class C166392M {
    public final Uri A00;
    public final List<Integer> A01;

    @Deprecated
    public final List<Integer> A02;
    public final Map<String, String> A03;

    @Deprecated
    public final Map<String, String> A04;
    public final UUID A05;

    @Deprecated
    public final UUID A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final byte[] A0A;

    /* JADX WARN: Removed duplicated region for block: B:12:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C166392M(com.facebook.ads.redexgen.core.C166382L r3) {
        /*
            r2 = this;
            r2.<init>()
            boolean r0 = com.facebook.ads.redexgen.core.C166382L.A06(r3)
            if (r0 == 0) goto Lf
            android.net.Uri r0 = com.facebook.ads.redexgen.core.C166382L.A00(r3)
            if (r0 == 0) goto L6b
        Lf:
            r0 = 1
        L10:
            com.facebook.ads.redexgen.core.AbstractC166983M.A08(r0)
            java.util.UUID r0 = com.facebook.ads.redexgen.core.C166382L.A03(r3)
            java.lang.Object r0 = com.facebook.ads.redexgen.core.AbstractC166983M.A01(r0)
            java.util.UUID r0 = (java.util.UUID) r0
            r2.A05 = r0
            java.util.UUID r0 = r2.A05
            r2.A06 = r0
            android.net.Uri r0 = com.facebook.ads.redexgen.core.C166382L.A00(r3)
            r2.A00 = r0
            java.util.Map r0 = com.facebook.ads.redexgen.core.C166382L.A02(r3)
            r2.A04 = r0
            java.util.Map r0 = com.facebook.ads.redexgen.core.C166382L.A02(r3)
            r2.A03 = r0
            boolean r0 = com.facebook.ads.redexgen.core.C166382L.A04(r3)
            r2.A08 = r0
            boolean r0 = com.facebook.ads.redexgen.core.C166382L.A06(r3)
            r2.A07 = r0
            boolean r0 = com.facebook.ads.redexgen.core.C166382L.A05(r3)
            r2.A09 = r0
            java.util.List r0 = com.facebook.ads.redexgen.core.C166382L.A01(r3)
            r2.A02 = r0
            java.util.List r0 = com.facebook.ads.redexgen.core.C166382L.A01(r3)
            r2.A01 = r0
            byte[] r0 = com.facebook.ads.redexgen.core.C166382L.A07(r3)
            if (r0 == 0) goto L69
            byte[] r1 = com.facebook.ads.redexgen.core.C166382L.A07(r3)
            byte[] r0 = com.facebook.ads.redexgen.core.C166382L.A07(r3)
            int r0 = r0.length
            byte[] r0 = java.util.Arrays.copyOf(r1, r0)
        L66:
            r2.A0A = r0
            return
        L69:
            r0 = 0
            goto L66
        L6b:
            r0 = 0
            goto L10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C166392M.<init>(com.facebook.ads.redexgen.X.2L):void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C166392M)) {
            return false;
        }
        C166392M c166392m = (C166392M) obj;
        if (this.A05.equals(c166392m.A05) && AbstractC167744a.A1E(this.A00, c166392m.A00) && AbstractC167744a.A1E(this.A03, c166392m.A03) && this.A08 == c166392m.A08 && this.A07 == c166392m.A07 && this.A09 == c166392m.A09 && this.A01.equals(c166392m.A01) && Arrays.equals(this.A0A, c166392m.A0A)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((((this.A05.hashCode() * 31) + (this.A00 != null ? this.A00.hashCode() : 0)) * 31) + this.A03.hashCode()) * 31) + (this.A08 ? 1 : 0)) * 31) + (this.A07 ? 1 : 0)) * 31) + (this.A09 ? 1 : 0)) * 31) + this.A01.hashCode()) * 31) + Arrays.hashCode(this.A0A);
    }
}
