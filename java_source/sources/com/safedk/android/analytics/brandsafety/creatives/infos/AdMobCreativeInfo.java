package com.safedk.android.analytics.brandsafety.creatives.infos;

import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.annotations.AdNetworkIdentifier;

@AdNetworkIdentifier(packageName = C23964g.f109544h)
/* loaded from: classes.dex */
public class AdMobCreativeInfo extends CreativeInfo {

    /* renamed from: Y */
    private static String[] f108553Y = {"googleusercontent.com", "/simgad/", "mts0.google.com", "gstatic.com", "pageadimg/imgad"};

    /* renamed from: a */
    private static final String f108554a = "AdMobCreativeInfo";
    private static final long serialVersionUID = -3498860760603370212L;

    public AdMobCreativeInfo(String id, BrandSafetyUtils.AdType adType, String creativeId, String clickUrl, String placementId, String videoUrl, String sdkVersion, String downstreamStruct, String appPackageName) {
        super(adType, C23964g.f109544h, id, creativeId, clickUrl, videoUrl, downstreamStruct);
        this.f108626K = placementId;
        this.f108631Q = sdkVersion;
        if (m43191o() == null && appPackageName != null) {
            m43194p(appPackageName);
        }
    }

    /* renamed from: a */
    public static boolean m43086a(String str) {
        for (String str2 : f108553Y) {
            if (str.contains(str2)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo
    /* renamed from: b */
    public boolean mo43087b(String str) {
        return m43086a(str) || super.mo43087b(str);
    }
}
