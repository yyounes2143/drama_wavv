package com.applovin.impl;

import android.net.Uri;
import androidx.compose.foundation.text.input.C3091b;
import com.applovin.impl.mediation.MaxErrorImpl;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.network.C5975d;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.adapter.MaxAdapterError;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.p5 */
/* loaded from: classes.dex */
public class C5848p5 extends AbstractRunnableC6028w4 {

    /* renamed from: g */
    private final String f36527g;

    /* renamed from: h */
    private final List f36528h;

    /* renamed from: i */
    private final C5580a3 f36529i;

    /* renamed from: j */
    private final Map f36530j;

    /* renamed from: k */
    private final Map f36531k;

    /* renamed from: l */
    private final Map f36532l;

    /* renamed from: m */
    private final MaxError f36533m;

    /* renamed from: a */
    private void m16519a(String str, Map map) {
        m18121b().m17364X().m17662e(C5975d.m17665b().m17705d(str).m17702c("POST").m17696a(this.f36532l).m17697a(false).m17703c(map).m17704c(((Boolean) this.f37603a.m17367a(AbstractC5677g3.f35104B7)).booleanValue()).m17698a());
    }

    public C5848p5(String str, List list, Map map, Map map2, MaxError maxError, C5580a3 c5580a3, C5950j c5950j, boolean z10) {
        super("TaskFireMediationPostbacks", c5950j);
        MaxError maxErrorImpl;
        this.f36527g = C3091b.m5597a(str, "_urls");
        this.f36528h = list;
        this.f36530j = AbstractC6057z6.m18417a(map, c5950j);
        this.f36531k = map2 == null ? new HashMap() : map2;
        if (maxError != null) {
            maxErrorImpl = maxError;
        } else {
            maxErrorImpl = new MaxErrorImpl(-1);
        }
        this.f36533m = maxErrorImpl;
        this.f36529i = c5580a3;
        HashMap hashMap = new HashMap(7);
        hashMap.put("AppLovin-Event-Type", str);
        if (z10 && c5580a3 != null) {
            hashMap.put("AppLovin-Ad-Network-Name", c5580a3.m14600c());
        }
        if (c5580a3 instanceof AbstractC5861q2) {
            AbstractC5861q2 abstractC5861q2 = (AbstractC5861q2) c5580a3;
            hashMap.put("AppLovin-Ad-Unit-Id", abstractC5861q2.getAdUnitId());
            hashMap.put("AppLovin-Ad-Format", abstractC5861q2.getFormat().getLabel());
            if (z10) {
                hashMap.put("AppLovin-Third-Party-Ad-Placement-Id", abstractC5861q2.m16618O());
            }
        }
        if (maxError != null) {
            hashMap.put("AppLovin-Error-Code", String.valueOf(maxError.getCode()));
            hashMap.put("AppLovin-Error-Message", maxError.getMessage());
        }
        this.f36532l = hashMap;
    }

    /* renamed from: e */
    private Map m16521e() {
        try {
            return JsonUtils.toStringMap(new JSONObject((String) this.f37603a.m17367a(AbstractC5677g3.f35107D6)));
        } catch (JSONException unused) {
            return Collections.EMPTY_MAP;
        }
    }

    /* renamed from: f */
    private List m16522f() {
        List list = this.f36528h;
        if (list != null) {
            return list;
        }
        C5580a3 c5580a3 = this.f36529i;
        if (c5580a3 != null) {
            return c5580a3.m14598b(this.f36527g);
        }
        return null;
    }

    /* renamed from: b */
    private String m16520b(String str, Map map) {
        for (String str2 : map.keySet()) {
            str = str.replace(str2, StringUtils.emptyIfNull((String) map.get(str2)));
        }
        return str;
    }

    @Override // java.lang.Runnable
    public void run() {
        List m16522f = m16522f();
        if (CollectionUtils.isEmpty(m16522f)) {
            return;
        }
        Map m16521e = m16521e();
        Iterator it = m16522f.iterator();
        while (it.hasNext()) {
            Uri parse = Uri.parse(m16518a(m16520b((String) it.next(), this.f36530j), this.f36533m));
            Uri.Builder clearQuery = parse.buildUpon().clearQuery();
            HashMap hashMap = new HashMap(this.f36531k);
            for (String str : parse.getQueryParameterNames()) {
                String queryParameter = parse.getQueryParameter(str);
                if (m16521e.containsKey(queryParameter)) {
                    C5580a3 c5580a3 = this.f36529i;
                    if (c5580a3 != null) {
                        hashMap.put(str, c5580a3.m14587a((String) m16521e.get(queryParameter)));
                    }
                } else {
                    clearQuery.appendQueryParameter(str, queryParameter);
                }
            }
            hashMap.putAll(this.f37603a.m17429y().m17491e());
            m16519a(clearQuery.build().toString(), hashMap);
        }
    }

    /* renamed from: a */
    private String m16518a(String str, MaxError maxError) {
        int i10;
        String str2;
        if (maxError instanceof MaxAdapterError) {
            MaxAdapterError maxAdapterError = (MaxAdapterError) maxError;
            i10 = maxAdapterError.getMediatedNetworkErrorCode();
            str2 = maxAdapterError.getMediatedNetworkErrorMessage();
        } else {
            i10 = 0;
            str2 = "";
        }
        return str.replace("{ERROR_CODE}", String.valueOf(maxError.getCode())).replace("{ERROR_MESSAGE}", StringUtils.encodeUriString(maxError.getMessage())).replace("{THIRD_PARTY_SDK_ERROR_CODE}", String.valueOf(i10)).replace("{THIRD_PARTY_SDK_ERROR_MESSAGE}", StringUtils.encodeUriString(str2));
    }
}
