package com.fyber.inneractive.sdk.flow;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.external.InneractiveErrorCode;
import com.fyber.inneractive.sdk.external.InneractiveInfrastructureError;
import com.fyber.inneractive.sdk.metrics.C20317d;
import com.fyber.inneractive.sdk.metrics.C20321h;
import com.fyber.inneractive.sdk.metrics.C20322i;
import com.fyber.inneractive.sdk.network.AbstractC20434m;
import com.fyber.inneractive.sdk.network.C20458w;
import com.fyber.inneractive.sdk.network.EnumC20456u;
import com.fyber.inneractive.sdk.response.AbstractC21103e;
import com.fyber.inneractive.sdk.util.IAlog;
import com.google.firebase.analytics.FirebaseAnalytics;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.fyber.inneractive.sdk.flow.p */
/* loaded from: classes6.dex */
public final class C20208p extends AbstractC20207o implements IAConfigManager.OnConfigurationReadyAndValidListener {

    /* renamed from: g */
    public AbstractC21103e f91698g;

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20207o, com.fyber.inneractive.sdk.interfaces.InterfaceC20290a
    /* renamed from: a */
    public final void mo35622a(InneractiveAdRequest inneractiveAdRequest) {
        C20322i m35698b = C20317d.f91936d.m35698b(this.f91696e);
        m35698b.f91951b.put(new C20321h(FirebaseAnalytics.Param.SUCCESS), Long.valueOf(System.currentTimeMillis() - m35698b.f91953d));
        super.mo35622a(inneractiveAdRequest);
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20291b
    /* renamed from: b */
    public final void mo35613b() {
        C20322i m35698b = C20317d.f91936d.m35698b(this.f91696e);
        m35698b.f91951b.put(new C20321h("retrying"), Long.valueOf(System.currentTimeMillis() - m35698b.f91953d));
    }

    public C20208p(String str) {
        super(str);
    }

    @Override // com.fyber.inneractive.sdk.config.IAConfigManager.OnConfigurationReadyAndValidListener
    public final void onConfigurationReadyAndValid(IAConfigManager iAConfigManager, boolean z10, Exception exc) {
        IAConfigManager.removeListener(this);
        if (!z10) {
            m35624a(null, m35628c(), new InneractiveInfrastructureError(InneractiveErrorCode.SDK_INTERNAL_ERROR, EnumC20201i.NO_APP_CONFIG_AVAILABLE, exc));
        }
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20207o
    /* renamed from: b */
    public final void mo35627b(InneractiveAdRequest inneractiveAdRequest) {
        mo35623a(inneractiveAdRequest, this.f91698g);
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20291b
    /* renamed from: a */
    public final void mo35495a() {
        C20322i m35698b = C20317d.f91936d.m35698b(this.f91696e);
        m35698b.f91951b.put(new C20321h("dyn_timeout"), Long.valueOf(System.currentTimeMillis() - m35698b.f91953d));
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20207o
    /* renamed from: a */
    public final void mo35626a(boolean z10) {
        AbstractC20434m abstractC20434m = this.f91695d;
        if (abstractC20434m != null) {
            abstractC20434m.mo35790a();
        }
        super.mo35626a(true);
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20207o
    /* renamed from: a */
    public final void mo35623a(InneractiveAdRequest inneractiveAdRequest, AbstractC21103e abstractC21103e) {
        String str;
        if (abstractC21103e == null || (str = abstractC21103e.f94729B) == null) {
            return;
        }
        C20322i m35698b = C20317d.f91936d.m35698b(str);
        C20061r c20061r = this.f91694c;
        if (c20061r == null) {
            c20061r = C20061r.m35455a();
        }
        JSONObject jSONObject = new JSONObject();
        JSONArray m35709a = C20322i.m35709a(m35698b.f91951b);
        try {
            jSONObject.put("adl", m35709a);
        } catch (Exception unused) {
            IAlog.m36931f("Got exception adding param to json object: %s, %s", "adl", m35709a);
        }
        JSONArray m35709a2 = C20322i.m35709a(m35698b.f91950a);
        try {
            jSONObject.put("adml", m35709a2);
        } catch (Exception unused2) {
            IAlog.m36931f("Got exception adding param to json object: %s, %s", "adml", m35709a2);
        }
        if (!TextUtils.isEmpty(null)) {
            try {
                jSONObject.put("dns_failed", (Object) null);
            } catch (Exception unused3) {
                IAlog.m36931f("Got exception adding param to json object: %s, %s", "dns_failed", null);
            }
        }
        EnumC20456u enumC20456u = EnumC20456u.SDK_BIDDING_METRICS;
        JSONArray m35459b = c20061r.m35459b();
        C20458w c20458w = new C20458w(abstractC21103e);
        c20458w.f92212c = enumC20456u;
        c20458w.f92210a = inneractiveAdRequest;
        c20458w.f92213d = m35459b;
        c20458w.f92215f.put(jSONObject);
        c20458w.m35813a((String) null);
    }
}
