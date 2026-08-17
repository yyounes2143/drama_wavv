package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import java.util.Arrays;
import java.util.Map;

/* renamed from: com.facebook.ads.redexgen.X.Hs */
/* loaded from: assets/audience_network.dex */
public class C17577Hs extends AbstractC18968eW {
    public static byte[] A01;
    public final /* synthetic */ AbstractC17576Hr A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 78);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{-37, -32, -39, -31, -26, -35, -36, -41, -39, -36, -41, -31, -26, -36, -35, -16};
    }

    public C17577Hs(AbstractC17576Hr abstractC17576Hr) {
        this.A00 = abstractC17576Hr;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18968eW
    public final void A03() {
        int i10;
        boolean z10;
        boolean z11;
        if (!this.A00.A0A.A07()) {
            this.A00.A0A.A05();
            if (!TextUtils.isEmpty(this.A00.A06.A25())) {
                Map<String, String> A05 = new C18678Zp().A03(this.A00.A0D).A02(this.A00.A0A).A04(this.A00.A06.A0u()).A05();
                StringBuilder append = new StringBuilder().append(A00(0, 0, 96));
                i10 = this.A00.A02;
                A05.put(A00(0, 16, 42), append.append(i10).toString());
                this.A00.A08.AB5(this.A00.A06.A25(), A05);
                C18445W2.A00(this.A00.A07).A0E(this.A00.A0C.A8d(), this.A00.A06.A25());
                C17897N3.A07(this.A00.A06.A21(), this.A00.A07);
                this.A00.A07.A0F().A3D();
                z10 = this.A00.A04;
                if (!z10) {
                    AbstractC17952Nw.A02(this.A00.A06.A0t(), AbstractC18503X0.A00(this.A00.A06.A0v()));
                }
                z11 = this.A00.A05;
                if (!z11) {
                    this.A00.A0B.A4b(this.A00.A0C.A88());
                }
            }
        }
    }
}
