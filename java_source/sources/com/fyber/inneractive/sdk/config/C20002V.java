package com.fyber.inneractive.sdk.config;

import com.fyber.inneractive.sdk.config.enums.Vendor;
import com.fyber.inneractive.sdk.util.AbstractC21157c0;
import com.fyber.inneractive.sdk.util.InterfaceC21155b0;
import com.taurusx.tax.p481m.C24142z;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.fyber.inneractive.sdk.config.V */
/* loaded from: classes9.dex */
public final class C20002V implements InterfaceC21155b0 {

    /* renamed from: a */
    public Integer f91291a = 50;

    /* renamed from: b */
    public Integer f91292b = 50;

    /* renamed from: c */
    public Set f91293c = null;

    @Override // com.fyber.inneractive.sdk.util.InterfaceC21155b0
    /* renamed from: a */
    public final JSONObject mo35400a() {
        JSONObject jSONObject = new JSONObject();
        AbstractC21157c0.m36947a(jSONObject, "pausePct", this.f91291a);
        AbstractC21157c0.m36947a(jSONObject, "playPct", this.f91292b);
        JSONArray jSONArray = new JSONArray();
        Set<Vendor> set = this.f91293c;
        if (set != null) {
            for (Vendor vendor : set) {
                if (vendor != null) {
                    jSONArray.put(vendor);
                }
            }
        }
        AbstractC21157c0.m36947a(jSONObject, C24142z.f110454c, jSONArray);
        return jSONObject;
    }
}
