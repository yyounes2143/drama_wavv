package com.facebook.ads.redexgen.core;

import android.animation.ValueAnimator;

/* renamed from: com.facebook.ads.redexgen.X.cD */
/* loaded from: assets/audience_network.dex */
public class C18826cD implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ C167734Z A00;

    public C18826cD(C167734Z c167734z) {
        this.A00 = c167734z;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        C17340E1 c17340e1;
        C17340E1 c17340e12;
        Integer num = (Integer) valueAnimator.getAnimatedValue();
        c17340e1 = this.A00.A0b;
        c17340e1.getLayoutParams().height = num.intValue();
        c17340e12 = this.A00.A0b;
        c17340e12.requestLayout();
    }
}
