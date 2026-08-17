package com.facebook.ads.redexgen.core;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23915l;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.tencent.thumbplayer.tcmedia.core.player.ITPNativePlayerMessageCallback;
import com.vungle.ads.internal.protos.Sdk;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import javax.annotation.Nullable;
import okio.Utf8;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.facebook.ads.redexgen.X.Mg */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC17874Mg {
    public static byte[] A00;
    public static String[] A01 = {"rumqJp0zjtXTj7VCZC", "TMr6rmpz3eFeqFi1AyEescympmX4mKYs", "yKc30ML1ifcOIqfiQ1Y0n8yeP8tTgKvd", "ifxbXcWS1dksd5gxUX3XXpeR8fGAW9", "ARavVsGpFp1prhlT9X", "AJCuKBIGe5nliswM6BoL4M7qaWNzDabC", "wiV5dRZ8vBgNvrirj4IbquLjXKvqAP", "mqXFYOGhIorfWow0I7OGPDKbQEIe0IwJ"};

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static C19189iB A01(@Nullable C18895dL c18895dL, JSONObject jSONObject, String str, boolean z10, int i10, int i11) {
        boolean optBoolean;
        int optInt;
        ArrayList arrayList;
        if (jSONObject == null) {
            return new C19189iB();
        }
        AbstractC18474WX.A04(c18895dL, A02(0, 23, 112));
        String optString = jSONObject.optString(A02(371, 10, 72));
        int optInt2 = jSONObject.optInt(A02(116, 12, 106), 0);
        String optString2 = jSONObject.optString(A02(ITPNativePlayerMessageCallback.INFO_LONG1_DRM_FATAL_ERROR, 13, 18));
        String A02 = AbstractC18494Wr.A02(jSONObject, A02(266, 12, 52));
        Uri A002 = TextUtils.isEmpty(A02) ? null : AbstractC18467WQ.A00(A02);
        String A022 = AbstractC18494Wr.A02(jSONObject, A02(128, 4, 54));
        String A012 = AbstractC18512X9.A01(A022);
        String A023 = AbstractC18494Wr.A02(jSONObject, A02(101, 15, 34));
        String A024 = AbstractC18494Wr.A02(jSONObject, A02(485, 5, 32));
        String A025 = AbstractC18494Wr.A02(jSONObject, A02(477, 8, 43));
        String A026 = AbstractC18494Wr.A02(jSONObject, A02(278, 8, 99));
        String A027 = AbstractC18494Wr.A02(jSONObject, A02(431, 14, 94));
        String A028 = AbstractC18494Wr.A02(jSONObject, A02(C23915l.f108273g, 16, 122));
        String A029 = AbstractC18494Wr.A02(jSONObject, A02(445, 21, 1));
        String A0210 = AbstractC18494Wr.A02(jSONObject, A02(87, 14, 99));
        String A0211 = AbstractC18494Wr.A02(jSONObject, A02(351, 20, 125));
        String A0212 = AbstractC18494Wr.A02(jSONObject, A02(335, 16, 114));
        String A0213 = AbstractC18494Wr.A02(jSONObject, A02(Sdk.SDKError.Reason.AD_CLOSED_MISSING_HEARTBEAT_VALUE, 17, 38));
        String A0214 = AbstractC18494Wr.A02(jSONObject, A02(132, 14, 16));
        C1692874 A003 = C1692874.A00(jSONObject, c18895dL);
        C18373Up A004 = C18373Up.A00(jSONObject.optJSONObject(A02(286, 4, 38)));
        C18373Up A005 = C18373Up.A00(jSONObject.optJSONObject(A02(290, 5, 12)));
        C18374Uq A006 = C18374Uq.A00(jSONObject.optJSONObject(A02(466, 11, 29)));
        String A0215 = AbstractC18494Wr.A02(jSONObject, A02(490, 15, 41));
        boolean optBoolean2 = jSONObject.optBoolean(A02(238, 15, 64));
        boolean optBoolean3 = jSONObject.optBoolean(A02(219, 19, 54));
        int optInt3 = jSONObject.optInt(A02(406, 25, 123), 4);
        int optInt4 = jSONObject.optInt(A02(381, 25, 38), 0);
        int optInt5 = jSONObject.optInt(A02(569, 31, 83), 0);
        int optInt6 = jSONObject.optInt(A02(600, 26, 76), 1000);
        JSONObject optJSONObject = jSONObject.optJSONObject(A02(53, 15, 30));
        C18373Up A007 = optJSONObject != null ? C18373Up.A00(optJSONObject) : null;
        String A0216 = AbstractC18494Wr.A02(jSONObject, A02(68, 19, 95));
        EnumC17852MJ A008 = AbstractC17854ML.A00(jSONObject);
        Collection<String> A03 = AbstractC17854ML.A03(c18895dL, jSONObject);
        String A0217 = AbstractC18494Wr.A02(jSONObject, A02(560, 9, 10));
        long optLong = jSONObject.optLong(A02(536, 24, 82), -1L);
        if (A01[2].charAt(6) == 'o') {
            throw new RuntimeException();
        }
        String[] strArr = A01;
        strArr[1] = "3DgIwYJYxCZHaga7jdAdEfDBKsaQLEaY";
        strArr[0] = "PJjdxes2PDM40JhdCx";
        String A0218 = AbstractC18494Wr.A02(jSONObject, A02(527, 9, 123));
        String A0219 = A02(505, 22, 124);
        EnumC18378Uu enumC18378Uu = !jSONObject.has(A0219) ? EnumC18378Uu.A03 : jSONObject.optBoolean(A0219) ? EnumC18378Uu.A05 : EnumC18378Uu.A04;
        String A0220 = A02(190, 29, 111);
        if (A01[2].charAt(6) != 'o') {
            A01[5] = "EiaN2GrSxKmld9dBg6rLOOlJPXBJhn44";
            optBoolean = jSONObject.optBoolean(A0220);
            optInt = jSONObject.optInt(A02(154, 36, 107), 100);
            arrayList = null;
        } else {
            optBoolean = jSONObject.optBoolean(A0220);
            optInt = jSONObject.optInt(A02(154, 36, 107), 100);
            arrayList = null;
        }
        try {
            JSONArray optJSONArray = jSONObject.optJSONArray(A02(TPOptionalID.f113894xa7b03e7e, 8, 26));
            if (optJSONArray != null && optJSONArray.length() > 0) {
                int length = optJSONArray.length();
                ArrayList arrayList2 = new ArrayList(length);
                for (int i12 = 0; i12 < length; i12++) {
                    try {
                        arrayList2.add(A01(c18895dL, optJSONArray.getJSONObject(i12), str, true, i12, length));
                    } catch (JSONException e3) {
                        e = e3;
                        arrayList = arrayList2;
                        c18895dL.A08().AAy(A02(311, 7, 111), AbstractC18256Sv.A2A, new C18257Sw(e));
                        Log.e(C19201iN.A0E, A02(23, 30, 97), e);
                        return new C19189iB(A0216, A012, A022, A023, A024, A025, A026, A027, A028, A029, A0210, A0211, A0212, A0213, A0214, A007, A003, A004, A005, A006, A0217, A0218, optLong, enumC18378Uu, z10, i10, i11, arrayList, str, optString, optInt2, optString2, A002, A0215, optBoolean2, optBoolean3, optInt4, optInt3, optInt5, optInt6, A008, A03, optInt, optBoolean);
                    }
                }
                arrayList = arrayList2;
            }
        } catch (JSONException e10) {
            e = e10;
        }
        return new C19189iB(A0216, A012, A022, A023, A024, A025, A026, A027, A028, A029, A0210, A0211, A0212, A0213, A0214, A007, A003, A004, A005, A006, A0217, A0218, optLong, enumC18378Uu, z10, i10, i11, arrayList, str, optString, optInt2, optString2, A002, A0215, optBoolean2, optBoolean3, optInt4, optInt3, optInt5, optInt6, A008, A03, optInt, optBoolean);
    }

    public static String A02(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 105);
        }
        return new String(copyOfRange);
    }

    public static void A03() {
        A00 = new byte[]{Ascii.SUB, 78, 61, 66, 62, 71, 60, 62, -7, 39, 62, 77, 80, 72, 75, 68, -7, 37, 72, 58, 61, 62, 61, Ascii.f99718US, 56, 43, 44, 54, 47, -22, 62, 57, -22, 58, 43, 60, 61, 47, -22, 45, 43, 60, 57, Utf8.REPLACEMENT_BYTE, 61, 47, 54, -22, 46, 43, 62, 43, -8, -24, -21, -26, -22, -17, -10, -16, -22, -20, -6, -26, -16, -22, -10, -11, 41, 44, 39, 43, 48, 55, 49, 43, 45, 59, 39, 52, 49, 54, 51, 39, 61, 58, 52, 45, 48, 43, SignedBytes.MAX_POWER_OF_TWO, 62, 45, 58, Utf8.REPLACEMENT_BYTE, 56, 45, SignedBytes.MAX_POWER_OF_TWO, 53, 59, 58, -20, -17, 1, -16, -3, -1, -12, -2, -16, -3, -22, -7, -20, -8, -16, 52, 65, 50, Utf8.REPLACEMENT_BYTE, 66, 58, 66, 50, 71, 76, 67, 56, 1, 14, 3, Ascii.CAN, -36, -38, -27, -27, -40, -19, -24, -40, -38, -36, -19, -30, -24, -25, -26, -28, -11, -14, -8, -10, -24, -17, 55, 67, 66, 72, 53, 61, 66, 57, 70, 51, 74, 61, 57, 75, 53, 54, 61, SignedBytes.MAX_POWER_OF_TWO, 61, 72, 77, 51, 55, 60, 57, 55, Utf8.REPLACEMENT_BYTE, 51, 61, 66, 72, 57, 70, 74, 53, SignedBytes.MAX_POWER_OF_TWO, 59, 71, 70, 76, 57, 65, 70, 61, 74, 55, 78, 65, 61, 79, 57, 58, 65, 68, 65, 76, 81, 55, 61, 70, 57, 58, 68, 61, 60, 4, 13, 0, 1, 11, 4, -2, Ascii.DC2, 13, 0, Ascii.f99715SI, Ascii.DC2, 7, 14, 19, -2, 11, 14, 6, 14, Ascii.ETB, 10, 11, Ascii.NAK, 14, 8, Ascii.f99718US, Ascii.DC2, 14, 32, 8, Ascii.NAK, Ascii.CAN, Ascii.DLE, -32, -23, -34, -19, -12, -21, -17, -32, -33, -38, -34, -21, -24, 3, -1, -2, 1, -4, 0, 12, 10, 10, -2, 11, 1, 52, 49, 45, 48, 56, 53, 58, 49, -8, -14, -2, -3, -34, -30, -42, -36, -38, 79, 76, 81, 78, 66, 71, 72, 86, 70, 85, 76, 83, 87, 76, 82, 81, 72, 57, 74, 75, 65, 70, Utf8.REPLACEMENT_BYTE, -1, -16, 4, 2, -12, -18, 3, 1, -16, -3, 2, -5, -16, 3, -8, -2, -3, 75, 71, 60, 84, 58, 79, 77, 60, 73, 78, 71, 60, 79, 68, 74, 73, 86, 88, 85, 83, 85, 90, 75, 74, 69, 90, 88, 71, 84, 89, 82, 71, 90, 79, 85, 84, 35, Ascii.SYN, 34, 38, Ascii.SYN, 36, 37, Ascii.DLE, Ascii.SUB, Ascii.NAK, 2, -3, -16, -1, 2, -9, -2, 3, -18, -14, -2, -4, -1, 1, -12, 2, 2, -18, 0, 4, -16, -5, -8, 3, 8, 87, 82, 69, 84, 87, 76, 83, 88, 67, 80, 83, 75, 67, 72, 73, 80, 69, 93, 67, 87, 73, 71, 83, 82, 72, 58, 54, 42, 48, 40, 51, 38, 42, 54, 53, 59, 44, Utf8.REPLACEMENT_BYTE, 59, -35, -38, -39, -40, -35, -39, -36, -49, -50, -55, -34, -36, -53, -40, -35, -42, -53, -34, -45, -39, -40, -7, -6, -25, -8, -27, -8, -25, -6, -17, -12, -19, 7, 9, -10, 8, -3, 8, 0, -7, -3, -14, -3, -11, -18, 7, 5, -9, -10, -15, 4, -9, 2, 1, 4, 6, -15, 7, 4, -2, 91, 78, 73, 74, 84, 68, 70, 90, 89, 84, 85, 81, 70, 94, 68, 74, 83, 70, 71, 81, 74, 73, 90, 77, 72, 73, 83, 67, 81, 84, 72, 49, 36, Ascii.f99718US, 32, 42, Ascii.SUB, 43, 45, 32, 39, 42, Ascii.f99709FS, Ascii.f99718US, Ascii.SUB, 46, 36, 53, 32, Ascii.SUB, Ascii.f99710GS, 52, 47, 32, 46, -23, -36, -41, -40, -30, -46, -24, -27, -33, 50, 37, 33, 51, Ascii.f99710GS, Ascii.f99714RS, 37, 40, 37, 48, 53, Ascii.ESC, Ascii.f99718US, 36, 33, Ascii.f99718US, 39, Ascii.ESC, 37, 42, 37, 48, 37, Ascii.f99710GS, 40, Ascii.ESC, 32, 33, 40, Ascii.f99710GS, 53, 43, Ascii.f99714RS, Ascii.SUB, 44, Ascii.SYN, Ascii.ETB, Ascii.f99714RS, 33, Ascii.f99714RS, 41, 46, Ascii.DC4, Ascii.CAN, Ascii.f99710GS, Ascii.SUB, Ascii.CAN, 32, Ascii.DC4, Ascii.f99714RS, 35, 41, Ascii.SUB, 39, 43, Ascii.SYN, 33};
    }

    static {
        A03();
    }

    public static C19189iB A00(C18895dL c18895dL, JSONObject jSONObject, String str) {
        return A01(c18895dL, jSONObject, str, false, -1, 0);
    }
}
