package com.applovin.impl.adview;

import com.vungle.ads.internal.load.BaseAdLoader;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.adview.q */
/* loaded from: classes3.dex */
public final /* synthetic */ class RunnableC5614q implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f34796a;

    /* renamed from: b */
    public final /* synthetic */ Object f34797b;

    public /* synthetic */ RunnableC5614q(Object obj, int i10) {
        this.f34796a = i10;
        this.f34797b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f34796a) {
            case 0:
                C5594a.m14781u((C5594a) this.f34797b);
                return;
            default:
                BaseAdLoader.m49758a((BaseAdLoader) this.f34797b);
                return;
        }
    }
}
