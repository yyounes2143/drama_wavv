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

/* renamed from: com.fyber.inneractive.sdk.dv.rewarded.d */
/* loaded from: classes2.dex */
public final class C20126d extends AbstractC19850a {

    /* renamed from: k */
    public final C20123a f91477k;

    /* renamed from: l */
    public final C20124b f91478l;

    /* renamed from: m */
    public final C20125c f91479m;

    @Override // com.fyber.inneractive.sdk.p452dv.AbstractC20095a
    /* renamed from: a */
    public final void mo35479a(AdRequest adRequest, C20100c c20100c) {
        this.f91443g = c20100c;
        RewardedAd.load(AbstractC21180o.f94904a, "FyberRewarded", adRequest, this.f91477k);
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

    public C20126d(InterfaceC20000T interfaceC20000T, C20061r c20061r, C20113i c20113i) {
        super(interfaceC20000T, c20061r, c20113i);
        this.f91477k = new C20123a(this);
        this.f91478l = new C20124b(this);
        this.f91479m = new C20125c(this);
    }

    @Override // com.fyber.inneractive.sdk.AbstractC19850a
    /* renamed from: a */
    public final void mo35336a(InterfaceC20114a interfaceC20114a, Activity activity) {
        this.f91002j = interfaceC20114a;
        Object obj = this.f91445i;
        if (obj != null) {
            ((RewardedAd) obj).setFullScreenContentCallback(this.f91478l);
            ((RewardedAd) this.f91445i).show(activity, this.f91479m);
        }
    }
}
