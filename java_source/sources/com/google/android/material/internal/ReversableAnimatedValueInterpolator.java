package com.google.android.material.internal;

import android.animation.TimeInterpolator;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;

@RestrictTo
/* loaded from: classes6.dex */
public class ReversableAnimatedValueInterpolator implements TimeInterpolator {

    /* renamed from: a */
    public final TimeInterpolator f97711a;

    @NonNull
    /* renamed from: of */
    public static TimeInterpolator m37717of(boolean z10, @NonNull TimeInterpolator timeInterpolator) {
        if (z10) {
            return timeInterpolator;
        }
        return new ReversableAnimatedValueInterpolator(timeInterpolator);
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f10) {
        return 1.0f - this.f97711a.getInterpolation(f10);
    }

    public ReversableAnimatedValueInterpolator(@NonNull TimeInterpolator timeInterpolator) {
        this.f97711a = timeInterpolator;
    }
}
