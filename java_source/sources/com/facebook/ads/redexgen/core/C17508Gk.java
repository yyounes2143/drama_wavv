package com.facebook.ads.redexgen.core;

import com.facebook.ads.androidx.media3.common.Metadata;
import java.io.EOFException;
import java.io.IOException;

/* renamed from: com.facebook.ads.redexgen.X.Gk */
/* loaded from: assets/audience_network.dex */
public final class C17508Gk {
    public final C167574J A00 = new C167574J(10);

    public final Metadata A00(InterfaceC19372lN interfaceC19372lN, InterfaceC17562Hc interfaceC17562Hc) throws IOException {
        int tagLength = 0;
        Metadata metadata = null;
        while (true) {
            try {
                interfaceC19372lN.AG9(this.A00.A0l(), 0, 10);
                this.A00.A0f(0);
                if (this.A00.A0K() != 4801587) {
                    break;
                }
                this.A00.A0g(3);
                int A0H = this.A00.A0H();
                int framesLength = A0H + 10;
                if (metadata == null) {
                    byte[] bArr = new byte[framesLength];
                    System.arraycopy(this.A00.A0l(), 0, bArr, 0, 10);
                    interfaceC19372lN.AG9(bArr, 10, A0H);
                    metadata = new C170198i(interfaceC17562Hc).A0S(bArr, framesLength);
                } else {
                    interfaceC19372lN.A3z(A0H);
                }
                tagLength += framesLength;
            } catch (EOFException unused) {
            }
        }
        interfaceC19372lN.AI1();
        interfaceC19372lN.A3z(tagLength);
        return metadata;
    }
}
