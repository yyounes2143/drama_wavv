package com.fyber.inneractive.sdk.measurement;

import android.content.Context;
import androidx.compose.foundation.gestures.C2899b;
import com.fyber.inneractive.sdk.cache.C19941e;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.measurement.tracker.C20313g;
import com.fyber.inneractive.sdk.network.C20403V;
import com.iab.omid.library.fyber.Omid;
import com.iab.omid.library.fyber.adsession.Partner;

/* renamed from: com.fyber.inneractive.sdk.measurement.e */
/* loaded from: classes8.dex */
public final class C20301e {

    /* renamed from: b */
    public String f91889b;

    /* renamed from: c */
    public String f91890c;

    /* renamed from: d */
    public String f91891d;

    /* renamed from: e */
    public Partner f91892e;

    /* renamed from: a */
    public boolean f91888a = false;

    /* renamed from: f */
    public final C20313g f91893f = new C20313g();

    /* renamed from: g */
    public final C20297a f91894g = new C20297a(this);

    /* renamed from: h */
    public final C20298b f91895h = new C20298b(this);

    /* renamed from: i */
    public final C20299c f91896i = new C20299c(this);

    /* renamed from: a */
    public static void m35683a(C20301e c20301e, Context context) {
        c20301e.getClass();
        C20403V c20403v = new C20403V(c20301e.f91894g, context, new C19941e(C2899b.m4983a("https://cdn2.inner-active.mobi/client/ia-js-tags/omsdk/", Omid.getVersion(), ".js"), "omid-latest.js"));
        IAConfigManager iAConfigManager = IAConfigManager.f91213O;
        iAConfigManager.f91248s.m35745b(c20403v);
        iAConfigManager.f91248s.m35745b(new C20403V(c20301e.f91895h, context, new C19941e(C2899b.m4983a("https://cdn2.inner-active.mobi/client/ia-js-tags/omsdk/omid-session-client-", Omid.getVersion(), ".js"), "omid-session-client-latest.js")));
        iAConfigManager.f91248s.m35745b(new C20403V(c20301e.f91896i, context, new C19941e("https://cdn2.inner-active.mobi/client/ia-js-tags/omsdk/dt-omsdk-mraid-video-tracker.js", "dt-omsdk-mraid-video-tracker.js")));
    }
}
