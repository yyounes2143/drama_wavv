package com.applovin.impl.sdk.network;

import com.dramawave.feature.home.layer.C10358x;
import com.vungle.ads.internal.executor.VungleThreadPoolExecutor;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.sdk.network.f */
/* loaded from: classes5.dex */
public final /* synthetic */ class RunnableC5977f implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f37258a;

    /* renamed from: b */
    public final /* synthetic */ Object f37259b;

    public /* synthetic */ RunnableC5977f(Object obj, int i10) {
        this.f37258a = i10;
        this.f37259b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f37258a) {
            case 0:
                C5973b.m17653d((C5973b) this.f37259b);
                return;
            case 1:
                ((C10358x) this.f37259b).m24944I();
                return;
            default:
                VungleThreadPoolExecutor.m49754a((VungleThreadPoolExecutor) this.f37259b);
                return;
        }
    }
}
