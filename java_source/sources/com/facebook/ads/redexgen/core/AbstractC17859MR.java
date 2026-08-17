package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.util.Arrays;
import java.util.Map;
import javax.annotation.Nullable;

/* renamed from: com.facebook.ads.redexgen.X.MR */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC17859MR {
    public static byte[] A04;
    public boolean A00;

    @Nullable
    public final AbstractC17860MS A01;
    public final C18895dL A02;
    public final C18969eX A03;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A04, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 121);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A04 = new byte[]{-2, 34, 37, 39, Ascii.SUB, 40, 40, Ascii.f99714RS, 36, 35, -43, 33, 36, Ascii.f99709FS, Ascii.f99709FS, Ascii.SUB, Ascii.f99707EM};
    }

    public abstract void A08(Map<String, String> map);

    public AbstractC17859MR(C18895dL c18895dL, AbstractC17860MS abstractC17860MS, C18969eX c18969eX) {
        this.A02 = c18895dL;
        this.A01 = abstractC17860MS;
        this.A03 = c18969eX;
    }

    public final void A03() {
        if (this.A00) {
            return;
        }
        if (this.A01 != null) {
            this.A01.A00();
        }
        Map<String, String> extraData = new C18678Zp().A03(this.A03).A05();
        A08(extraData);
        this.A00 = true;
        AbstractC18474WX.A04(this.A02, A00(0, 17, 60));
        AbstractC17860MS abstractC17860MS = this.A01;
    }
}
