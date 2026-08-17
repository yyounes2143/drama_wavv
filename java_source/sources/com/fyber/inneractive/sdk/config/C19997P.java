package com.fyber.inneractive.sdk.config;

import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;
import com.fyber.inneractive.sdk.util.AbstractC21157c0;
import com.fyber.inneractive.sdk.util.InterfaceC21155b0;
import org.json.JSONObject;

/* renamed from: com.fyber.inneractive.sdk.config.P */
/* loaded from: classes9.dex */
public final class C19997P implements InterfaceC21155b0 {

    /* renamed from: a */
    public UnitDisplayType f91270a;

    @Override // com.fyber.inneractive.sdk.util.InterfaceC21155b0
    /* renamed from: a */
    public final JSONObject mo35400a() {
        JSONObject jSONObject = new JSONObject();
        AbstractC21157c0.m36947a(jSONObject, "unitDisplayType", this.f91270a);
        return jSONObject;
    }
}
