package com.facebook.ads.redexgen.core;

import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.HD */
/* loaded from: assets/audience_network.dex */
public class C17537HD extends AbstractRunnableC18436Vt {
    public static byte[] A01;
    public final /* synthetic */ C167734Z A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 118);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{118, 73, 68, 69, 79, 0, 87, 65, 83, 0, 78, 69, 86, 69, 82, 0, 80, 82, 69, 80, 65, 82, 69, 68};
    }

    public C17537HD(C167734Z c167734z) {
        this.A00 = c167734z;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC18436Vt
    public final void A07() {
        boolean z10;
        InterfaceC18842cT interfaceC18842cT;
        z10 = this.A00.A0T;
        if (!z10) {
            interfaceC18842cT = this.A00.A0Z;
            interfaceC18842cT.AFg(A00(0, 24, 86));
        }
    }
}
