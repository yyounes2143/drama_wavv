package com.applovin.impl;

import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.appsflyer.AdRevenueScheme;
import com.taurusx.tax.p492w.p496s.C24318s;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.h6 */
/* loaded from: classes4.dex */
public class C5689h6 extends AbstractC5698i6 {

    /* renamed from: g */
    private final C5999t2 f35233g;

    @Override // com.applovin.impl.AbstractC5662e6
    /* renamed from: a */
    public void mo14635a(JSONObject jSONObject) {
        JsonUtils.putString(jSONObject, "ad_unit_id", this.f35233g.getAdUnitId());
        JsonUtils.putString(jSONObject, AdRevenueScheme.PLACEMENT, this.f35233g.getPlacement());
        JsonUtils.putString(jSONObject, "custom_data", this.f35233g.m14608e());
        JsonUtils.putString(jSONObject, "ad_format", this.f35233g.getFormat().getLabel());
        String m17854k0 = this.f35233g.m17854k0();
        if (!StringUtils.isValidString(m17854k0)) {
            m17854k0 = "NO_MCODE";
        }
        JsonUtils.putString(jSONObject, "mcode", m17854k0);
        String m16607C = this.f35233g.m16607C();
        if (!StringUtils.isValidString(m16607C)) {
            m16607C = "NO_BCODE";
        }
        JsonUtils.putString(jSONObject, "bcode", m16607C);
    }

    public C5689h6(C5999t2 c5999t2, C5950j c5950j) {
        super("TaskValidateMaxReward", c5950j);
        this.f35233g = c5999t2;
    }

    @Override // com.applovin.impl.AbstractC5662e6
    /* renamed from: f */
    public String mo14637f() {
        return "2.0/mvr";
    }

    @Override // com.applovin.impl.AbstractC5698i6
    /* renamed from: h */
    public boolean mo15299h() {
        return this.f35233g.m17856m0();
    }

    @Override // com.applovin.impl.AbstractC5698i6
    /* renamed from: a */
    public void mo15298a(C5629b4 c5629b4) {
        this.f35233g.m17845a(c5629b4);
    }

    @Override // com.applovin.impl.AbstractC5662e6
    /* renamed from: a */
    public void mo14634a(int i10) {
        String str;
        super.mo14634a(i10);
        if (i10 >= 400 && i10 < 500) {
            str = "rejected";
        } else {
            str = "network_timeout";
        }
        this.f35233g.m17845a(C5629b4.m14961a(str));
        this.f37603a.m17344J().m16740a(C6043y1.f37699Z, this.f35233g, CollectionUtils.hashMap(C24318s.f111975M, str));
    }
}
