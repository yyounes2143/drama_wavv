package com.applovin.impl;

import android.net.Uri;
import android.text.format.Formatter;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.ad.AbstractC5921b;
import com.applovin.impl.sdk.ad.C5920a;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxError;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.safedk.android.analytics.events.BrandSafetyEvent;
import com.taurusx.tax.p492w.p496s.C24318s;
import com.tradplus.ads.base.util.AppKeyManager;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: com.applovin.impl.a2 */
/* loaded from: classes4.dex */
public abstract class AbstractC5579a2 {
    /* renamed from: a */
    public static Map m14577a(AbstractC5921b abstractC5921b) {
        HashMap hashMap = new HashMap();
        if (abstractC5921b == null) {
            return hashMap;
        }
        C5950j sdk = abstractC5921b.getSdk();
        if (((Boolean) sdk.m17367a(C5723l4.f35490J)).booleanValue()) {
            HashMap hashMap2 = new HashMap();
            Iterator it = abstractC5921b.m17120i().iterator();
            while (it.hasNext()) {
                String path = ((Uri) it.next()).getPath();
                hashMap2.put(path, Formatter.formatFileSize(C5950j.m17329n(), new File(path).length()));
            }
            hashMap.put("path", hashMap2.toString());
        }
        if ((abstractC5921b instanceof C5920a) && ((Boolean) sdk.m17367a(C5723l4.f35497K)).booleanValue()) {
            hashMap.put("details", ((C5920a) abstractC5921b).m16986f1());
        }
        return hashMap;
    }

    /* renamed from: b */
    public static Map m14579b(AbstractC5921b abstractC5921b) {
        String str;
        HashMap hashMap = new HashMap(10);
        if (abstractC5921b == null) {
            return hashMap;
        }
        CollectionUtils.putStringIfValid(CreativeInfo.f108587aX, abstractC5921b.getAdDomain(), hashMap);
        CollectionUtils.putStringIfValid(CreativeInfo.f108596c, String.valueOf(abstractC5921b.getAdIdNumber()), hashMap);
        MaxAdFormat m16792d = abstractC5921b.getAdZone().m16792d();
        if (m16792d != null) {
            str = m16792d.getLabel();
        } else {
            str = null;
        }
        CollectionUtils.putStringIfValid("ad_format", str, hashMap);
        CollectionUtils.putStringIfValid("ad_zone_id", abstractC5921b.getAdZone().m16793e(), hashMap);
        CollectionUtils.putStringIfValid("clcode", abstractC5921b.getClCode(), hashMap);
        CollectionUtils.putStringIfValid("dsp_id", abstractC5921b.getDspId(), hashMap);
        CollectionUtils.putStringIfValid("dsp_name", abstractC5921b.getDspName(), hashMap);
        CollectionUtils.putStringIfValid(AppKeyManager.ADSIZE, abstractC5921b.getSize().getLabel(), hashMap);
        CollectionUtils.putStringIfValid("is_persisted_ad", String.valueOf(abstractC5921b.mo14647D0()), hashMap);
        CollectionUtils.putStringIfValid("is_omsdk_enabled", String.valueOf(abstractC5921b.isOpenMeasurementEnabled()), hashMap);
        return hashMap;
    }

    /* renamed from: a */
    public static Map m14576a(AbstractC5861q2 abstractC5861q2) {
        Map m14575a = m14575a((C5580a3) abstractC5861q2);
        CollectionUtils.putStringIfValid("bcode", abstractC5861q2.m16607C(), m14575a);
        CollectionUtils.putStringIfValid("creative_id", abstractC5861q2.getCreativeId(), m14575a);
        CollectionUtils.putStringIfValid("ad_unit_id", abstractC5861q2.getAdUnitId(), m14575a);
        CollectionUtils.putStringIfValid("ad_format", abstractC5861q2.getFormat().getLabel(), m14575a);
        return m14575a;
    }

    /* renamed from: a */
    public static Map m14575a(C5580a3 c5580a3) {
        HashMap hashMap = new HashMap(3);
        CollectionUtils.putStringIfValid(BrandSafetyEvent.f108899ad, c5580a3.m14600c(), hashMap);
        String m14596b = c5580a3.m14596b();
        CollectionUtils.putStringIfValid("adapter_class", m14596b, hashMap);
        CollectionUtils.putStringIfValid("adapter_version", AbstractC5722l3.m15755a(m14596b).getAdapterVersion(), hashMap);
        return hashMap;
    }

    /* renamed from: a */
    public static Map m14578a(MaxError maxError) {
        HashMap hashMap = new HashMap(4);
        CollectionUtils.putStringIfValid(C24318s.f111975M, maxError.getMessage(), hashMap);
        CollectionUtils.putStringIfValid(C24318s.f111974L, String.valueOf(maxError.getCode()), hashMap);
        CollectionUtils.putStringIfValid("mediated_network_error_message", maxError.getMediatedNetworkErrorMessage(), hashMap);
        CollectionUtils.putStringIfValid("mediated_network_error_code", String.valueOf(maxError.getMediatedNetworkErrorCode()), hashMap);
        return hashMap;
    }

    /* renamed from: a */
    public static String m14574a(String str) {
        return StringUtils.prefixToIndex(1000, str);
    }
}
