package com.facebook.ads.redexgen.core;

import android.R;

/* renamed from: com.facebook.ads.redexgen.X.NL */
/* loaded from: assets/audience_network.dex */
public class C17915NL extends AbstractRunnableC18436Vt {
    public final /* synthetic */ AnimationAnimationListenerC18565Y0 A00;

    public C17915NL(AnimationAnimationListenerC18565Y0 animationAnimationListenerC18565Y0) {
        this.A00 = animationAnimationListenerC18565Y0;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC18436Vt
    public final void A07() {
        this.A00.A00.finish(3);
        this.A00.A00.A05().overridePendingTransition(R.anim.fade_in, R.anim.fade_out);
    }
}
