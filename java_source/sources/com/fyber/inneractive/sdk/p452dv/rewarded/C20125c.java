package com.fyber.inneractive.sdk.p452dv.rewarded;

import com.fyber.inneractive.sdk.p452dv.interstitial.InterfaceC20114a;
import com.google.android.gms.ads.OnUserEarnedRewardListener;
import com.google.android.gms.ads.rewarded.RewardItem;

/* renamed from: com.fyber.inneractive.sdk.dv.rewarded.c */
/* loaded from: classes2.dex */
public final class C20125c implements OnUserEarnedRewardListener {

    /* renamed from: a */
    public final /* synthetic */ C20126d f91476a;

    public C20125c(C20126d c20126d) {
        this.f91476a = c20126d;
    }

    @Override // com.google.android.gms.ads.OnUserEarnedRewardListener
    public final void onUserEarnedReward(RewardItem rewardItem) {
        InterfaceC20114a interfaceC20114a = this.f91476a.f91002j;
        if (interfaceC20114a != null) {
            interfaceC20114a.onReward();
        }
    }
}
