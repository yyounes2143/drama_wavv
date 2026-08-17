package com.applovin.impl;

import com.applovin.impl.AbstractC5696i4;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5951k;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.network.C5972a;
import com.applovin.impl.sdk.utils.JsonUtils;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.applovin.impl.x4 */
/* loaded from: classes2.dex */
public class C6037x4 extends AbstractRunnableC6028w4 {

    /* renamed from: com.applovin.impl.x4$a */
    /* loaded from: classes2.dex */
    public class a extends AbstractC6056z5 {
        public a(C5972a c5972a, C5950j c5950j) {
            super(c5972a, c5950j);
        }

        @Override // com.applovin.impl.AbstractC6056z5, com.applovin.impl.C5728m0.e
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void mo15037a(String str, JSONObject jSONObject, int i10) {
            C6037x4.this.m18190a(jSONObject);
        }

        @Override // com.applovin.impl.AbstractC6056z5, com.applovin.impl.C5728m0.e
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void mo15035a(String str, int i10, String str2, JSONObject jSONObject) {
            AbstractC5825n0.m16275a(i10, this.f37603a);
        }
    }

    public C6037x4(C5950j c5950j) {
        super("TaskApiSubmitData", c5950j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m18190a(JSONObject jSONObject) {
        JSONObject jSONObject2 = JsonUtils.getJSONObject(C5439E.m14526a("results", jSONObject), 0, new JSONObject());
        this.f37603a.m17399h0().m15837a(C5723l4.f35647f, JsonUtils.getString(jSONObject2, "device_id", ""));
        this.f37603a.m17399h0().m15837a(C5723l4.f35679j, JsonUtils.getString(jSONObject2, "device_token", ""));
        AbstractC5825n0.m16276a(jSONObject2, this.f37603a);
        this.f37603a.m17337E().m18096b();
    }

    /* renamed from: b */
    private void m18191b(JSONObject jSONObject) {
        if (((Boolean) this.f37603a.m17367a(C5723l4.f35660g4)).booleanValue()) {
            JsonUtils.putJSONObjectIfValid(jSONObject, "stats", this.f37603a.m17337E().m18099c());
        }
    }

    /* renamed from: c */
    private void m18192c(JSONObject jSONObject) {
        C5951k m17429y = this.f37603a.m17429y();
        Map m17494n = m17429y.m17494n();
        AbstractC6057z6.m18432a("platform", "type", m17494n);
        AbstractC6057z6.m18432a("api_level", "sdk_version", m17494n);
        JsonUtils.putObject(jSONObject, "device_info", new JSONObject(m17494n));
        Map m17477C = m17429y.m17477C();
        AbstractC6057z6.m18432a("sdk_version", "applovin_sdk_version", m17477C);
        AbstractC6057z6.m18432a("ia", "installed_at", m17477C);
        JsonUtils.putObject(jSONObject, "app_info", new JSONObject(m17477C));
    }

    @Override // java.lang.Runnable
    public void run() {
        if (C5954n.m17556a()) {
            this.f37605c.m17571d(this.f37604b, "Submitting user data...");
        }
        Map m16285c = AbstractC5825n0.m16285c(this.f37603a);
        JSONObject jSONObject = new JSONObject();
        m18192c(jSONObject);
        m18191b(jSONObject);
        if (((Boolean) this.f37603a.m17367a(C5723l4.f35600Y4)).booleanValue() || ((Boolean) this.f37603a.m17367a(C5723l4.f35558S4)).booleanValue()) {
            JsonUtils.putAll(jSONObject, (Map<String, ?>) m16285c);
            m16285c = null;
        }
        m18189a(m16285c, jSONObject);
    }

    /* renamed from: a */
    private void m18189a(Map map, JSONObject jSONObject) {
        a aVar = new a(C5972a.m17601a(this.f37603a).mo17632b(AbstractC5825n0.m16283b("2.0/device", this.f37603a)).mo17626a(AbstractC5825n0.m16273a("2.0/device", this.f37603a)).mo17633b(map).mo17628a(jSONObject).mo17636c("POST").mo17634b(((Boolean) this.f37603a.m17367a(C5723l4.f35653f5)).booleanValue()).mo17625a((Object) new JSONObject()).mo17623a(((Integer) this.f37603a.m17367a(C5723l4.f35514M2)).intValue()).mo17624a(AbstractC5696i4.a.m15417a(((Integer) this.f37603a.m17367a(C5723l4.f35544Q4)).intValue())).mo17630a(), this.f37603a);
        aVar.m18389c(C5723l4.f35744r0);
        aVar.m18388b(C5723l4.f35752s0);
        this.f37603a.m17403j0().m16758a(aVar);
    }
}
