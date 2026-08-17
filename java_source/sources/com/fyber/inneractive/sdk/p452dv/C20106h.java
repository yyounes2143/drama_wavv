package com.fyber.inneractive.sdk.p452dv;

import com.fyber.inneractive.sdk.config.C19999S;
import com.fyber.inneractive.sdk.p452dv.enums.EnumC20103a;
import com.fyber.inneractive.sdk.p452dv.handler.C20111e;
import com.fyber.inneractive.sdk.response.AbstractC21100b;
import com.fyber.inneractive.sdk.response.AbstractC21103e;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.fyber.inneractive.sdk.dv.h */
/* loaded from: classes.dex */
public final class C20106h extends AbstractC21100b {
    @Override // com.fyber.inneractive.sdk.response.AbstractC21100b
    /* renamed from: a */
    public final void mo35506a(String str, C19999S c19999s) {
        try {
            ((C20113i) this.f94718a).f91463N = new JSONObject(str).getString("adm");
        } catch (JSONException e3) {
            C20111e.m35510a(c19999s != null ? c19999s.f91274b : null, EnumC20103a.Parse, null, null, e3.getLocalizedMessage());
        }
    }

    @Override // com.fyber.inneractive.sdk.response.AbstractC21100b
    /* renamed from: a */
    public final AbstractC21103e mo35505a() {
        return new C20113i();
    }
}
