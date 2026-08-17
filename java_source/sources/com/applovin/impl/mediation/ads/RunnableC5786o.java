package com.applovin.impl.mediation.ads;

import com.applovin.impl.mediation.ads.MaxFullscreenAdImpl;
import com.applovin.mediation.MaxAd;
import com.dramawave.feature.search.adapter.C13400d;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.mediation.ads.o */
/* loaded from: classes7.dex */
public final /* synthetic */ class RunnableC5786o implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f36107a;

    /* renamed from: b */
    public final /* synthetic */ Object f36108b;

    /* renamed from: c */
    public final /* synthetic */ Object f36109c;

    public /* synthetic */ RunnableC5786o(int i10, Object obj, Object obj2) {
        this.f36107a = i10;
        this.f36108b = obj;
        this.f36109c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f36107a) {
            case 0:
                ((MaxFullscreenAdImpl.C5765b) this.f36108b).m16027b((MaxAd) this.f36109c);
                return;
            default:
                C13400d.m28160a((C13400d.a) this.f36108b, (C13400d) this.f36109c);
                return;
        }
    }
}
