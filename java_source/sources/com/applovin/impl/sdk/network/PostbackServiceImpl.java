package com.applovin.impl.sdk.network;

import com.applovin.impl.AbstractRunnableC6028w4;
import com.applovin.impl.C5661e5;
import com.applovin.impl.C5873r5;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.EventServiceImpl;
import com.applovin.sdk.AppLovinPostbackListener;
import com.applovin.sdk.AppLovinPostbackService;
import java.util.Map;

/* loaded from: classes6.dex */
public class PostbackServiceImpl implements AppLovinPostbackService {

    /* renamed from: a */
    private final C5950j f37177a;

    public void dispatchPostbackRequest(C5976e c5976e, AppLovinPostbackListener appLovinPostbackListener) {
        dispatchPostbackRequest(c5976e, C5873r5.b.OTHER, appLovinPostbackListener);
    }

    @Override // com.applovin.sdk.AppLovinPostbackService
    public void dispatchPostbackAsync(String str, AppLovinPostbackListener appLovinPostbackListener) {
        dispatchPostbackRequest(C5976e.m17707b(this.f37177a).mo17632b(str).mo17629a(false).mo17630a(), appLovinPostbackListener);
    }

    public void dispatchPostbackRequest(C5976e c5976e, C5873r5.b bVar, AppLovinPostbackListener appLovinPostbackListener) {
        C5661e5 c5661e5 = new C5661e5(c5976e, bVar, this.f37177a, appLovinPostbackListener);
        c5661e5.m18120a(m17600a(c5976e));
        this.f37177a.m17403j0().m16760a((AbstractRunnableC6028w4) c5661e5, bVar);
    }

    public String toString() {
        return "PostbackService{}";
    }

    public PostbackServiceImpl(C5950j c5950j) {
        this.f37177a = c5950j;
    }

    /* renamed from: a */
    private boolean m17600a(C5976e c5976e) {
        Map m17613i = c5976e.m17613i();
        if (m17613i == null) {
            return false;
        }
        Object obj = m17613i.get("event");
        if ("postinstall".equals(obj)) {
            obj = m17613i.get("sub_event");
        }
        return EventServiceImpl.ALLOW_PRE_INIT_EVENT_TYPES.contains(obj);
    }
}
