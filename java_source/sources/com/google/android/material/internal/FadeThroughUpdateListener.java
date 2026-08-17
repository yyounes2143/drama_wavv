package com.google.android.material.internal;

import android.animation.ValueAnimator;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;

@RestrictTo
/* loaded from: classes5.dex */
public class FadeThroughUpdateListener implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a */
    @Nullable
    public final View f97640a;

    /* renamed from: b */
    @Nullable
    public final View f97641b;

    /* renamed from: c */
    public final float[] f97642c = new float[2];

    public FadeThroughUpdateListener(@Nullable View view, @Nullable View view2) {
        this.f97640a = view;
        this.f97641b = view2;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(@NonNull ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        float[] fArr = this.f97642c;
        FadeThroughUtils.m37715a(fArr, floatValue);
        View view = this.f97640a;
        if (view != null) {
            view.setAlpha(fArr[0]);
        }
        View view2 = this.f97641b;
        if (view2 != null) {
            view2.setAlpha(fArr[1]);
        }
    }
}
