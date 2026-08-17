package com.fyber.inneractive.sdk.cache;

import android.app.Application;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.network.C20403V;
import com.fyber.inneractive.sdk.util.AbstractC21180o;
import com.fyber.inneractive.sdk.util.IAlog;
import java.util.concurrent.TimeUnit;

/* renamed from: com.fyber.inneractive.sdk.cache.j */
/* loaded from: classes7.dex */
public final class C19946j {

    /* renamed from: a */
    public long f91125a;

    /* renamed from: b */
    public String f91126b;

    /* renamed from: c */
    public String f91127c;

    /* renamed from: d */
    public String f91128d;

    /* renamed from: e */
    public String f91129e;

    /* renamed from: a */
    public final void m35372a() {
        if (TimeUnit.MILLISECONDS.toMinutes(System.currentTimeMillis() - this.f91125a) >= 60) {
            IAConfigManager iAConfigManager = IAConfigManager.f91213O;
            if (iAConfigManager.f91250u.f91428b.m35468a(false, "use_js_inline")) {
                Application application = AbstractC21180o.f94904a;
                if (application == null) {
                    IAlog.m36931f("fetchJS() failed context null", new Object[0]);
                    return;
                }
                this.f91125a = System.currentTimeMillis();
                iAConfigManager.f91248s.m35745b(new C20403V(new C19942f(this), application, new C19941e("https://cdn2.inner-active.mobi/client/ia-js-tags/dt-mraid-video-controller.js", "dt-mraid-video-controller.js")));
                iAConfigManager.f91248s.m35745b(new C20403V(new C19943g(this), application, new C19941e("https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.css", "centering_v1.css")));
                iAConfigManager.f91248s.m35745b(new C20403V(new C19944h(this), application, new C19941e("https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.js", "centering_v1.js")));
                if (IAConfigManager.m35398h()) {
                    iAConfigManager.f91248s.m35745b(new C20403V(new C19945i(this), application, new C19941e("https://cdn2.inner-active.mobi/client/ia-js-tags/playable_detect.js", "playable_detect.js")));
                }
            }
        }
    }
}
