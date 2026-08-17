package com.safedk.android.analytics.brandsafety.creatives.infos;

import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.annotations.AdNetworkIdentifier;

@AdNetworkIdentifier(packageName = C23964g.f109535D)
/* loaded from: classes.dex */
public class MolocoCreativeInfo extends CreativeInfo {
    public MolocoCreativeInfo(BrandSafetyUtils.AdType adType, String sdk, String id, String creativeId, String downstreamStruct, String sdkVersion, String placementId, String packageName, String adDomain, String eventId) {
        super(adType, sdk, id, creativeId, null, null, downstreamStruct);
        this.f108631Q = sdkVersion;
        this.f108626K = placementId;
        this.f108627M = packageName;
        this.f108667bb = adDomain;
        m43169f(eventId);
    }
}
