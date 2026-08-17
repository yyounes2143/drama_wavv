package com.google.android.material.transition.platform;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.FloatRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;

@RequiresApi
/* loaded from: classes4.dex */
public final class FadeThroughProvider implements VisibilityAnimatorProvider {

    /* renamed from: a */
    public float f99270a = 0.35f;

    /* renamed from: com.google.android.material.transition.platform.FadeThroughProvider$2 */
    /* loaded from: classes7.dex */
    class C220932 extends AnimatorListenerAdapter {

        /* renamed from: a */
        public final /* synthetic */ View f99276a;

        /* renamed from: b */
        public final /* synthetic */ float f99277b;

        public C220932(float f10, View view) {
            this.f99276a = view;
            this.f99277b = f10;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f99276a.setAlpha(this.f99277b);
        }
    }

    /* renamed from: com.google.android.material.transition.platform.FadeThroughProvider$1 */
    /* loaded from: classes7.dex */
    class C220921 implements ValueAnimator.AnimatorUpdateListener {

        /* renamed from: a */
        public final /* synthetic */ View f99271a;

        /* renamed from: b */
        public final /* synthetic */ float f99272b;

        /* renamed from: c */
        public final /* synthetic */ float f99273c;

        /* renamed from: d */
        public final /* synthetic */ float f99274d;

        /* renamed from: e */
        public final /* synthetic */ float f99275e;

        public C220921(View view, float f10, float f11, float f12, float f13) {
            this.f99271a = view;
            this.f99272b = f10;
            this.f99273c = f11;
            this.f99274d = f12;
            this.f99275e = f13;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            this.f99271a.setAlpha(TransitionUtils.m38068d(this.f99272b, this.f99273c, this.f99274d, this.f99275e, ((Float) valueAnimator.getAnimatedValue()).floatValue(), false));
        }
    }

    public float getProgressThreshold() {
        return this.f99270a;
    }

    public void setProgressThreshold(@FloatRange float f10) {
        this.f99270a = f10;
    }

    @Override // com.google.android.material.transition.platform.VisibilityAnimatorProvider
    @Nullable
    public Animator createAppear(@NonNull ViewGroup viewGroup, @NonNull View view) {
        float f10 = 1.0f;
        if (view.getAlpha() != 0.0f) {
            f10 = view.getAlpha();
        }
        float f11 = this.f99270a;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.addUpdateListener(new C220921(view, 0.0f, f10, f11, 1.0f));
        ofFloat.addListener(new C220932(f10, view));
        return ofFloat;
    }

    @Override // com.google.android.material.transition.platform.VisibilityAnimatorProvider
    @Nullable
    public Animator createDisappear(@NonNull ViewGroup viewGroup, @NonNull View view) {
        float f10 = 1.0f;
        if (view.getAlpha() != 0.0f) {
            f10 = view.getAlpha();
        }
        float f11 = this.f99270a;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.addUpdateListener(new C220921(view, f10, 0.0f, 0.0f, f11));
        ofFloat.addListener(new C220932(f10, view));
        return ofFloat;
    }
}
