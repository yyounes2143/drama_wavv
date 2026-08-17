package com.applovin.impl;

import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.appsflyer.AdRevenueScheme;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.b6 */
/* loaded from: classes4.dex */
public class C5631b6 extends AbstractC5641c6 {

    /* renamed from: g */
    private final C5999t2 f34848g;

    @Override // com.applovin.impl.AbstractC5662e6
    /* renamed from: a */
    public void mo14635a(JSONObject jSONObject) {
        JsonUtils.putString(jSONObject, "ad_unit_id", this.f34848g.getAdUnitId());
        JsonUtils.putString(jSONObject, AdRevenueScheme.PLACEMENT, this.f34848g.getPlacement());
        JsonUtils.putString(jSONObject, "custom_data", this.f34848g.m14608e());
        String m17854k0 = this.f34848g.m17854k0();
        if (!StringUtils.isValidString(m17854k0)) {
            m17854k0 = "NO_MCODE";
        }
        JsonUtils.putString(jSONObject, "mcode", m17854k0);
        String m16607C = this.f34848g.m16607C();
        if (!StringUtils.isValidString(m16607C)) {
            m16607C = "NO_BCODE";
        }
        JsonUtils.putString(jSONObject, "bcode", m16607C);
    }

    public C5631b6(C5999t2 c5999t2, C5950j c5950j) {
        super("TaskReportMaxReward", c5950j);
        this.f34848g = c5999t2;
    }

    @Override // com.applovin.impl.AbstractC5662e6
    /* renamed from: f */
    public String mo14637f() {
        return "2.0/mcr";
    }

    @Override // com.applovin.impl.AbstractC5641c6
    /* renamed from: h */
    public C5629b4 mo14638h() {
        return this.f34848g.m17850g0();
    }

    @Override // com.applovin.impl.AbstractC5641c6
    /* renamed from: b */
    public void mo14636b(JSONObject jSONObject) {
        if (C5954n.m17556a()) {
            this.f37605c.m17567a(this.f37604b, "Reported reward successfully for mediated ad: " + this.f34848g);
        }
    }

    @Override // com.applovin.impl.AbstractC5641c6
    /* renamed from: i */
    public void mo14639i() {
        if (C5954n.m17556a()) {
            this.f37605c.m17570b(this.f37604b, "No reward result was found for mediated ad: " + this.f34848g);
        }
    }

    @Override // com.applovin.impl.AbstractC5662e6
    /* renamed from: a */
    public void mo14634a(int i10) {
        super.mo14634a(i10);
        if (C5954n.m17556a()) {
            this.f37605c.m17567a(this.f37604b, "Failed to report reward for mediated ad: " + this.f34848g + " - error code: " + i10);
        }
        this.f37603a.m17344J().m16738a(C6043y1.f37698Y, this.f34848g);
    }
}
