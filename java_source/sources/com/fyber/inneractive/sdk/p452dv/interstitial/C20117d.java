package com.fyber.inneractive.sdk.p452dv.interstitial;

import android.app.Activity;
import com.fyber.inneractive.sdk.AbstractC19850a;
import com.fyber.inneractive.sdk.config.InterfaceC20000T;
import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.p452dv.C20100c;
import com.fyber.inneractive.sdk.p452dv.C20113i;
import com.fyber.inneractive.sdk.util.AbstractC21180o;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.interstitial.InterstitialAd;

/* renamed from: com.fyber.inneractive.sdk.dv.interstitial.d */
/* loaded from: classes9.dex */
public final class C20117d extends AbstractC19850a {

    /* renamed from: k */
    public final C20115b f91466k;

    /* renamed from: l */
    public final C20116c f91467l;

    @Override // com.fyber.inneractive.sdk.p452dv.AbstractC20095a
    /* renamed from: a */
    public final void mo35479a(AdRequest adRequest, C20100c c20100c) {
        this.f91443g = c20100c;
        InterstitialAd.load(AbstractC21180o.f94904a, "FyberInterstitial", adRequest, this.f91466k);
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20267x
    /* renamed from: d */
    public final boolean mo35481d() {
        return true;
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20267x
    /* renamed from: f */
    public final boolean mo35482f() {
        if (this.f91445i != null) {
            return true;
        }
        return false;
    }

    public C20117d(InterfaceC20000T interfaceC20000T, C20061r c20061r, C20113i c20113i) {
        super(interfaceC20000T, c20061r, c20113i);
        this.f91466k = new C20115b(this);
        this.f91467l = new C20116c(this);
    }

    @Override // com.fyber.inneractive.sdk.AbstractC19850a
    /* renamed from: a */
    public final void mo35336a(InterfaceC20114a interfaceC20114a, Activity activity) {
        this.f91002j = interfaceC20114a;
        Object obj = this.f91445i;
        if (obj != null) {
            ((InterstitialAd) obj).setFullScreenContentCallback(this.f91467l);
            ((InterstitialAd) this.f91445i).show(activity);
        }
    }
}
