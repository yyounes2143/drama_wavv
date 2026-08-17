package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.facebook.ads.redexgen.X.YN */
/* loaded from: assets/audience_network.dex */
public final class C18588YN implements InterfaceC18973eb {
    public static byte[] A01;
    public final C18869cu A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 74);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{82, 39, 76, 72, 39, 90, 101, 101, 102, 39, 88, 101, Byte.MAX_VALUE, 126, 99, 100, 109, 39, 94, 101, 97, 111, 100, 12, 10, Ascii.f99709FS, 11, 84, Ascii.CAN, Ascii.f99714RS, Ascii.f99709FS, Ascii.ETB, 13};
    }

    public C18588YN(C18869cu c18869cu) {
        this.A00 = c18869cu;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18973eb
    public final Map<String, String> A6Y(boolean z10) {
        HashMap hashMap = new HashMap();
        if (!AbstractC18191Rr.A00().A04()) {
            hashMap.put(A00(0, 23, 64), C18294TY.A00().A01(this.A00, true).A04());
        }
        hashMap.put(A00(23, 10, 51), AbstractC18297Tb.A06(new C18267T6(this.A00), this.A00, z10));
        return hashMap;
    }
}
