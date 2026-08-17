package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.HJ */
/* loaded from: assets/audience_network.dex */
public class C17543HJ extends AbstractRunnableC18436Vt {
    public static byte[] A02;
    public static String[] A03 = {"", "vSeS2rx23zUd4am5Wdo", "UtlZDzt7", "dNEruPHPdkyj182N7GwirLXq8Db2eecB", "b1VGcsOgsecYYY6uN1zNid8VodysKnsR", "yg", "RqC1uxvv784HDfNbZXUq5U9jCsQW0kUg", "5jFX4DLWV5nBObgEbVC73yk5ncCVY3Kv"};
    public final /* synthetic */ C167874n A00;
    public final /* synthetic */ C167023Q A01;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 72);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A02 = new byte[]{51, 4, Ascii.ETB, Ascii.ETB, Ascii.DC4, 3, Ascii.CAN, Ascii.f99718US, Ascii.SYN, 81, Ascii.CAN, Ascii.f99718US, Ascii.NAK, Ascii.DC4, Ascii.ETB, Ascii.CAN, Ascii.f99718US, Ascii.CAN, 5, Ascii.DC4, Ascii.f99710GS, 8};
    }

    static {
        A01();
    }

    public C17543HJ(C167874n c167874n, C167023Q c167023q) {
        this.A00 = c167874n;
        this.A01 = c167023q;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC18436Vt
    public final void A07() {
        C17340E1 c17340e1;
        C17340E1 c17340e12;
        InterfaceC18842cT interfaceC18842cT;
        c17340e1 = this.A00.A0P;
        if (c17340e1.getState() == EnumC18966eU.A02) {
            c17340e12 = this.A00.A0P;
            int currentPositionInMillis = c17340e12.getCurrentPositionInMillis();
            if (A03[2].length() != 8) {
                throw new RuntimeException();
            }
            A03[7] = "iv52OwD8pgB4ao6bV3eWAeQD9PjHFRbz";
            if (currentPositionInMillis == A00()) {
                interfaceC18842cT = this.A00.A0M;
                interfaceC18842cT.AFg(A00(0, 22, 57));
            }
        }
    }
}
