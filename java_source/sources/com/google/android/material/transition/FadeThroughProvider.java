package com.google.android.material.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.FloatRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* loaded from: classes7.dex */
public final class FadeThroughProvider implements VisibilityAnimatorProvider {

    /* renamed from: a */
    public float f99114a = 0.35f;

    /* renamed from: com.google.android.material.transition.FadeThroughProvider$2 */
    /* loaded from: classes.dex */
    class C220742 extends AnimatorListenerAdapter {

        /* renamed from: a */
        public final /* synthetic */ View f99120a;

        /* renamed from: b */
        public final /* synthetic */ float f99121b;

        public C220742(float f10, View view) {
            this.f99120a = view;
            this.f99121b = f10;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f99120a.setAlpha(this.f99121b);
        }
    }

    /* renamed from: com.google.android.material.transition.FadeThroughProvider$1 */
    /* loaded from: classes.dex */
    class C220731 implements ValueAnimator.AnimatorUpdateListener {

        /* renamed from: a */
        public final /* synthetic */ View f99115a;

        /* renamed from: b */
        public final /* synthetic */ float f99116b;

        /* renamed from: c */
        public final /* synthetic */ float f99117c;

        /* renamed from: d */
        public final /* synthetic */ float f99118d;

        /* renamed from: e */
        public final /* synthetic */ float f99119e;

        public C220731(View view, float f10, float f11, float f12, float f13) {
            this.f99115a = view;
            this.f99116b = f10;
            this.f99117c = f11;
            this.f99118d = f12;
            this.f99119e = f13;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            this.f99115a.setAlpha(TransitionUtils.m38047d(this.f99116b, this.f99117c, this.f99118d, this.f99119e, ((Float) valueAnimator.getAnimatedValue()).floatValue(), false));
        }
    }

    public float getProgressThreshold() {
        return this.f99114a;
    }

    public void setProgressThreshold(@FloatRange float f10) {
        this.f99114a = f10;
    }

    @Override // com.google.android.material.transition.VisibilityAnimatorProvider
    @Nullable
    public Animator createAppear(@NonNull ViewGroup viewGroup, @NonNull View view) {
        float f10 = 1.0f;
        if (view.getAlpha() != 0.0f) {
            f10 = view.getAlpha();
        }
        float f11 = this.f99114a;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.addUpdateListener(new C220731(view, 0.0f, f10, f11, 1.0f));
        ofFloat.addListener(new C220742(f10, view));
        return ofFloat;
    }

    @Override // com.google.android.material.transition.VisibilityAnimatorProvider
    @Nullable
    public Animator createDisappear(@NonNull ViewGroup viewGroup, @NonNull View view) {
        float f10 = 1.0f;
        if (view.getAlpha() != 0.0f) {
            f10 = view.getAlpha();
        }
        float f11 = this.f99114a;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.addUpdateListener(new C220731(view, f10, 0.0f, 0.0f, f11));
        ofFloat.addListener(new C220742(f10, view));
        return ofFloat;
    }
}
