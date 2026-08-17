package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Je */
/* loaded from: assets/audience_network.dex */
public class C17687Je implements InterfaceC18661ZY {
    public static byte[] A01;
    public final /* synthetic */ C17677JU A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 104);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{73, 71, 57, 70, 51, 66, 53, 74, 61, 59, 53, 72, 61, 67, 66, 51, 61, 53, 54};
    }

    public C17687Je(C17677JU c17677ju) {
        this.A00 = c17677ju;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18661ZY
    public final void AES(String str) {
        C18652ZP c18652zp;
        C18652ZP c18652zp2;
        AbstractC19178hy abstractC19178hy;
        C17790LJ c17790lj;
        AbstractC19178hy abstractC19178hy2;
        C17790LJ c17790lj2;
        this.A00.A0X = false;
        c18652zp = this.A00.A0K;
        c18652zp.setProgress(100);
        c18652zp2 = this.A00.A0K;
        AbstractC18528XP.A0L(c18652zp2, 8);
        abstractC19178hy = this.A00.A0H;
        if (abstractC19178hy.A1d()) {
            c17790lj = this.A00.A0L;
            if (c17790lj != null) {
                abstractC19178hy2 = this.A00.A0H;
                String A0y = abstractC19178hy2.A0y();
                if (!TextUtils.isEmpty(A0y)) {
                    c17790lj2 = this.A00.A0L;
                    c17790lj2.loadUrl(A0y);
                }
            }
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18661ZY
    public final void AEU(String str) {
        C18652ZP c18652zp;
        C18651ZO c18651zo;
        boolean z10;
        int i10;
        this.A00.A0X = true;
        c18652zp = this.A00.A0K;
        AbstractC18528XP.A0L(c18652zp, 0);
        c18651zo = this.A00.A0J;
        c18651zo.setUrl(str);
        z10 = this.A00.A0V;
        if (!z10) {
            i10 = this.A00.A01;
            if (i10 > 1) {
                this.A00.A0V = true;
                this.A00.A0h(A00(0, 19, 108));
            }
        }
        C17677JU.A03(this.A00);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18661ZY
    public final void AEq(int i10) {
        boolean z10;
        C18652ZP c18652zp;
        z10 = this.A00.A0X;
        if (z10) {
            c18652zp = this.A00.A0K;
            c18652zp.setProgress(i10);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18661ZY
    public final void AEt(String str) {
        C18651ZO c18651zo;
        c18651zo = this.A00.A0J;
        c18651zo.setTitle(str);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18661ZY
    public final void AEw() {
        C18733ai c18733ai;
        c18733ai = this.A00.A0N;
        c18733ai.A0D().ACf(14);
    }
}
