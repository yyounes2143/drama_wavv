package com.safedk.android.analytics.brandsafety.creatives.infos;

import android.os.Bundle;
import android.text.TextUtils;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.annotations.AdNetworkIdentifier;

@AdNetworkIdentifier(packageName = C23964g.f109539c)
/* loaded from: classes.dex */
public class ChartboostCreativeInfo extends CreativeInfo {

    /* renamed from: a */
    public static final String f108560a = "advertised_content";

    /* renamed from: E */
    private String f108561E;

    public ChartboostCreativeInfo(BrandSafetyUtils.AdType adType, String sdk, String sdkVersion) {
        super(adType, sdk, null, null, null, null, null);
        this.f108631Q = sdkVersion;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo
    /* renamed from: d */
    public Bundle mo43085d() {
        Bundle mo43085d = super.mo43085d();
        if (!TextUtils.isEmpty(this.f108561E)) {
            mo43085d.putString("advertised_content", this.f108561E);
        }
        return mo43085d;
    }

    /* renamed from: a */
    public void m43089a(String str) {
        this.f108561E = str;
    }
}
