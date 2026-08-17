package com.facebook.ads.redexgen.core;

import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.iF */
/* loaded from: assets/audience_network.dex */
public class C19193iF extends AbstractRunnableC18436Vt {
    public static byte[] A01;
    public final /* synthetic */ C19192iE A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 14);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{-107, -116, -95, -116, -98, -114, -99, -108, -101, -97, 101};
    }

    public C19193iF(C19192iE c19192iE) {
        this.A00 = c19192iE;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC18436Vt
    public final void A07() {
        C18895dL c18895dL;
        AbstractC18667Ze abstractC18667Ze;
        C19194iG c19194iG;
        c18895dL = this.A00.A03;
        c18895dL.A0F().AKB();
        abstractC18667Ze = this.A00.A05;
        StringBuilder append = new StringBuilder().append(A00(0, 11, 29));
        c19194iG = this.A00.A00;
        abstractC18667Ze.loadUrl(append.append(c19194iG.A03()).toString());
    }
}
