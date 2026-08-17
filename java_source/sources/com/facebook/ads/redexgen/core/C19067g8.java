package com.facebook.ads.redexgen.core;

import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.g8 */
/* loaded from: assets/audience_network.dex */
public class C19067g8 implements InterfaceC18059Pi {
    public static byte[] A01;
    public final /* synthetic */ C169046g A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 107);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{-10, 0, -9};
    }

    public C19067g8(C169046g c169046g) {
        this.A00 = c169046g;
    }

    private final void A02(C18060Pj c18060Pj) {
        throw new NullPointerException(A00(0, 3, 40));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18059Pi
    public final void AD2(C18060Pj c18060Pj) {
        A02(c18060Pj);
        throw null;
    }
}
