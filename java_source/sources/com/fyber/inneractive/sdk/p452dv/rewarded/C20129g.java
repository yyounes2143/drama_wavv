package com.fyber.inneractive.sdk.p452dv.rewarded;

import android.app.Activity;
import com.fyber.inneractive.sdk.AbstractC19850a;
import com.fyber.inneractive.sdk.config.InterfaceC20000T;
import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.p452dv.C20100c;
import com.fyber.inneractive.sdk.p452dv.C20113i;
import com.fyber.inneractive.sdk.p452dv.interstitial.InterfaceC20114a;
import com.fyber.inneractive.sdk.util.AbstractC21180o;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.rewarded.RewardedAd;

/* renamed from: com.fyber.inneractive.sdk.dv.rewarded.g */
/* loaded from: classes2.dex */
public final class C20129g extends AbstractC19850a {

    /* renamed from: k */
    public final C20127e f91482k;

    /* renamed from: l */
    public final C20128f f91483l;

    @Override // com.fyber.inneractive.sdk.p452dv.AbstractC20095a
    /* renamed from: a */
    public final void mo35479a(AdRequest adRequest, C20100c c20100c) {
        this.f91443g = c20100c;
        RewardedAd rewardedAd = new RewardedAd(AbstractC21180o.f94904a, "FyberRewarded");
        this.f91445i = rewardedAd;
        rewardedAd.loadAd(adRequest, this.f91482k);
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20267x
    /* renamed from: d */
    public final boolean mo35481d() {
        return true;
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20267x
    /* renamed from: f */
    public final boolean mo35482f() {
        Object obj = this.f91445i;
        if (obj != null) {
            return ((RewardedAd) obj).isLoaded();
        }
        return false;
    }

    public C20129g(InterfaceC20000T interfaceC20000T, C20061r c20061r, C20113i c20113i) {
        super(interfaceC20000T, c20061r, c20113i);
        this.f91482k = new C20127e(this);
        this.f91483l = new C20128f(this);
    }

    @Override // com.fyber.inneractive.sdk.AbstractC19850a
    /* renamed from: a */
    public final void mo35336a(InterfaceC20114a interfaceC20114a, Activity activity) {
        this.f91002j = interfaceC20114a;
        ((RewardedAd) this.f91445i).show(activity, this.f91483l);
    }
}
