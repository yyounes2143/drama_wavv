package com.facebook.ads.redexgen.core;

import com.facebook.ads.internal.protocol.AdPlacementType;
import java.util.Arrays;
import java.util.Map;

/* renamed from: com.facebook.ads.redexgen.X.iU */
/* loaded from: assets/audience_network.dex */
public class C19208iU extends AbstractC18968eW {
    public static byte[] A01;
    public final /* synthetic */ C169457L A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 19);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{78, 77, 66, 66, 73, 94};
    }

    public C19208iU(C169457L c169457l) {
        this.A00 = c169457l;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18968eW
    public final void A03() {
        C18520XH c18520xh;
        C18520XH c18520xh2;
        C168846M c168846m;
        C19192iE c19192iE;
        C168846M c168846m2;
        C1693278 c1693278;
        C18969eX c18969eX;
        C18520XH c18520xh3;
        C1693278 c16932782;
        InterfaceC18350US interfaceC18350US;
        C1693278 c16932783;
        C168846M c168846m3;
        C1693278 c16932784;
        C1693278 c16932785;
        C17897N3 A21;
        C168846M c168846m4;
        C18969eX c18969eX2;
        C168846M c168846m5;
        C1693278 c16932786;
        c18520xh = this.A00.A07;
        if (!c18520xh.A07()) {
            c18520xh2 = this.A00.A07;
            c18520xh2.A05();
            c168846m = this.A00.A04;
            InterfaceC19247j9 A0F = c168846m.A0F();
            c19192iE = this.A00.A02;
            A0F.A4I(c19192iE != null);
            c168846m2 = this.A00.A04;
            c168846m2.A0F().A3D();
            c1693278 = this.A00.A03;
            AbstractC17952Nw.A02(c1693278.A0t(), AbstractC18503X0.A00(A00(0, 6, 63)));
            C18678Zp c18678Zp = new C18678Zp();
            c18969eX = this.A00.A0C;
            C18678Zp A03 = c18678Zp.A03(c18969eX);
            c18520xh3 = this.A00.A07;
            C18678Zp A02 = A03.A02(c18520xh3);
            c16932782 = this.A00.A03;
            Map<String, String> A05 = A02.A04(c16932782.A0u()).A05();
            interfaceC18350US = this.A00.A05;
            c16932783 = this.A00.A03;
            interfaceC18350US.AB5(c16932783.A25(), A05);
            c168846m3 = this.A00.A04;
            if (C18329U7.A19(c168846m3)) {
                c168846m5 = this.A00.A04;
                C18445W2 A00 = C18445W2.A00(c168846m5);
                String adPlacementType = AdPlacementType.BANNER.toString();
                c16932786 = this.A00.A03;
                A00.A0E(adPlacementType, c16932786.A25());
            }
            c16932784 = this.A00.A03;
            if (c16932784 == null) {
                A21 = null;
            } else {
                c16932785 = this.A00.A03;
                A21 = c16932785.A21();
            }
            c168846m4 = this.A00.A04;
            C17897N3.A07(A21, c168846m4);
            c18969eX2 = this.A00.A0C;
            c18969eX2.A0V();
        }
    }
}
