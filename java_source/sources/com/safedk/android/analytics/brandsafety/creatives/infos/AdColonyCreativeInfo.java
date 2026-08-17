package com.safedk.android.analytics.brandsafety.creatives.infos;

import android.os.Bundle;
import android.text.TextUtils;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import com.safedk.android.utils.annotations.AdNetworkIdentifier;

@AdNetworkIdentifier(packageName = C23964g.f109538b)
/* loaded from: classes.dex */
public class AdColonyCreativeInfo extends CreativeInfo {

    /* renamed from: Y */
    private static final String f108549Y = "AdColonyCreativeInfo";

    /* renamed from: a */
    public static final String f108550a = "manifest_url";
    private static final long serialVersionUID = -5937630405018276749L;

    /* renamed from: Z */
    private String f108551Z;

    /* renamed from: aa */
    private String f108552aa;

    /* renamed from: a */
    public String m43080a() {
        return this.f108551Z;
    }

    /* renamed from: b */
    public String m43083b() {
        return this.f108552aa;
    }

    public AdColonyCreativeInfo(String id, String creativeId, String campaignId, String clickUrl, String videoUrl, String adFormat, String placementId, String sdkVersion, boolean isPlayable, String struct) {
        super(BrandSafetyUtils.AdType.INTERSTITIAL, C23964g.f109538b, id, creativeId, clickUrl, videoUrl, struct);
        this.f108551Z = campaignId;
        m43192o(adFormat);
        this.f108626K = placementId;
        this.f108631Q = sdkVersion;
        this.f108636W = isPlayable;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo
    /* renamed from: c */
    public boolean mo43084c() {
        return TextUtils.isEmpty(m43112P()) || TextUtils.isEmpty(m43111O());
    }

    /* renamed from: a */
    public void m43082a(String str) {
        this.f108552aa = str;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo
    /* renamed from: d */
    public Bundle mo43085d() {
        Bundle mo43085d = super.mo43085d();
        if (!TextUtils.isEmpty(this.f108551Z)) {
            mo43085d.putString("campaign_id", this.f108551Z);
        }
        if (this.f108552aa != null && !this.f108552aa.isEmpty()) {
            mo43085d.putString(f108550a, this.f108552aa);
        }
        return mo43085d;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo
    /* renamed from: a */
    public void mo43081a(Object obj) {
        if (this.f108646aZ != null) {
            Logger.m43495d(f108549Y, "ci matching object address was not set because it was already set previously to: " + this.f108646aZ);
        } else if (obj != null) {
            this.f108666ba = obj.getClass().getCanonicalName();
            this.f108646aZ = BrandSafetyUtils.m42226a(obj);
            Logger.m43495d(f108549Y, "set matching object - type: " + this.f108666ba + ", address: " + this.f108646aZ + ", ad id: " + m43110N());
        }
    }
}
