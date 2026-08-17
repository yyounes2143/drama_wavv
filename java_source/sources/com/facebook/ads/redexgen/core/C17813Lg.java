package com.facebook.ads.redexgen.core;

import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Lg */
/* loaded from: assets/audience_network.dex */
public class C17813Lg implements InterfaceC18479Wc {
    public static byte[] A01;
    public final /* synthetic */ C17809Lc A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 116);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{69, 81, 80, 75, 71, 72, 77, 71, 79};
    }

    public C17813Lg(C17809Lc c17809Lc) {
        this.A00 = c17809Lc;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18479Wc
    public final void ACp() {
        boolean z10;
        boolean z11;
        z10 = this.A00.A0C;
        if (!z10) {
            z11 = this.A00.A0B;
            if (!z11) {
                this.A00.A0U(false, A00(0, 9, 80));
            }
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18479Wc
    public final void AEn(float f10) {
    }
}
