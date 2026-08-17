package com.facebook.ads.redexgen.core;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.ScaleAnimation;

/* renamed from: com.facebook.ads.redexgen.X.Os */
/* loaded from: assets/audience_network.dex */
public class C18008Os extends AnimationAnimationListenerC18527XO {
    public final /* synthetic */ View A00;
    public final /* synthetic */ ScaleAnimation A01;

    public C18008Os(View view, ScaleAnimation scaleAnimation) {
        this.A00 = view;
        this.A01 = scaleAnimation;
    }

    @Override // com.facebook.ads.redexgen.core.AnimationAnimationListenerC18527XO, android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        this.A00.startAnimation(this.A01);
    }
}
