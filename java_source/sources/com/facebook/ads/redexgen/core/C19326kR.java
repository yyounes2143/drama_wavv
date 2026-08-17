package com.facebook.ads.redexgen.core;

import android.net.Uri;
import java.io.IOException;
import java.util.Arrays;
import java.util.Map;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;

/* renamed from: com.facebook.ads.redexgen.X.kR */
/* loaded from: assets/audience_network.dex */
public final class C19326kR implements InterfaceC17495GX {
    public static byte[] A03;
    public static String[] A04 = {"IFBRawCVF0AWJOiiVagp2bzm1iWWQKSj", "auHMqC8YUXWsvqiTg7", "x05hwyQceYKgfv4KdHsaZDzMFYGIFABO", "EiWauAjA92n8uYBsDF1eTop4V9uY", "nHLlm8XHOjaWHtwU5p4BIc0GM3UweWlu", "dBwF9hq9j3gGLabp", "n4a5QuSOEmxq5i2DA2", "Zy0ftHIbrTR5qGqkd"};
    public static final InterfaceC17499Gb A05;
    public InterfaceC17496GY A00;
    public AbstractC17646Iz A01;
    public boolean A02;

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A03, i10, i10 + i11);
        int i13 = 0;
        while (true) {
            int length = copyOfRange.length;
            if (A04[3].length() == 20) {
                throw new RuntimeException();
            }
            A04[3] = "IEdap1c7a0gADNuxefg";
            if (i13 >= length) {
                return new String(copyOfRange);
            }
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 36);
            i13++;
        }
    }

    public static void A02() {
        A03 = new byte[]{96, 71, 79, 74, 67, 66, 6, 82, 73, 6, 66, 67, 82, 67, 84, 75, 79, 72, 67, 6, 68, 79, 82, 85, 82, 84, 67, 71, 75, 6, 82, 95, 86, 67};
    }

    static {
        A02();
        A05 = new InterfaceC17499Gb() { // from class: com.facebook.ads.redexgen.X.kS
            @Override // com.facebook.ads.redexgen.core.InterfaceC17499Gb
            public final InterfaceC17495GX[] A5F() {
                return C19326kR.A04();
            }

            @Override // com.facebook.ads.redexgen.core.InterfaceC17499Gb
            public final /* synthetic */ InterfaceC17495GX[] A5G(Uri uri, Map map) {
                return AbstractC17498Ga.A01(this, uri, map);
            }
        };
    }

    public static C167574J A00(C167574J c167574j) {
        c167574j.A0f(0);
        return c167574j;
    }

    @EnsuresNonNullIf(expression = {"streamReader"}, result = true)
    private boolean A03(InterfaceC19372lN interfaceC19372lN) throws IOException {
        C17642Iv c17642Iv = new C17642Iv();
        if (!c17642Iv.A05(interfaceC19372lN, true) || (c17642Iv.A04 & 2) != 2) {
            return false;
        }
        int length = Math.min(c17642Iv.A00, 8);
        C167574J c167574j = new C167574J(length);
        interfaceC19372lN.AG9(c167574j.A0l(), 0, length);
        if (C19328kT.A01(A00(c167574j))) {
            this.A01 = new C19328kT();
        } else if (C19323kO.A06(A00(c167574j))) {
            this.A01 = new C19323kO();
        } else {
            if (!C19325kQ.A02(A00(c167574j))) {
                return false;
            }
            this.A01 = new C19325kQ();
        }
        return true;
    }

    public static /* synthetic */ InterfaceC17495GX[] A04() {
        return new InterfaceC17495GX[]{new C19326kR()};
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17495GX
    public final void AA4(InterfaceC17496GY interfaceC17496GY) {
        this.A00 = interfaceC17496GY;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17495GX
    public final int AGb(InterfaceC19372lN interfaceC19372lN, C17517Gt c17517Gt) throws IOException {
        AbstractC166983M.A02(this.A00);
        if (this.A01 == null) {
            if (A03(interfaceC19372lN)) {
                interfaceC19372lN.AI1();
            } else {
                throw C166592i.A01(A01(0, 34, 2), null);
            }
        }
        boolean z10 = this.A02;
        if (A04[0].charAt(6) == 'U') {
            throw new RuntimeException();
        }
        A04[5] = "ISTJLhLpuA8o4P7J";
        if (!z10) {
            InterfaceC17525H1 AJh = this.A00.AJh(0, 1);
            this.A00.A6G();
            this.A01.A08(this.A00, AJh);
            this.A02 = true;
        }
        return this.A01.A04(interfaceC19372lN, c17517Gt);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17495GX
    public final void AGr() {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17495GX
    public final void AIM(long j10, long j11) {
        if (this.A01 != null) {
            this.A01.A07(j10, j11);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17495GX
    public final boolean AJL(InterfaceC19372lN interfaceC19372lN) throws IOException {
        try {
            return A03(interfaceC19372lN);
        } catch (C166592i unused) {
            return false;
        }
    }
}
