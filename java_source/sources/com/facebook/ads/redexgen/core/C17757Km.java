package com.facebook.ads.redexgen.core;

import java.io.IOException;

/* renamed from: com.facebook.ads.redexgen.X.Km */
/* loaded from: assets/audience_network.dex */
public final class C17757Km {
    public final int A00;
    public final long A01;

    public C17757Km(int i10, long j10) {
        this.A00 = i10;
        this.A01 = j10;
    }

    public static C17757Km A00(InterfaceC19372lN interfaceC19372lN, C167574J c167574j) throws IOException {
        interfaceC19372lN.AG9(c167574j.A0l(), 0, 8);
        c167574j.A0f(0);
        int A0C = c167574j.A0C();
        long size = c167574j.A0O();
        return new C17757Km(A0C, size);
    }
}
