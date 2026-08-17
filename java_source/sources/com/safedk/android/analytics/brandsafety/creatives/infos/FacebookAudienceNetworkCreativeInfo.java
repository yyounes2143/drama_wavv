package com.safedk.android.analytics.brandsafety.creatives.infos;

import android.os.Bundle;
import android.text.TextUtils;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.utils.annotations.AdNetworkIdentifier;

@AdNetworkIdentifier(packageName = "com.facebook.ads")
/* loaded from: classes.dex */
public class FacebookAudienceNetworkCreativeInfo extends CreativeInfo {

    /* renamed from: E */
    public static final String f108679E = "unknown";

    /* renamed from: Y */
    public static final String f108680Y = "template";

    /* renamed from: Z */
    public static final String f108681Z = "markup";

    /* renamed from: a */
    public static final String f108682a = "placementId";

    /* renamed from: aa */
    public static final String f108683aa = "end_card_markup";

    /* renamed from: ab */
    public static final String f108684ab = "template_carousel";

    /* renamed from: ac */
    String f108685ac;

    public FacebookAudienceNetworkCreativeInfo(BrandSafetyUtils.AdType adType, String id, String clickUrl, String videoUrl, String placementId, String downstreamStruct) {
        super(adType, "com.facebook.ads", id, null, clickUrl, videoUrl, downstreamStruct);
        this.f108623H = true;
        this.f108685ac = placementId;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo
    /* renamed from: I */
    public String mo43105I() {
        return super.mo43105I() + this.f108685ac;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo
    /* renamed from: d */
    public Bundle mo43085d() {
        Bundle mo43085d = super.mo43085d();
        mo43085d.putString("placementId", this.f108685ac);
        return mo43085d;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo
    /* renamed from: c */
    public boolean mo43084c() {
        return TextUtils.isEmpty(this.f108685ac) || (TextUtils.isEmpty(m43111O()) && TextUtils.isEmpty(this.f108625J));
    }
}
