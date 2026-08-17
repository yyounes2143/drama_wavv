package com.facebook.ads.redexgen.core;

import android.os.Handler;
import android.os.Looper;

/* renamed from: com.facebook.ads.redexgen.X.Wh */
/* loaded from: assets/audience_network.dex */
public final class C18484Wh {
    public static String[] A05 = {"hdh4k6eZclrlxxYg19ck", "OIQuDIQFpzBifrZrtJIvg4BasUaQd63c", "6y0NffGMqcG8EugdtirNjkqg6svCH2Zl", "13Ua2r6CYJwc6p6BI5coDxRAaPqMz7yS", "7WkbYpbXunBRly3lB1oHckvOip2eqLp6", "2PYz6J8qU0vRqLO17bgOak7iCaiihwk", "gvpJ77qQnx", "SLFhDDNvl2CxgKHJ1vqMDyCxDe74woQD"};
    public boolean A00 = false;
    public final Handler A01 = new Handler(Looper.getMainLooper());
    public final AbstractC19178hy A02;
    public final C18895dL A03;
    public final InterfaceC18482Wf A04;

    public C18484Wh(C18895dL c18895dL, AbstractC19178hy abstractC19178hy, InterfaceC18482Wf interfaceC18482Wf) {
        this.A03 = c18895dL;
        this.A04 = interfaceC18482Wf;
        this.A02 = abstractC19178hy;
    }

    public static C18484Wh A00(C18895dL c18895dL, AbstractC19178hy abstractC19178hy, InterfaceC18482Wf interfaceC18482Wf) {
        Object creativeAsCtaLoggingHelper = c18895dL.A0I();
        if (creativeAsCtaLoggingHelper == null) {
            creativeAsCtaLoggingHelper = new C18484Wh(c18895dL, abstractC19178hy, interfaceC18482Wf);
            c18895dL.A0P(creativeAsCtaLoggingHelper);
        }
        return (C18484Wh) creativeAsCtaLoggingHelper;
    }

    public static boolean A01(C18895dL c18895dL) {
        return C18329U7.A1b(c18895dL) && C18464WN.A0I(c18895dL);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0049, code lost:
    
        if (r5 != false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.facebook.ads.redexgen.core.C18483Wg A02(com.facebook.ads.redexgen.core.AbstractC19178hy r7) {
        /*
            r6 = this;
            com.facebook.ads.redexgen.X.dL r0 = r6.A03
            boolean r0 = com.facebook.ads.redexgen.core.C18329U7.A1h(r0)
            r4 = 1
            if (r0 == 0) goto L1f
            boolean r0 = r7.A1W()
            if (r0 == 0) goto L1d
            com.facebook.ads.redexgen.X.dL r0 = r6.A03
            boolean r0 = A01(r0)
            if (r0 == 0) goto L1d
        L17:
            com.facebook.ads.redexgen.X.Wg r0 = new com.facebook.ads.redexgen.X.Wg
            r0.<init>(r4, r4)
            return r0
        L1d:
            r4 = 0
            goto L17
        L1f:
            boolean r3 = r7.A1W()
            if (r3 == 0) goto L51
            com.facebook.ads.redexgen.X.dL r0 = r6.A03
            boolean r5 = A01(r0)
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C18484Wh.A05
            r0 = 5
            r1 = r2[r0]
            r0 = 0
            r0 = r2[r0]
            int r1 = r1.length()
            int r0 = r0.length()
            if (r1 == r0) goto L53
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C18484Wh.A05
            java.lang.String r1 = "D5RQoHah0ZffyX7n6MMHscTeZuBHZQ8g"
            r0 = 2
            r2[r0] = r1
            java.lang.String r1 = "oKN8Sif1fTCm3hFJqGEcKAR8lt3N8fjA"
            r0 = 4
            r2[r0] = r1
            if (r5 == 0) goto L51
        L4b:
            com.facebook.ads.redexgen.X.Wg r0 = new com.facebook.ads.redexgen.X.Wg
            r0.<init>(r3, r4)
            return r0
        L51:
            r4 = 0
            goto L4b
        L53:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C18484Wh.A02(com.facebook.ads.redexgen.X.hy):com.facebook.ads.redexgen.X.Wg");
    }

    public final void A03() {
        this.A00 = false;
        this.A01.removeCallbacksAndMessages(null);
    }
}
