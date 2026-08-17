package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import android.util.Log;
import com.google.common.base.Ascii;
import java.util.Arrays;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.facebook.ads.redexgen.X.VG */
/* loaded from: assets/audience_network.dex */
public final class C18398VG implements InterfaceC18350US {
    public static InterfaceC18350US A03;
    public static byte[] A04;
    public static final String A05;
    public static volatile boolean A06;
    public final C18869cu A00;
    public final InterfaceC18305Tj A01;
    public final InterfaceC18349UR A02;

    public static String A02(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A04, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 64);
        }
        return new String(copyOfRange);
    }

    public static void A03() {
        A04 = new byte[]{50, 119, 100, 119, 124, 102, 60, 54, 3, 3, Ascii.DC2, Ascii.SUB, 7, 3, Ascii.f99714RS, Ascii.f99707EM, Ascii.DLE, 87, 3, Ascii.CAN, 87, Ascii.ESC, Ascii.CAN, Ascii.DLE, 87, Ascii.SYN, Ascii.f99707EM, 87, Ascii.f99714RS, Ascii.f99707EM, 1, Ascii.SYN, Ascii.ESC, Ascii.f99714RS, 19, 87, 66, 100, 119, 117, 115, 87, 85, 94, 85, 66, 89, 83, Ascii.f99710GS, Ascii.DLE, Ascii.f99707EM, 12};
    }

    static {
        A03();
        A05 = C18398VG.class.getSimpleName();
        A06 = false;
    }

    public C18398VG(C18869cu c18869cu) {
        InterfaceC18348UQ dispatchCallback;
        this.A00 = c18869cu;
        if (AbstractC18331U9.A0T(c18869cu)) {
            this.A01 = AbstractC18303Th.A00(c18869cu);
            dispatchCallback = AbstractC18355UX.A00(c18869cu, this.A01);
        } else {
            C168816J A01 = AbstractC18303Th.A01(c18869cu);
            dispatchCallback = AbstractC18355UX.A01(c18869cu, A01);
            this.A01 = A01;
        }
        this.A02 = new C18401VJ(c18869cu, dispatchCallback);
        ExecutorC18533XU.A08.execute(new C18400VI(this));
        A04(c18869cu);
    }

    public static synchronized InterfaceC18350US A01(C18869cu c18869cu) {
        InterfaceC18350US interfaceC18350US;
        synchronized (C18398VG.class) {
            if (A03 == null) {
                A03 = new C18398VG(c18869cu);
            }
            interfaceC18350US = A03;
        }
        return interfaceC18350US;
    }

    public static synchronized void A04(C18869cu c18869cu) {
        synchronized (C18398VG.class) {
            if (A06) {
                return;
            }
            c18869cu.A04().ACE();
            A06 = true;
        }
    }

    private void A05(C18347UP c18347up) {
        if (!c18347up.A0A()) {
            Log.e(A05, A02(7, 29, 55) + c18347up.A06() + A02(0, 7, 82));
        } else {
            A06(c18347up);
            this.A01.AKL(c18347up, new C18399VH(this, c18347up));
        }
    }

    private void A06(C18347UP c18347up) {
        switch (c18347up.A06()) {
            case A0Q:
            case A0K:
            case A07:
            case A0J:
            case A0R:
            case A0T:
            case A0U:
                C18257Sw c18257Sw = new C18257Sw(new Exception(A02(36, 5, 86)));
                c18257Sw.A05(1);
                try {
                    c18257Sw.A07(new JSONObject().put(A02(48, 4, 41), c18347up.A06().toString()));
                } catch (JSONException unused) {
                }
                this.A00.A08().AAz(A02(41, 7, 112), AbstractC18256Sv.A1H, c18257Sw);
                return;
            default:
                return;
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18350US
    public final void AAp(String str, Map<String, String> data) {
        A05(new C18346UO().A04(str).A00(this.A00.A09().A01()).A03(this.A00.A09().A02()).A05(data).A01(EnumC18352UU.A04).A02(EnumC18353UV.A04).A07(this.A00));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18350US
    public final void AAr(String str, Map<String, String> data) {
        A05(new C18346UO().A04(str).A00(this.A00.A09().A01()).A03(this.A00.A09().A02()).A05(data).A01(EnumC18352UU.A04).A02(EnumC18353UV.A06).A07(this.A00));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18350US
    public final void AAs(String str, Map<String, String> data) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        A05(new C18346UO().A04(str).A00(this.A00.A09().A01()).A03(this.A00.A09().A02()).A05(data).A01(EnumC18352UU.A04).A02(EnumC18353UV.A07).A06(AbstractC18360Uc.A0A(str, EnumC18357UZ.A0I)).A07(this.A00));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18350US
    public final void AAt(String str, Map<String, String> data) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        A05(new C18346UO().A04(str).A00(this.A00.A09().A01()).A03(this.A00.A09().A02()).A05(data).A01(EnumC18352UU.A04).A02(EnumC18353UV.A08).A06(AbstractC18360Uc.A0A(str, EnumC18357UZ.A06)).A07(this.A00));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18350US
    public final void AAx(String str, Map<String, String> data) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        A05(new C18346UO().A04(str).A00(this.A00.A09().A01()).A03(this.A00.A09().A02()).A05(data).A01(EnumC18352UU.A04).A02(EnumC18353UV.A0B).A07(this.A00));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18350US
    public final void AB1(String str, Map<String, String> data) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        A05(new C18346UO().A04(str).A00(this.A00.A09().A01()).A03(this.A00.A09().A02()).A05(data).A01(EnumC18352UU.A04).A02(EnumC18353UV.A0C).A07(this.A00));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18350US
    public final void AB5(String str, Map<String, String> data) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        A05(new C18346UO().A04(str).A00(this.A00.A09().A01()).A03(this.A00.A09().A02()).A05(data).A01(EnumC18352UU.A05).A02(EnumC18353UV.A0D).A06(AbstractC18360Uc.A0A(str, EnumC18357UZ.A0T)).A07(this.A00));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18350US
    public final void AB6(String str, Map<String, String> data) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        A05(new C18346UO().A04(str).A00(this.A00.A09().A01()).A03(this.A00.A09().A02()).A05(data).A01(EnumC18352UU.A05).A02(EnumC18353UV.A0E).A07(this.A00));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18350US
    public final void AB7(String str, Map<String, String> data) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        A05(new C18346UO().A04(str).A00(this.A00.A09().A01()).A03(this.A00.A09().A02()).A05(data).A01(EnumC18352UU.A05).A02(EnumC18353UV.A0F).A06(AbstractC18360Uc.A0A(str, EnumC18357UZ.A0V)).A07(this.A00));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18350US
    public final void AB8(String str, Map<String, String> data) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        A05(new C18346UO().A04(str).A00(this.A00.A09().A01()).A03(this.A00.A09().A02()).A05(data).A01(EnumC18352UU.A05).A02(EnumC18353UV.A0K).A06(AbstractC18360Uc.A0A(str, EnumC18357UZ.A0W)).A07(this.A00));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18350US
    public final void ABH(String str, Map<String, String> data) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        A05(new C18346UO().A04(str).A00(this.A00.A09().A01()).A03(this.A00.A09().A02()).A05(data).A01(EnumC18352UU.A05).A02(EnumC18353UV.A0H).A06(AbstractC18360Uc.A0A(str, EnumC18357UZ.A0X)).A07(this.A00));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18350US
    public final void ABJ(String str, Map<String, String> data) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        A05(new C18346UO().A04(str).A00(this.A00.A09().A01()).A03(this.A00.A09().A02()).A05(data).A01(EnumC18352UU.A04).A02(EnumC18353UV.A0J).A06(AbstractC18360Uc.A0A(str, EnumC18357UZ.A0a)).A07(this.A00));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18350US
    public final void ABK(String str, Map<String, String> data, String str2, EnumC18352UU enumC18352UU) {
        A05(new C18346UO().A04(str).A00(this.A00.A09().A01()).A03(this.A00.A09().A02()).A05(data).A01(enumC18352UU).A02(EnumC18353UV.A00(str2)).A07(this.A00));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18350US
    public final void ABL(String str, Map<String, String> data) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        C18347UP adEvent = new C18346UO().A04(str).A00(this.A00.A09().A01()).A03(this.A00.A09().A02()).A05(data).A01(EnumC18352UU.A04).A02(EnumC18353UV.A0L).A07(this.A00);
        A05(adEvent);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18350US
    public final void ABP(String str, Map<String, String> data) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        A05(new C18346UO().A04(str).A00(this.A00.A09().A01()).A03(this.A00.A09().A02()).A05(data).A01(EnumC18352UU.A05).A02(EnumC18353UV.A0N).A06(AbstractC18360Uc.A0A(str, EnumC18357UZ.A0i)).A07(this.A00));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18350US
    public final void ABQ(String str, Map<String, String> data) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        A05(new C18346UO().A04(str).A00(this.A00.A09().A01()).A03(this.A00.A09().A02()).A05(data).A01(EnumC18352UU.A05).A02(EnumC18353UV.A0O).A06(AbstractC18360Uc.A0A(str, EnumC18357UZ.A0j)).A07(this.A00));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18350US
    public final void ABS(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        A05(new C18346UO().A04(str).A00(this.A00.A09().A01()).A03(this.A00.A09().A02()).A01(EnumC18352UU.A04).A02(EnumC18353UV.A0P).A06(AbstractC18360Uc.A0A(str, EnumC18357UZ.A0k)).A07(this.A00));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18350US
    public final void ABT(String str, Map<String, String> data) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        A05(new C18346UO().A04(str).A00(this.A00.A09().A01()).A03(this.A00.A09().A02()).A05(data).A01(EnumC18352UU.A04).A02(EnumC18353UV.A0G).A07(this.A00));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18350US
    public final void ABX(String str, Map<String, String> data) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        A05(new C18346UO().A04(str).A00(this.A00.A09().A01()).A03(this.A00.A09().A02()).A05(data).A01(EnumC18352UU.A05).A02(EnumC18353UV.A0Q).A06(AbstractC18360Uc.A0A(str, EnumC18357UZ.A0o)).A07(this.A00));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18350US
    public final void ABY(String str, Map<String, String> data) {
        A05(new C18346UO().A04(str).A00(this.A00.A09().A01()).A03(this.A00.A09().A02()).A05(data).A01(EnumC18352UU.A05).A02(EnumC18353UV.A0V).A07(this.A00));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18350US
    public final void ABa(String str, Map<String, String> data) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        A05(new C18346UO().A04(str).A00(this.A00.A09().A01()).A03(this.A00.A09().A02()).A05(data).A01(EnumC18352UU.A05).A02(EnumC18353UV.A0W).A07(this.A00));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18350US
    public final void AGF(String str) {
        new AsyncTaskC18995ex(this.A00).execute(str);
    }
}
