package com.safedk.android.analytics.brandsafety.creatives.infos;

import android.os.Bundle;
import android.text.TextUtils;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import com.safedk.android.utils.annotations.AdNetworkIdentifier;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

@AdNetworkIdentifier(packageName = C23964g.f109552p)
/* loaded from: classes.dex */
public class FyberCreativeInfo extends CreativeInfo {

    /* renamed from: Y */
    private static final String f108686Y = "FyberCreativeInfo";

    /* renamed from: aa */
    private static final String f108687aa = "alternative_click_url";

    /* renamed from: ac */
    private static final List<String> f108688ac = Arrays.asList("www.serveroute.com/log_string", "column=", "line=", "ad_exchange=inneractive&mraid_version=");
    private static final long serialVersionUID = -5726627304425536096L;

    /* renamed from: ad */
    private String f108689ad;

    /* renamed from: ag */
    private String f108690ag;

    /* renamed from: a */
    public String m43215a() {
        return this.f108689ad;
    }

    /* renamed from: b */
    public String m43216b() {
        return this.f108690ag;
    }

    public FyberCreativeInfo(String id, String creativeId, String campaignId, String clickUrl, String videoUrl, String adFormat, BrandSafetyUtils.AdType adType, String spotId, String sdkVersion, String adNetwork, String adDomain, String alternativeClickUrl, String eventId) {
        super(adType, C23964g.f109552p, id, creativeId, clickUrl, videoUrl, "");
        this.f108626K = spotId;
        Logger.m43495d(f108686Y, "FyberCreativeInfo ctor started");
        m43192o(adFormat);
        this.f108689ad = campaignId;
        this.f108631Q = sdkVersion;
        this.f108657ar = adNetwork;
        this.f108667bb = adDomain;
        this.f108690ag = alternativeClickUrl;
        m43169f(eventId);
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo
    /* renamed from: c */
    public boolean mo43084c() {
        return false;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo
    /* renamed from: d */
    public Bundle mo43085d() {
        Bundle mo43085d = super.mo43085d();
        if (!TextUtils.isEmpty(this.f108689ad)) {
            mo43085d.putString("campaign_id", this.f108689ad);
        }
        if (!TextUtils.isEmpty(this.f108690ag)) {
            mo43085d.putString(f108687aa, this.f108690ag);
        }
        return mo43085d;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo
    /* renamed from: b */
    public void mo43154b(List<String> list) {
        Logger.m43495d(f108686Y, "classifyPrefetchUrl started, urlList=" + list);
        if (list != null) {
            Iterator<String> it = list.iterator();
            while (it.hasNext()) {
                String B10 = m43090B(it.next());
                boolean z10 = false;
                if (!TextUtils.isEmpty(B10)) {
                    if (mo43087b(B10)) {
                        m43209x(B10);
                        z10 = true;
                    } else if (mo43202t(B10) && !B10.equals(m43111O())) {
                        m43205v(B10);
                        z10 = true;
                    }
                    if (!z10) {
                        Logger.m43495d(f108686Y, "classifyPrefetchUrl url is unclassified and will be dropped : " + B10);
                    }
                }
            }
        }
    }
}
