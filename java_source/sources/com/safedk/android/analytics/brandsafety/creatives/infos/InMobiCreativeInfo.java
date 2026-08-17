package com.safedk.android.analytics.brandsafety.creatives.infos;

import android.os.Bundle;
import android.text.TextUtils;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.events.BrandSafetyEvent;
import com.safedk.android.utils.C23964g;
import java.util.ArrayList;

/* loaded from: classes.dex */
public class InMobiCreativeInfo extends CreativeInfo {

    /* renamed from: a */
    public static final String f108691a = "advertised_content";

    /* renamed from: aa */
    private static final String f108692aa = "InMobiCreativeInfo";
    private static final long serialVersionUID = 5552604508381236855L;

    /* renamed from: E */
    private int f108693E;

    /* renamed from: Y */
    private String f108694Y;

    /* renamed from: Z */
    private String f108695Z;

    /* renamed from: a */
    public String m43217a() {
        return this.f108694Y;
    }

    public InMobiCreativeInfo(String id, String creativeId, String placementId, String sdkVersion, BrandSafetyUtils.AdType adType, int multiAds, BrandSafetyEvent.AdFormatType adFormat, String eventId, String advertisedContent) {
        super(adType, C23964g.f109545i, id, creativeId, null, null, null);
        BrandSafetyEvent.AdFormatType adFormat2;
        this.f108626K = placementId;
        this.f108694Y = id;
        this.f108631Q = sdkVersion;
        this.f108693E = multiAds;
        if (adFormat != null) {
            m43192o(adFormat == BrandSafetyEvent.AdFormatType.LEADER ? BrandSafetyEvent.AdFormatType.BANNER.name() : adFormat.name());
        } else if (adType != null && (adFormat2 = BrandSafetyUtils.m42221a(adType)) != null) {
            m43192o(adFormat2.name());
        }
        m43169f(eventId);
        this.f108695Z = advertisedContent;
    }

    /* renamed from: b */
    public int m43219b() {
        return this.f108693E;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo
    /* renamed from: d */
    public Bundle mo43085d() {
        Bundle mo43085d = super.mo43085d();
        if (this.f108662aw != null && !this.f108662aw.isEmpty()) {
            synchronized (this.f108662aw) {
                mo43085d.putStringArrayList(BrandSafetyEvent.f108938u, new ArrayList<>(this.f108662aw));
            }
        }
        if (!TextUtils.isEmpty(this.f108695Z)) {
            mo43085d.putString("advertised_content", this.f108695Z);
        }
        return mo43085d;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo
    /* renamed from: b */
    public boolean mo43087b(String str) {
        if (str == null) {
            return false;
        }
        return super.mo43087b(str.split("&")[0]);
    }

    /* renamed from: ap */
    public InMobiCreativeInfo m43218ap() {
        return new InMobiCreativeInfo(m43110N(), m43112P(), this.f108626K, this.f108631Q, m43109M(), this.f108693E, BrandSafetyEvent.AdFormatType.valueOf(m43107K()), m43187m(), this.f108695Z);
    }
}
