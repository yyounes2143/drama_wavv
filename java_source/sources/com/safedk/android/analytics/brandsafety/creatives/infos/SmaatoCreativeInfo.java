package com.safedk.android.analytics.brandsafety.creatives.infos;

import android.os.Bundle;
import android.text.TextUtils;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.events.BrandSafetyEvent;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.annotations.AdNetworkIdentifier;

@AdNetworkIdentifier(packageName = C23964g.f109558v)
/* loaded from: classes.dex */
public class SmaatoCreativeInfo extends CreativeInfo {

    /* renamed from: E */
    private static final String f108704E = "iurl";

    /* renamed from: a */
    private static final String f108705a = "SmaatoCreativeInfo";

    /* renamed from: Y */
    private String f108706Y;

    /* renamed from: a */
    public String m43226a() {
        return this.f108706Y;
    }

    public SmaatoCreativeInfo(String id, String creativeId, BrandSafetyUtils.AdType adType, BrandSafetyEvent.AdFormatType adFormat, String placementId, String adDomain, String iurl, String downstreamStruct, String sdkVersion, String clickUrl) {
        super(adType, C23964g.f109558v, id, creativeId, clickUrl, null, downstreamStruct);
        m43192o(adFormat.toString());
        this.f108626K = placementId;
        this.f108667bb = adDomain;
        this.f108706Y = iurl;
        this.f108631Q = sdkVersion;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo
    /* renamed from: d */
    public Bundle mo43085d() {
        Bundle mo43085d = super.mo43085d();
        if (!TextUtils.isEmpty(this.f108706Y)) {
            mo43085d.putString(f108704E, this.f108706Y);
        }
        return mo43085d;
    }
}
