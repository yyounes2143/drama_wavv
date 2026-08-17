package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.J8 */
/* loaded from: assets/audience_network.dex */
public class C17655J8 implements InterfaceC18661ZY {
    public static byte[] A01;
    public static String[] A02 = {"Lf", "nmAxyBcQYqE4UmHMsUF1rAa8zTrMAPgx", "yXHjwHYuNIdrzaXYLvaZZ8rDuk", "9P19JGz6dEYaA5InwGx6w36V1Sjc1fgT", "Uaeemoya7byMjdbMYqkdDOMCW0kva5u1", "a9sExJmhm07IJOfFlJQHVREgKDfvTtqT", "zS9IM7X0AIqJ7SZD2m", "JScTq5ptQGF6W5ukeGazDvn9iL3"};
    public final /* synthetic */ C17639Is A00;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 15);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{-29, -31, -45, -32, -51, -36, -49, -28, -41, -43, -49, -30, -41, -35, -36, -51, -41, -49, -48};
    }

    static {
        A01();
    }

    public C17655J8(C17639Is c17639Is) {
        this.A00 = c17639Is;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18661ZY
    public final void AES(String str) {
        C18652ZP c18652zp;
        C18652ZP c18652zp2;
        AbstractC19178hy abstractC19178hy;
        C17790LJ c17790lj;
        AbstractC19178hy abstractC19178hy2;
        C17790LJ c17790lj2;
        this.A00.A0K = false;
        c18652zp = this.A00.A07;
        c18652zp.setProgress(100);
        c18652zp2 = this.A00.A07;
        AbstractC18528XP.A0L(c18652zp2, 8);
        abstractC19178hy = this.A00.A0Y;
        if (abstractC19178hy.A1d()) {
            c17790lj = this.A00.A08;
            if (c17790lj != null) {
                abstractC19178hy2 = this.A00.A0Y;
                String A0y = abstractC19178hy2.A0y();
                if (!TextUtils.isEmpty(A0y)) {
                    c17790lj2 = this.A00.A08;
                    c17790lj2.loadUrl(A0y);
                }
            }
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18661ZY
    public final void AEU(String str) {
        C18652ZP c18652zp;
        C18644ZH c18644zh;
        boolean z10;
        int i10;
        this.A00.A0K = true;
        c18652zp = this.A00.A07;
        AbstractC18528XP.A0L(c18652zp, 0);
        c18644zh = this.A00.A06;
        c18644zh.setUrl(str);
        z10 = this.A00.A0I;
        if (!z10) {
            i10 = this.A00.A00;
            if (i10 > 1) {
                this.A00.A0I = true;
                C17639Is c17639Is = this.A00;
                String[] strArr = A02;
                if (strArr[4].charAt(17) == strArr[5].charAt(17)) {
                    throw new RuntimeException();
                }
                A02[2] = "wX256yuF2";
                c17639Is.A0l(A00(0, 19, 95));
            }
        }
        C17639Is.A02(this.A00);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18661ZY
    public final void AEq(int i10) {
        boolean z10;
        C18652ZP c18652zp;
        z10 = this.A00.A0K;
        if (z10) {
            c18652zp = this.A00.A07;
            c18652zp.setProgress(i10);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18661ZY
    public final void AEt(String str) {
        C18644ZH c18644zh;
        c18644zh = this.A00.A06;
        c18644zh.setTitle(str);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18661ZY
    public final void AEw() {
        C18733ai c18733ai;
        c18733ai = this.A00.A0c;
        c18733ai.A0D().ACf(14);
    }
}
