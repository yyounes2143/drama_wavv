package com.facebook.ads.redexgen.core;

import java.io.FileNotFoundException;
import java.io.IOException;

/* renamed from: com.facebook.ads.redexgen.X.le */
/* loaded from: assets/audience_network.dex */
public final class C19388le implements InterfaceC17378Ed {
    public final int A00;

    public C19388le() {
        this(-1);
    }

    public C19388le(int i10) {
        this.A00 = i10;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17378Ed
    public final int A8R(int i10) {
        if (this.A00 == -1) {
            if (i10 == 7) {
                return 6;
            }
            return 3;
        }
        return this.A00;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17378Ed
    public final long A8m(C17377Ec c17377Ec) {
        IOException iOException = c17377Ec.A03;
        if ((iOException instanceof C166592i) || (iOException instanceof FileNotFoundException) || (iOException instanceof C170749h) || (iOException instanceof C17388En) || C167994z.A00(iOException)) {
            return -9223372036854775807L;
        }
        return Math.min((c17377Ec.A00 - 1) * 1000, 5000);
    }
}
