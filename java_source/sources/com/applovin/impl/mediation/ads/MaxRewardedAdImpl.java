package com.applovin.impl.mediation.ads;

import android.content.Context;
import androidx.constraintlayout.core.state.C3840a;
import com.applovin.impl.AbstractC5721l2;
import com.applovin.impl.C5999t2;
import com.applovin.impl.C6043y1;
import com.applovin.impl.mediation.ads.MaxFullscreenAdImpl;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxReward;
import com.applovin.mediation.MaxRewardedAdListener;

/* loaded from: classes4.dex */
public class MaxRewardedAdImpl extends MaxFullscreenAdImpl {

    /* renamed from: com.applovin.impl.mediation.ads.MaxRewardedAdImpl$b */
    /* loaded from: classes4.dex */
    public class C5771b extends MaxFullscreenAdImpl.C5765b implements MaxRewardedAdListener {
        private C5771b() {
            super();
        }

        @Override // com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.C5765b, com.applovin.mediation.MaxAdListener
        public void onAdHidden(MaxAd maxAd) {
            C5999t2 c5999t2 = (C5999t2) maxAd;
            if (!c5999t2.m17855l0().get()) {
                C5954n c5954n = MaxRewardedAdImpl.this.logger;
                if (C5954n.m17556a()) {
                    MaxRewardedAdImpl maxRewardedAdImpl = MaxRewardedAdImpl.this;
                    maxRewardedAdImpl.logger.m17567a(maxRewardedAdImpl.tag, "User not rewarded for ad: " + maxAd);
                }
                MaxRewardedAdImpl.this.sdk.m17344J().m16738a(C6043y1.f37700a0, c5999t2);
            }
            super.onAdHidden(maxAd);
        }

        @Override // com.applovin.mediation.MaxRewardedAdListener
        public void onUserRewarded(MaxAd maxAd, MaxReward maxReward) {
            C5954n c5954n = MaxRewardedAdImpl.this.logger;
            if (C5954n.m17556a()) {
                MaxRewardedAdImpl maxRewardedAdImpl = MaxRewardedAdImpl.this;
                C5954n c5954n2 = maxRewardedAdImpl.logger;
                String str = maxRewardedAdImpl.tag;
                StringBuilder sb = new StringBuilder("MaxRewardedAdListener.onUserRewarded(ad=");
                sb.append(maxAd);
                sb.append(", reward=");
                sb.append(maxReward);
                sb.append("), listener=");
                C3840a.m9266b(sb, MaxRewardedAdImpl.this.adListener, c5954n2, str);
            }
            AbstractC5721l2.m15648a(MaxRewardedAdImpl.this.adListener, maxAd, maxReward, true);
        }
    }

    @Override // com.applovin.impl.mediation.ads.MaxFullscreenAdImpl
    public MaxFullscreenAdImpl.C5765b createAdListenerWrapper() {
        return new C5771b();
    }

    public MaxRewardedAdImpl(String str, MaxAdFormat maxAdFormat, MaxFullscreenAdImpl.InterfaceC5764a interfaceC5764a, String str2, C5950j c5950j, Context context) {
        super(str, maxAdFormat, interfaceC5764a, str2, c5950j, context);
    }
}
