package com.facebook.ads.redexgen.core;

import java.util.Collections;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.k7 */
/* loaded from: assets/audience_network.dex */
public final class C19306k7 implements InterfaceC17654J7 {
    public final long[] A00;
    public final C19534o2[] A01;

    public C19306k7(C19534o2[] c19534o2Arr, long[] jArr) {
        this.A01 = c19534o2Arr;
        this.A00 = jArr;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17654J7
    public final List<C19534o2> A7P(long j10) {
        int A0L = AbstractC167744a.A0L(this.A00, j10, true, false);
        if (A0L == -1 || this.A01[A0L] == C19534o2.A0J) {
            return Collections.emptyList();
        }
        return Collections.singletonList(this.A01[A0L]);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17654J7
    public final long A7v(int i10) {
        boolean z10 = true;
        AbstractC166983M.A07(i10 >= 0);
        if (i10 >= this.A00.length) {
            z10 = false;
        }
        AbstractC166983M.A07(z10);
        return this.A00[i10];
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17654J7
    public final int A7w() {
        return this.A00.length;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17654J7
    public final int A8S(long j10) {
        int A0K = AbstractC167744a.A0K(this.A00, j10, false, false);
        int index = this.A00.length;
        if (A0K < index) {
            return A0K;
        }
        return -1;
    }
}
