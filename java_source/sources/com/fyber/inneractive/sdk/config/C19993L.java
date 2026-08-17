package com.fyber.inneractive.sdk.config;

import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;
import com.fyber.inneractive.sdk.util.AbstractC21157c0;
import com.fyber.inneractive.sdk.util.InterfaceC21155b0;
import org.json.JSONObject;

/* renamed from: com.fyber.inneractive.sdk.config.L */
/* loaded from: classes9.dex */
public final class C19993L implements InterfaceC21155b0 {

    /* renamed from: a */
    public Integer f91263a = null;

    /* renamed from: b */
    public UnitDisplayType f91264b;

    /* renamed from: c */
    public Boolean f91265c;

    /* renamed from: d */
    public Integer f91266d;

    @Override // com.fyber.inneractive.sdk.util.InterfaceC21155b0
    /* renamed from: a */
    public final JSONObject mo35400a() {
        JSONObject jSONObject = new JSONObject();
        AbstractC21157c0.m36947a(jSONObject, "refresh", this.f91263a);
        AbstractC21157c0.m36947a(jSONObject, "unitDisplayType", this.f91264b);
        AbstractC21157c0.m36947a(jSONObject, "close", this.f91265c);
        AbstractC21157c0.m36947a(jSONObject, "hideDelay", this.f91266d);
        return jSONObject;
    }
}
