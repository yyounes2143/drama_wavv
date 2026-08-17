package com.bytedance.adsdk.Yhp.enB;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.os.Build;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes2.dex */
public abstract class Kjv extends ValueAnimator {
    private final Set<ValueAnimator.AnimatorUpdateListener> Kjv = new CopyOnWriteArraySet();
    private final Set<Animator.AnimatorListener> Yhp = new CopyOnWriteArraySet();
    private final Set<Animator.AnimatorPauseListener> GNk = new CopyOnWriteArraySet();

    public void Kjv(boolean z10) {
        for (Animator.AnimatorListener animatorListener : this.Yhp) {
            if (Build.VERSION.SDK_INT >= 26) {
                animatorListener.onAnimationStart(this, z10);
            } else {
                animatorListener.onAnimationStart(this);
            }
        }
    }

    public void Yhp(boolean z10) {
        for (Animator.AnimatorListener animatorListener : this.Yhp) {
            if (Build.VERSION.SDK_INT >= 26) {
                animatorListener.onAnimationEnd(this, z10);
            } else {
                animatorListener.onAnimationEnd(this);
            }
        }
    }

    public void GNk() {
        Iterator<ValueAnimator.AnimatorUpdateListener> it = this.Kjv.iterator();
        while (it.hasNext()) {
            it.next().onAnimationUpdate(this);
        }
    }

    @Override // android.animation.Animator
    public void addListener(Animator.AnimatorListener animatorListener) {
        this.Yhp.add(animatorListener);
    }

    @Override // android.animation.Animator
    public void addPauseListener(Animator.AnimatorPauseListener animatorPauseListener) {
        this.GNk.add(animatorPauseListener);
    }

    @Override // android.animation.ValueAnimator
    public void addUpdateListener(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.Kjv.add(animatorUpdateListener);
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public long getStartDelay() {
        throw new UnsupportedOperationException("LottieAnimator does not support getStartDelay.");
    }

    /* renamed from: kU */
    public void m19241kU() {
        Iterator<Animator.AnimatorPauseListener> it = this.GNk.iterator();
        while (it.hasNext()) {
            it.next().onAnimationResume(this);
        }
    }

    /* renamed from: mc */
    public void m19242mc() {
        Iterator<Animator.AnimatorPauseListener> it = this.GNk.iterator();
        while (it.hasNext()) {
            it.next().onAnimationPause(this);
        }
    }

    @Override // android.animation.Animator
    public void removeAllListeners() {
        this.Yhp.clear();
    }

    @Override // android.animation.ValueAnimator
    public void removeAllUpdateListeners() {
        this.Kjv.clear();
    }

    @Override // android.animation.Animator
    public void removeListener(Animator.AnimatorListener animatorListener) {
        this.Yhp.remove(animatorListener);
    }

    @Override // android.animation.Animator
    public void removePauseListener(Animator.AnimatorPauseListener animatorPauseListener) {
        this.GNk.remove(animatorPauseListener);
    }

    @Override // android.animation.ValueAnimator
    public void removeUpdateListener(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.Kjv.remove(animatorUpdateListener);
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public ValueAnimator setDuration(long j10) {
        throw new UnsupportedOperationException("LottieAnimator does not support setDuration.");
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public void setInterpolator(TimeInterpolator timeInterpolator) {
        throw new UnsupportedOperationException("LottieAnimator does not support setInterpolator.");
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public void setStartDelay(long j10) {
        throw new UnsupportedOperationException("LottieAnimator does not support setStartDelay.");
    }

    public void Kjv() {
        Iterator<Animator.AnimatorListener> it = this.Yhp.iterator();
        while (it.hasNext()) {
            it.next().onAnimationRepeat(this);
        }
    }

    public void Yhp() {
        Iterator<Animator.AnimatorListener> it = this.Yhp.iterator();
        while (it.hasNext()) {
            it.next().onAnimationCancel(this);
        }
    }
}
