package com.facebook.ads.redexgen.core;

import android.util.Log;
import com.google.common.base.Ascii;
import com.vungle.ads.internal.protos.Sdk;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import okio.Utf8;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.facebook.ads.redexgen.X.Vo */
/* loaded from: assets/audience_network.dex */
public final class C18431Vo implements InterfaceC18348UQ {
    public static byte[] A02;
    public static String[] A03 = {"nSyQhtMfpq2jNqGGNPt5NI90oeOfe1", "vvfyUHTPPgzLU9ZJhsHsRroWK12HyjVH", "qslzdaLavUZ6hWrKlj1Zt3UP1k3mmB4y", "NIvb6IKYOgsNqkR8AWNkoYQGWWwuN", "c4tQ8NQ91n2uUc9nTvHWxfXCnHLpYFgI", "tMmd9elNu7YQkbRY7XCik1QBLE", "7gl4a25pOcE06E3aPI2wtSqogJ", "FAOoLRBR29CEN05oKXcOTgWFdOs"};
    public static final String A04;
    public C18869cu A00;
    public C18432Vp A01;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 32);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A02 = new byte[]{60, 122, 115, 110, 60, 121, 106, 121, 114, 104, 85, 120, 60, 87, 4, 2, Ascii.DC4, Ascii.DC4, Ascii.DC2, 4, 4, 17, 2, Ascii.ESC, Ascii.ESC, 14, 89, Ascii.DC2, 47, 14, 7, 14, Ascii.f99718US, 14, Ascii.f99715SI, 75, 14, Ascii.f99710GS, 14, 5, Ascii.f99718US, Ascii.CAN, 75, 14, 19, 8, 14, 14, Ascii.f99715SI, 14, Ascii.f99715SI, 75, Ascii.f99707EM, 14, Ascii.f99718US, Ascii.f99707EM, Ascii.DC2, 75, 7, 2, 6, 2, Ascii.f99718US, 69, 75, 40, 4, Ascii.f99714RS, 5, Ascii.f99718US, 81, 75, 44, 11, 3, 6, Ascii.f99715SI, 14, 74, Ascii.f99714RS, 5, 74, Ascii.SUB, 11, Ascii.CAN, Ascii.f99707EM, Ascii.f99715SI, 74, 11, 4, 74, Ascii.f99715SI, Ascii.f99709FS, Ascii.f99715SI, 4, Ascii.f99714RS, 74, 3, 4, 74, Ascii.f99715SI, Ascii.f99709FS, Ascii.f99715SI, 4, Ascii.f99714RS, Ascii.f99707EM, 74, 11, Ascii.CAN, Ascii.CAN, 11, 19, 74, 12, 5, Ascii.CAN, 74, 14, 3, Ascii.f99707EM, Ascii.SUB, 11, Ascii.f99714RS, 9, 2, 74, 12, 11, 3, 6, Ascii.f99718US, Ascii.CAN, Ascii.f99715SI, 68, 88, Byte.MAX_VALUE, 119, 114, 123, 122, 62, 106, 113, 62, 110, Byte.MAX_VALUE, 108, 109, 123, 62, Byte.MAX_VALUE, 112, 62, 123, 104, 123, 112, 106, 62, 119, 112, 62, 123, 104, 123, 112, 106, 109, 62, 114, 119, 109, 106, 62, 105, 118, 123, 112, 62, 110, 108, 123, 110, Byte.MAX_VALUE, 108, 119, 112, 121, 62, 122, 119, 109, 110, Byte.MAX_VALUE, 106, 125, 118, 62, 110, Byte.MAX_VALUE, 103, 114, 113, Byte.MAX_VALUE, 122, 48, Ascii.SUB, 44, 59, Utf8.REPLACEMENT_BYTE, 44, 59, 105, 57, 59, 38, 42, 44, 58, 58, 44, 45, 105, 44, Utf8.REPLACEMENT_BYTE, 44, 39, 61, 0, 45, 105, Ascii.DC4, 34, 53, 49, 34, 53, 103, 53, 34, 51, 50, 53, 41, 34, 35, 103, 41, 40, 41, 106, 53, 34, 51, 53, 62, 38, 37, 43, 34, 103, 34, 53, 53, 40, 53, 103, 36, 40, 35, 34, 103, 109, 91, 76, 72, 91, 76, Ascii.f99714RS, 76, 91, 74, 75, 76, 80, 91, 90, Ascii.f99714RS, 76, 91, 74, 76, 71, 95, 92, 82, 91, Ascii.f99714RS, 91, 76, 76, 81, 76, Ascii.f99714RS, 93, 81, 90, 91, Ascii.f99714RS, Ascii.f99707EM, 34, 45, 46, 32, 41, 108, 56, 35, 108, 60, 45, 62, Utf8.REPLACEMENT_BYTE, 41, 108, Utf8.REPLACEMENT_BYTE, 41, 62, 58, 41, 62, 108, 62, 41, Utf8.REPLACEMENT_BYTE, 60, 35, 34, Utf8.REPLACEMENT_BYTE, 41, 108, 45, 56, 108, 60, 35, Utf8.REPLACEMENT_BYTE, 37, 56, 37, 35, 34, 108, Ascii.f99710GS, 17, Ascii.SUB, Ascii.ESC, 94, 77, 94, 85, 79, 72, 7, 4, 0, Ascii.NAK, Ascii.DC4, 19, 4, 76, 2, 14, Ascii.f99715SI, 7, 8, 6, 76, 4, Ascii.ETB, 4, Ascii.f99715SI, Ascii.NAK, 76, 12, 0, 6, 8, 2, 39, 36, 32, 53, 52, 51, 36, Ascii.f99714RS, 34, 46, 47, 39, 40, 38, Ascii.ETB, Ascii.SUB, 116, 99, 101, 105, 116, 98, 89, 98, 103, 114, 103, 100, 103, 117, 99, 73, 82, 86, 88, 83, Ascii.SYN, 13, 9, 7, 12, 61, 11, 6, 74, 81, 85, 91, 80, 77};
    }

    static {
        A01();
        A04 = C18431Vo.class.getSimpleName();
    }

    public C18431Vo(C18869cu c18869cu, C18432Vp c18432Vp) {
        this.A00 = c18869cu;
        this.A01 = c18432Vp;
    }

    private void A02(Set<String> eventsToRetry, Set<String> eventsToDelete) {
        int A0B = this.A01.A0B(AbstractC18331U9.A0G(this.A00), eventsToRetry, eventsToDelete);
        if (A0B > 0) {
            this.A00.A08().AAy(A00(405, 15, 38), AbstractC18256Sv.A10, new C18257Sw(A00(28, 44, 75) + A0B));
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18348UQ
    public final JSONObject A5D() {
        int A08;
        JSONArray A042;
        int A0F = AbstractC18331U9.A0F(this.A00);
        List<JSONObject> A0C = this.A01.A0C(A0F);
        JSONObject jSONObject = new JSONObject();
        for (JSONObject jSONObject2 : A0C) {
            try {
                String optString = jSONObject2.optString(A00(420, 5, 29));
                String uuid = UUID.randomUUID().toString();
                jSONObject.put(uuid, optString);
                jSONObject2.put(A00(425, 8, 66), uuid);
            } catch (JSONException e3) {
                if (this.A00.A05().AAF()) {
                    Log.e(A04, A00(134, 72, 62), e3);
                }
            }
        }
        JSONArray jSONArray = new JSONArray((Collection) A0C);
        if (AbstractC18331U9.A0P(this.A00) && (A042 = C18258Sx.A04(this.A00, (A08 = AbstractC18331U9.A08(this.A00)))) != null) {
            int eventLimit = A042.length();
            if (eventLimit > 0) {
                jSONArray = C18396VE.A02(this.A00, A042, jSONArray, A0F + A08);
            }
        }
        JSONObject jSONObject3 = null;
        try {
            int eventLimit2 = jSONArray.length();
            if (eventLimit2 > 0) {
                jSONObject3 = new JSONObject();
                int eventLimit3 = jSONObject.length();
                if (eventLimit3 > 0) {
                    jSONObject3.put(A00(433, 6, 30), jSONObject);
                }
                jSONObject3.put(A00(357, 6, 27), jSONArray);
            }
            return jSONObject3;
        } catch (JSONException unused) {
            return null;
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18348UQ
    public final boolean AAS() {
        return this.A01.A0A() > 0;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18348UQ
    public final void ACJ() {
        C18258Sx.A0F(this.A00);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18348UQ
    public final void AD0(JSONArray jSONArray) {
        int length = jSONArray.length();
        HashSet hashSet = new HashSet(length);
        for (int i10 = 0; i10 < length; i10++) {
            try {
                JSONObject eventJson = jSONArray.getJSONObject(i10);
                String string = eventJson.getString(A00(403, 2, 94));
                if (C18258Sx.A0I(string)) {
                    C18258Sx.A0B(this.A00, string);
                } else {
                    hashSet.add(string);
                }
            } catch (JSONException e3) {
                if (this.A00.A05().AAF()) {
                    String eventId = A04;
                    String A00 = A00(72, 62, 74);
                    if (A03[2].charAt(27) != 'm') {
                        throw new RuntimeException();
                    }
                    String[] strArr = A03;
                    strArr[6] = "wUavWABsdMwqX86gv8aQq4NsYa";
                    strArr[5] = "TgLwFV200Sew2OuM724xEw99Fl";
                    Log.e(eventId, A00, e3);
                } else {
                    continue;
                }
            }
        }
        A02(hashSet, new HashSet());
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18348UQ
    public final boolean AD1(JSONArray jSONArray) {
        String A00 = A00(27, 1, 28);
        boolean z10 = true;
        boolean A0P = AbstractC18331U9.A0P(this.A00);
        Set<String> eventsToDelete = new HashSet<>();
        HashSet hashSet = new HashSet();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            try {
                JSONObject jSONObject = jSONArray.getJSONObject(i10);
                String string = jSONObject.getString(A00(403, 2, 94));
                if (A00(363, 26, 65).equals(string)) {
                    C18329U7.A0V(this.A00).A2y(jSONObject.getString(A00(389, 14, 97)));
                    this.A00.A04().ABq();
                } else {
                    int i11 = jSONObject.getInt(A00(353, 4, 94));
                    if (i11 == 1) {
                        if (this.A00.A05().AAF()) {
                            String str = A00(206, 25, 105) + string + A00(13, 14, 87);
                        }
                        if (A0P) {
                            C18258Sx.A0D(string);
                        }
                        eventsToDelete.add(string);
                    } else {
                        String A002 = A00(0, 13, 60);
                        if (i11 >= 1000 && i11 < 2000) {
                            if (this.A00.A05().AAF()) {
                                Log.e(A04, A00(272, 37, 30) + i11 + A002 + string + A00);
                            }
                            if (C18258Sx.A0I(string)) {
                                C18258Sx.A0B(this.A00, string);
                            } else {
                                hashSet.add(string);
                            }
                            z10 = false;
                        } else if (i11 >= 2000 && i11 < 3000) {
                            if (this.A00.A05().AAF()) {
                                Log.e(A04, A00(231, 41, 103) + i11 + A002 + string + A00);
                            }
                            eventsToDelete.add(string);
                            if (A0P) {
                                C18258Sx.A0D(string);
                            }
                        }
                    }
                }
            } catch (JSONException e3) {
                if (this.A00.A05().AAF()) {
                    String eventId = A04;
                    Log.e(eventId, A00(Sdk.SDKError.Reason.ASSET_FAILED_TO_DELETE_VALUE, 44, 108) + i10 + A00, e3);
                }
                z10 = false;
            }
        }
        A02(hashSet, eventsToDelete);
        return z10;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18348UQ
    public final void AEr() {
        this.A01.A4t();
        C18258Sx.A07(this.A00);
    }
}
