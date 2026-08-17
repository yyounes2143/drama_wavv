package com.fyber.inneractive.sdk.flow;

import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.external.InneractiveErrorCode;
import com.fyber.inneractive.sdk.external.InneractiveInfrastructureError;
import com.fyber.inneractive.sdk.network.C20458w;
import com.fyber.inneractive.sdk.network.EnumC20448t;
import com.fyber.inneractive.sdk.response.AbstractC21103e;
import com.fyber.inneractive.sdk.util.IAlog;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.fyber.inneractive.sdk.flow.a */
/* loaded from: classes6.dex */
public abstract class AbstractC20168a {
    /* renamed from: a */
    public static void m35570a(InneractiveAdRequest inneractiveAdRequest, InneractiveInfrastructureError inneractiveInfrastructureError, AbstractC20267x abstractC20267x, AbstractC21103e abstractC21103e, JSONArray jSONArray) {
        String sb;
        if (inneractiveInfrastructureError.getErrorCode().getMetricable() == InneractiveErrorCode.Metricable.INCLUDED_IN_FAILED_METRICS) {
            if ((abstractC20267x == null || abstractC20267x.mo35481d() || abstractC20267x.isVideoAd()) && !inneractiveInfrastructureError.isErrorAlreadyReported(EnumC20448t.IA_AD_LOAD_FAILED)) {
                IAlog.m36926a("Firing Event 801 - AdLoadFailed - errorCode - %s", inneractiveInfrastructureError.getErrorCode());
                if (inneractiveInfrastructureError.getCause() != null) {
                    sb = Arrays.toString(inneractiveInfrastructureError.getCause().getStackTrace());
                } else {
                    StringBuilder sb2 = new StringBuilder();
                    StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
                    for (int i10 = 7; i10 >= 0 && i10 < 13 && i10 < stackTrace.length; i10++) {
                        sb2.append(stackTrace[i10].toString());
                        sb2.append(",");
                    }
                    sb = sb2.toString();
                }
                EnumC20448t enumC20448t = EnumC20448t.IA_AD_LOAD_FAILED;
                C20458w c20458w = new C20458w(abstractC21103e);
                c20458w.f92211b = enumC20448t;
                c20458w.f92210a = inneractiveAdRequest;
                c20458w.f92213d = jSONArray;
                JSONObject jSONObject = new JSONObject();
                String obj = inneractiveInfrastructureError.getFyberMarketplaceAdLoadFailureReason().toString();
                try {
                    jSONObject.put("message", obj);
                } catch (Exception unused) {
                    IAlog.m36931f("Got exception adding param to json object: %s, %s", "message", obj);
                }
                try {
                    jSONObject.put("description", sb);
                } catch (Exception unused2) {
                    IAlog.m36931f("Got exception adding param to json object: %s, %s", "description", sb);
                }
                String description = inneractiveInfrastructureError.description();
                try {
                    jSONObject.put("extra_description", description);
                } catch (Exception unused3) {
                    IAlog.m36931f("Got exception adding param to json object: %s, %s", "extra_description", description);
                }
                c20458w.f92215f.put(jSONObject);
                c20458w.m35813a((String) null);
                inneractiveInfrastructureError.addReportedError(enumC20448t);
            }
        }
    }
}
