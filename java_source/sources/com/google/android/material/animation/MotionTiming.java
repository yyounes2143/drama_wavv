package com.google.android.material.animation;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.taurusx.tax.p482n.p487z.C24185c;

/* loaded from: classes5.dex */
public class MotionTiming {

    /* renamed from: a */
    public final long f96152a;

    /* renamed from: b */
    public final long f96153b;

    /* renamed from: c */
    @Nullable
    public final TimeInterpolator f96154c;

    /* renamed from: d */
    public int f96155d;

    /* renamed from: e */
    public int f96156e;

    public MotionTiming(long j10, long j11) {
        this.f96154c = null;
        this.f96155d = 0;
        this.f96156e = 1;
        this.f96152a = j10;
        this.f96153b = j11;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MotionTiming)) {
            return false;
        }
        MotionTiming motionTiming = (MotionTiming) obj;
        if (getDelay() != motionTiming.getDelay() || getDuration() != motionTiming.getDuration() || getRepeatCount() != motionTiming.getRepeatCount() || getRepeatMode() != motionTiming.getRepeatMode()) {
            return false;
        }
        return getInterpolator().getClass().equals(motionTiming.getInterpolator().getClass());
    }

    public long getDelay() {
        return this.f96152a;
    }

    public long getDuration() {
        return this.f96153b;
    }

    @Nullable
    public TimeInterpolator getInterpolator() {
        TimeInterpolator timeInterpolator = this.f96154c;
        if (timeInterpolator == null) {
            return AnimationUtils.FAST_OUT_SLOW_IN_INTERPOLATOR;
        }
        return timeInterpolator;
    }

    public int getRepeatCount() {
        return this.f96155d;
    }

    public int getRepeatMode() {
        return this.f96156e;
    }

    @NonNull
    public String toString() {
        return "\n" + getClass().getName() + C24185c.f110589z + Integer.toHexString(System.identityHashCode(this)) + " delay: " + getDelay() + " duration: " + getDuration() + " interpolator: " + getInterpolator().getClass() + " repeatCount: " + getRepeatCount() + " repeatMode: " + getRepeatMode() + "}\n";
    }

    public void apply(@NonNull Animator animator) {
        animator.setStartDelay(getDelay());
        animator.setDuration(getDuration());
        animator.setInterpolator(getInterpolator());
        if (animator instanceof ValueAnimator) {
            ValueAnimator valueAnimator = (ValueAnimator) animator;
            valueAnimator.setRepeatCount(getRepeatCount());
            valueAnimator.setRepeatMode(getRepeatMode());
        }
    }

    public int hashCode() {
        return getRepeatMode() + ((getRepeatCount() + ((getInterpolator().getClass().hashCode() + (((((int) (getDelay() ^ (getDelay() >>> 32))) * 31) + ((int) (getDuration() ^ (getDuration() >>> 32)))) * 31)) * 31)) * 31);
    }

    public MotionTiming(long j10, long j11, @NonNull TimeInterpolator timeInterpolator) {
        this.f96155d = 0;
        this.f96156e = 1;
        this.f96152a = j10;
        this.f96153b = j11;
        this.f96154c = timeInterpolator;
    }
}
