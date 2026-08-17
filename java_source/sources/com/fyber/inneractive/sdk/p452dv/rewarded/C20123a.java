package com.fyber.inneractive.sdk.p452dv.rewarded;

import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.p452dv.C20100c;
import com.fyber.inneractive.sdk.p452dv.C20113i;
import com.fyber.inneractive.sdk.p452dv.enums.EnumC20103a;
import com.fyber.inneractive.sdk.p452dv.handler.C20111e;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.rewarded.RewardedAd;
import com.google.android.gms.ads.rewarded.RewardedAdLoadCallback;

/* renamed from: com.fyber.inneractive.sdk.dv.rewarded.a */
/* loaded from: classes2.dex */
public final class C20123a extends RewardedAdLoadCallback {

    /* renamed from: a */
    public final /* synthetic */ C20126d f91474a;

    public C20123a(C20126d c20126d) {
        this.f91474a = c20126d;
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public final void onAdFailedToLoad(LoadAdError loadAdError) {
        String str;
        C20100c c20100c = this.f91474a.f91443g;
        if (c20100c != null) {
            c20100c.m35498i();
            InneractiveAdRequest inneractiveAdRequest = this.f91474a.f91842a;
            if (inneractiveAdRequest != null) {
                str = inneractiveAdRequest.getSpotId();
            } else {
                str = null;
            }
            EnumC20103a enumC20103a = EnumC20103a.Load;
            C20126d c20126d = this.f91474a;
            C20111e.m35510a(str, enumC20103a, c20126d.f91842a, (C20113i) c20126d.f91843b, loadAdError.getMessage());
        }
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public final void onAdLoaded(RewardedAd rewardedAd) {
        RewardedAd rewardedAd2 = rewardedAd;
        C20126d c20126d = this.f91474a;
        if (c20126d.f91443g != null) {
            c20126d.f91445i = rewardedAd2;
            c20126d.m35337h();
            this.f91474a.f91443g.m35617f();
        }
    }
}
