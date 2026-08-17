package com.facebook.ads.redexgen.core;

import android.view.animation.Animation;

/* renamed from: com.facebook.ads.redexgen.X.Xs */
/* loaded from: assets/audience_network.dex */
public class AnimationAnimationListenerC18557Xs implements Animation.AnimationListener {
    public final /* synthetic */ ViewOnClickListenerC168796H A00;

    public AnimationAnimationListenerC18557Xs(ViewOnClickListenerC168796H viewOnClickListenerC168796H) {
        this.A00 = viewOnClickListenerC168796H;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        ((C17968OD) this.A00).A07.finish(16);
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
    }
}
