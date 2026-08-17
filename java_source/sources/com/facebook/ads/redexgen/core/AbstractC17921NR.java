package com.facebook.ads.redexgen.core;

import com.facebook.ads.AdError;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.NR */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC17921NR {
    public static byte[] A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 115);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A00 = new byte[]{11, 77, 81, 72, 73};
    }

    public static void A02(C18895dL c18895dL, AbstractC19178hy abstractC19178hy, boolean z10, InterfaceC17919NP interfaceC17919NP) {
        if (!C18329U7.A27(c18895dL)) {
            C18214SF c18214sf = new C18214SF(c18895dL);
            C17905NB A07 = abstractC19178hy.A20().A0H().A07();
            c18214sf.A0e(new C18358Ua(abstractC19178hy.A25(), c18895dL.A0A()));
            if (A07 == null) {
                interfaceC17919NP.AEZ(AdError.CACHE_ERROR);
                return;
            }
            if (A07.A0O()) {
                interfaceC17919NP.AEa();
                return;
            }
            C18210SB c18210sb = new C18210SB(A07.A0F(), abstractC19178hy.A17(), abstractC19178hy.A0v());
            c18210sb.A04 = true;
            c18210sb.A03 = A00(0, 5, 86);
            switch (C17918NO.A00[A07.A0A().ordinal()]) {
                case 1:
                case 2:
                    c18214sf.A0Y(c18210sb);
                    break;
            }
            c18214sf.A0c(new C18212SD(abstractC19178hy.A23().A01(), -1, -1, abstractC19178hy.A17(), abstractC19178hy.A0v()));
            c18214sf.A0c(new C18212SD(A07.A0E(), -1, -1, abstractC19178hy.A17(), abstractC19178hy.A0v()));
            c18214sf.A0X(new C19153hZ(c18895dL, interfaceC17919NP, c18214sf, A07, z10), new C18207S8(abstractC19178hy.A17(), abstractC19178hy.A0v()));
            return;
        }
        interfaceC17919NP.AEa();
    }
}
