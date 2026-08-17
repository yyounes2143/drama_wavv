package com.fyber.inneractive.sdk.p452dv.rewarded;

import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.p452dv.C20100c;
import com.fyber.inneractive.sdk.p452dv.C20113i;
import com.fyber.inneractive.sdk.p452dv.enums.EnumC20103a;
import com.fyber.inneractive.sdk.p452dv.handler.C20111e;
import com.google.android.gms.ads.rewarded.RewardedAdLoadCallback;

/* renamed from: com.fyber.inneractive.sdk.dv.rewarded.e */
/* loaded from: classes2.dex */
public final class C20127e extends RewardedAdLoadCallback {

    /* renamed from: a */
    public final /* synthetic */ C20129g f91480a;

    public C20127e(C20129g c20129g) {
        this.f91480a = c20129g;
    }

    public final void onRewardedAdFailedToLoad(int i10) {
        String str;
        C20100c c20100c = this.f91480a.f91443g;
        if (c20100c != null) {
            c20100c.m35498i();
            InneractiveAdRequest inneractiveAdRequest = this.f91480a.f91842a;
            if (inneractiveAdRequest != null) {
                str = inneractiveAdRequest.getSpotId();
            } else {
                str = null;
            }
            EnumC20103a enumC20103a = EnumC20103a.Load;
            C20129g c20129g = this.f91480a;
            C20111e.m35510a(str, enumC20103a, c20129g.f91842a, (C20113i) c20129g.f91843b, String.format("errorCode - %d", Integer.valueOf(i10)));
        }
    }

    public final void onRewardedAdLoaded() {
        C20129g c20129g = this.f91480a;
        if (c20129g.f91443g != null) {
            c20129g.m35337h();
            this.f91480a.f91443g.m35617f();
        }
    }
}
