package com.safedk.android.analytics.brandsafety.creatives.infos;

import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.annotations.AdNetworkIdentifier;

@AdNetworkIdentifier(packageName = C23964g.f109562z)
/* loaded from: classes.dex */
public class LineCreativeInfo extends CreativeInfo {
    private static final long serialVersionUID = -7630682732175543532L;

    public LineCreativeInfo(BrandSafetyUtils.AdType adType, String id, String creativeId, String clickUrl, String placementId, String sdkVersion) {
        super(adType == null ? BrandSafetyUtils.AdType.INTERSTITIAL : adType, C23964g.f109562z, id, creativeId, clickUrl, null, null);
        m43175h(placementId);
        this.f108631Q = sdkVersion;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo
    /* renamed from: t */
    public boolean mo43202t(String str) {
        return super.mo43202t(str);
    }
}
