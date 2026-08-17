package com.fyber.inneractive.sdk.flow;

import android.app.Application;
import android.content.SharedPreferences;
import com.fyber.inneractive.sdk.config.C20069o;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.external.InneractiveInfrastructureError;
import com.fyber.inneractive.sdk.metrics.AbstractC20314a;
import com.fyber.inneractive.sdk.network.C20458w;
import com.fyber.inneractive.sdk.network.EnumC20448t;
import com.fyber.inneractive.sdk.response.AbstractC21103e;
import com.fyber.inneractive.sdk.util.AbstractC21180o;
import com.fyber.inneractive.sdk.util.AbstractC21190t;
import com.fyber.inneractive.sdk.util.IAlog;
import com.taurusx.tax.p492w.p496s.C24318s;
import java.util.Collection;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.fyber.inneractive.sdk.flow.e */
/* loaded from: classes6.dex */
public final class RunnableC20172e implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ InneractiveInfrastructureError f91604a;

    /* renamed from: b */
    public final /* synthetic */ C20198f f91605b;

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        String str2;
        AbstractC21103e abstractC21103e = this.f91605b.f91669b;
        if (abstractC21103e != null && (str = abstractC21103e.f94748h) != null) {
            Map map = abstractC21103e.f94758r;
            if (map != null || abstractC21103e.f94759s != null) {
                C20069o c20069o = IAConfigManager.f91213O.f91250u.f91428b;
                String m35467a = c20069o.m35467a("max_failed_creatives_interval_hours", C20198f.f91667e);
                String m35467a2 = c20069o.m35467a("max_failed_creatives_per_interval", C20198f.f91668f);
                int m36988a = AbstractC21190t.m36988a(m35467a, 24);
                int m36988a2 = AbstractC21190t.m36988a(m35467a2, 1);
                Application application = AbstractC21180o.f94904a;
                if (application != null) {
                    SharedPreferences sharedPreferences = application.getSharedPreferences("IAConfigPrefs", 0);
                    JSONArray jSONArray = new JSONArray();
                    try {
                        jSONArray = new JSONArray(sharedPreferences.getString("lt", HttpUrl.PATH_SEGMENT_ENCODE_SET_URI));
                    } catch (JSONException unused) {
                    }
                    CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
                    if (c20069o.m35468a(false, this.f91605b.f91923a) && !AbstractC20314a.m35695a(m36988a, m36988a2, jSONArray, copyOnWriteArrayList)) {
                        copyOnWriteArrayList.add(Long.valueOf(System.currentTimeMillis()));
                        if (map != null) {
                            try {
                                str2 = new JSONObject(map).toString();
                            } catch (Throwable unused2) {
                                str2 = "";
                            }
                        } else {
                            str2 = this.f91605b.f91669b.f94759s;
                        }
                        C20198f c20198f = this.f91605b;
                        InneractiveAdRequest inneractiveAdRequest = c20198f.f91670c;
                        AbstractC21103e abstractC21103e2 = c20198f.f91669b;
                        InneractiveInfrastructureError inneractiveInfrastructureError = this.f91604a;
                        JSONArray jSONArray2 = c20198f.f91671d;
                        EnumC20448t enumC20448t = EnumC20448t.IA_AD_FAILURE_DATA;
                        C20458w c20458w = new C20458w(abstractC21103e2);
                        c20458w.f92211b = enumC20448t;
                        c20458w.f92210a = inneractiveAdRequest;
                        c20458w.f92213d = jSONArray2;
                        JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put("raw_response", str);
                        } catch (Exception unused3) {
                            IAlog.m36931f("Got exception adding param to json object: %s, %s", "raw_response", str);
                        }
                        try {
                            jSONObject.put("headers", str2);
                        } catch (Exception unused4) {
                            IAlog.m36931f("Got exception adding param to json object: %s, %s", "headers", str2);
                        }
                        String description = inneractiveInfrastructureError.description();
                        try {
                            jSONObject.put(C24318s.f111974L, description);
                        } catch (Exception unused5) {
                            IAlog.m36931f("Got exception adding param to json object: %s, %s", C24318s.f111974L, description);
                        }
                        c20458w.f92215f.put(jSONObject);
                        c20458w.m35813a((String) null);
                    }
                    sharedPreferences.edit().putString("lt", new JSONArray((Collection) copyOnWriteArrayList).toString()).apply();
                }
            }
        }
    }

    public RunnableC20172e(C20198f c20198f, InneractiveInfrastructureError inneractiveInfrastructureError) {
        this.f91605b = c20198f;
        this.f91604a = inneractiveInfrastructureError;
    }
}
