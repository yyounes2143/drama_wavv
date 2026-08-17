package com.facebook.ads.redexgen.core;

import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.GO */
/* loaded from: assets/audience_network.dex */
public class C17486GO extends AbstractRunnableC18436Vt {
    public static byte[] A01;
    public final /* synthetic */ C167584K A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 14);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{67, 124, 113, 112, 122, 53, 98, 116, 102, 53, 123, 112, 99, 112, 103, 53, 101, 103, 112, 101, 116, 103, 112, 113};
    }

    public C17486GO(C167584K c167584k) {
        this.A00 = c167584k;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC18436Vt
    public final void A07() {
        boolean z10;
        InterfaceC18842cT interfaceC18842cT;
        z10 = this.A00.A0J;
        if (!z10) {
            interfaceC18842cT = this.A00.A0V;
            interfaceC18842cT.AFg(A00(0, 24, 27));
        }
    }
}
