package com.facebook.ads.redexgen.core;

import android.view.animation.Animation;

/* renamed from: com.facebook.ads.redexgen.X.Fs */
/* loaded from: assets/audience_network.dex */
public class C17454Fs extends AnimationAnimationListenerC18527XO {
    public final /* synthetic */ C17453Fr A00;

    public C17454Fs(C17453Fr c17453Fr) {
        this.A00 = c17453Fr;
    }

    @Override // com.facebook.ads.redexgen.core.AnimationAnimationListenerC18527XO, android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        AbstractC18528XP.A0F(this.A00.A01);
        this.A00.A00.ADh();
    }
}
