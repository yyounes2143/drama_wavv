package com.fyber.inneractive.sdk.metrics;

import android.app.Application;
import android.content.SharedPreferences;
import com.fyber.inneractive.sdk.config.C20069o;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.network.C20458w;
import com.fyber.inneractive.sdk.network.EnumC20456u;
import com.fyber.inneractive.sdk.response.AbstractC21103e;
import com.fyber.inneractive.sdk.util.AbstractC21180o;
import com.fyber.inneractive.sdk.util.AbstractC21190t;
import com.fyber.inneractive.sdk.util.IAlog;
import java.util.Collection;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.fyber.inneractive.sdk.metrics.b */
/* loaded from: classes9.dex */
public final class RunnableC20315b implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC20320g f91924a;

    /* renamed from: b */
    public final /* synthetic */ Map f91925b;

    /* renamed from: c */
    public final /* synthetic */ C20316c f91926c;

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        UnitDisplayType unitDisplayType;
        int m36988a;
        int m36988a2;
        String str2;
        IAlog.m36926a("MetricCreativeReporter: sendMetricEvent()", new Object[0]);
        C20316c c20316c = this.f91926c;
        UnitDisplayType unitDisplayType2 = c20316c.f91932c;
        if (unitDisplayType2 != null && (unitDisplayType2 == (unitDisplayType = UnitDisplayType.BANNER) || unitDisplayType2 == UnitDisplayType.MRECT || unitDisplayType2.isFullscreenUnit())) {
            IAlog.m36926a("MetricCreativeReporter: sendMetricEvent(), collectorData: data: %s", this.f91924a.toString());
            C20069o c20069o = IAConfigManager.f91213O.f91250u.f91428b;
            UnitDisplayType unitDisplayType3 = this.f91926c.f91932c;
            if (unitDisplayType3 != unitDisplayType && unitDisplayType3 != UnitDisplayType.MRECT) {
                String m35467a = c20069o.m35467a("ad_metrics_interval_interstitial", C20316c.f91929i);
                String m35467a2 = c20069o.m35467a("ad_metrics_limit_interstitial", C20316c.f91930j);
                m36988a = AbstractC21190t.m36988a(m35467a, 24);
                m36988a2 = AbstractC21190t.m36988a(m35467a2, 3);
                str2 = "LastSentMetricsInterstitial";
            } else {
                String m35467a3 = c20069o.m35467a("ad_metrics_interval_banner", C20316c.f91927g);
                String m35467a4 = c20069o.m35467a("ad_metrics_limit_banner", C20316c.f91928h);
                m36988a = AbstractC21190t.m36988a(m35467a3, 24);
                m36988a2 = AbstractC21190t.m36988a(m35467a4, 3);
                str2 = "LastSentMetricsBanner";
            }
            Application application = AbstractC21180o.f94904a;
            if (application != null) {
                SharedPreferences sharedPreferences = application.getSharedPreferences("IAConfigPrefs", 0);
                JSONArray jSONArray = new JSONArray();
                try {
                    jSONArray = new JSONArray(sharedPreferences.getString(str2, HttpUrl.PATH_SEGMENT_ENCODE_SET_URI));
                } catch (JSONException unused) {
                }
                CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
                if (c20069o.m35468a(false, this.f91926c.f91923a) && !AbstractC20314a.m35695a(m36988a, m36988a2, jSONArray, copyOnWriteArrayList)) {
                    copyOnWriteArrayList.add(Long.valueOf(System.currentTimeMillis()));
                    C20316c c20316c2 = this.f91926c;
                    InneractiveAdRequest inneractiveAdRequest = c20316c2.f91934e;
                    AbstractC21103e abstractC21103e = c20316c2.f91933d;
                    Map map = this.f91925b;
                    try {
                        EnumC20456u enumC20456u = EnumC20456u.METRIC_MEASUREMENTS_EVENT;
                        JSONArray jSONArray2 = c20316c2.f91935f;
                        C20458w c20458w = new C20458w(abstractC21103e);
                        c20458w.f92212c = enumC20456u;
                        c20458w.f92210a = inneractiveAdRequest;
                        c20458w.f92213d = jSONArray2;
                        JSONObject jSONObject = new JSONObject();
                        for (String str3 : map.keySet()) {
                            Object obj = map.get(str3);
                            try {
                                jSONObject.put(str3, obj);
                            } catch (Exception unused2) {
                                IAlog.m36931f("Got exception adding param to json object: %s, %s", str3, obj);
                            }
                        }
                        c20458w.f92215f.put(jSONObject);
                        c20458w.m35813a((String) null);
                    } catch (Exception unused3) {
                    }
                }
                sharedPreferences.edit().putString(str2, new JSONArray((Collection) copyOnWriteArrayList).toString()).apply();
                return;
            }
            return;
        }
        UnitDisplayType unitDisplayType4 = c20316c.f91932c;
        if (unitDisplayType4 != null) {
            str = unitDisplayType4.value();
        } else {
            str = "";
        }
        IAlog.m36926a("Unit display type %s is not supported for metric event", str);
    }

    public RunnableC20315b(C20316c c20316c, InterfaceC20320g interfaceC20320g, Map map) {
        this.f91926c = c20316c;
        this.f91924a = interfaceC20320g;
        this.f91925b = map;
    }
}
