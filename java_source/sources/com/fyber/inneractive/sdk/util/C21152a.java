package com.fyber.inneractive.sdk.util;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.external.InneractiveAdSpot;
import com.fyber.inneractive.sdk.flow.AbstractC20267x;
import com.fyber.inneractive.sdk.network.C20458w;
import com.fyber.inneractive.sdk.network.EnumC20456u;
import com.fyber.inneractive.sdk.response.AbstractC21103e;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.fyber.inneractive.sdk.util.a */
/* loaded from: classes9.dex */
public final class C21152a {

    /* renamed from: a */
    public InneractiveAdSpot f94872a;

    /* renamed from: c */
    public boolean f94874c;

    /* renamed from: b */
    public boolean f94873b = false;

    /* renamed from: d */
    public long f94875d = 0;

    /* renamed from: e */
    public long f94876e = 0;

    /* renamed from: f */
    public long f94877f = 0;

    /* renamed from: a */
    public final void m36946a(boolean z10) {
        this.f94874c = z10;
        if (!this.f94873b) {
            IAlog.m36926a("%s%s timer started", "AdExperienceLatency: ", z10 ? "skip" : "close");
            this.f94875d = System.currentTimeMillis();
            this.f94873b = true;
            return;
        }
        IAlog.m36926a("%s%s timer could not start. Timer is in action!", "AdExperienceLatency: ", z10 ? "skip" : "close");
    }

    /* renamed from: a */
    public final void m36945a(String str) {
        C20061r c20061r;
        if (this.f94873b) {
            long currentTimeMillis = (System.currentTimeMillis() - this.f94875d) - this.f94877f;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            long seconds = timeUnit.toSeconds(currentTimeMillis);
            long millis = timeUnit.toMillis(currentTimeMillis - TimeUnit.SECONDS.toMillis(seconds));
            Locale locale = Locale.US;
            String str2 = seconds + "." + millis;
            InneractiveAdSpot inneractiveAdSpot = this.f94872a;
            AbstractC20267x adContent = inneractiveAdSpot != null ? inneractiveAdSpot.getAdContent() : null;
            EnumC20456u enumC20456u = this.f94874c ? EnumC20456u.USER_SKIP_ACTION_LATENCY : EnumC20456u.USER_CLOSE_ACTION_LATENCY;
            InneractiveAdRequest inneractiveAdRequest = adContent != null ? adContent.f91842a : null;
            AbstractC21103e mo35480c = adContent != null ? adContent.mo35480c() : null;
            JSONArray m35459b = (adContent == null || (c20061r = adContent.f91844c) == null) ? null : c20061r.m35459b();
            C20458w c20458w = new C20458w(mo35480c);
            c20458w.f92212c = enumC20456u;
            c20458w.f92210a = inneractiveAdRequest;
            c20458w.f92213d = m35459b;
            JSONObject jSONObject = new JSONObject();
            String str3 = this.f94874c ? "skip_action_latency" : "close_action_latency";
            try {
                jSONObject.put(str3, str2);
            } catch (Exception unused) {
                IAlog.m36931f("Got exception adding param to json object: %s, %s", str3, str2);
            }
            if (!TextUtils.isEmpty(str)) {
                try {
                    jSONObject.put("origin", str);
                } catch (Exception unused2) {
                    IAlog.m36931f("Got exception adding param to json object: %s, %s", "origin", str);
                }
            }
            c20458w.f92215f.put(jSONObject);
            c20458w.m35813a((String) null);
            this.f94875d = 0L;
            this.f94876e = 0L;
            this.f94877f = 0L;
            this.f94873b = false;
        }
    }
}
