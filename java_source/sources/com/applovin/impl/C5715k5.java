package com.applovin.impl;

import android.content.Context;
import com.applovin.impl.AbstractC5696i4;
import com.applovin.impl.AbstractC5996t;
import com.applovin.impl.C5728m0;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.network.C5972a;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import com.safedk.android.utils.SdksMapping;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.k5 */
/* loaded from: classes2.dex */
public class C5715k5 extends AbstractRunnableC6028w4 {

    /* renamed from: g */
    private final C5728m0.e f35396g;

    /* renamed from: com.applovin.impl.k5$a */
    /* loaded from: classes2.dex */
    public class a extends AbstractC6056z5 {
        public a(C5972a c5972a, C5950j c5950j, boolean z10) {
            super(c5972a, c5950j, z10);
        }

        @Override // com.applovin.impl.AbstractC6056z5, com.applovin.impl.C5728m0.e
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void mo15037a(String str, JSONObject jSONObject, int i10) {
            C5715k5.this.f35396g.mo15037a(str, jSONObject, i10);
        }

        @Override // com.applovin.impl.AbstractC6056z5, com.applovin.impl.C5728m0.e
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void mo15035a(String str, int i10, String str2, JSONObject jSONObject) {
            C5715k5.this.f35396g.mo15035a(str, i10, str2, jSONObject);
        }
    }

    public C5715k5(C5728m0.e eVar, C5950j c5950j) {
        super("TaskFetchMediationDebuggerInfo", c5950j, true);
        this.f35396g = eVar;
    }

    /* renamed from: a */
    private JSONObject m15587a(Context context) {
        JSONObject jSONObject = new JSONObject();
        JsonUtils.putJsonArrayIfValid(jSONObject, SdksMapping.KEY_INSTALLED_MEDIATION_ADAPTERS, AbstractC5722l3.m15765b(this.f37603a));
        JsonUtils.putBoolean(jSONObject, "is_tablet", AppLovinSdkUtils.isTablet(context));
        AbstractC5996t.a m17492f = this.f37603a.m17429y().m17492f();
        JsonUtils.putStringIfValid(jSONObject, "dnt_code", m17492f.m17795b().m17798b());
        JsonUtils.putStringIfValid(jSONObject, "idfa", m17492f.m17790a());
        Map m17391d0 = this.f37603a.m17391d0();
        if (!CollectionUtils.isEmpty(m17391d0)) {
            JsonUtils.putJSONObject(jSONObject, "segments", new JSONObject(m17391d0));
        }
        return jSONObject;
    }

    /* renamed from: e */
    public Map m15588e() {
        HashMap hashMap = new HashMap();
        hashMap.put("sdk_version", AppLovinSdk.VERSION);
        if (!((Boolean) this.f37603a.m17367a(C5723l4.f35467F4)).booleanValue()) {
            hashMap.put("sdk_key", this.f37603a.m17386b0());
        }
        Map m17477C = this.f37603a.m17429y().m17477C();
        hashMap.put(PrivacyDataInfo.APP_PACKAGE_NAME, String.valueOf(m17477C.get(PrivacyDataInfo.APP_PACKAGE_NAME)));
        hashMap.put("app_version", String.valueOf(m17477C.get("app_version")));
        Map m17483K = this.f37603a.m17429y().m17483K();
        hashMap.put("platform", String.valueOf(m17483K.get("platform")));
        hashMap.put("os", String.valueOf(m17483K.get("os")));
        return hashMap;
    }

    @Override // java.lang.Runnable
    public void run() {
        Map m15588e = m15588e();
        JSONObject m15587a = m15587a(m18117a());
        if (((Boolean) this.f37603a.m17367a(C5723l4.f35579V4)).booleanValue() || ((Boolean) this.f37603a.m17367a(C5723l4.f35558S4)).booleanValue()) {
            JsonUtils.putAll(m15587a, (Map<String, ?>) m15588e);
            m15588e = null;
        }
        a aVar = new a(C5972a.m17601a(this.f37603a).mo17636c("POST").mo17632b(AbstractC5628b3.m14960i(this.f37603a)).mo17626a(AbstractC5628b3.m14959h(this.f37603a)).mo17633b(m15588e).mo17628a(m15587a).mo17625a((Object) new JSONObject()).mo17635c(((Long) this.f37603a.m17367a(AbstractC5677g3.f35103B6)).intValue()).mo17624a(AbstractC5696i4.a.m15417a(((Integer) this.f37603a.m17367a(C5723l4.f35516M4)).intValue())).mo17630a(), this.f37603a, m18124d());
        aVar.m18389c(AbstractC5677g3.f35158x6);
        aVar.m18388b(AbstractC5677g3.f35160y6);
        this.f37603a.m17403j0().m16758a(aVar);
    }
}
