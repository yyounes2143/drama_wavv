package com.applovin.adview;

import com.vungle.ads.AnalyticsClient;
import com.vungle.ads.internal.executor.VungleThreadPoolExecutor;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.adview.c */
/* loaded from: classes7.dex */
public final /* synthetic */ class RunnableC5410c implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f34226a;

    /* renamed from: b */
    public final /* synthetic */ Object f34227b;

    public /* synthetic */ RunnableC5410c(Object obj, int i10) {
        this.f34226a = i10;
        this.f34227b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f34226a) {
            case 0:
                AppLovinFullscreenActivity.m14514a((AppLovinFullscreenActivity) this.f34227b);
                return;
            default:
                AnalyticsClient.m54996initOrUpdate$lambda1((VungleThreadPoolExecutor) this.f34227b);
                return;
        }
    }
}
