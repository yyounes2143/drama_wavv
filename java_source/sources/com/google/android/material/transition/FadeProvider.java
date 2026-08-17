package com.google.android.material.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* loaded from: classes8.dex */
public final class FadeProvider implements VisibilityAnimatorProvider {

    /* renamed from: a */
    public float f99107a = 1.0f;

    /* renamed from: com.google.android.material.transition.FadeProvider$2 */
    /* loaded from: classes7.dex */
    class C220722 extends AnimatorListenerAdapter {

        /* renamed from: a */
        public final /* synthetic */ View f99112a;

        /* renamed from: b */
        public final /* synthetic */ float f99113b;

        public C220722(float f10, View view) {
            this.f99112a = view;
            this.f99113b = f10;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f99112a.setAlpha(this.f99113b);
        }
    }

    /* renamed from: com.google.android.material.transition.FadeProvider$1 */
    /* loaded from: classes7.dex */
    class C220711 implements ValueAnimator.AnimatorUpdateListener {

        /* renamed from: a */
        public final /* synthetic */ View f99108a;

        /* renamed from: b */
        public final /* synthetic */ float f99109b;

        /* renamed from: c */
        public final /* synthetic */ float f99110c;

        /* renamed from: d */
        public final /* synthetic */ float f99111d;

        public C220711(View view, float f10, float f11, float f12) {
            this.f99108a = view;
            this.f99109b = f10;
            this.f99110c = f11;
            this.f99111d = f12;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            this.f99108a.setAlpha(TransitionUtils.m38047d(this.f99109b, this.f99110c, 0.0f, this.f99111d, floatValue, false));
        }
    }

    public float getIncomingEndThreshold() {
        return this.f99107a;
    }

    public void setIncomingEndThreshold(float f10) {
        this.f99107a = f10;
    }

    @Override // com.google.android.material.transition.VisibilityAnimatorProvider
    @Nullable
    public Animator createAppear(@NonNull ViewGroup viewGroup, @NonNull View view) {
        float f10 = 1.0f;
        if (view.getAlpha() != 0.0f) {
            f10 = view.getAlpha();
        }
        float f11 = this.f99107a;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.addUpdateListener(new C220711(view, 0.0f, f10, f11));
        ofFloat.addListener(new C220722(f10, view));
        return ofFloat;
    }

    @Override // com.google.android.material.transition.VisibilityAnimatorProvider
    @Nullable
    public Animator createDisappear(@NonNull ViewGroup viewGroup, @NonNull View view) {
        float alpha;
        if (view.getAlpha() == 0.0f) {
            alpha = 1.0f;
        } else {
            alpha = view.getAlpha();
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.addUpdateListener(new C220711(view, alpha, 0.0f, 1.0f));
        ofFloat.addListener(new C220722(alpha, view));
        return ofFloat;
    }
}
