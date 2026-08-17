package com.applovin.impl;

import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.ad.AbstractC5921b;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.a6 */
/* loaded from: classes4.dex */
public class C5583a6 extends AbstractC5641c6 {

    /* renamed from: g */
    private final AbstractC5921b f34642g;

    @Override // com.applovin.impl.AbstractC5662e6
    /* renamed from: a */
    public void mo14635a(JSONObject jSONObject) {
        JsonUtils.putString(jSONObject, "zone_id", this.f34642g.getAdZone().m16793e());
        JsonUtils.putInt(jSONObject, "fire_percent", this.f34642g.m17081U());
        String clCode = this.f34642g.getClCode();
        if (!StringUtils.isValidString(clCode)) {
            clCode = "NO_CLCODE";
        }
        JsonUtils.putString(jSONObject, "clcode", clCode);
    }

    public C5583a6(AbstractC5921b abstractC5921b, C5950j c5950j) {
        super("TaskReportAppLovinReward", c5950j);
        this.f34642g = abstractC5921b;
    }

    @Override // com.applovin.impl.AbstractC5662e6
    /* renamed from: f */
    public String mo14637f() {
        return "2.0/cr";
    }

    @Override // com.applovin.impl.AbstractC5641c6
    /* renamed from: h */
    public C5629b4 mo14638h() {
        return this.f34642g.m17115f();
    }

    @Override // com.applovin.impl.AbstractC5641c6
    /* renamed from: b */
    public void mo14636b(JSONObject jSONObject) {
        if (C5954n.m17556a()) {
            this.f37605c.m17567a(this.f37604b, "Reported reward successfully for ad: " + this.f34642g);
        }
    }

    @Override // com.applovin.impl.AbstractC5641c6
    /* renamed from: i */
    public void mo14639i() {
        if (C5954n.m17556a()) {
            this.f37605c.m17570b(this.f37604b, "No reward result was found for ad: " + this.f34642g);
        }
    }

    @Override // com.applovin.impl.AbstractC5662e6
    /* renamed from: a */
    public void mo14634a(int i10) {
        super.mo14634a(i10);
        if (C5954n.m17556a()) {
            this.f37605c.m17570b(this.f37604b, "Failed to report reward for ad: " + this.f34642g + " - error code: " + i10);
        }
        this.f37603a.m17396g().m15220a(C6043y1.f37728p, this.f34642g);
    }
}
