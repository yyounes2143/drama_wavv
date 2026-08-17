package com.google.android.material.transition;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.AttrRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.transition.TransitionValues;
import androidx.transition.Visibility;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.animation.AnimatorSetCompat;
import com.google.android.material.motion.MotionUtils;
import com.google.android.material.transition.VisibilityAnimatorProvider;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes5.dex */
abstract class MaterialVisibility<P extends VisibilityAnimatorProvider> extends Visibility {

    /* renamed from: Q */
    public final P f99231Q;

    /* renamed from: R */
    @Nullable
    public VisibilityAnimatorProvider f99232R;

    /* renamed from: S */
    public final ArrayList f99233S = new ArrayList();

    @Override // androidx.transition.Transition
    public boolean isSeekingSupported() {
        return true;
    }

    @Override // androidx.transition.Visibility
    public Animator onAppear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        return m38040v(viewGroup, view, true);
    }

    @Override // androidx.transition.Visibility
    public Animator onDisappear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        return m38040v(viewGroup, view, false);
    }

    @AttrRes
    /* renamed from: x */
    public int mo38037x(boolean z10) {
        return 0;
    }

    @AttrRes
    /* renamed from: y */
    public int mo38038y(boolean z10) {
        return 0;
    }

    /* renamed from: u */
    public static void m38039u(ArrayList arrayList, @Nullable VisibilityAnimatorProvider visibilityAnimatorProvider, ViewGroup viewGroup, View view, boolean z10) {
        Animator createDisappear;
        if (visibilityAnimatorProvider == null) {
            return;
        }
        if (z10) {
            createDisappear = visibilityAnimatorProvider.createAppear(viewGroup, view);
        } else {
            createDisappear = visibilityAnimatorProvider.createDisappear(viewGroup, view);
        }
        if (createDisappear != null) {
            arrayList.add(createDisappear);
        }
    }

    public void addAdditionalAnimatorProvider(@NonNull VisibilityAnimatorProvider visibilityAnimatorProvider) {
        this.f99233S.add(visibilityAnimatorProvider);
    }

    public void clearAdditionalAnimatorProvider() {
        this.f99233S.clear();
    }

    @NonNull
    public P getPrimaryAnimatorProvider() {
        return this.f99231Q;
    }

    @Nullable
    public VisibilityAnimatorProvider getSecondaryAnimatorProvider() {
        return this.f99232R;
    }

    public boolean removeAdditionalAnimatorProvider(@NonNull VisibilityAnimatorProvider visibilityAnimatorProvider) {
        return this.f99233S.remove(visibilityAnimatorProvider);
    }

    public void setSecondaryAnimatorProvider(@Nullable VisibilityAnimatorProvider visibilityAnimatorProvider) {
        this.f99232R = visibilityAnimatorProvider;
    }

    /* renamed from: v */
    public final AnimatorSet m38040v(@NonNull ViewGroup viewGroup, @NonNull View view, boolean z10) {
        int resolveThemeDuration;
        AnimatorSet animatorSet = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        m38039u(arrayList, this.f99231Q, viewGroup, view, z10);
        m38039u(arrayList, this.f99232R, viewGroup, view, z10);
        Iterator it = this.f99233S.iterator();
        while (it.hasNext()) {
            m38039u(arrayList, (VisibilityAnimatorProvider) it.next(), viewGroup, view, z10);
        }
        Context context = viewGroup.getContext();
        int mo38037x = mo38037x(z10);
        RectF rectF = TransitionUtils.f99249a;
        if (mo38037x != 0 && getDuration() == -1 && (resolveThemeDuration = MotionUtils.resolveThemeDuration(context, mo38037x, -1)) != -1) {
            setDuration(resolveThemeDuration);
        }
        int mo38038y = mo38038y(z10);
        TimeInterpolator mo38036w = mo38036w();
        if (mo38038y != 0 && getInterpolator() == null) {
            setInterpolator(MotionUtils.resolveThemeInterpolator(context, mo38038y, mo38036w));
        }
        AnimatorSetCompat.playTogether(animatorSet, arrayList);
        return animatorSet;
    }

    @NonNull
    /* renamed from: w */
    public TimeInterpolator mo38036w() {
        return AnimationUtils.FAST_OUT_SLOW_IN_INTERPOLATOR;
    }

    public MaterialVisibility(P p, @Nullable VisibilityAnimatorProvider visibilityAnimatorProvider) {
        this.f99231Q = p;
        this.f99232R = visibilityAnimatorProvider;
    }
}
