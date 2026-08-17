package com.safedk.android.analytics.brandsafety.creatives.infos;

import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.utils.C23964g;

/* loaded from: classes.dex */
public class PangleCreativeInfo extends CreativeInfo {
    public PangleCreativeInfo(BrandSafetyUtils.AdType adType, String id, String creativeId, String clickUrl, String videoUrl, String endCardUrl, boolean isPlayable, String placementId, String sdkVersion, String packageName, String downstreamStruct) {
        super(adType, C23964g.f109557u, id, creativeId, clickUrl, videoUrl, downstreamStruct);
        this.f108631Q = sdkVersion;
        this.f108626K = placementId;
        this.f108636W = isPlayable;
        this.f108659at = endCardUrl;
        this.f108627M = packageName;
    }
}
