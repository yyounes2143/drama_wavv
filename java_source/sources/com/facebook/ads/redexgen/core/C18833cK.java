package com.facebook.ads.redexgen.core;

import android.animation.ValueAnimator;

/* renamed from: com.facebook.ads.redexgen.X.cK */
/* loaded from: assets/audience_network.dex */
public class C18833cK implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ C167584K A00;

    public C18833cK(C167584K c167584k) {
        this.A00 = c167584k;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        C17340E1 c17340e1;
        C17340E1 c17340e12;
        Integer num = (Integer) valueAnimator.getAnimatedValue();
        c17340e1 = this.A00.A0X;
        c17340e1.getLayoutParams().height = num.intValue();
        c17340e12 = this.A00.A0X;
        c17340e12.requestLayout();
    }
}
