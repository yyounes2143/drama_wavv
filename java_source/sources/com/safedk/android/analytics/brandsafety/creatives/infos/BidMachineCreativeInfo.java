package com.safedk.android.analytics.brandsafety.creatives.infos;

import android.os.Bundle;
import android.text.TextUtils;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.annotations.AdNetworkIdentifier;

@AdNetworkIdentifier(packageName = C23964g.f109533B)
/* loaded from: classes.dex */
public class BidMachineCreativeInfo extends CreativeInfo {

    /* renamed from: a */
    public static final String f108558a = "advertised_content";

    /* renamed from: E */
    private String f108559E;

    public BidMachineCreativeInfo(BrandSafetyUtils.AdType adType, String sdk, String id, String sdkVersion, String placementId, String eventId) {
        super(adType, sdk, id, null, null, null, null);
        this.f108631Q = sdkVersion;
        this.f108626K = placementId;
        m43169f(eventId);
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo
    /* renamed from: d */
    public Bundle mo43085d() {
        Bundle mo43085d = super.mo43085d();
        if (!TextUtils.isEmpty(this.f108559E)) {
            mo43085d.putString("advertised_content", this.f108559E);
        }
        return mo43085d;
    }

    /* renamed from: a */
    public void m43088a(String str) {
        this.f108559E = str;
    }
}
