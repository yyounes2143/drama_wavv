package com.facebook.ads.redexgen.core;

import java.io.ByteArrayInputStream;

/* renamed from: com.facebook.ads.redexgen.X.jK */
/* loaded from: assets/audience_network.dex */
public final class C19258jK implements InterfaceC17780L9 {
    public ByteArrayInputStream A00;
    public final byte[] A01;

    public C19258jK(byte[] bArr) {
        this.A01 = bArr;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17780L9
    public final void AFz(int i10) throws C19257jJ {
        this.A00 = new ByteArrayInputStream(this.A01);
        this.A00.skip(i10);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17780L9
    public final void close() throws C19257jJ {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17780L9
    public final int length() throws C19257jJ {
        return this.A01.length;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17780L9
    public final int read(byte[] bArr) throws C19257jJ {
        return this.A00.read(bArr, 0, bArr.length);
    }
}
