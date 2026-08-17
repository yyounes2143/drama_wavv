package com.safedk.android.analytics.brandsafety.creatives.infos;

import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.utils.C23964g;
import java.util.Set;

/* loaded from: classes.dex */
public class MintegralCreativeInfo extends CreativeInfo {

    /* renamed from: aa */
    private static final String f108702aa = "MintegralCreativeInfo";
    private static final long serialVersionUID = 5780851683333587923L;

    /* renamed from: Z */
    private String f108703Z;

    public MintegralCreativeInfo(String id, BrandSafetyUtils.AdType adType, String creativeId, String clickUrl, String videoUrl, String imageUrl, String adFormat, String placementId, String sdkVersion, String downstreamStruct, boolean playableAd, String packageName) {
        super(adType, C23964g.f109551o, id, creativeId, clickUrl, videoUrl, downstreamStruct);
        this.f108703Z = null;
        m43192o(adFormat);
        this.f108626K = placementId;
        this.f108631Q = sdkVersion;
        this.f108627M = packageName;
        this.f108636W = playableAd;
        m43209x(imageUrl);
    }

    /* renamed from: a */
    public String m43223a() {
        return this.f108703Z;
    }

    /* renamed from: a */
    public void m43224a(String str) {
        this.f108703Z = str;
        m43200s("k=" + str);
    }

    /* renamed from: b */
    public void m43225b(String str, Set<String> set) {
        m43129a(str, set);
        this.f108664ay = true;
    }
}
