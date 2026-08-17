package com.safedk.android.analytics.brandsafety.creatives.infos;

import android.os.Bundle;
import android.text.TextUtils;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import com.safedk.android.utils.annotations.AdNetworkIdentifier;

@AdNetworkIdentifier(packageName = C23964g.f109537a)
/* loaded from: classes.dex */
public class AppLovinCreativeInfo extends CreativeInfo {

    /* renamed from: Y */
    private static final String f108555Y = "is_js_tag_ad";

    /* renamed from: a */
    private static final String f108556a = "AppLovinCreativeInfo";
    private static final long serialVersionUID = 909322237728593140L;

    /* renamed from: E */
    private boolean f108557E;

    public AppLovinCreativeInfo(BrandSafetyUtils.AdType adType, String id, String creativeId, String clickUrl, String videoUrl, String adFormatType, String placementId, String sdkVersion, String downstreamStruct, String dspName, String eventId, String appPackageName, boolean isVideoAd, boolean isPlayable, boolean isJsTagAd) {
        super(adType, C23964g.f109537a, id, creativeId, clickUrl, videoUrl, downstreamStruct);
        this.f108557E = false;
        this.f108626K = placementId;
        m43192o(adFormatType);
        this.f108631Q = sdkVersion;
        this.f108657ar = dspName;
        this.f108633T = isVideoAd;
        this.f108636W = isPlayable;
        if (m43191o() == null && appPackageName != null) {
            m43194p(appPackageName);
        }
        m43169f(eventId);
        this.f108557E = isJsTagAd;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo
    /* renamed from: c */
    public boolean mo43084c() {
        return TextUtils.isEmpty(m43112P()) || TextUtils.isEmpty(m43111O());
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo
    /* renamed from: d */
    public Bundle mo43085d() {
        Bundle mo43085d = super.mo43085d();
        if (this.f108557E) {
            mo43085d.putBoolean(f108555Y, true);
            Logger.m43495d(f108556a, "is_js_tag_ad field is " + this.f108557E);
        }
        return mo43085d;
    }
}
