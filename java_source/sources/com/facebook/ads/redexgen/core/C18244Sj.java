package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.facebook.ads.redexgen.X.Sj */
/* loaded from: assets/audience_network.dex */
public final class C18244Sj {
    public static byte[] A03;
    public final String A00;
    public final String A01;
    public final Map<String, String> A02;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A03, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 113);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A03 = new byte[]{8, 101, 2, 0, Ascii.DC4, 6, 9, Ascii.NAK, 62, 4, Ascii.f99707EM, 2, 4, 17, Ascii.NAK, 8, 14, Ascii.f99715SI, Ascii.f99710GS, Ascii.SUB, Ascii.f99715SI, 13, 5, Ascii.SUB, Ascii.f99709FS, Ascii.f99715SI, 13, 11};
    }

    public C18244Sj(String str, Map<String, String> mStaticEnvironmentData) {
        this(str, mStaticEnvironmentData, false);
    }

    public C18244Sj(String str, Map<String, String> map, boolean z10) {
        this.A01 = str;
        this.A02 = map;
        this.A00 = z10 ? A00(1, 1, 37) : A00(0, 1, 73);
    }

    public final Map<String, String> A02() {
        HashMap hashMap = new HashMap();
        hashMap.put(A00(18, 10, 31), this.A01);
        hashMap.put(A00(2, 16, 16), this.A00);
        Map<String, String> data = this.A02;
        hashMap.putAll(data);
        return hashMap;
    }
}
