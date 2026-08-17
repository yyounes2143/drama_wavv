package com.applovin.impl.sdk;

import com.applovin.sdk.AppLovinBidTokenCollectionListener;
import com.dramawave.shared.p448ui.databinding.LayoutInAppPushBannerBinding;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.sdk.N */
/* loaded from: classes3.dex */
public final /* synthetic */ class RunnableC5906N implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f36846a;

    /* renamed from: b */
    public final /* synthetic */ Object f36847b;

    /* renamed from: c */
    public final /* synthetic */ Object f36848c;

    public /* synthetic */ RunnableC5906N(int i10, Object obj, Object obj2) {
        this.f36846a = i10;
        this.f36847b = obj;
        this.f36848c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f36846a) {
            case 0:
                ((C5951k) this.f36847b).m17455b((AppLovinBidTokenCollectionListener) this.f36848c);
                return;
            default:
                ((LayoutInAppPushBannerBinding) this.f36847b).getRoot().announceForAccessibility((CharSequence) this.f36848c);
                return;
        }
    }
}
