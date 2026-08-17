package com.facebook.ads.redexgen.core;

import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.lh */
/* loaded from: assets/audience_network.dex */
public final class C19391lh implements InterfaceC17363EO {
    public int A00;
    public int A01;
    public int A02;
    public C17361EM[] A03;
    public final int A04;
    public final boolean A05;
    public final byte[] A06;

    public C19391lh(boolean z10, int i10) {
        this(z10, i10, 0);
    }

    public C19391lh(boolean z10, int i10, int i11) {
        AbstractC166983M.A07(i10 > 0);
        AbstractC166983M.A07(i11 >= 0);
        this.A05 = z10;
        this.A04 = i10;
        this.A01 = i11;
        this.A03 = new C17361EM[i11 + 100];
        if (i11 > 0) {
            this.A06 = new byte[i11 * i10];
            for (int i12 = 0; i12 < i11; i12++) {
                this.A03[i12] = new C17361EM(this.A06, i12 * i10);
            }
            return;
        }
        this.A06 = null;
    }

    public final synchronized int A00() {
        return this.A00 * this.A04;
    }

    public final synchronized void A01() {
        if (this.A05) {
            A02(0);
        }
    }

    public final synchronized void A02(int i10) {
        boolean targetBufferSizeReduced = i10 < this.A02;
        this.A02 = i10;
        if (targetBufferSizeReduced) {
            AJi();
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17363EO
    public final synchronized C17361EM A41() {
        C17361EM c17361em;
        this.A00++;
        if (this.A01 > 0) {
            C17361EM[] c17361emArr = this.A03;
            int i10 = this.A01 - 1;
            this.A01 = i10;
            c17361em = (C17361EM) AbstractC166983M.A01(c17361emArr[i10]);
            this.A03[this.A01] = null;
        } else {
            c17361em = new C17361EM(new byte[this.A04], 0);
            if (this.A00 > this.A03.length) {
                this.A03 = (C17361EM[]) Arrays.copyOf(this.A03, this.A03.length * 2);
            }
        }
        return c17361em;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17363EO
    public final int A8A() {
        return this.A04;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17363EO
    public final synchronized void AGt(C17361EM c17361em) {
        C17361EM[] c17361emArr = this.A03;
        int i10 = this.A01;
        this.A01 = i10 + 1;
        c17361emArr[i10] = c17361em;
        this.A00--;
        notifyAll();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17363EO
    public final synchronized void AGu(InterfaceC17362EN interfaceC17362EN) {
        while (interfaceC17362EN != null) {
            C17361EM[] c17361emArr = this.A03;
            int i10 = this.A01;
            this.A01 = i10 + 1;
            c17361emArr[i10] = interfaceC17362EN.A6m();
            this.A00--;
            interfaceC17362EN = interfaceC17362EN.AC3();
        }
        notifyAll();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17363EO
    public final synchronized void AJi() {
        int A05 = AbstractC167744a.A05(this.A02, this.A04);
        int targetAllocationCount = this.A00;
        int max = Math.max(0, A05 - targetAllocationCount);
        int targetAllocationCount2 = this.A01;
        if (max >= targetAllocationCount2) {
            return;
        }
        if (this.A06 != null) {
            int lowIndex = 0;
            int targetAllocationCount3 = this.A01;
            int highIndex = targetAllocationCount3 - 1;
            while (lowIndex <= highIndex) {
                C17361EM highAllocation = (C17361EM) AbstractC166983M.A01(this.A03[lowIndex]);
                if (highAllocation.A01 == this.A06) {
                    lowIndex++;
                } else {
                    C17361EM lowAllocation = (C17361EM) AbstractC166983M.A01(this.A03[highIndex]);
                    if (lowAllocation.A01 != this.A06) {
                        highIndex--;
                    } else {
                        this.A03[lowIndex] = lowAllocation;
                        int targetAllocationCount4 = highIndex - 1;
                        this.A03[highIndex] = highAllocation;
                        highIndex = targetAllocationCount4;
                        lowIndex++;
                    }
                }
            }
            max = Math.max(max, lowIndex);
            int targetAllocationCount5 = this.A01;
            if (max >= targetAllocationCount5) {
                return;
            }
        }
        C17361EM[] c17361emArr = this.A03;
        int targetAvailableCount = this.A01;
        Arrays.fill(c17361emArr, max, targetAvailableCount, (Object) null);
        this.A01 = max;
    }
}
