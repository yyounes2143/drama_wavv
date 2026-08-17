package com.facebook.ads.redexgen.core;

import android.content.Context;
import com.facebook.ads.AudienceNetworkAds;
import com.facebook.ads.internal.api.AudienceNetworkAdsApi;
import com.facebook.ads.internal.dynamicloading.DynamicLoader;
import com.facebook.ads.internal.dynamicloading.DynamicLoaderFactory;
import com.facebook.ads.internal.settings.MultithreadedBundleWrapper;

/* renamed from: com.facebook.ads.redexgen.X.R3 */
/* loaded from: assets/audience_network.dex */
public final class C18141R3 implements AudienceNetworkAdsApi {
    @Override // com.facebook.ads.internal.api.AudienceNetworkAdsApi
    public final int getAdFormatForPlacement(String str) {
        AbstractC18428Vl.A02(this);
        return 0;
    }

    @Override // com.facebook.ads.internal.api.AudienceNetworkAdsApi
    public final void initialize(Context context, MultithreadedBundleWrapper initSettings, AudienceNetworkAds.InitListener initListener) {
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        if (initListener == null) {
            try {
                initListener = new C18140R2(this);
            } catch (Throwable th) {
                AbstractC18428Vl.A00(th, this);
                return;
            }
        }
        DynamicLoaderFactory.makeLoader(context).getInitApi().initialize(context, initSettings, initListener, 1);
    }

    @Override // com.facebook.ads.internal.api.AudienceNetworkAdsApi
    public final boolean isInitialized() {
        if (AbstractC18428Vl.A02(this)) {
            return false;
        }
        try {
            DynamicLoader dynamicLoader = DynamicLoaderFactory.getDynamicLoader();
            if (dynamicLoader == null) {
                return false;
            }
            return dynamicLoader.getInitApi().isInitialized();
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
            return false;
        }
    }

    @Override // com.facebook.ads.internal.api.AudienceNetworkAdsApi
    public final void onContentProviderCreated(Context context) {
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            DynamicLoaderFactory.makeLoader(context).getInitApi().onContentProviderCreated(context);
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
