package com.facebook.ads.redexgen.core;

import java.util.Collections;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.k4 */
/* loaded from: assets/audience_network.dex */
public final class C19303k4 implements InterfaceC17654J7 {
    public final List<C19534o2> A00;

    public C19303k4(List<C19534o2> list) {
        this.A00 = Collections.unmodifiableList(list);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17654J7
    public final List<C19534o2> A7P(long j10) {
        return j10 >= 0 ? this.A00 : Collections.emptyList();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17654J7
    public final long A7v(int i10) {
        AbstractC166983M.A07(i10 == 0);
        return 0L;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17654J7
    public final int A7w() {
        return 1;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17654J7
    public final int A8S(long j10) {
        return j10 < 0 ? 0 : -1;
    }
}
