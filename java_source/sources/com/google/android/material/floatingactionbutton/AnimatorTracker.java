package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import androidx.annotation.Nullable;

/* loaded from: classes8.dex */
class AnimatorTracker {

    /* renamed from: a */
    @Nullable
    public Animator f97362a;

    public void clear() {
        this.f97362a = null;
    }

    public void cancelCurrent() {
        Animator animator = this.f97362a;
        if (animator != null) {
            animator.cancel();
        }
    }

    public void onNextAnimationStart(Animator animator) {
        cancelCurrent();
        this.f97362a = animator;
    }
}
