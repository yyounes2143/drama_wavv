package com.google.android.material.motion;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.view.View;
import android.view.animation.PathInterpolator;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.graphics.BackEventCompat;
import com.google.android.material.C21539R;

@RestrictTo
/* loaded from: classes.dex */
public abstract class MaterialBackAnimationHelper<V extends View> {

    /* renamed from: a */
    @NonNull
    public final TimeInterpolator f97783a;

    /* renamed from: b */
    @NonNull
    public final V f97784b;

    /* renamed from: c */
    public final int f97785c;

    /* renamed from: d */
    public final int f97786d;

    /* renamed from: e */
    public final int f97787e;

    /* renamed from: f */
    @Nullable
    public BackEventCompat f97788f;

    public float interpolateProgress(float f10) {
        return this.f97783a.getInterpolation(f10);
    }

    @Nullable
    public BackEventCompat onHandleBackInvoked() {
        BackEventCompat backEventCompat = this.f97788f;
        this.f97788f = null;
        return backEventCompat;
    }

    public MaterialBackAnimationHelper(@NonNull V v10) {
        this.f97784b = v10;
        Context context = v10.getContext();
        this.f97783a = MotionUtils.resolveThemeInterpolator(context, C21539R.attr.motionEasingStandardDecelerateInterpolator, new PathInterpolator(0.0f, 0.0f, 0.0f, 1.0f));
        this.f97785c = MotionUtils.resolveThemeDuration(context, C21539R.attr.motionDurationMedium2, 300);
        this.f97786d = MotionUtils.resolveThemeDuration(context, C21539R.attr.motionDurationShort3, 150);
        this.f97787e = MotionUtils.resolveThemeDuration(context, C21539R.attr.motionDurationShort2, 100);
    }
}
