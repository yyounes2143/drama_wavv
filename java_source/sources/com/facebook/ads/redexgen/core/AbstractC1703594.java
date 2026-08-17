package com.facebook.ads.redexgen.core;

import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.94 */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC1703594 implements InterfaceC19393lj {
    public int A00;

    @MetaExoPlayerCustomization(type = {"MERGED"}, value = "https://github.com/androidx/media/pull/1742")
    public boolean A01;
    public final int A02;
    public final long[] A03;
    public final C19583or[] A04;
    public final int A05;
    public final C19549oH A06;
    public final int[] A07;

    /* JADX WARN: Incorrect condition in loop: B:11:0x0044 */
    /* JADX WARN: Incorrect condition in loop: B:6:0x0020 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public AbstractC1703594(com.facebook.ads.redexgen.core.C19549oH r5, int[] r6, int r7) {
        /*
            r4 = this;
            r4.<init>()
            int r0 = r6.length
            r3 = 0
            if (r0 <= 0) goto L2f
            r0 = 1
        L8:
            com.facebook.ads.redexgen.core.AbstractC166983M.A08(r0)
            r4.A02 = r7
            java.lang.Object r0 = com.facebook.ads.redexgen.core.AbstractC166983M.A01(r5)
            com.facebook.ads.redexgen.X.oH r0 = (com.facebook.ads.redexgen.core.C19549oH) r0
            r4.A06 = r0
            int r0 = r6.length
            r4.A05 = r0
            int r0 = r4.A05
            com.facebook.ads.redexgen.X.or[] r0 = new com.facebook.ads.redexgen.core.C19583or[r0]
            r4.A04 = r0
            r2 = 0
        L1f:
            int r0 = r6.length
            if (r2 >= r0) goto L31
            com.facebook.ads.redexgen.X.or[] r1 = r4.A04
            r0 = r6[r2]
            com.facebook.ads.redexgen.X.or r0 = r5.A08(r0)
            r1[r2] = r0
            int r2 = r2 + 1
            goto L1f
        L2f:
            r0 = 0
            goto L8
        L31:
            com.facebook.ads.redexgen.X.or[] r1 = r4.A04
            com.facebook.ads.redexgen.X.Dt r0 = new com.facebook.ads.redexgen.X.Dt
            r0.<init>()
            java.util.Arrays.sort(r1, r0)
            int r0 = r4.A05
            int[] r0 = new int[r0]
            r4.A07 = r0
            r2 = 0
        L42:
            int r0 = r4.A05
            if (r2 >= r0) goto L55
            int[] r1 = r4.A07
            com.facebook.ads.redexgen.X.or[] r0 = r4.A04
            r0 = r0[r2]
            int r0 = r5.A07(r0)
            r1[r2] = r0
            int r2 = r2 + 1
            goto L42
        L55:
            int r0 = r4.A05
            long[] r0 = new long[r0]
            r4.A03 = r0
            r4.A01 = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.AbstractC1703594.<init>(com.facebook.ads.redexgen.X.oH, int[], int):void");
    }

    public static /* synthetic */ int A07(C19583or c19583or, C19583or c19583or2) {
        return c19583or2.A05 - c19583or.A05;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19393lj
    public void A5p() {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19393lj
    public void A6C() {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17353EE
    public final C19583or A83(int i10) {
        return this.A04[i10];
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17353EE
    public final int A89(int i10) {
        return this.A07[i10];
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19393lj
    public final C19583or A8u() {
        return this.A04[A8v()];
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17353EE
    public final C19549oH A9D() {
        return this.A06;
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x0003 */
    @Override // com.facebook.ads.redexgen.core.InterfaceC17353EE
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int A9y(int r3) {
        /*
            r2 = this;
            r1 = 0
        L1:
            int r0 = r2.A05
            if (r1 >= r0) goto Lf
            int[] r0 = r2.A07
            r0 = r0[r1]
            if (r0 != r3) goto Lc
            return r1
        Lc:
            int r1 = r1 + 1
            goto L1
        Lf:
            r0 = -1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.AbstractC1703594.A9y(int):int");
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19393lj
    public void AEc(float f10) {
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        AbstractC1703594 abstractC1703594 = (AbstractC1703594) obj;
        return this.A06 == abstractC1703594.A06 && Arrays.equals(this.A07, abstractC1703594.A07);
    }

    public final int hashCode() {
        if (this.A00 == 0) {
            this.A00 = (System.identityHashCode(this.A06) * 31) + Arrays.hashCode(this.A07);
        }
        return this.A00;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17353EE
    public final int length() {
        return this.A07.length;
    }
}
