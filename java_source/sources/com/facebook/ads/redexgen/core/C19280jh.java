package com.facebook.ads.redexgen.core;

import java.io.IOException;

/* renamed from: com.facebook.ads.redexgen.X.jh */
/* loaded from: assets/audience_network.dex */
public final class C19280jh implements InterfaceC17487GP {
    public static String[] A02 = {"icMuAGNUwG3qooMsLkIelsXOgqR", "wZwGdqwzUfLFhHeDnVqZXfrekI2t19Nm", "6NjHclQwJEhKen4shQzzT38fKShvFJl3", "cwvHChui6ScrilPVLNLxDwwq1RZibmTM", "KGSyfhH5I6lVnEy0NkdKQy5Ija", "JgLMaajFBM7mBqcCk", "W9ygPHkeZ", ""};
    public final C167574J A00;
    public final C167654R A01;

    public C19280jh(C167654R c167654r) {
        this.A01 = c167654r;
        this.A00 = new C167574J();
    }

    private C17485GN A00(C167574J c167574j, long scrValue, long scrTimeUs) {
        int A00;
        int i10 = -1;
        int i11 = -1;
        long j10 = -9223372036854775807L;
        while (c167574j.A07() >= 4) {
            A00 = C19279jg.A00(c167574j.A0l(), c167574j.A09());
            if (A00 != 442) {
                c167574j.A0g(1);
            } else {
                c167574j.A0g(4);
                long A06 = C17739KU.A06(c167574j);
                if (A06 != -9223372036854775807L) {
                    long A062 = this.A01.A06(A06);
                    if (A062 > scrValue) {
                        if (j10 == -9223372036854775807L) {
                            return C17485GN.A04(A062, scrTimeUs);
                        }
                        return C17485GN.A03(i10 + scrTimeUs);
                    }
                    int startOfLastPacketPosition = A02[1].charAt(26);
                    if (startOfLastPacketPosition == 113) {
                        throw new RuntimeException();
                    }
                    String[] strArr = A02;
                    strArr[3] = "JRu5yfiOOmZm3e1j9KGmxzziCqUEhgmX";
                    strArr[2] = "rPvZuTIICj36zhJU166yjphfEhohU7nm";
                    long lastScrTimeUsInRange = 100000 + A062;
                    if (lastScrTimeUsInRange > scrValue) {
                        return C17485GN.A03(c167574j.A09() + scrTimeUs);
                    }
                    j10 = A062;
                    i10 = c167574j.A09();
                }
                A01(c167574j);
                i11 = c167574j.A09();
            }
        }
        if (j10 != -9223372036854775807L) {
            return C17485GN.A05(j10, i11 + scrTimeUs);
        }
        return C17485GN.A03;
    }

    /* JADX WARN: Incorrect condition in loop: B:23:0x005b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void A01(com.facebook.ads.redexgen.core.C167574J r5) {
        /*
            int r4 = r5.A0A()
            int r1 = r5.A07()
            r0 = 10
            if (r1 >= r0) goto L10
            r5.A0f(r4)
            return
        L10:
            r0 = 9
            r5.A0g(r0)
            int r0 = r5.A0I()
            r1 = r0 & 7
            int r0 = r5.A07()
            if (r0 >= r1) goto L25
            r5.A0f(r4)
            return
        L25:
            r5.A0g(r1)
            int r0 = r5.A07()
            r3 = 4
            if (r0 >= r3) goto L33
            r5.A0f(r4)
            return
        L33:
            byte[] r1 = r5.A0l()
            int r0 = r5.A09()
            int r1 = com.facebook.ads.redexgen.core.C19279jg.A01(r1, r0)
            r0 = 443(0x1bb, float:6.21E-43)
            if (r1 != r0) goto L57
            r5.A0g(r3)
            int r1 = r5.A0M()
            int r0 = r5.A07()
            if (r0 >= r1) goto L54
            r5.A0f(r4)
            return
        L54:
            r5.A0g(r1)
        L57:
            int r0 = r5.A07()
            if (r0 < r3) goto L71
            byte[] r1 = r5.A0l()
            int r0 = r5.A09()
            int r1 = com.facebook.ads.redexgen.core.C19279jg.A01(r1, r0)
            r0 = 442(0x1ba, float:6.2E-43)
            if (r1 == r0) goto L71
            r0 = 441(0x1b9, float:6.18E-43)
            if (r1 != r0) goto L72
        L71:
            return
        L72:
            int r1 = r1 >>> 8
            r0 = 1
            if (r1 == r0) goto L78
            goto L71
        L78:
            r5.A0g(r3)
            int r1 = r5.A07()
            r0 = 2
            if (r1 >= r0) goto L86
            r5.A0f(r4)
            return
        L86:
            int r2 = r5.A0M()
            int r1 = r5.A0A()
            int r0 = r5.A09()
            int r0 = r0 + r2
            int r0 = java.lang.Math.min(r1, r0)
            r5.A0f(r0)
            goto L57
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C19280jh.A01(com.facebook.ads.redexgen.X.4J):void");
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17487GP
    public final void AFA() {
        this.A00.A0i(AbstractC167744a.A07);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17487GP
    public final C17485GN AIC(InterfaceC19372lN interfaceC19372lN, long j10) throws IOException {
        long A8f = interfaceC19372lN.A8f();
        int min = (int) Math.min(20000L, interfaceC19372lN.A8G() - A8f);
        this.A00.A0d(min);
        interfaceC19372lN.AG9(this.A00.A0l(), 0, min);
        return A00(this.A00, j10, A8f);
    }
}
