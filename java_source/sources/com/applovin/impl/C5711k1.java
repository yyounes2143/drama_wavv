package com.applovin.impl;

import androidx.compose.material3.C3430d;
import com.applovin.impl.C6043y1;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.ad.AbstractC5921b;
import com.applovin.impl.sdk.ad.C5920a;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.dramawave.apm.detector.interceptor.DefaultDetectInterceptor;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.taurusx.tax.p492w.p496s.C24318s;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.k1 */
/* loaded from: classes2.dex */
public class C5711k1 extends AbstractC6052z1 {

    /* renamed from: i */
    private JSONObject f35382i;

    /* renamed from: a */
    public void m15569a(String str, Throwable th) {
        m15570a(str, th, new HashMap());
    }

    public C5711k1(C5950j c5950j) {
        super(c5950j, C6043y1.b.ERROR);
    }

    /* renamed from: b */
    public void m15571b() {
        this.f35382i = JsonUtils.deserialize((String) this.f37802a.m17367a(C5723l4.f35483I));
    }

    /* renamed from: a */
    public void m15567a(String str, String str2, Throwable th) {
        m15568a(str, str2, th, new HashMap());
    }

    /* renamed from: a */
    public void m15568a(String str, String str2, Throwable th, Map map) {
        m15570a(C3430d.m6219a(str, VipOffDialog.f45550Q, str2), th, map);
    }

    /* renamed from: a */
    public void m15570a(String str, Throwable th, Map map) {
        map.put("source", str);
        map.put("top_main_method", th.toString());
        ArrayList arrayList = new ArrayList();
        arrayList.add(map);
        for (Throwable th2 : th.getSuppressed()) {
            HashMap hashMap = new HashMap();
            CollectionUtils.putStringIfValid("source", str, hashMap);
            CollectionUtils.putStringIfValid("top_main_method", th.toString(), hashMap);
            CollectionUtils.putStringIfValid("suppressed_throwable", th2.toString(), hashMap);
            arrayList.add(hashMap);
        }
        m18354a(C6043y1.f37719k0, arrayList, 0L);
    }

    /* renamed from: a */
    public void m15566a(String str, String str2, AbstractC5921b abstractC5921b) {
        HashMap hashMap = new HashMap();
        hashMap.put("source", str);
        hashMap.put(C24318s.f111975M, str2);
        if (abstractC5921b != null) {
            hashMap.putAll(AbstractC5579a2.m14579b(abstractC5921b));
            hashMap.putAll(AbstractC5579a2.m14577a(abstractC5921b));
            boolean mo14650H0 = abstractC5921b.mo14650H0();
            hashMap.put("is_video_stream", String.valueOf(mo14650H0));
            if (mo14650H0 && (abstractC5921b instanceof C5920a)) {
                CollectionUtils.putStringIfValid("video_url", ((C5920a) abstractC5921b).m16988h1(), hashMap);
            } else {
                CollectionUtils.putStringIfValid("video_url", abstractC5921b.mo14652N(), hashMap);
            }
        }
        m18356d(C6043y1.f37729p0, hashMap);
    }

    /* renamed from: a */
    public void m15565a(String str, String str2, int i10, String str3) {
        List m15564a = m15564a(str2);
        boolean z10 = m15564a != null;
        if (z10 && m15564a.contains(Integer.valueOf(i10))) {
            return;
        }
        if (z10 || i10 >= 400) {
            HashMap hashMap = new HashMap(4);
            hashMap.put("source", str);
            hashMap.put("url", StringUtils.emptyIfNull(str2));
            hashMap.put("code", String.valueOf(i10));
            hashMap.put(C24318s.f111975M, AbstractC5579a2.m14574a(str3));
            m18356d(C6043y1.f37735s0, hashMap);
        }
    }

    /* renamed from: a */
    private List m15564a(String str) {
        List<Integer> integerList = JsonUtils.getIntegerList(this.f35382i, StringUtils.getHost(str), null);
        return integerList == null ? JsonUtils.getIntegerList(this.f35382i, DefaultDetectInterceptor.f41464c, null) : integerList;
    }
}
