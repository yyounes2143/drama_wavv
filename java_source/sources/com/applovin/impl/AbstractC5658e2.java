package com.applovin.impl;

import com.applovin.impl.C5873r5;
import com.applovin.impl.sdk.C5950j;
import java.util.concurrent.TimeUnit;

/* renamed from: com.applovin.impl.e2 */
/* loaded from: classes4.dex */
public abstract class AbstractC5658e2 {

    /* renamed from: a */
    private static boolean f34986a;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public static /* synthetic */ void m15146a(C5950j c5950j) {
        if (f34986a) {
            return;
        }
        c5950j.m17332A().m18351a(C6043y1.f37727o0, "no_ads_loaded");
    }

    /* renamed from: b */
    public static void m15147b(C5950j c5950j) {
        Long l = (Long) c5950j.m17367a(AbstractC5677g3.f35151t7);
        if (l.longValue() <= 0) {
            return;
        }
        c5950j.m17403j0().m16761a(new C5671f6(c5950j, true, "submitIntegrationErrorReport", new RunnableC5419B0(c5950j, 0)), C5873r5.b.OTHER, TimeUnit.SECONDS.toMillis(l.longValue()));
    }

    /* renamed from: a */
    public static void m15145a() {
        f34986a = true;
    }
}
