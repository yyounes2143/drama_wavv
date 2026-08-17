package com.fyber.inneractive.sdk.p456ui;

import android.animation.ValueAnimator;

/* renamed from: com.fyber.inneractive.sdk.ui.i */
/* loaded from: classes3.dex */
public final class C21125i implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a */
    public final /* synthetic */ IAsmoothProgressBar f94840a;

    public C21125i(IAsmoothProgressBar iAsmoothProgressBar) {
        this.f94840a = iAsmoothProgressBar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        super/*android.widget.ProgressBar*/.setSecondaryProgress(((Integer) valueAnimator.getAnimatedValue()).intValue());
    }
}
