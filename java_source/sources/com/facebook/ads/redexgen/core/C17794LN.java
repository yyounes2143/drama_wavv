package com.facebook.ads.redexgen.core;

import java.util.Arrays;
import okio.Utf8;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.facebook.ads.redexgen.X.LN */
/* loaded from: assets/audience_network.dex */
public final class C17794LN {
    public static byte[] A02;
    public final InterfaceC17795LO A00;
    public final String A01;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 50);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A02 = new byte[]{55, 36, Utf8.REPLACEMENT_BYTE, Utf8.REPLACEMENT_BYTE, 52, 61, 14};
    }

    public C17794LN(InterfaceC17795LO interfaceC17795LO, String str) {
        this.A00 = interfaceC17795LO;
        this.A01 = str;
    }

    public final void A02(JSONObject jSONObject) {
        try {
            jSONObject.put(A00(0, 7, 99) + this.A00.getName(), this.A01);
        } catch (JSONException unused) {
        }
    }
}
