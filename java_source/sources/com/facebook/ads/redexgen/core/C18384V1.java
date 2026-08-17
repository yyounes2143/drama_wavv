package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import com.facebook.ads.internal.protocol.AdErrorType;

/* renamed from: com.facebook.ads.redexgen.X.V1 */
/* loaded from: assets/audience_network.dex */
public final class C18384V1 {
    public final AdErrorType A00;
    public final String A01;

    public C18384V1(int i10, String str) {
        this(AdErrorType.adErrorTypeFromCode(i10), str);
    }

    public C18384V1(AdErrorType adErrorType, String str) {
        str = TextUtils.isEmpty(str) ? adErrorType.getDefaultErrorMessage() : str;
        this.A00 = adErrorType;
        this.A01 = str;
    }

    public static C18384V1 A00(AdErrorType adErrorType) {
        return new C18384V1(adErrorType, (String) null);
    }

    public static C18384V1 A01(AdErrorType adErrorType, String str) {
        return new C18384V1(adErrorType, str);
    }

    public static C18384V1 A02(C18385V2 c18385v2) {
        return new C18384V1(c18385v2.A00(), c18385v2.A01());
    }

    public final AdErrorType A03() {
        return this.A00;
    }

    public final String A04() {
        return this.A01;
    }
}
