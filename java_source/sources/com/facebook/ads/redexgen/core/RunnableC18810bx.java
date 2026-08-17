package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.facebook.ads.redexgen.X.bx */
/* loaded from: assets/audience_network.dex */
public class RunnableC18810bx implements Runnable {
    public static byte[] A02;
    public final /* synthetic */ C18814c1 A00;
    public final /* synthetic */ String A01;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 97);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A02 = new byte[]{13, 33, 59, 34, 42, 110, 32, 33, 58, 110, 62, 47, 60, 61, 43, 110, 61, 43, 60, 56, 43, 60, 110, 35, 43, 61, 61, 47, 41, 43, 72, Byte.MAX_VALUE, Byte.MAX_VALUE, 98, Byte.MAX_VALUE, 45, 125, 108, Byte.MAX_VALUE, 126, 100, 99, 106, 45, 71, 94, 66, 67, 45, 100, 99, 45, 125, 98, 126, 121, SignedBytes.MAX_POWER_OF_TWO, 104, 126, 126, 108, 106, 104, 45, 87, 67, 66, 94, 125, 83, 79, 53, 40, 36, 34, 49, Ascii.f99715SI, 52, 49, 36, 49, 14, 3, 10, Ascii.f99718US, 58, 60};
    }

    public RunnableC18810bx(C18814c1 c18814c1, String str) {
        this.A00 = c18814c1;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C18793bg c18793bg;
        String str;
        C18793bg c18793bg2;
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            try {
                JSONObject jSONObject = new JSONObject(this.A01);
                str = this.A00.A05;
                if (str.equals(jSONObject.optString(A00(64, 7, 87)))) {
                    this.A00.A0C(EnumC18812bz.A00(jSONObject.optString(A00(81, 4, 27))), jSONObject.optString(A00(71, 10, 49), A00(85, 2, 32)));
                } else {
                    c18793bg2 = this.A00.A04;
                    c18793bg2.A04(AbstractC18256Sv.A11, A00(0, 30, 47));
                }
            } catch (JSONException e3) {
                c18793bg = this.A00.A04;
                c18793bg.A04(AbstractC18256Sv.A15, A00(30, 34, 108) + e3.getMessage());
            }
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
