package com.facebook.ads.redexgen.core;

import android.os.Handler;
import android.view.animation.Animation;

/* renamed from: com.facebook.ads.redexgen.X.Y0 */
/* loaded from: assets/audience_network.dex */
public class AnimationAnimationListenerC18565Y0 implements Animation.AnimationListener {
    public final /* synthetic */ C18138R0 A00;
    public final /* synthetic */ AbstractC17912NI A01;
    public final /* synthetic */ AbstractC17912NI A02;

    public AnimationAnimationListenerC18565Y0(AbstractC17912NI abstractC17912NI, AbstractC17912NI abstractC17912NI2, C18138R0 c18138r0) {
        this.A01 = abstractC17912NI;
        this.A02 = abstractC17912NI2;
        this.A00 = c18138r0;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        this.A01.A04 = false;
        AbstractC18528XP.A0F(this.A02);
        new Handler().postDelayed(new C17915NL(this), 200L);
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
    }
}
