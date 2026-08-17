package com.safedk.android.analytics.brandsafety.creatives.infos;

import android.text.TextUtils;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.annotations.AdNetworkIdentifier;
import java.sql.Timestamp;

@AdNetworkIdentifier(packageName = C23964g.f109540d)
/* loaded from: classes.dex */
public class VungleCreativeInfo extends CreativeInfo {

    /* renamed from: a */
    public static final String f108718a = "vungle_mraid";
    private static final long serialVersionUID = -7630682732175543531L;

    /* renamed from: Y */
    private boolean f108719Y;

    public VungleCreativeInfo(BrandSafetyUtils.AdType adType, String id, String creativeId, String clickUrl, String videoUrl, String adFormat, String placement_id, String sdkVersion, long expiry, String struct) {
        super(adType, C23964g.f109540d, id, creativeId, clickUrl, videoUrl, struct);
        this.f108719Y = false;
        m43192o(adFormat);
        this.f108626K = placement_id;
        this.f108631Q = sdkVersion;
        this.f108632R = new Timestamp(expiry);
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo
    /* renamed from: c */
    public boolean mo43084c() {
        return TextUtils.isEmpty(m43112P()) || TextUtils.isEmpty(m43111O());
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo
    /* renamed from: b */
    public void mo43155b(boolean z10) {
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo
    /* renamed from: t */
    public boolean mo43202t(String str) {
        return super.mo43202t(str);
    }

    /* renamed from: a */
    public boolean m43241a() {
        return this.f108719Y;
    }

    /* renamed from: k */
    public void m43242k(boolean z10) {
        this.f108719Y = z10;
    }
}
