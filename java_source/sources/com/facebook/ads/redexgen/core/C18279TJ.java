package com.facebook.ads.redexgen.core;

import com.facebook.ads.AudienceNetworkAds;

/* renamed from: com.facebook.ads.redexgen.X.TJ */
/* loaded from: assets/audience_network.dex */
public class C18279TJ implements AudienceNetworkAds.InitResult {
    public final String A00;
    public final boolean A01;

    public C18279TJ(boolean z10, String str) {
        this.A01 = z10;
        this.A00 = str;
    }

    @Override // com.facebook.ads.AudienceNetworkAds.InitResult
    public final String getMessage() {
        return this.A00;
    }

    @Override // com.facebook.ads.AudienceNetworkAds.InitResult
    public final boolean isSuccess() {
        return this.A01;
    }
}
