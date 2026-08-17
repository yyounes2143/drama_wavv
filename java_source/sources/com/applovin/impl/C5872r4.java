package com.applovin.impl;

import com.applovin.impl.C5847p4;
import com.applovin.impl.sdk.C5950j;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.r4 */
/* loaded from: classes3.dex */
public class C5872r4 extends C5580a3 {
    /* renamed from: t */
    public C5847p4.b m16742t() {
        return C5847p4.b.values()[m14584a("signal_cache_level", ((Integer) this.f34624a.m17367a(AbstractC5677g3.f35130Y6)).intValue())];
    }

    @Override // com.applovin.impl.C5580a3
    public String toString() {
        return "SignalProviderSpec{adObject=" + m14590a() + C24185c.f110587w;
    }

    /* renamed from: u */
    public long m16743u() {
        return m14585a("signal_expiration_ms", ((Long) this.f34624a.m17367a(AbstractC5677g3.f35129X6)).longValue());
    }

    /* renamed from: v */
    public boolean m16744v() {
        return m14586a("only_collect_signal_when_initialized", Boolean.FALSE).booleanValue();
    }

    /* renamed from: w */
    public boolean m16745w() {
        return m14586a("prefer_collect_signal_when_initialized", Boolean.TRUE).booleanValue();
    }

    /* renamed from: x */
    public boolean m16746x() {
        return m14586a("fail_collection_for_empty_signal", (Boolean) this.f34624a.m17367a(AbstractC5677g3.f35163z7)).booleanValue();
    }

    /* renamed from: y */
    public boolean m16747y() {
        return m14586a("ignore_init_failure", Boolean.FALSE).booleanValue();
    }

    /* renamed from: z */
    public boolean m16748z() {
        return m14586a("use_cached_adapter", Boolean.TRUE).booleanValue();
    }

    public C5872r4(Map map, JSONObject jSONObject, JSONObject jSONObject2, C5950j c5950j) {
        super(map, jSONObject, jSONObject2, c5950j);
    }
}
