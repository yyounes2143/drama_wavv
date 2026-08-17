package com.google.android.material.transition.platform;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.graphics.RectF;
import android.transition.TransitionValues;
import android.transition.Visibility;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.AttrRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.animation.AnimatorSetCompat;
import com.google.android.material.motion.MotionUtils;
import com.google.android.material.transition.platform.VisibilityAnimatorProvider;
import java.util.ArrayList;
import java.util.Iterator;

@RequiresApi
/* loaded from: classes9.dex */
abstract class MaterialVisibility<P extends VisibilityAnimatorProvider> extends Visibility {

    /* renamed from: a */
    public final P f99396a;

    /* renamed from: b */
    @Nullable
    public VisibilityAnimatorProvider f99397b;

    /* renamed from: c */
    public final ArrayList f99398c = new ArrayList();

    @AttrRes
    /* renamed from: d */
    public int mo38058d(boolean z10) {
        return 0;
    }

    @AttrRes
    /* renamed from: e */
    public int mo38059e(boolean z10) {
        return 0;
    }

    @Override // android.transition.Visibility
    public Animator onAppear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        return m38061b(viewGroup, view, true);
    }

    @Override // android.transition.Visibility
    public Animator onDisappear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        return m38061b(viewGroup, view, false);
    }

    /* renamed from: a */
    public static void m38060a(ArrayList arrayList, @Nullable VisibilityAnimatorProvider visibilityAnimatorProvider, ViewGroup viewGroup, View view, boolean z10) {
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
        this.f99398c.add(visibilityAnimatorProvider);
    }

    /* renamed from: b */
    public final AnimatorSet m38061b(@NonNull ViewGroup viewGroup, @NonNull View view, boolean z10) {
        int resolveThemeDuration;
        AnimatorSet animatorSet = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        m38060a(arrayList, this.f99396a, viewGroup, view, z10);
        m38060a(arrayList, this.f99397b, viewGroup, view, z10);
        Iterator it = this.f99398c.iterator();
        while (it.hasNext()) {
            m38060a(arrayList, (VisibilityAnimatorProvider) it.next(), viewGroup, view, z10);
        }
        Context context = viewGroup.getContext();
        int mo38058d = mo38058d(z10);
        RectF rectF = TransitionUtils.f99414a;
        if (mo38058d != 0 && getDuration() == -1 && (resolveThemeDuration = MotionUtils.resolveThemeDuration(context, mo38058d, -1)) != -1) {
            setDuration(resolveThemeDuration);
        }
        int mo38059e = mo38059e(z10);
        TimeInterpolator mo38057c = mo38057c();
        if (mo38059e != 0 && getInterpolator() == null) {
            setInterpolator(MotionUtils.resolveThemeInterpolator(context, mo38059e, mo38057c));
        }
        AnimatorSetCompat.playTogether(animatorSet, arrayList);
        return animatorSet;
    }

    @NonNull
    /* renamed from: c */
    public TimeInterpolator mo38057c() {
        return AnimationUtils.FAST_OUT_SLOW_IN_INTERPOLATOR;
    }

    public void clearAdditionalAnimatorProvider() {
        this.f99398c.clear();
    }

    @NonNull
    public P getPrimaryAnimatorProvider() {
        return this.f99396a;
    }

    @Nullable
    public VisibilityAnimatorProvider getSecondaryAnimatorProvider() {
        return this.f99397b;
    }

    public boolean removeAdditionalAnimatorProvider(@NonNull VisibilityAnimatorProvider visibilityAnimatorProvider) {
        return this.f99398c.remove(visibilityAnimatorProvider);
    }

    public void setSecondaryAnimatorProvider(@Nullable VisibilityAnimatorProvider visibilityAnimatorProvider) {
        this.f99397b = visibilityAnimatorProvider;
    }

    public MaterialVisibility(P p, @Nullable VisibilityAnimatorProvider visibilityAnimatorProvider) {
        this.f99396a = p;
        this.f99397b = visibilityAnimatorProvider;
    }
}
