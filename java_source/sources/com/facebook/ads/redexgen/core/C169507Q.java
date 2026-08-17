package com.facebook.ads.redexgen.core;

import android.content.ComponentName;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import okio.Utf8;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.facebook.ads.redexgen.X.7Q */
/* loaded from: assets/audience_network.dex */
public final class C169507Q extends AbstractC19225im {
    public static byte[] A04;
    public static String[] A05 = {"b4EbQiKGBOPn48tIsiPL5n4N5SxNZ1EN", "C4qAvqPXqcx1", "av0PnThHX1ufh2ncI3f6iPLWfGZcgSDj", "l1hdtvJdt41N", "aFghpyqA523JYmrsO", "P4eeegJbz09MXnMZrJhy5IVHeFKKR7Ef", "fwPno9KqPJ0g1dx57vycq8IipA21WGGJ", "Ava7qu9S1KN"};
    public static final String A06;
    public C18484Wh A00;
    public final Uri A01;
    public final C17897N3 A02;
    public final Map<String, String> A03;

    public static String A04(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A04, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 41);
        }
        return new String(copyOfRange);
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    private final List<Intent> A06() {
        List<C17855MM> A052 = A05();
        ArrayList arrayList = new ArrayList();
        if (A052 != null) {
            Iterator<C17855MM> it = A052.iterator();
            while (it.hasNext()) {
                Intent A00 = A00(it.next());
                if (A00 != null) {
                    arrayList.add(A00);
                }
            }
        }
        return arrayList;
    }

    public static void A07() {
        A04 = new byte[]{88, 111, 111, 114, 111, 61, 109, 124, 111, 110, 116, 115, 122, 61, 124, 109, 109, 110, 116, 105, 120, 66, 121, 124, 105, 124, 51, Ascii.DC4, Ascii.f99709FS, Ascii.f99707EM, Ascii.DLE, 17, 85, 1, Ascii.SUB, 85, Ascii.SUB, 5, Ascii.DLE, Ascii.ESC, 85, Ascii.CAN, Ascii.DC4, 7, Ascii.f99714RS, Ascii.DLE, 1, 85, 0, 7, Ascii.f99707EM, 79, 85, 51, 53, 8, 7, 13, Ascii.ESC, 6, 0, 13, Utf8.REPLACEMENT_BYTE, 48, 58, 44, 49, 55, 58, 112, 55, 48, 42, 59, 48, 42, 112, Utf8.REPLACEMENT_BYTE, 61, 42, 55, 49, 48, 112, Ascii.SUB, Ascii.ETB, Ascii.f99718US, Ascii.DC2, 5, 10, 0, Ascii.SYN, 11, 13, 0, 74, 13, 10, Ascii.DLE, 1, 10, Ascii.DLE, 74, 5, 7, Ascii.DLE, 13, 11, 10, 74, 50, 45, 33, 51, 34, 51, 51, 48, 42, 55, 38, Ascii.f99709FS, 39, 34, 55, 34, 65, 77, 94, 71, 73, 88, Ascii.SYN, 3, 3, 72, 73, 88, 77, 69, SignedBytes.MAX_POWER_OF_TWO, 95, 19, 69, 72, 17, 9, 95, Ascii.ESC, 4, 17, Ascii.SUB, 17, Ascii.DLE, 43, Ascii.DLE, 17, 17, 4, Ascii.CAN, Ascii.f99710GS, Ascii.SUB, Ascii.f99718US, 125, 98, 119, 124, 119, 118, 77, 97, 102, 125, 96, 119, 77, 116, 115, 126, 126, 112, 115, 113, 121, 77, 103, 96, 126, 123, 100, 113, 122, 113, 112, 75, 103, 96, 123, 102, 113, 75, 97, 102, 120, 100, 117, 102, 103, 125, 122, 115, 81, 86, 77, 80, 71, 125, 75, 70, 56, Utf8.REPLACEMENT_BYTE, 36, 57, 46, Ascii.DC4, 62, 57, 39, 81, 86, 77, 80, 71, 125, 87, 80, 78, 125, 85, 71, SignedBytes.MAX_POWER_OF_TWO, 125, 68, 67, 78, 78, SignedBytes.MAX_POWER_OF_TWO, 67, 65, 73, 59, 42, 35, 117, Ascii.ETB, 6, Ascii.f99715SI, 19, 17, 12, 14, 19, Ascii.ETB, 89};
    }

    static {
        A07();
        A06 = C169507Q.class.getSimpleName();
    }

    public C169507Q(C18895dL c18895dL, InterfaceC18350US interfaceC18350US, String str, Uri uri, Map<String, String> extraData, C17856MO c17856mo, boolean z10, C17897N3 c17897n3) {
        super(c18895dL, interfaceC18350US, str, c17856mo, z10);
        this.A01 = uri;
        this.A03 = extraData;
        this.A02 = c17897n3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0064, code lost:
    
        if (r3.startsWith(r0) != false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private android.content.Intent A00(com.facebook.ads.redexgen.core.C17855MM r12) {
        /*
            Method dump skipped, instructions count: 306
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C169507Q.A00(com.facebook.ads.redexgen.X.MM):android.content.Intent");
    }

    private Intent A01(C17855MM c17855mm) {
        Intent intent = new Intent(A04(88, 26, 77));
        intent.addFlags(268435456);
        if (!TextUtils.isEmpty(c17855mm.A05()) && !TextUtils.isEmpty(c17855mm.A04())) {
            intent.setComponent(new ComponentName(c17855mm.A05(), c17855mm.A04()));
        }
        if (!TextUtils.isEmpty(c17855mm.A03())) {
            intent.setData(AbstractC18467WQ.A00(c17855mm.A03()));
        }
        return intent;
    }

    private final Uri A02() {
        String queryParameter = this.A01.getQueryParameter(A04(219, 9, 98));
        if (!TextUtils.isEmpty(queryParameter)) {
            return AbstractC18467WQ.A00(queryParameter);
        }
        Uri uri = this.A01;
        String storeUrl = A04(211, 8, 11);
        String storeId = uri.getQueryParameter(storeUrl);
        Locale locale = Locale.US;
        Object[] objArr = {storeId};
        String storeUrl2 = A04(126, 22, 5);
        return AbstractC18467WQ.A00(String.format(locale, storeUrl2, objArr));
    }

    private EnumC17847ME A03() throws C18452W9 {
        C18464WN c18464wn = new C18464WN();
        try {
            return C18464WN.A06(c18464wn, ((AbstractC17850MH) this).A01, A02(), ((AbstractC17850MH) this).A03, this.A03);
        } catch (C18452W9 unused) {
            String str = A04(26, 27, 92) + this.A01.toString();
            String queryParameter = this.A01.getQueryParameter(A04(228, 22, 11));
            if (queryParameter != null && queryParameter.length() > 0) {
                C18464WN.A0E(c18464wn, ((AbstractC17850MH) this).A01, AbstractC18467WQ.A00(queryParameter), ((AbstractC17850MH) this).A03);
            }
            return EnumC17847ME.A09;
        }
    }

    private List<C17855MM> A05() {
        String queryParameter = this.A01.getQueryParameter(A04(114, 12, 106));
        if (TextUtils.isEmpty(queryParameter)) {
            return null;
        }
        String appsiteDataString = A04(53, 2, 65);
        if (appsiteDataString.equals(queryParameter)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        try {
            JSONObject jSONObject = new JSONObject(queryParameter);
            String appsiteDataString2 = A04(55, 7, 64);
            JSONArray optJSONArray = jSONObject.optJSONArray(appsiteDataString2);
            if (optJSONArray != null) {
                for (int i10 = 0; i10 < optJSONArray.length(); i10++) {
                    C17855MM A00 = C17855MM.A00(optJSONArray.optJSONObject(i10));
                    if (A00 != null) {
                        arrayList.add(A00);
                    }
                }
            }
        } catch (JSONException e3) {
            InterfaceC18255Su A08 = ((AbstractC17850MH) this).A01.A08();
            int i11 = AbstractC18256Sv.A24;
            C18257Sw c18257Sw = new C18257Sw(e3);
            String appsiteDataString3 = A04(204, 7, 61);
            A08.AAy(appsiteDataString3, i11, c18257Sw);
            String str = A06;
            String appsiteDataString4 = A04(0, 26, 52);
            Log.w(str, appsiteDataString4, e3);
        }
        return arrayList;
    }

    private boolean A08() {
        List<Intent> appLaunchIntents = A06();
        if (appLaunchIntents == null) {
            return false;
        }
        Iterator<Intent> it = appLaunchIntents.iterator();
        while (it.hasNext()) {
            if (C18454WB.A0D(((AbstractC17850MH) this).A01, it.next())) {
                return true;
            }
        }
        return false;
    }

    public static boolean A09(C18895dL c18895dL, String str) {
        return Build.VERSION.SDK_INT >= 30 && str != null && C18329U7.A23(c18895dL);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC19225im
    public final EnumC17847ME A0H() {
        EnumC17847ME enumC17847ME = EnumC17847ME.A09;
        if (((AbstractC19225im) this).A03) {
            enumC17847ME = A0M();
        } else {
            this.A03.put(A04(Opcodes.NEWARRAY, 16, 61), String.valueOf(true));
        }
        Map<String, String> map = this.A03;
        if (A05[2].charAt(5) != 'T') {
            throw new RuntimeException();
        }
        A05[4] = "kOq5WVrOOgnK8qBpA";
        A0J(map, enumC17847ME);
        C17897N3.A06(this.A02, ((AbstractC17850MH) this).A01);
        return enumC17847ME;
    }

    public final EnumC17847ME A0M() {
        EnumC17847ME enumC17847ME = EnumC17847ME.A09;
        String A042 = A04(Opcodes.LCMP, 15, 93);
        boolean A0K = A0K(this.A01);
        if (!A0K) {
            A0K = A08();
        }
        if (!A0K) {
            try {
                enumC17847ME = A03();
                if (enumC17847ME != EnumC17847ME.A09) {
                    A042 = A04(Opcodes.NEWARRAY, 16, 61);
                } else {
                    A042 = A04(Opcodes.IF_ICMPGT, 25, 59);
                }
            } catch (Exception unused) {
                enumC17847ME = EnumC17847ME.A04;
            }
        }
        Map<String, String> map = this.A03;
        String redirectionAction = String.valueOf(true);
        map.put(A042, redirectionAction);
        return enumC17847ME;
    }

    public final void A0N(C18484Wh c18484Wh) {
        this.A00 = c18484Wh;
    }
}
