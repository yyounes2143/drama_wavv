package com.applovin.impl;

import com.applovin.impl.C6043y1;
import com.applovin.impl.sdk.AppLovinError;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.ad.AbstractC5921b;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.sdk.AppLovinAdSize;
import com.taurusx.tax.p492w.p496s.C24318s;
import com.tradplus.ads.base.util.AppKeyManager;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.applovin.impl.f */
/* loaded from: classes4.dex */
public class C5664f extends AbstractC6052z1 {
    /* renamed from: a */
    public void m15220a(C6043y1 c6043y1, AbstractC5921b abstractC5921b) {
        m15221a(c6043y1, abstractC5921b, new HashMap());
    }

    public C5664f(C5950j c5950j) {
        super(c5950j, C6043y1.b.AD);
    }

    /* renamed from: a */
    public void m15221a(C6043y1 c6043y1, AbstractC5921b abstractC5921b, Map map) {
        m15218a(c6043y1, abstractC5921b != null ? abstractC5921b.getAdZone() : null, abstractC5921b, null, map);
    }

    /* renamed from: a */
    public void m15219a(C6043y1 c6043y1, C5876s c5876s, AppLovinError appLovinError) {
        m15218a(c6043y1, c5876s, null, appLovinError, new HashMap());
    }

    /* renamed from: a */
    private void m15218a(C6043y1 c6043y1, C5876s c5876s, AbstractC5921b abstractC5921b, AppLovinError appLovinError, Map map) {
        if (((Boolean) this.f37802a.m17367a(C5723l4.f35476H)).booleanValue() && this.f37802a.m17431z0()) {
            return;
        }
        if (abstractC5921b != null) {
            map.putAll(AbstractC5579a2.m14579b(abstractC5921b));
        } else if (c5876s != null) {
            CollectionUtils.putStringIfValid("ad_zone_id", c5876s.m16793e(), map);
            MaxAdFormat m16792d = c5876s.m16792d();
            if (m16792d != null) {
                CollectionUtils.putStringIfValid("ad_format", m16792d.getLabel(), map);
            }
        }
        AppLovinAdSize m15217a = m15217a(c5876s, abstractC5921b);
        if (m15217a != null) {
            CollectionUtils.putStringIfValid(AppKeyManager.ADSIZE, m15217a.getLabel(), map);
        }
        if (appLovinError != null) {
            CollectionUtils.putStringIfValid(C24318s.f111975M, appLovinError.getMessage(), map);
            CollectionUtils.putStringIfValid(C24318s.f111974L, String.valueOf(appLovinError.getCode()), map);
        }
        m18356d(c6043y1, map);
    }

    /* renamed from: a */
    private AppLovinAdSize m15217a(C5876s c5876s, AbstractC5921b abstractC5921b) {
        AppLovinAdSize m16794f = c5876s != null ? c5876s.m16794f() : null;
        if (m16794f != null) {
            return m16794f;
        }
        if (abstractC5921b != null) {
            return abstractC5921b.getSize();
        }
        return null;
    }
}
