package com.facebook.ads.redexgen.core;

import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.7c */
/* loaded from: assets/audience_network.dex */
public class C169627c extends AbstractC19243j4<EnumC17786LF> {
    public static byte[] A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 44);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A00 = new byte[]{-56, -49, -58, -58};
    }

    public C169627c(String str) {
        super(str);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC19243j4
    /* renamed from: A05, reason: merged with bridge method [inline-methods] */
    public final C17794LN A04(EnumC17786LF enumC17786LF) {
        return new C17794LN(this, enumC17786LF == null ? A00(0, 4, 46) : A00(0, 0, 18) + enumC17786LF.A03());
    }
}
