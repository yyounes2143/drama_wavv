package com.fyber.inneractive.sdk.cache;

import com.fyber.inneractive.sdk.config.AbstractC20065k;
import com.fyber.inneractive.sdk.config.C20069o;
import com.fyber.inneractive.sdk.util.IAlog;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.fyber.inneractive.sdk.cache.d */
/* loaded from: classes7.dex */
public final class C19940d implements InterfaceC19937a {
    @Override // com.fyber.inneractive.sdk.cache.InterfaceC19937a
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ void mo35368a(Object obj) {
    }

    @Override // com.fyber.inneractive.sdk.cache.InterfaceC19937a
    /* renamed from: d */
    public final boolean mo35371d() {
        return true;
    }

    @Override // com.fyber.inneractive.sdk.cache.InterfaceC19937a
    /* renamed from: a */
    public final Object mo35366a(String str) {
        try {
            return C20069o.m35464a(new JSONObject(str));
        } catch (JSONException e3) {
            IAlog.m36927b("internal error while parsing global config file", new Object[0]);
            throw e3;
        }
    }

    @Override // com.fyber.inneractive.sdk.cache.InterfaceC19937a
    /* renamed from: b */
    public final String mo35369b() {
        return "IALastModifiedFromHeader.global";
    }

    @Override // com.fyber.inneractive.sdk.cache.InterfaceC19937a
    /* renamed from: c */
    public final String mo35370c() {
        return "ia-global.config";
    }

    @Override // com.fyber.inneractive.sdk.cache.InterfaceC19937a
    /* renamed from: a */
    public final String mo35367a() {
        int i10 = AbstractC20065k.f91376a;
        if (System.getProperty("ia.testEnvironmentConfiguration.globalConfigUrl") == null) {
            return "https://cdn2.inner-active.mobi/ia-sdk-config/config_android.json";
        }
        return System.getProperty("ia.testEnvironmentConfiguration.globalConfigUrl");
    }
}
