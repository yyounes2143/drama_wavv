package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import com.google.common.base.Ascii;
import java.util.ArrayList;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.facebook.ads.redexgen.X.c3 */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC18816c3 {
    public static byte[] A00;

    static {
        A02();
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static C18815c2 A00(C18895dL c18895dL, JSONObject jSONObject, C18214SF c18214sf, C18358Ua c18358Ua, C18793bg c18793bg, boolean z10) {
        boolean z11;
        String str;
        boolean z12 = z10;
        String A01 = A01(101, 3, 41);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        String optString = jSONObject.optString(A01(51, 26, 104));
        arrayList3.add(optString);
        if (z12) {
            str = c18214sf.A0S(optString);
            if (optString.equals(str)) {
                z12 = false;
                z11 = false;
            } else {
                z11 = z12;
            }
        } else {
            z11 = z12;
            str = optString;
        }
        c18358Ua.A04(EnumC18357UZ.A0P, null);
        try {
            JSONObject optJSONObject = jSONObject.optJSONObject(A01(92, 4, 49));
            if (optJSONObject != null && optJSONObject.optString(A01) != null) {
                arrayList.add(optJSONObject.optString(A01));
                if (z11) {
                    optJSONObject.put(A01, c18214sf.A0R(optJSONObject.optString(A01)));
                }
            }
            JSONArray optJSONArray = jSONObject.optJSONArray(A01(77, 15, 113));
            if (optJSONArray != null) {
                for (int i10 = 0; i10 < optJSONArray.length(); i10++) {
                    String optString2 = optJSONArray.optString(i10);
                    arrayList.add(optString2);
                    if (z11) {
                        optJSONArray.put(i10, c18214sf.A0R(optString2));
                    }
                }
            }
            JSONArray optJSONArray2 = jSONObject.optJSONArray(A01(43, 8, 37));
            if (optJSONArray2 != null) {
                for (int i11 = 0; i11 < optJSONArray2.length(); i11++) {
                    A03(arrayList, arrayList2, optJSONArray2.optJSONObject(i11), c18214sf, z11);
                }
            } else {
                A03(arrayList, arrayList2, jSONObject, c18214sf, z11);
            }
        } catch (JSONException unused) {
            c18793bg.A04(AbstractC18256Sv.A15, A01(0, 43, 35));
        }
        return new C18815c2(jSONObject, str, arrayList, arrayList2, arrayList3, z12);
    }

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 65);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A00 = new byte[]{-87, -42, -42, -45, -42, -124, -40, -42, -59, -46, -41, -54, -45, -42, -47, -51, -46, -53, -124, -82, -73, -77, -78, -124, -51, -46, -124, -39, -44, -56, -59, -40, -55, -89, -59, -57, -52, -55, -56, -71, -42, -48, -41, -55, -57, -40, -43, -37, -39, -53, -46, 13, 34, Ascii.ETB, 10, Ascii.SYN, Ascii.DC2, 12, 8, Ascii.f99709FS, 13, Ascii.DC4, 8, Ascii.NAK, 10, 34, 14, Ascii.ESC, 8, 17, Ascii.f99710GS, Ascii.SYN, Ascii.NAK, 8, Ascii.f99714RS, Ascii.ESC, Ascii.NAK, Ascii.ETB, 32, Ascii.SYN, 17, Ascii.NAK, 19, 36, Ascii.SYN, 17, Ascii.ESC, Ascii.f99718US, 19, Ascii.f99707EM, Ascii.ETB, 37, -37, -43, -31, -32, -35, -31, -43, -37, -39, -33, -36, -42, -32, -45, -50, -49, -39, -55, -33, -36, -42};
    }

    public static void A03(ArrayList<String> imageUrls, ArrayList<String> videoUrls, JSONObject jSONObject, C18214SF c18214sf, boolean z10) throws JSONException {
        JSONObject optJSONObject = jSONObject.optJSONObject(A01(96, 5, 51));
        if (optJSONObject != null) {
            String A01 = A01(101, 3, 41);
            if (optJSONObject.optString(A01) != null) {
                String optString = optJSONObject.optString(A01);
                imageUrls.add(optString);
                if (z10) {
                    optJSONObject.put(A01, c18214sf.A0R(optString));
                }
            }
        }
        String A012 = A01(104, 9, 41);
        if (!TextUtils.isEmpty(jSONObject.optString(A012))) {
            String optString2 = jSONObject.optString(A012);
            videoUrls.add(optString2);
            if (z10) {
                jSONObject.put(A012, c18214sf.A0S(optString2));
            }
        }
    }
}
