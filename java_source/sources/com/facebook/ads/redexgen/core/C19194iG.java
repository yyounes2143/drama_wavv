package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.facebook.ads.redexgen.X.iG */
/* loaded from: assets/audience_network.dex */
public final class C19194iG implements InterfaceC17853MK {
    public static byte[] A08;
    public final EnumC17852MJ A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final Collection<String> A06;
    public final Map<String, String> A07;

    static {
        A02();
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static C19194iG A00(C168846M c168846m, JSONObject jSONObject) {
        String optString = jSONObject.optString(A01(33, 6, 120));
        String optString2 = jSONObject.optString(A01(0, 18, 118));
        String optString3 = jSONObject.optString(A01(47, 10, 52));
        String A02 = AbstractC18494Wr.A02(jSONObject, A01(18, 2, 83));
        EnumC17852MJ A00 = AbstractC17854ML.A00(jSONObject);
        Collection<String> A03 = AbstractC17854ML.A03(c168846m, jSONObject);
        JSONObject optJSONObject = jSONObject.optJSONObject(A01(39, 8, 66));
        HashMap hashMap = new HashMap();
        if (optJSONObject != null) {
            Iterator<String> keys = optJSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                hashMap.put(next, optJSONObject.optString(next));
            }
        }
        return new C19194iG(optString, optString2, A00, A03, hashMap, optString3, A02, AbstractC18494Wr.A02(jSONObject, A01(20, 13, 89)));
    }

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A08, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 119);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A08 = new byte[]{78, 80, 97, 86, 99, 78, 97, 86, 92, 91, 76, 80, 92, 90, 90, 78, 91, 81, 45, 62, 53, 62, 51, 66, 73, SignedBytes.MAX_POWER_OF_TWO, 68, 53, 52, 47, 51, SignedBytes.MAX_POWER_OF_TWO, 61, 92, 80, 97, 90, 100, 95, 38, Ascii.f99714RS, 45, Ascii.SUB, Ascii.f99710GS, Ascii.SUB, 45, Ascii.SUB, Ascii.f99710GS, Ascii.DLE, Ascii.f99709FS, 32, Ascii.DLE, Ascii.f99714RS, Ascii.f99718US, 10, Ascii.DC4, Ascii.f99715SI};
    }

    public C19194iG(String str, String str2, EnumC17852MJ enumC17852MJ, Collection<String> detectionStrings, Map<String, String> metadata, String str3, String str4, String str5) {
        this.A04 = str;
        this.A01 = str2;
        this.A00 = enumC17852MJ;
        this.A06 = detectionStrings;
        this.A07 = metadata;
        this.A05 = str3;
        this.A02 = str4;
        this.A03 = str5;
    }

    public final String A03() {
        return this.A01;
    }

    public final String A04() {
        return this.A04;
    }

    public final String A05() {
        return this.A03;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17853MK
    public final String A7G() {
        return this.A02;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17853MK
    public final Collection<String> A7h() {
        return this.A06;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17853MK
    public final EnumC17852MJ A8C() {
        return this.A00;
    }
}
