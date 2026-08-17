package com.facebook.ads.redexgen.core;

import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.I7 */
/* loaded from: assets/audience_network.dex */
public class C17592I7 extends AbstractRunnableC18436Vt {
    public static byte[] A02;
    public final /* synthetic */ C18798bl A00;
    public final /* synthetic */ C167023Q A01;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 40);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A02 = new byte[]{-103, -52, -67, -67, -68, -55, -64, -59, -66, 119, -64, -59, -69, -68, -67, -64, -59, -64, -53, -68, -61, -48};
    }

    public C17592I7(C18798bl c18798bl, C167023Q c167023q) {
        this.A00 = c18798bl;
        this.A01 = c167023q;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC18436Vt
    public final void A07() {
        C17340E1 c17340e1;
        C17340E1 c17340e12;
        c17340e1 = this.A00.A0D;
        if (c17340e1.getState() != EnumC18966eU.A02) {
            return;
        }
        c17340e12 = this.A00.A0D;
        if (c17340e12.getCurrentPositionInMillis() != A00()) {
            return;
        }
        this.A00.A0I(A00(0, 22, 47));
    }
}
