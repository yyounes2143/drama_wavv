package com.facebook.ads.redexgen.core;

import android.net.Uri;
import java.io.IOException;
import java.util.Map;

/* renamed from: com.facebook.ads.redexgen.X.jy */
/* loaded from: assets/audience_network.dex */
public final class C19297jy implements InterfaceC17495GX {
    public static String[] A03 = {"MPtFkEiIPrQJk6C68eapJqoHhp6zbLCW", "P1eCuU1JvuL46IL3Xh4EOSVLMCcJCOjT", "W4WpROs4sm5j6Tf0ztR0Y16lEj4WGQ", "4wLB1kD6U2fJ8LvWKaQYimBngFnzynrL", "j1g6H1G7HHWswscQmxGermXRDRDROF5f", "vYNShvJ8K3s57yIlGqGLfJHMZKUSU02I", "LyEFdcIU17ooQUQ0BZMXWJLXZvdofmIX", "P7XGal"};
    public static final InterfaceC17499Gb A04 = new InterfaceC17499Gb() { // from class: com.facebook.ads.redexgen.X.jz
        @Override // com.facebook.ads.redexgen.core.InterfaceC17499Gb
        public final InterfaceC17495GX[] A5F() {
            return C19297jy.A00();
        }

        @Override // com.facebook.ads.redexgen.core.InterfaceC17499Gb
        public final /* synthetic */ InterfaceC17495GX[] A5G(Uri uri, Map map) {
            return AbstractC17498Ga.A01(this, uri, map);
        }
    };
    public boolean A00;
    public final C19296jx A02 = new C19296jx();
    public final C167574J A01 = new C167574J(16384);

    public static /* synthetic */ InterfaceC17495GX[] A00() {
        return new InterfaceC17495GX[]{new C19297jy()};
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17495GX
    public final void AA4(InterfaceC17496GY interfaceC17496GY) {
        this.A02.A5U(interfaceC17496GY, new C17749Ke(0, 1));
        interfaceC17496GY.A6G();
        interfaceC17496GY.AIN(new C19367lI(-9223372036854775807L));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17495GX
    public final int AGb(InterfaceC19372lN interfaceC19372lN, C17517Gt c17517Gt) throws IOException {
        int read = interfaceC19372lN.read(this.A01.A0l(), 0, 16384);
        if (read == -1) {
            return -1;
        }
        this.A01.A0f(0);
        this.A01.A0e(read);
        if (!this.A00) {
            this.A02.AG6(0L, 4);
            this.A00 = true;
        }
        this.A02.A52(this.A01);
        return 0;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17495GX
    public final void AGr() {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17495GX
    public final void AIM(long j10, long j11) {
        this.A00 = false;
        this.A02.AIL();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17495GX
    public final boolean AJL(InterfaceC19372lN interfaceC19372lN) throws IOException {
        C167574J c167574j = new C167574J(10);
        int length = 0;
        while (true) {
            byte[] A0l = c167574j.A0l();
            if (A03[3].charAt(10) != 'f') {
                throw new RuntimeException();
            }
            A03[3] = "dKI30oOFAvfBQiacazr45UFgS6k9aj5a";
            interfaceC19372lN.AG9(A0l, 0, 10);
            c167574j.A0f(0);
            if (c167574j.A0K() != 4801587) {
                interfaceC19372lN.AI1();
                interfaceC19372lN.A3z(length);
                int i10 = length;
                int syncBytes = 0;
                while (true) {
                    interfaceC19372lN.AG9(c167574j.A0l(), 0, 7);
                    c167574j.A0f(0);
                    int headerPosition = c167574j.A0M();
                    if (headerPosition != 44096 && headerPosition != 44097) {
                        syncBytes = 0;
                        interfaceC19372lN.AI1();
                        i10++;
                        if (i10 - length >= 8192) {
                            return false;
                        }
                        interfaceC19372lN.A3z(i10);
                    } else {
                        syncBytes++;
                        if (syncBytes >= 4) {
                            return true;
                        }
                        int headerPosition2 = AbstractC17480GI.A02(c167574j.A0l(), headerPosition);
                        if (headerPosition2 == -1) {
                            return false;
                        }
                        interfaceC19372lN.A3z(headerPosition2 - 7);
                    }
                }
            } else {
                c167574j.A0g(3);
                int A0H = c167574j.A0H();
                length += A0H + 10;
                interfaceC19372lN.A3z(A0H);
            }
        }
    }
}
