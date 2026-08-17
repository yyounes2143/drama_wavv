package com.fyber.inneractive.sdk.util;

import com.tradplus.ads.base.util.PrivacyDataInfo;

/* renamed from: com.fyber.inneractive.sdk.util.q0 */
/* loaded from: classes3.dex */
public final class RunnableC21185q0 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ String f94908a;

    /* renamed from: b */
    public final /* synthetic */ C21191t0 f94909b;

    public RunnableC21185q0(C21191t0 c21191t0, String str) {
        this.f94909b = c21191t0;
        this.f94908a = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f94909b.f94916c.getSharedPreferences("fyber.ua", 0).edit().putString(PrivacyDataInfo.USER_AGENT, this.f94908a).apply();
    }
}
