package com.applovin.impl;

import com.applovin.impl.C6043y1;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxError;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.applovin.impl.r2 */
/* loaded from: classes3.dex */
public class C5870r2 extends AbstractC6052z1 {
    /* renamed from: a */
    public void m16738a(C6043y1 c6043y1, AbstractC5861q2 abstractC5861q2) {
        m16740a(c6043y1, abstractC5861q2, new HashMap());
    }

    public C5870r2(C5950j c5950j) {
        super(c5950j, C6043y1.b.MEDIATED_AD);
    }

    /* renamed from: a */
    public void m16740a(C6043y1 c6043y1, AbstractC5861q2 abstractC5861q2, Map map) {
        m16737a(c6043y1, abstractC5861q2.getFormat(), abstractC5861q2.getAdUnitId(), abstractC5861q2, null, map);
    }

    /* renamed from: a */
    public void m16739a(C6043y1 c6043y1, AbstractC5861q2 abstractC5861q2, MaxError maxError) {
        m16737a(c6043y1, abstractC5861q2.getFormat(), abstractC5861q2.getAdUnitId(), abstractC5861q2, maxError, new HashMap());
    }

    /* renamed from: a */
    public void m16741a(C6043y1 c6043y1, MaxAdFormat maxAdFormat, String str, MaxError maxError) {
        m16737a(c6043y1, maxAdFormat, str, null, maxError, new HashMap());
    }

    /* renamed from: a */
    private void m16737a(C6043y1 c6043y1, MaxAdFormat maxAdFormat, String str, AbstractC5861q2 abstractC5861q2, MaxError maxError, Map map) {
        if (abstractC5861q2 != null) {
            map.putAll(AbstractC5579a2.m14576a(abstractC5861q2));
        } else {
            CollectionUtils.putStringIfValid("ad_unit_id", str, map);
            CollectionUtils.putStringIfValid("ad_format", maxAdFormat.getLabel(), map);
        }
        if (maxError != null) {
            AbstractC5579a2.m14578a(maxError);
        }
        m18356d(c6043y1, map);
    }
}
