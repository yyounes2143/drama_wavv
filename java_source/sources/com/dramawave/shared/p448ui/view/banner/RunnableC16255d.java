package com.dramawave.shared.p448ui.view.banner;

import com.unity3d.ads.IUnityAdsInitializationListener;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.shared.ui.view.banner.d */
/* loaded from: classes5.dex */
public final /* synthetic */ class RunnableC16255d implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f88879a;

    /* renamed from: b */
    public final /* synthetic */ Object f88880b;

    public /* synthetic */ RunnableC16255d(Object obj, int i10) {
        this.f88879a = i10;
        this.f88880b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f88879a) {
            case 0:
                C16256e c16256e = C16256e.f88881a;
                Object obj = this.f88880b;
                c16256e.getClass();
                C16256e.m34575e(obj);
                return;
            default:
                ((IUnityAdsInitializationListener) this.f88880b).onInitializationComplete();
                return;
        }
    }
}
