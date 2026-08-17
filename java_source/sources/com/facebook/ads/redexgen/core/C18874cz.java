package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import android.util.Log;
import android.webkit.WebSettings;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import okio.Utf8;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.facebook.ads.redexgen.X.cz */
/* loaded from: assets/audience_network.dex */
public final class C18874cz extends FrameLayout {
    public static byte[] A0C;
    public static String[] A0D = {"5vYLtEaU9MAxDoI06TlJjFfWs8tiaGj", "TX23sib3Tj6X7eJy5cgYAILp0vVPLOiW", "Lxz50jZMaNdiu", "yIxUapHBf", "xsW4qvb7U5EMj5cNQbMl14i5qh6u6uOh", "8XLPt3rjq6gnj0Cd96o3z24ZTqMdgzej", "IIODaFrLnzdPntRGftRJpuPC", "ODWlzaCdU1siup4vWOfVQK22DnthNinE"};
    public static final float A0E;
    public static final RelativeLayout.LayoutParams A0F;
    public int A00;
    public long A01;
    public InterfaceC18872cx A02;
    public Map<String, String> A03;
    public final AbstractC19178hy A04;
    public final C17905NB A05;
    public final C18895dL A06;
    public final InterfaceC18350US A07;
    public final InterfaceC18670Zh A08;
    public final C17753Ki A09;
    public final AtomicBoolean A0A;
    public final AtomicBoolean A0B;

    public static String A06(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0C, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 9);
        }
        return new String(copyOfRange);
    }

    public static void A09() {
        String[] strArr = A0D;
        if (strArr[1].charAt(1) != strArr[5].charAt(1)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0D;
        strArr2[7] = "Af0WM9g7Nak7nSkWG18ndsMVC8MahONd";
        strArr2[4] = "VergmF1iO6RBn6aZ7U2vBdquKGl77VZm";
        A0C = new byte[]{54, Ascii.DC2, 32, Ascii.f99709FS, 17, 9, 17, Ascii.DC2, Ascii.f99709FS, Ascii.NAK, 49, Ascii.DC4, 19, 34, 49, 48, 42, 45, 36, 99, 38, 49, 49, 44, 49, 68, 120, 117, 109, 117, 118, 120, 113, 52, 112, 123, 87, 96, 117, 87, 120, 125, 119, Byte.MAX_VALUE, 52, 96, 102, 125, 115, 115, 113, 102, 113, 112, 52, 99, 125, 96, 124, 52, 100, 102, 113, 57, 113, 98, 113, 122, 96, 52, 119, 120, 125, 119, Byte.MAX_VALUE, 103, 52, 119, 123, 97, 122, 96, 52, 117, 122, 112, 52, 80, 113, 120, 117, 109, 13, 49, 60, 36, 60, Utf8.REPLACEMENT_BYTE, 49, 56, Ascii.f99709FS, 57, 46, 11, 52, 56, 42, 114, 117, 119, 121, 126, 48, 124, Byte.MAX_VALUE, 113, 116, 121, 126, 119, 48, 98, 117, 125, Byte.MAX_VALUE, 100, 117, 48, 96, 124, 113, 105, 113, 114, 124, 117, 34, 45, 40, 34, 42, 50, 5, 4, 13, 0, Ascii.CAN, 114, 110, 99, 123, 99, 96, 110, 103, 52, 40, 37, 61, 37, 38, 40, 33, Ascii.ESC, 54, 33, 41, 43, 48, 33, 95, 72, SignedBytes.MAX_POWER_OF_TWO, 66, 89, 72, 114, 94, 72, 94, 94, 68, 66, 67, 114, 68, 73, 78, 85, 81, 95, 84, 119, 101, 98, 95, 118, 105, 101, 119};
    }

    static {
        A09();
        A0E = (int) (AbstractC18488Wl.A02 * 4.0f);
        A0F = new RelativeLayout.LayoutParams(-1, -1);
    }

    public C18874cz(C18895dL c18895dL, AbstractC19178hy abstractC19178hy, C17905NB c17905nb, InterfaceC18350US interfaceC18350US, InterfaceC18872cx interfaceC18872cx, Map<String, String> playableMetricsData) {
        super(c18895dL);
        this.A0A = new AtomicBoolean(false);
        this.A0B = new AtomicBoolean(false);
        this.A01 = -1L;
        this.A00 = 0;
        this.A08 = new AbstractC17764Kt() { // from class: com.facebook.ads.redexgen.X.3p
            @Override // com.facebook.ads.redexgen.core.InterfaceC18670Zh
            public final void ACO() {
            }

            @Override // com.facebook.ads.redexgen.core.AbstractC17764Kt, com.facebook.ads.redexgen.core.InterfaceC18670Zh
            public final void ADG(int i10, String str) {
                AtomicBoolean atomicBoolean;
                InterfaceC18872cx interfaceC18872cx2;
                InterfaceC18872cx interfaceC18872cx3;
                atomicBoolean = C18874cz.this.A0B;
                atomicBoolean.set(true);
                interfaceC18872cx2 = C18874cz.this.A02;
                if (interfaceC18872cx2 == null) {
                    return;
                }
                interfaceC18872cx3 = C18874cz.this.A02;
                interfaceC18872cx3.AE2();
            }

            @Override // com.facebook.ads.redexgen.core.InterfaceC18670Zh
            public final void ADW() {
                AtomicBoolean atomicBoolean;
                AtomicBoolean atomicBoolean2;
                InterfaceC18872cx interfaceC18872cx2;
                InterfaceC18872cx interfaceC18872cx3;
                atomicBoolean = C18874cz.this.A0B;
                if (atomicBoolean.get()) {
                    return;
                }
                atomicBoolean2 = C18874cz.this.A0A;
                if (!atomicBoolean2.compareAndSet(false, true)) {
                    return;
                }
                interfaceC18872cx2 = C18874cz.this.A02;
                if (interfaceC18872cx2 == null) {
                    return;
                }
                interfaceC18872cx3 = C18874cz.this.A02;
                interfaceC18872cx3.ADW();
            }

            @Override // com.facebook.ads.redexgen.core.InterfaceC18670Zh
            public final void AFw() {
                InterfaceC18872cx interfaceC18872cx2;
                InterfaceC18872cx interfaceC18872cx3;
                interfaceC18872cx2 = C18874cz.this.A02;
                if (interfaceC18872cx2 == null) {
                    return;
                }
                interfaceC18872cx3 = C18874cz.this.A02;
                interfaceC18872cx3.AFw();
            }
        };
        this.A06 = c18895dL;
        this.A04 = abstractC19178hy;
        this.A05 = c17905nb;
        this.A07 = interfaceC18350US;
        this.A02 = interfaceC18872cx;
        this.A03 = playableMetricsData;
        this.A09 = A04();
        if (this.A05.A0M() && !this.A05.A0O()) {
            A0B();
        }
        if (C18329U7.A1u(this.A06)) {
            this.A06.A0B().AK2(this.A09, this.A04.A25(), false);
        }
        addView(this.A09, A0F);
    }

    public static /* synthetic */ int A00(C18874cz c18874cz) {
        int i10 = c18874cz.A00;
        c18874cz.A00 = i10 + 1;
        return i10;
    }

    private C17753Ki A04() {
        C17753Ki c17753Ki = new C17753Ki(this.A06, (WeakReference<InterfaceC18670Zh>) new WeakReference(this.A08), 10, C18329U7.A22(this.A06));
        c17753Ki.setCornerRadius(A0E);
        c17753Ki.setLogMultipleImpressions(false);
        c17753Ki.setCheckAssetsByJavascriptBridge(false);
        c17753Ki.setWebViewTimeoutInMillis(this.A05.A09());
        c17753Ki.setRequestId(this.A04.A17());
        c17753Ki.setOnTouchListener(new ViewOnTouchListenerC18873cy(this));
        WebSettings settings = c17753Ki.getSettings();
        settings.setLoadWithOverviewMode(true);
        settings.setUseWideViewPort(true);
        settings.setAllowFileAccess(true);
        settings.setAllowFileAccessFromFileURLs(true);
        c17753Ki.addJavascriptInterface(new C18875d0(this.A06, this, this.A07, this.A03, this.A04.A25()), A06(0, 12, 121));
        return c17753Ki;
    }

    public final void A0A() {
        long currentTimeMillis = System.currentTimeMillis() - this.A01;
        C18257Sw c18257Sw = new C18257Sw(A06(25, 67, 29));
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(A06(136, 6, 72), this.A00);
            jSONObject.put(A06(TPOptionalID.OPTION_ID_BEFORE_LONG_SEEK_AV_PTS_ALIGN_MAX_THRESHOLD_MS, 5, 104), currentTimeMillis);
            jSONObject.put(A06(Opcodes.NEW, 5, 51), this.A04.A25());
        } catch (JSONException e3) {
            Log.e(A06(92, 15, 84), A06(12, 13, 74), e3);
        }
        c18257Sw.A07(jSONObject);
        c18257Sw.A05(1);
        InterfaceC18255Su A08 = this.A06.A08();
        int i10 = AbstractC18256Sv.A2D;
        String A06 = A06(147, 8, 11);
        A08.AAz(A06, i10, c18257Sw);
        this.A00 = 0;
        if (!C18329U7.A1p(this.A06)) {
            if (this.A02 == null) {
                return;
            }
            this.A02.ACt();
            return;
        }
        if (currentTimeMillis <= C18329U7.A0L(this.A06)) {
            InterfaceC18872cx interfaceC18872cx = this.A02;
            String[] strArr = A0D;
            if (strArr[7].charAt(0) == strArr[4].charAt(0)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0D;
            strArr2[1] = "0XAlcIRGce3nNmobAWWNAzxTwWjfpKo1";
            strArr2[5] = "vX4VpuJxASYV4FwrDvVxGQ4QiWthZxUm";
            if (interfaceC18872cx != null) {
                this.A02.ACt();
                return;
            }
            return;
        }
        c18257Sw.A05(0);
        this.A06.A08().AAy(A06, AbstractC18256Sv.A2E, c18257Sw);
    }

    public final void A0B() {
        String A0F2;
        if (this.A05.A0O()) {
            C18257Sw c18257Sw = new C18257Sw(A06(107, 29, 25));
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put(A06(170, 17, 36), this.A05.A0I());
                jSONObject.put(A06(Opcodes.NEW, 5, 51), this.A04.A25());
            } catch (JSONException e3) {
                String A06 = A06(92, 15, 84);
                String A062 = A06(12, 13, 74);
                String[] strArr = A0D;
                if (strArr[1].charAt(1) != strArr[5].charAt(1)) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A0D;
                strArr2[3] = "qKqF8GsLC";
                strArr2[6] = "yUBs4wOBB81EmWZp6CsNCuI0";
                Log.e(A06, A062, e3);
            }
            c18257Sw.A07(jSONObject);
            c18257Sw.A05(1);
            InterfaceC18255Su A08 = this.A06.A08();
            int i10 = AbstractC18256Sv.A2G;
            String A063 = A06(ModuleDescriptor.MODULE_VERSION, 15, 77);
            A08.AAz(A063, i10, c18257Sw);
            if (C18329U7.A0r(this.A06) && AbstractC18517XE.A00(this.A06) == EnumC18516XD.A07) {
                this.A06.A08().AAz(A063, AbstractC18256Sv.A2F, c18257Sw);
                this.A08.ADG(0, null);
                String[] strArr3 = A0D;
                if (strArr3[1].charAt(1) != strArr3[5].charAt(1)) {
                    String[] strArr4 = A0D;
                    strArr4[7] = "eYeTyqsAvkMxTzxGPJMzaaOJBs1WoRUE";
                    strArr4[4] = "DGSgvEgHkFrTWskIwQomZOyU4ros1fyW";
                    return;
                } else {
                    String[] strArr5 = A0D;
                    strArr5[1] = "QXwUk7ZcYbXDO6xLw92fyo5XHWgn18Du";
                    strArr5[5] = "iXthj0ZXJZZP0QlicLBvNNfJ4d5EWvqr";
                    return;
                }
            }
        }
        try {
            C17753Ki c17753Ki = this.A09;
            if (!TextUtils.isEmpty(this.A05.A0C())) {
                A0F2 = this.A05.A0C();
            } else {
                A0F2 = this.A05.A0F();
            }
            c17753Ki.loadUrl(A0F2);
        } catch (Exception e10) {
            this.A06.A08().AAy(A06(192, 8, 9), AbstractC18256Sv.A2f, new C18257Sw(e10));
        }
    }

    public final void A0C() {
        if (C18329U7.A1u(this.A06)) {
            this.A06.A0B().AJj(this.A09);
        }
        this.A09.removeJavascriptInterface(A06(0, 12, 121));
        this.A09.destroy();
    }

    public C18520XH getTouchDataRecorder() {
        return this.A09.getTouchDataRecorder();
    }

    public C18969eX getViewabilityChecker() {
        return this.A09.getViewabilityChecker();
    }

    public void setPlayableAdsViewListener(InterfaceC18872cx interfaceC18872cx) {
        this.A02 = interfaceC18872cx;
    }
}
