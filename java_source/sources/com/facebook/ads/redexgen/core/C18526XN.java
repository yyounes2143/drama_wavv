package com.facebook.ads.redexgen.core;

import com.facebook.ads.internal.api.BuildConfigApi;
import com.facebook.ads.internal.bridge.fbsdk.FBLoginASID;
import com.facebook.ads.internal.bridge.gms.AdvertisingId;
import com.facebook.ads.internal.settings.AdInternalSettings;
import com.google.common.base.Ascii;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.XN */
/* loaded from: assets/audience_network.dex */
public final class C18526XN implements InterfaceC18230SV {
    public static byte[] A01;
    public final C18225SQ A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 57);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{-20, Ascii.f99707EM, Ascii.f99715SI, Ascii.f99710GS, Ascii.SUB, Ascii.DC4, Ascii.f99715SI};
    }

    public C18526XN(C18225SQ c18225sq) {
        this.A00 = c18225sq;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18230SV
    public final String A71() {
        return null;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18230SV
    public final String A7y() {
        return AbstractC18417VZ.A02(this.A00);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18230SV
    public final String A7z() {
        return FBLoginASID.getFBLoginASID();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18230SV
    public final String A8N() {
        return AdInternalSettings.getMediationService();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18230SV
    public final String A8U() {
        return null;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18230SV
    public final InterfaceC18229SU A8p() {
        AdvertisingId advertisingIdInfoDirectly = AdvertisingId.getAdvertisingIdInfoDirectly(this.A00);
        if (advertisingIdInfoDirectly == null) {
            return null;
        }
        return new C18534XV(this, advertisingIdInfoDirectly);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18230SV
    public final String A9I() {
        return AdInternalSettings.getUrlPrefix();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18230SV
    public final String A9K() {
        return A00(0, 7, 114);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18230SV
    public final String A9L() {
        return BuildConfigApi.getVersionName(this.A00);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18230SV
    public final boolean AAF() {
        return BuildConfigApi.isDebug();
    }
}
