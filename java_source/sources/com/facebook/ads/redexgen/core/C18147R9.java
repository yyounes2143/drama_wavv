package com.facebook.ads.redexgen.core;

import android.content.Context;
import com.facebook.ads.internal.api.BidderTokenProviderApi;

/* renamed from: com.facebook.ads.redexgen.X.R9 */
/* loaded from: assets/audience_network.dex */
public final class C18147R9 implements BidderTokenProviderApi {
    public final C18205S6 A00 = new C18205S6();

    public final C18205S6 A00() {
        return this.A00;
    }

    @Override // com.facebook.ads.internal.api.BidderTokenProviderApi
    public final String getBidderToken(Context context) {
        return this.A00.A06(C18149RB.A09(context));
    }
}
