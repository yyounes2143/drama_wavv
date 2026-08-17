package com.facebook.ads.redexgen.core;

import android.content.SharedPreferences;
import com.facebook.ads.internal.util.process.ProcessUtils;
import com.google.common.base.Ascii;
import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.facebook.ads.redexgen.X.Ud */
/* loaded from: assets/audience_network.dex */
public final class C18361Ud {
    public static byte[] A00;
    public static final String A01;
    public static final Map<String, Integer> A02;
    public static final AtomicInteger A03;

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 57);
        }
        return new String(copyOfRange);
    }

    public static void A04() {
        A00 = new byte[]{-82, -96, -50, -27, -9, -96, -10, -31, -20, -11, -27, -70, -96, -111, -88, -124, -87, -77, -80, -95, -76, -93, -88, -87, -82, -89, 96, -84, -81, -93, -95, -84, 96, -93, -81, -75, -82, -76, -91, -78, -77, 122, 96, -4, 33, Ascii.SYN, 37, Ascii.CAN, 32, Ascii.CAN, 33, 39, Ascii.f99709FS, 33, Ascii.SUB, -45, Ascii.SYN, 34, 40, 33, 39, Ascii.CAN, 37, -19, -45, -7, Ascii.f99709FS, Ascii.DLE, 14, Ascii.f99707EM, -16, Ascii.f99709FS, 34, Ascii.ESC, 33, Ascii.DC2, Ascii.f99718US, 32, -99, -96, -96, -91, -80, -91, -85, -86, -99, -88, -101, -91, -86, -94, -85, -35, -16, -16, -31, -23, -20, -16, -84, -86, -66, -80, -79, -67, -88, -82, -63, -84, -82, -71, -67, -78, -72, -73, -17, -5, -7, -70, -14, -19, -17, -15, -18, -5, -5, -9, -70, -19, -16, -1, -70, -40, -37, -49, -51, -40, -21, -49, -37, -31, -38, -32, -47, -34, -33, -87, -90, -71, -90, -95, -78, -95, -86, -80, -81, Ascii.CAN, Ascii.ESC, Ascii.f99715SI, 13, Ascii.CAN, 11, Ascii.f99715SI, Ascii.ESC, 33, Ascii.SUB, 32, 17, Ascii.f99714RS, Ascii.f99718US, -47, -62, -38, -51, -48, -62, -59, -10, -9, -28, -26, -18, -9, -11, -28, -26, -24, -48, -46, -65, -47, -42, -51, -62, -47, -45, -64, -46, -41, -50, -61, -67, -63, -51, -62, -61};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static void A06(C18225SQ c18225sq, InterfaceC18975ed interfaceC18975ed, Map<String, ?> map) throws JSONException {
        HashMap hashMap = new HashMap();
        hashMap.put(A01(93, 7, 67), A01(13, 1, 40));
        A0A(c18225sq, hashMap);
        HashMap hashMap2 = new HashMap();
        hashMap2.put(A01(Opcodes.NEWARRAY, 7, 36), A01(157, 14, 115));
        hashMap2.put(A01(TPCodecParamers.TP_PROFILE_MJPEG_HUFFMAN_LOSSLESS, 12, 37), String.valueOf(3501));
        hashMap2.put(A01(100, 16, 16), A01(14, 1, 62));
        hashMap2.put(A01(Opcodes.GETSTATIC, 10, 74), A01(65, 13, 116));
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry<String, ?> entry : map.entrySet()) {
            jSONObject.put(entry.getKey(), String.valueOf(entry.getValue()));
        }
        if (c18225sq.A05().AAF()) {
            String str = A01(15, 28, 7) + jSONObject.toString(2);
        }
        hashMap2.put(A01(78, 15, 3), jSONObject.toString());
        A0A(c18225sq, hashMap2);
        C18285TP A09 = c18225sq.A09();
        JSONObject A05 = C18258Sx.A05(new C18260Sz(A09.A01(), A09.A02(), hashMap2));
        JSONArray jSONArray = new JSONArray();
        jSONArray.put(A05);
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put(A01(147, 4, 12), new JSONObject(hashMap));
        jSONObject2.put(A01(151, 6, 3), jSONArray);
        C18989er c18989er = new C18989er();
        c18989er.put(A01(171, 7, 40), jSONObject2.toString());
        interfaceC18975ed.AGE(c18225sq.A05().A7y(), c18989er.A08(), new C18389V7(c18225sq));
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static void A0A(C18225SQ c18225sq, Map<String, String> map) {
        map.putAll(c18225sq.A04().A5S());
    }

    static {
        A04();
        A01 = C18361Ud.class.getSimpleName();
        A03 = new AtomicInteger(0);
        A02 = new HashMap();
    }

    public static void A05(C18225SQ c18225sq) {
        if (A0C(c18225sq)) {
            return;
        }
        synchronized (C18361Ud.class) {
            if (A03.get() != 0) {
                return;
            }
            A03.set(1);
            ExecutorC18533XU.A06.execute(new C18395VD(c18225sq));
        }
    }

    public static void A08(C18225SQ c18225sq, String str) {
        int value;
        int i10;
        if (A0C(c18225sq)) {
            return;
        }
        synchronized (C18361Ud.class) {
            if (A03.get() != 2) {
                if (A02.containsKey(str)) {
                    i10 = A02.get(str).intValue();
                } else {
                    i10 = 0;
                }
                value = i10 + 1;
                A02.put(str, Integer.valueOf(value));
            } else {
                SharedPreferences sharedPreferences = c18225sq.getApplicationContext().getSharedPreferences(ProcessUtils.getProcessSpecificName(A01(116, 31, 83), c18225sq), 0);
                value = sharedPreferences.getInt(str, 0) + 1;
                sharedPreferences.edit().putInt(str, value).apply();
            }
            if (c18225sq.A05().AAF()) {
                String str2 = A01(43, 22, 122) + str + A01(0, 13, 71) + value;
            }
        }
    }

    public static void A09(C18225SQ c18225sq, String str) {
        if (A0C(c18225sq)) {
            return;
        }
        ExecutorC18533XU.A06.execute(new C18394VC(c18225sq, str));
    }

    public static boolean A0B(double d10, int i10) {
        return i10 <= 0 || d10 >= 1.0d / ((double) i10);
    }

    public static boolean A0C(C18225SQ c18225sq) {
        if (c18225sq.A05().AAF()) {
            return false;
        }
        if (!AbstractC18331U9.A0U(c18225sq)) {
            return true;
        }
        return A0B(c18225sq.A09().A00(), AbstractC18331U9.A0C(c18225sq));
    }
}
