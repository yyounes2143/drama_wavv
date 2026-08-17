package com.facebook.ads.redexgen.core;

import android.net.Uri;
import java.io.IOException;
import java.util.Map;

/* renamed from: com.facebook.ads.redexgen.X.k1 */
/* loaded from: assets/audience_network.dex */
public final class C19300k1 implements InterfaceC17495GX {
    public static String[] A03 = {"omX6mlrNbYq0LGa8KWDQoDOxuY4Jaqsm", "5vCbKZ7gcP1deFubK5J3aMrnVGjcBeMu", "ozZJ4UCdXiLAsxGuZMu8vrfsyQyOy2Qr", "457YRIf4cJgVa", "48ELt3GeP9QgscGCGAyy0GBjQnf8y1ot", "nP9Rki4V9hDzJun2MpMPW2v7tMuO22BO", "splStgYzXsMDywgFYcc1GmuRRae3j1Zq", "jQwA1XKYR4HrKvDtyQbVDHffCNmVjAZf"};
    public static final InterfaceC17499Gb A04 = new InterfaceC17499Gb() { // from class: com.facebook.ads.redexgen.X.k2
        @Override // com.facebook.ads.redexgen.core.InterfaceC17499Gb
        public final InterfaceC17495GX[] A5F() {
            return C19300k1.A00();
        }

        @Override // com.facebook.ads.redexgen.core.InterfaceC17499Gb
        public final /* synthetic */ InterfaceC17495GX[] A5G(Uri uri, Map map) {
            return AbstractC17498Ga.A01(this, uri, map);
        }
    };
    public boolean A00;
    public final C19299k0 A02 = new C19299k0();
    public final C167574J A01 = new C167574J(2786);

    public static /* synthetic */ InterfaceC17495GX[] A00() {
        return new InterfaceC17495GX[]{new C19300k1()};
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17495GX
    public final void AA4(InterfaceC17496GY interfaceC17496GY) {
        this.A02.A5U(interfaceC17496GY, new C17749Ke(0, 1));
        interfaceC17496GY.A6G();
        interfaceC17496GY.AIN(new C19367lI(-9223372036854775807L));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17495GX
    public final int AGb(InterfaceC19372lN interfaceC19372lN, C17517Gt c17517Gt) throws IOException {
        int read = interfaceC19372lN.read(this.A01.A0l(), 0, 2786);
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
        int i10 = 0;
        while (true) {
            interfaceC19372lN.AG9(c167574j.A0l(), 0, 10);
            c167574j.A0f(0);
            if (c167574j.A0K() != 4801587) {
                interfaceC19372lN.AI1();
                interfaceC19372lN.A3z(i10);
                int i11 = i10;
                int startPosition = 0;
                while (true) {
                    interfaceC19372lN.AG9(c167574j.A0l(), 0, 6);
                    c167574j.A0f(0);
                    int headerPosition = c167574j.A0M();
                    if (headerPosition != 2935) {
                        startPosition = 0;
                        interfaceC19372lN.AI1();
                        i11++;
                        int headerPosition2 = i11 - i10;
                        if (headerPosition2 >= 8192) {
                            return false;
                        }
                        interfaceC19372lN.A3z(i11);
                    } else {
                        startPosition++;
                        if (startPosition >= 4) {
                            return true;
                        }
                        int headerPosition3 = AbstractC17477GF.A05(c167574j.A0l());
                        if (headerPosition3 == -1) {
                            return false;
                        }
                        interfaceC19372lN.A3z(headerPosition3 - 6);
                    }
                }
            } else {
                c167574j.A0g(3);
                int length = c167574j.A0H();
                i10 += length + 10;
                String[] strArr = A03;
                if (strArr[2].charAt(6) == strArr[0].charAt(6)) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A03;
                strArr2[2] = "eBRvK0YAHsHMNfInXbOwvDfd4dSG53RM";
                strArr2[0] = "womotRNroMOUij9xAXX8qTzQtzDZBBtc";
                interfaceC19372lN.A3z(length);
            }
        }
    }
}
