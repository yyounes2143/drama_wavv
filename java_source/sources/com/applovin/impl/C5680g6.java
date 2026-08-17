package com.applovin.impl;

import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.ad.AbstractC5921b;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinAdRewardListener;
import com.applovin.sdk.AppLovinErrorCodes;
import java.util.Collections;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.g6 */
/* loaded from: classes4.dex */
public class C5680g6 extends AbstractC5698i6 {

    /* renamed from: g */
    private final AbstractC5921b f35177g;

    /* renamed from: h */
    private final AppLovinAdRewardListener f35178h;

    @Override // com.applovin.impl.AbstractC5662e6
    /* renamed from: a */
    public void mo14635a(JSONObject jSONObject) {
        JsonUtils.putString(jSONObject, "zone_id", this.f35177g.getAdZone().m16793e());
        String clCode = this.f35177g.getClCode();
        if (!StringUtils.isValidString(clCode)) {
            clCode = "NO_CLCODE";
        }
        JsonUtils.putString(jSONObject, "clcode", clCode);
    }

    public C5680g6(AbstractC5921b abstractC5921b, AppLovinAdRewardListener appLovinAdRewardListener, C5950j c5950j) {
        super("TaskValidateAppLovinReward", c5950j);
        this.f35177g = abstractC5921b;
        this.f35178h = appLovinAdRewardListener;
    }

    @Override // com.applovin.impl.AbstractC5662e6
    /* renamed from: f */
    public String mo14637f() {
        return "2.0/vr";
    }

    @Override // com.applovin.impl.AbstractC5698i6
    /* renamed from: h */
    public boolean mo15299h() {
        return this.f35177g.m17070O0();
    }

    @Override // com.applovin.impl.AbstractC5698i6
    /* renamed from: a */
    public void mo15298a(C5629b4 c5629b4) {
        this.f35177g.m17096a(c5629b4);
        String m14964b = c5629b4.m14964b();
        Map<String, String> m14963a = c5629b4.m14963a();
        if (m14964b.equals("accepted")) {
            this.f35178h.userRewardVerified(this.f35177g, m14963a);
            return;
        }
        if (m14964b.equals("quota_exceeded")) {
            this.f35178h.userOverQuota(this.f35177g, m14963a);
        } else if (m14964b.equals("rejected")) {
            this.f35178h.userRewardRejected(this.f35177g, m14963a);
        } else {
            this.f35178h.validationRequestFailed(this.f35177g, AppLovinErrorCodes.INCENTIVIZED_UNKNOWN_SERVER_ERROR);
        }
    }

    @Override // com.applovin.impl.AbstractC5662e6
    /* renamed from: a */
    public void mo14634a(int i10) {
        String str;
        super.mo14634a(i10);
        if (i10 >= 400 && i10 < 500) {
            this.f35178h.userRewardRejected(this.f35177g, Collections.emptyMap());
            str = "rejected";
        } else {
            this.f35178h.validationRequestFailed(this.f35177g, i10);
            str = "network_timeout";
        }
        this.f35177g.m17096a(C5629b4.m14961a(str));
    }
}
