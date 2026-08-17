package com.facebook.ads.redexgen.core;

import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import com.vungle.ads.internal.protos.Sdk;
import java.io.Serializable;
import java.util.Arrays;
import java.util.UUID;
import okio.Utf8;
import org.json.JSONObject;

/* renamed from: com.facebook.ads.redexgen.X.NB */
/* loaded from: assets/audience_network.dex */
public final class C17905NB implements Serializable {
    public static byte[] A0J = null;
    public static final EnumC17906NC A0K;
    public static final EnumC18682Zt A0L;
    public static final long serialVersionUID = -5352540123250859603L;
    public int A00;
    public String A01;
    public String A02;
    public String A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final int A07;
    public final int A08;
    public final EnumC17906NC A09;
    public final EnumC18682Zt A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;

    public static String A03(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0J, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 55);
        }
        return new String(copyOfRange);
    }

    public static void A06() {
        A0J = new byte[]{95, 99, 110, 118, 47, 92, 123, 96, 125, 106, 47, 120, 102, 99, 99, 47, 110, 122, 123, 96, 98, 110, 123, 102, 108, 110, 99, 99, 118, 47, 96, Byte.MAX_VALUE, 106, 97, 47, 102, 97, 47, 84, 124, 106, 108, 124, 82, 124, 34, Ascii.f99714RS, 19, 11, 19, Ascii.DLE, Ascii.f99714RS, Ascii.ETB, 82, 19, Ascii.SYN, 89, 110, 124, 106, 121, 111, 110, 111, 43, 91, 103, 106, 114, 49, 62, 59, 55, 60, 38, 13, 38, 61, 57, 55, 60, Ascii.f99709FS, 11, 90, 91, 82, 95, 71, 97, 93, 82, 87, 93, 85, 97, 74, 91, 70, 74, 124, 119, 120, 123, 117, 124, 70, 124, 119, 125, 70, 122, 120, 107, 125, Ascii.DC4, Ascii.f99718US, Ascii.DLE, 19, Ascii.f99710GS, Ascii.DC4, 46, Ascii.CAN, Ascii.f99718US, 5, 3, Ascii.f99714RS, 46, Ascii.DC2, Ascii.DLE, 3, Ascii.NAK, 56, 58, 49, 58, 45, 54, 60, 0, 43, 58, 39, 43, 4, 3, Ascii.f99714RS, Ascii.f99707EM, 12, 3, 14, 8, 50, 4, 9, Ascii.ETB, Ascii.DLE, 10, 12, 17, 33, Ascii.f99710GS, Ascii.f99718US, 12, Ascii.SUB, 33, Ascii.ETB, Ascii.f99710GS, 17, Ascii.DLE, 33, 11, 12, Ascii.DC2, 66, 88, 116, 91, 71, 74, 82, 74, 73, 71, 78, 116, 91, 89, 78, 116, 71, 68, 74, 79, 66, 69, 76, 116, 78, 69, 74, 73, 71, 78, 79, 107, 113, 93, 114, 110, 99, 123, 99, 96, 110, 103, 93, 112, 103, 111, 109, 118, 103, 93, 100, 109, 112, 111, 99, 118, 124, 97, 122, 118, 125, 103, 114, 103, 122, 124, 125, 14, Ascii.DC2, Ascii.f99718US, 7, 80, Ascii.f99707EM, 17, 17, Ascii.f99707EM, Ascii.DC2, Ascii.ESC, 80, Ascii.f99710GS, 17, 19, 93, 65, 76, 84, 76, 79, 65, 72, 114, 73, 76, 89, 76, 105, 117, 120, 96, 120, 123, 117, 124, 70, 124, 119, 125, 70, 122, 120, 107, 125, 70, 125, 124, 106, 122, 92, SignedBytes.MAX_POWER_OF_TWO, 77, 85, 77, 78, SignedBytes.MAX_POWER_OF_TWO, 73, 115, 69, 66, 88, 94, 67, 115, 79, 77, 94, 72, 115, 72, 73, 95, 79, 83, 79, 66, 90, 66, 65, 79, 70, 124, 81, 70, 71, 70, 80, 74, 68, 77, 124, 70, 77, 66, 65, 79, 70, 71, 121, 123, 108, 106, 104, 106, 97, 96, 103, 110, 86, 100, 108, 125, 97, 102, 109, Ascii.NAK, 2, Ascii.DLE, 6, Ascii.NAK, 3, 2, 3, 56, Ascii.ETB, 11, 6, Ascii.f99714RS, 56, 19, 2, Ascii.f99718US, 19, 48, 40, 42, 51, 51, 34, 33, 47, 38, Ascii.f99709FS, 48, 38, 32, 44, 45, 39, 48, 47, 52, 41, 49, 51, 42, 42, 59, 56, 54, Utf8.REPLACEMENT_BYTE, 5, 41, Utf8.REPLACEMENT_BYTE, 57, 53, 52, 62, 41, 50, 53, 46, 32, Utf8.REPLACEMENT_BYTE, 50, 51, 57, 9, 58, 51, 55, 50, Utf8.REPLACEMENT_BYTE, 56, 49, 9, 38, 58, 55, 47, 55, 52, 58, 51, 9, 51, 56, 55, 52, 58, 51, 50, 85, 74, 71, 70, 76, 124, 79, 70, 66, 71, 74, 77, 68, 124, 83, 79, 66, 90, 66, 65, 79, 70, 124, 86, 77, 80, 72, 74, 83, 83, 66, 65, 79, 70, 124, 87, 74, 78, 70, 88, 74, 77, 112, 89, 70, 74, 88, 112, 91, 70, 66, 74, SignedBytes.MAX_POWER_OF_TWO, 90, 91, 112, 70, 65, 112, 66, 70, 67, 67, 70, 92, 74, 76, SignedBytes.MAX_POWER_OF_TWO, 65, 75, 92};
    }

    static {
        A06();
        A0L = EnumC18682Zt.A04;
        A0K = EnumC17906NC.A03;
    }

    public C17905NB(String str, String str2, int i10, String str3, String str4, EnumC18682Zt enumC18682Zt, int i11, boolean z10, boolean z11, EnumC17906NC enumC17906NC, boolean z12, String str5, boolean z13, boolean z14, int i12, String str6, String str7, boolean z15) {
        if (z12) {
            this.A0E = UUID.randomUUID().toString();
            this.A0D = AbstractC18467WQ.A00(str).buildUpon().appendQueryParameter(A03(143, 11, 90), this.A0E).appendQueryParameter(A03(69, 12, 101), str5).build().toString();
        } else {
            this.A0D = str;
            this.A0E = null;
        }
        this.A0C = str2;
        this.A07 = i10;
        this.A0F = str3;
        this.A0B = str4;
        this.A0A = enumC18682Zt;
        this.A08 = i11;
        this.A0H = z10;
        this.A0G = z11;
        this.A09 = enumC17906NC;
        this.A0I = z12;
        this.A06 = z13;
        this.A05 = z14;
        this.A00 = i12;
        this.A03 = str6;
        this.A02 = str7;
        this.A04 = z15;
    }

    public static int A00(JSONObject jSONObject) {
        String A03 = A03(374, 17, 116);
        if (jSONObject.has(A03)) {
            return jSONObject.optInt(A03);
        }
        return jSONObject.optInt(A03(391, 19, 109), 0);
    }

    public static C17905NB A01(JSONObject jSONObject) {
        JSONObject optJSONObject = jSONObject.optJSONObject(A03(255, 13, 26));
        if (optJSONObject == null) {
            return null;
        }
        EnumC17906NC A00 = EnumC17906NC.A00(optJSONObject.optString(A03(339, 17, 62), A0K.name()));
        String precachingMethodStr = A03(413, 30, 97);
        boolean optBoolean = optJSONObject.optBoolean(precachingMethodStr, false);
        String precachingMethodStr2 = A03(TTAdConstant.IMAGE_LIST_SIZE_CODE, 3, 112);
        String optString = optJSONObject.optString(precachingMethodStr2);
        String precachingMethodStr3 = A03(154, 19, 73);
        String optString2 = optJSONObject.optString(precachingMethodStr3);
        int A002 = A00(jSONObject);
        String A05 = A05(optJSONObject);
        String A04 = A04(optJSONObject);
        EnumC18682Zt A02 = A02(optJSONObject);
        int optInt = optJSONObject.optInt(A03(482, 32, 24), 5000);
        boolean z10 = !optBoolean && optJSONObject.optBoolean(A03(114, 17, 70), true);
        String precachingMethodStr4 = A03(99, 15, 46);
        boolean optBoolean2 = optJSONObject.optBoolean(precachingMethodStr4);
        String precachingMethodStr5 = A03(204, 25, 53);
        boolean optBoolean3 = optJSONObject.optBoolean(precachingMethodStr5);
        String precachingMethodStr6 = A03(81, 2, 72);
        String optString3 = jSONObject.optString(precachingMethodStr6);
        String precachingMethodStr7 = A03(Sdk.SDKError.Reason.LINK_COMMAND_OPEN_FAILED_VALUE, 25, 20);
        boolean optBoolean4 = optJSONObject.optBoolean(precachingMethodStr7, false);
        String precachingMethodStr8 = A03(443, 39, 20);
        int optInt2 = optJSONObject.optInt(precachingMethodStr8, 5);
        String optString4 = jSONObject.optString(A03(290, 24, 27), A03(45, 11, 69));
        String optString5 = jSONObject.optString(A03(268, 22, 46), A03(240, 15, 73));
        String precachingMethodStr9 = A03(173, 31, 28);
        return new C17905NB(optString, optString2, A002, A05, A04, A02, optInt, z10, optBoolean2, A00, optBoolean3, optString3, optBoolean, optBoolean4, optInt2, optString4, optString5, optJSONObject.optBoolean(precachingMethodStr9, false));
    }

    public static EnumC18682Zt A02(JSONObject jSONObject) {
        int orientation = jSONObject.optInt(A03(229, 11, 36), A0L.A04());
        return EnumC18682Zt.A00(orientation);
    }

    public static String A04(JSONObject jSONObject) {
        JSONObject optJSONObject = jSONObject.optJSONObject(A03(131, 12, 104));
        String A03 = A03(0, 45, 56);
        return optJSONObject == null ? A03 : optJSONObject.optString(A03(83, 16, 9), A03);
    }

    public static String A05(JSONObject jSONObject) {
        JSONObject optJSONObject = jSONObject.optJSONObject(A03(131, 12, 104));
        String A03 = A03(56, 13, 60);
        return optJSONObject == null ? A03 : optJSONObject.optString(A03(356, 18, 80), A03);
    }

    public final int A07() {
        return this.A07;
    }

    public final int A08() {
        return this.A00;
    }

    public final int A09() {
        return this.A08;
    }

    public final EnumC17906NC A0A() {
        return this.A09;
    }

    public final EnumC18682Zt A0B() {
        return this.A0A;
    }

    public final String A0C() {
        return this.A01;
    }

    public final String A0D() {
        return this.A0B;
    }

    public final String A0E() {
        return this.A0C;
    }

    public final String A0F() {
        return this.A0D;
    }

    public final String A0G() {
        return this.A02;
    }

    public final String A0H() {
        return this.A03;
    }

    public final String A0I() {
        return this.A0E;
    }

    public final String A0J() {
        return this.A0F;
    }

    public final void A0K(String str) {
        this.A01 = str;
    }

    public final boolean A0L() {
        return this.A0H;
    }

    public final boolean A0M() {
        return this.A04;
    }

    public final boolean A0N() {
        return this.A05;
    }

    public final boolean A0O() {
        return this.A0I;
    }

    public final boolean A0P() {
        return this.A06;
    }
}
