package com.fyber.inneractive.sdk.flow;

import com.fyber.inneractive.sdk.bidder.adm.AdmParametersOuterClass$AdmParameters;
import com.fyber.inneractive.sdk.bidder.adm.C19911y;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.config.global.C20021a;
import com.fyber.inneractive.sdk.config.global.C20022b;
import com.fyber.inneractive.sdk.config.global.C20054k;
import com.fyber.inneractive.sdk.config.global.C20055l;
import com.fyber.inneractive.sdk.config.global.C20060q;
import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.config.global.features.AbstractC20034h;
import com.fyber.inneractive.sdk.external.InneractiveErrorCode;
import com.fyber.inneractive.sdk.external.InneractiveInfrastructureError;
import com.fyber.inneractive.sdk.network.C20431k0;
import com.fyber.inneractive.sdk.network.C20458w;
import com.fyber.inneractive.sdk.network.EnumC20448t;
import com.fyber.inneractive.sdk.response.AbstractC21103e;
import com.fyber.inneractive.sdk.util.IAlog;
import com.taurusx.tax.p492w.p495o.C24312w;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.fyber.inneractive.sdk.flow.B */
/* loaded from: classes6.dex */
public final class C20148B {

    /* renamed from: a */
    public final /* synthetic */ C19911y f91549a;

    /* renamed from: b */
    public final /* synthetic */ C20061r f91550b;

    /* renamed from: c */
    public final /* synthetic */ String f91551c;

    /* renamed from: d */
    public final /* synthetic */ C20152F f91552d;

    /* renamed from: a */
    public final void m35555a() {
        C20060q c20060q;
        C20022b c20022b;
        C20054k c20054k;
        C20055l c20055l;
        C20060q c20060q2;
        C20152F c20152f = this.f91552d;
        c20152f.getClass();
        IAlog.m36926a("%s : InneractiveAdSpotImpl markup data available", IAlog.m36924a(c20152f));
        AdmParametersOuterClass$AdmParameters admParametersOuterClass$AdmParameters = this.f91549a.f91061a;
        if (admParametersOuterClass$AdmParameters != null) {
            C20061r c20061r = this.f91550b;
            List<AdmParametersOuterClass$AdmParameters.Experiment> abExperimentsList = admParametersOuterClass$AdmParameters.getAbExperimentsList();
            c20061r.getClass();
            C20021a c20021a = IAConfigManager.f91213O.f91255z;
            c20021a.getClass();
            for (AbstractC20034h abstractC20034h : c20061r.f91371b.values()) {
                if (abstractC20034h != null && (c20055l = c20021a.f91336a) != null && (c20060q2 = (C20060q) c20055l.f91365a.get(abstractC20034h.f91351b)) != null) {
                    abstractC20034h.f91367a = c20060q2.f91367a;
                }
            }
            if (abExperimentsList == null || abExperimentsList.size() <= 0) {
                return;
            }
            C20021a c20021a2 = IAConfigManager.f91213O.f91255z;
            c20021a2.f91337b = c20061r;
            for (AbstractC20034h abstractC20034h2 : c20061r.f91371b.values()) {
                for (AdmParametersOuterClass$AdmParameters.Experiment experiment : abExperimentsList) {
                    String identifier = experiment.getIdentifier();
                    String variant = experiment.getVariant();
                    C20055l c20055l2 = c20021a2.f91336a;
                    if (c20055l2 != null && (c20060q = (C20060q) c20055l2.f91365a.get(abstractC20034h2.f91351b)) != null && (c20022b = (C20022b) c20060q.f91369c.get(identifier)) != null) {
                        Iterator it = c20022b.f91340c.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                c20054k = (C20054k) it.next();
                                if (c20054k.f91363b.equals(variant)) {
                                    break;
                                }
                            } else {
                                c20054k = null;
                                break;
                            }
                        }
                        abstractC20034h2.f91352c.put(c20022b.f91338a, c20022b);
                        if (c20054k != null) {
                            abstractC20034h2.f91353d.put(c20022b.f91338a, c20054k);
                        }
                    }
                }
            }
        }
    }

    public C20148B(C20152F c20152f, C19911y c19911y, C20061r c20061r, String str) {
        this.f91552d = c20152f;
        this.f91549a = c19911y;
        this.f91550b = c20061r;
        this.f91551c = str;
    }

    /* renamed from: a */
    public final void m35556a(Exception exc, InneractiveErrorCode inneractiveErrorCode, AbstractC21103e... abstractC21103eArr) {
        EnumC20448t enumC20448t;
        C20152F c20152f = this.f91552d;
        c20152f.getClass();
        IAlog.m36926a("%s : InneractiveAdSpotImpl data error", IAlog.m36924a(c20152f));
        AbstractC21103e abstractC21103e = abstractC21103eArr.length > 0 ? abstractC21103eArr[0] : null;
        InneractiveInfrastructureError inneractiveInfrastructureError = new InneractiveInfrastructureError(inneractiveErrorCode, EnumC20201i.ADM_FETCH_FAILED);
        C20150D c20150d = this.f91552d.f91558d;
        if (c20150d != null) {
            c20150d.m35557a(null, abstractC21103e, inneractiveInfrastructureError);
        }
        C20208p c20208p = this.f91552d.f91566l;
        if (c20208p != null) {
            IAlog.m36930e("%sgot handleFailedLoading! with: %s", c20208p.mo35621d(), inneractiveInfrastructureError);
            InterfaceC20206n interfaceC20206n = c20208p.f91693b;
            if (interfaceC20206n != null) {
                ((C20150D) interfaceC20206n).m35557a(null, abstractC21103e, inneractiveInfrastructureError);
            }
            c20208p.mo35623a(null, abstractC21103e);
        }
        C20152F c20152f2 = this.f91552d;
        String str = this.f91551c;
        C20061r c20061r = this.f91550b;
        c20152f2.getClass();
        if (!inneractiveErrorCode.equals(InneractiveErrorCode.CONNECTION_ERROR) && !inneractiveErrorCode.equals(InneractiveErrorCode.NO_FILL)) {
            enumC20448t = EnumC20448t.FATAL_ADM_PARSING_ERROR;
        } else {
            enumC20448t = EnumC20448t.FATAL_ADM_MARKUP_FETCHING_ERROR;
        }
        if (abstractC21103e != null) {
            abstractC21103e.f94731D = false;
        }
        String name = exc.getClass().getName();
        if (exc instanceof C20431k0) {
            name = "NetworkStackException";
        }
        JSONArray m35459b = c20061r.m35459b();
        C20458w c20458w = new C20458w(abstractC21103e);
        c20458w.f92211b = enumC20448t;
        c20458w.f92210a = null;
        c20458w.f92213d = m35459b;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(C24312w.f111774n, name);
        } catch (Exception unused) {
            IAlog.m36931f("Got exception adding param to json object: %s, %s", C24312w.f111774n, name);
        }
        String localizedMessage = exc.getLocalizedMessage();
        String str2 = exc;
        if (localizedMessage != null) {
            str2 = exc.getLocalizedMessage();
        }
        try {
            jSONObject.put("message", str2);
        } catch (Exception unused2) {
            IAlog.m36931f("Got exception adding param to json object: %s, %s", "message", str2);
        }
        try {
            jSONObject.put("admPayload", str);
        } catch (Exception unused3) {
            IAlog.m36931f("Got exception adding param to json object: %s, %s", "admPayload", str);
        }
        c20458w.f92215f.put(jSONObject);
        c20458w.m35813a((String) null);
    }
}
