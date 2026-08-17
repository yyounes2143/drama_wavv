package com.fyber.inneractive.sdk.config.global;

import com.fyber.inneractive.sdk.cache.InterfaceC19937a;
import com.fyber.inneractive.sdk.config.AbstractC20065k;
import com.fyber.inneractive.sdk.util.IAlog;
import java.util.Locale;
import org.json.JSONObject;

/* renamed from: com.fyber.inneractive.sdk.config.global.m */
/* loaded from: classes4.dex */
public final class C20056m implements InterfaceC19937a {
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
            return C20055l.m35453a(new JSONObject(str));
        } catch (Exception e3) {
            IAlog.m36927b("internal error while parsing remote features config file", new Object[0]);
            if (IAlog.f94848a <= 5) {
                e3.printStackTrace();
            }
            throw e3;
        }
    }

    @Override // com.fyber.inneractive.sdk.cache.InterfaceC19937a
    /* renamed from: b */
    public final String mo35369b() {
        return "IALastModifiedFromHeader.remote";
    }

    @Override // com.fyber.inneractive.sdk.cache.InterfaceC19937a
    /* renamed from: c */
    public final String mo35370c() {
        return "ia-remote.config";
    }

    @Override // com.fyber.inneractive.sdk.cache.InterfaceC19937a
    /* renamed from: a */
    public final String mo35367a() {
        int i10 = AbstractC20065k.f91376a;
        if (System.getProperty("ia.testEnvironmentConfiguration.remoteConfigUrl") == null) {
            Locale locale = Locale.ENGLISH;
            return "https://cdn2.inner-active.mobi/ia-sdk-config/features_config.json";
        }
        return System.getProperty("ia.testEnvironmentConfiguration.remoteConfigUrl");
    }
}
