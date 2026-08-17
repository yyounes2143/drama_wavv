package com.safedk.android.analytics.brandsafety.creatives.infos;

import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.annotations.AdNetworkIdentifier;

@AdNetworkIdentifier(packageName = C23964g.f109535D)
/* loaded from: classes.dex */
public class MobileFuseCreativeInfo extends CreativeInfo {
    public MobileFuseCreativeInfo(BrandSafetyUtils.AdType adType, String sdk, String id, String creativeId, String sdkVersion, String placementId, String eventId) {
        super(adType, sdk, id, creativeId, null, null, null);
        this.f108631Q = sdkVersion;
        this.f108626K = placementId;
        m43169f(eventId);
    }
}
