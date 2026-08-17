package com.facebook.ads.redexgen.core;

import android.animation.ValueAnimator;
import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.b2 */
/* loaded from: assets/audience_network.dex */
public class C18753b2 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ C17677JU A00;

    public C18753b2(C17677JU c17677ju) {
        this.A00 = c17677ju;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        View view;
        View view2;
        Integer num = (Integer) valueAnimator.getAnimatedValue();
        view = this.A00.A0B;
        view.getLayoutParams().height = num.intValue();
        view2 = this.A00.A0B;
        view2.requestLayout();
    }
}
