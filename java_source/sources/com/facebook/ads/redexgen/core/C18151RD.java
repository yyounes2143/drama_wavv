package com.facebook.ads.redexgen.core;

import android.content.Context;
import com.facebook.ads.AudienceNetworkAds;
import com.facebook.ads.internal.api.InitApi;
import com.facebook.ads.internal.settings.MultithreadedBundleWrapper;

/* renamed from: com.facebook.ads.redexgen.X.RD */
/* loaded from: assets/audience_network.dex */
public final class C18151RD implements InitApi {
    @Override // com.facebook.ads.internal.api.InitApi
    public final void initialize(Context context, MultithreadedBundleWrapper multithreadedBundleWrapper, AudienceNetworkAds.InitListener initListener, int i10) {
        C18280TK.A0H(C18149RB.A09(context), multithreadedBundleWrapper, initListener, i10);
    }

    @Override // com.facebook.ads.internal.api.InitApi
    public final boolean isInitialized() {
        return C18280TK.A0I();
    }

    @Override // com.facebook.ads.internal.api.InitApi
    public final void onAdLoadInvoked(Context context) {
        C18280TK.A08(C18149RB.A09(context));
    }

    @Override // com.facebook.ads.internal.api.InitApi
    public final void onContentProviderCreated(Context context) {
        C18280TK.A09(C18149RB.A09(context));
    }
}
