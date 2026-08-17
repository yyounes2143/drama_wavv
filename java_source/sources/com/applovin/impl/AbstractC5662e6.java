package com.applovin.impl;

import com.applovin.impl.AbstractC5696i4;
import com.applovin.impl.C5728m0;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.network.C5972a;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.e6 */
/* loaded from: classes4.dex */
public abstract class AbstractC5662e6 extends AbstractRunnableC6028w4 {

    /* renamed from: com.applovin.impl.e6$a */
    /* loaded from: classes4.dex */
    public class a extends AbstractC6056z5 {

        /* renamed from: m */
        final /* synthetic */ C5728m0.e f35046m;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C5972a c5972a, C5950j c5950j, C5728m0.e eVar) {
            super(c5972a, c5950j);
            this.f35046m = eVar;
        }

        @Override // com.applovin.impl.AbstractC6056z5, com.applovin.impl.C5728m0.e
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void mo15037a(String str, JSONObject jSONObject, int i10) {
            this.f35046m.mo15037a(str, jSONObject, i10);
        }

        @Override // com.applovin.impl.AbstractC6056z5, com.applovin.impl.C5728m0.e
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void mo15035a(String str, int i10, String str2, JSONObject jSONObject) {
            this.f35046m.mo15035a(str, i10, str2, jSONObject);
        }
    }

    /* renamed from: a */
    public abstract void mo14635a(JSONObject jSONObject);

    /* renamed from: a */
    public void m15206a(JSONObject jSONObject, C5728m0.e eVar) {
        Map m16285c = AbstractC5825n0.m16285c(this.f37603a);
        if (((Boolean) this.f37603a.m17367a(C5723l4.f35607Z4)).booleanValue() || ((Boolean) this.f37603a.m17367a(C5723l4.f35558S4)).booleanValue()) {
            JsonUtils.putAll(jSONObject, (Map<String, ?>) m16285c);
            m16285c = null;
        }
        a aVar = new a(C5972a.m17601a(this.f37603a).mo17632b(AbstractC5825n0.m16283b(mo14637f(), this.f37603a)).mo17626a(AbstractC5825n0.m16273a(mo14637f(), this.f37603a)).mo17633b(m16285c).mo17628a(jSONObject).mo17636c("POST").mo17634b(((Boolean) this.f37603a.m17367a(C5723l4.f35677i5)).booleanValue()).mo17625a((Object) new JSONObject()).mo17623a(mo15034g()).mo17624a(AbstractC5696i4.a.m15417a(((Integer) this.f37603a.m17367a(C5723l4.f35551R4)).intValue())).mo17630a(), this.f37603a, eVar);
        aVar.m18389c(C5723l4.f35744r0);
        aVar.m18388b(C5723l4.f35752s0);
        this.f37603a.m17403j0().m16758a(aVar);
    }

    /* renamed from: f */
    public abstract String mo14637f();

    /* renamed from: g */
    public abstract int mo15034g();

    /* renamed from: e */
    public JSONObject m15207e() {
        JSONObject jSONObject = new JSONObject();
        String m18284c = this.f37603a.m17413p0().m18284c();
        if (((Boolean) this.f37603a.m17367a(C5723l4.f35715n3)).booleanValue() && StringUtils.isValidString(m18284c)) {
            JsonUtils.putString(jSONObject, "cuid", m18284c);
        }
        if (((Boolean) this.f37603a.m17367a(C5723l4.f35731p3)).booleanValue()) {
            JsonUtils.putString(jSONObject, "compass_random_token", this.f37603a.m17418s());
        }
        if (((Boolean) this.f37603a.m17367a(C5723l4.f35747r3)).booleanValue()) {
            JsonUtils.putString(jSONObject, "applovin_random_token", this.f37603a.m17381a0());
        }
        mo14635a(jSONObject);
        return jSONObject;
    }

    public AbstractC5662e6(String str, C5950j c5950j) {
        super(str, c5950j);
    }

    /* renamed from: a */
    public void mo14634a(int i10) {
        AbstractC5825n0.m16275a(i10, this.f37603a);
    }
}
