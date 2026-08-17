package com.applovin.impl.mediation;

import androidx.core.content.res.RunnableC3893a;
import com.applovin.impl.AbstractC5721l2;
import com.applovin.impl.C5999t2;
import com.applovin.impl.mediation.C5759a;
import com.applovin.impl.mediation.C5793c;
import com.applovin.impl.sdk.C5950j;
import com.applovin.sdk.AppLovinSdkUtils;

/* renamed from: com.applovin.impl.mediation.b */
/* loaded from: classes8.dex */
public class C5792b implements C5759a.a, C5793c.a {

    /* renamed from: a */
    private final C5950j f36124a;

    /* renamed from: b */
    private final C5759a f36125b;

    /* renamed from: c */
    private final C5793c f36126c;

    /* renamed from: d */
    public void m16057c(C5999t2 c5999t2) {
        C5804g m16605A;
        if (c5999t2 != null && (m16605A = c5999t2.m16605A()) != null && c5999t2.m16642w().compareAndSet(false, true)) {
            AbstractC5721l2.m15724e(m16605A.m16202c(), c5999t2);
        }
    }

    /* renamed from: a */
    public void m16059a() {
        this.f36126c.m16064a();
        this.f36125b.m15939a();
    }

    public C5792b(C5950j c5950j) {
        this.f36124a = c5950j;
        this.f36125b = new C5759a(c5950j);
        this.f36126c = new C5793c(c5950j, this);
    }

    @Override // com.applovin.impl.mediation.C5793c.a
    /* renamed from: b */
    public void mo16060b(C5999t2 c5999t2) {
        m16057c(c5999t2);
    }

    /* renamed from: e */
    public void m16061e(C5999t2 c5999t2) {
        long m17849f0 = c5999t2.m17849f0();
        if (m17849f0 >= 0) {
            this.f36126c.m16065a(c5999t2, m17849f0);
        }
        boolean parseBoolean = Boolean.parseBoolean(this.f36124a.m17397g0().getExtraParameters().get("should_schedule_ad_hidden_on_ad_destroy"));
        if (c5999t2.m17857n0() || c5999t2.m17858o0() || parseBoolean) {
            this.f36125b.m15941a(parseBoolean);
            this.f36125b.m15940a(c5999t2, this);
        }
    }

    @Override // com.applovin.impl.mediation.C5759a.a
    /* renamed from: a */
    public void mo15942a(C5999t2 c5999t2) {
        AppLovinSdkUtils.runOnUiThreadDelayed(new RunnableC3893a(2, this, c5999t2), c5999t2.m17848e0());
    }
}
