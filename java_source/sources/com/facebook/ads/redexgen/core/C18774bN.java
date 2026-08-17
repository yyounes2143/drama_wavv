package com.facebook.ads.redexgen.core;

import android.animation.ValueAnimator;
import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.bN */
/* loaded from: assets/audience_network.dex */
public class C18774bN implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ C17639Is A00;

    public C18774bN(C17639Is c17639Is) {
        this.A00 = c17639Is;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        View view;
        View view2;
        view = this.A00.A0U;
        view.getLayoutParams().height = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        view2 = this.A00.A0U;
        view2.requestLayout();
    }
}
