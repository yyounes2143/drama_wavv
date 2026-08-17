package com.fyber.inneractive.sdk.p452dv.rewarded;

import com.fyber.inneractive.sdk.p452dv.interstitial.InterfaceC20114a;
import com.google.android.gms.ads.rewarded.RewardItem;
import com.google.android.gms.ads.rewarded.RewardedAdCallback;

/* renamed from: com.fyber.inneractive.sdk.dv.rewarded.f */
/* loaded from: classes2.dex */
public final class C20128f extends RewardedAdCallback {

    /* renamed from: a */
    public final /* synthetic */ C20129g f91481a;

    public final void onRewardedAdFailedToShow(int i10) {
    }

    public C20128f(C20129g c20129g) {
        this.f91481a = c20129g;
    }

    public final void onRewardedAdClosed() {
        InterfaceC20114a interfaceC20114a = this.f91481a.f91002j;
        if (interfaceC20114a != null) {
            interfaceC20114a.mo35515g();
        }
    }

    public final void onRewardedAdOpened() {
        InterfaceC20114a interfaceC20114a = this.f91481a.f91002j;
        if (interfaceC20114a != null) {
            interfaceC20114a.mo35516u();
        }
    }

    public final void onUserEarnedReward(RewardItem rewardItem) {
        InterfaceC20114a interfaceC20114a = this.f91481a.f91002j;
        if (interfaceC20114a != null) {
            interfaceC20114a.onReward();
        }
    }
}
