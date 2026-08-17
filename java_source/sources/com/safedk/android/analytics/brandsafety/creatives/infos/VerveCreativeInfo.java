package com.safedk.android.analytics.brandsafety.creatives.infos;

import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.annotations.AdNetworkIdentifier;

@AdNetworkIdentifier(packageName = C23964g.f109534C)
/* loaded from: classes.dex */
public class VerveCreativeInfo extends CreativeInfo {

    /* renamed from: E */
    private String f108715E;

    /* renamed from: Y */
    private String f108716Y;

    /* renamed from: a */
    private String f108717a;

    public VerveCreativeInfo(BrandSafetyUtils.AdType adType, String id, String creativeId, String clickUrl, String videoUrl, String adFormatType, String placementId, String sdkVersion, String downstreamStruct, String dspName, String eventId, String appPackageName, boolean isVideoAd, boolean isPlayable) {
        super(adType, C23964g.f109534C, id, creativeId, clickUrl, videoUrl, downstreamStruct);
        this.f108717a = null;
        this.f108715E = null;
        this.f108716Y = null;
        this.f108626K = placementId;
        m43192o(adFormatType);
        this.f108631Q = sdkVersion;
        this.f108657ar = dspName;
        this.f108633T = isVideoAd;
        this.f108636W = isPlayable;
        m43169f(eventId);
    }

    /* renamed from: a */
    public void m43238a(String str) {
        this.f108717a = str;
    }

    /* renamed from: a */
    public String m43237a() {
        return this.f108717a;
    }

    /* renamed from: G */
    public void m43235G(String str) {
        this.f108715E = str;
    }

    /* renamed from: b */
    public String m43240b() {
        return this.f108715E;
    }

    /* renamed from: H */
    public void m43236H(String str) {
        this.f108716Y = str;
    }

    /* renamed from: ap */
    public String m43239ap() {
        return this.f108716Y;
    }
}
