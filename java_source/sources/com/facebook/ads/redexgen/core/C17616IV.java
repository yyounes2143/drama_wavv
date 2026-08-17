package com.facebook.ads.redexgen.core;

import com.facebook.ads.androidx.media3.common.DrmInitData;

/* renamed from: com.facebook.ads.redexgen.X.IV */
/* loaded from: assets/audience_network.dex */
public final class C17616IV {
    public static String[] A0A = {"EJzHBf6C0sknf46Vq1Osr72lZWU", "EzVPMe4nRAbvxSng0PXVwtyqLeoR1KIv", "OkBxNGbCc3SGP6NNAhHfxcRtiUQBpmsu", "1fihPQnAv3tt3xF1xxV2XjfJNe5jiXUE", "EaQIZLU4UTAcxpaH6Zb3hTUPzu", "nXVDjS3P8WK4na35on8K5ox1mEuGJ9Tn", "34qesDVsFPLU35m5e8V9GlfuLx1oAXXP", "IwUkif7926Fg"};
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public C17610IP A04;
    public C17633Im A05;
    public final InterfaceC17525H1 A06;
    public final C17635Io A07 = new C17635Io();
    public final C167574J A09 = new C167574J(1);
    public final C167574J A08 = new C167574J();

    public C17616IV(InterfaceC17525H1 interfaceC17525H1) {
        this.A06 = interfaceC17525H1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public C17634In A00() {
        C17634In encryptionBox;
        int i10 = this.A07.A06.A02;
        if (this.A07.A07 != null) {
            encryptionBox = this.A07.A07;
        } else {
            encryptionBox = this.A05.A00(i10);
        }
        if (encryptionBox == null || !encryptionBox.A03) {
            return null;
        }
        return encryptionBox;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A02() {
        C17634In A00 = A00();
        if (A00 == null) {
            return;
        }
        C167574J c167574j = this.A07.A0H;
        if (A00.A00 != 0) {
            c167574j.A0g(A00.A00);
        }
        if (this.A07.A06(this.A01)) {
            c167574j.A0g(c167574j.A0M() * 6);
        }
    }

    public final int A04() {
        C167574J c167574j;
        int vectorSize;
        C17634In A00 = A00();
        if (A00 == null) {
            return 0;
        }
        if (A00.A00 != 0) {
            c167574j = this.A07.A0H;
            vectorSize = A00.A00;
        } else {
            byte[] initVectorData = A00.A04;
            this.A08.A0j(initVectorData, initVectorData.length);
            c167574j = this.A08;
            vectorSize = initVectorData.length;
        }
        boolean A06 = this.A07.A06(this.A01);
        this.A09.A00[0] = (byte) ((A06 ? 128 : 0) | vectorSize);
        this.A09.A0f(0);
        InterfaceC17525H1 interfaceC17525H1 = this.A06;
        C167574J initializationVectorData = this.A09;
        interfaceC17525H1.AI7(initializationVectorData, 1);
        this.A06.AI7(c167574j, vectorSize);
        if (!A06) {
            int vectorSize2 = vectorSize + 1;
            if (A0A[2].charAt(9) == '1') {
                throw new RuntimeException();
            }
            A0A[3] = "cKav7mEAu9tQ2Y9RA5SJHOCCBpQ48rqR";
            return vectorSize2;
        }
        C167574J c167574j2 = this.A07.A0H;
        int A0M = c167574j2.A0M();
        c167574j2.A0g(-2);
        int i10 = (A0M * 6) + 2;
        this.A06.AI7(c167574j2, i10);
        return vectorSize + 1 + i10;
    }

    public final void A05() {
        this.A07.A01();
        this.A01 = 0;
        this.A02 = 0;
        this.A00 = 0;
        this.A03 = 0;
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x0006 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void A06(long r5) {
        /*
            r4 = this;
            int r3 = r4.A01
        L2:
            com.facebook.ads.redexgen.X.Io r0 = r4.A07
            int r0 = r0.A00
            if (r3 >= r0) goto L1f
            com.facebook.ads.redexgen.X.Io r0 = r4.A07
            long r1 = r0.A00(r3)
            int r0 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r0 >= 0) goto L1f
            com.facebook.ads.redexgen.X.Io r0 = r4.A07
            boolean[] r0 = r0.A0G
            boolean r0 = r0[r3]
            if (r0 == 0) goto L1c
            r4.A03 = r3
        L1c:
            int r3 = r3 + 1
            goto L2
        L1f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C17616IV.A06(long):void");
    }

    public final void A07(DrmInitData drmInitData) {
        C17634In encryptionBox = this.A05.A00(this.A07.A06.A02);
        this.A06.A6W(this.A05.A07.A09(drmInitData.A01(encryptionBox != null ? encryptionBox.A02 : null)));
    }

    public final void A08(C17633Im c17633Im, C17610IP c17610ip) {
        this.A05 = (C17633Im) AbstractC166983M.A01(c17633Im);
        this.A04 = (C17610IP) AbstractC166983M.A01(c17610ip);
        this.A06.A6W(c17633Im.A07);
        A05();
    }

    public final boolean A09() {
        this.A01++;
        this.A00++;
        if (this.A00 != this.A07.A0C[this.A02]) {
            return true;
        }
        this.A02++;
        this.A00 = 0;
        return false;
    }
}
