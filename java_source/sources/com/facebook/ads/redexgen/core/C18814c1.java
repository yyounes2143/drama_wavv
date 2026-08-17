package com.facebook.ads.redexgen.core;

import android.content.SharedPreferences;
import android.text.TextUtils;
import android.webkit.JavascriptInterface;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.facebook.ads.redexgen.X.c1 */
/* loaded from: assets/audience_network.dex */
public final class C18814c1 {
    public static byte[] A08;
    public static String[] A09 = {"wHWy6mJnObE4TdegwzR1XIqaiMp2qzo2", "2kKTv183xGQoCJ4bH8MOQBKEcrYPubr8", "yAnU2m0QEWVpmJNiipOenY", "2CWVvRtjqdC7", "Y1Dj6sRIbzGHXk3FXnyOisKccxY5ExT7", "AAUb4pYdx4XqEM8CotKihUFr9wNvuug2", "KLTFv3N2v474XPM9CBPbC4npqkPjZQN", "uonDorlDhYGoL6YzDZYQroxkAXvFfbHU"};
    public WeakReference<C18806bt> A00;
    public WeakReference<InterfaceC17588I3> A01 = new WeakReference<>(null);
    public boolean A02 = false;
    public final C18895dL A03;
    public final C18793bg A04;
    public final String A05;
    public final String A06;
    public final WeakReference<InterfaceC18350US> A07;

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A08, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 12);
        }
        return new String(copyOfRange);
    }

    public static void A09() {
        byte[] bArr = {-121, -109, -111, -111, -123, -110, -120, -110, -109, -108, -113, -93, -102, -94, 112, Byte.MAX_VALUE, 120, 107, -93, -78, -85, -85, -94, -87, -100, -96, -84, -95, -94, -86, -71, -78, -78, -87, -80, -93, -79, -87, -73, -73, -91, -85, -87, -15, 0, -7, -7, -16, -9, -22, -1, 4, -5, -16, -18, -24, -4, -56, -55, -72, -62, -67, -127, 114, -122, -124, 118, 117, 83, -118, 102, -124, 118, -125, -31, -30, -49, -32, -30, -45, -46, -80, -25, -61, -31, -45, -32, -14, -13, -32, -13, -28, -39, -42, -48, -81, -55, -35, -84, -105, -94, -85, -101};
        if (A09[5].charAt(6) == '8') {
            throw new RuntimeException();
        }
        A09[3] = "q8I1zS5uUBp9u7UYsB3eM38aYjAC";
        A08 = bArr;
    }

    static {
        A09();
    }

    public C18814c1(C18895dL c18895dL, C18806bt c18806bt, InterfaceC18350US interfaceC18350US, C18793bg c18793bg, String str, String str2) {
        this.A03 = c18895dL;
        this.A00 = new WeakReference<>(c18806bt);
        this.A07 = new WeakReference<>(interfaceC18350US);
        this.A04 = c18793bg;
        this.A05 = str;
        this.A06 = str2;
    }

    public static Map<String, String> A03(JSONObject jSONObject) {
        Iterator<String> keys = jSONObject.keys();
        HashMap hashMap = new HashMap();
        while (keys.hasNext()) {
            String next = keys.next();
            hashMap.put(next, jSONObject.optString(next));
        }
        return hashMap;
    }

    private void A04() {
        InterfaceC17588I3 uxListener = this.A01.get();
        if (uxListener == null) {
            return;
        }
        uxListener.close();
        if (A09[3].length() == 20) {
            throw new RuntimeException();
        }
        String[] strArr = A09;
        strArr[2] = "rLuDNCDiUJCt8jrcDw8nHa";
        strArr[6] = "w5dFeIXZRXYPRcNf7kYaeIakMq27def";
    }

    private void A05() {
        InterfaceC17588I3 uxListener = this.A01.get();
        if (uxListener == null) {
            return;
        }
        uxListener.A9c();
    }

    private void A06() {
        InterfaceC17588I3 uxListener = this.A01.get();
        if (uxListener == null) {
            return;
        }
        uxListener.AAd();
    }

    private void A07() {
        this.A03.A0F().A5w();
        this.A02 = true;
        InterfaceC17588I3 uxListener = this.A01.get();
        if (uxListener == null) {
            return;
        }
        uxListener.AJS();
        if (C18329U7.A1u(this.A03)) {
            this.A03.A0B().ACx();
        }
    }

    private void A08() {
        InterfaceC17588I3 uxActionsJavascriptListener = this.A01.get();
        if (uxActionsJavascriptListener == null) {
            return;
        }
        uxActionsJavascriptListener.ADM();
    }

    private void A0A(C18806bt c18806bt, String str) throws JSONException {
        JSONObject jSONObject = new JSONObject(str);
        SharedPreferences A00 = AbstractC18421Ve.A00(this.A03);
        String A01 = A01(57, 5, 77);
        String A012 = A01(0, 0, 53);
        String storageValue = jSONObject.optString(A01, A012);
        String key = jSONObject.optString(A01(54, 3, 119), A01(7, 7, 34));
        String string = A00.getString(A01(14, 4, 0) + key, A012);
        if (string != null) {
            A012 = string;
        }
        c18806bt.A0g(storageValue, A012);
    }

    private void A0B(C18806bt c18806bt, String str) throws JSONException {
        JSONObject jSONObject = new JSONObject(str);
        String A01 = A01(98, 5, 42);
        String A012 = A01(0, 0, 53);
        String optString = jSONObject.optString(A01, A012);
        String optString2 = jSONObject.optString(A01(57, 5, 77), A012);
        AbstractC18421Ve.A00(this.A03).edit().putString(A01(14, 4, 0) + jSONObject.optString(A01(54, 3, 119), A01(7, 7, 34)), optString).apply();
        c18806bt.A0f(optString2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0008. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:5:0x0015 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0089  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void A0C(com.facebook.ads.redexgen.core.EnumC18812bz r5, java.lang.String r6) throws org.json.JSONException {
        /*
            r4 = this;
            int[] r1 = com.facebook.ads.redexgen.core.C18811by.A00
            int r0 = r5.ordinal()
            r0 = r1[r0]
            switch(r0) {
                case 1: goto L80;
                case 2: goto L7c;
                case 3: goto L78;
                case 4: goto L74;
                case 5: goto L6b;
                case 6: goto L62;
                case 7: goto L3d;
                case 8: goto L30;
                case 9: goto L33;
                case 10: goto L2c;
                case 11: goto L2c;
                case 12: goto L2c;
                case 13: goto L2c;
                case 14: goto L2c;
                case 15: goto L23;
                case 16: goto L1f;
                case 17: goto L16;
                default: goto Lb;
            }
        Lb:
            java.lang.ref.WeakReference<com.facebook.ads.redexgen.X.bt> r0 = r4.A00
            java.lang.Object r2 = r0.get()
            com.facebook.ads.redexgen.X.bt r2 = (com.facebook.ads.redexgen.core.C18806bt) r2
            if (r2 != 0) goto L89
            return
        L16:
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>(r6)
            r4.A0M(r0)
            goto Lb
        L1f:
            r4.A08()
            goto Lb
        L23:
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>(r6)
            r4.A0J(r0)
            goto Lb
        L2c:
            r4.A0D(r5, r6)
            goto Lb
        L30:
            r4.A05()
        L33:
            com.facebook.ads.redexgen.X.dL r0 = r4.A03
            com.facebook.ads.redexgen.X.LH r0 = r0.A0F()
            r0.A68(r6)
            goto Lb
        L3d:
            boolean r3 = com.facebook.ads.internal.api.BuildConfigApi.isDebug()
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C18814c1.A09
            r0 = 2
            r1 = r2[r0]
            r0 = 6
            r0 = r2[r0]
            int r1 = r1.length()
            int r0 = r0.length()
            if (r1 == r0) goto Lb2
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C18814c1.A09
            java.lang.String r1 = "ti0FJd6QzsmsCUgFEJNk2tGDtWFDX3UL"
            r0 = 7
            r2[r0] = r1
            java.lang.String r1 = "2bsL1IjRD3bcdVR1Mvy0yjSySADV0GcP"
            r0 = 0
            r2[r0] = r1
            if (r3 == 0) goto Lb
            goto Lb
        L62:
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>(r6)
            r4.A0L(r0)
            goto Lb
        L6b:
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>(r6)
            r4.A0K(r0)
            goto Lb
        L74:
            r4.A07()
            goto Lb
        L78:
            r4.A04()
            goto Lb
        L7c:
            r4.A06()
            goto Lb
        L80:
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>(r6)
            r4.A0I(r0)
            goto Lb
        L89:
            int[] r1 = com.facebook.ads.redexgen.core.C18811by.A00
            int r0 = r5.ordinal()
            r0 = r1[r0]
            switch(r0) {
                case 19: goto Lae;
                case 20: goto Laa;
                case 21: goto La6;
                case 22: goto La2;
                case 23: goto L95;
                default: goto L94;
            }
        L94:
            return
        L95:
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>(r6)
            java.util.Map r0 = A03(r0)
            r2.A0i(r0)
            goto L94
        La2:
            r4.A0A(r2, r6)
            goto L94
        La6:
            r4.A0B(r2, r6)
            goto L94
        Laa:
            r2.A0R()
            goto L94
        Lae:
            r2.A0S()
            goto L94
        Lb2:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C18814c1.A0C(com.facebook.ads.redexgen.X.bz, java.lang.String):void");
    }

    private void A0D(EnumC18812bz enumC18812bz, String str) throws JSONException {
        InterfaceC17588I3 interfaceC17588I3 = this.A01.get();
        if (interfaceC17588I3 == null) {
            return;
        }
        switch (C18811by.A00[enumC18812bz.ordinal()]) {
            case 10:
                interfaceC17588I3.ADQ();
                return;
            case 11:
                interfaceC17588I3.AFG();
                return;
            case 12:
                A0G(interfaceC17588I3, str);
                return;
            case 13:
                A0F(interfaceC17588I3, str);
                return;
            case 14:
                A0E(interfaceC17588I3, str);
                return;
            default:
                return;
        }
    }

    private void A0E(InterfaceC17588I3 interfaceC17588I3, String str) throws JSONException {
        JSONObject jSONObject = new JSONObject(str);
        String STATE_KEY = A01(87, 5, 115);
        interfaceC17588I3.AEF(jSONObject.optBoolean(STATE_KEY, false));
    }

    private void A0F(InterfaceC17588I3 interfaceC17588I3, String str) throws JSONException {
        JSONObject jSONObject = new JSONObject(str);
        String PAUSED_BY_USER_KEY = A01(62, 12, 5);
        interfaceC17588I3.AFn(jSONObject.optBoolean(PAUSED_BY_USER_KEY, false));
    }

    private void A0G(InterfaceC17588I3 interfaceC17588I3, String str) throws JSONException {
        JSONObject jSONObject = new JSONObject(str);
        String STARTED_BY_USER_KEY = A01(74, 13, 98);
        interfaceC17588I3.AFp(jSONObject.optBoolean(STARTED_BY_USER_KEY, false));
    }

    private void A0I(JSONObject jSONObject) {
        InterfaceC17588I3 interfaceC17588I3 = this.A01.get();
        if (interfaceC17588I3 == null) {
            return;
        }
        String productUrl = jSONObject.optString(A01(0, 7, 24));
        if (TextUtils.isEmpty(productUrl)) {
            interfaceC17588I3.A9X();
        } else {
            interfaceC17588I3.A9Y(productUrl);
        }
    }

    private void A0J(JSONObject jSONObject) {
        InterfaceC17588I3 uxListener = this.A01.get();
        if (uxListener == null) {
            return;
        }
        jSONObject.optString(A01(0, 7, 24));
    }

    private void A0K(JSONObject jSONObject) {
        InterfaceC18350US interfaceC18350US = this.A07.get();
        if (interfaceC18350US == null) {
            return;
        }
        if (A09[3].length() == 20) {
            throw new RuntimeException();
        }
        A09[3] = "hDImTkFK3KoL7AYoPxXIP";
        String key = jSONObject.optString(A01(43, 11, 127));
        if (TextUtils.isEmpty(key)) {
            return;
        }
        C18358Ua handler = new C18358Ua(this.A06, interfaceC18350US);
        handler.A05(key, A03(jSONObject));
    }

    private void A0L(JSONObject jSONObject) {
        int optInt = jSONObject.optInt(A01(18, 11, 49), -1);
        if (optInt == -1) {
            return;
        }
        String message = jSONObject.optString(A01(29, 14, 56));
        if (TextUtils.isEmpty(message)) {
            return;
        }
        this.A03.A0F().AAw(optInt, message);
        String[] strArr = A09;
        String message2 = strArr[2];
        String str = strArr[6];
        int length = message2.length();
        int code = str.length();
        if (length == code) {
            throw new RuntimeException();
        }
        String[] strArr2 = A09;
        strArr2[7] = "NCNoRnun1G3dlwmqoYaN2uZPLfccAkgr";
        strArr2[0] = "12RLbgldZ9TmNXvaOMkOvzOeimlYTJg9";
    }

    private void A0M(JSONObject jSONObject) {
        InterfaceC17588I3 interfaceC17588I3 = this.A01.get();
        if (interfaceC17588I3 == null) {
            return;
        }
        String A01 = A01(92, 6, 88);
        String[] strArr = A09;
        if (strArr[2].length() == strArr[6].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A09;
        strArr2[7] = "rydiERFHLfFXOcJD9tadKbqyFej0NUPk";
        strArr2[0] = "tiiagSBkZ4Sc0Tn3kexlzzs5G1JfuHdZ";
        String optString = jSONObject.optString(A01);
        if (optString == null) {
            return;
        }
        interfaceC17588I3.AG4(optString);
    }

    public final void A0N(InterfaceC17588I3 interfaceC17588I3) {
        this.A01 = new WeakReference<>(interfaceC17588I3);
    }

    public final boolean A0O() {
        return this.A02;
    }

    @JavascriptInterface
    public void postMessage(String str) {
        ExecutorC18522XJ.A00(new RunnableC18810bx(this, str));
    }
}
