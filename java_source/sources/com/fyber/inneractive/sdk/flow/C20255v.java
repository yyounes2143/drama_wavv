package com.fyber.inneractive.sdk.flow;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.ignite.EnumC20283m;
import com.fyber.inneractive.sdk.network.C20458w;
import com.fyber.inneractive.sdk.network.EnumC20448t;
import com.fyber.inneractive.sdk.network.EnumC20456u;
import com.fyber.inneractive.sdk.response.AbstractC21103e;
import com.fyber.inneractive.sdk.util.IAlog;
import com.taurusx.tax.p492w.p496s.C24318s;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.fyber.inneractive.sdk.flow.v */
/* loaded from: classes6.dex */
public final class C20255v {

    /* renamed from: a */
    public final /* synthetic */ AbstractC20266w f91816a;

    /* renamed from: a */
    public final void m35654a(EnumC20456u enumC20456u, EnumC20283m enumC20283m) {
        AbstractC20266w abstractC20266w = this.f91816a;
        InneractiveAdRequest inneractiveAdRequest = abstractC20266w.f91842a;
        AbstractC21103e abstractC21103e = abstractC20266w.f91843b;
        C20061r c20061r = abstractC20266w.f91844c;
        JSONArray m35459b = c20061r != null ? c20061r.m35459b() : null;
        C20458w c20458w = new C20458w(abstractC21103e);
        c20458w.f92212c = enumC20456u;
        c20458w.f92210a = inneractiveAdRequest;
        c20458w.f92213d = m35459b;
        JSONObject jSONObject = new JSONObject();
        String m35681a = enumC20283m.m35681a();
        try {
            jSONObject.put("ignitem", m35681a);
        } catch (Exception unused) {
            IAlog.m36931f("Got exception adding param to json object: %s, %s", "ignitem", m35681a);
        }
        c20458w.f92215f.put(jSONObject);
        c20458w.m35813a((String) null);
    }

    public C20255v(AbstractC20266w abstractC20266w) {
        this.f91816a = abstractC20266w;
    }

    /* renamed from: a */
    public final void m35653a(EnumC20448t enumC20448t, String str, String str2, EnumC20283m enumC20283m) {
        AbstractC20266w abstractC20266w = this.f91816a;
        InneractiveAdRequest inneractiveAdRequest = abstractC20266w.f91842a;
        AbstractC21103e abstractC21103e = abstractC20266w.f91843b;
        C20061r c20061r = abstractC20266w.f91844c;
        JSONArray m35459b = c20061r != null ? c20061r.m35459b() : null;
        C20458w c20458w = new C20458w(abstractC21103e);
        c20458w.f92211b = enumC20448t;
        c20458w.f92210a = inneractiveAdRequest;
        c20458w.f92213d = m35459b;
        JSONObject jSONObject = new JSONObject();
        if (enumC20283m != null) {
            String m35681a = enumC20283m.m35681a();
            try {
                jSONObject.put("ignitem", m35681a);
            } catch (Exception unused) {
                IAlog.m36931f("Got exception adding param to json object: %s, %s", "ignitem", m35681a);
            }
        }
        if (!TextUtils.isEmpty(str)) {
            try {
                jSONObject.put("message", str);
            } catch (Exception unused2) {
                IAlog.m36931f("Got exception adding param to json object: %s, %s", "message", str);
            }
        }
        if (!TextUtils.isEmpty(str2)) {
            try {
                jSONObject.put(C24318s.f111974L, str2);
            } catch (Exception unused3) {
                IAlog.m36931f("Got exception adding param to json object: %s, %s", C24318s.f111974L, str2);
            }
        }
        c20458w.f92215f.put(jSONObject);
        c20458w.m35813a((String) null);
    }
}
