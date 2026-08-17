package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.util.Arrays;
import okio.Utf8;

/* renamed from: com.facebook.ads.redexgen.X.HG */
/* loaded from: assets/audience_network.dex */
public class C17540HG implements InterfaceC18661ZY {
    public static byte[] A01;
    public static String[] A02 = {"BeK4HZWWIRhrC207wWuIOn", "ZxUaKMHZMCvHIxTDkc1UvZSYXikI2iYM", "xy0Ab8m7NOX4ZRxTfyGPwRY1TRrgVPC4", "ij8auLNb9rfA8yI55JUjNirWgnYpCp0M", "e9T4yeifuMgQg3dKDn6E2LsVBs4fgiHR", "ibrxpSG6qut0wBAmR6wSiB8exNotCqiu", "LMYPYXdb4SaVI93FsN1uYFih9", "8N3vGs6nddgUWUG"};
    public final /* synthetic */ C167734Z A00;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        int i13 = 0;
        while (true) {
            int length = copyOfRange.length;
            String[] strArr = A02;
            if (strArr[6].length() == strArr[0].length()) {
                throw new RuntimeException();
            }
            A02[2] = "F3dYTVgRpzEGoEWMN2T8FFCtbrhRHRBi";
            if (i13 >= length) {
                return new String(copyOfRange);
            }
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 99);
            i13++;
        }
    }

    public static void A01() {
        A01 = new byte[]{Ascii.NAK, 19, 5, Ascii.DC2, Utf8.REPLACEMENT_BYTE, 14, 1, Ascii.SYN, 9, 7, 1, Ascii.DC4, 9, Ascii.f99715SI, 14, Utf8.REPLACEMENT_BYTE, 9, 1, 2};
    }

    static {
        A01();
    }

    public C17540HG(C167734Z c167734z) {
        this.A00 = c167734z;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18661ZY
    public final void AES(String str) {
        C18652ZP c18652zp;
        C18652ZP c18652zp2;
        this.A00.A0Q = false;
        c18652zp = this.A00.A0F;
        c18652zp.setProgress(100);
        c18652zp2 = this.A00.A0F;
        AbstractC18528XP.A0L(c18652zp2, 8);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18661ZY
    public final void AEU(String str) {
        C18652ZP c18652zp;
        C18651ZO c18651zo;
        boolean z10;
        int i10;
        this.A00.A0Q = true;
        c18652zp = this.A00.A0F;
        AbstractC18528XP.A0L(c18652zp, 0);
        c18651zo = this.A00.A0E;
        c18651zo.setUrl(str);
        z10 = this.A00.A0P;
        if (!z10) {
            C167734Z c167734z = this.A00;
            if (A02[5].charAt(30) != 'i') {
                throw new RuntimeException();
            }
            A02[7] = "LFtEVX0D7i5Pos5vlgnVVb1H7Q5y";
            i10 = c167734z.A02;
            if (i10 > 1) {
                this.A00.A0P = true;
                this.A00.A0i(A00(0, 19, 3));
            }
        }
        C167734Z.A05(this.A00);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18661ZY
    public final void AEq(int i10) {
        boolean z10;
        C18652ZP c18652zp;
        z10 = this.A00.A0Q;
        if (z10) {
            c18652zp = this.A00.A0F;
            c18652zp.setProgress(i10);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18661ZY
    public final void AEt(String str) {
        C18651ZO c18651zo;
        c18651zo = this.A00.A0E;
        c18651zo.setTitle(str);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18661ZY
    public final void AEw() {
        ((AbstractC17576Hr) this.A00).A0B.ACf(14);
    }
}
